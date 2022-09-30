# nixR


Hammer CRAN & Bioconductor into something reproducible.


## Goals

Have a flake offering almost all of CRAN and Bioconductor
on a "as if you had build this on day X" basis, down to 
the date appropriate R and nixpkgs version.


## Limitations
 
 - nothing before 2016 / Bioconductor 3.6 (earlier nixpkgs is not available)
 - some packages might be still be in the list for a date, though they had been
   archived from CRAN - the CRAN 'archived on' metadata is incomplete
 - properitary packages that don't compile are excluded
