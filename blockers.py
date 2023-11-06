#!/usr/bin/env python
"""Find the packages that block the most downstreams from building.
"""
# import networkx as nx
import re
import sys
from pathlib import Path


class DiGraph:
    def __init__(self):
        self.edges = {}  # Store outgoing edges
        self.incoming_edges = {}  # Store incoming edges

    def add_edge(self, source, target):
        """Adds an edge to the graph."""
        if source not in self.edges:
            self.edges[source] = []
        self.edges[source].append(target)

        # Track incoming edges for each target node
        if target not in self.incoming_edges:
            self.incoming_edges[target] = []
        self.incoming_edges[target].append(source)

    def descendants(self, node, visited=None):
        """Recursively finds all descendants of a node."""
        if visited is None:
            visited = set()
        if node not in self.edges or node in visited:
            return set()
        visited.add(node)
        desc = set(self.edges[node])
        for child in self.edges[node]:
            desc.update(self.descendants(child, visited))
        return desc

    def is_root(self, node):
        """Check if a node is a root node (no incoming edges)."""
        return node not in self.incoming_edges


filtered_file = Path(sys.argv[1])

# Parse the file content
file_content = filtered_file.read_text()
# Create a Directed Acyclic Graph
dag = DiGraph()

# Regex pattern to match package and dependency
pattern = r"([^_]+)_[^ ]+\sMissing \(filtered\) dependency:\s(\w+)"

# Add edges to the graph based on dependencies
for line in file_content.split("\n"):
    match = re.search(pattern, line)
    if match:
        package, upstream = match.groups()
        #print(package, dependency)
        dag.add_edge(upstream, package)


# Function to find blocked packages for each root node
def count_blocked_packages(graph):
    blocked_counts = {}
    for node in graph.edges:
        if all(
            node not in graph.edges.get(child, []) for child in graph.edges
        ):  # Check for root node
            descendants = graph.descendants(node)
            blocked_counts[node] = len(descendants)
    return blocked_counts


# Get blocked package counts
blocked_counts = count_blocked_packages(dag)

# Print blocked_counts sorted by count
for node, count in sorted(blocked_counts.items(), key=lambda x: x[1], reverse=True):
    if dag.is_root(node) and (count > 2):
        print(f"{node}: {count}")
