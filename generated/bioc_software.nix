#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; 
{pkgs, importCargo}:
with pkgs;
{"scanMiR_1.2.0" = {"s" = "136ab85c7f01ce12b922000ed1ed7c2d143e0662e2eb20d7ae02ceffa638fb9c";
 "r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"data.table"
"BiocParallel"
"GenomeInfoDb"
"S4Vectors"
"ggplot2"
"stringi"
"ggseqlogo"
"cowplot"
];
};
 "ComPrAn_1.0.0" = {"s" = "fdb50732ae1ec23e8801faa28993523a770691553799ae98a78e94e8d07e4b31";
 "r" = [
"data.table"
"dplyr"
"forcats"
"ggplot2"
"magrittr"
"purrr"
"tidyr"
"rlang"
"stringr"
"shiny"
"DT"
"RColorBrewer"
"VennDiagram"
"rio"
"scales"
"shinydashboard"
"shinyjs"
"tibble"
];
};
 "GOSim_1.32.0" = {"c" = true;
 "r" = [
"GO.db"
"annotate"
"org.Hs.eg.db"
"AnnotationDbi"
"topGO"
"cluster"
"flexmix"
"RBGL"
"graph"
"Matrix"
"corpcor"
"Rcpp"
"Rcpp"
];
 "s" = "04b30682c863d6de57944a78c965b6b5cb48fbfe82aa6ef49b0bb8f505ecacd0";
};
 "AMARETTO_1.12.0" = {"r" = [
"impute"
"doParallel"
"dplyr"
"ComplexHeatmap"
"callr"
"Matrix"
"Rcpp"
"BiocFileCache"
"DT"
"MultiAssayExperiment"
"circlize"
"curatedTCGAData"
"foreach"
"glmnet"
"httr"
"limma"
"matrixStats"
"readr"
"reshape2"
"tibble"
"rmarkdown"
"knitr"
"ggplot2"
"gridExtra"
"Rcpp"
];
 "s" = "bd32789a54abfb240f4204976ce7dbfc15063713a964af278b20a4b452982d84";
};
 "peco_1.8.0" = {"r" = [
"assertthat"
"circular"
"conicfit"
"doParallel"
"foreach"
"genlasso"
"scater"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "76c68d47e11486936c94be526d68a2d10f48515bbb9460f9fb8736ebd941b88a";
};
 "AnVIL_1.4.1" = {"r" = [
"dplyr"
"futile.logger"
"jsonlite"
"httr"
"rapiclient"
"tibble"
"tidyselect"
"tidyr"
"rlang"
"BiocManager"
];
 "s" = "2e85609e8bdb4c8db60ac729630096a739d1f5ac9658c70735d5ccbf5c026c87";
};
 "semisup_1.20.0" = {"r" = [ "VGAM" ];
 "s" = "0150e069ee9848a7eaa23c45823b6c833536d190561fa4c1e16afc99c6d2e618";
};
 "scDblFinder_1.10.0" = {"s" = "c0834495a342c6467d64dc899ba5913354ea5d53037c9be95e639950db6e2478";
 "r" = [
"igraph"
"Matrix"
"BiocGenerics"
"BiocParallel"
"BiocNeighbors"
"BiocSingular"
"S4Vectors"
"SummarizedExperiment"
"SingleCellExperiment"
"scran"
"scater"
"scuttle"
"bluster"
"DelayedArray"
"xgboost"
"MASS"
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"Rsamtools"
"rtracklayer"
];
};
 "triplex_1.34.0" = {"r" = [
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"GenomicRanges"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
];
 "c" = true;
 "s" = "d160ac0de1059e344651148815bc4d38302416b305b16c5ff282087d9d8a3e5a";
};
 "specL_1.28.0" = {"s" = "cfb5efa4a167a88b98ddf73fdfaf9b61cb5158c9dab5f9bab1193e7ee20e5bbb";
 "r" = [ "DBI" "protViz" "RSQLite" "seqinr" ];
};
 "alpine_1.22.0" = {"s" = "69375e0626d54e3bc160758542b9ed496a3bbf1456cf51714eb5c0a9788781da";
 "r" = [
"Biostrings"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"SummarizedExperiment"
"GenomicFeatures"
"speedglm"
"graph"
"RBGL"
"stringr"
"GenomeInfoDb"
"S4Vectors"
];
};
 "matter_1.22.0" = {"c" = true;
 "s" = "2f62b86c211545e7d36c0d0d893a0f8e68f317f5b391c13c862d6715f03ef15d";
 "r" = [ "BiocParallel" "Matrix" "biglm" "BiocGenerics" "ProtGenerics" "digest" "irlba" ];
};
 "methylGSA_1.10.0" = {"r" = [
"RobustRankAggreg"
"ggplot2"
"stringr"
"clusterProfiler"
"missMethyl"
"org.Hs.eg.db"
"reactome.db"
"BiocParallel"
"GO.db"
"AnnotationDbi"
"shiny"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
];
 "s" = "ce1898981478fcc5357eb6ab7f16e98b36115eb0b1f3ecd69c1eb9005b42ca0e";
};
 "CAGEr_2.0.2" = {"r" = [
"MultiAssayExperiment"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"data.table"
"DelayedArray"
"DelayedMatrixStats"
"formula.tools"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"ggplot2"
"gtools"
"IRanges"
"KernSmooth"
"memoise"
"plyr"
"Rsamtools"
"reshape2"
"rtracklayer"
"S4Vectors"
"som"
"stringdist"
"stringi"
"SummarizedExperiment"
"vegan"
"VGAM"
];
 "s" = "67eaf476b842cd70f27d354616dbee1c41841b8ddc09023914cca9faf04a2569";
};
 "Structstrings_1.8.0" = {"c" = true;
 "s" = "d66ae79844015f90d402275752b3c58ee8f1befa18c2910e5a841b50f8989454";
 "r" = [
"S4Vectors"
"IRanges"
"Biostrings"
"BiocGenerics"
"XVector"
"stringr"
"stringi"
"crayon"
"IRanges"
"S4Vectors"
];
};
 "arrayQuality_1.72.0" = {"r" = [ "gridBase" "hexbin" "limma" "marray" "RColorBrewer" ];
 "s" = "9bd2f9ddbaa0c9e954ef5febb22183aeb05e3f4644e36ef572fde913564f8fe2";
};
 "miRNAtap_1.30.0" = {"r" = [ "AnnotationDbi" "DBI" "RSQLite" "stringr" "sqldf" "plyr" ];
 "s" = "3685d2f37c23bbc089621ecb0b74d4f88ab830e129d436dd6f507cc4f60f2c9c";
};
 "flowWorkspace_4.6.0" = {"c" = true;
 "s" = "2fba91bd9622285f409434dec64e25133ad14f36baa0b7e9f82ee834df3cd186";
 "b" = [ cmake ];
 "r" = [
"Biobase"
"BiocGenerics"
"cytolib"
"lattice"
"latticeExtra"
"XML"
"ggplot2"
"graph"
"RBGL"
"Rgraphviz"
"data.table"
"dplyr"
"Rcpp"
"scales"
"matrixStats"
"RcppParallel"
"RProtoBufLib"
"digest"
"aws.s3"
"aws.signature"
"flowCore"
"ncdfFlow"
"DelayedArray"
"S4Vectors"
"Rcpp"
"BH"
"RProtoBufLib"
"cytolib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
};
 "MineICA_1.36.1" = {"r" = [
"BiocGenerics"
"Biobase"
"plyr"
"ggplot2"
"scales"
"foreach"
"xtable"
"biomaRt"
"gtools"
"GOstats"
"cluster"
"marray"
"mclust"
"RColorBrewer"
"colorspace"
"igraph"
"Rgraphviz"
"graph"
"annotate"
"Hmisc"
"fastICA"
"JADE"
"AnnotationDbi"
"lumi"
"fpc"
"lumiHumanAll.db"
];
 "s" = "b7509eaf56fe5b68a768263f3f434fcf658b6bc7a95499bfef3ad24564cfa214";
};
 "ontoProc_1.16.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"ontologyIndex"
"Biobase"
"S4Vectors"
"AnnotationDbi"
"BiocFileCache"
"shiny"
"graph"
"Rgraphviz"
"ontologyPlot"
"dplyr"
"magrittr"
"DT"
"igraph"
"AnnotationHub"
];
 "s" = "120f14b74454526ab9178a5be80d3ebd5930f9b8f8b0fadb2e840edb8635ba95";
};
 "intansv_1.32.0" = {"s" = "1a8cfc91bd5422f45ca93c09549e0e1bb8bb156f909e7e27acbba42dfd241377";
 "r" = [ "plyr" "ggbio" "GenomicRanges" "BiocGenerics" "IRanges" ];
};
 "adductomicsR_1.12.0" = {"s" = "da0770f8b0e09dfb2aa61b396e999113f17637ef960b1bc1f7babd6e80c34318";
 "d" = {"doCheck" = false;
};
 "r" = [
"adductData"
"ExperimentHub"
"AnnotationHub"
"data.table"
"OrgMassSpecR"
"foreach"
"mzR"
"ade4"
"rvest"
"pastecs"
"reshape2"
"pracma"
"DT"
"fpc"
"doSNOW"
"fastcluster"
"RcppEigen"
"bootstrap"
"smoother"
"dplyr"
"zoo"
];
};
 "graph_1.72.0" = {"r" = [ "BiocGenerics" ];
 "c" = true;
 "s" = "000ab6023bdb49d254fccb12b0486a8324a9bec2b6a7c4cdb3b5d788c7a76174";
};
 "ChIPQC_1.30.0" = {"r" = [
"ggplot2"
"DiffBind"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"chipseq"
"gtools"
"BiocParallel"
"reshape2"
"Nozzle.R1"
"Biobase"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"TxDb.Rnorvegicus.UCSC.rn4.ensGene"
"TxDb.Celegans.UCSC.ce6.ensGene"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
 "s" = "83cbf4f265fe2aa39524f025a04f5eccaf2d577f47de8893a9029c14296df9ef";
};
 "FamAgg_1.22.0" = {"r" = [ "kinship2" "igraph" "gap" "Matrix" "BiocGenerics" "survey" ];
 "s" = "1378f5764660b48afc34f7977eb7c8cfc95d0f4ab616efedf0f7226aa56a9492";
};
 "MSGFgui_1.28.0" = {"r" = [ "mzR" "xlsx" "shiny" "mzID" "MSGFplus" "shinyFiles" ];
 "s" = "8cf4fa4f0ece77a22ac5abba735deb37419fc15621b9ba16d964f7b297157236";
};
 "scDblFinder_1.6.0" = {"r" = [
"igraph"
"Matrix"
"BiocGenerics"
"BiocParallel"
"BiocNeighbors"
"BiocSingular"
"S4Vectors"
"SummarizedExperiment"
"SingleCellExperiment"
"scran"
"scater"
"scuttle"
"bluster"
"DelayedArray"
"xgboost"
"mbkmeans"
];
 "s" = "3ba8964b55bf82fa81ca4cbcdc372ad32bb9b4d479fbe7ef8b42d5f8bdf85ff5";
};
 "oppti_1.10.0" = {"r" = [
"limma"
"reshape"
"ggplot2"
"RColorBrewer"
"pheatmap"
"knitr"
"devtools"
"parallelDist"
];
 "s" = "8f30df8165efb42661bb044915369296eadb54f4237d4373f86f918e09f68f67";
};
 "mogsa_1.26.0" = {"r" = [
"graphite"
"genefilter"
"BiocGenerics"
"gplots"
"GSEABase"
"Biobase"
"corpcor"
"svd"
"cluster"
];
 "s" = "45ce2f7745c97740452636ee6cecabf58cad38dc977031f8185eb416d814faa4";
};
 "NanoStringNCTools_1.4.0" = {"s" = "8795930d4e5ae55bf039359bf7df6df97cf2675b198afa0558794285693650a5";
 "r" = [
"Biobase"
"S4Vectors"
"ggplot2"
"BiocGenerics"
"Biostrings"
"ggbeeswarm"
"ggiraph"
"ggthemes"
"IRanges"
"pheatmap"
"RColorBrewer"
];
};
 "MSstatsLiP_1.2.1" = {"s" = "6f89fe7b8057f667656033e3e8c7ceb0f085e0d6acbb81711874fa32b941a6fb";
 "c" = true;
 "r" = [
"dplyr"
"gridExtra"
"stringr"
"ggplot2"
"MSstats"
"MSstatsConvert"
"data.table"
"Biostrings"
"MSstatsPTM"
"Rcpp"
"checkmate"
"factoextra"
"ggpubr"
"purrr"
"tibble"
"tidyr"
"tidyverse"
"scales"
"Rcpp"
];
};
 "oppar_1.24.0" = {"r" = [ "Biobase" "GSEABase" "GSVA" ];
 "s" = "b3be55f60207b52c30ddd880a2567fb4ab774c74987b502985c92457364ab95c";
 "c" = true;
};
 "CAEN_1.0.0" = {"r" = [ "PoiClaClu" "SummarizedExperiment" ];
 "s" = "03e8aec986537dbce5d4eb4f5f0994448d06fe9f3f9e34be8be97c1b786fbd2c";
};
 "PureCN_2.0.2" = {"r" = [
"DNAcopy"
"VariantAnnotation"
"GenomicRanges"
"IRanges"
"RColorBrewer"
"S4Vectors"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicFeatures"
"Rsamtools"
"Biobase"
"Biostrings"
"BiocGenerics"
"rtracklayer"
"ggplot2"
"gridExtra"
"futile.logger"
"VGAM"
"mclust"
"rhdf5"
"Matrix"
];
 "s" = "888b426cbc6293c036cce205e855b96d2a818ac3d01cc9a28460b44bbd288741";
};
 "COHCAP_1.38.0" = {"c" = true;
 "s" = "2634a86f44d205e774ac414f2a0ce48334f1d7433b240c4a389af42047bb44dd";
 "r" = [
"WriteXLS"
"COHCAPanno"
"RColorBrewer"
"gplots"
"Rcpp"
"RcppArmadillo"
"BH"
"Rcpp"
"BH"
];
 "b" = [ perl ];
};
 "methimpute_1.14.0" = {"s" = "53a9ef5bcafef8c2d1477ba0e649885c26d8199cbfa26c86de7ebffa22437915";
 "r" = [
"GenomicRanges"
"ggplot2"
"Rcpp"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"reshape2"
"minpack.lm"
"data.table"
"Rcpp"
];
 "c" = true;
};
 "barcodetrackR_1.4.0" = {"s" = "a38df756b1605abfaf00269a8ac2c284af43ce469513bcc3e05fe1377b09aa7b";
 "r" = [
"cowplot"
"circlize"
"dplyr"
"ggplot2"
"ggdendro"
"ggridges"
"magrittr"
"plyr"
"proxy"
"RColorBrewer"
"rlang"
"scales"
"shiny"
"SummarizedExperiment"
"S4Vectors"
"tibble"
"tidyr"
"vegan"
"viridis"
];
};
 "rhdf5client_1.14.0" = {"s" = "b3b10b918cadf5eccb03cf831c792159c52cdf4da00578d89a5c8e179731dbf1";
 "c" = true;
 "r" = [ "DelayedArray" "S4Vectors" "httr" "R6" "rjson" ];
};
 "BiocStyle_2.24.0" = {"r" = [ "bookdown" "knitr" "rmarkdown" "yaml" "BiocManager" ];
 "s" = "459527c4b14b003f9446f13ec7518b76032a4bc612c398420f38ad00c48a91db";
};
 "LiquidAssociation_1.48.0" = {"s" = "ee9b62b82c88eeb0c21c7a4bb15e91431b5b3c6999285bd2ae9af5c3a344df00";
 "r" = [ "geepack" "yeastCC" "org.Sc.sgd.db" "Biobase" ];
};
 "BiocGenerics_0.42.0" = {"s" = "0cb6fa74a389693d253a9f61935d335fcfcc1dfe5acbba78b3cc43c1af5d6947";
};
 "conumee_1.26.0" = {"s" = "82f0e066ac038fead0f800c1abc5e2a54ad8b655504b5bc6619627ae7f39ee31";
 "r" = [
"minfi"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"DNAcopy"
"rtracklayer"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
];
};
 "BiocOncoTK_1.12.1" = {"s" = "3a21b5094c16421fb62414019e0e461e29a4a6314d63e48164c29f9f864aa0c7";
 "r" = [
"ComplexHeatmap"
"S4Vectors"
"bigrquery"
"shiny"
"httr"
"rjson"
"dplyr"
"magrittr"
"DT"
"GenomicRanges"
"IRanges"
"ggplot2"
"SummarizedExperiment"
"DBI"
"GenomicFeatures"
"curatedTCGAData"
"scales"
"ggpubr"
"plyr"
"car"
"graph"
"Rgraphviz"
];
};
 "GSEAmining_1.4.0" = {"s" = "0e043286dd0e87c5e40777918735e8306632fa66acb502cab8142b57f26f4d00";
 "r" = [
"dplyr"
"tidytext"
"dendextend"
"tibble"
"ggplot2"
"ggwordcloud"
"stringr"
"gridExtra"
"rlang"
];
};
 "RGMQL_1.11.0" = {"r" = [
"RGMQLlib"
"httr"
"rJava"
"GenomicRanges"
"rtracklayer"
"data.table"
"plyr"
"xml2"
"S4Vectors"
"dplyr"
"glue"
"BiocGenerics"
];
 "s" = "2be247829cd0545987d1d9c60522ad56926831ea55634f211d7fac638b776078";
};
 "ROSeq_1.6.0" = {"r" = [ "pbmcapply" "edgeR" "limma" ];
 "s" = "acab79cf5805f2ce8428aaf8585f7d5bcdb45730a6eb5609eced1009e230f91c";
};
 "MAI_1.2.0" = {"r" = [
"caret"
"doParallel"
"foreach"
"e1071"
"future.apply"
"future"
"missForest"
"pcaMethods"
"tidyverse"
"SummarizedExperiment"
"S4Vectors"
];
 "s" = "d1a688d9b2bb2aa0cf211985a1f7adda2f4d83c88c9fd1da0579bc9b678d59dc";
};
 "cummeRbund_2.34.0" = {"s" = "5d6aae3fc5a3e7f40be40739bc9dfa6b7ad985984699d60f637a355af3ae7bab";
 "r" = [
"BiocGenerics"
"RSQLite"
"ggplot2"
"reshape2"
"fastcluster"
"rtracklayer"
"Gviz"
"plyr"
"BiocGenerics"
"S4Vectors"
"Biobase"
];
};
 "gwasurvivr_1.10.0" = {"s" = "2744a1d0aca4d41e0e5d8f3b7e6edab27b25a58bc035f27f32be0a7e1a11f3be";
 "r" = [
"GWASTools"
"survival"
"VariantAnnotation"
"matrixStats"
"SummarizedExperiment"
"SNPRelate"
];
};
 "treeio_1.16.0" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "251c8a598734dab8123457cee9191c45f90bf58295174ebab33649cf58f7740f";
};
 "progeny_1.18.0" = {"r" = [ "Biobase" "dplyr" "tidyr" "ggplot2" "ggrepel" "gridExtra" "decoupleR" "reshape2" ];
 "s" = "2b083927c35815f9fca3e5a8f3ad20d163648d36e520e736edcd26e705151ee6";
};
 "PrInCE_1.8.0" = {"r" = [
"purrr"
"dplyr"
"tidyr"
"forecast"
"progress"
"Hmisc"
"naivebayes"
"robustbase"
"ranger"
"LiblineaR"
"speedglm"
"tester"
"magrittr"
"Biobase"
"MSnbase"
"Rdpack"
];
 "s" = "a1eb6aba70de2929fb49f330dd7961e81065339e71838bfa544e75ed54d28e8e";
};
 "BiGGR_1.32.0" = {"r" = [ "rsbml" "hyperdraw" "LIM" "stringr" "hypergraph" "limSolve" ];
 "s" = "9ce5dd96a293f5e5c4930b7e79ec52b4767c05ae5147c2ef0babfc6ee85ba758";
};
 "CeTF_1.4.5" = {"r" = [
"circlize"
"ComplexHeatmap"
"clusterProfiler"
"DESeq2"
"dplyr"
"GenomicTools"
"GenomicTools.fileHandler"
"GGally"
"ggnetwork"
"ggplot2"
"ggpubr"
"ggrepel"
"igraph"
"Matrix"
"network"
"Rcpp"
"RCy3"
"SummarizedExperiment"
"S4Vectors"
"WebGestaltR"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "b" = [ curl libxml2 pkgconfig zlib ];
 "s" = "7b0eed2c493a127adc4b1f3576fe6bb87efdd890244db061358251da9a800375";
};
 "TFEA.ChIP_1.16.0" = {"s" = "5a24fbaf4c2fbe3cf3c38b2ee4163ad863a45bcd97fa031a2e91a6e6be226c32";
 "r" = [
"GenomicRanges"
"IRanges"
"biomaRt"
"GenomicFeatures"
"dplyr"
"R.utils"
"org.Hs.eg.db"
];
};
 "KCsmart_2.52.0" = {"r" = [ "siggenes" "multtest" "KernSmooth" "BiocGenerics" ];
 "s" = "960c23e4ca2015aac111f1d150a85ee16a7e39c945cc915bcc6516462a78f49d";
};
 "ggbio_1.42.0" = {"s" = "a78a16a92b7ffa377de655dee2d9569094b6733b638842751a51c737949275eb";
 "r" = [
"BiocGenerics"
"ggplot2"
"gridExtra"
"scales"
"reshape2"
"gtable"
"Hmisc"
"biovizBase"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"BSgenome"
"VariantAnnotation"
"rtracklayer"
"GenomicFeatures"
"OrganismDbi"
"GGally"
"ensembldb"
"AnnotationDbi"
"AnnotationFilter"
"rlang"
];
};
 "receptLoss_1.6.0" = {"s" = "61a6f0fbcb886d4dffd9bebe84254cc3c26bcbc273d669dd516b34d352fa57a7";
 "r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
};
 "splots_1.60.0" = {"r" = [ "RColorBrewer" ];
 "s" = "09bb11c0a91f16c2d83f5090cd7b52a9d01b0966d6310a8976eb557931d4e159";
};
 "IntramiRExploreR_1.16.0" = {"s" = "079acf2aea9eddfe65510b664002e242b45f1ead7fb5a8e079c1e1dd5d46a0a3";
 "r" = [ "igraph" "FGNet" "knitr" ];
};
 "clonotypeR_1.32.1" = {"s" = "4e0d579e40ee18cfb3408bc6d465a10a112b3e5a0f64c6338c9e7c78ded8b0bb";
};
 "NTW_1.46.0" = {"s" = "bd7bb619806d5f91a631be1c43a814f127797c923756637fe6395283aa4d0edb";
 "r" = [ "mvtnorm" ];
};
 "Gviz_1.40.0" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"XVector"
"rtracklayer"
"lattice"
"RColorBrewer"
"biomaRt"
"AnnotationDbi"
"Biobase"
"GenomicFeatures"
"ensembldb"
"BSgenome"
"Biostrings"
"biovizBase"
"Rsamtools"
"latticeExtra"
"matrixStats"
"GenomicAlignments"
"GenomeInfoDb"
"BiocGenerics"
"digest"
];
 "s" = "dd7e4b6ce5e896145721f1ecb7a2c7484380516285eb22d128eeafae292dd1e6";
};
 "normr_1.22.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rcpp"
"qvalue"
"bamsignals"
"rtracklayer"
"Rcpp"
];
 "s" = "90c5743124cba187cd8366c7fd7415e2f9b889f2a2966d731f18de8926293dec";
};
 "pvac_1.40.0" = {"r" = [ "affy" "Biobase" ];
 "s" = "7544c7137b9c8f923a8127bf171b9222976ec2e4a9aede660fe5ccd64535b1e1";
};
 "S4Vectors_0.32.4" = {"c" = true;
 "r" = [ "BiocGenerics" ];
 "s" = "009df420539fceb8689dfdc91af0377e81108c1922c221603c0c5dcefaf5bb9d";
};
 "iSeq_1.46.0" = {"s" = "ac326ff24654486a741b2c40332927f4b35b6aad10cc488ecc947b3a78928a60";
 "c" = true;
};
 "coseq_1.20.0" = {"s" = "fd424ad519adfb286376eb56a05969bd7189626fca28d17684d8a0d088d1830b";
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"edgeR"
"DESeq2"
"capushe"
"Rmixmod"
"e1071"
"BiocParallel"
"ggplot2"
"scales"
"HTSFilter"
"corrplot"
"HTSCluster"
"compositions"
"mvtnorm"
];
};
 "GraphAlignment_1.60.0" = {"s" = "155df0af2de5a4cf016c9cd565d69305121830cd0d4ca86989daf48c16d6f26a";
 "c" = true;
};
 "reconsi_1.8.0" = {"r" = [ "phyloseq" "ks" "reshape2" "ggplot2" "matrixStats" "Matrix" ];
 "s" = "583f058346dcf11a019e5067306427e3aac0377eafd5afba7ada72be924afd6e";
};
 "RepViz_1.10.0" = {"r" = [ "GenomicRanges" "Rsamtools" "IRanges" "biomaRt" "S4Vectors" ];
 "s" = "307d19d83cc68f0c4cc09384cb098bda7d278e381320913e32143a2e7e7a1e8f";
};
 "logicFS_2.16.0" = {"r" = [ "LogicReg" "mcbiopi" "survival" ];
 "s" = "ef31f8b034bd88cefbcced3c00c0fe42345fcb71b51e7e20a9e1683b1d31c01b";
};
 "pcaMethods_1.86.0" = {"r" = [ "Biobase" "BiocGenerics" "Rcpp" "MASS" "Rcpp" ];
 "s" = "2fb79e823e51b15704811198732ec6d4ff4b9ef023c194d5e18b1265b5d942ba";
 "c" = true;
};
 "NanoStringDiff_1.22.0" = {"c" = true;
 "s" = "7a4fcb6aebb1f5696934b836d97d489312f319c73eda7ceacdbd7990dcd54e61";
 "r" = [ "Biobase" "matrixStats" "Rcpp" "Rcpp" ];
};
 "seqPattern_1.28.0" = {"r" = [ "Biostrings" "GenomicRanges" "IRanges" "KernSmooth" "plotrix" ];
 "s" = "16f7b3bc96dc124e12bc96dcdd019446b5faf8b112618cd0adfd276a43a6395b";
};
 "IPO_1.21.0" = {"r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
 "s" = "e0d635915a0350e8e2c6d2274e01f3d2b6390973ce87caa8c05805a78c25c8cd";
};
 "MultiBaC_1.2.0" = {"s" = "6809ffa2add58a7f5b135c167e4471e02b17afcae3618d26a7739b341054db30";
 "r" = [ "Matrix" "ggplot2" "MultiAssayExperiment" "ropls" ];
};
 "DEXSeq_1.40.0" = {"s" = "41378a64bbf30ceed8f09439660db45e031fdbef54aced13327a14059a5ca4f1";
 "r" = [
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"IRanges"
"GenomicRanges"
"DESeq2"
"AnnotationDbi"
"RColorBrewer"
"S4Vectors"
"BiocGenerics"
"biomaRt"
"hwriter"
"stringr"
"Rsamtools"
"statmod"
"geneplotter"
"genefilter"
];
};
 "BiocSingular_1.12.0" = {"c" = true;
 "s" = "7dd45d85c0c8248406caab4accb74b483d0066443e443b51bc5049602df32aeb";
 "r" = [
"BiocGenerics"
"S4Vectors"
"Matrix"
"DelayedArray"
"BiocParallel"
"ScaledMatrix"
"irlba"
"rsvd"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
 "b" = [ cmake ];
};
 "makecdfenv_1.72.0" = {"s" = "33ea67c4a1e7a6cced78c3d6ae36b37a69ecdaa42e22af3e641e6be55766980e";
 "c" = true;
 "r" = [ "affyio" "Biobase" "affy" "zlibbioc" ];
};
 "biobtreeR_1.4.0" = {"r" = [ "httr" "httpuv" "stringi" "jsonlite" ];
 "s" = "c100f8d301dacaa64f3d06ea888f1797e256a079fe1bb546b0bae3a02fe9d65f";
};
 "pwOmics_1.26.0" = {"r" = [
"data.table"
"rBiopaxParser"
"igraph"
"STRINGdb"
"gplots"
"Biobase"
"BiocGenerics"
"AnnotationDbi"
"biomaRt"
"AnnotationHub"
"GenomicRanges"
"graph"
];
 "d" = {"doCheck" = false;
};
 "s" = "2cf04cc1a7d0d669547ea93a6bff3214a75e45d6e84afa63724c44e5e78268e4";
};
 "puma_3.34.0" = {"s" = "b501b3df5259feb1cd6e56c1abb0fae16f08d5055df4127394bc4221d7190c2f";
 "r" = [ "oligo" "mclust" "oligoClasses" "Biobase" "affy" "affyio" "oligoClasses" ];
 "c" = true;
};
 "LowMACA_1.24.0" = {"r" = [
"cgdsr"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"LowMACAAnnotation"
"BiocParallel"
"motifStack"
"Biostrings"
"httr"
"gridBase"
];
 "s" = "d2c2b6faf52b6ea0a11247e267dd32cb5550e4b3a3a17e2411b3d374a03af622";
};
 "RTCGAToolbox_2.22.0" = {"r" = [
"BiocGenerics"
"data.table"
"DelayedArray"
"GenomicRanges"
"GenomeInfoDb"
"httr"
"limma"
"RaggedExperiment"
"RCircos"
"RCurl"
"RJSONIO"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"TCGAutils"
"XML"
];
 "s" = "106836f10bcb77bbe26d71227335ac77a64f447f01b1aada2e19298d271079e1";
};
 "chromstaR_1.22.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"chromstaRData"
"foreach"
"doParallel"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"reshape2"
"Rsamtools"
"GenomicAlignments"
"bamsignals"
"mvtnorm"
];
 "c" = true;
 "s" = "47bea62574f2b143ad693cad4a2cd84d645c668fa661b8b91d1b4d48b2ad5cf6";
};
 "GOstats_2.62.0" = {"s" = "35cbed07bac0e1c67ea9d469d335d91de8b5c229c810568f472f2b1777f23488";
 "r" = [
"Biobase"
"Category"
"graph"
"AnnotationDbi"
"GO.db"
"RBGL"
"annotate"
"AnnotationForge"
"Rgraphviz"
];
};
 "diffGeneAnalysis_1.74.0" = {"s" = "20306be203883d6bea67eeb5aba75aba0f77db0dff74a8a1250ec93db81194ee";
 "r" = [ "minpack.lm" ];
};
 "ChIPanalyser_1.16.0" = {"r" = [
"GenomicRanges"
"Biostrings"
"BSgenome"
"RcppRoll"
"IRanges"
"S4Vectors"
"rtracklayer"
"ROCR"
"BiocManager"
"GenomeInfoDb"
];
 "s" = "b585f4a3ab8d92ebd55ec5fcf1e2efabbc04938d8b78493319a6fc27a8766bc5";
};
 "SDAMS_1.14.0" = {"s" = "1f1e0ef6d5e3a2960715bb458f04b3a92eff62193370061680f65dbd62c6f7e6";
 "r" = [ "SummarizedExperiment" "trust" "qvalue" ];
};
 "NeighborNet_1.14.0" = {"r" = [ "graph" ];
 "s" = "786269512d0d31bb26f0c09ed5bef3ae88e6766d00549ed99cd4cb909ac50a68";
};
 "metagenomeSeq_1.38.0" = {"r" = [
"Biobase"
"limma"
"glmnet"
"RColorBrewer"
"matrixStats"
"foreach"
"Matrix"
"gplots"
"Wrench"
];
 "s" = "02cc936885c5835fb1a942face09618a4221d11e3c5f0741da00ff471a45106d";
};
 "hierGWAS_1.22.0" = {"s" = "31661f559da30778377246dc98de6bf55bad673ebe80e77d083272675ca1d165";
 "r" = [ "fastcluster" "glmnet" "fmsb" ];
};
 "S4Vectors_0.34.0" = {"s" = "9368ef6636862f02a7cca0022b94975a21a1a4ac434f7b44411c52d83e5c7e48";
 "r" = [ "BiocGenerics" ];
 "c" = true;
};
 "strandCheckR_1.14.0" = {"r" = [
"dplyr"
"magrittr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"reshape2"
"gridExtra"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"stringr"
"rmarkdown"
];
 "s" = "eb80bcd23b6bb75432aa72750692905b766a0aad4d98c24f95d1fff4d3b32597";
};
 "ExCluster_1.14.0" = {"s" = "5d12ec03811e864422fb118aafc93b8469e9d6adf02bd847e064d79f2885b3ef";
 "r" = [ "Rsubread" "GenomicRanges" "rtracklayer" "matrixStats" "IRanges" ];
};
 "ChIPexoQual_1.18.0" = {"s" = "d3f59a46d6d55dea7ef4d6ecdb77fe6e231f37961569fb2f3bdd3fcb1cac03c2";
 "r" = [
"GenomicAlignments"
"GenomeInfoDb"
"BiocParallel"
"GenomicRanges"
"ggplot2"
"data.table"
"Rsamtools"
"IRanges"
"S4Vectors"
"biovizBase"
"broom"
"RColorBrewer"
"dplyr"
"scales"
"viridis"
"hexbin"
"rmarkdown"
];
};
 "rtracklayer_1.56.1" = {"r" = [
"GenomicRanges"
"XML"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"Biostrings"
"zlibbioc"
"RCurl"
"Rsamtools"
"GenomicAlignments"
"BiocIO"
"restfulr"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "9acadac5fface3639c779d9116cfaf20708fe200163b1c0e92af8e228c4e1e83";
 "c" = true;
};
 "QuaternaryProd_1.26.0" = {"r" = [ "Rcpp" "dplyr" "yaml" "Rcpp" ];
 "c" = true;
 "s" = "286243d0b0210b7e04413e0fa8688a4989c30d7b2030ef58971a476b904545de";
};
 "gcrma_2.68.0" = {"s" = "cd380cfa86dfdddfca88b83a81a23ed03c3ec69a6790618dd24f8025f28b488d";
 "r" = [ "affy" "Biobase" "affy" "affyio" "XVector" "Biostrings" "BiocManager" ];
 "c" = true;
};
 "timecourse_1.64.0" = {"s" = "af22113bccf856efbf2d4190f1ea63d0cb4bd91ded37535df43b2daae81052f8";
 "r" = [ "MASS" "Biobase" "limma" "MASS" "marray" ];
};
 "simplifyEnrichment_1.6.1" = {"r" = [
"BiocGenerics"
"GOSemSim"
"ComplexHeatmap"
"circlize"
"GetoptLong"
"digest"
"tm"
"GO.db"
"org.Hs.eg.db"
"AnnotationDbi"
"slam"
"clue"
"proxyC"
"Matrix"
"cluster"
"colorspace"
"GlobalOptions"
];
 "s" = "66fafb64d19c5fc4bb7aa6c6805130144f35fd508c2551024aec9f5c7b7b7461";
};
 "universalmotif_1.14.1" = {"d" = {"add_nativeBuildInputs" = [binutils];
 "postPatch" = ''substituteInPlace src/Makevars --replace "/usr/bin/strip" "strip"'';
};
 "s" = "59cb8b79673cc61637c6b1363fa9b47c330e21f33c05a52526a30cacd027a5ea";
 "c" = true;
 "r" = [
"MASS"
"ggplot2"
"yaml"
"IRanges"
"Rcpp"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"rlang"
"Rcpp"
"RcppThread"
];
};
 "cqn_1.38.0" = {"r" = [ "mclust" "nor1mix" "preprocessCore" "quantreg" ];
 "s" = "45fcfad95802f765957c87eba8c508258612ad51a706560fed0199cc4cfc1eab";
};
 "rgsepd_1.24.0" = {"s" = "997bf0db686481f4cf0c2f578ff2605100805c44180c6d7517216101fa7cd6a4";
 "r" = [
"DESeq2"
"goseq"
"gplots"
"biomaRt"
"org.Hs.eg.db"
"GO.db"
"SummarizedExperiment"
"hash"
"AnnotationDbi"
];
};
 "tidySummarizedExperiment_1.6.0" = {"r" = [
"SummarizedExperiment"
"tibble"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rlang"
"purrr"
"lifecycle"
"plotly"
"S4Vectors"
"tidyselect"
"ellipsis"
"pillar"
"stringr"
"cli"
"fansi"
];
 "s" = "1ceab86f9a42f55d695789495e6180be568851a9ca14dd3dd3d051eaf8128697";
};
 "barcodetrackR_1.0.0" = {"s" = "4e1fb2b4d2b628893f8a047934edeedb0796530575666ae27f3335e9f7bc1e8e";
 "r" = [
"cowplot"
"circlize"
"dplyr"
"ggplot2"
"ggdendro"
"ggridges"
"magrittr"
"plyr"
"proxy"
"RColorBrewer"
"rlang"
"scales"
"shiny"
"SummarizedExperiment"
"S4Vectors"
"tibble"
"tidyr"
"vegan"
"viridis"
];
};
 "CFAssay_1.30.0" = {"s" = "4d32ae017992787204ad2e06f40ae909390cc0b7d3ecfedc47c0fd14d99ed331";
};
 "gpart_1.12.0" = {"c" = true;
 "r" = [
"Homo.sapiens"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"igraph"
"biomaRt"
"Rcpp"
"data.table"
"OrganismDbi"
"AnnotationDbi"
"GenomicRanges"
"IRanges"
"Rcpp"
];
 "s" = "3a169ed88adbcb3576a7320dd564ddf6ff2ddfd137d6eb9a494b2dffb03f8e83";
 "d" = {"patches" = [../nix/patches/gpart.patch];
};
};
 "oppti_1.6.0" = {"s" = "90c5f91044255128a976f762d2ed87ed6824848f54dd39375a3fce2f70de16e7";
 "r" = [ "limma" "reshape" "ggplot2" "RColorBrewer" "pheatmap" "knitr" "devtools" ];
};
 "scds_1.8.0" = {"r" = [
"Matrix"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"xgboost"
"dplyr"
"pROC"
];
 "s" = "8576016ef7c866d36d6451021aabfe990c57a4442551c7e972d99688a9343e00";
};
 "spqn_1.8.0" = {"r" = [ "ggplot2" "ggridges" "SummarizedExperiment" "BiocGenerics" "matrixStats" ];
 "s" = "5877f07c6452c91cf68dbe5aea15d82af6006ce86d49cd9b4fcb9640730cad09";
};
 "DelayedMatrixStats_1.14.0" = {"s" = "135f3a0618d7f84bb183311eb68430251ab1fdadaaf0eb46199514567f46260b";
 "r" = [
"MatrixGenerics"
"DelayedArray"
"matrixStats"
"sparseMatrixStats"
"Matrix"
"S4Vectors"
"IRanges"
];
};
 "a4Core_1.44.0" = {"r" = [ "Biobase" "glmnet" ];
 "s" = "200df2d62dd9cc5bb929eda1aa70fc2e14a23733e05d11a0911d2f83e1a5c1cf";
};
 "biodbExpasy_1.0.0" = {"r" = [ "biodb" "R6" "stringr" "chk" ];
 "s" = "aeec44ae44425cfdebdf2a0aafae2c868f7d59d335f8d8e8c6239a254b044fa8";
};
 "EBSeq_1.34.0" = {"r" = [ "blockmodeling" "gplots" "testthat" ];
 "s" = "35c5b3adc08fad0a14807066ec02fb9f7ace978b79b8853f62ab1a58360111dd";
};
 "tRNAscanImport_1.12.0" = {"s" = "cbe46cd526340031435f4a9adf30ffc55971ec01e30fad3291d34b959ffdb5b4";
 "r" = [
"GenomicRanges"
"tRNA"
"stringr"
"BiocGenerics"
"Biostrings"
"Structstrings"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"rtracklayer"
"BSgenome"
"Rsamtools"
];
};
 "surfaltr_1.2.0" = {"r" = [
"dplyr"
"biomaRt"
"protr"
"seqinr"
"ggplot2"
"stringr"
"Biostrings"
"readr"
"httr"
"testthat"
"xml2"
"msa"
];
 "s" = "5b3642431e293884aca19ef33e16d38a2038e6b529e8be97ee8d01bb2e991ba0";
};
 "R3CPET_1.28.0" = {"c" = true;
 "s" = "35416dfe530f886d93241537621ecab8dd8317e2697fa1f57ff2b8cd515ffdc5";
 "r" = [
"Rcpp"
"ggplot2"
"pheatmap"
"clValid"
"igraph"
"data.table"
"reshape2"
"Hmisc"
"RCurl"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggbio"
"Rcpp"
];
};
 "MEDIPS_1.46.0" = {"s" = "f7abbddb2373c44680f1565d46bf40d7a83942f15346504560b4d18dcbe97966";
 "r" = [
"BSgenome"
"Rsamtools"
"GenomicRanges"
"Biostrings"
"gtools"
"IRanges"
"edgeR"
"DNAcopy"
"biomaRt"
"rtracklayer"
"preprocessCore"
];
};
 "cellbaseR_1.20.1" = {"s" = "265b43bd53530158a955bcd5ef7a067f39cdfffee7884c03326cd43ebd0cc197";
 "r" = [
"jsonlite"
"httr"
"data.table"
"pbapply"
"tidyr"
"R.utils"
"Rsamtools"
"BiocParallel"
"foreach"
"doParallel"
];
};
 "consensus_1.12.0" = {"r" = [ "RColorBrewer" "matrixStats" "gplots" ];
 "s" = "8cb2354a8ddf1f32e3dc1458dc78e4a1f703099906a5556456692a5ef8eeb5cb";
};
 "flowClust_3.34.0" = {"s" = "93aeb50d3fd5c3fa3c9951496e639e0bf17cff8d13cb0bed1749418574aabb14";
 "c" = true;
 "r" = [ "BiocGenerics" "Biobase" "graph" "flowCore" ];
};
 "DifferentialRegulation_1.0.0" = {"b" = [ cmake ];
 "s" = "b1710def00297dd3310ea6fc7aad8c2cd67c1f01be8602449d2e52326be3a217";
 "r" = [
"Rcpp"
"doRNG"
"MASS"
"data.table"
"doParallel"
"foreach"
"BANDITS"
"Matrix"
"SingleCellExperiment"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "RMassBank_3.5.4" = {"r" = [
"Rcpp"
"XML"
"rjson"
"S4Vectors"
"digest"
"rcdk"
"yaml"
"mzR"
"Biobase"
"MSnbase"
"httr"
"enviPat"
"assertthat"
"logger"
"RCurl"
"readJDX"
"webchem"
"ChemmineR"
"ChemmineOB"
"R.utils"
"data.table"
];
 "s" = "a6463c025e116bc99172e0e2c3dc9c7be2ca0d493e8b5abde8f05c04d1989316";
};
 "sva_3.40.0" = {"r" = [ "mgcv" "genefilter" "BiocParallel" "matrixStats" "limma" "edgeR" ];
 "c" = true;
 "s" = "51ce2d1875715e5efeee98ed371ee730489728218d88d00f5cea6ad79667538a";
};
 "BindingSiteFinder_1.2.0" = {"r" = [
"GenomicRanges"
"tidyr"
"plyr"
"matrixStats"
"ggplot2"
"rtracklayer"
"S4Vectors"
"ggforce"
];
 "s" = "48f93532671efa380c527adc96f8685813453b00f8e331a474befb0859bed7d3";
};
 "SCnorm_1.18.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"quantreg"
"cluster"
"moments"
"data.table"
"BiocParallel"
"S4Vectors"
"ggplot2"
"forcats"
"BiocGenerics"
];
 "s" = "ade0254cac5009f6b5112615122f1623fcd0f9210fd966280c8ca9a9ecf1a12d";
};
 "scGPS_1.10.0" = {"r" = [
"SummarizedExperiment"
"dynamicTreeCut"
"SingleCellExperiment"
"glmnet"
"caret"
"ggplot2"
"fastcluster"
"dplyr"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
"DESeq2"
"locfit"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
 "s" = "7f537f1ce15b67dcb9a8eabeb60f36c655158c087d036a8900f4452ffaf1b57c";
};
 "BiocParallel_1.26.2" = {"s" = "1111b7a7a76bdbdb4413b0648a055d1835e5e90fbfd3a65f1c2e08fc3c4b85f8";
 "r" = [ "futile.logger" "snow" "BH" ];
 "c" = true;
 "b" = [ cmake ];
};
 "MsBackendMgf_1.4.0" = {"r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
 "s" = "0c795d8c443f0871b80b73ce122d92a2e0c5082b0a9d3c6091376750f85406d4";
};
 "RTCA_1.44.0" = {"s" = "3335803722c9f0690aa47767a8ba9a4c3c65d1e4652e3274963e21fecdf87ac7";
 "r" = [ "Biobase" "RColorBrewer" "gtools" ];
};
 "scGPS_1.8.0" = {"r" = [
"SummarizedExperiment"
"dynamicTreeCut"
"SingleCellExperiment"
"glmnet"
"caret"
"ggplot2"
"fastcluster"
"dplyr"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
"DESeq2"
"locfit"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
 "s" = "d22dcc9e0f50864e42810d6fc72f1cc4a355f7183705f0517d96d8703b4defcc";
};
 "SingleCellSignalR_1.6.0" = {"r" = [
"BiocManager"
"circlize"
"limma"
"igraph"
"gplots"
"edgeR"
"SIMLR"
"data.table"
"pheatmap"
"Rtsne"
"stringr"
"foreach"
"multtest"
"scran"
];
 "s" = "d06518842a58211a072350f1bfb2b4cce6443c2b9f593ff15fa29a5674f489c7";
};
 "meshr_2.0.0" = {"r" = [
"markdown"
"rmarkdown"
"BiocStyle"
"knitr"
"fdrtool"
"MeSHDbi"
"Category"
"S4Vectors"
"BiocGenerics"
"RSQLite"
];
 "s" = "5476a2094fce9770b0444c9bfcee2bf7a5ad90a2bdd2f07f79db978cc0a58509";
};
 "RAREsim_1.0.0" = {"s" = "4e0006b12b33304fae60c45e65770a50819f3d6df4e19f7ebcbfeb38a3dc4ce0";
 "r" = [ "nloptr" ];
};
 "miRNAmeConverter_1.22.0" = {"s" = "f59dbe110c692f9a02da2a56854bd6a605325845d26324c56f7cebd5a97e45c8";
 "r" = [ "miRBaseVersions.db" "DBI" "AnnotationDbi" "reshape2" ];
};
 "ndexr_1.16.0" = {"s" = "e6b88792a3347ebfcb5da6142ae68638aa14c15ba64c4b0fc83e5f1c63d8a15f";
 "r" = [ "igraph" "httr" "jsonlite" "plyr" "tidyr" ];
};
 "GOpro_1.22.0" = {"s" = "c02d6adf2c9ef56ee0f6f3e8360fbf8c6d8eb55b36be9471c9a794f85575af13";
 "r" = [
"AnnotationDbi"
"dendextend"
"doParallel"
"foreach"
"org.Hs.eg.db"
"GO.db"
"Rcpp"
"MultiAssayExperiment"
"IRanges"
"S4Vectors"
"Rcpp"
"BH"
];
 "c" = true;
};
 "pepStat_1.30.0" = {"r" = [ "Biobase" "IRanges" "limma" "fields" "GenomicRanges" "ggplot2" "plyr" "data.table" ];
 "s" = "6301ddfc629d761f6d57200c108171b78b176abdcc82898fa6a7f61f8c1543ba";
};
 "DEGseq_1.50.0" = {"s" = "2e84bf5351579f092df72afba90bab08a70c536e56400a05ae6d80ba1cec5ede";
 "r" = [ "qvalue" ];
 "c" = true;
};
 "Harman_1.22.0" = {"c" = true;
 "s" = "bff4d2050f545d58889946d63bfedd03ff3f50d5d1b75251850a8b319ab48e9c";
 "r" = [ "Rcpp" "Rcpp" ];
};
 "mapscape_1.20.0" = {"r" = [ "htmlwidgets" "jsonlite" "base64enc" "stringr" ];
 "s" = "848b44c0d1e504e2278b691fbc2d8dc297c4609c8194e9febcb6f6a99c2124f5";
};
 "genefilter_1.74.0" = {"c" = true;
 "s" = "13138f8cac1da15fdc59b4e98a67152e3158edfb69b9a22759895db068bdc937";
 "r" = [ "BiocGenerics" "AnnotationDbi" "annotate" "Biobase" "survival" ];
};
 "made4_1.68.0" = {"r" = [ "RColorBrewer" "gplots" "scatterplot3d" "Biobase" "SummarizedExperiment" "ade4" ];
 "s" = "0c59be2c62fc234d54da6ac78228faba07cee3202eade5af5c308ed952ebdf4a";
};
 "universalmotif_1.14.0" = {"r" = [
"MASS"
"ggplot2"
"yaml"
"IRanges"
"Rcpp"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"rlang"
"Rcpp"
"RcppThread"
];
 "c" = true;
 "s" = "77f742ba96d6452e9daa36dc00a830cd61f296e29d4863dabc0af6e0bdd75558";
 "d" = {"add_nativeBuildInputs" = [binutils];
 "postPatch" = ''substituteInPlace src/Makevars --replace "/usr/bin/strip" "strip"'';
};
};
 "clustComp_1.24.0" = {"s" = "824435623edb3b76369758e05303615ba041ccd91e71ab4b85c132f4760f72eb";
 "r" = [ "sm" ];
};
 "PADOG_1.34.0" = {"s" = "33e86f0981675984dacd2b6a68e7536e5f66b3405fb81317028aecc130dce3f3";
 "r" = [
"KEGGdzPathwaysGEO"
"Biobase"
"limma"
"AnnotationDbi"
"GSA"
"foreach"
"doRNG"
"hgu133plus2.db"
"hgu133a.db"
"KEGGREST"
"nlme"
];
};
 "methylSig_1.6.0" = {"r" = [
"bsseq"
"DelayedArray"
"DelayedMatrixStats"
"DSS"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"S4Vectors"
];
 "s" = "fb8c722273f0180ce3acf7a14e9ffc39c105b119e28164c85e94b7b8fa64e14e";
};
 "muscat_1.6.0" = {"s" = "586c88bd14c23ab0593457a4bf9c89a480ba5d517728251f38ad800e05b6a73e";
 "r" = [
"BiocParallel"
"blme"
"ComplexHeatmap"
"data.table"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"glmmTMB"
"limma"
"lmerTest"
"lme4"
"Matrix"
"matrixStats"
"progress"
"purrr"
"S4Vectors"
"scales"
"scater"
"scuttle"
"sctransform"
"SingleCellExperiment"
"SummarizedExperiment"
"variancePartition"
"viridis"
];
};
 "cytomapper_1.8.0" = {"s" = "99dbd17842ac9dd1a7a386022c627b2d491c8f6ed8641b22bcf52860810879eb";
 "r" = [
"EBImage"
"SingleCellExperiment"
"S4Vectors"
"BiocParallel"
"HDF5Array"
"DelayedArray"
"RColorBrewer"
"viridis"
"SummarizedExperiment"
"raster"
"ggplot2"
"ggbeeswarm"
"svgPanZoom"
"svglite"
"shiny"
"shinydashboard"
"matrixStats"
"rhdf5"
"nnls"
];
};
 "MetNet_1.14.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"bnlearn"
"BiocParallel"
"dplyr"
"ggplot2"
"GeneNet"
"GENIE3"
"parmigene"
"psych"
"rlang"
"stabs"
"tibble"
"tidyr"
];
 "s" = "13f0bf79d54faed2d8bda8303749fc11f452d8386eaf77f8b4a5e86eea247507";
};
 "Prostar_1.28.6" = {"r" = [
"DAPAR"
"rhandsontable"
"data.table"
"shiny"
"shinyBS"
"shinyAce"
"highcharter"
"MSnbase"
"shinyWidgets"
"shinycssloaders"
"htmlwidgets"
"RColorBrewer"
"shinyjqui"
"later"
];
 "s" = "cf246dc018f1e7f2e4d6517535a91b8df27830660df529b84d2fa447d2fa5cce";
};
 "BiocFileCache_2.4.0" = {"s" = "5cefe2e72648c0003ac74937b390ebda7258b09eed575b84de1cb5dc23adabad";
 "r" = [ "dbplyr" "dplyr" "RSQLite" "DBI" "rappdirs" "filelock" "curl" "httr" ];
};
 "MiPP_1.68.0" = {"r" = [ "Biobase" "e1071" "MASS" ];
 "s" = "ee450d5c6653d59906b98853267dd3820d1aeebdbb00a9bb21207a317c600c20";
};
 "QFeatures_1.6.0" = {"r" = [
"MultiAssayExperiment"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"BiocGenerics"
"ProtGenerics"
"AnnotationFilter"
"lazyeval"
"Biobase"
"MsCoreUtils"
"igraph"
"plotly"
];
 "s" = "97ef47682bf6fe35b542c29e5dcd033419aae20b25af9940f0a7911d10e4e1fb";
};
 "UNDO_1.34.0" = {"s" = "e0f19035b0b017a9838c49756e8ebc23e5ee947bde31750ba9ee6afb9d2dda5f";
 "r" = [ "BiocGenerics" "Biobase" "MASS" "boot" "nnls" ];
};
 "DART_1.44.0" = {"s" = "5a855bebf2600cfc2a88efbdffbc755bc1fd54d61fcbfe70aeb3b7e4b81aae80";
 "r" = [ "igraph" ];
};
 "MSstatsSampleSize_1.6.0" = {"s" = "fe30e3d4b91a8b5b4327fcac82512b7ff18792a996a332e35548483e6a6ecd33";
 "r" = [ "ggplot2" "BiocParallel" "caret" "gridExtra" "reshape2" "MSstats" ];
};
 "deco_1.10.0" = {"s" = "aa258819a6565286d6c8bc7b5405baedd3b2ef1824504e0e2cbefb7d232f76af";
 "r" = [
"AnnotationDbi"
"BiocParallel"
"SummarizedExperiment"
"limma"
"ggplot2"
"foreign"
"BiocStyle"
"Biobase"
"cluster"
"gplots"
"RColorBrewer"
"locfit"
"made4"
"ade4"
"sfsmisc"
"scatterplot3d"
"gdata"
"reshape2"
"gridExtra"
];
};
 "gep2pep_1.16.0" = {"r" = [ "repo" "foreach" "GSEABase" "Biobase" "XML" "rhdf5" "digest" "iterators" ];
 "s" = "10bad64ef4ffebe97cd6e9f91bbe34aed141d06f2461dd62c233bc571280c5e7";
};
 "POMA_1.6.0" = {"s" = "ada5f3a0e8229151c793fcfe135668842a0723f4a6b2494eb336cebe2798a1c9";
 "r" = [
"broom"
"caret"
"ComplexHeatmap"
"dplyr"
"e1071"
"ggplot2"
"ggrepel"
"glasso"
"glmnet"
"impute"
"knitr"
"limma"
"magrittr"
"mixOmics"
"randomForest"
"RankProd"
"rmarkdown"
"SummarizedExperiment"
"tibble"
"tidyr"
"vegan"
];
};
 "idiogram_1.70.0" = {"s" = "e4127cd8bbd231aca52804c68ffecb20926b5405032d65e62eac365901b8f1e2";
 "r" = [ "Biobase" "annotate" "plotrix" ];
};
 "DriverNet_1.34.0" = {"s" = "1804654b24d763caad05d836f69f132c5206713edc3e0aaaf4e58b3a7a79d2e1";
};
 "NormalyzerDE_1.10.0" = {"r" = [
"vsn"
"preprocessCore"
"limma"
"MASS"
"ape"
"car"
"ggplot2"
"Biobase"
"RcmdrMisc"
"raster"
"SummarizedExperiment"
"matrixStats"
"ggforce"
];
 "s" = "b29b87be9ffbc0ee76590a873584b1e521b519185744b81e2f92559694d6ac19";
};
 "rRDP_1.30.0" = {"r" = [ "Biostrings" ];
 "s" = "c2534175ea08b266fe0b758746846cac3f21cbebf7d50b54b0bb32a0178b3724";
};
 "rsbml_2.52.0" = {"r" = [ "BiocGenerics" "BiocGenerics" "graph" ];
 "c" = true;
 "s" = "026afb40a2b7247af886937347e36e30d05b8516116d664a605a3d7d86c9be55";
 "d" = {"add_nativeBuildInputs" = [pkgconfig  (pkgs.callPackage ../nix/packages/libSBML.nix {})];
 "preConfigure" = ''
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:${(pkgs.callPackage ../nix/packages/libSBML.nix {})}/lib/pkgconfig
env
'';
};
};
 "DeepPINCS_1.0.2" = {"s" = "67ab57381fde96782ec7200bbc1b18350d0b8d4de5d6804ecdb173d4827347dc";
 "r" = [
"keras"
"tensorflow"
"CatEncoders"
"matlab"
"rcdk"
"stringdist"
"tokenizers"
"webchem"
"purrr"
"ttgsea"
"PRROC"
"reticulate"
];
};
 "dcGSA_1.22.0" = {"s" = "e754c0ffc7a9e3e6a717e5640a4f0df3e4480ff4c1f6c36a5e49fb2f003ec948";
 "r" = [ "Matrix" "BiocParallel" ];
};
 "ctgGEM_1.6.0" = {"s" = "a220ff5146f48c6be791c114fe43f001cb26dd988afce86290c875daf1466a0d";
 "r" = [
"monocle"
"SummarizedExperiment"
"Biobase"
"BiocGenerics"
"igraph"
"Matrix"
"sincell"
"TSCAN"
];
};
 "PROPS_1.14.0" = {"s" = "98227f9847aedee7a5a6fb9dfb4c9c50e5482b9c131f00ea5661b8c9c2b2af5a";
 "r" = [ "bnlearn" "reshape2" "sva" "Biobase" ];
};
 "blima_1.30.0" = {"s" = "9b7a9fce4bd544106d73668a80687d0928773dc666d736890b9484a829b76bc0";
 "c" = true;
 "r" = [ "beadarray" "Biobase" "Rcpp" "BiocGenerics" "Rcpp" ];
};
 "circRNAprofiler_1.6.0" = {"d" = {"doCheck" = false;
};
 "s" = "427b418b1f7137af856206dafe0c8f2bac51dbea732d659c5f938ae736202ec2";
 "r" = [
"dplyr"
"magrittr"
"readr"
"rtracklayer"
"stringr"
"stringi"
"DESeq2"
"edgeR"
"GenomicRanges"
"IRanges"
"seqinr"
"R.utils"
"reshape2"
"ggplot2"
"rlang"
"S4Vectors"
"GenomeInfoDb"
"universalmotif"
"AnnotationHub"
"BSgenome.Hsapiens.UCSC.hg19"
"Biostrings"
"gwascat"
"BSgenome"
];
};
 "flowMap_1.30.0" = {"s" = "ff053c95ee369b8c0cb5699402f7cd90cae670cd699d250a14398c3f95f8f4a0";
 "r" = [ "ade4" "doParallel" "abind" "reshape2" "scales" "Matrix" ];
};
 "iteremoval_1.15.1" = {"s" = "0218f4fd2bcf4e71df405a78db01a028fa49a8093d6da63cffaab8dd3f45942f";
 "r" = [ "ggplot2" "magrittr" "GenomicRanges" "SummarizedExperiment" ];
};
 "cTRAP_1.12.0" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"binr"
"cowplot"
"data.table"
"dplyr"
"DT"
"fastmatch"
"fgsea"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"limma"
"pbapply"
"purrr"
"qs"
"R.utils"
"readxl"
"reshape2"
"rhdf5"
"rlang"
"scales"
"shiny"
"shinycssloaders"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "e99a06bdaaa236546c6482bba2acbd77039c71cbe433f46020b4ef6d98bf008f";
};
 "m6Aboost_1.2.0" = {"r" = [
"S4Vectors"
"adabag"
"GenomicRanges"
"dplyr"
"rtracklayer"
"BSgenome"
"Biostrings"
"IRanges"
"ExperimentHub"
];
 "d" = {"doCheck" = false;
};
 "s" = "fc5a66d5657a049964a1775669714a1297c5fc5784c84d188908d4c144a12762";
};
 "CNORfuzzy_1.36.0" = {"c" = true;
 "s" = "a1a6797cf5c53dcccbfb9cc26af3086d858f6ad100633434eb9d550d562cf638";
 "r" = [ "CellNOptR" "nloptr" ];
};
 "memes_1.4.1" = {"s" = "f643cb1324719f36aa8e4ae397125ba5ab8db222f07192c8785b14bca16b15e8";
 "r" = [
"Biostrings"
"dplyr"
"cmdfun"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"magrittr"
"matrixStats"
"patchwork"
"processx"
"purrr"
"rlang"
"readr"
"tibble"
"tidyr"
"usethis"
"universalmotif"
"xml2"
];
};
 "SWATH2stats_1.26.0" = {"s" = "63fe6d19737a15cd575182fe82b030cc89aafc224480b2b05a79d84551b9ca58";
 "r" = [ "data.table" "reshape2" "ggplot2" "biomaRt" ];
};
 "cogena_1.26.0" = {"s" = "c7687b562c34298e77b3d9b7d661eda17db71ec988f8a19907ca5d4ba64e062b";
 "r" = [
"cluster"
"ggplot2"
"kohonen"
"class"
"gplots"
"mclust"
"amap"
"apcluster"
"foreach"
"doParallel"
"fastcluster"
"corrplot"
"biwt"
"Biobase"
"reshape2"
"stringr"
"tibble"
"tidyr"
"dplyr"
"devtools"
];
};
 "HumanTranscriptomeCompendium_1.8.0" = {"r" = [ "shiny" "ssrch" "S4Vectors" "SummarizedExperiment" ];
 "s" = "2e40a9c7e0917d42a1fdda0aa05a32a1961c5ede19be03086cfff24c96ae2b3d";
};
 "frmaTools_1.46.0" = {"r" = [ "affy" "Biobase" "DBI" "preprocessCore" ];
 "s" = "c718aa77ebb0537b1a37ef9e194a640f3cb3b9faddb3bcae1bf9af8e359e33a0";
};
 "MetNet_1.12.2" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"bnlearn"
"BiocParallel"
"dplyr"
"ggplot2"
"GENIE3"
"mpmi"
"parmigene"
"ppcor"
"psych"
"rlang"
"stabs"
"tibble"
"tidyr"
];
 "s" = "fd911a0979b64795b3609599806e31933c074df4d844c9eed2cda36cf9763049";
};
 "ResidualMatrix_1.6.1" = {"r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
 "s" = "6d32e718361eb06f3c97c726d0e0a8abbd3c8c54f6558d6a82a3acc30c386094";
};
 "alsace_1.28.0" = {"s" = "1863152f3398f0e23e9db60d3c031b577ce4019cc6ab307875d2b2345af5b2c5";
 "r" = [ "ALS" "ptw" ];
};
 "phemd_1.10.0" = {"s" = "5cfd9efc5bbfcf3629e4c0c7cfe7fd265340d55bf54c2e36bf0098d113df7dd8";
 "r" = [
"monocle"
"Seurat"
"SingleCellExperiment"
"RColorBrewer"
"igraph"
"transport"
"pracma"
"cluster"
"Rtsne"
"destiny"
"RANN"
"ggplot2"
"maptree"
"pheatmap"
"scatterplot3d"
"VGAM"
"cowplot"
"S4Vectors"
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"phateR"
"reticulate"
];
};
 "ffpe_1.40.0" = {"s" = "ab7101ca099aea800a7b428cb912b47a5cf6dbd357ee30612d4dfd9713269c0c";
 "r" = [ "TTR" "Biobase" "BiocGenerics" "affy" "lumi" "methylumi" "sfsmisc" ];
};
 "GenomicFeatures_1.48.4" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"AnnotationDbi"
"DBI"
"RSQLite"
"RCurl"
"XVector"
"Biostrings"
"BiocIO"
"rtracklayer"
"biomaRt"
"Biobase"
];
 "s" = "9bd4b8df4e5f2d6c06bf0a9aa11728db620db53ab247fa05d4f95cdc2a2d7696";
};
 "gmapR_1.34.0" = {"s" = "cad52fe84e6550a4daea122a249b9a5fce0aede189daf203303a516a0be722c7";
 "c" = true;
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"Rsamtools"
"S4Vectors"
"IRanges"
"BiocGenerics"
"rtracklayer"
"GenomicFeatures"
"Biostrings"
"VariantAnnotation"
"Biobase"
"BSgenome"
"GenomicAlignments"
"BiocParallel"
];
};
 "struct_1.6.0" = {"r" = [ "ontologyIndex" "knitr" "SummarizedExperiment" "S4Vectors" "rols" ];
 "s" = "002867b0b6dbcddd6e79b2d10faac543f37517e429f7cba68010392260fbdaee";
};
 "BUScorrect_1.10.0" = {"s" = "1ce2cab0755ba295680a2d946d2db0eaee8852e1d099f340124b7ca11bc3da5a";
 "r" = [ "gplots" "SummarizedExperiment" ];
 "c" = true;
};
 "polyester_1.28.0" = {"r" = [ "Biostrings" "IRanges" "S4Vectors" "logspline" "limma" "zlibbioc" ];
 "s" = "c059e37a9ea0c9edadc213ec0874eec84e05adde9fbc0ebb08134841dcb9f038";
};
 "BOBaFIT_1.0.0" = {"s" = "3e872e57598ea67933a5f95bffb7348411cefc45c6ff344e322b29f528b6c274";
 "r" = [
"dplyr"
"NbClust"
"ggplot2"
"ggbio"
"tidyr"
"GenomicRanges"
"ggforce"
"stringr"
"plyranges"
"magrittr"
];
};
 "CONSTANd_1.4.0" = {"s" = "ffba0f74911f526ef4c711e44c65369745b70772331e4c7fede9248672199c12";
};
 "TissueEnrich_1.12.0" = {"s" = "36526283f8112d7f4ca40394f6e7529481e4511a38239814a0ca825bc317f89b";
 "r" = [ "ensurer" "ggplot2" "SummarizedExperiment" "GSEABase" "dplyr" "tidyr" ];
};
 "cosmosR_1.4.0" = {"s" = "473ab537f5c950520a4837ba8993ab4d71b2ac7e7eab0d4a3d73fe2e552f4ac4";
 "r" = [
"CARNIVAL"
"dorothea"
"dplyr"
"GSEABase"
"igraph"
"progress"
"purrr"
"rlang"
"stringr"
"visNetwork"
];
};
 "MODA_1.20.0" = {"s" = "0e33d911431108ddfd5615c3a507e55484220396dad2489e5caff470f5036403";
 "r" = [ "WGCNA" "dynamicTreeCut" "igraph" "cluster" "AMOUNTAIN" "RColorBrewer" ];
};
 "fCCAC_1.18.0" = {"s" = "56b014cd9312e1c10d179c52cc5072e9ab2c395ec14f943ed17e980f8d9e328a";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"fda"
"RColorBrewer"
"genomation"
"ggplot2"
"ComplexHeatmap"
];
};
 "ClusterJudge_1.14.0" = {"r" = [ "infotheo" "lattice" "latticeExtra" "httr" "jsonlite" ];
 "s" = "98d88e1bd5945d8113c6c71d4fa836e11c135fbeb89873f03aab9eadc7eec4fe";
};
 "h5vc_2.26.0" = {"r" = [
"gridExtra"
"ggplot2"
"rhdf5"
"reshape"
"S4Vectors"
"IRanges"
"Biostrings"
"Rsamtools"
"GenomicRanges"
"abind"
"BiocParallel"
"BatchJobs"
"h5vcData"
"GenomeInfoDb"
"Rhtslib"
];
 "c" = true;
 "s" = "be1d5e42bea9d69d9ff41e9e78fd9284a80af1fbd4c194526f2e93d6acba1d4a";
};
 "destiny_3.8.1" = {"r" = [
"Matrix"
"Rcpp"
"RcppEigen"
"RSpectra"
"irlba"
"pcaMethods"
"Biobase"
"BiocGenerics"
"SummarizedExperiment"
"SingleCellExperiment"
"ggplot2"
"ggplot.multistats"
"tidyr"
"tidyselect"
"ggthemes"
"VIM"
"knn.covertree"
"proxy"
"RcppHNSW"
"smoother"
"scales"
"scatterplot3d"
"Rcpp"
"RcppEigen"
];
 "s" = "4c43ee5a4d89831d6310659454e4cc60fc436fa1b9c86b83893fb8d5b5b855b8";
 "c" = true;
 "b" = [ cmake ];
};
 "IsoCorrectoRGUI_1.8.0" = {"s" = "3538daa75ff7605aa4cda6b55f9f6c9aded12f1aa19439a52ae439cbd77618f7";
 "r" = [ "IsoCorrectoR" "readxl" "tcltk2" ];
};
 "maCorrPlot_1.64.0" = {"r" = [ "lattice" "lattice" ];
 "s" = "db50e1e31abac3593742a35b7b0fc3bf0732cd65453e801843af9879ed10f6dd";
};
 "dyebias_1.52.0" = {"s" = "75ab2328bfb18ce6cad62f23a4643dbb85c1fed189d9225bcc9aa20006e5dc28";
 "r" = [ "marray" "Biobase" ];
};
 "OrderedList_1.64.0" = {"s" = "9b52fae050eb726bac3dcb6b42969c0e799af19caf03ca25fff5f1ae5df117f4";
 "r" = [ "Biobase" "twilight" ];
};
 "semisup_1.18.0" = {"s" = "a1a836f78cd119023094ce715eddfd09573fc38e6e71160613afe74a0067577e";
 "r" = [ "VGAM" ];
};
 "CCPROMISE_1.20.0" = {"s" = "89d397a5fc14c1f9b8504b31ece477582c76aec14a6fc9f7b8c7cd59507d7c72";
 "r" = [ "CCP" "PROMISE" "Biobase" "GSEABase" ];
};
 "Ringo_1.56.0" = {"r" = [
"Biobase"
"RColorBrewer"
"limma"
"Matrix"
"lattice"
"BiocGenerics"
"genefilter"
"limma"
"vsn"
];
 "s" = "5de0e1baaf497b10fc5f496a881b3349abe6606b4d13dc6a28daf54e02dc51fb";
 "c" = true;
};
 "sitePath_1.8.0" = {"s" = "672e1b356751c08619d159fac778e542f83d2fedf6ac0cde067a155a76764140";
 "r" = [
"RColorBrewer"
"Rcpp"
"ape"
"aplot"
"ggplot2"
"ggrepel"
"ggtree"
"gridExtra"
"seqinr"
"tidytree"
"Rcpp"
];
 "c" = true;
};
 "RefPlus_1.66.0" = {"s" = "73a5b6e71746e298a9f4611b8d74bbfed84815169cacd615fcf91eb7189d1260";
 "r" = [ "Biobase" "affy" "affyPLM" "preprocessCore" ];
};
 "schex_1.5.0" = {"s" = "fe7f092d3b9bdec60ffdca5506ca95a32c20c45ac5f6b108895717032536309a";
 "r" = [
"SingleCellExperiment"
"Seurat"
"ggplot2"
"shiny"
"hexbin"
"cluster"
"dplyr"
"entropy"
"ggforce"
"scales"
"concaveman"
];
};
 "ibh_1.44.0" = {"r" = [ "simpIntLists" ];
 "s" = "5324e5da152032a2062c3e520ee1ed9a466f8bea158027e91f67c331bd19e450";
};
 "plotGrouper_1.12.0" = {"s" = "9cc23c93aef1bb9a1b2e94b921eebd58fde170ba7a1b957e7712798df4ca2fa4";
 "r" = [
"ggplot2"
"dplyr"
"tidyr"
"tibble"
"stringr"
"readr"
"readxl"
"scales"
"gridExtra"
"egg"
"gtable"
"ggpubr"
"shiny"
"shinythemes"
"colourpicker"
"magrittr"
"Hmisc"
"rlang"
];
};
 "planet_1.2.0" = {"r" = [ "tibble" "magrittr" "dplyr" ];
 "s" = "b99e7edc6a0a8d82f0c46a42ababdc5b2dbb25c870b37eb9024d449793d984b3";
};
 "compcodeR_1.32.0" = {"s" = "f18f53a5ad354307bd015314d63dd2567637d05af60b26457ed6c445d58f12f6";
 "r" = [
"sm"
"knitr"
"markdown"
"ROCR"
"lattice"
"gplots"
"gtools"
"caTools"
"KernSmooth"
"MASS"
"ggplot2"
"stringr"
"modeest"
"edgeR"
"limma"
"vioplot"
"ape"
"phylolm"
"matrixStats"
];
};
 "debrowser_1.22.5" = {"s" = "29edd5dcc76ddda27a78239f0dbb84ce1486dc9b8782846506fc6d3f02b612ab";
 "r" = [
"shiny"
"jsonlite"
"shinyjs"
"shinydashboard"
"shinyBS"
"gplots"
"DT"
"ggplot2"
"RColorBrewer"
"annotate"
"AnnotationDbi"
"DESeq2"
"DOSE"
"igraph"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"stringi"
"reshape2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"limma"
"edgeR"
"clusterProfiler"
"sva"
"RCurl"
"enrichplot"
"colourpicker"
"plotly"
"heatmaply"
"Harman"
"pathview"
"apeglm"
"ashr"
];
};
 "Modstrings_1.12.0" = {"s" = "fb47950d0974efe0cee8194271a73b23ad379f0677857a0e3d8970d1bd70be61";
 "r" = [
"Biostrings"
"BiocGenerics"
"GenomicRanges"
"S4Vectors"
"IRanges"
"XVector"
"stringi"
"stringr"
"crayon"
];
};
 "missMethyl_1.30.0" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"AnnotationDbi"
"BiasedUrn"
"Biobase"
"BiocGenerics"
"GenomicRanges"
"GO.db"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICmanifest"
"IRanges"
"limma"
"methylumi"
"minfi"
"org.Hs.eg.db"
"ruv"
"S4Vectors"
"statmod"
"stringr"
"SummarizedExperiment"
];
 "s" = "81fa1e991bc3dbd5c2ec8fbdf2a55ab935f0c231f8bc71666855f7bc8c22d146";
};
 "pvca_1.32.0" = {"r" = [ "Matrix" "Biobase" "vsn" "lme4" ];
 "s" = "a51851c4ab4f344b7ea8fced07e7d69129e099e3d4ef3a7b32a885e5be0e5d4d";
};
 "GOSemSim_2.20.0" = {"s" = "4b81261ef5cddbadc1a3cf01025a0e179ae07ac06956bf8a7807aa3767321197";
 "r" = [ "AnnotationDbi" "GO.db" "Rcpp" ];
 "c" = true;
};
 "BiocCheck_1.30.0" = {"r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "optparse" "codetools" "knitr" ];
 "s" = "1e5805973c0b363f6ba65ecd289b446b199d1a7c3759915ccf28a6eb596c2d71";
};
 "GenomicTuples_1.30.0" = {"s" = "5c43d354d68011c1f3606c39980ed68adb55558fb67a9dfd598f22c1f73e5c56";
 "c" = true;
 "r" = [
"GenomicRanges"
"GenomeInfoDb"
"S4Vectors"
"BiocGenerics"
"Rcpp"
"IRanges"
"data.table"
"Rcpp"
];
};
 "mosaics_2.32.0" = {"r" = [
"Rcpp"
"MASS"
"lattice"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"Rcpp"
];
 "b" = [ perl ];
 "c" = true;
 "s" = "4bfba820d7d7699b62cbc8fa0486d2cac2359b027705c2016ff1c39e68271f27";
};
 "biodbMirbase_1.0.0" = {"r" = [ "biodb" "R6" "stringr" "chk" ];
 "s" = "060b849df449859fb34f6673c7617dff359a2888a77c0238e679e3c981e327b2";
};
 "easier_1.2.2" = {"r" = [
"progeny"
"easierData"
"dorothea"
"quantiseqr"
"ROCR"
"ggplot2"
"ggpubr"
"DESeq2"
"dplyr"
"matrixStats"
"rlang"
"BiocParallel"
"reshape2"
"rstatix"
"ggrepel"
"coin"
];
 "s" = "fbbc4e71c305a1e914a680470872269946d591d383ee9fc56621cac5702142d0";
};
 "TileDBArray_1.2.1" = {"s" = "392534565c7f774b3ba8bdfc1de658a4fb4cfab7e5e98c57ee1a4b0fe26008d9";
 "c" = true;
 "r" = [ "DelayedArray" "Rcpp" "tiledb" "S4Vectors" "Rcpp" ];
};
 "shinyepico_1.0.0" = {"r" = [
"DT"
"data.table"
"doParallel"
"dplyr"
"foreach"
"GenomicRanges"
"ggplot2"
"gplots"
"heatmaply"
"limma"
"minfi"
"plotly"
"reshape2"
"rlang"
"rmarkdown"
"rtracklayer"
"shiny"
"shinyWidgets"
"shinycssloaders"
"shinyjs"
"shinythemes"
"statmod"
"tidyr"
"zip"
];
 "s" = "64c910b9bac42dfacdb79092606db7985bd80b9981d5092b5bd0b58c2b51af41";
};
 "cleanUpdTSeq_1.30.0" = {"s" = "c3e7523cce810bbd4b7a95bce65dbf59e9942b6cab7eb7221927da36a40b7545";
 "r" = [
"BSgenome.Drerio.UCSC.danRer7"
"BSgenome"
"GenomicRanges"
"seqinr"
"e1071"
"Biostrings"
"GenomeInfoDb"
"IRanges"
"stringr"
];
};
 "packFinder_1.6.0" = {"s" = "0c34934597172a701d2b22ab81494d712229767308d5b9171f612e0c114a7c90";
 "r" = [ "Biostrings" "GenomicRanges" "kmer" "ape" "IRanges" "S4Vectors" ];
};
 "DMRforPairs_1.28.0" = {"r" = [ "Gviz" "R2HTML" "GenomicRanges" ];
 "s" = "b7e34090b5c3b1038b940afc61d3be838dc8e8559729ae88a9e601f391660ece";
};
 "MAST_1.22.0" = {"s" = "f17ff8b170aa9af476495db2a1a7c19d1b06d50616273b06459afdef58c7b9ce";
 "r" = [
"SingleCellExperiment"
"Biobase"
"BiocGenerics"
"S4Vectors"
"data.table"
"ggplot2"
"plyr"
"stringr"
"abind"
"reshape2"
"SummarizedExperiment"
"progress"
];
};
 "DEFormats_1.24.0" = {"r" = [
"checkmate"
"data.table"
"DESeq2"
"edgeR"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "c40959dad4e7855f4f08d902ad7a08c5e823a2cfb44e4d50a03ab38af72fdff8";
};
 "BAC_1.54.0" = {"c" = true;
 "s" = "63b225851a27027718c70f0984e90e866bf28b4efb7da2068183929147bff4f6";
};
 "IRanges_2.30.1" = {"s" = "63ff5da30c586e95e8994c625745f170abd23237adf705537b90cdcf686201e4";
 "c" = true;
 "r" = [ "BiocGenerics" "S4Vectors" "S4Vectors" ];
};
 "infercnv_1.8.0" = {"d" = {"add_nativeBuildInputs" = [pkgconfig python];
 "PYTHON" = "${pkgs.python}/bin/python";
 "add_buildInputs" = [python];
};
 "b" = [ jags ];
 "r" = [
"RColorBrewer"
"gplots"
"futile.logger"
"ape"
"phyclust"
"Matrix"
"fastcluster"
"dplyr"
"HiddenMarkov"
"ggplot2"
"edgeR"
"coin"
"caTools"
"digest"
"RANN"
"leiden"
"reshape"
"rjags"
"fitdistrplus"
"future"
"foreach"
"doParallel"
"BiocGenerics"
"SummarizedExperiment"
"SingleCellExperiment"
"tidyr"
"coda"
"gridExtra"
"argparse"
];
 "s" = "469f8d1a9e1c82b0d513d3d4305699402ef4d5bcfc63e7fb9085a674fc282a84";
};
 "m6Aboost_1.0.0" = {"d" = {"doCheck" = false;
};
 "s" = "378810431e1660b042943fa20771a531e0206048c903425b112b38bc77962394";
 "r" = [
"S4Vectors"
"adabag"
"GenomicRanges"
"dplyr"
"rtracklayer"
"BSgenome"
"Biostrings"
"IRanges"
"ExperimentHub"
];
};
 "sscu_2.24.0" = {"s" = "c00a2c808a5a88ef973cadf62cf708b03b5306ae6906dc769542f11c7e59cc39";
 "r" = [ "Biostrings" "seqinr" "BiocGenerics" ];
};
 "synergyfinder_3.4.0" = {"r" = [
"drc"
"reshape2"
"tidyverse"
"dplyr"
"tidyr"
"purrr"
"furrr"
"ggplot2"
"ggforce"
"vegan"
"gstat"
"sp"
"SpatialExtremes"
"ggrepel"
"kriging"
"plotly"
"stringr"
"future"
"mice"
"lattice"
"nleqslv"
"magrittr"
"pbapply"
"metR"
];
 "s" = "28df61b8211afc0d653d5aee1b2b2980deb096e391b53f549f707c3dce7ee5a3";
};
 "borealis_1.0.0" = {"s" = "0c6643bea41829ea7cabcb374d73ae7ab342c763db2fda2f7dfe7b53ea598c2b";
 "r" = [
"Biobase"
"doMC"
"purrr"
"plyr"
"foreach"
"gamlss"
"gamlss.dist"
"bsseq"
"DSS"
"R.utils"
"ggplot2"
"cowplot"
"dplyr"
"rlang"
"GenomicRanges"
];
};
 "altcdfenvs_2.56.0" = {"s" = "fe148c7ba1f06d0991f163a86e77cdaedd7f7af2d1abc232a9f165c9ea48962b";
 "r" = [ "BiocGenerics" "S4Vectors" "Biobase" "affy" "makecdfenv" "Biostrings" "hypergraph" ];
};
 "bluster_1.4.0" = {"r" = [ "cluster" "Matrix" "Rcpp" "igraph" "S4Vectors" "BiocParallel" "BiocNeighbors" "Rcpp" ];
 "b" = [ cmake ];
 "c" = true;
 "s" = "55ae7b356012d6d95abc64bd673f85797b60c242521f811a26eaa91145a044c8";
};
 "S4Vectors_0.30.0" = {"r" = [ "BiocGenerics" ];
 "s" = "98dce0f9a5f92419e6fa5ce4237e1b352c964b2ad4fd5afddbf108055eedbb6c";
 "c" = true;
};
 "transite_1.12.0" = {"c" = true;
 "s" = "480049fab40687f0ba06cc44356c0998ce68e7dd10fc509722906509c4b1d6f0";
 "r" = [
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"gridExtra"
"Rcpp"
"scales"
"TFMPvalue"
"Rcpp"
];
 "b" = [ cmake ];
};
 "dir.expiry_1.0.0" = {"r" = [ "filelock" ];
 "s" = "334a067c2ba0af2a2b45612eaabc1ec08656a8b7e72fadf7cb3d78f5793cb316";
};
 "sangerseqR_1.28.0" = {"s" = "8cfb7177939cfed5fb208358bece5d7ad1a9fe3af23427d859237bbc8e00552f";
 "r" = [ "Biostrings" "shiny" ];
};
 "regsplice_1.22.0" = {"s" = "4d6a379a894dde15210623fe427c960aa38dbf3593436d47e0378a3d1c8ccf51";
 "r" = [ "glmnet" "SummarizedExperiment" "S4Vectors" "limma" "edgeR" "pbapply" ];
};
 "cytolib_2.4.0" = {"b" = [ cmake ];
 "r" = [
"RcppParallel"
"RProtoBufLib"
"Rcpp"
"BH"
"RProtoBufLib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
 "s" = "db92fc4dc0f0e8546f692b07eb1c1ab12f568705e46b87bf6b6844b039fe8772";
 "c" = true;
};
 "omicade4_1.34.0" = {"s" = "95ebc28f88fa3037442b5a332090c971ee5d9170efa4368604be53a3bc0e0753";
 "r" = [ "ade4" "made4" "Biobase" ];
};
 "crisprseekplus_1.22.0" = {"s" = "d7719ce16778bd5743c174e421c023cbacce55511f3b15e16de77bad97e4b1a3";
 "r" = [
"shiny"
"shinyjs"
"CRISPRseek"
"DT"
"GUIDEseq"
"GenomicRanges"
"GenomicFeatures"
"BiocManager"
"BSgenome"
"AnnotationDbi"
"hash"
];
};
 "antiProfiles_1.32.0" = {"s" = "0b1a39d2c390b372d591771d51f4265b9511ecb61363e49c1a0b2a855d24b818";
 "r" = [ "matrixStats" "locfit" ];
};
 "gage_2.44.0" = {"r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
 "s" = "594d1b5048322097c5bb400886620f687e9b9e03f16fcdc71f9f7244776df6ea";
};
 "MsCoreUtils_1.6.0" = {"s" = "3bbf697df2da404da0a7aff6d18d12ee2a48e7be0bfe213ee39cde91c50e0df1";
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "c" = true;
};
 "apeglm_1.14.0" = {"r" = [
"emdbook"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"Rcpp"
"RcppEigen"
"RcppNumerical"
];
 "s" = "b08ea71ed9ab6c058f15a54a939606d249c323dca7ad4666844c0142b2328df6";
 "c" = true;
};
 "rWikiPathways_1.16.0" = {"s" = "d3d51f099162e75303f667dde471498f76c9d58af9cbe9279bd0a710987cdd16";
 "r" = [ "httr" "XML" "rjson" "data.table" "tidyr" "RCurl" ];
};
 "GeomxTools_3.0.0" = {"s" = "bc397edff92a73a2d01e8b4c74ebf0b9c1662b204d3cd77d0e99b4da064b1ec1";
 "r" = [
"Biobase"
"NanoStringNCTools"
"S4Vectors"
"BiocGenerics"
"rjson"
"readxl"
"EnvStats"
"reshape2"
"data.table"
"lmerTest"
"dplyr"
"stringr"
"GGally"
"rlang"
"ggplot2"
"SeuratObject"
];
};
 "RTCGAToolbox_2.26.0" = {"s" = "80568b9975c9f40a3de0a0f751b1891d06d50699bf43e7b03688539be1154ea5";
 "r" = [
"BiocGenerics"
"data.table"
"DelayedArray"
"GenomicRanges"
"GenomeInfoDb"
"httr"
"limma"
"RaggedExperiment"
"RCircos"
"RCurl"
"RJSONIO"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"TCGAutils"
"XML"
];
};
 "ISoLDE_1.20.0" = {"s" = "e8a9cd04bf09313f20721c2227cdc98c69a4181f526bee6cb23fefe24c0b251b";
 "c" = true;
};
 "motifStack_1.36.1" = {"s" = "7b6b4e1105374cc39caeb1ae15528f67e1cd31907b926acb26e617fb3e651d90";
 "r" = [ "ade4" "Biostrings" "ggplot2" "htmlwidgets" "XML" ];
};
 "primirTSS_1.14.0" = {"s" = "b4ae84790c6b12e197f837e9dc95b5644049b12bc24c529c2cff701e2522a4a6";
 "r" = [
"GenomicRanges"
"S4Vectors"
"rtracklayer"
"dplyr"
"stringr"
"tidyr"
"Biostrings"
"purrr"
"BSgenome.Hsapiens.UCSC.hg38"
"phastCons100way.UCSC.hg38"
"GenomicScores"
"shiny"
"Gviz"
"BiocGenerics"
"IRanges"
"TFBSTools"
"JASPAR2018"
"tibble"
"R.utils"
];
};
 "ggtree_3.2.0" = {"r" = [
"ape"
"aplot"
"dplyr"
"ggplot2"
"magrittr"
"purrr"
"rlang"
"ggfun"
"yulab.utils"
"tidyr"
"tidytree"
"treeio"
"scales"
];
 "s" = "ab53a6bbf3dac24be63f4b197decba3ba090971ac5c28ab649601202e53ccbb0";
};
 "MSstats_4.0.0" = {"s" = "52f9f193beede23d2c479ded24e186737811385844f8587b4563ac9f9e12e733";
 "c" = true;
 "r" = [
"MSstatsConvert"
"data.table"
"checkmate"
"MASS"
"limma"
"lme4"
"preprocessCore"
"survival"
"Rcpp"
"ggplot2"
"ggrepel"
"gplots"
"marray"
"Rcpp"
"RcppArmadillo"
];
};
 "Rgin_1.15.0" = {"r" = [ "RcppEigen" ];
 "s" = "6ae18bf9e748671366ad65c3de03552da49db4cff6ba08601759ef5c9a90bff4";
 "d" = {"add_r_dependencies" = ["Rcpp"];
 "preConfigure" = ''
IFS=' '

# Read the split words into an array
# based on space delimiter
read -ra newarr <<< "$buildInputs"

# Print each value of the array by using
# the loop
for val in "''${newarr[@]}";
do
	if [[ "$val" == *"r-Rcpp-"* ]]; then
	  echo "It's there." $val
	  export PKG_CPPFLAGS="-I$val/library/Rcpp/include"
	fi
done
'';
};
 "c" = true;
};
 "RCyjs_2.16.0" = {"r" = [ "BrowserViz" "graph" "httpuv" "BiocGenerics" "base64enc" ];
 "s" = "dfd41f65f8108749ea63159b32a2339698bff50e6a8a2d63f1fa10e4fc4369f5";
};
 "DIAlignR_2.4.0" = {"s" = "f9b4c20f59f8b8c1cb8a11d9c7f976da20ecafa69a49842b085b5bbd913d0256";
 "r" = [
"zoo"
"data.table"
"magrittr"
"dplyr"
"tidyr"
"rlang"
"mzR"
"signal"
"bit64"
"reticulate"
"ggplot2"
"RSQLite"
"DBI"
"ape"
"phangorn"
"pracma"
"RMSNumpress"
"Rcpp"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "DEScan2_1.12.0" = {"c" = true;
 "s" = "63a91e94892fd46726bc372644994f27351313b84d6c2c87028d94d7b3738038";
 "r" = [
"GenomicRanges"
"BiocParallel"
"BiocGenerics"
"ChIPpeakAnno"
"data.table"
"DelayedArray"
"GenomeInfoDb"
"GenomicAlignments"
"glue"
"IRanges"
"plyr"
"Rcpp"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
];
};
 "ADImpute_1.6.0" = {"s" = "9c286b2d88ed2cac092c6e6e10668f7a335c0735f192d0efbf92d75b519b0521";
 "r" = [
"checkmate"
"BiocParallel"
"data.table"
"DrImpute"
"kernlab"
"MASS"
"Matrix"
"rsvd"
"S4Vectors"
"SAVER"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "KnowSeq_1.8.1" = {"r" = [
"cqn"
"stringr"
"ggplot2"
"jsonlite"
"kernlab"
"rlist"
"rmarkdown"
"reshape2"
"e1071"
"randomForest"
"caret"
"XML"
"praznik"
"R.utils"
"httr"
"sva"
"edgeR"
"limma"
"Hmisc"
"gridExtra"
];
 "s" = "7033bf131b33b6b23294e3ac27bfda753b251acc61c95eade858c036378fff84";
};
 "spatialHeatmap_1.2.0" = {"r" = [
"av"
"BiocFileCache"
"data.table"
"DESeq2"
"edgeR"
"WGCNA"
"flashClust"
"htmlwidgets"
"genefilter"
"ggplot2"
"ggdendro"
"grImport"
"gridExtra"
"gplots"
"igraph"
"HDF5Array"
"rsvg"
"shiny"
"dynamicTreeCut"
"ggplotify"
"plotly"
"rols"
"rappdirs"
"SummarizedExperiment"
"shinydashboard"
"S4Vectors"
"visNetwork"
"xml2"
"yaml"
];
 "s" = "f10458d40c9e6e02a8eca75688c478a2eee085850f2dabb694692af57d831530";
};
 "xmapbridge_1.50.0" = {"s" = "f0f0b9ca7d28e0b31f6d994dd1da447760ef1f4e9ca653381e0dedc248a5702d";
};
 "NPARC_1.8.0" = {"r" = [ "dplyr" "tidyr" "BiocParallel" "broom" "MASS" "rlang" "magrittr" ];
 "s" = "492f9f520387e50d36392634de05b6f477fc69fd3081975742254e3994883fb1";
};
 "scAnnotatR_1.0.0" = {"r" = [
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"ggplot2"
"caret"
"ROCR"
"pROC"
"data.tree"
"e1071"
"ape"
"kernlab"
"AnnotationHub"
];
 "s" = "41ace35b1b140f9ed63aeb8b8b8d24d66e44576195aa518e2f0a713919015822";
 "d" = {"doCheck" = false;
};
};
 "debrowser_1.20.1" = {"r" = [
"shiny"
"jsonlite"
"shinyjs"
"shinydashboard"
"shinyBS"
"gplots"
"DT"
"ggplot2"
"RColorBrewer"
"annotate"
"AnnotationDbi"
"DESeq2"
"DOSE"
"igraph"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"stringi"
"reshape2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"limma"
"edgeR"
"clusterProfiler"
"sva"
"RCurl"
"enrichplot"
"colourpicker"
"plotly"
"heatmaply"
"Harman"
"pathview"
"apeglm"
"ashr"
];
 "s" = "cdd4aed907c53670eb4640a6d8cc68ecb4bcf3218fda9f71ca68ec087a5c2671";
};
 "idr2d_1.8.1" = {"s" = "5d0c51db3490a8ce0c0a5c2a54897637e7f93a1cdb8832c0dff8616e93f37fb1";
 "r" = [
"dplyr"
"futile.logger"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"idr"
"IRanges"
"magrittr"
"reticulate"
"scales"
"stringr"
];
};
 "BiocStyle_2.22.0" = {"s" = "6d513130dc9105720ef25209931ed82e6522f8ebbf8442d28bbc2c1d40eea677";
 "r" = [ "bookdown" "knitr" "rmarkdown" "yaml" "BiocManager" ];
};
 "ProteomicsAnnotationHubData_1.24.0" = {"r" = [
"AnnotationHub"
"AnnotationHubData"
"mzR"
"MSnbase"
"Biostrings"
"GenomeInfoDb"
"Biobase"
"BiocManager"
"RCurl"
];
 "s" = "686a12c9b5f74cba37eb40d36603698cd3a137eee2d6a87ac787f37bfa824563";
 "d" = {"doCheck" = false;
};
};
 "DEXSeq_1.42.0" = {"r" = [
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"IRanges"
"GenomicRanges"
"DESeq2"
"AnnotationDbi"
"RColorBrewer"
"S4Vectors"
"BiocGenerics"
"biomaRt"
"hwriter"
"stringr"
"Rsamtools"
"statmod"
"geneplotter"
"genefilter"
];
 "s" = "550910c28638c78d74ea57ef8af01ef7d76ba91b36668432cf6c5f54774dfdb7";
};
 "Rhdf5lib_1.18.0" = {"d" = {"add_buildInputs" = [zlib hdf5];
 "add_nativeBuildInputs" = [zlib hdf5.dev];
};
 "s" = "d253cfc669a2f67db4f0f817e57480178cfe088e380ab8e9cb53052e3bbd8960";
 "c" = true;
};
 "CelliD_1.4.0" = {"r" = [
"Seurat"
"SingleCellExperiment"
"Rcpp"
"RcppArmadillo"
"Matrix"
"tictoc"
"scater"
"stringr"
"irlba"
"data.table"
"glue"
"pbapply"
"umap"
"Rtsne"
"reticulate"
"fastmatch"
"matrixStats"
"ggplot2"
"BiocParallel"
"SummarizedExperiment"
"fgsea"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "3800f8ff9c690e03509b9962415cdd2a5af46c46e6f7ce9408b3d39aaa632719";
};
 "MACSr_1.4.0" = {"d" = {"doCheck" = false;
};
 "s" = "30bff462b6b8a6ce8520115ad55060decc91e9d3c0b60e4b38d231209afe65d4";
 "r" = [ "reticulate" "S4Vectors" "basilisk" "ExperimentHub" "AnnotationHub" ];
};
 "biodb_1.2.2" = {"c" = true;
 "s" = "689895f52f458b48562667386223addd9601eb93b20d68c6417f926c82dabf2c";
 "r" = [
"BiocFileCache"
"R6"
"RCurl"
"RSQLite"
"Rcpp"
"XML"
"chk"
"jsonlite"
"lgr"
"lifecycle"
"openssl"
"plyr"
"progress"
"rappdirs"
"stringr"
"withr"
"yaml"
"Rcpp"
"testthat"
];
};
 "MEDME_1.56.0" = {"s" = "3f9b3f2491cbb29fe413ebb4e560aebb4601ee0033cd6ad190856cc496c8d849";
 "c" = true;
 "r" = [ "Biostrings" "MASS" "drc" ];
};
 "DExMA_1.4.5" = {"s" = "e034a5c66963d5bb24fb5edb5b58d04a6058976e9b0a0f84323b09d40368fd22";
 "r" = [
"DExMAdata"
"Biobase"
"GEOquery"
"impute"
"limma"
"pheatmap"
"plyr"
"scales"
"snpStats"
"sva"
"swamp"
"bnstruct"
"RColorBrewer"
];
};
 "phantasus_1.14.0" = {"s" = "39b2dcd9783a18b61a6140b499ac665d343465e647edff7130f6698525501d5d";
 "r" = [
"ggplot2"
"protolite"
"Biobase"
"GEOquery"
"Rook"
"htmltools"
"httpuv"
"jsonlite"
"limma"
"opencpu"
"assertthat"
"httr"
"rhdf5"
"stringr"
"fgsea"
"svglite"
"gtable"
"Matrix"
"pheatmap"
"scales"
"ccaPP"
"AnnotationDbi"
"DESeq2"
"curl"
];
};
 "transite_1.10.0" = {"r" = [
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"gridExtra"
"Rcpp"
"scales"
"TFMPvalue"
"Rcpp"
];
 "b" = [ cmake ];
 "s" = "a056245d9fe09f2fbc17f54304f6766e86fa8277ae7164d2021d4351917018f5";
 "c" = true;
};
 "amplican_1.16.0" = {"s" = "140913df8bbda7a67da15e7f428086830b6cc03cccc2d77d04826b48ea0296dc";
 "c" = true;
 "r" = [
"BiocGenerics"
"Biostrings"
"data.table"
"Rcpp"
"S4Vectors"
"ShortRead"
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"BiocParallel"
"gtable"
"gridExtra"
"ggplot2"
"ggthemes"
"waffle"
"stringr"
"matrixStats"
"Matrix"
"dplyr"
"rmarkdown"
"knitr"
"clusterCrit"
"Rcpp"
];
};
 "SELEX_1.28.0" = {"s" = "7c652396a860488307219ecfd831b0955fb3ce8200e6c24f8751e792d30cc84d";
 "r" = [ "rJava" "Biostrings" ];
};
 "sights_1.20.0" = {"s" = "49a2f1fa0bd5499885f80f938f69fee0ea47d0c28f33d4da5a96c8d5178fae0f";
 "r" = [ "MASS" "qvalue" "ggplot2" "reshape2" "lattice" ];
};
 "CytoDx_1.16.0" = {"r" = [ "doParallel" "dplyr" "glmnet" "rpart" "rpart.plot" "flowCore" ];
 "s" = "013d2cf88e6d58233d8f30d74469a55cfecc9606150fbafd7caa73e69f9e6366";
};
 "GRaNIE_1.0.7" = {"r" = [
"tidyverse"
"topGO"
"futile.logger"
"checkmate"
"patchwork"
"reshape2"
"data.table"
"matrixStats"
"Matrix"
"GenomicRanges"
"RColorBrewer"
"ComplexHeatmap"
"DESeq2"
"csaw"
"circlize"
"robust"
"progress"
"stringr"
"scales"
"BiocManager"
"BiocParallel"
"igraph"
"S4Vectors"
"ggplot2"
"rlang"
"Biostrings"
"GenomeInfoDb"
"IRanges"
"SummarizedExperiment"
"forcats"
"gridExtra"
"limma"
"purrr"
"tidyselect"
"readr"
"tidyr"
"dplyr"
"magrittr"
"tibble"
"viridis"
"BiocFileCache"
"colorspace"
];
 "s" = "e29f2e0165fcc367c34d098c0d78b14255fe2dadb52dd2a389e42eb81c3a6cd3";
};
 "easier_1.0.0" = {"s" = "d22bd01ce73c0d026a9f08cf5c73f199adb935a46081c3eb8ce92ff852af97f2";
 "r" = [
"progeny"
"easierData"
"dorothea"
"quantiseqr"
"ROCR"
"ggplot2"
"DESeq2"
"dplyr"
"matrixStats"
"rlang"
"arules"
"BiocParallel"
"reshape2"
"rstatix"
"ggrepel"
"coin"
];
};
 "graper_1.10.0" = {"c" = true;
 "r" = [ "Matrix" "Rcpp" "ggplot2" "cowplot" "matrixStats" "Rcpp" "RcppArmadillo" "BH" ];
 "s" = "5185eeb8949a0080fb7327a7d9e61677df90283d8b268da28958b8a8e3557aac";
};
 "bumphunter_1.36.0" = {"s" = "fbf54448fdbf6dde6e1105153290e5c76a0476748cc0618b540ceee37bfaac34";
 "r" = [
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"foreach"
"iterators"
"locfit"
"matrixStats"
"limma"
"doRNG"
"BiocGenerics"
"GenomicFeatures"
"AnnotationDbi"
];
};
 "NBAMSeq_1.12.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "DESeq2" "mgcv" "BiocParallel" "genefilter" ];
 "s" = "b2c7d1bce452f3762f858147ea6dee992ecf62eb5c7ff1cbb2769e4d6584fe65";
};
 "onlineFDR_2.2.0" = {"r" = [ "Rcpp" "RcppProgress" "dplyr" "tidyr" "ggplot2" "progress" "Rcpp" "RcppProgress" ];
 "s" = "e7174b3b732a28a9fd60ebe7741ea92225b98a0e27484f88c67da434b0eb1363";
 "c" = true;
};
 "MOGAMUN_1.6.0" = {"r" = [ "RCy3" "stringr" "RUnit" "BiocParallel" "igraph" ];
 "s" = "4b1c32e70b4fbd1a6b843d07a118e9059734df76fd6ba672a0bfc21099c9f7f1";
};
 "traseR_1.26.0" = {"s" = "2914e8f1b2dc52e53351e9b9fcacb62e0f79d7451169a89d8224c71831d24ae9";
 "r" = [ "GenomicRanges" "IRanges" "BSgenome.Hsapiens.UCSC.hg19" ];
};
 "GWENA_1.4.0" = {"s" = "eb789902393552ed376ac7e1fbedc23f3343913f5d35754be6b0723f1f490fad";
 "r" = [
"WGCNA"
"dplyr"
"dynamicTreeCut"
"ggplot2"
"gprofiler2"
"magrittr"
"tibble"
"tidyr"
"NetRep"
"igraph"
"RColorBrewer"
"purrr"
"rlist"
"matrixStats"
"SummarizedExperiment"
"stringr"
"cluster"
];
};
 "psygenet2r_1.28.0" = {"s" = "d1190179eb60c252cb1eac2f97091e7f2fa6e2b4536f78264894a8aa8f4053f9";
 "r" = [
"stringr"
"RCurl"
"igraph"
"ggplot2"
"reshape2"
"biomaRt"
"BgeeDB"
"topGO"
"Biobase"
"labeling"
"GO.db"
];
};
 "goTools_1.68.0" = {"r" = [ "GO.db" "AnnotationDbi" "GO.db" ];
 "s" = "8f7bc1f6b69cdd6976802934a2d9305129bb9078934fbb0affbd5571227b000a";
};
 "PoTRA_1.7.0" = {"s" = "fa23dfec0eeef9c0e14c3ffe94b0650da253bb391cb063ea663631c4ea91fd7a";
 "r" = [ "BiocGenerics" "org.Hs.eg.db" "igraph" "graph" "graphite" ];
};
 "airpart_1.4.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"scater"
"smurf"
"apeglm"
"emdbook"
"mclust"
"clue"
"dynamicTreeCut"
"matrixStats"
"dplyr"
"plyr"
"ggplot2"
"ComplexHeatmap"
"forestplot"
"RColorBrewer"
"rlang"
"lpSolve"
"pbapply"
];
 "s" = "06b0adc3cfc81b2a0151e39692be4f9aa9b351ef1c90f1895f19b9b7dfb44a52";
};
 "meshes_1.18.1" = {"r" = [ "AnnotationDbi" "DOSE" "enrichplot" "GOSemSim" "MeSH.db" "yulab.utils" ];
 "s" = "807859dea8f69d7035056eab5f8b29fc32b3e8b244a418166205f5caa11d37c5";
};
 "ChIPseeker_1.32.1" = {"s" = "8eadcd66bbe60d17e72240a4f1c7b95a9cf11a7cd97df9833d1831ba39094550";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"boot"
"enrichplot"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"ggplot2"
"ggVennDiagram"
"gplots"
"gtools"
"plotrix"
"dplyr"
"magrittr"
"RColorBrewer"
"rtracklayer"
"S4Vectors"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
];
};
 "DirichletMultinomial_1.38.0" = {"b" = [  gsl_1 pkgconfig ];
 "r" = [ "S4Vectors" "IRanges" "BiocGenerics" ];
 "s" = "bdae3433f4fcf27f8aae91f7ee5f14c4b6f6263d7ba89d4bcd9502f4b1808096";
 "c" = true;
};
 "escape_1.4.0" = {"s" = "8222b13b66e8733c05f911894e9384eaf412258b9b013201da7f0b5353de3c12";
 "r" = [
"dplyr"
"ggplot2"
"GSEABase"
"GSVA"
"SingleCellExperiment"
"limma"
"ggridges"
"msigdbr"
"BiocParallel"
"Matrix"
];
};
 "PureCN_1.22.0" = {"s" = "3173d378bd3431b46ca7e5b7f9a9d890f13f29c9607cf06a00ba2dad81a31c6d";
 "r" = [
"DNAcopy"
"VariantAnnotation"
"GenomicRanges"
"IRanges"
"RColorBrewer"
"S4Vectors"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicFeatures"
"Rsamtools"
"Biostrings"
"BiocGenerics"
"rtracklayer"
"ggplot2"
"gridExtra"
"futile.logger"
"VGAM"
"rhdf5"
"Matrix"
];
};
 "SynMut_1.12.0" = {"s" = "43f4ea841c6885495bcc089b317c73530009b32b0bbfbbb1299da0a27efaa9ae";
 "r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
};
 "alpine_1.20.0" = {"s" = "98e109c397309d2eb66c4fd5008bf8b80f29b6629532eccc307555668798b635";
 "r" = [
"Biostrings"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"SummarizedExperiment"
"GenomicFeatures"
"speedglm"
"graph"
"RBGL"
"stringr"
"GenomeInfoDb"
"S4Vectors"
];
};
 "easyRNASeq_2.32.0" = {"r" = [
"Biobase"
"BiocFileCache"
"BiocGenerics"
"BiocParallel"
"biomaRt"
"Biostrings"
"edgeR"
"GenomeInfoDb"
"genomeIntervals"
"GenomicAlignments"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"LSD"
"locfit"
"rappdirs"
"Rsamtools"
"S4Vectors"
"ShortRead"
];
 "s" = "f9c6b27ccbae0bdb79785f899adc3181dfed416b8f155ce53c7c4b7c6cbec1b7";
};
 "LOLA_1.26.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "data.table" "reshape2" ];
 "s" = "983e2379e63e15af22634cca72d1af7bef0c971923fa291e46acfc75fae65d90";
};
 "BiocSklearn_1.18.0" = {"r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
 "s" = "fe28fc9a752f577f55184161c16c3ce159d95865a6e73f81ba85a0ea6f0e1da3";
};
 "RTopper_1.40.0" = {"r" = [ "Biobase" "limma" "multtest" ];
 "s" = "3a71ce2936c213a073513baa5d4fa7cf46928e3b0d2971eb22c61bd871c5a3a3";
};
 "GAprediction_1.22.0" = {"r" = [ "glmnet" "Matrix" ];
 "s" = "605edf88ec64b3ede62339942c9dcc7614707bc3f76fd5a69aa61777929fb023";
};
 "annotatr_1.18.0" = {"s" = "f718362a4690e8e01122505057bc0af390d0436f1506026f77751580b3248e5d";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"dplyr"
"GenomicFeatures"
"GenomicRanges"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"readr"
"regioneR"
"reshape2"
"rtracklayer"
"S4Vectors"
];
};
 "coRdon_1.14.0" = {"r" = [ "Biostrings" "Biobase" "dplyr" "stringr" "purrr" "ggplot2" "data.table" ];
 "s" = "e2da603bd0dd1991d9dabe8f722bd4a5f50fa8caafdefb6b42b962bed6343cce";
};
 "supersigs_1.2.0" = {"s" = "87c0c06c1e0e57fab4bc79e67812159b2a8753257cc4ae169a3698732213c23c";
 "r" = [
"assertthat"
"caret"
"dplyr"
"tidyr"
"rsample"
"rlang"
"Biostrings"
"SummarizedExperiment"
];
};
 "rGenomeTracks_1.2.0" = {"r" = [ "imager" "reticulate" "rGenomeTracksData" ];
 "s" = "58c72e554d58930161abc2a8e9a99ff8a6d037544452169452765debb4e0cf19";
};
 "RiboDiPA_1.4.0" = {"c" = true;
 "s" = "386616921ba360af4d0ac865eec5a954d38c35cb94123f64a67554ac9555511d";
 "r" = [
"Rsamtools"
"GenomicFeatures"
"GenomicAlignments"
"Rcpp"
"data.table"
"elitism"
"S4Vectors"
"IRanges"
"GenomicRanges"
"matrixStats"
"reldist"
"doParallel"
"foreach"
"qvalue"
"DESeq2"
"ggplot2"
"BiocFileCache"
"BiocGenerics"
"Rcpp"
];
};
 "flowStats_4.8.2" = {"r" = [
"BiocGenerics"
"MASS"
"flowCore"
"flowWorkspace"
"ncdfFlow"
"flowViz"
"fda"
"Biobase"
"cluster"
"KernSmooth"
"lattice"
"ks"
"RColorBrewer"
"rrcov"
"corpcor"
"mnormt"
];
 "s" = "ac515efa940424fbaec08504f470c1899a9d321d4295cbc0e5037617cb7b01f4";
};
 "MSstatsPTM_1.4.2" = {"r" = [
"dplyr"
"gridExtra"
"stringr"
"ggplot2"
"MSstatsTMT"
"MSstatsConvert"
"MSstats"
"data.table"
"Rcpp"
"Biostrings"
"checkmate"
"ggrepel"
"Rcpp"
];
 "s" = "70edc9a322b989018eeac9434aee3ca437c9a59b328d02a43bdc200ed31795bc";
 "c" = true;
};
 "ILoReg_1.4.0" = {"r" = [
"Matrix"
"foreach"
"aricode"
"LiblineaR"
"SparseM"
"ggplot2"
"cowplot"
"RSpectra"
"umap"
"Rtsne"
"fastcluster"
"parallelDist"
"cluster"
"dendextend"
"DescTools"
"plyr"
"scales"
"pheatmap"
"reshape2"
"dplyr"
"doRNG"
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"doSNOW"
];
 "s" = "54e0821ae7f132648f6cc17e5e1159af864208efe7d2b38d1eee614b9053d25f";
};
 "BiocSet_1.8.1" = {"s" = "dcf4461bb893e900fea02f74aec2c8fc84e8c290c678d3c555b1a0ec57caaaf4";
 "r" = [
"dplyr"
"tibble"
"rlang"
"plyr"
"S4Vectors"
"BiocIO"
"AnnotationDbi"
"KEGGREST"
"ontologyIndex"
"tidyr"
];
};
 "qvalue_2.26.0" = {"s" = "6804cb61cedf07358883cae09016e86e15f2390d8d94974fd78e266471c5c2d6";
 "r" = [ "ggplot2" "reshape2" ];
};
 "AnnotationDbi_1.54.0" = {"r" = [ "BiocGenerics" "Biobase" "IRanges" "DBI" "RSQLite" "S4Vectors" "KEGGREST" ];
 "s" = "f06a5df46a902a0fe7462ac4f2dddaa356a5729f85ec997bd6f01a85e381ff84";
};
 "ASSET_2.10.0" = {"r" = [ "MASS" "msm" "rmeta" ];
 "s" = "88bab57a3545ea34dffe23b5362f8d71404cd83e53efa6022164bf68404ccd95";
};
 "Rnits_1.28.0" = {"r" = [ "Biobase" "ggplot2" "limma" "affy" "boot" "impute" "qvalue" "reshape2" ];
 "s" = "0be0d3d4c29f24ff0bec9cb4bd0c81776f87a735ad568ab4a159f9093007ef73";
};
 "systemPipeR_1.26.0" = {"s" = "a5e25ca35b8b7a729cf9079e1765fd0fb1441cc270f91cd03030db450256c25f";
 "r" = [
"Rsamtools"
"Biostrings"
"ShortRead"
"GenomicRanges"
"GenomicFeatures"
"SummarizedExperiment"
"VariantAnnotation"
"rjson"
"ggplot2"
"limma"
"edgeR"
"DESeq2"
"GOstats"
"GO.db"
"annotate"
"pheatmap"
"batchtools"
"yaml"
"stringr"
"assertthat"
"magrittr"
"DOT"
"rsvg"
"IRanges"
];
};
 "RNAsense_1.10.0" = {"s" = "ce56b8ec13a11b2fe2d59830f1b5166d8300ba26daa9c059e132c89afede24a7";
 "r" = [ "ggplot2" "NBPSeq" "qvalue" "SummarizedExperiment" ];
};
 "CAMERA_1.52.0" = {"s" = "257b25b53fe9e73b6b6d1a366ca0a9160d307527eecd2fbf47c1a1872a88e84b";
 "r" = [ "Biobase" "xcms" "xcms" "RBGL" "graph" "Hmisc" "igraph" ];
 "c" = true;
};
 "TimiRGeN_1.4.0" = {"r" = [
"Mfuzz"
"MultiAssayExperiment"
"biomaRt"
"clusterProfiler"
"dplyr"
"FreqProf"
"gtools"
"gplots"
"ggdendro"
"gghighlight"
"ggplot2"
"igraph"
"RCy3"
"readxl"
"reshape2"
"rWikiPathways"
"scales"
"tidyr"
"stringr"
];
 "s" = "208a13394d80603fa0cc67aa7a1967fc7481fe01b06f71096d3954fb88e0fbd2";
};
 "biomformat_1.20.0" = {"s" = "c96bd41b5afd0a0b9027a7f485a3d136958bf7b90dd47961d4b7aededa84faf1";
 "r" = [ "plyr" "jsonlite" "Matrix" "rhdf5" ];
};
 "MetaboSignal_1.26.0" = {"r" = [
"KEGGgraph"
"hpar"
"igraph"
"RCurl"
"KEGGREST"
"EnsDb.Hsapiens.v75"
"org.Hs.eg.db"
"biomaRt"
"AnnotationDbi"
"MWASTools"
"mygene"
];
 "s" = "ac5d8101c219e19877556ffe8c778763f3c5c3569beb3c45c86fd25f03f9ec0d";
};
 "DaMiRseq_2.8.0" = {"r" = [
"SummarizedExperiment"
"ggplot2"
"DESeq2"
"limma"
"EDASeq"
"RColorBrewer"
"sva"
"Hmisc"
"pheatmap"
"FactoMineR"
"corrplot"
"randomForest"
"e1071"
"caret"
"MASS"
"lubridate"
"plsVarSel"
"kknn"
"FSelector"
"reshape2"
"ineq"
"arm"
"pls"
"RSNNS"
"edgeR"
"plyr"
];
 "s" = "2fa0c4cbc03a3ee01c8d0b75d203722f2b6d242f2c1353395f08ae835844d2d3";
};
 "CONSTANd_1.0.0" = {"s" = "f6f4bed007544d034621423f78512b1a38366c5961f430aa594baf74e4216b51";
};
 "ASICS_2.12.0" = {"s" = "4dd77764e2371b13b28b16202abcbbb1c51ddf402f60100e3a5299c90073678b";
 "r" = [
"BiocParallel"
"ggplot2"
"glmnet"
"gridExtra"
"mvtnorm"
"PepsNMR"
"plyr"
"quadprog"
"ropls"
"SummarizedExperiment"
"Matrix"
"zoo"
];
};
 "ecolitk_1.64.0" = {"s" = "28ea06ab808a9893a74146518ea4e01723eab4ec9d0b8cc43721953f27623ea1";
 "r" = [ "Biobase" ];
};
 "SBMLR_1.90.0" = {"s" = "ce3de773e17add57bbb6c5dfdeacc03610c03e8fee39c06438658f0033859b21";
 "r" = [ "XML" "deSolve" ];
};
 "IWTomics_1.16.0" = {"s" = "006fb9acdcc1af305e388190e83bb09a554f702339ce1ab47fea4db768a8cc90";
 "r" = [ "GenomicRanges" "gtable" "IRanges" "KernSmooth" "fda" "S4Vectors" ];
};
 "a4Classif_1.42.0" = {"s" = "8bcf68d316f2247999f9feee7067a5efc865f2df5e5ad3132b32b7630369a060";
 "r" = [ "a4Core" "a4Preproc" "Biobase" "ROCR" "pamr" "glmnet" "varSelRF" ];
};
 "RTCA_1.48.0" = {"s" = "eb33060d370bb94bf0702871129d583b3fb1bd99e9c11fbb235e481347f06c19";
 "r" = [ "Biobase" "RColorBrewer" "gtools" ];
};
 "traseR_1.24.0" = {"r" = [ "GenomicRanges" "IRanges" "BSgenome.Hsapiens.UCSC.hg19" ];
 "s" = "d7515882e372a1bbb98e8eda078e14fd6d34eb5f1ecb5752bcac4909ab820832";
};
 "phantasus_1.12.0" = {"r" = [
"ggplot2"
"protolite"
"Biobase"
"GEOquery"
"Rook"
"htmltools"
"httpuv"
"jsonlite"
"limma"
"opencpu"
"assertthat"
"httr"
"rhdf5"
"stringr"
"fgsea"
"svglite"
"gtable"
"Matrix"
"pheatmap"
"scales"
"ccaPP"
"AnnotationDbi"
"DESeq2"
"curl"
];
 "s" = "0d0ab7bd603aecb86bb68e95ff7401b9144341330e8c60cba30becc736edd769";
};
 "MSstats_4.4.0" = {"r" = [
"MSstatsConvert"
"data.table"
"checkmate"
"MASS"
"limma"
"lme4"
"preprocessCore"
"survival"
"Rcpp"
"ggplot2"
"ggrepel"
"gplots"
"marray"
"Rcpp"
"RcppArmadillo"
];
 "s" = "b4c962c144fd127c4bc15bb04d82dc34f6ff56d40e290bbdc40da8b4708df8d7";
 "c" = true;
};
 "flowUtils_1.56.0" = {"r" = [ "Biobase" "graph" "corpcor" "RUnit" "XML" "flowCore" ];
 "s" = "3c752206fbb1f911d064e89e228e3c4823bdce7a2cbbf681b9177c9db77fbce9";
};
 "bambu_2.0.0" = {"c" = true;
 "s" = "19fff4ce57734ea0e6ef0724ffe387172a5117b5045a95a1ce5a31887f1e1ee4";
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"IRanges"
"BiocGenerics"
"BiocParallel"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"Rsamtools"
"Rcpp"
"xgboost"
"Rcpp"
"RcppArmadillo"
];
};
 "CODEX_1.26.0" = {"s" = "e124df665f3d56dac8f5eaa2b7946390154f36cbac6b15f643cef9f723b34ed5";
 "r" = [
"Rsamtools"
"GenomeInfoDb"
"BSgenome.Hsapiens.UCSC.hg19"
"IRanges"
"Biostrings"
"S4Vectors"
];
};
 "ArrayExpressHTS_1.42.0" = {"d" = {"add_nativeBuildInputs" = [which];
};
 "s" = "76247f252f8a02b9f09dc3cb67c1744e9ac8e990ee5cbc609fa489bf0b75d1ec";
 "c" = true;
 "r" = [
"sampling"
"Rsamtools"
"snow"
"Biobase"
"BiocGenerics"
"Biostrings"
"GenomicRanges"
"Hmisc"
"IRanges"
"R2HTML"
"RColorBrewer"
"Rsamtools"
"ShortRead"
"XML"
"biomaRt"
"edgeR"
"rJava"
"svMisc"
"sendmailR"
"bitops"
"Rhtslib"
];
};
 "HTqPCR_1.46.0" = {"r" = [ "Biobase" "RColorBrewer" "limma" "affy" "Biobase" "gplots" "limma" "RColorBrewer" ];
 "s" = "148d244313d8b8b09142bc93ed3cd20321612baa4e0a648c5fd2189e549971f8";
};
 "bluster_1.2.0" = {"s" = "ffb732b5d8e24be594873ef2d793090451333d3751dd3ae31ba5fdd2a6413b33";
 "c" = true;
 "r" = [ "cluster" "Matrix" "Rcpp" "igraph" "S4Vectors" "BiocParallel" "BiocNeighbors" "Rcpp" ];
 "b" = [ cmake ];
};
 "metabCombiner_1.6.0" = {"r" = [ "dplyr" "mgcv" "caret" "S4Vectors" "rlang" "matrixStats" "tidyr" ];
 "s" = "abd76a1d18aa4ce364aa7339df732475b0fa5e97c917092675d7ceeff002d0ee";
 "c" = true;
};
 "lumi_2.46.0" = {"r" = [
"Biobase"
"affy"
"methylumi"
"GenomicFeatures"
"GenomicRanges"
"annotate"
"lattice"
"mgcv"
"nleqslv"
"KernSmooth"
"preprocessCore"
"RSQLite"
"DBI"
"AnnotationDbi"
"MASS"
];
 "s" = "369e004053e630f90a9a4f68209f566f639dd86e9c271a45875411bb8db9636c";
};
 "DAPAR_1.24.0" = {"s" = "009f9891d2ac521d9435b807e0d88e0d47304050ee76d0b0cfd4d123bf22bf02";
 "r" = [
"Biobase"
"MSnbase"
"tibble"
"RColorBrewer"
"preprocessCore"
"Cairo"
"png"
"lattice"
"reshape2"
"gplots"
"pcaMethods"
"ggplot2"
"limma"
"knitr"
"tmvtnorm"
"norm"
"impute"
"stringr"
"openxlsx"
"cp4p"
"scales"
"Matrix"
"vioplot"
"imp4p"
"forcats"
"DAPARdata"
"siggenes"
"graph"
"lme4"
"readxl"
"highcharter"
"clusterProfiler"
"dplyr"
"tidyr"
"AnnotationDbi"
"tidyverse"
"vsn"
"FactoMineR"
"factoextra"
"multcomp"
"purrr"
"visNetwork"
"foreach"
"doParallel"
"igraph"
"dendextend"
"Mfuzz"
"apcluster"
"diptest"
"cluster"
];
};
 "scPipe_1.14.0" = {"s" = "d3cbd85ca24c0273d6be4320f48347ac3f489352ad111834957371ddece95764";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
"ggplot2"
"SingleCellExperiment"
"Rhtslib"
"biomaRt"
"GGally"
"MASS"
"mclust"
"Rcpp"
"reshape"
"BiocGenerics"
"robustbase"
"scales"
"S4Vectors"
"SummarizedExperiment"
"AnnotationDbi"
"org.Hs.eg.db"
"org.Mm.eg.db"
"stringr"
"rtracklayer"
"hash"
"dplyr"
"GenomicRanges"
"magrittr"
"glue"
"rlang"
"scater"
"Rcpp"
"Rhtslib"
"zlibbioc"
"testthat"
];
};
 "DECIPHER_2.20.0" = {"c" = true;
 "s" = "d30aaec38bfec812cf1fb7bd42fb26a15ee627a8a2e8af6da26734d1277d2757";
 "r" = [
"Biostrings"
"RSQLite"
"DBI"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"S4Vectors"
"IRanges"
"XVector"
];
};
 "enrichplot_1.12.3" = {"r" = [
"cowplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
];
 "s" = "a3be8ff15e76d16dad81e076fabfab22eff9f57f568e047834c6cae4ab3f9b28";
};
 "KBoost_1.0.0" = {"s" = "081560fd6a8319db23c4814862efe32e11c63703bc41721f264be2b20bb1a097";
};
 "CNORfeeder_1.34.0" = {"s" = "925bb97527ade550800f3caa0d4333d98ea4320b2ac8e99d67fbd412e333ef61";
 "r" = [ "CellNOptR" "graph" ];
};
 "TIN_1.26.0" = {"s" = "7a0e6cdb81ccbfadb55a34700d5a6705f3280c271e217e21cb953af6e8c0a81e";
 "r" = [ "data.table" "impute" "aroma.affymetrix" "WGCNA" "squash" "stringr" ];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "BiocCheck_1.28.0" = {"s" = "4191da73955441e22ad5f2340190724ba25e3119065b7f8160572636062f14c0";
 "r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "optparse" "codetools" "knitr" ];
};
 "SigsPack_1.8.0" = {"s" = "dc615ba524f081873d7f8d4a63b3ee755a4730c9a9eda5b06d7c6db6c434df1d";
 "r" = [
"quadprog"
"Biobase"
"BSgenome"
"VariantAnnotation"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
];
};
 "mosbi_1.2.0" = {"r" = [
"Rcpp"
"BH"
"xml2"
"igraph"
"fabia"
"RcppParallel"
"biclust"
"isa2"
"QUBIC"
"akmbiclust"
"RColorBrewer"
"Rcpp"
"BH"
"RcppParallel"
];
 "c" = true;
 "s" = "771f159821c6986f4cb6600b23d3a613b9a99bc6f2121ef3d01ed994a79f8902";
};
 "GRmetrics_1.20.0" = {"s" = "f5c3142af30cb110972a9b30da672e564c233d44e445ceb9fb6cbfa13f4809b2";
 "r" = [ "SummarizedExperiment" "drc" "plotly" "ggplot2" "S4Vectors" ];
};
 "SPLINTER_1.22.0" = {"r" = [
"ggplot2"
"seqLogo"
"Biostrings"
"biomaRt"
"GenomicAlignments"
"GenomicRanges"
"GenomicFeatures"
"Gviz"
"IRanges"
"S4Vectors"
"GenomeInfoDb"
"plyr"
"stringr"
"BSgenome.Mmusculus.UCSC.mm9"
"googleVis"
];
 "s" = "fde70ce983950c4d37e99ce420006e96aa1686c1a06a250726b7205567b071cf";
};
 "lmdme_1.36.0" = {"s" = "9a0cfd2f420283f7c3ffc61275f25162c325cbcba8de998cacaf991e95a62172";
 "r" = [ "pls" "stemHypoxia" "limma" ];
};
 "seqCAT_1.14.0" = {"s" = "63db6ac0e01fda2dc9c5eaeb4db62015d83661d22126087ecb0d7777bdae55a1";
 "r" = [
"GenomicRanges"
"VariantAnnotation"
"dplyr"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"rtracklayer"
"rlang"
"scales"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
];
};
 "rhdf5_2.38.0" = {"r" = [ "Rhdf5lib" "rhdf5filters" "Rhdf5lib" ];
 "s" = "0ff7c75cbc9b1d3722a0794b25fabdf8b9e47ed6afdf861f4a2ec541474af58f";
 "c" = true;
};
 "basilisk_1.8.1" = {"r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
 "s" = "f34a74870c59e84c3594eb2cab09a4a58ed6e994523cdb063a87161c458f9d8c";
};
 "CGEN_3.30.0" = {"s" = "289c70ee6eff34d9c66ba44ab12f7fcb616c8343526a2704c04c73c444e43ac8";
 "c" = true;
 "r" = [ "survival" "mvtnorm" ];
};
 "ggmsa_1.0.0" = {"s" = "48d719daf8feb4a1c03aa6a52cba2ada28f82ab70e29ef2b75321ea474c59270";
 "r" = [
"Biostrings"
"ggplot2"
"magrittr"
"tidyr"
"aplot"
"RColorBrewer"
"ggalt"
"ggforce"
"dplyr"
"R4RNA"
"seqmagick"
];
};
 "CAnD_1.24.0" = {"s" = "dab812c1152d7e749bf0dde81deba47b3470466e5da007d42bbef52c4c63fd65";
 "r" = [ "ggplot2" "reshape" ];
};
 "cellTree_1.22.0" = {"s" = "c181476ab1349027adfb555436d4b38cc488c583a65d8c7a31fa908b645480fb";
 "r" = [ "topGO" "topicmodels" "slam" "maptpx" "igraph" "xtable" "gplots" ];
};
 "Chicago_1.20.0" = {"s" = "7d2084f53f2e8df73a835201ff0347878a64af27824a583179a7fdedaef17c36";
 "r" = [ "data.table" "matrixStats" "MASS" "Hmisc" "Delaporte" ];
};
 "basilisk.utils_1.4.0" = {"s" = "fb4cf96e813dfa1942bfb695b9a00c61a4e288249f2feaa682a9006864367561";
 "r" = [ "dir.expiry" ];
};
 "eudysbiome_1.22.0" = {"s" = "4f81386253cbffab984481e00a0704a933c1ab62d957f0c07500dcbb3f09664f";
 "r" = [ "plyr" "Rsamtools" "R.utils" "Biostrings" ];
};
 "maftools_2.10.05" = {"c" = true;
 "r" = [ "data.table" "RColorBrewer" "Rhtslib" "survival" "Rhtslib" "zlibbioc" ];
 "s" = "f394b026dc2cfa8c9cabcec9189fb1c1bc3096d8f709939572b3f574169268d4";
};
 "MEB_1.10.0" = {"r" = [ "e1071" "SummarizedExperiment" ];
 "s" = "5208554c2d2f5ec4aae4786c8e8e0bb7f38dde2553e590ae54dda024e627f70b";
};
 "clustComp_1.22.0" = {"s" = "9e1058a145706a6d7f34aa1b92438af7a97f730c09f1372aaa1275e7babc3858";
 "r" = [ "sm" ];
};
 "GeneGeneInteR_1.22.0" = {"s" = "febba02a4ff2472e6d992923f693a59626752df380a8d6d189c794e965e39db1";
 "r" = [
"snpStats"
"mvtnorm"
"Rsamtools"
"igraph"
"kernlab"
"FactoMineR"
"IRanges"
"GenomicRanges"
"data.table"
];
 "c" = true;
};
 "scGPS_1.6.0" = {"r" = [
"SummarizedExperiment"
"dynamicTreeCut"
"SingleCellExperiment"
"glmnet"
"caret"
"ggplot2"
"fastcluster"
"dplyr"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
"DESeq2"
"locfit"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
 "s" = "119a804d25e85fe48cf3d0577a854ed07d1202d871036e014496253e58b72734";
};
 "SEtools_1.10.0" = {"s" = "9f94dd63f12f31a851bec0d676aa3907c1d4a381fa679064e9d68f3de0156868";
 "r" = [
"BiocParallel"
"Matrix"
"SummarizedExperiment"
"DESeq2"
"S4Vectors"
"data.table"
"edgeR"
"openxlsx"
"sva"
"sechm"
];
};
 "censcyt_1.4.0" = {"r" = [
"diffcyt"
"BiocParallel"
"broom.mixed"
"dirmult"
"dplyr"
"edgeR"
"fitdistrplus"
"lme4"
"magrittr"
"MASS"
"mice"
"multcomp"
"purrr"
"rlang"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"tibble"
"tidyr"
];
 "s" = "a4a7df868f03d1573c8c9725e5d0a092e15adcedc0b4340628c2ac91101d990d";
};
 "pandaR_1.24.0" = {"s" = "52c674ccd4bf7ac6ce76c41ffb17b539dbaff10eff32eed02df74e4802a641df";
 "r" = [
"Biobase"
"BiocGenerics"
"matrixStats"
"igraph"
"ggplot2"
"reshape"
"plyr"
"RUnit"
"hexbin"
];
};
 "flowCut_1.2.0" = {"r" = [ "flowCore" "flowDensity" "Cairo" "e1071" ];
 "s" = "2c782c1b2ce6a5e585ca3dbea0756e3776b1f3f542124360795430a10d641290";
};
 "h5vc_2.30.0" = {"r" = [
"gridExtra"
"ggplot2"
"rhdf5"
"reshape"
"S4Vectors"
"IRanges"
"Biostrings"
"Rsamtools"
"GenomicRanges"
"abind"
"BiocParallel"
"BatchJobs"
"h5vcData"
"GenomeInfoDb"
"Rhtslib"
];
 "c" = true;
 "s" = "0713f368e1aa0bbcf00a01130c8c9083efaa115b63859f8b74ba28e216717b07";
};
 "sSNAPPY_1.0.0" = {"s" = "24f8b967cc501ed9b77b8a835ee7929a400578d87221ff3df9e9b7acb2f53410";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
"dplyr"
"magrittr"
"rlang"
"plyr"
"purrr"
"BiocParallel"
"graphite"
"Rcpp"
"tibble"
"ggplot2"
"ggraph"
"igraph"
"reshape2"
"org.Hs.eg.db"
"SummarizedExperiment"
"edgeR"
"Rcpp"
"RcppArmadillo"
];
};
 "iSEE_2.6.0" = {"s" = "e30bc3da2c9af710c3649bba35d73314174f3125fd19f0bcf94b781c7ceca48f";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocGenerics"
"S4Vectors"
"shiny"
"shinydashboard"
"shinyAce"
"shinyjs"
"DT"
"rintrojs"
"ggplot2"
"ggrepel"
"colourpicker"
"igraph"
"vipor"
"mgcv"
"viridisLite"
"shinyWidgets"
"ComplexHeatmap"
"circlize"
];
};
 "scmeth_1.14.0" = {"s" = "1c92deeeefadb2c51b9c3742969a4e817ddbceacc86b0d458af9eec8aff2d348";
 "d" = {"doCheck" = false;
};
 "r" = [
"knitr"
"rmarkdown"
"bsseq"
"AnnotationHub"
"GenomicRanges"
"reshape2"
"BSgenome"
"DelayedArray"
"annotatr"
"SummarizedExperiment"
"GenomeInfoDb"
"Biostrings"
"DT"
"HDF5Array"
];
};
 "REDseq_1.40.0" = {"r" = [
"BiocGenerics"
"BSgenome.Celegans.UCSC.ce2"
"multtest"
"Biostrings"
"BSgenome"
"ChIPpeakAnno"
"AnnotationDbi"
"IRanges"
];
 "s" = "84961eca135b184d524fc39ca574763c5e99833b2f6d739eeb547e0b4ce8cd80";
};
 "Spaniel_1.6.0" = {"s" = "125d923b1f78b58cbf7c4af3a6fe09fec8280e77c2934a910cf85987fe25d29b";
 "r" = [
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"ggplot2"
"scater"
"scran"
"igraph"
"shiny"
"jpeg"
"magrittr"
"S4Vectors"
"DropletUtils"
"jsonlite"
"png"
];
};
 "REMP_1.20.1" = {"d" = {"doCheck" = false;
};
 "r" = [
"SummarizedExperiment"
"minfi"
"readr"
"rtracklayer"
"settings"
"BiocGenerics"
"S4Vectors"
"Biostrings"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"doParallel"
"foreach"
"caret"
"kernlab"
"ranger"
"BSgenome"
"AnnotationHub"
"org.Hs.eg.db"
"impute"
"iterators"
];
 "s" = "f291ddac2c2df84f0665328afda4b08788aa958f7fe2a87549d7572a17b8e604";
};
 "LowMACA_1.22.0" = {"s" = "083503d03b96422d2f6dd7c982c9ac9f77cbca0d25ad261945be7b90c44da2a7";
 "r" = [
"cgdsr"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"LowMACAAnnotation"
"BiocParallel"
"motifStack"
"Biostrings"
"httr"
"gridBase"
];
};
 "ARRmNormalization_1.34.0" = {"r" = [ "ARRmData" ];
 "s" = "d0d6c42ed028759e03ee9fb5ce0fa24d8750be9848cc0525a0554e75ebc8d8e7";
};
 "gsean_1.12.0" = {"r" = [ "fgsea" "PPInfer" ];
 "s" = "0dd73221beefc96de3654060dd35bdcdbf20d8fcc82d1cabdac664ee08fa020b";
};
 "SIMD_1.14.0" = {"s" = "67023698ea96abffb922b988938911fe17a92f6d8001ca7fb35ec0cc557678e9";
 "c" = true;
 "r" = [ "edgeR" "statmod" "methylMnM" ];
};
 "spqn_1.6.0" = {"r" = [ "ggplot2" "ggridges" "SummarizedExperiment" "BiocGenerics" "matrixStats" ];
 "s" = "0838e1f3711020a1e4eb4f2da1739f27544b5e410cbfe46dba38eb47f8412b20";
};
 "ChAMP_2.22.0" = {"r" = [
"minfi"
"ChAMPdata"
"DMRcate"
"Illumina450ProbeVariants.db"
"IlluminaHumanMethylationEPICmanifest"
"DT"
"RPMM"
"prettydoc"
"Hmisc"
"globaltest"
"sva"
"illuminaio"
"rmarkdown"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"limma"
"DNAcopy"
"preprocessCore"
"impute"
"marray"
"wateRmelon"
"plyr"
"goseq"
"missMethyl"
"kpmt"
"ggplot2"
"GenomicRanges"
"qvalue"
"isva"
"doParallel"
"bumphunter"
"quadprog"
"shiny"
"shinythemes"
"plotly"
"RColorBrewer"
"dendextend"
"matrixStats"
"combinat"
];
 "s" = "1c3483216b6c3f4d4b8837773ff4519a470b6e915298e4d733b89bb690a678b0";
};
 "hpar_1.38.0" = {"s" = "32bf9a8a98c08c53454a0de802c35c190b655fa70a57bc923fb79736c0c9861d";
};
 "genphen_1.24.0" = {"s" = "6805ee931998ad03305a3b56a3356502cb0519cf1bba2f3fe931eece9ec2c0d4";
 "r" = [ "Rcpp" "rstan" "ranger" "foreach" "doParallel" "e1071" "Biostrings" "rPref" ];
};
 "pickgene_1.64.0" = {"s" = "0c2efa976f3bfd544afeaaa9cb8dc6664b68d4a388e0c51d8a7743215972d832";
 "r" = [ "MASS" ];
};
 "RTCGAToolbox_2.24.0" = {"r" = [
"BiocGenerics"
"data.table"
"DelayedArray"
"GenomicRanges"
"GenomeInfoDb"
"httr"
"limma"
"RaggedExperiment"
"RCircos"
"RCurl"
"RJSONIO"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"TCGAutils"
"XML"
];
 "s" = "e7c01a7bd28bba20cfee2a234565c379a48c856a8dccc1762274c4237e88e9c1";
};
 "makecdfenv_1.68.0" = {"r" = [ "affyio" "Biobase" "affy" "zlibbioc" ];
 "s" = "662cbef376fccadf986b6b78cf40a4100a96dca2f17461b90c4a2dd3e36da736";
 "c" = true;
};
 "uncoverappLib_1.4.0" = {"s" = "cb32708e8abb3f64aca217501bfdb75ab5b4fd42394c6370d9b1e11c63f8055a";
 "r" = [
"markdown"
"shiny"
"shinyjs"
"shinyBS"
"shinyWidgets"
"shinycssloaders"
"DT"
"Gviz"
"Homo.sapiens"
"openxlsx"
"condformat"
"stringr"
"org.Hs.eg.db"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BiocFileCache"
"rappdirs"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"rlist"
"EnsDb.Hsapiens.v75"
"EnsDb.Hsapiens.v86"
"OrganismDbi"
"BSgenome.Hsapiens.UCSC.hg19"
"processx"
"Rsamtools"
"GenomicRanges"
];
};
 "snpStats_1.46.0" = {"r" = [ "survival" "Matrix" "BiocGenerics" "zlibbioc" ];
 "s" = "42911ba76e4b38f4d3a01d5de81e59d10462d79f5cc642a62c26d9c3b02dab28";
 "d" = {"add_nativeBuildInputs" = [pkgconfig zlib];
 "add_buildInputs" = [zlib];
};
 "c" = true;
};
 "DFP_1.50.0" = {"s" = "cbacd116b7b99c9f7999a74873751abf4356c375971ca01d587a3ebf75b0b69e";
 "r" = [ "Biobase" ];
};
 "ExperimentSubset_1.6.0" = {"s" = "eec304161c2d57ce0a3144ed0d098c1c30b701c47931c19ef44524f82e869848";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"SpatialExperiment"
"TreeSummarizedExperiment"
"Matrix"
"S4Vectors"
];
};
 "Modstrings_1.10.0" = {"r" = [
"Biostrings"
"BiocGenerics"
"GenomicRanges"
"S4Vectors"
"IRanges"
"XVector"
"stringi"
"stringr"
"crayon"
];
 "s" = "ce8bdc2c8652a92f336a2a56d2a47a24bf1a0632bec3fdc571d73930d1dece52";
};
 "easyreporting_1.6.0" = {"r" = [ "rmarkdown" "shiny" "rlang" ];
 "s" = "cd5035cb8f6f82a3118c4ea8902cddf5f4ebcc0e36cd64c8798e77b424d047b7";
};
 "ctc_1.66.0" = {"s" = "10a269925fc032d96063f7a775c79a480456109abb0fe6540c7928e3b7f60aed";
 "r" = [ "amap" ];
};
 "FELLA_1.12.0" = {"s" = "ed8dc7a90ff91e899e44f98776aee7eb5a0faf6035daac3051a55295ad033146";
 "r" = [ "igraph" "Matrix" "KEGGREST" "plyr" ];
};
 "XDE_2.38.0" = {"c" = true;
 "s" = "930febacc45ab08a2b51a1b5839befd9cf9129149ef535f1eaefc9281f05ac71";
 "r" = [
"Biobase"
"BiocGenerics"
"genefilter"
"gtools"
"mvtnorm"
"RColorBrewer"
"GeneMeta"
"siggenes"
];
};
 "amplican_1.18.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"Biostrings"
"data.table"
"Rcpp"
"S4Vectors"
"ShortRead"
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"BiocParallel"
"gtable"
"gridExtra"
"ggplot2"
"ggthemes"
"waffle"
"stringr"
"matrixStats"
"Matrix"
"dplyr"
"rmarkdown"
"knitr"
"clusterCrit"
"Rcpp"
];
 "s" = "b83cb568ef776b159d47c4ea61fe72073edb42d041bcb04c141ad03ed2032c60";
};
 "tracktables_1.28.0" = {"s" = "9df3ad65280eefe2cfada02b64b6c1dd8672ad3364b8a5ad1a71f171fe23bffa";
 "r" = [
"IRanges"
"GenomicRanges"
"XVector"
"Rsamtools"
"XML"
"tractor.base"
"stringr"
"RColorBrewer"
];
};
 "cTRAP_1.10.1" = {"r" = [
"biomaRt"
"binr"
"cowplot"
"data.table"
"dplyr"
"DT"
"fastmatch"
"fgsea"
"ggplot2"
"ggrepel"
"highcharter"
"httr"
"limma"
"pbapply"
"R.utils"
"readxl"
"reshape2"
"rhdf5"
"scales"
"shiny"
"tibble"
];
 "s" = "80a31010b95a83baeea81bf48035eb58d11cff5c027de40de72ded351bfe412e";
};
 "HybridMTest_1.36.0" = {"s" = "305d29cd751b0d81893a52ad14c2766aa96c784e3489259240e3f2a4da89d9f5";
 "r" = [ "Biobase" "fdrtool" "MASS" "survival" ];
};
 "flowMap_1.32.0" = {"r" = [ "ade4" "doParallel" "abind" "reshape2" "scales" "Matrix" ];
 "s" = "77998c14845a8e6ac83599bb086ac42febeba308e1ca7e9ef7653d9045be724b";
};
 "HGC_1.0.0" = {"r" = [
"Rcpp"
"RcppEigen"
"Matrix"
"RANN"
"ape"
"dendextend"
"ggplot2"
"mclust"
"patchwork"
"dplyr"
"Rcpp"
"RcppEigen"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "3ef29f34e03137ee8baf5fbd7bd30e4a78e5753fae6c7131a46e6c6b4fea5903";
};
 "ppcseq_1.0.0" = {"r" = [
"Rcpp"
"rstan"
"rstantools"
"tibble"
"dplyr"
"magrittr"
"purrr"
"future"
"furrr"
"tidyr"
"lifecycle"
"ggplot2"
"foreach"
"tidybayes"
"edgeR"
"benchmarkme"
"rlang"
"BH"
"Rcpp"
"RcppEigen"
"rstan"
"StanHeaders"
];
 "c" = true;
 "s" = "cc57be4ee82a3c843a3249c7e4d7e7e2d8f61203efe0945489cdc39609c4482d";
};
 "qrqc_1.50.0" = {"s" = "0578b7ca92825fe506aa36432057c386d8088da3bd9e01f3dfccce5e9ee86637";
 "r" = [
"reshape"
"ggplot2"
"Biostrings"
"biovizBase"
"brew"
"xtable"
"testthat"
"reshape"
"ggplot2"
"Biostrings"
"biovizBase"
"plyr"
"Rhtslib"
];
 "c" = true;
};
 "cogeqc_1.0.7" = {"r" = [ "reshape2" "ggplot2" "ggtree" "patchwork" "igraph" "Biostrings" ];
 "s" = "7ee1bf7b62cc9350067281d2fc35058db835c656396faf2fdc4e736079e5beb7";
};
 "biobtreeR_1.8.0" = {"s" = "0aaf95b0f5b75c6cb7e45c8af934698c61b0bb32c893bb815cd5548c1b34a433";
 "r" = [ "httr" "httpuv" "stringi" "jsonlite" ];
};
 "terraTCGAdata_1.0.0" = {"r" = [
"AnVIL"
"MultiAssayExperiment"
"BiocFileCache"
"dplyr"
"GenomicRanges"
"RaggedExperiment"
"readr"
"S4Vectors"
"tidyr"
"TCGAutils"
];
 "s" = "6cfef1cbf57c9c3cd0c0fdd363918c57d8e0ff3e6312018a20b9e7c782354c9b";
};
 "RSeqAn_1.14.0" = {"c" = true;
 "s" = "9e2fa896af662137602dad27cc46a25d72fdce8273ab502a7a258df2d70a3c74";
 "r" = [ "Rcpp" "Rcpp" ];
};
 "AlpsNMR_3.6.1" = {"s" = "9ab5fd250bc5289fb043c581713461557318ce04fe5621085c67a08cab99e227";
 "r" = [
"dplyr"
"future"
"magrittr"
"signal"
"rlang"
"stringr"
"tibble"
"tidyr"
"readxl"
"purrr"
"glue"
"reshape2"
"mixOmics"
"matrixStats"
"fs"
"rmarkdown"
"speaq"
"htmltools"
"pcaPP"
"ggplot2"
"baseline"
"vctrs"
"BiocParallel"
];
};
 "rGenomeTracks_1.0.0" = {"s" = "1004f0612c7308f1fb5234ad3bf4473ad341bf5a75ad3c54fbde0106eff82b04";
 "r" = [ "imager" "reticulate" "rGenomeTracksData" ];
};
 "HEM_1.68.0" = {"r" = [ "Biobase" ];
 "s" = "981b300fb2b5baec61aca4eaa5c1de5b98724633807d13ab233ad22c738a06c3";
 "c" = true;
};
 "ANF_1.13.0" = {"s" = "5029466df4699de7f518be9041ae3480666954bc53f0c6ad2819134282b8b919";
 "r" = [ "igraph" "Biobase" "survival" "MASS" "RColorBrewer" ];
};
 "weitrix_1.6.0" = {"r" = [
"SummarizedExperiment"
"assertthat"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocParallel"
"BiocGenerics"
"limma"
"topconfects"
"dplyr"
"purrr"
"ggplot2"
"rlang"
"scales"
"reshape2"
"Ckmeans.1d.dp"
"glm2"
"RhpcBLASctl"
];
 "s" = "8a575b38c8e1df733346835f2971bdfe45480d97932fd1c3ba16bcfe1d8d5a29";
};
 "PhyloProfile_1.10.0" = {"d" = {"doCheck" = false;
};
 "s" = "971557b2c89628a4ef6a3f6b9c5c17f918782917439d4ceace1bae19cf72646e";
 "r" = [
"ape"
"bioDist"
"BiocStyle"
"Biostrings"
"colourpicker"
"data.table"
"DT"
"energy"
"ExperimentHub"
"ggplot2"
"gridExtra"
"pbapply"
"RColorBrewer"
"RCurl"
"shiny"
"shinyBS"
"shinyFiles"
"shinyjs"
"OmaDB"
"plyr"
"xml2"
"zoo"
"yaml"
];
};
 "PAA_1.25.0" = {"r" = [
"Rcpp"
"e1071"
"gplots"
"gtools"
"limma"
"MASS"
"mRMRe"
"randomForest"
"ROCR"
"sva"
"Rcpp"
];
 "s" = "bed45bce249d26726014e531204b908899203320196e1468582bc93348996f45";
 "c" = true;
};
 "fedup_1.2.0" = {"s" = "33b9f20c1ac7793638c501d2086b680b150ad6decb710e42e353a63ec8c0b047";
 "r" = [
"openxlsx"
"tibble"
"dplyr"
"data.table"
"ggplot2"
"ggthemes"
"forcats"
"RColorBrewer"
"RCy3"
];
};
 "Organism.dplyr_1.22.1" = {"s" = "0f34e86a350f2fa89abcf3507e03b4ef38c0ec62861e20616f92141437e3cd05";
 "r" = [
"dplyr"
"AnnotationFilter"
"RSQLite"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
"rlang"
"BiocFileCache"
"DBI"
"dbplyr"
"tibble"
];
};
 "Uniquorn_2.16.0" = {"r" = [
"stringr"
"R.utils"
"WriteXLS"
"doParallel"
"foreach"
"GenomicRanges"
"IRanges"
"VariantAnnotation"
];
 "s" = "dc45fa5408eaef35ad8f6e753ee2ba37bfc277df1ae215384e5c02ae807ec241";
};
 "TargetSearch_1.52.0" = {"r" = [ "ncdf4" "assertthat" ];
 "c" = true;
 "s" = "ed7618988867be05a770a63758bb34e203b9eace3fb54e730efd71a70b4cf25d";
};
 "DNABarcodeCompatibility_1.12.0" = {"r" = [ "dplyr" "tidyr" "numbers" "purrr" "stringr" "DNABarcodes" ];
 "s" = "049be4e2e9b7001d432a85fbb6ffff7d53274bdacdb4d922aeb5acfb6d7e061f";
};
 "parody_1.50.0" = {"s" = "52f672584bb57f9dd8e8eb0054b94a6974be676b6787f8a16ad2baf47860c8b9";
};
 "ggtreeExtra_1.6.0" = {"s" = "8fd2055eefd3668ea88042dc1f25f2f962c0231abf25f808c7e126ec11970b0b";
 "r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" "tidytree" ];
};
 "AWFisher_1.6.0" = {"s" = "ab59bc8c266bcfe516dfb285dcfe09a308859b6efee19081b650923a564ea268";
 "r" = [ "edgeR" "limma" ];
 "c" = true;
};
 "ChIPComp_1.26.0" = {"c" = true;
 "s" = "005b8d65348495ead519bfba5c8c2c49f1e09b45bdf8a333f831b8978a27031b";
 "r" = [
"GenomicRanges"
"IRanges"
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"Rsamtools"
"limma"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm9"
"BiocGenerics"
];
};
 "sampleClassifier_1.16.0" = {"s" = "fd1310d65865d7395ab1badcdccb82489ec72ae080b1541c499ac25452982911";
 "r" = [ "MGFM" "MGFR" "annotate" "e1071" "ggplot2" ];
};
 "BiocNeighbors_1.12.0" = {"b" = [ cmake ];
 "s" = "f9a900eb19aa4b114e8ebefc720e4795250bdd57f0fe5614a82fbb230d453612";
 "c" = true;
 "r" = [ "Rcpp" "S4Vectors" "BiocParallel" "Matrix" "Rcpp" "RcppHNSW" ];
};
 "lmdme_1.34.0" = {"s" = "ae0d4c8b3113e1c625699e0d72295e226df251519c4708842b6a581a04862dc7";
 "r" = [ "pls" "stemHypoxia" "limma" ];
};
 "scMAGeCK_1.8.0" = {"c" = true;
 "s" = "6bba58544fe255c38dda36add8a03595b129b8ea26c0e756f6ef7313b8b0b862";
 "r" = [ "Seurat" "ggplot2" ];
};
 "splots_1.62.0" = {"s" = "d5dd41514aaeba73a1b655c6d12f3b3223e4956909a079243cfa83b40999b922";
 "r" = [ "RColorBrewer" ];
};
 "msImpute_1.4.0" = {"s" = "4c20dd8e84f6b167bed5568b765593b83c87853f47df98b10e004cd701188553";
 "r" = [
"softImpute"
"pdist"
"reticulate"
"scran"
"data.table"
"FNN"
"matrixStats"
"limma"
"mvtnorm"
"tidyr"
"dplyr"
];
};
 "rrvgo_1.6.0" = {"r" = [
"GOSemSim"
"AnnotationDbi"
"GO.db"
"pheatmap"
"ggplot2"
"ggrepel"
"treemap"
"tm"
"wordcloud"
"shiny"
];
 "s" = "8ca56dd356a4220c816229a796719c032357af519401945d6bb7e7b7f65ebe6b";
};
 "CHETAH_1.8.0" = {"r" = [
"ggplot2"
"SingleCellExperiment"
"gplots"
"shiny"
"plotly"
"pheatmap"
"bioDist"
"dendextend"
"cowplot"
"corrplot"
"reshape2"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "753488dde38dd7e842aa59444afa4be94bd1053d2ff045429f1afdd8dea2bb06";
};
 "biocthis_1.6.0" = {"s" = "c0521cd2a224555dda111659f38f48ef589e6242a2857a721d518b06c095afc1";
 "d" = {"HOME" = "$TMPDIR";
};
 "r" = [ "BiocManager" "fs" "glue" "rlang" "styler" "usethis" ];
};
 "qcmetrics_1.32.0" = {"r" = [ "Biobase" "knitr" "xtable" "pander" "S4Vectors" ];
 "s" = "de2627e34f4d86df51a5266b8db2a53e94b8139f1b694ab5c3979ff3c346ccf1";
};
 "ncRNAtools_1.6.0" = {"r" = [ "httr" "xml2" "ggplot2" "IRanges" "GenomicRanges" "S4Vectors" ];
 "s" = "252dc9e7dbedd7b4d4e576d232d6132691991b8ffb4de924936f3fa5e0965281";
};
 "BANDITS_1.10.0" = {"c" = true;
 "r" = [
"Rcpp"
"doRNG"
"MASS"
"data.table"
"R.utils"
"doParallel"
"foreach"
"ggplot2"
"DRIMSeq"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
];
 "s" = "253a7dcd0373d99a0b2700da03419bb9e66e35fecdd6d33f6d3da0512734ca30";
 "b" = [ cmake ];
};
 "CAGEr_1.34.0" = {"s" = "dd8728d36ee4357cd5ac5e4cfabc367187fdbb83ef8fd8912449b189820972b0";
 "r" = [
"MultiAssayExperiment"
"beanplot"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"data.table"
"DelayedArray"
"formula.tools"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"ggplot2"
"gtools"
"IRanges"
"KernSmooth"
"memoise"
"plyr"
"Rsamtools"
"reshape"
"rtracklayer"
"S4Vectors"
"som"
"stringdist"
"stringi"
"SummarizedExperiment"
"vegan"
"VGAM"
];
};
 "RTCGAToolbox_2.22.1" = {"r" = [
"BiocGenerics"
"data.table"
"DelayedArray"
"GenomicRanges"
"GenomeInfoDb"
"httr"
"limma"
"RaggedExperiment"
"RCircos"
"RCurl"
"RJSONIO"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"TCGAutils"
"XML"
];
 "s" = "bbfdb0e854ada4a74c79d226bec42b55a296b8e378a8a026f8d727fced56ef51";
};
 "ReactomeContentService4R_1.0.0" = {"r" = [ "httr" "jsonlite" "magick" "data.table" "doParallel" "foreach" ];
 "d" = {"patches" = [../nix/patches/ReactomeContentService4R.patch];
};
 "s" = "06cb89cdc406de6389b94ea52c12978c89da71f648f8b38d99114339577a47d8";
};
 "HiCDCPlus_1.2.0" = {"s" = "67228b77d288081b0eaa5f737284d55fefa5cb4bbe99919643ca0fbb9c035533";
 "c" = true;
 "r" = [
"Rcpp"
"InteractionSet"
"GenomicInteractions"
"bbmle"
"pscl"
"BSgenome"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"rlang"
"MASS"
"GenomicRanges"
"IRanges"
"tibble"
"R.utils"
"Biostrings"
"rtracklayer"
"S4Vectors"
"Rcpp"
];
};
 "ExpressionAtlas_1.20.0" = {"s" = "63553f4a5de1026480a0af1c49529ce20167001fab235ae35ca90497598c2caa";
 "r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
};
 "CompoundDb_1.0.2" = {"s" = "df4deaeee22d4bdcfeb7d16accf562b615186827b7f1c21aa22685fa932594d3";
 "r" = [
"AnnotationFilter"
"S4Vectors"
"BiocGenerics"
"ChemmineR"
"tibble"
"jsonlite"
"dplyr"
"DBI"
"dbplyr"
"RSQLite"
"Biobase"
"ProtGenerics"
"xml2"
"IRanges"
"Spectra"
"MsCoreUtils"
"MetaboCoreUtils"
];
};
 "biodbLipidmaps_1.2.0" = {"r" = [ "biodb" "lifecycle" "R6" ];
 "s" = "80519965006d734057b1905a27e2abca5b529dfed11b74ab70ea0f3cab3c7c7d";
};
 "GOsummaries_2.32.0" = {"c" = true;
 "s" = "cab95eec6e66ba4a56903f24c40232bdec8ff1dce5a42391d3357da7e1a16a72";
 "r" = [ "Rcpp" "plyr" "gProfileR" "reshape2" "limma" "ggplot2" "gtable" "Rcpp" ];
};
 "PathoStat_1.18.0" = {"s" = "2c85000c1aee35f133359b85678a052068575dfde74d1d6175a06adb2ddfe3fd";
 "r" = [
"limma"
"corpcor"
"matrixStats"
"reshape2"
"scales"
"ggplot2"
"rentrez"
"DT"
"tidyr"
"plyr"
"dplyr"
"phyloseq"
"shiny"
"XML"
"BiocStyle"
"edgeR"
"DESeq2"
"ComplexHeatmap"
"plotly"
"webshot"
"vegan"
"shinyjs"
"glmnet"
"gmodels"
"ROCR"
"RColorBrewer"
"knitr"
"devtools"
"ape"
];
};
 "seqCAT_1.14.1" = {"s" = "a30d9e907a5fd7a067d1cc0bc9860bd4ea1a3a8e8f1758b30b9c98aceba80a4b";
 "r" = [
"GenomicRanges"
"VariantAnnotation"
"dplyr"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"rtracklayer"
"rlang"
"scales"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
];
};
 "statTarget_1.24.0" = {"s" = "95b39f15c07ff6fe1a117bde40108b2fc092b3c4ac5470b9339d90a0ac3e7f1d";
 "r" = [ "randomForest" "plyr" "pdist" "ROC" "rrcov" "pls" "impute" ];
};
 "ImmuneSpaceR_1.24.0" = {"r" = [
"R6"
"data.table"
"curl"
"httr"
"Rlabkey"
"Biobase"
"pheatmap"
"ggplot2"
"scales"
"gplots"
"plotly"
"heatmaply"
"jsonlite"
"rmarkdown"
"preprocessCore"
"flowCore"
"flowWorkspace"
"digest"
];
 "s" = "7f5593d097af905eb4cc110748d19562bf952a25803da85643ca3e07f002138a";
};
 "ImmuneSpaceR_1.20.0" = {"s" = "0b55a20e34ec1001587c7f21f9088b5d313a806a84582c7bfe9987f3d9f74af2";
 "r" = [
"R6"
"data.table"
"curl"
"httr"
"Rlabkey"
"Biobase"
"pheatmap"
"ggplot2"
"scales"
"gplots"
"plotly"
"heatmaply"
"jsonlite"
"rmarkdown"
"preprocessCore"
"flowCore"
"flowWorkspace"
"digest"
];
};
 "flowSpecs_1.10.0" = {"s" = "13e26ee66d4219315fdeb25cafae0693090db5877a2b250afb39dfa23ebc4cce";
 "r" = [
"ggplot2"
"BiocGenerics"
"BiocParallel"
"Biobase"
"reshape2"
"flowCore"
"zoo"
"hexbin"
];
};
 "BiSeq_1.32.0" = {"s" = "d7b583f72c147a86ab9690c2d891a442b16b7741f5be7b07aea7417d47958d9f";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Formula"
"BiocGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"rtracklayer"
"betareg"
"lokern"
"Formula"
"globaltest"
];
};
 "M3Drop_1.22.0" = {"r" = [
"numDeriv"
"RColorBrewer"
"gplots"
"bbmle"
"statmod"
"matrixStats"
"Matrix"
"irlba"
"reldist"
"Hmisc"
];
 "s" = "4b09b331181219980ba16d89e6c3891fc45cfa32526c7fc23900d4c9e1911841";
};
 "spqn_1.4.0" = {"r" = [ "ggplot2" "ggridges" "SummarizedExperiment" "BiocGenerics" "matrixStats" ];
 "s" = "18c8fd480fa18c06a923dda47e7cdf78809a3a38550d50dbb940e9c2c1a6acb3";
};
 "riboSeqR_1.30.0" = {"r" = [ "GenomicRanges" "abind" "Rsamtools" "IRanges" "baySeq" "GenomeInfoDb" "seqLogo" ];
 "s" = "46a84a0815abacf48c4cc41702d94dcc6fedbb1c1f739eae6c3663cd22f043ff";
};
 "PCAtools_2.8.0" = {"s" = "db88ee276d212e29484dec6fefa571c35c91106056fdcb7216da3b04006c440f";
 "c" = true;
 "r" = [
"ggplot2"
"ggrepel"
"lattice"
"cowplot"
"reshape2"
"Matrix"
"DelayedMatrixStats"
"DelayedArray"
"BiocSingular"
"BiocParallel"
"Rcpp"
"dqrng"
"Rcpp"
"beachmat"
"BH"
"dqrng"
];
 "b" = [ cmake ];
};
 "BrainSABER_1.6.0" = {"r" = [
"biomaRt"
"SummarizedExperiment"
"data.table"
"lsa"
"S4Vectors"
"BiocFileCache"
"shiny"
];
 "s" = "3601e9b856ce2568c99235c5ab3c2eff4bb46b35b639d2d50c72d197817384e5";
};
 "metaMS_1.30.0" = {"s" = "3880ec8a338b5db2d87338837d2463f7523745dc448c30d579c94070e3cecb88";
 "r" = [ "CAMERA" "xcms" "Matrix" "robustbase" "BiocGenerics" ];
};
 "StructuralVariantAnnotation_1.10.1" = {"s" = "e898fe1efe6b5e430f41cc237ecb2776430757ccaef3768ae37cbfb4e6113401";
 "r" = [
"GenomicRanges"
"rtracklayer"
"VariantAnnotation"
"BiocGenerics"
"assertthat"
"Biostrings"
"stringr"
"dplyr"
"rlang"
"GenomicFeatures"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"GenomeInfoDb"
];
};
 "crlmm_1.50.0" = {"c" = true;
 "r" = [
"oligoClasses"
"preprocessCore"
"Biobase"
"BiocGenerics"
"affyio"
"illuminaio"
"ellipse"
"mvtnorm"
"lattice"
"ff"
"foreach"
"RcppEigen"
"matrixStats"
"VGAM"
"limma"
"beanplot"
"preprocessCore"
];
 "s" = "e19e406ac3f1ff8b91abcf9c789a8ed8fc253e97c75a3cfdca604126ef38a275";
};
 "diffloop_1.20.0" = {"s" = "a331602a5530e93956c166cdf5f4ffcd2c381aba190ee4c061adfcc2a97d4a4d";
 "r" = [
"GenomicRanges"
"foreach"
"plyr"
"dplyr"
"reshape2"
"ggplot2"
"matrixStats"
"Sushi"
"edgeR"
"locfit"
"statmod"
"biomaRt"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"Biobase"
"readr"
"data.table"
"rtracklayer"
"pbapply"
"limma"
];
};
 "tidySingleCellExperiment_1.2.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"tibble"
"tidyr"
"ggplot2"
"plotly"
"magrittr"
"rlang"
"purrr"
"lifecycle"
"S4Vectors"
"tidyselect"
"ellipsis"
"pillar"
"stringr"
"cli"
"fansi"
];
 "s" = "655e2d0f4c84185f8cd50d81728dc2e05ef63f9e1f5549d6ac2e489fec7b9c70";
};
 "SeqArray_1.34.0" = {"s" = "0169b9eeb527bd0e79a2e456db034e6fa3e0f14382b8de630b6ae22e342dd48d";
 "c" = true;
 "r" = [ "gdsfmt" "IRanges" "GenomicRanges" "GenomeInfoDb" "Biostrings" "S4Vectors" "gdsfmt" ];
};
 "methInheritSim_1.18.0" = {"r" = [
"methylKit"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"S4Vectors"
"IRanges"
"msm"
];
 "s" = "bbffdf214d55042b67ee03de826a6045f865e3a1917d1955d72e5888d5f3fcbc";
};
 "ASSET_2.14.0" = {"s" = "6f4133c465017f454d4c479785ec0f839b994966494539fcb690b4340b652a09";
 "r" = [ "MASS" "msm" "rmeta" ];
};
 "EBImage_4.36.0" = {"r" = [
"BiocGenerics"
"abind"
"tiff"
"jpeg"
"png"
"locfit"
"fftwtools"
"htmltools"
"htmlwidgets"
"RCurl"
];
 "s" = "29181cea9e913e714358527d837de827344038598d300408c1d8dd5b8abd1b0c";
 "c" = true;
};
 "MOFA2_1.6.0" = {"r" = [
"rhdf5"
"dplyr"
"tidyr"
"reshape2"
"pheatmap"
"ggplot2"
"RColorBrewer"
"cowplot"
"ggrepel"
"reticulate"
"HDF5Array"
"magrittr"
"forcats"
"corrplot"
"DelayedArray"
"Rtsne"
"uwot"
"basilisk"
"stringi"
];
 "c" = true;
 "s" = "1c7f205db28571e853c34150a6757d9aa56f99ac249d9e8ac2c5b258df17bdb1";
};
 "webbioc_1.68.0" = {"s" = "5005ec147b6bdb261735bc6d46b9da8357c95d0a9e7c4ef2b00c3ba174cf7abc";
 "r" = [
"Biobase"
"affy"
"multtest"
"annaffy"
"vsn"
"gcrma"
"qvalue"
"multtest"
"qvalue"
"BiocManager"
];
 "b" = [ perl ];
};
 "BadRegionFinder_1.24.0" = {"r" = [ "VariantAnnotation" "Rsamtools" "biomaRt" "GenomicRanges" "S4Vectors" ];
 "s" = "a93e0c076b1c9d25628f64546ebfff444cc8aca2cef04ec31c3a4d5560c537a8";
};
 "ssize_1.68.0" = {"s" = "6893fe897416f1b93eff918af575d6b48684602b0273ae82b3d719253b7e1ce0";
 "r" = [ "gdata" "xtable" ];
};
 "HIREewas_1.14.0" = {"s" = "f1577c29dd0d5a361018bdc3cc78c9d3ec9ed79bb0baa0ad947989a8499caa3f";
 "r" = [ "quadprog" "gplots" ];
 "c" = true;
};
 "ASpediaFI_1.10.0" = {"s" = "292de0169382638310841e0fe73ef3a171d5488e235172ddc6418a24158fc7f2";
 "r" = [
"SummarizedExperiment"
"ROCR"
"BiocParallel"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"IVAS"
"Rsamtools"
"biomaRt"
"limma"
"S4Vectors"
"DRaWR"
"GenomeInfoDb"
"Gviz"
"Matrix"
"dplyr"
"fgsea"
"reshape2"
"igraph"
"e1071"
"rtracklayer"
"scales"
"ggplot2"
"mGSZ"
];
};
 "RnBeads_2.14.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"GenomicRanges"
"MASS"
"cluster"
"ff"
"fields"
"ggplot2"
"gplots"
"gridExtra"
"limma"
"matrixStats"
"illuminaio"
"methylumi"
"plyr"
"IRanges"
];
 "s" = "858c6920745f54cb141e828ba80e366e3a803be2658cafc11d7224049295b6e4";
};
 "prebs_1.32.0" = {"s" = "4e0a2157aa94d9e84eb1a0a8b8507cc8758c5b7e4ac7efb8e768949e17bcb69f";
 "r" = [
"GenomicAlignments"
"affy"
"RPA"
"GenomicRanges"
"IRanges"
"Biobase"
"GenomeInfoDb"
"S4Vectors"
];
};
 "MSstatsTMTPTM_1.1.2" = {"r" = [ "dplyr" "gridExtra" "stringr" "reshape2" "ggplot2" "MSstatsTMT" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "9b0008d448c2a99ff8981cf09e4bc55fd441cb68a3180679465b830c3435de90";
};
 "ideal_1.20.0" = {"s" = "f9f40005f702430e4d5919746e56236e22f5a266347457993ae7d4c0843bec2d";
 "r" = [
"topGO"
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"heatmaply"
"plotly"
"pheatmap"
"pcaExplorer"
"IHW"
"gplots"
"UpSetR"
"goseq"
"stringr"
"dplyr"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"DT"
"rentrez"
"rintrojs"
"rlang"
"ggrepel"
"knitr"
"rmarkdown"
"shinyAce"
"BiocParallel"
"base64enc"
];
};
 "DMCFB_1.8.0" = {"s" = "b0da9f309a4eb7c8be10ebfdb30ebca089f6649d4a98d4f65623d8cb8030af0e";
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"IRanges"
"speedglm"
"MASS"
"data.table"
"arm"
"rtracklayer"
"benchmarkme"
"tibble"
"matrixStats"
"fastDummies"
];
};
 "iterativeBMA_1.52.0" = {"s" = "0a6be9afb8138362cf7dc2b6707bd6aec2bb6290af5fd92f0363a8c2126606e9";
 "r" = [ "BMA" "leaps" "Biobase" ];
};
 "MACPET_1.12.0" = {"d" = {"patches" = [../nix/patches/MACPET.patch];
};
 "s" = "a0b711d0d867d99b85f96c0883a5d5ec60971108121f702fc1818ae74640e567";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"InteractionSet"
"bigmemory"
"BH"
"Rcpp"
"intervals"
"plyr"
"Rsamtools"
"GenomicRanges"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"gtools"
"GenomicAlignments"
"knitr"
"rtracklayer"
"BiocParallel"
"Rbowtie"
"GEOquery"
"Biostrings"
"ShortRead"
"futile.logger"
"Rcpp"
"bigmemory"
"BH"
];
};
 "DrugVsDisease_2.36.0" = {"s" = "5e7d321bd3bd0800a465757bf79cf83adbb6fa042cd8dec2278c40ae5e64f4a6";
 "r" = [
"affy"
"limma"
"biomaRt"
"ArrayExpress"
"GEOquery"
"DrugVsDiseasedata"
"cMap2data"
"qvalue"
"annotate"
"hgu133a.db"
"hgu133a2.db"
"hgu133plus2.db"
"RUnit"
"BiocGenerics"
"xtable"
];
};
 "NeighborNet_1.12.0" = {"s" = "132037b1e657bf3cb89f1d223ef6f4687d2a588e854d15af572d2be353a23a49";
 "r" = [ "graph" ];
};
 "CausalR_1.28.0" = {"s" = "5e717d9b7ba7c191cb7da6e277e4cd2fd71b7b00ed5bd460682b47a344f846c6";
 "r" = [ "igraph" ];
};
 "GOsummaries_2.28.0" = {"r" = [ "Rcpp" "plyr" "gProfileR" "reshape2" "limma" "ggplot2" "gtable" "Rcpp" ];
 "s" = "6dd3b75814a6c59a4d801e0ca322f28c2548ba6a8e6f33b9b4e4ec78ac44c20b";
 "c" = true;
};
 "SQLDataFrame_1.8.0" = {"r" = [ "dplyr" "dbplyr" "S4Vectors" "DBI" "lazyeval" "BiocGenerics" "RSQLite" "tibble" ];
 "s" = "0fd13396e66e76fb3f80b65203e5ffd5d85dd325d965fde814a34d550c93b2c4";
};
 "padma_1.6.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "FactoMineR" "MultiAssayExperiment" ];
 "s" = "0385706ffc46e7bff6332a9c27c0664b2513524758c06cf21e0bb35606a0e0e6";
};
 "DelayedRandomArray_1.0.0" = {"b" = [ cmake ];
 "s" = "b185c03e8a7355e71582041ccb19ea849f979312ddc4534ecbf582898a69b79e";
 "c" = true;
 "r" = [ "DelayedArray" "dqrng" "Rcpp" "dqrng" "BH" "Rcpp" ];
};
 "TCGAutils_1.14.1" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"GenomicDataCommons"
"IRanges"
"MultiAssayExperiment"
"RaggedExperiment"
"rvest"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"xml2"
];
 "s" = "e9c447a224e4e38135662424633947e876a494ca45cd9ee3dad7e24403a00cc5";
};
 "CGHcall_2.54.0" = {"r" = [ "impute" "DNAcopy" "Biobase" "CGHbase" "snowfall" ];
 "s" = "873f940575324c3fd5d1e5f25bad13dddd3ebfcf64015a90ff56012c3c0133fe";
};
 "TypeInfo_1.58.0" = {"s" = "9e13b8be66a8c79a6a09a2e368b4787218deb523468b741a32087c47a356e150";
};
 "flowMerge_2.44.0" = {"r" = [ "graph" "feature" "flowClust" "Rgraphviz" "foreach" "snow" "rrcov" "flowCore" ];
 "s" = "ba143b5fff19207f323c1e7b7feaf56fa6e31700422d002521fe49e86bbc5e03";
};
 "SpacePAC_1.32.0" = {"s" = "544c7b12f83618285c783b7d9ec91a464cda5cc2c613cf253d2e08c37d77f7dd";
 "r" = [ "iPAC" ];
};
 "hapFabia_1.34.0" = {"c" = true;
 "r" = [ "Biobase" "fabia" ];
 "s" = "fbffb2bfbef7f310c4afeb7992ce699f71a7016e2a19cdd76318df9661fc0205";
};
 "RCM_1.8.0" = {"r" = [
"RColorBrewer"
"alabama"
"edgeR"
"reshape2"
"tseries"
"VGAM"
"ggplot2"
"nleqslv"
"phyloseq"
"tensor"
"MASS"
];
 "s" = "605de27bf2c16056ef5c0d7428a65ba16221e9d3ed4823df226b078fa561f832";
};
 "beadarraySNP_1.58.0" = {"r" = [ "Biobase" "quantsmooth" ];
 "s" = "58c0343fdf222104000eba9dca745775b66be6bccb84080a99ac269f0aabc42d";
};
 "ncdfFlow_2.42.0" = {"c" = true;
 "r" = [
"flowCore"
"RcppArmadillo"
"BH"
"Biobase"
"BiocGenerics"
"flowCore"
"zlibbioc"
"Rcpp"
"RcppArmadillo"
"BH"
"Rhdf5lib"
];
 "s" = "9528ac9f6f87a0e749126d7e73a83695775a38c968cc0b4ad03e34f67c466aa1";
};
 "YAPSA_1.19.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"limSolve"
"SomaticSignatures"
"VariantAnnotation"
"GenomeInfoDb"
"reshape2"
"gridExtra"
"corrplot"
"dendextend"
"GetoptLong"
"circlize"
"gtrellis"
"doParallel"
"PMCMR"
"ggbeeswarm"
"ComplexHeatmap"
"KEGGREST"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"magrittr"
"pracma"
"dplyr"
];
 "s" = "b2ddccc9cbbaa077736917a241ea48efd8ffc4c656736f4b40e59af4a75eec39";
};
 "chimeraviz_1.18.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"Gviz"
"S4Vectors"
"ensembldb"
"AnnotationFilter"
"data.table"
"Rsamtools"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"AnnotationDbi"
"RCircos"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rmarkdown"
"graph"
"Rgraphviz"
"DT"
"plyr"
"dplyr"
"BiocStyle"
"checkmate"
"gtools"
"magick"
];
 "s" = "bccb91165b52e889b46ac0453702f15c957799825c952c77c8864927180ab69f";
};
 "BeadDataPackR_1.44.0" = {"c" = true;
 "s" = "8f6d7ec0f7321a2076eb18b6b5833334b385525719ebddc6eb3ef8320261c7ba";
};
 "ABSSeq_1.46.0" = {"r" = [ "locfit" "limma" ];
 "s" = "121f1ec6be7a2c572be4012d792c02bf2d78ee0da4ffd4957869b86526f3769f";
};
 "getDEE2_1.4.0" = {"s" = "66c58923f39625b093aa71e123592a5a1dd61f6d491fb0e3759c0e8945efb811";
 "r" = [ "SummarizedExperiment" "htm2txt" ];
};
 "bsseq_1.30.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"GenomeInfoDb"
"scales"
"Biobase"
"locfit"
"gtools"
"data.table"
"S4Vectors"
"R.utils"
"DelayedMatrixStats"
"permute"
"limma"
"DelayedArray"
"Rcpp"
"BiocParallel"
"BSgenome"
"Biostrings"
"HDF5Array"
"rhdf5"
"Rcpp"
"beachmat"
];
 "b" = [ cmake ];
 "s" = "2dada40e222d4f42510deeb99c24043078420a4d3d214d4cc3409d428cfb60c4";
};
 "KEGGlincs_1.18.0" = {"r" = [
"KOdata"
"hgu133a.db"
"org.Hs.eg.db"
"AnnotationDbi"
"KEGGgraph"
"igraph"
"plyr"
"gtools"
"httr"
"RJSONIO"
"KEGGREST"
"XML"
];
 "s" = "4055f66bf1f67d5e33b03d54db5cf5a12988a8f9ac968ec3d477dc6f410b2bcc";
};
 "scoreInvHap_1.18.0" = {"r" = [
"Biostrings"
"snpStats"
"VariantAnnotation"
"GenomicRanges"
"BiocParallel"
"SummarizedExperiment"
];
 "s" = "58c5dffd5c140762a4f899f39a58e520a643e72663472c63e1528e742b743782";
};
 "ssrch_1.8.0" = {"r" = [ "shiny" "DT" ];
 "s" = "1fdacca33a4caa68dd18d926bc7d842a460b054472b6f13e7d4361eb48edfd58";
};
 "rexposome_1.18.2" = {"s" = "e505743fada4d342479b970b64b5b3192152531b90af815b13e4e5b26dbe751f";
 "r" = [
"Biobase"
"lsr"
"FactoMineR"
"stringr"
"circlize"
"corrplot"
"ggplot2"
"reshape2"
"pryr"
"S4Vectors"
"imputeLCMD"
"scatterplot3d"
"glmnet"
"gridExtra"
"Hmisc"
"gplots"
"gtools"
"scales"
"lme4"
"ggrepel"
"mice"
];
};
 "BioPlex_1.2.3" = {"r" = [
"SummarizedExperiment"
"BiocFileCache"
"GenomicRanges"
"GenomeInfoDb"
"GEOquery"
"graph"
];
 "s" = "f990c193a42ccfc5e906ef40a84926f24670ab2a1e03bc82f17d2821a3e9c032";
};
 "MEIGOR_1.28.0" = {"s" = "3ed05d68e705b4e7c854df87151939bfea50cc9f1211a16d14cb6d6b033604a0";
 "r" = [ "Rsolnp" "snowfall" "CNORode" "deSolve" ];
};
 "Rmagpie_1.52.0" = {"r" = [ "Biobase" "Biobase" "e1071" "kernlab" "pamr" ];
 "s" = "5bc0b854c31af6445b7dbfda494cb53bce9666b1c4092bf0d43fa6d7e5d02cc5";
};
 "flowBin_1.30.0" = {"r" = [ "flowCore" "flowFP" "class" "limma" "snow" "BiocGenerics" ];
 "s" = "9f94e16eb8989f4edc20bc5db55ba7018502c2da31999e5b27d86dc72efadc6f";
};
 "netprioR_1.20.0" = {"s" = "65f6fe60b74381108e3ea2ccc1bd06667323abe4e18a1ac8c715e64817dfaf3a";
 "r" = [ "Matrix" "dplyr" "doParallel" "foreach" "sparseMVN" "ggplot2" "gridExtra" "pROC" ];
};
 "funtooNorm_1.18.0" = {"s" = "f91432d88db02affab5f1e0522de2bff3706e0b0ad3baa5b559bc729de8e6be1";
 "r" = [
"pls"
"matrixStats"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"GenomeInfoDb"
];
};
 "RegEnrich_1.2.0" = {"s" = "857ead48302551cd38b1039e487b885920a4c4ee858b712210d7ce55d77edad8";
 "r" = [
"S4Vectors"
"dplyr"
"tibble"
"BiocSet"
"SummarizedExperiment"
"randomForest"
"fgsea"
"DOSE"
"BiocParallel"
"DESeq2"
"limma"
"WGCNA"
"ggplot2"
"reshape2"
"magrittr"
];
};
 "OSAT_1.40.0" = {"s" = "6e86a24cf5b22fa97c3dd8cf37f23f90868c6b4a0b91d5ab49e61f42167459b1";
};
 "EnMCB_1.8.0" = {"r" = [
"survivalROC"
"glmnet"
"rms"
"mboost"
"Matrix"
"igraph"
"survivalsvm"
"ggplot2"
"BiocFileCache"
"boot"
"e1071"
"survival"
];
 "s" = "f577ef480e872befda4073104bc1dde6f792c1b7d79feef15cdcafc1c3997af6";
};
 "TPP_3.22.1" = {"r" = [
"Biobase"
"dplyr"
"magrittr"
"tidyr"
"biobroom"
"broom"
"data.table"
"doParallel"
"foreach"
"futile.logger"
"ggplot2"
"gridExtra"
"knitr"
"limma"
"MASS"
"mefa"
"nls2"
"openxlsx"
"plyr"
"purrr"
"RColorBrewer"
"RCurl"
"reshape2"
"rmarkdown"
"stringr"
"tibble"
"VennDiagram"
"VGAM"
];
 "s" = "1e5a3d6871acad3f3ac7a4fc3540e36cc472e7da63fcac86d919c22cc4d6286f";
};
 "MSnbase_2.22.0" = {"c" = true;
 "s" = "a38f0232b8aa8b1713cf5f9071447a3a00c1866f0d82b49f61c672c1c604f6f7";
 "r" = [
"BiocGenerics"
"Biobase"
"mzR"
"S4Vectors"
"ProtGenerics"
"MsCoreUtils"
"BiocParallel"
"IRanges"
"plyr"
"vsn"
"affy"
"impute"
"pcaMethods"
"MALDIquant"
"mzID"
"digest"
"lattice"
"ggplot2"
"XML"
"scales"
"MASS"
"Rcpp"
"Rcpp"
];
};
 "DiscoRhythm_1.8.0" = {"s" = "8a3f67f79fef3c50c3e4f5ec884870714d6ab233733bf2fc3f3756e55cf04771";
 "r" = [
"matrixTests"
"matrixStats"
"MetaCycle"
"data.table"
"ggplot2"
"ggExtra"
"dplyr"
"broom"
"shiny"
"shinyBS"
"shinycssloaders"
"shinydashboard"
"shinyjs"
"BiocStyle"
"rmarkdown"
"knitr"
"kableExtra"
"magick"
"VennDiagram"
"UpSetR"
"heatmaply"
"viridis"
"plotly"
"DT"
"gridExtra"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"zip"
"reshape2"
];
};
 "multiHiCcompare_1.12.0" = {"s" = "0476b32dd415480c7dc165796e487fa49c4b4275489c96f33e9cdab79f92a6ac";
 "r" = [
"data.table"
"dplyr"
"HiCcompare"
"edgeR"
"BiocParallel"
"qqman"
"pheatmap"
"GenomicRanges"
"pbapply"
"GenomeInfoDbData"
"GenomeInfoDb"
"aggregation"
];
};
 "DART_1.40.0" = {"r" = [ "igraph" ];
 "s" = "edafe1f0aa3bb3fd55b69b50b6c2d05ed6890681a91159ec9a02d2abd7d240a3";
};
 "IVAS_2.14.0" = {"s" = "db199ed86c1e051caee0d6f5af60febdb3606840a46bc961482f561503889c09";
 "r" = [
"GenomicFeatures"
"ggplot2"
"Biobase"
"doParallel"
"lme4"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"foreach"
"AnnotationDbi"
"S4Vectors"
"GenomeInfoDb"
"ggfortify"
"Matrix"
"BiocParallel"
];
};
 "pogos_1.12.2" = {"s" = "b4671067cb83df728eed6cafab1a55617a650a209a04449a2e72adc80dba1301";
 "r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
};
 "ISAnalytics_1.6.2" = {"r" = [
"magrittr"
"dplyr"
"readr"
"tidyr"
"purrr"
"rlang"
"tibble"
"BiocParallel"
"stringr"
"fs"
"lubridate"
"lifecycle"
"ggplot2"
"ggrepel"
"psych"
"data.table"
"readxl"
"Rcapture"
"forcats"
"glue"
"shiny"
"shinyWidgets"
"datamods"
"bslib"
];
 "d" = {"add_r_dependencies" = ["DT"];
 "HOME" = "$TMPDIR";
};
 "s" = "5b4e74f5805675dac588e9d380246bb92cd05cbb64c1e0730ee8dd530f815981";
};
 "TFutils_1.16.0" = {"s" = "497e98094a5d53a7e172d8e5917806a63e364e5dfb47401d21b051648cec9fab";
 "r" = [
"dplyr"
"magrittr"
"miniUI"
"shiny"
"Rsamtools"
"GSEABase"
"rjson"
"BiocFileCache"
"DT"
"httr"
"readxl"
"AnnotationDbi"
"org.Hs.eg.db"
];
};
 "BayesKnockdown_1.18.0" = {"s" = "c6de7d2e699f8703c61d3759f7971b9ff21c041e1a77904052bfb95068aad788";
 "r" = [ "Biobase" ];
};
 "SigCheck_2.26.0" = {"s" = "661621b607caaf99f27a3ce95d327ac9def5fed53a49ae13c72f957fa33780f2";
 "r" = [ "MLInterfaces" "Biobase" "e1071" "BiocParallel" "survival" ];
};
 "affyio_1.66.0" = {"d" = {"preConfigure" = ''
export CFLAGS="-I${pkgs.zlib.dev}/include"
'';
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
 "r" = [ "zlibbioc" ];
 "s" = "d7bd8ba9f3a24f6a74c28226765cecc6e917dbf1028cfa04dce6cfbfb1409ca5";
 "c" = true;
};
 "cytoKernel_1.0.0" = {"s" = "5cd2756f4e591b724a2ea4c39db62d7b2849a5ff259666ea285dd9a8d05f88d8";
 "r" = [
"Rcpp"
"SummarizedExperiment"
"ComplexHeatmap"
"circlize"
"ashr"
"data.table"
"BiocParallel"
"dplyr"
"magrittr"
"rlang"
"S4Vectors"
"Rcpp"
];
 "c" = true;
};
 "SCANVIS_1.6.0" = {"r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
 "s" = "d8aa379f1274ef4f52078c9ad72cb9045a0e32fbb984226d0e9ef3010b8429d6";
};
 "sagenhaft_1.64.0" = {"r" = [ "SparseM" ];
 "s" = "7c5762ad8b6b634e25de399159ff138ce473680bb076a54b3ae9aaa7a6791d84";
};
 "minet_3.52.0" = {"c" = true;
 "r" = [ "infotheo" ];
 "s" = "6d6571a3e8c338c45b9ca2bbfac98b9b871a1116d2f76db593376512d9db0f5a";
};
 "BioCor_1.20.0" = {"s" = "03137e38d9c83db0e297cf203f626cb2bdc5b976e63726a98efc56c5b59e9500";
 "r" = [ "BiocParallel" "GSEABase" "Matrix" ];
};
 "aCGH_1.74.0" = {"r" = [ "cluster" "survival" "multtest" "Biobase" ];
 "c" = true;
 "s" = "edf4f0cb28b59c0e3183a450f2ba82abc21c9ddbe5a1e8de1b6323e3f904d102";
};
 "scCB2_1.2.0" = {"c" = true;
 "s" = "c895bfe33d06e4e778db67f708c94778e4078a4f37d0f413a96fc38ede0a61f0";
 "b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"Matrix"
"edgeR"
"rhdf5"
"DropletUtils"
"doParallel"
"iterators"
"foreach"
"Seurat"
];
};
 "gtrellis_1.28.0" = {"r" = [ "IRanges" "GenomicRanges" "circlize" "GetoptLong" ];
 "s" = "ce3d81fdeb7c0e4674e0841837322e87035208c2ec7531b69fe243b3ff679de8";
};
 "flowTime_1.17.0" = {"s" = "b4d392a219e443efa47a585083cb93df4f0d54071be8c573390e9221ffe81b98";
 "r" = [ "flowCore" "dplyr" "tibble" "magrittr" "plyr" "rlang" ];
};
 "flowStats_4.4.0" = {"r" = [
"BiocGenerics"
"MASS"
"flowCore"
"flowWorkspace"
"ncdfFlow"
"flowViz"
"fda"
"Biobase"
"cluster"
"KernSmooth"
"lattice"
"ks"
"RColorBrewer"
"rrcov"
];
 "s" = "a60b93ea5f06f1b225f5e945918f9210b8f789ffa08d0f0e13a55658f1a925fb";
};
 "SomaticSignatures_2.32.0" = {"s" = "a66f53617f167cda18ed8ac638ea86d8966c619f03108d40bcdf7e4549b9b6f9";
 "r" = [
"VariantAnnotation"
"GenomicRanges"
"NMF"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"Biostrings"
"ggplot2"
"ggbio"
"reshape2"
"NMF"
"pcaMethods"
"Biobase"
"proxy"
];
};
 "vtpnet_0.32.0" = {"r" = [ "graph" "GenomicRanges" "gwascat" "doParallel" "foreach" ];
 "s" = "bfea3954e0d17dbbb68fb10ea577b7fc14fb719fc4fc7f8d03bc85a8223fc4c3";
};
 "pepXMLTab_1.26.0" = {"r" = [ "XML" ];
 "s" = "2b74d55e0a6945754891920af558cf03f36d43b61004b8c7dd1937234c9d90db";
};
 "profileScoreDist_1.20.0" = {"r" = [ "Rcpp" "BiocGenerics" "Rcpp" ];
 "c" = true;
 "s" = "b37ce8193ae49322e55560380ae371eac766e813f759dc36e095518dfd37c797";
};
 "QDNAseq_1.32.0" = {"r" = [
"Biobase"
"CGHbase"
"CGHcall"
"DNAcopy"
"GenomicRanges"
"IRanges"
"matrixStats"
"R.utils"
"Rsamtools"
"future.apply"
];
 "s" = "75bbde9b6cc55cd6a47b9f466358033a180b480def2144abdcc93a2a8e066668";
};
 "HilbertCurve_1.22.0" = {"r" = [ "HilbertVis" "png" "circlize" "IRanges" "GenomicRanges" "polylabelr" ];
 "s" = "af644322ab875c39a074a5b365eba9602332c63d2a41b5d394f390e5b7a37915";
};
 "consensusSeekeR_1.20.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"stringr"
"S4Vectors"
];
 "s" = "4db6b61bcce3beb41f59f4eb934008304edded63de8fd81445081f8325883093";
};
 "CellBench_1.10.0" = {"r" = [
"SingleCellExperiment"
"magrittr"
"tibble"
"BiocGenerics"
"BiocFileCache"
"BiocParallel"
"dplyr"
"rlang"
"glue"
"memoise"
"purrr"
"rappdirs"
"tidyr"
"tidyselect"
"lubridate"
];
 "s" = "dd44c6c58f01f86c4a9b122c928588d93eceeb616506583a1d722b148b5fc6a1";
};
 "Cardinal_2.14.0" = {"r" = [
"BiocGenerics"
"BiocParallel"
"EBImage"
"S4Vectors"
"ProtGenerics"
"Biobase"
"dplyr"
"irlba"
"lattice"
"Matrix"
"matter"
"magrittr"
"mclust"
"nlme"
"signal"
"sp"
"viridisLite"
];
 "c" = true;
 "s" = "260b73072f412e70173372fff449522361d9d153312933d048c574727f46041c";
};
 "DEP_1.14.0" = {"s" = "7db6339ed23507017e41dc11fd5e2095ce65569ca9f160ade3882ccf89cc59d1";
 "r" = [
"ggplot2"
"dplyr"
"purrr"
"readr"
"tibble"
"tidyr"
"SummarizedExperiment"
"MSnbase"
"limma"
"vsn"
"fdrtool"
"ggrepel"
"ComplexHeatmap"
"RColorBrewer"
"circlize"
"shiny"
"shinydashboard"
"DT"
"rmarkdown"
"assertthat"
"gridExtra"
"imputeLCMD"
"cluster"
];
};
 "motifStack_1.38.0" = {"r" = [ "ade4" "Biostrings" "ggplot2" "htmlwidgets" "XML" ];
 "s" = "5fada7533e39f6ee3983740ecff6740053b359d6cd51058e5b152d95ed5a66b2";
};
 "ProteomicsAnnotationHubData_1.22.0" = {"d" = {"doCheck" = false;
};
 "s" = "5b8e1d641fbcf6853ccada9ecd9c9a5ed38c83a7fa50f24ac20647dc76ccddd1";
 "r" = [
"AnnotationHub"
"AnnotationHubData"
"mzR"
"MSnbase"
"Biostrings"
"GenomeInfoDb"
"Biobase"
"BiocManager"
"RCurl"
];
};
 "debCAM_1.12.0" = {"r" = [
"rJava"
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"corpcor"
"geometry"
"NMF"
"nnls"
"DMwR2"
"pcaPP"
"apcluster"
];
 "s" = "b9bcd86d990b045876e44650353f515887c4fae4d403e5f50f0793cc53160cdb";
};
 "affyILM_1.46.0" = {"r" = [ "gcrma" "affxparser" "affy" "Biobase" ];
 "s" = "7bdbd78253a7a658eff0c7ebb9f911a87690113ecf5815f7255ed6f56ec536a3";
};
 "beachmat_2.8.0" = {"s" = "0629aacb6631f5ed548f8c45da62d2bbf2ad7d011913db54f01a79b214d4e69a";
 "c" = true;
 "r" = [ "DelayedArray" "BiocGenerics" "Matrix" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
};
 "factDesign_1.70.0" = {"s" = "9bebd5cb5baf4cb0dd823ec80ac1156dfe8cedca49084c6d6f992207ebfd0b36";
 "r" = [ "Biobase" ];
};
 "RIPAT_1.4.0" = {"s" = "83d8015106aa3a4420ed660489e6641a81adf71c66c8d62c3ed8a2be6adc6ace";
 "r" = [
"biomaRt"
"GenomicRanges"
"ggplot2"
"IRanges"
"karyoploteR"
"openxlsx"
"plyr"
"regioneR"
"rtracklayer"
"stringr"
];
};
 "networkBMA_2.35.0" = {"d" = {"postConfigure" = ''
 substituteInPlace src/fastBMA.hpp --replace "boost::uintmax_t" "std::uintmax_t"
 '';
};
 "c" = true;
 "r" = [
"BMA"
"Rcpp"
"RcppArmadillo"
"RcppEigen"
"leaps"
"Rcpp"
"RcppArmadillo"
"RcppEigen"
"BH"
];
 "s" = "a29156b5bcc82d61f512436a96d29d6518a7042a684c3cd335795d754e5a4075";
};
 "trackViewer_1.28.1" = {"r" = [
"GenomicRanges"
"Rcpp"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"Gviz"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"BiocGenerics"
"scales"
"IRanges"
"AnnotationDbi"
"grImport"
"htmlwidgets"
"plotrix"
"Rgraphviz"
"InteractionSet"
"graph"
"rhdf5"
"Rcpp"
];
 "c" = true;
 "s" = "697892865c6e6ba7c4498bfae4990deda09d60ef29a87f0c251a694d2ed6b682";
};
 "ChAMP_2.26.0" = {"r" = [
"minfi"
"ChAMPdata"
"DMRcate"
"Illumina450ProbeVariants.db"
"IlluminaHumanMethylationEPICmanifest"
"DT"
"RPMM"
"prettydoc"
"Hmisc"
"globaltest"
"sva"
"illuminaio"
"rmarkdown"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"limma"
"DNAcopy"
"preprocessCore"
"impute"
"marray"
"wateRmelon"
"plyr"
"goseq"
"missMethyl"
"kpmt"
"ggplot2"
"GenomicRanges"
"qvalue"
"isva"
"doParallel"
"bumphunter"
"quadprog"
"shiny"
"shinythemes"
"plotly"
"RColorBrewer"
"dendextend"
"matrixStats"
"combinat"
];
 "s" = "12424a60d13ea45d19dc3a710bd471f37dcf7f8dcf920d179942084c84bd64b2";
};
 "globalSeq_1.24.0" = {"s" = "b12bb090a467b9a667ff122cbba5d95dd847527601d325f199d12f4b1a23cb0d";
};
 "mimager_1.18.0" = {"r" = [
"Biobase"
"BiocGenerics"
"S4Vectors"
"preprocessCore"
"gtable"
"scales"
"DBI"
"affy"
"affyPLM"
"oligo"
"oligoClasses"
];
 "s" = "ab34e0f7326e69787b75ecce7e1326c4eb446f9818098f72dbbf7b4957f7a575";
};
 "Pigengene_1.18.10" = {"r" = [
"graph"
"BiocStyle"
"bnlearn"
"C50"
"MASS"
"matrixStats"
"partykit"
"Rgraphviz"
"WGCNA"
"GO.db"
"impute"
"preprocessCore"
"pheatmap"
"dplyr"
"gdata"
];
 "s" = "4a148cf3793fe12d27224f43d8bd00f7dd5bc9d8eb8fa1bd5a21cc10eee913ce";
};
 "interactiveDisplayBase_1.30.0" = {"r" = [ "BiocGenerics" "shiny" "DT" ];
 "s" = "3b0abd6aee0ced9b7301791d62b21984504f5ba9e0427ea4598f6afa6ace2f03";
};
 "chromVAR_1.16.0" = {"s" = "f3ea91fd13c2be56e3bd37991396876a6aba155b398200e01ae650404a769a7a";
 "r" = [
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"nabor"
"BiocParallel"
"BiocGenerics"
"Biostrings"
"TFBSTools"
"Rsamtools"
"S4Vectors"
"Rcpp"
"plotly"
"shiny"
"miniUI"
"DT"
"Rtsne"
"Matrix"
"SummarizedExperiment"
"RColorBrewer"
"BSgenome"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "b" = [ cmake ];
};
 "dualKS_1.52.0" = {"r" = [ "Biobase" "affy" ];
 "s" = "ab4508a8f7f08d6409b6e00fce91d8e32c3c3706a38391825bdfd45571598d8f";
};
 "metaCCA_1.22.0" = {"s" = "ae47754046995ae1620ef5f002d4601fd59c994cfa41183bb8e08f5e126ab62d";
};
 "specL_1.26.0" = {"s" = "7436117420151f056bfb84ed95f8f2f3595a8d543bb4bbf1b073077b69482fdc";
 "r" = [ "DBI" "protViz" "RSQLite" "seqinr" ];
};
 "edgeR_3.34.0" = {"r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
 "c" = true;
 "s" = "cff4a761756f03a96a14dee581baca7c2c1088f0bdf9b0b215e90a098d4f74c6";
};
 "SpectralTAD_1.8.0" = {"s" = "47302d90307e3f4b34cd7ad2c35c232870ef507c500ce8ff07aaa71631c827ae";
 "r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"BiocParallel"
"magrittr"
"HiCcompare"
"GenomicRanges"
];
};
 "XNAString_1.4.0" = {"r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomicRanges"
"IRanges"
"Rcpp"
"stringi"
"S4Vectors"
"future.apply"
"stringr"
"formattable"
"Rcpp"
];
 "s" = "323cc0a9d7041cb952a04cdcd4c699e400a57385b42fbe95a53f0e1483b0c01f";
 "c" = true;
};
 "mpra_1.16.0" = {"r" = [ "BiocGenerics" "SummarizedExperiment" "limma" "S4Vectors" "scales" "statmod" ];
 "s" = "01edda77f1b816dadef346c18129259395ba82462a73c9e01e76eed28ec77492";
};
 "snifter_1.6.0" = {"r" = [ "basilisk" "reticulate" "irlba" "assertthat" ];
 "s" = "bc362f4a2c6c1fb01dd98ec1381efb028092bbf29692c1688ca8c20f190d1726";
};
 "MSstatsSampleSize_1.10.0" = {"r" = [ "ggplot2" "BiocParallel" "caret" "gridExtra" "reshape2" "MSstats" ];
 "s" = "979ec5f12f65703989c53531961435f87534ddcc0de8bdd9681468e132a78c25";
};
 "traviz_1.2.0" = {"s" = "5ebdf644b74451583d754fb5fa6608b3d55f075593d2b0315a3e547be6644ff8";
 "r" = [
"ggplot2"
"viridis"
"mgcv"
"SingleCellExperiment"
"slingshot"
"princurve"
"Biobase"
"RColorBrewer"
"SummarizedExperiment"
"rgl"
];
};
 "MsCoreUtils_1.8.0" = {"s" = "f0f7d14b2d8560043a06dcad0c957d4c2070922cc7caa7ea54a81fe1d90ffd1c";
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "c" = true;
};
 "imageHTS_1.45.1" = {"r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
 "s" = "550bec6b7b74d187a363828e43394d56f0980393d19ed1f927f5eda0750d9ba1";
};
 "COCOA_2.6.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"data.table"
"ggplot2"
"Biobase"
"ComplexHeatmap"
"MIRA"
"tidyr"
"simpleCache"
"fitdistrplus"
];
 "s" = "f38712c04db5fec7ac3cf8c00ef00d2bd0aab99b6871ff29df7efac2c82ca4ae";
};
 "RaggedExperiment_1.20.0" = {"s" = "4e1468d8ec064ba23f455784a1f812846b3168153be9c7dc6d25c8c3ce4b7813";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"IRanges"
"Matrix"
"MatrixGenerics"
"S4Vectors"
"SummarizedExperiment"
];
};
 "a4Preproc_1.44.0" = {"r" = [ "BiocGenerics" "Biobase" ];
 "s" = "e97be413e73c4523ed1c1270754037fdd8a65bd571ab688e5c6694d28fff1e25";
};
 "SIMD_1.10.0" = {"r" = [ "edgeR" "statmod" "methylMnM" ];
 "c" = true;
 "s" = "21a67817ad2bdcf762208cafe86aaa170ad8dd6bebedf3eae4293c40c86747f8";
};
 "LBE_1.64.0" = {"s" = "c50ff38777cf8b4b4bd9f04124a49275d64a7cb8487f8edb8c8ad878d31f9ffe";
};
 "annotate_1.74.0" = {"r" = [ "AnnotationDbi" "XML" "Biobase" "DBI" "xtable" "BiocGenerics" "httr" ];
 "s" = "4fc0553435855aa7dbf352a26b86e39936d4510ae03816f708e7091e6f6bdb74";
};
 "Nebulosa_1.4.0" = {"r" = [
"ggplot2"
"patchwork"
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"ks"
"Matrix"
];
 "s" = "dcecd6a456243aac62a207de50c42c637cb749e65a9ff0954908d85b2809ba9d";
};
 "OTUbase_1.42.0" = {"r" = [ "S4Vectors" "IRanges" "ShortRead" "Biobase" "vegan" "Biostrings" ];
 "s" = "80a32adfc60c37a40ecd12dd3d72246a9f550586a5918dd1a20b9da5a239e3f9";
};
 "biodbLipidmaps_1.0.0" = {"r" = [ "biodb" "lifecycle" "R6" ];
 "s" = "345a835c60a4fedd525ee478034b3f186c9d4eb75557451c60940787ac19f803";
};
 "IdeoViz_1.28.0" = {"s" = "95e99142dd16608da10a5c6803e91e8a7a0083d493e88b1278f50b4ccb065d9f";
 "r" = [ "Biobase" "IRanges" "GenomicRanges" "RColorBrewer" "rtracklayer" "GenomeInfoDb" ];
};
 "missMethyl_1.28.0" = {"s" = "fc6ed50e00f2f7fc4e7d2787370033cf0a9a2d3a483499fa8d2e2b2da0e8d143";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"AnnotationDbi"
"BiasedUrn"
"Biobase"
"BiocGenerics"
"GenomicRanges"
"GO.db"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICmanifest"
"IRanges"
"limma"
"methylumi"
"minfi"
"org.Hs.eg.db"
"ruv"
"S4Vectors"
"statmod"
"stringr"
"SummarizedExperiment"
];
};
 "chipenrich_2.20.0" = {"s" = "2f0c3cc9c85b34b6923a9619a937fdbcee23206f330c108434c13e3fe183dd59";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"chipenrich.data"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"lattice"
"latticeExtra"
"MASS"
"mgcv"
"org.Dm.eg.db"
"org.Dr.eg.db"
"org.Hs.eg.db"
"org.Mm.eg.db"
"org.Rn.eg.db"
"plyr"
"rms"
"rtracklayer"
"S4Vectors"
"stringr"
];
};
 "mirIntegrator_1.26.0" = {"s" = "6ecb5f86e275a3541a9a85352be127bc4f5555d2206e511b54fbcdbb084dffe1";
 "r" = [ "graph" "ROntoTools" "ggplot2" "org.Hs.eg.db" "AnnotationDbi" "Rgraphviz" ];
};
 "epigraHMM_1.0.8" = {"c" = true;
 "r" = [
"Rcpp"
"magrittr"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"IRanges"
"Rsamtools"
"bamsignals"
"csaw"
"S4Vectors"
"limma"
"Rhdf5lib"
"rhdf5"
"Matrix"
"MASS"
"scales"
"ggpubr"
"ggplot2"
"GreyListChIP"
"pheatmap"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
];
 "s" = "30b0e59df9fc7d152af5f72db5aade3ed74a508518e12dc416c37d06870853e8";
};
 "MetaCyto_1.18.0" = {"s" = "ca678168a2061973fc3d2d23ecac8a67fb830819bb14e151bb52c2f42334b850";
 "r" = [ "flowCore" "tidyr" "fastcluster" "ggplot2" "metafor" "cluster" "FlowSOM" ];
};
 "missRows_1.12.0" = {"s" = "15ea8e0fca975c4802fb5010d09765ef754a0501b0385bd0bda0f8fbea351199";
 "r" = [ "ggplot2" "MultiAssayExperiment" "plyr" "gtools" "S4Vectors" ];
};
 "DExMA_1.4.0" = {"r" = [
"DExMAdata"
"Biobase"
"GEOquery"
"impute"
"limma"
"pheatmap"
"plyr"
"scales"
"snpStats"
"sva"
"swamp"
"bnstruct"
];
 "s" = "54b811ae5b3b30700327b5e144f1517043f6f78bd1319e8b6bea627456aed202";
};
 "enhancerHomologSearch_1.2.0" = {"c" = true;
 "s" = "b7b750fb2d68cab41fdff4491bb1a7e71273bbf4cb1de738f3d80591d4679e1b";
 "r" = [
"BiocGenerics"
"Biostrings"
"BSgenome"
"BiocParallel"
"BiocFileCache"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"jsonlite"
"motifmatchr"
"Matrix"
"rtracklayer"
"Rcpp"
"S4Vectors"
"Rcpp"
];
};
 "dmrseq_1.14.0" = {"s" = "6d0755556ed6ff1b1abb20f09d5a21687be0342bafff36f1aff93eb65736deb4";
 "r" = [
"bsseq"
"GenomicRanges"
"nlme"
"ggplot2"
"S4Vectors"
"RColorBrewer"
"bumphunter"
"DelayedMatrixStats"
"matrixStats"
"BiocParallel"
"outliers"
"locfit"
"IRanges"
"annotatr"
"AnnotationHub"
"rtracklayer"
"GenomeInfoDb"
];
 "d" = {"doCheck" = false;
};
};
 "eegc_1.20.0" = {"r" = [
"R.utils"
"gplots"
"sna"
"wordcloud"
"igraph"
"pheatmap"
"edgeR"
"DESeq2"
"clusterProfiler"
"S4Vectors"
"ggplot2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"limma"
"DOSE"
"AnnotationDbi"
];
 "s" = "8c82ea3d5a55e1ae0605676930b11365192cd64f3f0c6e0a966351cf6dfa6574";
};
 "lfa_1.24.0" = {"c" = true;
 "r" = [ "corpcor" ];
 "s" = "990f1561273b35fc256fe4af880eb6325e20f6fd3b37bda041d551b164076909";
};
 "motifcounter_1.20.0" = {"s" = "53d196f43b7048d7731f995ad220d241b715f89852e89daa516b80e39e0dde1b";
 "c" = true;
 "r" = [ "Biostrings" ];
};
 "fmcsR_1.34.0" = {"c" = true;
 "r" = [ "ChemmineR" "RUnit" "ChemmineR" "BiocGenerics" ];
 "s" = "edfa1ea741bfd396b2814e011ad0d65bbf32171f6e39f20f963a4332e8d3d382";
};
 "metaMS_1.28.0" = {"r" = [ "CAMERA" "xcms" "Matrix" "robustbase" "BiocGenerics" ];
 "s" = "997a9935cc1ac511d23dcdf1601b31bf6d33c0fc6592e8dde5f9ae8238b7595d";
};
 "RNAmodR.AlkAnilineSeq_1.6.0" = {"s" = "d6a66f7e5f6074124a18ff0b12aa3026ccbda839b86a394ca140ae6ff1171357";
 "r" = [ "RNAmodR" "S4Vectors" "IRanges" "BiocGenerics" "GenomicRanges" "Gviz" ];
};
 "BaseSpaceR_1.36.0" = {"s" = "3fb30b68f8699506e03906f502711f780819d62917b210df7d1b1737733aa609";
 "r" = [ "RCurl" "RJSONIO" ];
};
 "IntEREst_1.20.0" = {"s" = "4347f64ffec062d4a7100b7849fd441ad47a7d0a4eb4bc2ac3ff14a3b6a83683";
 "r" = [
"GenomicRanges"
"Rsamtools"
"SummarizedExperiment"
"edgeR"
"S4Vectors"
"seqLogo"
"Biostrings"
"GenomicFeatures"
"IRanges"
"seqinr"
"DBI"
"RMySQL"
"GenomicAlignments"
"BiocParallel"
"BiocGenerics"
"DEXSeq"
"DESeq2"
];
};
 "hyperdraw_1.48.0" = {"s" = "e62a803b6a9bb75262afc1e3ad25f3a305c45a856aba6d10275e96b08c27bc59";
 "r" = [ "graph" "hypergraph" "Rgraphviz" ];
};
 "fCI_1.26.0" = {"r" = [ "FNN" "psych" "gtools" "zoo" "rgl" "VennDiagram" ];
 "s" = "ca2bfb6ca34fe0ef3ef4028576b104199dc31044334a0f7443a11240ab9ded9d";
};
 "GeoDiff_1.0.0" = {"r" = [
"Biobase"
"Matrix"
"robust"
"plyr"
"lme4"
"Rcpp"
"withr"
"testthat"
"GeomxTools"
"NanoStringNCTools"
"Rcpp"
"RcppArmadillo"
"roptim"
];
 "s" = "20ae0ac2433b90c9e483f42229944f67e7678114e769155956329b8970e92132";
 "c" = true;
};
 "genomicInstability_1.2.0" = {"s" = "9ff844204ab5254dd86c86534470f534acac3b59471361e112acf36390a5a4d3";
 "r" = [ "checkmate" "mixtools" "SummarizedExperiment" ];
};
 "mosbi_1.0.0" = {"r" = [
"Rcpp"
"BH"
"xml2"
"igraph"
"fabia"
"RcppParallel"
"biclust"
"isa2"
"QUBIC"
"akmbiclust"
"RColorBrewer"
"Rcpp"
"BH"
"RcppParallel"
];
 "c" = true;
 "s" = "d240ba455a713c9b928859d715e27a70e906add17d56d913c33f69860bfa961f";
};
 "EpiTxDb_1.8.0" = {"s" = "ba5d8e8740888be2aede2b5457b23997c0d19776189edf8e80e1ca23031caa8b";
 "r" = [
"AnnotationDbi"
"Modstrings"
"httr"
"xml2"
"curl"
"GenomicFeatures"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"BiocFileCache"
"S4Vectors"
"IRanges"
"RSQLite"
"DBI"
"Biostrings"
"tRNAdbImport"
];
};
 "trio_3.30.0" = {"s" = "f758692fe680fc070667fc2f05e7be0f59e9e29a400ce8b65683a0e7dd5b2b47";
 "r" = [ "survival" "siggenes" "LogicReg" ];
};
 "scmap_1.16.0" = {"c" = true;
 "s" = "c88b827b7f7c285b182715ce3b09d18ea11165f5388d025bf001c3a03db9b34d";
 "r" = [
"Biobase"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"dplyr"
"reshape2"
"matrixStats"
"proxy"
"googleVis"
"ggplot2"
"e1071"
"randomForest"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
};
 "abseqR_1.14.0" = {"r" = [
"ggplot2"
"RColorBrewer"
"circlize"
"reshape2"
"VennDiagram"
"plyr"
"flexdashboard"
"BiocParallel"
"png"
"gridExtra"
"rmarkdown"
"knitr"
"vegan"
"ggcorrplot"
"ggdendro"
"plotly"
"BiocStyle"
"stringr"
];
 "s" = "2b29a46c15c5b50e15b3727e50dcaba9e62949351557ef0cbffb80a78ccc034a";
};
 "scClassifR_1.2.0" = {"r" = [
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"ggplot2"
"caret"
"ROCR"
"pROC"
"data.tree"
"e1071"
"ape"
"kernlab"
];
 "s" = "ff8b75c0b67f144986b7a6da513b531644ec262f3e58bc71ee0a281b0b4e345d";
};
 "IMMAN_1.12.0" = {"s" = "4d3924e7a91fe4000631ebc262f2d78582640299fea3f23b123372b89b64e1dc";
 "r" = [ "STRINGdb" "Biostrings" "igraph" "seqinr" ];
};
 "flowCore_2.4.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [
"Biobase"
"BiocGenerics"
"Rcpp"
"matrixStats"
"cytolib"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
"BH"
"cytolib"
"RProtoBufLib"
];
 "s" = "cc92e084d693928e034bcda4f844eb9545589b5fc6c77637ac3d8f12fb5cb78f";
};
 "hca_1.2.3" = {"s" = "019c2c8cd11755d4007ce4ac1e935784b5f8bbe57ed08ac2da2ec360c93f52e5";
 "r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
};
 "BUSpaRse_1.5.3" = {"r" = [
"AnnotationDbi"
"AnnotationFilter"
"biomaRt"
"BiocGenerics"
"Biostrings"
"BSgenome"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"IRanges"
"magrittr"
"Matrix"
"plyranges"
"Rcpp"
"S4Vectors"
"stringr"
"tibble"
"tidyr"
"zeallot"
"Rcpp"
"RcppArmadillo"
"RcppProgress"
"BH"
];
 "c" = true;
 "s" = "3d3a01978914e82278e5db742b749859ff14f84a099dc454fab7bfcc57989508";
};
 "maigesPack_1.56.0" = {"s" = "3630858e14d1c803f0543d06b332e18bcdc6cacad8377d974fcd8b82105c1e4c";
 "c" = true;
 "r" = [ "convert" "graph" "limma" "marray" ];
};
 "RNAinteract_1.42.0" = {"s" = "11a70cb9ba292d1a30f5f305fc77b9cc405cbc680c2eabedad94f995a971295b";
 "r" = [
"RColorBrewer"
"ICS"
"ICSNP"
"cellHTS2"
"geneplotter"
"gplots"
"hwriter"
"lattice"
"latticeExtra"
"limma"
"splots"
"abind"
"locfit"
"Biobase"
];
};
 "categoryCompare_1.38.0" = {"r" = [
"Biobase"
"BiocGenerics"
"AnnotationDbi"
"hwriter"
"GSEABase"
"Category"
"GOstats"
"annotate"
"colorspace"
"graph"
"RCy3"
];
 "s" = "c8a29e8f48c0a2ea9954135a5703d5bf699c07130a9649471ad99afc888ee584";
};
 "BRGenomics_1.6.0" = {"r" = [
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"DESeq2"
"SummarizedExperiment"
];
 "s" = "dc78ebeadad13a61a08612d0493acd48470a555a15edcef94efb4b2da6eeb816";
};
 "REMP_1.19.1" = {"r" = [
"SummarizedExperiment"
"minfi"
"readr"
"rtracklayer"
"settings"
"BiocGenerics"
"S4Vectors"
"Biostrings"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"doParallel"
"foreach"
"caret"
"kernlab"
"ranger"
"BSgenome"
"AnnotationHub"
"org.Hs.eg.db"
"impute"
"iterators"
];
 "s" = "6f006e038dd457e7f32bc5c0e20c6cee9aa05f9fbcdacd7463ed6dbf26fa2549";
 "d" = {"doCheck" = false;
};
};
 "interacCircos_1.2.0" = {"s" = "4b3e03905f31b5c41108541fbaad187614b4d26bc35aaf5b36c58404cd3fc49c";
 "r" = [ "RColorBrewer" "htmlwidgets" "plyr" ];
};
 "plgem_1.66.0" = {"s" = "43e53cf52d0d43ce3fa64064585924c01d70e16ea5f0d76e4ccc054938ed881b";
 "r" = [ "Biobase" "MASS" ];
};
 "gaga_2.38.0" = {"s" = "8aba65ac3fc477937b6a51928d6afb7a3567fce038c2ea56eb47b4d811b5cff3";
 "r" = [ "Biobase" "coda" "EBarrays" "mgcv" ];
 "c" = true;
};
 "mixOmics_6.20.0" = {"r" = [
"MASS"
"lattice"
"ggplot2"
"igraph"
"ellipse"
"corpcor"
"RColorBrewer"
"dplyr"
"tidyr"
"reshape2"
"matrixStats"
"rARPACK"
"gridExtra"
"ggrepel"
"BiocParallel"
];
 "s" = "871f11604dd4e1923fc107a4c3df083ff41b8feb7332f765940bc8ec0e178c3b";
};
 "MethylAid_1.28.0" = {"r" = [
"Biobase"
"BiocParallel"
"BiocGenerics"
"ggplot2"
"gridBase"
"hexbin"
"matrixStats"
"minfi"
"RColorBrewer"
"shiny"
"SummarizedExperiment"
];
 "s" = "9d03742e4512a3fd45d0d6d2830af13952c9bee0f0bfdd173984639ac5389b04";
};
 "microbiomeMarker_1.2.2" = {"r" = [
"dplyr"
"phyloseq"
"magrittr"
"purrr"
"MASS"
"ggplot2"
"tibble"
"rlang"
"coin"
"ggtree"
"tidytree"
"IRanges"
"tidyr"
"patchwork"
"ggsignif"
"metagenomeSeq"
"DESeq2"
"edgeR"
"BiocGenerics"
"Biostrings"
"yaml"
"biomformat"
"S4Vectors"
"Biobase"
"ComplexHeatmap"
"ANCOMBC"
"caret"
"limma"
"ALDEx2"
"multtest"
"plotROC"
"vegan"
"pROC"
"BiocParallel"
];
 "s" = "b3761c4c20ac4c8f2ed54bdb329fb8615e222c6c175e5c2f141326654552a52d";
};
 "BgeeDB_2.18.1" = {"s" = "2170509663150c7598110a6023e7036b0efb399492cfdf24e4b85de7010a38fe";
 "r" = [
"topGO"
"tidyr"
"R.utils"
"data.table"
"curl"
"RCurl"
"digest"
"dplyr"
"RSQLite"
"graph"
"Biobase"
];
};
 "globalSeq_1.22.0" = {"s" = "581a67fcd7c962fd50c4bf93ce2ef9d8c90219131a5433117515aaa88dba899a";
};
 "ChIPpeakAnno_3.28.0" = {"r" = [
"IRanges"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"DBI"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"RBGL"
"Rsamtools"
"SummarizedExperiment"
"VennDiagram"
"biomaRt"
"ggplot2"
"graph"
"InteractionSet"
"KEGGREST"
"matrixStats"
"multtest"
"regioneR"
"rtracklayer"
];
 "s" = "6b6cf21e3d58d6a7e21b856456f889212222888320e63cbda73670be3fc2cb15";
};
 "drugTargetInteractions_1.4.1" = {"s" = "c993ff3a530a3ad5fe73deb1a99c520a5de22a271f9fdae888e30fc40e4b2cc5";
 "r" = [
"RSQLite"
"UniProt.ws"
"biomaRt"
"ensembldb"
"BiocFileCache"
"dplyr"
"rappdirs"
"AnnotationFilter"
"S4Vectors"
];
};
 "Rhdf5lib_1.14.2" = {"d" = {"add_buildInputs" = [zlib hdf5];
 "add_nativeBuildInputs" = [zlib hdf5.dev];
};
 "s" = "a5aa390db44b3a3cb05e621e49e5e240361c2931a201e60a81ab76a5d8b29eb3";
 "c" = true;
};
 "rBiopaxParser_2.36.0" = {"r" = [ "data.table" "XML" ];
 "s" = "82161fb1a8fd99e16ff3333c17236d288e2ef9584651d503182a7389d927d017";
};
 "UCell_2.0.1" = {"s" = "816ce82b2620ac7596680e9174e65953ef3dfe942867f4a58c616902992b9023";
 "r" = [ "data.table" "Matrix" "BiocParallel" "SingleCellExperiment" "SummarizedExperiment" ];
};
 "PCAN_1.22.0" = {"s" = "0811da199f3ef5ef42919b3e31d63dc81c51e297f884330bf67724b8e1bb053a";
 "r" = [ "BiocParallel" ];
};
 "gCrisprTools_2.0.0" = {"r" = [
"Biobase"
"limma"
"RobustRankAggreg"
"ggplot2"
"SummarizedExperiment"
"rmarkdown"
"ComplexHeatmap"
];
 "s" = "5002c89cdf27380fe964b30f202d2be412b1847c01dbc5913a0b4948aaf90cab";
};
 "slalom_1.16.0" = {"c" = true;
 "r" = [
"Rcpp"
"RcppArmadillo"
"BH"
"ggplot2"
"GSEABase"
"rsvd"
"SingleCellExperiment"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
"BH"
];
 "s" = "6c0664e283a82b307c3c322ee5021d0509a3ad4697720a26af9ec761eac2188c";
};
 "RUVSeq_1.26.0" = {"r" = [ "Biobase" "EDASeq" "edgeR" "MASS" ];
 "s" = "4c7d19eb5ab08357ec1c6a603c8ccd5408e5a275509676e5a709880a6e98c0bb";
};
 "MethPed_1.24.0" = {"s" = "32160346a0e0faf267342c100434ed2ac82231ce2f37b889c49898004fa8b790";
 "r" = [ "Biobase" "randomForest" ];
};
 "snifter_1.2.0" = {"s" = "1f8e2a41491a443738c15d29965659e6b0213a6019f1d7b1675a5da95226ac0a";
 "r" = [ "basilisk" "reticulate" "assertthat" ];
};
 "ggtree_3.0.4" = {"r" = [
"ape"
"aplot"
"dplyr"
"ggfun"
"ggplot2"
"magrittr"
"purrr"
"rlang"
"scales"
"tidyr"
"tidytree"
"treeio"
"yulab.utils"
];
 "s" = "fd079d7169eef529041a25d74ac04d93ac55e855d513fef88efffbe6765ac475";
};
 "LowMACA_1.25.0" = {"r" = [
"cgdsr"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"LowMACAAnnotation"
"BiocParallel"
"motifStack"
"Biostrings"
"httr"
"gridBase"
];
 "s" = "15aaa18e04d4e7c37a89d3d98a47edc085d0d1662e6df8f05486aaf8ec4b0e10";
};
 "trena_1.16.0" = {"r" = [
"glmnet"
"MotifDb"
"RSQLite"
"RMySQL"
"lassopv"
"randomForest"
"vbsr"
"xgboost"
"RPostgreSQL"
"DBI"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm10"
"SNPlocs.Hsapiens.dbSNP150.GRCh38"
"org.Hs.eg.db"
"Biostrings"
"GenomicRanges"
"biomaRt"
"AnnotationDbi"
"WGCNA"
];
 "s" = "56fa68a3654b9570e0a99dba12b2e91a4151066e2d36619acf31f6d8c047e6cf";
};
 "multtest_2.48.0" = {"c" = true;
 "s" = "2a718469c69022ff762badfcb5abe5ca665b86223049b12e0c613f4ac92e21f2";
 "r" = [ "BiocGenerics" "Biobase" "survival" "MASS" ];
};
 "pwOmics_1.28.0" = {"r" = [
"data.table"
"rBiopaxParser"
"igraph"
"STRINGdb"
"gplots"
"Biobase"
"BiocGenerics"
"AnnotationDbi"
"biomaRt"
"AnnotationHub"
"GenomicRanges"
"graph"
];
 "s" = "de9b0c43d030fe28dd402476829de3c43a885a3a47e03a047e2c74d6ce443e6e";
 "d" = {"doCheck" = false;
};
};
 "microbiome_1.14.0" = {"s" = "22aa427d676c731b98582b423c27fa53399876312c1696f0335256be7348c4ab";
 "r" = [ "phyloseq" "ggplot2" "dplyr" "reshape2" "Rtsne" "scales" "tibble" "tidyr" "vegan" ];
};
 "qrqc_1.46.0" = {"c" = true;
 "s" = "3bb8d3f8ff258ee9872e5a210cb36876d3266f00dc4b346f7e0d9680a426132e";
 "r" = [
"reshape"
"ggplot2"
"Biostrings"
"biovizBase"
"brew"
"xtable"
"testthat"
"reshape"
"ggplot2"
"Biostrings"
"biovizBase"
"plyr"
"Rhtslib"
];
};
 "KEGGgraph_1.54.0" = {"r" = [ "XML" "graph" "RCurl" "Rgraphviz" ];
 "s" = "a4ae85d3ea7c623d4de606251e1c9ae1392794170089e535384526acc35e1be3";
};
 "OCplus_1.70.0" = {"s" = "5d50526b009daecf6530a499a715630bb18798a17d9479df4da18350e659b96a";
 "r" = [ "multtest" "akima" ];
};
 "hypergraph_1.68.0" = {"r" = [ "graph" ];
 "s" = "f7ff0944640358d2b6c5fbdb9f7f42924a12a0590b4bb8b8d136705f24f6b976";
};
 "KinSwingR_1.14.0" = {"r" = [ "data.table" "BiocParallel" "sqldf" ];
 "s" = "c0a080cd51333f590288fae7d709ee451c89f46948ca5b9a375b94fbaa9b039c";
};
 "yarn_1.20.0" = {"r" = [
"Biobase"
"biomaRt"
"downloader"
"edgeR"
"gplots"
"limma"
"matrixStats"
"preprocessCore"
"readr"
"RColorBrewer"
"quantro"
];
 "s" = "2df1aa9dd0b0df49ca39ed8c066dfef78dba8ae889c647d3c06847c9f3c7645a";
};
 "h5vc_2.26.1" = {"s" = "197164e93f8f8f3239cf396472957ea1d94e054dd03898bd16c4e0b337c3a782";
 "r" = [
"gridExtra"
"ggplot2"
"rhdf5"
"reshape"
"S4Vectors"
"IRanges"
"Biostrings"
"Rsamtools"
"GenomicRanges"
"abind"
"BiocParallel"
"BatchJobs"
"h5vcData"
"GenomeInfoDb"
"Rhtslib"
];
 "c" = true;
};
 "GeneNetworkBuilder_1.36.1" = {"s" = "8f9eae4a80817a6e3838e9243e6e55694ce55eebcea50fa7fd360bc5428c8663";
 "c" = true;
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
};
 "CellaRepertorium_1.6.0" = {"c" = true;
 "s" = "eb342fc1becad8dc548bfe2c71a13be0004d76a0d194a659b12cc78c92019d31";
 "r" = [
"dplyr"
"tibble"
"stringr"
"Biostrings"
"Rcpp"
"reshape2"
"rlang"
"purrr"
"Matrix"
"S4Vectors"
"BiocGenerics"
"tidyr"
"forcats"
"progress"
"Rcpp"
];
};
 "rnaseqcomp_1.24.0" = {"s" = "7c08778e705ae1ff3fdb9932cf9723b045efbc04b453bcf2020ca6d75d285d2b";
 "r" = [ "RColorBrewer" ];
};
 "sizepower_1.66.0" = {"s" = "f4f1a58b35b7b28e5b2df15ae9314d76d3c0583ba7eee18b96e8a4fec912be38";
};
 "BayesKnockdown_1.20.0" = {"s" = "c4b3be0f374b533f7aedf2a127d4ac22aedc2360fdb536dcde72e51af6065e23";
 "r" = [ "Biobase" ];
};
 "CytoML_2.8.1" = {"c" = true;
 "r" = [
"cytolib"
"flowCore"
"flowWorkspace"
"openCyto"
"XML"
"data.table"
"jsonlite"
"RBGL"
"Rgraphviz"
"Biobase"
"graph"
"base64enc"
"plyr"
"dplyr"
"ggcyto"
"yaml"
"lattice"
"corpcor"
"RUnit"
"tibble"
"RcppParallel"
"xml2"
"Rcpp"
"BH"
"RProtoBufLib"
"cytolib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
"flowWorkspace"
];
 "b" = [ cmake ];
 "s" = "1c167d2a9a60addaf76456e2c5bf1102a4e092d0b82c14c65e22617f256ddf07";
 "d" = {"add_nativeBuildInputs" = [pkgconfig libxml2];
 "add_buildInputs" = [libxml2];
};
};
 "edge_2.26.0" = {"c" = true;
 "s" = "51789324e598f45dd4a5a17bef0edc03039ba297265c2eeee00d2be26c7a9201";
 "r" = [ "Biobase" "sva" "snm" "jackstraw" "qvalue" "MASS" ];
};
 "fobitools_1.4.0" = {"r" = [
"clisymbols"
"crayon"
"dplyr"
"fgsea"
"ggplot2"
"ggraph"
"magrittr"
"ontologyIndex"
"purrr"
"RecordLinkage"
"stringr"
"textclean"
"tictoc"
"tidygraph"
"tidyr"
"vroom"
];
 "s" = "9aed4939da1beca6257ec65a529aa825949bdfd41a5cd7f7b6f70be0a3efa0f8";
};
 "weaver_1.58.0" = {"r" = [ "digest" "codetools" ];
 "s" = "cf37b76838e9049e0c6d450039ecdad43f2d0561088715835cbd7d81f30df834";
};
 "IONiseR_2.18.0" = {"r" = [
"rhdf5"
"dplyr"
"magrittr"
"tidyr"
"ShortRead"
"Biostrings"
"ggplot2"
"BiocGenerics"
"XVector"
"tibble"
"BiocParallel"
"bit64"
"stringr"
];
 "s" = "90d404e389e8ef500552dbaf2aeaaf365d1e5c4ce47faa9432c1e8f20d21afc1";
};
 "ChAMP_2.24.0" = {"s" = "53b80a6bd044bb50645465b41fd07c9124e365b55b48fdfee5cc613318739e83";
 "r" = [
"minfi"
"ChAMPdata"
"DMRcate"
"Illumina450ProbeVariants.db"
"IlluminaHumanMethylationEPICmanifest"
"DT"
"RPMM"
"prettydoc"
"Hmisc"
"globaltest"
"sva"
"illuminaio"
"rmarkdown"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"limma"
"DNAcopy"
"preprocessCore"
"impute"
"marray"
"wateRmelon"
"plyr"
"goseq"
"missMethyl"
"kpmt"
"ggplot2"
"GenomicRanges"
"qvalue"
"isva"
"doParallel"
"bumphunter"
"quadprog"
"shiny"
"shinythemes"
"plotly"
"RColorBrewer"
"dendextend"
"matrixStats"
"combinat"
];
};
 "pathview_1.34.0" = {"s" = "594e4b2dd4bb9e826fa87c63f56fbc9132e1b4b620696ec31ae0ebbc6940b4c9";
 "r" = [
"KEGGgraph"
"XML"
"Rgraphviz"
"graph"
"png"
"AnnotationDbi"
"org.Hs.eg.db"
"KEGGREST"
];
};
 "ensemblVEP_1.34.0" = {"b" = [ perl ];
 "r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
];
 "s" = "85635fed777415c8956cf5b93554fa1ea1b96e88b44fdcfbaac5a4b8e179e57d";
};
 "DART_1.42.0" = {"s" = "2bfff1dcc1e9972fd5eabb7c3534eebe5bf166e1a084bbc91fc363fdbe1eaff3";
 "r" = [ "igraph" ];
};
 "Mfuzz_2.56.0" = {"s" = "04426eed6a20834f793024370cc9120e54be586f7ab417227c0c8b3bf87de567";
 "r" = [ "Biobase" "e1071" "tkWidgets" ];
};
 "plotgardener_1.2.10" = {"r" = [
"curl"
"data.table"
"dplyr"
"ggplotify"
"IRanges"
"plyranges"
"purrr"
"Rcpp"
"RColorBrewer"
"rlang"
"strawr"
"Rcpp"
];
 "s" = "aceca824a10221a01e3fac37cf59e4085b7e341bd230443f4c01986c1f4af4ab";
 "c" = true;
};
 "diggit_1.28.0" = {"r" = [ "Biobase" "ks" "viper" ];
 "s" = "e8dd441c7cbe683e1784772ffe1b10dc11caa451f13eac9baa63b6a7515f9620";
};
 "getDEE2_1.3.0" = {"s" = "7688ac1f549c0216052501aa9ab93b4b0a72d0b6a32646716d70751204f02125";
 "r" = [ "SummarizedExperiment" "htm2txt" ];
};
 "BiocOncoTK_1.14.0" = {"s" = "a9f57d63b4e73c86bc4befa5278e83add3a92abbddfa8c442bbdd8c21637bac0";
 "r" = [
"ComplexHeatmap"
"S4Vectors"
"bigrquery"
"shiny"
"httr"
"rjson"
"dplyr"
"magrittr"
"DT"
"GenomicRanges"
"IRanges"
"ggplot2"
"SummarizedExperiment"
"DBI"
"GenomicFeatures"
"curatedTCGAData"
"scales"
"ggpubr"
"plyr"
"car"
"graph"
"Rgraphviz"
];
};
 "GSReg_1.28.0" = {"c" = true;
 "s" = "cffe23ef173792b2c631d541a4d6895524d07c1a5e8337992e513532d53e76ae";
 "r" = [ "Homo.sapiens" "org.Hs.eg.db" "GenomicFeatures" "AnnotationDbi" ];
};
 "TissueEnrich_1.14.0" = {"s" = "59bc85b5d6995c25ef60ae1223c3f0fd846480f6d512280340b58735ce19733d";
 "r" = [ "ensurer" "ggplot2" "SummarizedExperiment" "GSEABase" "dplyr" "tidyr" ];
};
 "dStruct_1.0.0" = {"r" = [ "zoo" "ggplot2" "purrr" "reshape2" "IRanges" "S4Vectors" "rlang" ];
 "s" = "d3e341bac30fa2cae260dc1dfc3b7c6734b6fae1b98932aa442db5f7812dc06b";
};
 "monocle_2.20.0" = {"s" = "3e9f81ec75474ab2f487f24077f01f793e14c4f147e0f61e553d0d170adb4116";
 "c" = true;
 "r" = [
"Matrix"
"Biobase"
"ggplot2"
"VGAM"
"DDRTree"
"igraph"
"BiocGenerics"
"HSMMSingleCell"
"plyr"
"cluster"
"combinat"
"fastICA"
"irlba"
"matrixStats"
"densityClust"
"Rtsne"
"MASS"
"reshape2"
"limma"
"tibble"
"dplyr"
"qlcMatrix"
"pheatmap"
"stringr"
"proxy"
"slam"
"viridis"
"biocViews"
"RANN"
"Rcpp"
"Rcpp"
];
};
 "HiCDCPlus_1.2.1" = {"s" = "f0b52ddccc93b42f7fdd2ab841f3d0721812c6dfa4986fedbca9e5ea79079e7b";
 "r" = [
"Rcpp"
"InteractionSet"
"GenomicInteractions"
"bbmle"
"pscl"
"BSgenome"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"rlang"
"MASS"
"GenomicRanges"
"IRanges"
"tibble"
"R.utils"
"Biostrings"
"rtracklayer"
"S4Vectors"
"Rcpp"
];
 "c" = true;
};
 "DEsingle_1.12.0" = {"r" = [ "Matrix" "MASS" "VGAM" "bbmle" "gamlss" "maxLik" "pscl" "BiocParallel" ];
 "s" = "0eecffca2ac482085ef48c940d711324b57ad248ef67a598bf2379d7633eb3b5";
};
 "motifmatchr_1.18.0" = {"s" = "e8a07d39783a8a69c3a69803f5804326265377af6c03654bfe434cde2b0056eb";
 "c" = true;
 "r" = [
"Matrix"
"Rcpp"
"TFBSTools"
"Biostrings"
"BSgenome"
"S4Vectors"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"Rcpp"
"RcppArmadillo"
];
 "b" = [ cmake ];
};
 "CNEr_1.28.0" = {"c" = true;
 "r" = [
"Biostrings"
"DBI"
"RSQLite"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"XVector"
"GenomicAlignments"
"S4Vectors"
"IRanges"
"readr"
"BiocGenerics"
"reshape2"
"ggplot2"
"poweRlaw"
"annotate"
"GO.db"
"R.utils"
"KEGGREST"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "533c7a3053e6b3de8d8e52f7d80cbc06941ec5d2898165cb6d49cc539d7e808f";
};
 "LiquidAssociation_1.46.0" = {"r" = [ "geepack" "yeastCC" "org.Sc.sgd.db" "Biobase" ];
 "s" = "12e708e0f5255fe4e7a9f58d9aed94d4ed1d2396418484d1760d8fa550f84ab5";
};
 "Clomial_1.28.0" = {"s" = "6004c0359edcd3ddf46f830083da6c84c40f053f0cc5881cf9b5d6242ee61d06";
 "r" = [ "matrixStats" "permute" ];
};
 "flowCHIC_1.30.0" = {"s" = "5edfbecb5e46442d99cc443b40b68a83157f4cfefca509de3d423393ab37477e";
 "r" = [ "flowCore" "EBImage" "vegan" "hexbin" "ggplot2" ];
};
 "pathifier_1.30.0" = {"s" = "72944695170d45a070ed263195409f95533cad9760b84d63e33020b96a1693dd";
 "r" = [ "R.oo" "princurve" ];
};
 "dks_1.40.0" = {"s" = "a88ed87b554a00de2290bd6928b63759a36ea700dcfc49570ed0f5bc2012de6e";
 "r" = [ "cubature" ];
};
 "ncRNAtools_1.2.0" = {"r" = [ "httr" "xml2" "ggplot2" "IRanges" "GenomicRanges" "S4Vectors" ];
 "s" = "a905763631296ff5f7746f263978c3d7684e940149e413015f88b57576d9cb8e";
};
 "Sushi_1.31.0" = {"s" = "ec307d79a0e0bd35dc52967f84b7903871e400afe99b0b23b73b25aca9ba44b2";
 "r" = [ "zoo" "biomaRt" ];
};
 "ldblock_1.22.0" = {"r" = [
"Matrix"
"snpStats"
"VariantAnnotation"
"GenomeInfoDb"
"httr"
"ensembldb"
"EnsDb.Hsapiens.v75"
"Rsamtools"
"GenomicFiles"
"BiocGenerics"
];
 "s" = "0c5ce293de8db3bb4f291328a5d3e1b61601cab6d06d095ef374d8e536b3b21c";
};
 "biobtreeR_1.6.0" = {"s" = "1acdf9c4bf0148c6cced4683abca0ef86468e7ad095cac0e5c0bea589ee82f55";
 "r" = [ "httr" "httpuv" "stringi" "jsonlite" ];
};
 "ResidualMatrix_1.4.0" = {"s" = "6f27e1d3047c126031170604453d14aeabf6bb90418d5edfbcfd2832aa235677";
 "r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
};
 "CMA_1.50.0" = {"r" = [ "Biobase" ];
 "s" = "7b795dbd6d1f289793d61151cf5d1d8678e620922a381412ee3ade4ccb31eaff";
};
 "SpatialExperiment_1.4.0" = {"s" = "a293be929507be2e2fbde59fc0eaf97601aaf88234ea7747a9376c184aeec2ca";
 "r" = [
"SingleCellExperiment"
"BiocFileCache"
"DropletUtils"
"rjson"
"magick"
"S4Vectors"
"SummarizedExperiment"
"BiocGenerics"
];
};
 "pkgDepTools_1.60.0" = {"r" = [ "graph" "RBGL" "graph" "RBGL" ];
 "s" = "4eaa300d3ad66f1539bcc7fe8ec83c2cf140f811b719b3ed0e8c25c9f37709aa";
};
 "quantro_1.30.0" = {"r" = [ "Biobase" "minfi" "doParallel" "foreach" "iterators" "ggplot2" "RColorBrewer" ];
 "s" = "e3595c6407910e5b25dbf4e20979ea511318e4bff61cd110036e65dfe9f9d9fd";
};
 "breakpointR_1.12.0" = {"r" = [
"GenomicRanges"
"cowplot"
"breakpointRdata"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"ggplot2"
"BiocGenerics"
"gtools"
"doParallel"
"foreach"
];
 "s" = "c36806f2d426da224b775080caa8ac6a477738d5f92e1ea2ced3c072d9f513b1";
};
 "ODER_1.0.0" = {"s" = "3ae11a517052207e2fda4b3e2dcddaff36b2d38ae9acba7d089f376503448c0b";
 "r" = [
"BiocGenerics"
"BiocFileCache"
"dasper"
"derfinder"
"dplyr"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"ggpubr"
"ggrepel"
"magrittr"
"rtracklayer"
"S4Vectors"
"stringr"
"data.table"
"megadepth"
"plyr"
"purrr"
"tibble"
];
};
 "rgsepd_1.26.0" = {"r" = [
"DESeq2"
"goseq"
"gplots"
"biomaRt"
"org.Hs.eg.db"
"GO.db"
"SummarizedExperiment"
"hash"
"AnnotationDbi"
];
 "s" = "91ac7b3461b97c16232dbf23f83b3e3ec842872ffd542e575abf7d5a67312091";
};
 "RBGL_1.70.0" = {"c" = true;
 "s" = "60760abe0d168d02e4f7ef57b6197ab3f48c50daf42425c8b1a4c7dd380d574c";
 "r" = [ "graph" "BH" ];
};
 "PAST_1.8.0" = {"s" = "81cce99c6be7da12aeb697f99acef2829301c23cd393961b609055deceec5c63";
 "r" = [
"dplyr"
"rlang"
"iterators"
"foreach"
"doParallel"
"qvalue"
"rtracklayer"
"ggplot2"
"GenomicRanges"
"S4Vectors"
];
};
 "FamAgg_1.20.0" = {"r" = [ "kinship2" "igraph" "gap" "Matrix" "BiocGenerics" "survey" ];
 "s" = "9793a196743667dcc74d5580a96e3cce0dca8e0ce57ad9572b1ca0f8b7d4567c";
};
 "ideal_1.16.0" = {"s" = "15f140d120e18a61a8a4a3ffad387da451eda20ef72bb6166368f97f6f34c3d4";
 "r" = [
"topGO"
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"heatmaply"
"plotly"
"pheatmap"
"pcaExplorer"
"IHW"
"gplots"
"UpSetR"
"goseq"
"stringr"
"dplyr"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"DT"
"rentrez"
"rintrojs"
"ggrepel"
"knitr"
"rmarkdown"
"shinyAce"
"BiocParallel"
"base64enc"
];
};
 "mCSEA_1.12.0" = {"r" = [
"mCSEAdata"
"Homo.sapiens"
"biomaRt"
"fgsea"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"Gviz"
"IRanges"
"limma"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "07f5c5deb6e0b5b56c680aca21d5092425a566b274a57da0bd45ac5afbb6db39";
};
 "RcisTarget_1.12.0" = {"r" = [
"AUCell"
"BiocGenerics"
"data.table"
"feather"
"GenomeInfoDb"
"GenomicRanges"
"arrow"
"dplyr"
"tibble"
"GSEABase"
"R.utils"
"SummarizedExperiment"
];
 "s" = "eef8c2e328b4b10951fad9174786ff6228455845ecdda5bfc98f6abb43a000fa";
};
 "spiky_1.2.0" = {"r" = [
"Rsamtools"
"GenomicRanges"
"scales"
"bamlss"
"IRanges"
"Biostrings"
"GenomicAlignments"
"BlandAltmanLeh"
"GenomeInfoDb"
"BSgenome"
"S4Vectors"
"ggplot2"
];
 "s" = "d93bdc9a1769db6ecdc30adaba56ad0096a7fc5c5155a7f3b801be4f73fbca59";
};
 "SpectralTAD_1.12.0" = {"r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"BiocParallel"
"magrittr"
"HiCcompare"
"GenomicRanges"
];
 "s" = "e58de2567bf955c30acc0eadcc3f7d8c40aee07fb161f4291b534c6c6e257b6b";
};
 "FastqCleaner_1.12.0" = {"c" = true;
 "r" = [
"shiny"
"IRanges"
"Biostrings"
"ShortRead"
"DT"
"S4Vectors"
"htmltools"
"shinyBS"
"Rcpp"
"Rcpp"
];
 "s" = "f79eb424bce57a9b6e17bbd474d1d1590827702aa674cbf8b02ad8864d4880b3";
};
 "LoomExperiment_1.14.0" = {"s" = "128d32484ab30e2a25009faee61dea449a4cacee3f7ddf5c417ed37e97ddd6e6";
 "r" = [
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"rhdf5"
"BiocIO"
"DelayedArray"
"GenomicRanges"
"HDF5Array"
"Matrix"
"stringr"
];
};
 "globaltest_5.50.0" = {"s" = "452736d1d75be95b5781888eaf0d0fc0809e9539bb0f74882f111c9a6a4fb055";
 "r" = [ "survival" "Biobase" "AnnotationDbi" "annotate" ];
};
 "Rnits_1.26.0" = {"s" = "57bb5b835be9fbf8ba5c126ae46f87ffee2020f704274bc68d6b5bf4d5555b97";
 "r" = [ "Biobase" "ggplot2" "limma" "affy" "boot" "impute" "qvalue" "reshape2" ];
};
 "FGNet_3.26.0" = {"r" = [ "igraph" "hwriter" "R.utils" "XML" "plotrix" "reshape2" "RColorBrewer" "png" ];
 "s" = "e3890799df3bb44dae84ce4464191da1d19c53f7fb95d203d9928e7d7d5c59ec";
};
 "VariantExperiment_1.6.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"GenomicRanges"
"GDSArray"
"DelayedDataFrame"
"gdsfmt"
"SNPRelate"
"SeqArray"
"SeqVarTools"
"DelayedArray"
"Biostrings"
"IRanges"
];
 "s" = "f198d27cbfee1a22f0226450a5ed69cd49b4d1b1793ba61325719d7a35d02d5d";
};
 "infinityFlow_1.2.0" = {"s" = "75a26c3e7fa2c90e5fd3d410e9960215246864059202252567bb00314c050b21";
 "r" = [
"flowCore"
"pbapply"
"matlab"
"png"
"raster"
"uwot"
"gtools"
"Biobase"
"generics"
"xgboost"
];
};
 "MultiDataSet_1.20.0" = {"r" = [
"Biobase"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"ggplot2"
"ggrepel"
"qqman"
"limma"
];
 "s" = "d235d69b02b55850cb6545d2bad1d3bbfc77472386edc63bcea0f8fa3a20d3c3";
};
 "ODER_1.2.0" = {"s" = "1a086bf5d4acecac4e750832a1aabf7ce41708859f2250e2aa72693100a143ee";
 "r" = [
"BiocGenerics"
"BiocFileCache"
"dasper"
"derfinder"
"dplyr"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"ggpubr"
"ggrepel"
"magrittr"
"rtracklayer"
"S4Vectors"
"stringr"
"data.table"
"megadepth"
"plyr"
"purrr"
"tibble"
];
};
 "HubPub_1.0.0" = {"s" = "9a6e0e3f6ec28dd0db16eaca00786ecb11fb78c02786a63a63ad5ca81a841902";
 "r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
};
 "flowMeans_1.52.0" = {"s" = "cfadc384d39cb9be37998118b99c300df33741c4ee75fad2261b6244f09c9aab";
 "r" = [ "Biobase" "rrcov" "feature" "flowCore" ];
};
 "ChIPseeker_1.32.0" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"boot"
"enrichplot"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"ggplot2"
"gplots"
"gtools"
"plotrix"
"dplyr"
"magrittr"
"RColorBrewer"
"rtracklayer"
"S4Vectors"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
];
 "s" = "872efd44995e8cf1b09bdfc7700540c42fd784a43616a0df4ed357326d412e00";
};
 "ldblock_1.22.1" = {"r" = [
"Matrix"
"snpStats"
"VariantAnnotation"
"GenomeInfoDb"
"httr"
"ensembldb"
"EnsDb.Hsapiens.v75"
"Rsamtools"
"GenomicFiles"
"BiocGenerics"
];
 "s" = "04cff3e2f1827ab5e5d23c9c53adcea7ed8ab4593b2e67da9cadbf58f52d779b";
};
 "Director_1.20.0" = {"s" = "8f1088f202fb3e63f0801a759845b258f50ed589f1c840546128997f67460ab8";
 "r" = [ "htmltools" ];
};
 "BaseSpaceR_1.38.0" = {"r" = [ "RCurl" "RJSONIO" ];
 "s" = "9423ba14a5a9efd15c1f88342fbaf2c3e35a7e17dd0310a4267b47dc74ec0548";
};
 "tspair_1.53.0" = {"c" = true;
 "r" = [ "Biobase" ];
 "s" = "b3a00f4f49371e46b138a728d5430f4fb0084dd7816e3418b4d3d61146cdbd13";
};
 "Cardinal_2.12.0" = {"s" = "fabbae8adaca5c2a1cf82e3cf006f06b554e5c948d5c2a2f6f64716c65208cd6";
 "r" = [
"BiocGenerics"
"BiocParallel"
"EBImage"
"S4Vectors"
"ProtGenerics"
"Biobase"
"dplyr"
"irlba"
"lattice"
"Matrix"
"matter"
"magrittr"
"mclust"
"nlme"
"signal"
"sp"
"viridisLite"
];
 "c" = true;
};
 "DropletUtils_1.12.0" = {"r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"rhdf5"
"edgeR"
"R.utils"
"dqrng"
"beachmat"
"scuttle"
"Rcpp"
"beachmat"
"Rhdf5lib"
"BH"
"dqrng"
"scuttle"
];
 "s" = "57a09a9e51650d8892732c6136398d15bfba69408b6dea94449a7027db6efddb";
 "c" = true;
 "b" = [ cmake ];
};
 "Rbec_1.0.0" = {"c" = true;
 "r" = [ "Rcpp" "dada2" "ggplot2" "readr" "doParallel" "foreach" "Rcpp" ];
 "s" = "1b99541f76e4948a658beeb5b8125bd7b075d1dd2f31ed41e48afcf9dd072921";
};
 "COMPASS_1.34.0" = {"s" = "1c684916757374422c2adfd04dbb8a424e7a04ec9fb2eb5a9e5efe855ada6245";
 "c" = true;
 "r" = [
"Rcpp"
"data.table"
"RColorBrewer"
"scales"
"plyr"
"knitr"
"abind"
"clue"
"pdist"
"magrittr"
"reshape2"
"dplyr"
"tidyr"
"rlang"
"BiocStyle"
"rmarkdown"
"foreach"
"coda"
"Rcpp"
];
};
 "CompGO_1.28.0" = {"r" = [
"RDAVIDWebService"
"rtracklayer"
"Rgraphviz"
"ggplot2"
"GenomicFeatures"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"pcaMethods"
"reshape2"
"pathview"
];
 "s" = "16b8742a1bcaf367001948c4ce94830f9c7861aba8e8a3910f45f6c5d3ccd49a";
};
 "matchBox_1.38.0" = {"s" = "77626775ac8c052fea3019c6b222acffc23f2f00abae3f92a18a6713b75b5092";
};
 "RNAAgeCalc_1.4.0" = {"s" = "6d061a3f7a4efb6e80acc7c46d86a095941d08c1b85bb89db73bb1e63bd50d94";
 "r" = [ "ggplot2" "recount" "impute" "AnnotationDbi" "org.Hs.eg.db" "SummarizedExperiment" ];
};
 "DynDoc_1.74.0" = {"s" = "b1bfc7f8a519c4bd36a36bd22b16015900e3210ad3d8931be323d9401b6d117b";
};
 "MEB_1.6.0" = {"r" = [ "e1071" "SummarizedExperiment" ];
 "s" = "7c3e69b6dd9867327047b71e9f0722d380eb236f5d6cad819844145ff6efd598";
};
 "Organism.dplyr_1.20.0" = {"r" = [
"dplyr"
"AnnotationFilter"
"RSQLite"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
"rlang"
"BiocFileCache"
"DBI"
"dbplyr"
"tibble"
];
 "s" = "5707c5f32e4b7953a3877f285aa8e53189155c0a8309b2261a912e90f72fa1d5";
};
 "TurboNorm_1.40.0" = {"r" = [ "convert" "limma" "marray" "affy" "lattice" ];
 "s" = "c675eb0831fc9016734c71e6f02f34d24de9c437efb088d0d4c320169b9b74d5";
 "c" = true;
};
 "miRspongeR_1.20.1" = {"c" = true;
 "s" = "d53755fd82ae57ef2d448ce2180999c7237aeed83c63a213b416b747733cf1f7";
 "r" = [
"corpcor"
"igraph"
"MCL"
"clusterProfiler"
"ReactomePA"
"DOSE"
"survival"
"varhandle"
"linkcomm"
"Rcpp"
"org.Hs.eg.db"
];
};
 "PeacoQC_1.6.0" = {"s" = "ffe4c6cafbd655574a03f958c8dca9599faf14417a31a3228ea9438be08552ac";
 "r" = [ "circlize" "ComplexHeatmap" "flowCore" "flowWorkspace" "ggplot2" "gridExtra" "plyr" ];
};
 "rTRMui_1.30.0" = {"r" = [ "shiny" "rTRM" "MotifDb" "org.Hs.eg.db" "org.Mm.eg.db" ];
 "s" = "539cbe41230bbb94d94465152eda79dc1130afe7b7bb469c6bd05a86aa3f3d20";
};
 "CNViz_1.0.0" = {"s" = "f8ff9da9d6807046901b9c918a0f8b1164697be495dac16e6a6cc3127defb7b0";
 "r" = [
"shiny"
"dplyr"
"plotly"
"karyoploteR"
"CopyNumberPlots"
"GenomicRanges"
"magrittr"
"DT"
"scales"
];
};
 "veloviz_1.2.0" = {"c" = true;
 "r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
 "s" = "a16170053626b6514e6b358fbb0e86fe8800d2d6e005786e3c69efa4b0833b55";
};
 "ropls_1.26.0" = {"s" = "05e41966a2bf46c5fb5b4d33191793b206befbdd96ced49f36a6c3a85ba6e557";
 "r" = [ "Biobase" "MultiDataSet" ];
};
 "mia_1.2.7" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"TreeSummarizedExperiment"
"MultiAssayExperiment"
"MASS"
"ape"
"decontam"
"vegan"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biostrings"
"DECIPHER"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"scuttle"
"scater"
"DirichletMultinomial"
"rlang"
"dplyr"
"tibble"
"tidyr"
];
 "s" = "9fe6d6e9cbbdac91d2d5698955862a55c840b051bae56e95065376847620b382";
};
 "cicero_1.10.0" = {"r" = [
"monocle"
"Gviz"
"assertthat"
"Biobase"
"BiocGenerics"
"data.table"
"dplyr"
"FNN"
"GenomicRanges"
"ggplot2"
"glasso"
"igraph"
"IRanges"
"Matrix"
"plyr"
"reshape2"
"S4Vectors"
"stringi"
"stringr"
"tibble"
"tidyr"
"VGAM"
];
 "s" = "aeb7eb9255fe0fe7ec7f4abad0ee52f69c7b165b906bcde90f8d0090dc37814f";
};
 "getDEE2_1.2.0" = {"r" = [ "SummarizedExperiment" "htm2txt" ];
 "s" = "f25558bb43adc7170aa135062147a4aa4f9f5d84ac7a2dc0c2f991fa9649f534";
};
 "flowVS_1.24.0" = {"s" = "0b0cc66641ebfef6c11609f2f9224cb85c166eed8274a2ddda6b6ad20a0c0066";
 "r" = [ "flowCore" "flowViz" "flowStats" ];
};
 "MSstatsConvert_1.6.0" = {"s" = "cf697bc02fc27d079406642f4fb71c20ce5e8c21b2d6dd8e7563ae58d4013007";
 "r" = [ "data.table" "log4r" "checkmate" "stringi" ];
};
 "SIAMCAT_1.14.0" = {"s" = "9c44d829541ad5db1c3632d54579d3215ef9d0ed416da22ba24eb83eb108be7a";
 "r" = [
"mlr"
"phyloseq"
"beanplot"
"glmnet"
"gridBase"
"gridExtra"
"LiblineaR"
"matrixStats"
"ParamHelpers"
"pROC"
"PRROC"
"RColorBrewer"
"scales"
"stringr"
"infotheo"
"progress"
"corrplot"
];
};
 "bioassayR_1.32.1" = {"s" = "31a1cf40ae5559caea2285993263cf22d4b4464ce7bcd91a37e36a95ee69485d";
 "r" = [ "DBI" "RSQLite" "Matrix" "rjson" "BiocGenerics" "XML" "ChemmineR" ];
};
 "cn.farms_1.44.0" = {"c" = true;
 "s" = "e4a435fd9f5dcc61e1675c437b9d0ed7c8520c557c846389249e22584a83c0b7";
 "r" = [
"Biobase"
"ff"
"oligoClasses"
"snow"
"DBI"
"affxparser"
"oligo"
"DNAcopy"
"preprocessCore"
"lattice"
];
};
 "edgeR_3.36.0" = {"s" = "732b5ed10095abc7e1ba972f4ea033818d967354c53b3e0b8750ee145d9b28b4";
 "b" = [ cmake ];
 "r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
 "c" = true;
};
 "SIM_1.62.0" = {"s" = "36a74e0d7d5cf1ff4b541b37acf0693513f11e5964b7c07adeeec8b0f79a7405";
 "r" = [ "quantreg" "globaltest" "quantsmooth" ];
 "c" = true;
};
 "illuminaio_0.36.0" = {"r" = [ "base64" ];
 "c" = true;
 "s" = "958c397dfe78c2d2e3acf85b5e58a29b587841212c41d151cbbb540582b99a45";
};
 "rfPred_1.34.2" = {"s" = "67a3624e24a9603f841d9f5fb7b95bccdf2f61ae5c4f1f2b230b2ca7376791b1";
 "r" = [ "GenomeInfoDb" "data.table" "IRanges" "GenomicRanges" "Rsamtools" ];
 "c" = true;
};
 "GeneSelectMMD_2.36.0" = {"s" = "afc8243f46a03b48d589516934b18a665f79a6c9480e516fa33e504dd0387ffe";
 "r" = [ "Biobase" "MASS" "limma" ];
 "c" = true;
};
 "SCAN.UPC_2.34.0" = {"r" = [
"Biobase"
"oligo"
"Biostrings"
"GEOquery"
"affy"
"affyio"
"foreach"
"sva"
"MASS"
"IRanges"
];
 "s" = "ed4d237cd53bf2b83b2ad848e7542ecfde25fe184022687e0d31b701791315ab";
};
 "TargetDecoy_1.2.0" = {"s" = "4d3ac8d50430dec5d6fba59585df5481052ee67291816d8a0777bd19d5b7e297";
 "r" = [ "ggplot2" "ggpubr" "mzID" "mzR" ];
};
 "RbcBook1_1.60.0" = {"s" = "8a0afd3989b0497852209b1317223710656f6d10ddd9e106a984028a82d6d7b8";
 "r" = [ "Biobase" "graph" "rpart" ];
};
 "Xeva_1.12.0" = {"s" = "2a7e4c94d1d50661c3cf29e5945ec39da2f1421015c83fa66b66c60580534faa";
 "r" = [
"BBmisc"
"Biobase"
"ggplot2"
"scales"
"ComplexHeatmap"
"doParallel"
"Rmisc"
"nlme"
"PharmacoGx"
"downloader"
];
};
 "MIGSA_1.20.0" = {"s" = "cb8530d68b259f505620a3c2bd4e9e087a27e5b11f540fff310bbf9efe184e46";
 "r" = [
"BiocGenerics"
"AnnotationDbi"
"Biobase"
"BiocParallel"
"data.table"
"edgeR"
"futile.logger"
"ggdendro"
"ggplot2"
"GO.db"
"GOstats"
"graph"
"GSEABase"
"ismev"
"jsonlite"
"limma"
"matrixStats"
"org.Hs.eg.db"
"RBGL"
"reshape2"
"Rgraphviz"
"vegan"
];
};
 "clusterProfiler_4.4.0" = {"s" = "b2b291815a5065c25a39026cc956c813bad0f0191c29a32408d45b3c751f3349";
 "r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
};
 "DEScan2_1.14.0" = {"r" = [
"GenomicRanges"
"BiocParallel"
"BiocGenerics"
"ChIPpeakAnno"
"data.table"
"DelayedArray"
"GenomeInfoDb"
"GenomicAlignments"
"glue"
"IRanges"
"plyr"
"Rcpp"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "9dd012422731f769329b6b874e4b805e7e734212f027228eb4d5d97d528b81db";
};
 "Rsubread_2.6.0" = {"c" = true;
 "s" = "2c70428ce70ac8bd2cee4c5a827e997820a7a6308fe5515e342efb3936da9ade";
 "r" = [ "Matrix" ];
 "d" = {"add_nativeBuildInputs" = [pkgconfig zlib];
 "add_buildInputs" = [zlib];
 "CFLAGS" = "-I${pkgs.zlib.dev}/include";
};
};
 "Doscheda_1.14.0" = {"r" = [
"drc"
"httr"
"jsonlite"
"reshape2"
"vsn"
"affy"
"limma"
"stringr"
"ggplot2"
"calibrate"
"corrgram"
"gridExtra"
"DT"
"shiny"
"shinydashboard"
"readxl"
"prodlim"
"matrixStats"
];
 "s" = "10eaaae69da5cd3678cb99ac24f9ce86bdc224670ea6c2d35697404237301c87";
};
 "exomeCopy_1.38.0" = {"c" = true;
 "s" = "3809b59dd0756f1a82a1f0309a72f085dfe3d8fa2d4ff018eee7e6ec56f37699";
 "r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomeInfoDb" ];
};
 "DMRScan_1.16.0" = {"r" = [ "Matrix" "MASS" "RcppRoll" "GenomicRanges" "IRanges" "GenomeInfoDb" "mvtnorm" ];
 "s" = "01980d76b9c65504e6a564e047836c9b1277efe7516522ecebf3bd2abd1fea47";
};
 "tLOH_1.0.0" = {"r" = [
"scales"
"ggplot2"
"data.table"
"purrr"
"dplyr"
"VariantAnnotation"
"GenomicRanges"
"MatrixGenerics"
];
 "s" = "f4fecf0f29e6f82380e82607c877aa05a753deab9cce331f7fa9a15caad56ded";
};
 "ggtreeExtra_1.2.3" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" ];
 "s" = "2f82fb252f5bae60de91e78c7eb31c8f73825ea3bd3f58c8fc877b57282c17a6";
};
 "nuCpos_1.12.0" = {"s" = "7c97f22bb626c511c456840bb85043feb936c5d51b165645c97eed0adbb60aeb";
 "c" = true;
};
 "RBioinf_1.54.0" = {"r" = [ "graph" ];
 "s" = "d3061f6df85fa410d77532b1646b27dc72709e32c834129b7c73f43e6253cd23";
 "c" = true;
};
 "biodbLipidmaps_1.0.1" = {"r" = [ "biodb" "lifecycle" "R6" ];
 "s" = "285b5991940344016eb59c763c0546f8a745e285750874ffddaa9e8c90330890";
};
 "hierGWAS_1.24.0" = {"s" = "bc865c23d45086786de41fe4324a11a4a1387eebcb95ed8b86166e72c799b4d7";
 "r" = [ "fastcluster" "glmnet" "fmsb" ];
};
 "antiProfiles_1.34.0" = {"s" = "b5a5531763067c80fb8e4e804d2abf443862d2a9e5c15a0939c8ef74cada3241";
 "r" = [ "matrixStats" "locfit" ];
};
 "preprocessCore_1.58.0" = {"c" = true;
 "s" = "6e36ad18eae494105b88f5195493b8ac3decf1c588cb4cddf5cf6c0801b817eb";
};
 "MungeSumstats_1.2.0" = {"s" = "2108b0dbcf27aa7ffa069e37292d91e34b0f65979483cfb9e92f7d2866b7c11a";
 "r" = [
"magrittr"
"data.table"
"R.utils"
"dplyr"
"GenomicRanges"
"GenomeInfoDb"
"BSgenome"
"Biostrings"
"VariantAnnotation"
"stringr"
"googleAuthR"
"httr"
"jsonlite"
"rtracklayer"
"RCurl"
];
};
 "GeneNetworkBuilder_1.38.0" = {"r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
 "c" = true;
 "s" = "28111ab8cab567bb408dc230c16b5e2c9bff8fc20b5c11a2a4e1d43970bae07b";
};
 "sampleClassifier_1.20.0" = {"r" = [ "MGFM" "MGFR" "annotate" "e1071" "ggplot2" ];
 "s" = "e267c37d0a1d347d21c6dd0148226317ff9b4f6c96ce044975dd224b1937a7bf";
};
 "SigCheck_2.28.0" = {"r" = [ "MLInterfaces" "Biobase" "e1071" "BiocParallel" "survival" ];
 "s" = "221423def1907f04d2a41f99376fd06df13b445ffb9e441a45ad88ea7e914f75";
};
 "GISPA_1.16.0" = {"r" = [
"Biobase"
"changepoint"
"data.table"
"genefilter"
"GSEABase"
"HH"
"lattice"
"latticeExtra"
"plyr"
"scatterplot3d"
];
 "s" = "23507444c48a53611aba003bd958d09cd69f8e4ec76b6b329037b03a81944a87";
};
 "Linnorm_2.20.0" = {"c" = true;
 "s" = "eb8bec98ed6e150f62ae481d35af534ba8ebd79c517381c7a6b368fb28a50280";
 "r" = [
"Rcpp"
"RcppArmadillo"
"fpc"
"vegan"
"mclust"
"apcluster"
"ggplot2"
"ellipse"
"limma"
"statmod"
"MASS"
"igraph"
"fastcluster"
"ggdendro"
"zoo"
"amap"
"Rtsne"
"gmodels"
"Rcpp"
"RcppArmadillo"
];
};
 "CellMixS_1.12.0" = {"r" = [
"kSamples"
"BiocNeighbors"
"ggplot2"
"scater"
"viridis"
"cowplot"
"SummarizedExperiment"
"SingleCellExperiment"
"tidyr"
"magrittr"
"dplyr"
"ggridges"
"purrr"
"BiocParallel"
"BiocGenerics"
];
 "s" = "2ec0259382d2a8078f604b920cd0918808042df533bcb7bb01acd9575febb21b";
};
 "BEAT_1.34.0" = {"s" = "afee30daa5aa4f2b34635ad6800b15ee0eaf9128b2e0fdfb479f0c2a8a8ff8c1";
 "r" = [ "GenomicRanges" "ShortRead" "Biostrings" "BSgenome" ];
};
 "TRESS_1.2.0" = {"s" = "15c3b4de41a32a608e6ad23ab91ff09d1521fc15000094761444c735d13be39d";
 "r" = [
"S4Vectors"
"rtracklayer"
"Matrix"
"matrixStats"
"GenomicRanges"
"GenomicFeatures"
"IRanges"
"Rsamtools"
"AnnotationDbi"
];
};
 "CancerInSilico_2.12.0" = {"c" = true;
 "s" = "44b5d5f2099bcf31153bd4ed8b6c6c29789ac48f94dd2be21fad2b8a1e5bee08";
 "r" = [ "Rcpp" "Rcpp" "BH" ];
};
 "DAMEfinder_1.8.0" = {"r" = [
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"SummarizedExperiment"
"GenomicAlignments"
"stringr"
"plyr"
"VariantAnnotation"
"ggplot2"
"Rsamtools"
"BiocGenerics"
"limma"
"bumphunter"
"Biostrings"
"reshape2"
"cowplot"
];
 "s" = "ae5502112c6dade67ec87182f9666a94c81ba53b197f27642115c8b848527988";
};
 "fCCAC_1.22.0" = {"s" = "16a3222fdda4ce537dc610eb846fa4c07dd1a462a367356811a780f264d6c8b6";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"fda"
"RColorBrewer"
"genomation"
"ggplot2"
"ComplexHeatmap"
];
};
 "sechm_1.4.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"seriation"
"ComplexHeatmap"
"circlize"
"randomcoloR"
"matrixStats"
];
 "s" = "0929a5b6c2551e43442a44d626524b2c4e40fa03b404a546c418bba7f94550dc";
};
 "sparsenetgls_1.10.0" = {"r" = [ "Matrix" "MASS" "glmnet" "huge" ];
 "s" = "5f05b2619f2e48715e67c6b924477cf18bb841bce8f7f8c950b3eb6af85df34f";
};
 "fobitools_1.0.0" = {"r" = [
"clisymbols"
"crayon"
"dplyr"
"fgsea"
"ggplot2"
"ggraph"
"magrittr"
"ontologyIndex"
"purrr"
"RecordLinkage"
"stringr"
"textclean"
"tictoc"
"tidygraph"
"tidyr"
"vroom"
];
 "s" = "9e7f9cf4428910fcee4e5b74fcb17f71daa47ac2461a7119d2c2c02602492016";
};
 "pcaExplorer_2.22.0" = {"r" = [
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"genefilter"
"ggplot2"
"heatmaply"
"plotly"
"scales"
"NMF"
"plyr"
"topGO"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"ggrepel"
"DT"
"shinyAce"
"threejs"
"biomaRt"
"pheatmap"
"knitr"
"rmarkdown"
"base64enc"
"tidyr"
];
 "s" = "7405088925df7118fa62e2d1b92e3d33925f1a1c2848d52485c8166fe2756a76";
};
 "ANCOMBC_1.6.0" = {"r" = [ "MASS" "nloptr" "Rdpack" "phyloseq" "microbiome" ];
 "s" = "30f3f26ff42769cc67585bb07a4d7d624c2febc143c485741847701ccc88dfa3";
};
 "BioNERO_1.0.4" = {"r" = [
"WGCNA"
"dynamicTreeCut"
"matrixStats"
"DESeq2"
"sva"
"RColorBrewer"
"ComplexHeatmap"
"ggplot2"
"reshape2"
"igraph"
"ggnetwork"
"intergraph"
"networkD3"
"ggnewscale"
"ggpubr"
"NetRep"
"BiocParallel"
"minet"
"GENIE3"
"SummarizedExperiment"
];
 "s" = "ab80556aa51a522d71993975d9ef55a2ae687f7db305a9b67e4266e7b7ba40fa";
};
 "RITAN_1.18.0" = {"s" = "75cdf022276ce97a9365e562ef74f546bdca9ec70bb9d4c187a619ce3d25f374";
 "r" = [
"gridExtra"
"reshape2"
"gplots"
"ggplot2"
"plotrix"
"RColorBrewer"
"STRINGdb"
"MCL"
"linkcomm"
"dynamicTreeCut"
"gsubfn"
"hash"
"png"
"sqldf"
"igraph"
"BgeeDB"
"knitr"
"RITANdata"
];
};
 "SpidermiR_1.24.0" = {"s" = "f89493fd2bf2b6788b0a96fe9998531ed727b747162e2be11246b0b7cb7398d7";
 "r" = [
"httr"
"igraph"
"miRNAtap"
"miRNAtap.db"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"gridExtra"
"gplots"
"lattice"
"latticeExtra"
"TCGAbiolinks"
"gdata"
"MAGeCKFlute"
];
};
 "beadarray_2.44.0" = {"c" = true;
 "s" = "42273dd6f32ebca08e49e17af25159ffd4edacf98457cc95d046a11c5529a116";
 "r" = [
"BiocGenerics"
"Biobase"
"hexbin"
"BeadDataPackR"
"limma"
"AnnotationDbi"
"reshape2"
"GenomicRanges"
"IRanges"
"illuminaio"
"ggplot2"
];
};
 "SBGNview_1.8.0" = {"r" = [
"pathview"
"SBGNview.data"
"Rdpack"
"xml2"
"rsvg"
"igraph"
"rmarkdown"
"knitr"
"SummarizedExperiment"
"AnnotationDbi"
"httr"
"KEGGREST"
"bookdown"
];
 "s" = "2473cdefef5f58f90bcc08e301dacf4497cd033b22a4d613caa124159a0a509e";
};
 "Rbowtie2_2.0.0" = {"s" = "3dc08d769ee0ea279a6bc3adb17863b7dac599378492eaf508a9a7a944cffb76";
 "r" = [ "magrittr" "Rsamtools" ];
 "c" = true;
 "b" = [ cmake ];
};
 "BiocPkgTools_1.10.2" = {"r" = [
"htmlwidgets"
"BiocFileCache"
"BiocManager"
"biocViews"
"tibble"
"magrittr"
"rlang"
"tidyselect"
"stringr"
"rvest"
"dplyr"
"xml2"
"readr"
"httr"
"htmltools"
"DT"
"igraph"
"tidyr"
"jsonlite"
"gh"
"RBGL"
"graph"
];
 "s" = "00b5b1a894df2bba8a776509fb60dfc23709c24dd36f1e45bf6b2d4ebb0dd7e9";
};
 "annotationTools_1.70.0" = {"r" = [ "Biobase" ];
 "s" = "a1b0f9ac64c402f0de44b9c5a79f1deccaf1b4010dd989379043b5f889204b88";
};
 "trackViewer_1.32.1" = {"r" = [
"GenomicRanges"
"Rcpp"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"Gviz"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"BiocGenerics"
"scales"
"IRanges"
"AnnotationDbi"
"grImport"
"htmlwidgets"
"plotrix"
"Rgraphviz"
"InteractionSet"
"graph"
"rhdf5"
"Rcpp"
];
 "c" = true;
 "s" = "010ad37da86e75cfe6c493d869a4c3d83514228a770eb873c503b5f24b802e42";
};
 "INPower_1.32.0" = {"s" = "b8f1612f58e70611c2137eb6c287b67d9740700e2a98922ea7639175db8f5f7f";
 "r" = [ "mvtnorm" ];
};
 "pathifier_1.32.0" = {"s" = "6ecc3d8c19f9139910e5ba0b93cc6843dee7cfbbe39f782ba191990da9aeda91";
 "r" = [ "R.oo" "princurve" ];
};
 "mapscape_1.16.0" = {"r" = [ "htmlwidgets" "jsonlite" "base64enc" "stringr" ];
 "s" = "08025562263911b4742b05f052d91108cc393f296b654ae363d44dc802aca11e";
};
 "IPO_1.20.0" = {"r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
 "s" = "89892324825da60ff9cf454a25b0662eb31f7eff8ce9c61b994f7a55daf8ad32";
};
 "stageR_1.18.0" = {"s" = "3e7141d1b02c44b124a3b6d981b1cdf0389c1af1b1b00c758e4659420d8c435b";
 "r" = [ "SummarizedExperiment" ];
};
 "PPInfer_1.19.0" = {"s" = "f45275e97f00f57938d8d5f891d00e5f582ce1113b3dc275e974a12e68c030e5";
 "r" = [ "biomaRt" "fgsea" "kernlab" "ggplot2" "igraph" "STRINGdb" "yeastExpData" ];
};
 "bigPint_1.8.0" = {"r" = [
"DelayedArray"
"dplyr"
"GGally"
"ggplot2"
"gridExtra"
"hexbin"
"Hmisc"
"htmlwidgets"
"plotly"
"plyr"
"RColorBrewer"
"reshape"
"shiny"
"shinycssloaders"
"shinydashboard"
"stringr"
"SummarizedExperiment"
"tidyr"
];
 "s" = "e63f6730b6e59bdc5c8af8cc93efac023d19e065e74c58e4f9f58ba4424f2f7b";
};
 "wiggleplotr_1.18.0" = {"r" = [
"dplyr"
"ggplot2"
"GenomicRanges"
"rtracklayer"
"cowplot"
"assertthat"
"purrr"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
];
 "s" = "d1eb53a910517a9e8aac8fded4e787c9b81888c8608e8147c7477dd9ebcac107";
};
 "skewr_1.24.0" = {"s" = "0ed0101543705581d675d36e3bfe923032f330c1b82bb21afe1c242ff6828ba4";
 "r" = [
"methylumi"
"wateRmelon"
"mixsmsn"
"IlluminaHumanMethylation450kmanifest"
"minfi"
"S4Vectors"
"RColorBrewer"
];
};
 "CytoTree_1.4.0" = {"s" = "ed1981053d14ef3a5e1dbb244b3605df946b503e54db8a9175273af5bdf5b2cc";
 "c" = true;
 "r" = [
"igraph"
"FlowSOM"
"Rtsne"
"ggplot2"
"destiny"
"gmodels"
"flowUtils"
"Biobase"
"Matrix"
"flowCore"
"sva"
"matrixStats"
"mclust"
"prettydoc"
"RANN"
"Rcpp"
"BiocNeighbors"
"cluster"
"pheatmap"
"scatterpie"
"umap"
"scatterplot3d"
"limma"
"stringr"
"Rcpp"
];
};
 "ClusterSignificance_1.20.0" = {"s" = "c0e2a139b40d383b109bd57b7a9ad3646dce0103f25aaea130cb84ee4094ee8f";
 "r" = [ "pracma" "princurve" "scatterplot3d" "RColorBrewer" ];
};
 "ROTS_1.24.0" = {"c" = true;
 "s" = "d92416bf45bd1dddcd9de246fb1e1819848b05043efa9a9a2f944d74d1292a08";
 "r" = [ "Rcpp" "Biobase" "Rcpp" ];
};
 "edgeR_3.38.4" = {"r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
 "c" = true;
 "s" = "c61a193a02a5ff2defa9109031b446c5bea98c44648a1edbc135e3f4724f86f3";
};
 "yamss_1.22.0" = {"s" = "c8c3521e61d8cbd67f054ad3d90bbe1589507ceb17096cd7f07777360eef8ed1";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"IRanges"
"S4Vectors"
"EBImage"
"Matrix"
"mzR"
"data.table"
"limma"
];
};
 "ChromHeatMap_1.46.0" = {"s" = "04fa44864477777b07ea21718c6726508337d04810dedb3a4e9803290ab7b06f";
 "r" = [
"BiocGenerics"
"annotate"
"AnnotationDbi"
"Biobase"
"IRanges"
"rtracklayer"
"GenomicRanges"
];
};
 "M3Drop_1.20.0" = {"s" = "b82772303c624ff01418e66cefd751a0f6f9d819ea2cf3c9c20a9acd1fc106e5";
 "r" = [
"numDeriv"
"RColorBrewer"
"gplots"
"bbmle"
"statmod"
"matrixStats"
"Matrix"
"irlba"
"reldist"
"Hmisc"
];
};
 "PCAtools_2.4.0" = {"s" = "61e889f0bd340d552ef804e838f57ac85b3561631d0f53d75413facd5d8a2d86";
 "c" = true;
 "r" = [
"ggplot2"
"ggrepel"
"lattice"
"cowplot"
"reshape2"
"Matrix"
"DelayedMatrixStats"
"DelayedArray"
"BiocSingular"
"BiocParallel"
"Rcpp"
"dqrng"
"Rcpp"
"beachmat"
"BH"
"dqrng"
];
 "b" = [ cmake ];
};
 "globalSeq_1.20.0" = {"s" = "8e66918e5a88a0062f7b575b8d2a1abffd70a5c08eb682073d67384545805648";
};
 "PrInCE_1.12.0" = {"r" = [
"purrr"
"dplyr"
"tidyr"
"forecast"
"progress"
"Hmisc"
"naivebayes"
"robustbase"
"ranger"
"LiblineaR"
"speedglm"
"tester"
"magrittr"
"Biobase"
"MSnbase"
"Rdpack"
];
 "s" = "047d2bf0626bbcdf579561641586646afe4aaef02ede1f21068f046d6bbb760b";
};
 "TDARACNE_1.46.0" = {"r" = [ "GenKern" "Rgraphviz" "Biobase" ];
 "s" = "587911d599007baff0f9156ad01aa1ed4891f5db454b2245944f978095b2d9e7";
};
 "vbmp_1.64.0" = {"s" = "16647f0c60bae0870e5d87d5a0205e982464c216b03f30eac610d626aadabd0b";
};
 "miRSM_1.10.0" = {"r" = [
"WGCNA"
"flashClust"
"dynamicTreeCut"
"GFA"
"igraph"
"linkcomm"
"MCL"
"NMF"
"biclust"
"iBBiG"
"fabia"
"BicARE"
"isa2"
"s4vd"
"BiBitR"
"rqubic"
"Biobase"
"PMA"
"dbscan"
"subspace"
"mclust"
"SOMbrero"
"ppclust"
"miRspongeR"
"Rcpp"
"SummarizedExperiment"
"GSEABase"
"org.Hs.eg.db"
"MatrixCorrelation"
"energy"
];
 "s" = "5d66548c249342cc4aafc455dd2cae3b9de25d7649952f7210bc41d688d66e95";
 "c" = true;
};
 "rhdf5filters_1.6.0" = {"c" = true;
 "s" = "e828f85ebb269bb01da10b1fe42a9c80977c946e7434516b66e18deb6f096015";
 "r" = [ "Rhdf5lib" ];
};
 "pdInfoBuilder_1.60.0" = {"c" = true;
 "r" = [
"Biobase"
"RSQLite"
"affxparser"
"oligo"
"Biostrings"
"BiocGenerics"
"DBI"
"IRanges"
"oligoClasses"
"S4Vectors"
];
 "s" = "202791cf6efe2764e7b690c8a4a568d89727379804f8730dd29453fd269c9092";
};
 "chromswitch_1.14.0" = {"r" = [
"GenomicRanges"
"cluster"
"Biobase"
"BiocParallel"
"dplyr"
"gplots"
"IRanges"
"lazyeval"
"matrixStats"
"magrittr"
"NMF"
"rtracklayer"
"S4Vectors"
"tidyr"
];
 "s" = "f26191d7a9642c2f79664848a95de9c9867f3652fa6497decdaf98951b9faa97";
};
 "FitHiC_1.18.0" = {"r" = [ "data.table" "fdrtool" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "7d210879eecfd060dd30ffcb5dbbb659d1ac60425cae438c545cfba223350add";
};
 "HTqPCR_1.48.0" = {"s" = "03cf9332270b4d10c18ae8a6a1197a8b641f3646ed966b73abf84fb37d91f8b4";
 "r" = [ "Biobase" "RColorBrewer" "limma" "affy" "Biobase" "gplots" "limma" "RColorBrewer" ];
};
 "DEsingle_1.14.0" = {"r" = [ "Matrix" "MASS" "VGAM" "bbmle" "gamlss" "maxLik" "pscl" "BiocParallel" ];
 "s" = "8ca8ee0ef791668c9d77846b1e3b673295388e50f8a6928118d30ce0a8b71d74";
};
 "impute_1.70.0" = {"s" = "22a7e1e1067a435e890d76cc9caaca806d2bcbffb7973207f1a646e0eff96085";
 "c" = true;
};
 "ROCpAI_1.6.0" = {"r" = [ "boot" "SummarizedExperiment" "fission" "knitr" ];
 "s" = "b1ddd5ac8da3c7347d90f9868a86846b7d045ecaf284f43e0f37f3b5ee15bac6";
};
 "TnT_1.18.0" = {"s" = "03f5d8865fc7b23b474fde75dc8ff62be12217f1b82073eaf1918b993ca48405";
 "r" = [
"GenomicRanges"
"htmlwidgets"
"jsonlite"
"data.table"
"Biobase"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"knitr"
];
};
 "PWMEnrich_4.32.0" = {"s" = "a9473532cc25fa39c95ec921618a3c78838a21750ae5d0b58a5329268729320c";
 "r" = [ "BiocGenerics" "Biostrings" "seqLogo" "gdata" "evd" "S4Vectors" ];
};
 "batchelor_1.8.0" = {"c" = true;
 "s" = "0a474dc558f73c26ad096e6f31a42d956fb916d334151d18ad75d4713901a2f6";
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"Rcpp"
"igraph"
"BiocNeighbors"
"BiocSingular"
"Matrix"
"DelayedArray"
"DelayedMatrixStats"
"BiocParallel"
"scuttle"
"ResidualMatrix"
"ScaledMatrix"
"beachmat"
"Rcpp"
];
 "b" = [ cmake ];
};
 "ArrayExpress_1.52.0" = {"s" = "25ca7b2b76c4aba14f94b7b666685a4acb6aa415546ea47512f3a9ee7ef07547";
 "r" = [ "Biobase" "XML" "oligo" "limma" ];
};
 "deco_1.8.0" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"SummarizedExperiment"
"limma"
"ggplot2"
"foreign"
"BiocStyle"
"Biobase"
"cluster"
"gplots"
"RColorBrewer"
"locfit"
"made4"
"ade4"
"sfsmisc"
"scatterplot3d"
"gdata"
"reshape2"
"gridExtra"
];
 "s" = "887b6bd074d2a79115295cce0f961ed0f7f8c35ac7ed69b808ed39ba64e955af";
};
 "NPARC_1.4.0" = {"s" = "3ec15f84bdd9d193e4d639c868b5710aef3ddef6557bb8e34ec77676cfe69568";
 "r" = [ "dplyr" "tidyr" "BiocParallel" "broom" "MASS" "rlang" "magrittr" ];
};
 "Rtpca_1.4.0" = {"r" = [ "dplyr" "tidyr" "Biobase" "ggplot2" "pROC" "fdrtool" "tibble" ];
 "s" = "a4d257c6d09b2fb433be7b17ca6a8ef3678c7a54455ce067e256e3f69c2e2216";
};
 "NoRCE_1.8.0" = {"r" = [
"KEGGREST"
"png"
"dplyr"
"RSQLite"
"DBI"
"tidyr"
"S4Vectors"
"SummarizedExperiment"
"reactome.db"
"rWikiPathways"
"RCurl"
"dbplyr"
"ggplot2"
"igraph"
"reshape2"
"readr"
"GO.db"
"zlibbioc"
"biomaRt"
"rtracklayer"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
];
 "s" = "420261627976b1182e7ebd71983b62cf5334abd981ef7a9d8ee4824247d65c9d";
};
 "ComplexHeatmap_2.12.1" = {"r" = [
"circlize"
"GetoptLong"
"colorspace"
"clue"
"RColorBrewer"
"GlobalOptions"
"png"
"digest"
"IRanges"
"matrixStats"
"foreach"
"doParallel"
"codetools"
];
 "s" = "4803fa4426efe2d812cd215920481775b4635b59b4a322c175cdb306651c972c";
};
 "SpatialExperiment_1.2.1" = {"s" = "857ef1fc46be2f45dc826373991dc7e7d9ad661fab0eef9ae62b96d42bd1a8b7";
 "r" = [
"SingleCellExperiment"
"BiocFileCache"
"DropletUtils"
"rjson"
"magick"
"S4Vectors"
"SummarizedExperiment"
"BiocGenerics"
];
};
 "pmm_1.28.0" = {"r" = [ "lme4" ];
 "s" = "f98ec298b22c5db51d08f2f91cf026035587980ef2a35919bd5a421692254be8";
};
 "clipper_1.34.0" = {"r" = [
"Matrix"
"graph"
"Biobase"
"Rcpp"
"igraph"
"gRbase"
"qpgraph"
"KEGGgraph"
"corpcor"
"RBGL"
];
 "s" = "96cf150f1cd2533b1c5ba7aeb1296869fae9348cbbfeb1b890d611c16e932004";
};
 "decoupleR_2.2.2" = {"s" = "354d165e9c6f0bf5211966242c63a797117ed2a78867f44b54a8f335b8473c60";
 "r" = [
"broom"
"dplyr"
"magrittr"
"Matrix"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
"withr"
];
};
 "plier_1.66.0" = {"c" = true;
 "s" = "8bb0a881f5326d785b0ba2becd587331d91f67a9e83df2795b748e04e328407f";
 "r" = [ "affy" "Biobase" ];
};
 "caOmicsV_1.24.0" = {"r" = [ "igraph" "bc3net" ];
 "s" = "d730829c6f4f8b72062a33f28606bdec2d9fa16caff61772de9ee395de31d96a";
};
 "NCIgraph_1.42.0" = {"s" = "a884b9b073ba3aea869bb5281af72d16761278800b43547194ea9fbe1ed986cb";
 "r" = [ "graph" "KEGGgraph" "RBGL" "RCy3" "R.methodsS3" ];
};
 "biscuiteer_1.6.0" = {"r" = [
"biscuiteerData"
"bsseq"
"readr"
"qualV"
"Matrix"
"impute"
"HDF5Array"
"S4Vectors"
"Rsamtools"
"data.table"
"Biobase"
"GenomicRanges"
"BiocGenerics"
"VariantAnnotation"
"DelayedMatrixStats"
"SummarizedExperiment"
"GenomeInfoDb"
"Mus.musculus"
"Homo.sapiens"
"matrixStats"
"rtracklayer"
"QDNAseq"
"dmrseq"
"R.utils"
"gtools"
"BiocParallel"
];
 "s" = "060e36fe257df19333cd8e276bf28f69ca199ae46ffbbd1cc0b1152636999338";
};
 "scPCA_1.5.3" = {"s" = "4784a49be169f3090c1fd70aece086c85df4d94f81ca184f4dd21bd285b70d27";
 "r" = [
"assertthat"
"tibble"
"dplyr"
"purrr"
"stringr"
"Rdpack"
"matrixStats"
"BiocParallel"
"elasticnet"
"sparsepca"
"cluster"
"kernlab"
"origami"
"RSpectra"
"coop"
"Matrix"
"DelayedArray"
"ScaledMatrix"
"MatrixGenerics"
];
};
 "maftools_2.12.0" = {"r" = [ "data.table" "RColorBrewer" "Rhtslib" "survival" "DNAcopy" "Rhtslib" "zlibbioc" ];
 "c" = true;
 "s" = "66ceeb909cc6bd3a952f305273f95a6ee836c5033252c58925463bb24b8a0ebf";
};
 "ReQON_1.38.0" = {"s" = "ea574e8f23e2dfab26e11f8a89a276d17afb6f54d6c9ac0680706fded75623fc";
 "r" = [ "Rsamtools" "seqbias" "rJava" ];
};
 "crisprseekplus_1.18.0" = {"r" = [
"shiny"
"shinyjs"
"CRISPRseek"
"DT"
"GUIDEseq"
"GenomicRanges"
"GenomicFeatures"
"BiocManager"
"BSgenome"
"AnnotationDbi"
"hash"
];
 "s" = "d1930478a3919429437f617f539ca5914fd336fcfdfc66379de17abd677efb9e";
};
 "TransView_1.38.0" = {"r" = [ "GenomicRanges" "BiocGenerics" "S4Vectors" "IRanges" "zlibbioc" "gplots" "Rhtslib" ];
 "c" = true;
 "s" = "f0864b44589e69f69ac6f726cb0920255ebb6e6aa377504ee8d0cbbc0553b0c5";
};
 "tscR_1.8.0" = {"s" = "51c298e18153c46c78db2132ddb4ac81b60b2d4a9df45580dc2b8dd6d3380d45";
 "r" = [
"dplyr"
"gridExtra"
"dtw"
"class"
"kmlShape"
"cluster"
"RColorBrewer"
"knitr"
"rmarkdown"
"prettydoc"
"ggplot2"
"latex2exp"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
];
 "c" = true;
};
 "GeneAnswers_2.36.0" = {"s" = "9f5ee500199e11112b88b0624dd52133aa578611d70fc682f7708e90221c18b9";
 "r" = [
"igraph"
"KEGGREST"
"RCurl"
"annotate"
"Biobase"
"XML"
"RSQLite"
"MASS"
"Heatplus"
"RColorBrewer"
"RBGL"
"annotate"
"downloader"
];
};
 "dpeak_1.8.0" = {"s" = "96bd43ba71162cdc40172646961194b99c5d16c49c34c255fa3cb6929a479b1d";
 "c" = true;
 "r" = [ "Rcpp" "MASS" "IRanges" "BSgenome" "Rcpp" ];
};
 "gpuMagic_1.8.0" = {"s" = "592dcf59b2d41a780ab2731d3bc46765e35bae5c30775ccb8315d2e2a3db6a77";
 "c" = true;
 "d" = {"add_buildInputs" = [ocl-icd opencl-clhpp];
 "add_nativeBuildInputs" = [pkgconfig opencl-headers which];
};
 "b" = [ cmake ];
 "r" = [ "Deriv" "DescTools" "digest" "pryr" "stringr" "BiocGenerics" "Rcpp" ];
};
 "survtype_1.10.0" = {"r" = [ "SummarizedExperiment" "pheatmap" "survival" "survminer" "clustvarsel" ];
 "s" = "855a122f6664bff4d8b45ad12ec58ce551417f0f866a742a48859c46981e9e54";
};
 "iCOBRA_1.24.1" = {"s" = "491bea9d167ed3f437ca56b0740092a4ebde4fefa355e188ded438fd565179bf";
 "r" = [
"shiny"
"shinydashboard"
"shinyBS"
"reshape2"
"ggplot2"
"scales"
"ROCR"
"dplyr"
"DT"
"limma"
"UpSetR"
"markdown"
];
};
 "MeSHDbi_1.32.0" = {"s" = "5c4f316959629b12697f22ac944a69a43827730108159a808c0b7d24e1d0ac1e";
 "r" = [ "AnnotationDbi" "RSQLite" "Biobase" ];
};
 "spikeLI_2.54.0" = {"s" = "6e40137a9d111572e318cecc3f307aae1fc48ec28162d70c6aca6061abdabdd9";
};
 "iasva_1.10.0" = {"r" = [ "irlba" "cluster" "SummarizedExperiment" "BiocParallel" ];
 "s" = "b6f57ecbd20dac043af15131302e2b6572b90f5f8b26e574f98d63af94b752c4";
};
 "RefPlus_1.62.0" = {"r" = [ "Biobase" "affy" "affyPLM" "preprocessCore" ];
 "s" = "2932f6b36ba303ad6caa07d6808937ff62bdc6da0c88becfef0be6438e8a3d49";
};
 "protGear_1.0.0" = {"s" = "e10fc8d59ad04011f74b65ab92ce8e536519114baa3134f247cca7762a957fa6";
 "d" = {"HOME" = "$TMPDIR";
};
 "r" = [
"dplyr"
"limma"
"vsn"
"magrittr"
"ggplot2"
"tidyr"
"data.table"
"ggpubr"
"gtools"
"tibble"
"rmarkdown"
"knitr"
"genefilter"
"readr"
"Biobase"
"plyr"
"Kendall"
"shiny"
"purrr"
"plotly"
"MASS"
"htmltools"
"flexdashboard"
"shinydashboard"
"kableExtra"
"GGally"
"pheatmap"
"styler"
"factoextra"
"FactoMineR"
"rlang"
"remotes"
];
};
 "ASSIGN_1.28.0" = {"s" = "78b650bf8f3677f52c728a6ef867f455d3378c7cc6901740d366df6a12bcfd45";
 "r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
};
 "ENmix_1.28.0" = {"r" = [
"doParallel"
"foreach"
"SummarizedExperiment"
"preprocessCore"
"matrixStats"
"irr"
"geneplotter"
"impute"
"minfi"
"RPMM"
"illuminaio"
"dynamicTreeCut"
"IRanges"
"gtools"
"Biobase"
"ExperimentHub"
"AnnotationHub"
"genefilter"
"gplots"
"quadprog"
"S4Vectors"
];
 "s" = "bdbe6efefad1270e08f47d7867b11b74b9f14087a59d2945f9e4a95b252d0084";
 "d" = {"doCheck" = false;
};
};
 "flowViz_1.58.0" = {"r" = [
"flowCore"
"lattice"
"Biobase"
"flowCore"
"KernSmooth"
"lattice"
"latticeExtra"
"MASS"
"RColorBrewer"
"hexbin"
"IDPmisc"
];
 "s" = "04d0f7ea43b41d873eed3be74ba5becaf7dbb26f48c349c612f71561f1813a0d";
};
 "DExMA_1.0.0" = {"s" = "409d73e236c0d4c46dc0e8b547ec999be7f6a64bff5ed56ab9581896bee0a540";
 "r" = [
"DExMAdata"
"Biobase"
"GEOquery"
"impute"
"limma"
"pheatmap"
"plyr"
"scales"
"snpStats"
"sva"
"swamp"
];
};
 "RGMQL_1.16.0" = {"r" = [
"RGMQLlib"
"httr"
"rJava"
"GenomicRanges"
"rtracklayer"
"data.table"
"plyr"
"xml2"
"S4Vectors"
"dplyr"
"glue"
"BiocGenerics"
];
 "s" = "7b426bcb87c1f92dca498d80da80940136c513f3871cd1befe5cf60a0dc48caf";
};
 "RCy3_2.12.0" = {"r" = [
"httr"
"RJSONIO"
"XML"
"BiocGenerics"
"igraph"
"graph"
"R.utils"
"dplR"
"uchardet"
"glue"
"RCurl"
"base64url"
"base64enc"
"IRkernel"
"RColorBrewer"
];
 "s" = "0d9b036613fa8dd61658d63e863f3917966b1cc1a9e01557dd469896cd06fa34";
};
 "sevenbridges_1.24.0" = {"s" = "43303d5096c902f938d7603341fc73cc400671edc19cf2fdfea80ec56bb8e70e";
 "r" = [
"httr"
"jsonlite"
"yaml"
"objectProperties"
"stringr"
"S4Vectors"
"docopt"
"curl"
"uuid"
"data.table"
];
};
 "MatrixQCvis_1.2.0" = {"s" = "4167539c2c4a201b91566706d35d8d3e60119db654ea75349d4e0c8133874a47";
 "r" = [
"SummarizedExperiment"
"plotly"
"shiny"
"ComplexHeatmap"
"dplyr"
"ggplot2"
"Hmisc"
"htmlwidgets"
"impute"
"imputeLCMD"
"limma"
"openxlsx"
"pcaMethods"
"proDA"
"rlang"
"rmarkdown"
"Rtsne"
"S4Vectors"
"shinydashboard"
"shinyhelper"
"shinyjs"
"tibble"
"tidyr"
"umap"
"UpSetR"
"vegan"
"vsn"
];
};
 "gpls_1.64.0" = {"s" = "1d66fa6d856e8a0e787bedd38d70de75b7416c7fc154690d4540b609def6fe66";
};
 "fmrs_1.6.0" = {"r" = [ "survival" ];
 "s" = "df96a1f93b557030b032fb9131cac791407204830fc05a6fb2b749f71501bac9";
 "c" = true;
};
 "r3Cseq_1.42.0" = {"r" = [
"GenomicRanges"
"Rsamtools"
"rtracklayer"
"VGAM"
"qvalue"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"data.table"
"sqldf"
"RColorBrewer"
];
 "s" = "8166add41911198e26d34c79ce72633ac72cd16da5c621d82f28751f599decb7";
};
 "systemPipeR_2.2.0" = {"r" = [
"Rsamtools"
"Biostrings"
"ShortRead"
"GenomicRanges"
"SummarizedExperiment"
"ggplot2"
"yaml"
"stringr"
"magrittr"
"S4Vectors"
"crayon"
"BiocGenerics"
"htmlwidgets"
];
 "s" = "46526dfe3e6681a9142a976f505dc986bd6db00ecbdf777bf0bcb0db0d656fb2";
};
 "alpine_1.18.0" = {"r" = [
"Biostrings"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"SummarizedExperiment"
"GenomicFeatures"
"speedglm"
"graph"
"RBGL"
"stringr"
"GenomeInfoDb"
"S4Vectors"
];
 "s" = "41998d331689366c1e4d43dda8d298a8a639d3d5089836a89869dde23211ef94";
};
 "qvalue_2.28.0" = {"r" = [ "ggplot2" "reshape2" ];
 "s" = "dcd72f19ed80eb22b27b04fef42d1472d3246f78b18d2414efd6b24659a97033";
};
 "crisprBase_1.0.0" = {"r" = [ "BiocGenerics" "Biostrings" "GenomicRanges" "IRanges" "S4Vectors" "stringr" ];
 "s" = "98ee327273be8a6450dcca835fd72456d8cd10ae5316563151827b6ccab58d2d";
};
 "ppiStats_1.60.0" = {"s" = "97310c0404caa79855e1a68ee9cf868242c893776a9c49aab929eec09ae82df6";
 "r" = [ "Biobase" "Category" "graph" "lattice" "RColorBrewer" ];
};
 "InPAS_2.0.0" = {"r" = [
"Biobase"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BSgenome"
"cleanUpdTSeq"
"preprocessCore"
"IRanges"
"GenomeInfoDb"
"depmixS4"
"limma"
"BiocParallel"
"Biostrings"
"dplyr"
"magrittr"
"plyranges"
"readr"
"RSQLite"
"DBI"
"purrr"
"GenomicFeatures"
"ggplot2"
"reshape2"
];
 "s" = "847b0f3e5687119838689327e2efefcfc2118cb692f5438c5d4f61503700a9e3";
};
 "MatrixQCvis_1.2.4" = {"s" = "ca3b665b026a6cee30722a21ea2c7f37c7c6da98536b434febb2a2083e8e886b";
 "r" = [
"SummarizedExperiment"
"plotly"
"shiny"
"ComplexHeatmap"
"dplyr"
"ggplot2"
"Hmisc"
"htmlwidgets"
"impute"
"imputeLCMD"
"limma"
"openxlsx"
"pcaMethods"
"proDA"
"rlang"
"rmarkdown"
"Rtsne"
"S4Vectors"
"shinydashboard"
"shinyhelper"
"shinyjs"
"tibble"
"tidyr"
"umap"
"UpSetR"
"vegan"
"vsn"
];
};
 "BiocCheck_1.32.0" = {"s" = "6ccdef1c86dfe76d8d6e031c34e7f39e4bb2eb48fba9d71bafd088deebef2fcc";
 "r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "codetools" "knitr" ];
};
 "Path2PPI_1.24.0" = {"s" = "690b5d096619c256b3b2cc43be080b3882448722d1e27a0350d462aa63fa401d";
 "r" = [ "igraph" ];
};
 "netboxr_1.7.1" = {"r" = [
"igraph"
"RColorBrewer"
"DT"
"clusterProfiler"
"data.table"
"gplots"
"jsonlite"
"plyr"
];
 "s" = "ad03faa1b976e3458f3c40499e46792dd1bed97673c303a49e2197233806ec1a";
};
 "CellaRepertorium_1.4.0" = {"r" = [
"dplyr"
"tibble"
"stringr"
"Biostrings"
"Rcpp"
"reshape2"
"rlang"
"purrr"
"Matrix"
"S4Vectors"
"BiocGenerics"
"tidyr"
"forcats"
"progress"
"Rcpp"
];
 "c" = true;
 "s" = "647e47d1485ada34351c1348b641b3a51ead924379f41ec97fe285ba9a0819bf";
};
 "preprocessCore_1.56.0" = {"s" = "7db82d625c6cb7bab6c140c70034d4a9c3ed99d9745c9f63559f5fa370db23c5";
 "c" = true;
};
 "RedeR_2.0.0" = {"s" = "1498d0c811980248a5c5850937eb2ac1175db377c22da1e87c778d88086624aa";
 "r" = [ "igraph" ];
};
 "SeqVarTools_1.34.0" = {"s" = "6a2c3275c4adc0d6fab912b5d00747456fd80c2c8063172ac6de250cde5c2abe";
 "r" = [
"SeqArray"
"Biobase"
"BiocGenerics"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"GWASExactHW"
"logistf"
"Matrix"
"data.table"
];
};
 "reconsi_1.4.0" = {"r" = [ "phyloseq" "KernSmooth" "reshape2" "ggplot2" "matrixStats" ];
 "s" = "c07fd451b25137880e0dee45f89025a38654fbd5849fff3b26c8f5fc16ecee2e";
};
 "musicatk_1.2.0" = {"s" = "b47fc0de4e4e9dad50da6fcfbdcf63ca425b6c79fdfd171b0e1fe548ded66755";
 "r" = [
"NMF"
"SummarizedExperiment"
"VariantAnnotation"
"cowplot"
"Biostrings"
"magrittr"
"tibble"
"tidyr"
"gtools"
"gridExtra"
"maftools"
"MCMCprecision"
"MASS"
"matrixTests"
"data.table"
"dplyr"
"rlang"
"BSgenome"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"S4Vectors"
"uwot"
"ggplot2"
"stringr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Mmusculus.UCSC.mm9"
"BSgenome.Mmusculus.UCSC.mm10"
"deconstructSigs"
"decompTumor2Sig"
"topicmodels"
"ggrepel"
"withr"
"plotly"
"factoextra"
"cluster"
"ComplexHeatmap"
"stringi"
"philentropy"
];
};
 "tLOH_1.4.0" = {"s" = "3531a1b6e6469e0a3b358d2682fe46a613d310e52be1d3a9a5aeda7f0f2b570d";
 "r" = [
"scales"
"ggplot2"
"data.table"
"purrr"
"dplyr"
"VariantAnnotation"
"GenomicRanges"
"MatrixGenerics"
];
};
 "beachmat_2.8.1" = {"b" = [ cmake ];
 "s" = "2232fe55f358618c1c64595dd6b8607a29b06fe914229dbb668950ddda757719";
 "c" = true;
 "r" = [ "DelayedArray" "BiocGenerics" "Matrix" "Rcpp" "Rcpp" ];
};
 "hopach_2.52.0" = {"r" = [ "cluster" "Biobase" "BiocGenerics" ];
 "s" = "eb2f4815a28f7cc4371d349fdf9e5f75ebf41b966d5df6b92c84c7f841dfaca8";
 "c" = true;
};
 "PREDA_1.38.0" = {"s" = "add0a93e233a98f86aa1576d2344b52a21800a028dcca0799fdf4b1691e963fb";
 "r" = [ "Biobase" "lokern" "multtest" "annotate" ];
};
 "MCbiclust_1.18.0" = {"s" = "9e73007815300d4bac7dcaa9caf2e5a1cb800ace4877fcf1bf81f03e5bad5ceb";
 "r" = [
"BiocParallel"
"AnnotationDbi"
"GO.db"
"org.Hs.eg.db"
"GGally"
"ggplot2"
"scales"
"cluster"
"WGCNA"
];
};
 "decontam_1.14.0" = {"r" = [ "ggplot2" "reshape2" ];
 "s" = "b5b1f19248e8420d5ff60a85508f826f7778d78c478f0721fcbc8dab42ba194d";
};
 "STAN_2.20.0" = {"c" = true;
 "r" = [
"poilog"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocGenerics"
"GenomeInfoDb"
"Gviz"
"Rsolnp"
];
 "s" = "7ca5ea71bf602d29ad7162e957d042e78cd3853ac030de9c1e131bc9050361de";
};
 "MIRA_1.16.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"Biobase"
"bsseq"
];
 "s" = "2d045f3b2bbaddb5fe07beaba3ca617f5b939cd0228d1fa74e2e588c83bcae63";
};
 "RandomWalkRestartMH_1.16.0" = {"r" = [ "igraph" "Matrix" "dnet" ];
 "s" = "067d99ac5d0f230372c4f591c3aba75ac29049367d09ba6109bfbec35f60c4b3";
};
 "PrecisionTrialDrawer_1.10.0" = {"r" = [
"cgdsr"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"BiocParallel"
"magrittr"
"biomaRt"
"XML"
"httr"
"jsonlite"
"ggplot2"
"ggrepel"
"S4Vectors"
"IRanges"
"GenomicRanges"
"LowMACAAnnotation"
"googleVis"
"shiny"
"shinyBS"
"DT"
"brglm"
"matrixStats"
];
 "s" = "d4edb889eced64631807fe91e25639af9f3b954001d994eaca2f4b69d79521ff";
};
 "MeasurementError.cor_1.68.0" = {"s" = "6ed8af7a4e7d223bbb1f8a13dfebaa403ee2faae4d30d373ae8ace855987ac98";
};
 "ssrch_1.8.1" = {"s" = "6f5f16cd2755c8c6a6b1957f15ed770ef7685c2d6d3c64dd0bb4b73db444d210";
 "r" = [ "shiny" "DT" ];
};
 "erma_1.8.0" = {"s" = "9f2abc517e51ffe28257ea5e2b61e8ee59302c8a3139b0387cf169a505384909";
 "r" = [
"Homo.sapiens"
"GenomicFiles"
"rtracklayer"
"S4Vectors"
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"ggplot2"
"GenomeInfoDb"
"Biobase"
"shiny"
"BiocParallel"
"IRanges"
"AnnotationDbi"
];
};
 "rhdf5filters_1.8.0" = {"s" = "7ad7b5ae372c1a700976768e37ad227475c675bc15333d8cac317c6cd106efc6";
 "r" = [ "Rhdf5lib" ];
 "c" = true;
};
 "DeMixT_1.12.0" = {"s" = "ce42e26ce92ffd15299325b9b72ef14d368544110b05310aa20540ab9bd1a687";
 "r" = [
"Rcpp"
"SummarizedExperiment"
"knitr"
"KernSmooth"
"matrixcalc"
"rmarkdown"
"matrixStats"
"truncdist"
"base64enc"
"ggplot2"
"Rcpp"
];
 "c" = true;
};
 "atena_1.0.5" = {"r" = [
"SummarizedExperiment"
"Matrix"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"SQUAREM"
"sparseMatrixStats"
];
 "s" = "e690a6786ebf3c9c4024ecd48c5263bd39e92e3b8bb7a7d6f541d30e421fa970";
};
 "RImmPort_1.22.0" = {"s" = "98ccdaafbea62f4bf24faca639a5aaf8dee46e2414082840c4946224e94fa23a";
 "r" = [ "plyr" "dplyr" "DBI" "data.table" "reshape2" "sqldf" "RSQLite" ];
};
 "consensusDE_1.12.0" = {"r" = [
"BiocGenerics"
"airway"
"AnnotationDbi"
"BiocParallel"
"Biobase"
"Biostrings"
"data.table"
"dendextend"
"DESeq2"
"EDASeq"
"ensembldb"
"edgeR"
"EnsDb.Hsapiens.v86"
"GenomicAlignments"
"GenomicFeatures"
"limma"
"org.Hs.eg.db"
"pcaMethods"
"RColorBrewer"
"Rsamtools"
"RUVSeq"
"S4Vectors"
"SummarizedExperiment"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
 "s" = "dcce314551f5aeffe3f4d15140b5b48cb1ccd86bf8c98594149360112d59580c";
};
 "pgca_1.20.0" = {"s" = "bd449f135a7e4de5ba8f2cdc91f01b2f2463bb830e10f551d86229ea480136d7";
};
 "metagene2_1.10.0" = {"r" = [
"R6"
"GenomicRanges"
"BiocParallel"
"rtracklayer"
"GenomicAlignments"
"GenomeInfoDb"
"IRanges"
"ggplot2"
"Rsamtools"
"purrr"
"data.table"
"dplyr"
"magrittr"
"reshape2"
];
 "s" = "f2b36b9d2989ba42372600f1cc407cb209ed33ca5eafec52320c01ccadf60a4c";
};
 "imcRtools_1.2.1" = {"s" = "f5896eecc74167ab90ca10aa5f88d63adc60f9766fd549e6a312acaaca886dd6";
 "r" = [
"SpatialExperiment"
"S4Vectors"
"SummarizedExperiment"
"pheatmap"
"scuttle"
"stringr"
"readr"
"EBImage"
"cytomapper"
"abind"
"BiocParallel"
"viridis"
"dplyr"
"magrittr"
"DT"
"igraph"
"SingleCellExperiment"
"vroom"
"BiocNeighbors"
"RTriangle"
"ggraph"
"tidygraph"
"ggplot2"
"data.table"
"sf"
"concaveman"
];
};
 "DegNorm_1.2.0" = {"r" = [
"Rcpp"
"GenomicFeatures"
"foreach"
"S4Vectors"
"doParallel"
"Rsamtools"
"GenomicAlignments"
"heatmaply"
"data.table"
"ggplot2"
"GenomicRanges"
"IRanges"
"plyr"
"plotly"
"viridis"
"Rcpp"
"RcppArmadillo"
"S4Vectors"
"IRanges"
];
 "c" = true;
 "s" = "e1b1fe47e9ddec70b7fd735801dd40a55623e05a7c221111163941e958db348a";
};
 "DelayedMatrixStats_1.18.0" = {"r" = [
"MatrixGenerics"
"DelayedArray"
"matrixStats"
"sparseMatrixStats"
"Matrix"
"S4Vectors"
"IRanges"
];
 "s" = "5b637538070ee949bad499390d140c0e8eac0d3f19655de71f5c64c092d99ce2";
};
 "MGFR_1.20.0" = {"s" = "85a8e97c000873b8cd3cf2ecfb0d37073540736e85ad82850d139bebb0704c9d";
 "r" = [ "biomaRt" "annotate" ];
};
 "soGGi_1.26.0" = {"s" = "71d2966918185feb7628ee27af319f03cc14c752614b8244dd225e6c51d454bc";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"reshape2"
"ggplot2"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"rtracklayer"
"preprocessCore"
"chipseq"
"BiocParallel"
];
};
 "SplicingGraphs_1.34.0" = {"s" = "b487a2abef9f1c75604db7e216c415bc47a71062abf294872ae99c0279047a7a";
 "r" = [
"GenomicFeatures"
"GenomicAlignments"
"Rgraphviz"
"igraph"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"Rsamtools"
"GenomicAlignments"
"graph"
"Rgraphviz"
];
};
 "goTools_1.66.0" = {"s" = "9b6b0fef8104cd9a746cbb312f6861616632bfc3b93be3db4243ae95325d3cc9";
 "r" = [ "GO.db" "AnnotationDbi" "GO.db" ];
};
 "GenomicSuperSignature_1.4.0" = {"s" = "7a0e0790de1e64cd08df9f92994ef87f928865810779be895662911de4580e26";
 "r" = [
"SummarizedExperiment"
"ComplexHeatmap"
"ggplot2"
"S4Vectors"
"Biobase"
"ggpubr"
"dplyr"
"plotly"
"BiocFileCache"
"flextable"
];
};
 "BridgeDbR_2.2.1" = {"r" = [ "rJava" "curl" ];
 "s" = "080e75ccc0d744216779d20482655016951203e7d905743cc014ce465e8de0da";
};
 "switchde_1.22.0" = {"r" = [ "SingleCellExperiment" "SummarizedExperiment" "dplyr" "ggplot2" ];
 "s" = "5e80d4b0fbe1b47f82b1bba2f052dda5a9696a27b7c9ecd1dc11ce6bda70f155";
};
 "glmGamPoi_1.6.0" = {"b" = [ cmake ];
 "s" = "55e292e994ff4e51062e2eb63b3e9c79cb0c03440fcb4fc5e78a81903cfbcef9";
 "c" = true;
 "r" = [
"Rcpp"
"DelayedMatrixStats"
"matrixStats"
"DelayedArray"
"HDF5Array"
"SummarizedExperiment"
"BiocGenerics"
"Rcpp"
"RcppArmadillo"
"beachmat"
];
};
 "goSTAG_1.16.0" = {"s" = "325db7791ca57353b005d37fd375308b4fe25cf0c207abc2a92a00cdb5440db2";
 "r" = [ "AnnotationDbi" "biomaRt" "GO.db" "memoise" ];
};
 "censcyt_1.0.0" = {"s" = "e100ff438075c433ef5c4ff2c07276b1509138a6144a7eef7a2491c49448e3ae";
 "r" = [
"diffcyt"
"BiocParallel"
"broom.mixed"
"dirmult"
"dplyr"
"edgeR"
"fitdistrplus"
"lme4"
"magrittr"
"MASS"
"mice"
"multcomp"
"purrr"
"rlang"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survival"
"tibble"
"tidyr"
];
};
 "DEGreport_1.30.0" = {"s" = "5f132ee8a5c3f87ba3656ad3106dae9076253b00fcf4ce2d2b6aaebb1ffab87e";
 "r" = [
"Biobase"
"BiocGenerics"
"broom"
"circlize"
"ComplexHeatmap"
"cowplot"
"ConsensusClusterPlus"
"cluster"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"ggdendro"
"ggrepel"
"knitr"
"logging"
"lasso2"
"magrittr"
"Nozzle.R1"
"psych"
"RColorBrewer"
"reshape"
"rlang"
"scales"
"stringr"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
"tibble"
];
};
 "seqbias_1.44.0" = {"r" = [ "GenomicRanges" "Biostrings" "Rhtslib" ];
 "c" = true;
 "s" = "2f9bbd5c64f590cfcbcdc9b97e8ccb678b50bcb7b2e4a5f909b62de0aec1b620";
};
 "ChIPpeakAnno_3.30.1" = {"r" = [
"IRanges"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"DBI"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"RBGL"
"Rsamtools"
"SummarizedExperiment"
"VennDiagram"
"biomaRt"
"ggplot2"
"graph"
"InteractionSet"
"KEGGREST"
"matrixStats"
"multtest"
"regioneR"
"rtracklayer"
];
 "s" = "1ed141ec6994a7a548e7dcd41de3bfd54352cb7e85b42dab77ecb3de287d4628";
};
 "DAPAR_1.26.1" = {"r" = [
"Biobase"
"MSnbase"
"tibble"
"RColorBrewer"
"preprocessCore"
"Cairo"
"png"
"lattice"
"reshape2"
"gplots"
"pcaMethods"
"ggplot2"
"limma"
"knitr"
"tmvtnorm"
"norm"
"impute"
"stringr"
"openxlsx"
"cp4p"
"scales"
"Matrix"
"vioplot"
"imp4p"
"forcats"
"DAPARdata"
"siggenes"
"graph"
"lme4"
"readxl"
"highcharter"
"clusterProfiler"
"dplyr"
"tidyr"
"AnnotationDbi"
"tidyverse"
"vsn"
"FactoMineR"
"factoextra"
"multcomp"
"purrr"
"visNetwork"
"foreach"
"doParallel"
"igraph"
"dendextend"
"Mfuzz"
"apcluster"
"diptest"
"cluster"
];
 "s" = "96f0df3eb039d49aaa8eeba84a0ad1339c030f3a23fcb44123d8f0aacfa771f6";
};
 "exomeCopy_1.40.0" = {"r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomeInfoDb" ];
 "s" = "8ce46324e1064e252a6c9044d879d8a7e010b85ccc8983318b8cad7ac1c7acbf";
 "c" = true;
};
 "GenomicAlignments_1.32.1" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"BiocParallel"
"S4Vectors"
"IRanges"
];
 "s" = "9f0d45ced758a8261446a24cb80246ff15a98119fbd2fdcb56be2a26043aef26";
 "c" = true;
};
 "Rsamtools_2.12.0" = {"c" = true;
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"zlibbioc"
"bitops"
"BiocParallel"
"Rhtslib"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
];
 "s" = "20e860c61ef66f8e61f8de7f77c4a244439c8fe39286d080cd580417073894f2";
};
 "doppelgangR_1.20.0" = {"r" = [ "Biobase" "BiocParallel" "sva" "impute" "digest" "mnormt" "SummarizedExperiment" ];
 "s" = "20163ed7c5c94782c35939245b7cbd7a036d5815c6982fe9e9975e4b7ecb3dfb";
};
 "tkWidgets_1.72.0" = {"r" = [ "widgetTools" "DynDoc" ];
 "s" = "6efb04a33230e360f685e8f6a606db37a468cb3936fbed677616439452cf9bf2";
};
 "systemPipeShiny_1.2.0" = {"s" = "d5d3b0d43b6d85c3a43976fcb0e3bdc5a59ba4c203e5f0af321d1ced6cad8ae8";
 "r" = [
"shiny"
"spsUtil"
"spsComps"
"drawer"
"DT"
"assertthat"
"bsplus"
"crayon"
"dplyr"
"ggplot2"
"htmltools"
"glue"
"magrittr"
"plotly"
"rlang"
"rstudioapi"
"shinyAce"
"shinyFiles"
"shinyWidgets"
"shinydashboard"
"shinydashboardPlus"
"shinyjqui"
"shinyjs"
"shinytoastr"
"stringr"
"styler"
"tibble"
"vroom"
"yaml"
"R6"
"RSQLite"
"openssl"
];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "rbsurv_2.54.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "1a84eb6bdc91033aac6005bc2f038c223052c1fd685c355c99e22aa7b63d6e37";
};
 "SigsPack_1.10.0" = {"r" = [
"quadprog"
"Biobase"
"BSgenome"
"VariantAnnotation"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
];
 "s" = "cd17c969c77f2941a09fba90391b698ad1da43dee035ffe497c0f807d2b47db0";
};
 "microbiomeExplorer_1.6.1" = {"r" = [
"shiny"
"magrittr"
"metagenomeSeq"
"Biobase"
"shinyjs"
"shinydashboard"
"shinycssloaders"
"shinyWidgets"
"rmarkdown"
"DESeq2"
"RColorBrewer"
"dplyr"
"tidyr"
"purrr"
"rlang"
"knitr"
"readr"
"DT"
"biomformat"
"stringr"
"vegan"
"matrixStats"
"heatmaply"
"car"
"broom"
"limma"
"reshape2"
"tibble"
"forcats"
"lubridate"
"plotly"
];
 "s" = "8742e3da821fd89703307067b3b961f8843d18ce51e311df78cf40e08a8c8c69";
};
 "isomiRs_1.24.1" = {"r" = [
"SummarizedExperiment"
"AnnotationDbi"
"assertive.sets"
"BiocGenerics"
"Biobase"
"broom"
"cluster"
"cowplot"
"DEGreport"
"DESeq2"
"IRanges"
"dplyr"
"GenomicRanges"
"gplots"
"ggplot2"
"gtools"
"gridExtra"
"GGally"
"limma"
"RColorBrewer"
"readr"
"reshape"
"rlang"
"stringr"
"S4Vectors"
"tidyr"
"tibble"
];
 "s" = "688e6d82aeaec7a8f40a63ab0c6542680aebe9f50956b83423d6974166514991";
};
 "POMA_1.4.0" = {"s" = "4b3399621028a8096c4a1c84bd4b0bfb1c137d1309a5a4ad68de688f65c43086";
 "r" = [
"broom"
"caret"
"clisymbols"
"ComplexHeatmap"
"crayon"
"dplyr"
"e1071"
"ggcorrplot"
"ggplot2"
"ggraph"
"ggrepel"
"glasso"
"glmnet"
"impute"
"knitr"
"limma"
"magrittr"
"mixOmics"
"MSnbase"
"patchwork"
"qpdf"
"randomForest"
"RankProd"
"rmarkdown"
"tibble"
"tidyr"
"vegan"
];
};
 "DEFormats_1.20.0" = {"r" = [
"checkmate"
"data.table"
"DESeq2"
"edgeR"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "f20887993af627467f2094b0ed438067032cb6dcc6fb7fa8a60da6e971c679c2";
};
 "qsmooth_1.12.0" = {"s" = "87db069e3995dd46f7a513bf42b41c498af6dc683a6afd4105d041d31a59753b";
 "r" = [ "SummarizedExperiment" "sva" "Hmisc" ];
};
 "selectKSigs_1.4.0" = {"c" = true;
 "s" = "49fb1343d8408f12440fd6ad6da72cd90481bb4bcd87e1869c144fc05886e011";
 "r" = [ "HiLDA" "magrittr" "gtools" "Rcpp" "Rcpp" ];
};
 "MetID_1.10.0" = {"s" = "7dcb9c333f30ac5323127421a6094f0e43a74844d93b46ee03af98371b57e0c1";
 "r" = [ "devtools" "stringr" "Matrix" "igraph" "ChemmineR" ];
};
 "sojourner_1.8.0" = {"s" = "6c315177d634e621162ab67afc91dbe00d3b92ee45fddc1368bbdabf0d7ca151";
 "r" = [
"ggplot2"
"dplyr"
"reshape2"
"gridExtra"
"EBImage"
"MASS"
"R.matlab"
"Rcpp"
"fitdistrplus"
"mclust"
"minpack.lm"
"mixtools"
"mltools"
"nls2"
"plyr"
"sampSurf"
"scales"
"shiny"
"shinyjs"
"sp"
"truncnorm"
"pixmap"
"rlang"
"lattice"
];
};
 "recount_1.18.1" = {"r" = [
"SummarizedExperiment"
"BiocParallel"
"derfinder"
"downloader"
"GEOquery"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"RCurl"
"rentrez"
"rtracklayer"
"S4Vectors"
];
 "s" = "2d80b524755a65c2f78f7b2fd4f49ef3b93956860ca4cb4afafb647180b46a52";
};
 "GUIDEseq_1.22.0" = {"s" = "89dc892b73cd967f055ca0d93c57582fe0e4239e92734853d1c4c39de1d34ee2";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"CRISPRseek"
"ChIPpeakAnno"
"data.table"
"matrixStats"
"BSgenome"
"IRanges"
"S4Vectors"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"hash"
"limma"
"dplyr"
];
};
 "flowCL_1.34.0" = {"s" = "4678f9ba8e61bdb85875d99e952871d9573b830f86f2819f0dcd709d12edac15";
 "r" = [ "Rgraphviz" "SPARQL" "graph" ];
};
 "hapFabia_1.38.0" = {"s" = "b956945000378fb62366ab358ddad36ec938ee37e37ee5daae0a556f61b8a0d0";
 "r" = [ "Biobase" "fabia" ];
 "c" = true;
};
 "ProtGenerics_1.28.0" = {"s" = "05e06c4ed777360f6e027568ff6e3ae6e5de97e07ce52454b87f3584897c0c12";
};
 "BiocSklearn_1.16.0" = {"s" = "5c99eb227f0589e9ffe5eaa054142f58911095532c67b70804659d48a0a84c47";
 "r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
};
 "MineICA_1.34.0" = {"s" = "5d94c04e6525bc3b5d585b494866ffe91c45bce5b905f7bf7ba53742fe82eb02";
 "r" = [
"BiocGenerics"
"Biobase"
"plyr"
"ggplot2"
"scales"
"foreach"
"xtable"
"biomaRt"
"gtools"
"GOstats"
"cluster"
"marray"
"mclust"
"RColorBrewer"
"colorspace"
"igraph"
"Rgraphviz"
"graph"
"annotate"
"Hmisc"
"fastICA"
"JADE"
"AnnotationDbi"
"lumi"
"fpc"
"lumiHumanAll.db"
];
};
 "ramwas_1.20.0" = {"c" = true;
 "r" = [
"filematrix"
"digest"
"glmnet"
"KernSmooth"
"GenomicAlignments"
"Rsamtools"
"biomaRt"
"Biostrings"
"BiocGenerics"
];
 "s" = "b6872c0091030d65e9d67bf7d6e1e21b453e84e989359ffa158f750bfdbdc7aa";
};
 "CGHbase_1.56.0" = {"r" = [ "Biobase" "marray" ];
 "s" = "9971d4f559ad99604a43c664993360e3b42e5298afb9f5c4f6b63c9281f11ee1";
};
 "SpatialDecon_1.3.0" = {"s" = "feac280fa37ae2ef09a6ed41b65bb85e3bebe40e2f97b169bdcaf4d2c46d73bd";
 "r" = [ "logNormReg" ];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "svaRetro_1.2.0" = {"s" = "5f13903fa4637ef09c0e6b4fc61334234b248d5de13af8a2ff18e826739a0797";
 "r" = [
"GenomicRanges"
"rtracklayer"
"BiocGenerics"
"StructuralVariantAnnotation"
"VariantAnnotation"
"assertthat"
"Biostrings"
"stringr"
"dplyr"
"rlang"
"GenomicFeatures"
"GenomeInfoDb"
"S4Vectors"
];
};
 "paircompviz_1.32.0" = {"r" = [ "Rgraphviz" "Rgraphviz" ];
 "s" = "2ddad043e8729fec4545e647aafc612255c7478724279f834575122fd815e4c2";
};
 "TADCompare_1.6.0" = {"s" = "68aeb351c46f534dd68733a7c47f28c4c3ce03d7d4513d106487177b4b945565";
 "r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"magrittr"
"HiCcompare"
"ggplot2"
"tidyr"
"ggpubr"
"RColorBrewer"
"reshape2"
"cowplot"
];
};
 "HPAStainR_1.4.0" = {"r" = [ "dplyr" "tidyr" "scales" "stringr" "tibble" "shiny" "data.table" ];
 "s" = "5957545ead88eadbbd46679e1d120c773f838e9c33bd7c2a6e982d8a241358cc";
};
 "hmdbQuery_1.14.0" = {"s" = "d4ace5b218eb0ba00a47cac580454155ad22ba122a8d034e899071a96e77bb1f";
 "r" = [ "XML" "S4Vectors" ];
};
 "MQmetrics_1.2.0" = {"s" = "df3dc7d1a21667e79b5e935c1ec6d09398360d59dd865828be2b0e4723bc3534";
 "r" = [
"ggplot2"
"readr"
"magrittr"
"dplyr"
"purrr"
"reshape2"
"gridExtra"
"stringr"
"ggpubr"
"cowplot"
"RColorBrewer"
"ggridges"
"tidyr"
"scales"
"rlang"
"ggforce"
"gtable"
"plyr"
"knitr"
"rmarkdown"
"ggrepel"
"gghalves"
];
};
 "BADER_1.30.0" = {"c" = true;
 "s" = "8c98c81a7d7f16e5a1e1f721bd8fac9df7322790fa8e6fb08b5143c0b8c20028";
};
 "GDCRNATools_1.13.1" = {"r" = [
"shiny"
"jsonlite"
"rjson"
"XML"
"limma"
"edgeR"
"DESeq2"
"clusterProfiler"
"DOSE"
"org.Hs.eg.db"
"biomaRt"
"survival"
"survminer"
"pathview"
"ggplot2"
"gplots"
"DT"
"GenomicDataCommons"
"BiocParallel"
];
 "s" = "15db6de5cc180875d1eb800ce664fe653e43d73737e361cfa21bbeb71a0d983d";
};
 "iChip_1.50.0" = {"s" = "2e8b8fe909789bf02a9840fd761b092af18f085e9bd1baa23994a42c3d10b65c";
 "c" = true;
 "r" = [ "limma" ];
};
 "MSstatsPTM_1.6.0" = {"r" = [
"dplyr"
"gridExtra"
"stringr"
"ggplot2"
"MSstatsTMT"
"MSstatsConvert"
"MSstats"
"data.table"
"Rcpp"
"Biostrings"
"checkmate"
"ggrepel"
"Rcpp"
];
 "c" = true;
 "s" = "239e1ee11eb2f25da8ecc094179fdba98d2f7883d37dea434fd7626bb78eeffe";
};
 "RGSEA_1.26.0" = {"s" = "0864dcb42bfa60606021cb179e5a9c3b3893f6e07048b6a0f5884af6d293e425";
 "r" = [ "BiocGenerics" ];
};
 "ABarray_1.60.0" = {"s" = "826b3897a5ad5a72b6a1d7453940c161f83639f568da730152c4eb5b482fa097";
 "r" = [ "Biobase" "multtest" ];
};
 "methylCC_1.10.0" = {"r" = [
"FlowSorted.Blood.450k"
"Biobase"
"GenomicRanges"
"IRanges"
"S4Vectors"
"dplyr"
"magrittr"
"minfi"
"bsseq"
"quadprog"
"plyranges"
"bumphunter"
"genefilter"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
];
 "s" = "429390a250eac62acdb84a7621d3b1b3b7326363d89a9ce3adec10cf84e92f6a";
};
 "musicatk_1.6.0" = {"s" = "df0038f6b34d4cc3bac381bcdf4358889da241fe8a72b8fa1f4855c6bd0064c8";
 "r" = [
"NMF"
"SummarizedExperiment"
"VariantAnnotation"
"cowplot"
"Biostrings"
"magrittr"
"tibble"
"tidyr"
"gtools"
"gridExtra"
"MCMCprecision"
"MASS"
"matrixTests"
"data.table"
"dplyr"
"rlang"
"BSgenome"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"S4Vectors"
"uwot"
"ggplot2"
"stringr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Mmusculus.UCSC.mm9"
"BSgenome.Mmusculus.UCSC.mm10"
"deconstructSigs"
"decompTumor2Sig"
"topicmodels"
"ggrepel"
"withr"
"plotly"
"factoextra"
"cluster"
"ComplexHeatmap"
"philentropy"
"shinydashboard"
"sortable"
"maftools"
"shiny"
"shinyjs"
"shinyalert"
"shinybusy"
"shinyBS"
"TCGAbiolinks"
"shinyjqui"
"stringi"
];
};
 "nucleR_2.26.0" = {"r" = [
"Biobase"
"BiocGenerics"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
"ShortRead"
"dplyr"
"ggplot2"
"magrittr"
];
 "s" = "939ab91e8ea28681718681342c0967478fd9ce60bacb2fe2790fb42db374cf71";
};
 "CellNOptR_1.42.0" = {"s" = "290c3393f30b00de013ba2041d25d11e3abdea0c43cfffbd82d709debcf9e00e";
 "r" = [ "RBGL" "graph" "RCurl" "Rgraphviz" "XML" "ggplot2" "igraph" "stringi" "stringr" ];
 "c" = true;
};
 "Xeva_1.8.0" = {"r" = [
"BBmisc"
"Biobase"
"ggplot2"
"scales"
"ComplexHeatmap"
"doParallel"
"Rmisc"
"nlme"
"PharmacoGx"
"downloader"
];
 "s" = "c913511c79f5cfdc6f93a759eb1b96dfbb52b4e13c848d304953ade602724325";
};
 "scDD_1.20.0" = {"s" = "609e55cbef26c0312a55c425e752c9f2a93b132c08ae79d2130e978fc6e05c2e";
 "c" = true;
 "r" = [
"fields"
"mclust"
"BiocParallel"
"outliers"
"ggplot2"
"EBSeq"
"arm"
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"scran"
];
};
 "mixOmics_6.18.1" = {"r" = [
"MASS"
"lattice"
"ggplot2"
"igraph"
"ellipse"
"corpcor"
"RColorBrewer"
"dplyr"
"tidyr"
"reshape2"
"matrixStats"
"rARPACK"
"gridExtra"
"ggrepel"
"BiocParallel"
];
 "s" = "2e518c8e921d1f1fa21eacdc178ae3f7a1c65a93503631494d3e2f416d9efaf2";
};
 "famat_1.4.0" = {"r" = [
"KEGGREST"
"MPINet"
"dplyr"
"gprofiler2"
"rWikiPathways"
"reactome.db"
"stringr"
"GO.db"
"ontologyIndex"
"tidyr"
"shiny"
"shinydashboard"
"shinyBS"
"plotly"
"magrittr"
"DT"
"clusterProfiler"
"org.Hs.eg.db"
];
 "s" = "a7f1da6b0c44ef0b6d9b0363af963f8219e5292ee1a6ed2afb3bd135ee67ebf2";
};
 "rrvgo_1.4.0" = {"r" = [
"GOSemSim"
"AnnotationDbi"
"GO.db"
"pheatmap"
"ggplot2"
"ggrepel"
"treemap"
"tm"
"wordcloud"
"shiny"
];
 "s" = "60e01ba234c864c8e83d4e8ed47f44160c8bd9f07caf936cbac178a335b3fe0b";
};
 "DEFormats_1.22.0" = {"r" = [
"checkmate"
"data.table"
"DESeq2"
"edgeR"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "a620952fdb33678d460820563084fd6d7add6eb2fd48699d6d79f02ff3942a31";
};
 "netboost_2.0.0" = {"b" = [ perl ];
 "c" = true;
 "r" = [
"Rcpp"
"RcppParallel"
"dynamicTreeCut"
"WGCNA"
"impute"
"colorspace"
"R.utils"
"Rcpp"
"RcppParallel"
];
 "s" = "32f104fe1c316e688c1b333a9d924aa6d80340df3fbf178a773123ef9ac7bad4";
};
 "SynExtend_1.6.0" = {"r" = [ "DECIPHER" "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "e2d09867646744ee64fd105dba7d3e124c2d97e16ced83c314acf766b60f0ee4";
};
 "FScanR_1.4.0" = {"s" = "9f74156da9faa5893fca3c22cf53c6a37e2e80a6fd090d75d0274cd637724bf7";
};
 "ceRNAnetsim_1.8.0" = {"s" = "8ec8e90a6a2647731d047cce7b12423656d11d072d60f4c042e1164ab5b287ae";
 "r" = [
"dplyr"
"tidygraph"
"furrr"
"rlang"
"tibble"
"ggplot2"
"ggraph"
"igraph"
"purrr"
"tidyr"
"future"
];
};
 "celda_1.12.0" = {"s" = "e36a313a8ecbead4159ae0a055efc8233bf814c529107038027715fdd42515e3";
 "r" = [
"SingleCellExperiment"
"Matrix"
"plyr"
"foreach"
"ggplot2"
"RColorBrewer"
"scales"
"gtable"
"matrixStats"
"doParallel"
"digest"
"reshape2"
"S4Vectors"
"data.table"
"Rcpp"
"RcppEigen"
"uwot"
"enrichR"
"SummarizedExperiment"
"MCMCprecision"
"ggrepel"
"Rtsne"
"withr"
"scater"
"scran"
"dbscan"
"DelayedArray"
"stringr"
"ComplexHeatmap"
"multipanelfigure"
"circlize"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "coGPS_1.38.0" = {"s" = "179b9da228504a724edfeea255c80e8c40366e63c85ca30207a187742cfa5a62";
};
 "CIMICE_1.4.0" = {"s" = "04c644e7c816de11574589dbe5caee1a1a4d6380ca70fc25e86b06f27792768a";
 "r" = [
"dplyr"
"ggplot2"
"glue"
"tidyr"
"igraph"
"networkD3"
"visNetwork"
"ggcorrplot"
"purrr"
"ggraph"
"maftools"
"assertthat"
"tidygraph"
"expm"
"Matrix"
];
};
 "fastLiquidAssociation_1.30.0" = {"r" = [ "LiquidAssociation" "doParallel" "Hmisc" "WGCNA" "impute" "preprocessCore" ];
 "s" = "c78884588f74c385fdaab0a6a457ab68081ffc42fe6f415b37bef3079497ebbb";
};
 "RNAsense_1.8.0" = {"s" = "27bf7513b69843ee0fa8396c9e9c0a4287df63c918b148b04fbd07952f33af1a";
 "r" = [ "ggplot2" "NBPSeq" "qvalue" "SummarizedExperiment" ];
};
 "ggtree_3.2.1" = {"r" = [
"ape"
"aplot"
"dplyr"
"ggplot2"
"magrittr"
"purrr"
"rlang"
"ggfun"
"yulab.utils"
"tidyr"
"tidytree"
"treeio"
"scales"
];
 "s" = "6803a1dd37c6fd86fa1ec7ec6a62c8423676b5f045c45da1b47f127fdb4b6362";
};
 "NeuCA_1.2.0" = {"s" = "37a5497f60d56e7cacccf4412920cbfaf269d59bd96ea018e5ce8e95143d5874";
 "r" = [ "keras" "limma" "e1071" "SingleCellExperiment" ];
};
 "limma_3.50.0" = {"s" = "7ebf4d7e1b7f2dd6eecf6c0c830b0a86ff0f3b0fc6f625c8b7c11b1dbaaad717";
 "c" = true;
};
 "tRanslatome_1.32.0" = {"s" = "ee7b0bd7356d4cf555c9096238ffa3eecd8e52e0228624701b213525e11078f9";
 "r" = [
"limma"
"sigPathway"
"anota"
"DESeq2"
"edgeR"
"RankProd"
"topGO"
"org.Hs.eg.db"
"GOSemSim"
"Heatplus"
"gplots"
"plotrix"
"Biobase"
];
};
 "BeadDataPackR_1.46.0" = {"c" = true;
 "s" = "d1bb3b11dcece4a68178046757574876f70c72ecf3cdaf05c72e1ddfdebd8c00";
};
 "PhenoGeneRanker_1.0.0" = {"r" = [ "igraph" "Matrix" "foreach" "doParallel" "dplyr" ];
 "s" = "5176a5a92c0d69bbc4b8f0743e6a7229eb3a8f3e6cfeadcc2992915517d3fd07";
};
 "calm_1.8.0" = {"r" = [ "mgcv" ];
 "s" = "229785fece24c2d99735170d37c54373ae0b02fd404c82b84f4a1a4db64307eb";
};
 "densvis_1.6.0" = {"r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
 "s" = "f4ca935d8ebc55ed25d9be76ae32d0e83dfe2a51f56740bf72b5a230e52332f1";
 "c" = true;
};
 "celda_1.10.0" = {"r" = [
"plyr"
"foreach"
"ggplot2"
"RColorBrewer"
"scales"
"gtable"
"matrixStats"
"doParallel"
"digest"
"reshape2"
"S4Vectors"
"data.table"
"Rcpp"
"RcppEigen"
"uwot"
"enrichR"
"SummarizedExperiment"
"MCMCprecision"
"ggrepel"
"Rtsne"
"withr"
"scater"
"scran"
"SingleCellExperiment"
"dbscan"
"DelayedArray"
"stringr"
"Matrix"
"ComplexHeatmap"
"multipanelfigure"
"circlize"
"Rcpp"
"RcppEigen"
];
 "c" = true;
 "s" = "6b7173589b188647a5f1c1548bb5a1c17ed8028ea0dc3265365b5e03039c93e2";
};
 "EDASeq_2.26.0" = {"s" = "70c7eaaed088a5022c214810d35b4150fe982c59584b355618f92bf2a38817d7";
 "r" = [
"Biobase"
"ShortRead"
"BiocGenerics"
"IRanges"
"aroma.light"
"Rsamtools"
"biomaRt"
"Biostrings"
"AnnotationDbi"
"GenomicFeatures"
"GenomicRanges"
"BiocManager"
];
};
 "ceRNAnetsim_1.6.99" = {"r" = [
"dplyr"
"tidygraph"
"furrr"
"rlang"
"tibble"
"ggplot2"
"ggraph"
"igraph"
"purrr"
"tidyr"
"future"
];
 "s" = "27e7f9bed2863c933f6e1dc8b8356842ef9036f65a2cb0cb0527dd813163098c";
};
 "SCATE_1.4.0" = {"r" = [
"preprocessCore"
"splines2"
"xgboost"
"SCATEData"
"Rtsne"
"mclust"
"GenomicAlignments"
"GenomicRanges"
];
 "d" = {"broken" = true;
};
 "s" = "da20f5bbc739a873787ae3c1db70c0b9615d8d624296a95e95896710df5b04ac";
};
 "rsemmed_1.6.0" = {"s" = "97bc2f04d5c9a7a3bb3c0cdeb9469cf22e135251f20d5f5e6c6573d6e7018637";
 "r" = [ "igraph" "magrittr" "stringr" "dplyr" ];
};
 "ShortRead_1.50.0" = {"s" = "e372bcda18598826a445fc3116f7b226689e63fc717e680b0bbb40c306b7117f";
 "r" = [
"BiocGenerics"
"BiocParallel"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"hwriter"
"zlibbioc"
"lattice"
"latticeExtra"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"Rhtslib"
"zlibbioc"
];
 "c" = true;
};
 "seqTools_1.26.0" = {"r" = [ "zlibbioc" "zlibbioc" ];
 "d" = {"add_nativeBuildInputs" = [zlib];
 "add_buildInputs" = [zlib];
};
 "s" = "26a20a1021f7da15c56a9bba7ad36e957bc05ad396ae62067991f5605c43de21";
 "c" = true;
};
 "goProfiles_1.58.0" = {"s" = "9cbaa761fdabf14d55412b0ad5ecbd750301a78d29d0959c4b6e3d0096c6b6b1";
 "r" = [ "Biobase" "AnnotationDbi" "GO.db" "CompQuadForm" "stringr" ];
};
 "InteractiveComplexHeatmap_1.4.0" = {"s" = "422ef89a462d0182d7653116d9dbdce52839b1d930196092bbd129b80391f18e";
 "r" = [
"ComplexHeatmap"
"shiny"
"GetoptLong"
"S4Vectors"
"digest"
"IRanges"
"kableExtra"
"svglite"
"htmltools"
"clisymbols"
"jsonlite"
"RColorBrewer"
"fontawesome"
];
};
 "nucleR_2.24.0" = {"r" = [
"Biobase"
"BiocGenerics"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
"ShortRead"
"dplyr"
"ggplot2"
"magrittr"
];
 "s" = "c4b1adbb589c8cbeee114e06a75da6a1c010aea08a2381f39bfed0a4379e1504";
};
 "HybridMTest_1.40.0" = {"s" = "3aa7115bbf6e6d823e4942c4d29ee7318d6e5d2ca55425f26cb66497ad00c071";
 "r" = [ "Biobase" "fdrtool" "MASS" "survival" ];
};
 "AgiMicroRna_2.42.0" = {"s" = "bd7cd8e18591bc41cc5af8602ba6b8efb4e2fdda788f6cf6c5a02801de758760";
 "r" = [ "Biobase" "limma" "affy" "preprocessCore" "affycoretools" "Biobase" ];
};
 "universalmotif_1.10.0" = {"s" = "555afce8e5201bfeb4775a7406d557b8572d0738a3dddae5a25527c70d123789";
 "r" = [
"MASS"
"ggplot2"
"yaml"
"IRanges"
"Rcpp"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"rlang"
"Rcpp"
"RcppThread"
];
 "c" = true;
 "d" = {"add_nativeBuildInputs" = [binutils];
 "postPatch" = ''substituteInPlace src/Makevars --replace "/usr/bin/strip" "strip"'';
};
};
 "annotatr_1.22.0" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"dplyr"
"GenomicFeatures"
"GenomicRanges"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"readr"
"regioneR"
"reshape2"
"rtracklayer"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
 "s" = "a0e20bf8a9cfa2ca2913b3df56f928ee1f4edc92ce0fc7296206913676ea6ab9";
};
 "universalmotif_1.10.2" = {"c" = true;
 "d" = {"add_nativeBuildInputs" = [binutils];
 "postPatch" = ''substituteInPlace src/Makevars --replace "/usr/bin/strip" "strip"'';
};
 "r" = [
"MASS"
"ggplot2"
"yaml"
"IRanges"
"Rcpp"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"rlang"
"Rcpp"
"RcppThread"
];
 "s" = "56fb5f089532e6d1262197ea0c646072104bb318bfd50e4b86b1b8f8bed86243";
};
 "frmaTools_1.48.0" = {"s" = "741d13d1a644359609ce177957f71b17e9ab588b6f2d00f6637b62070dd24a5d";
 "r" = [ "affy" "Biobase" "DBI" "preprocessCore" ];
};
 "CopywriteR_2.24.0" = {"s" = "b7cf97417f2e5172ad40abd314b439a39dd38162e95e647e7361a546c2d14c5d";
 "r" = [
"BiocParallel"
"matrixStats"
"gtools"
"data.table"
"S4Vectors"
"chipseq"
"IRanges"
"Rsamtools"
"DNAcopy"
"GenomicAlignments"
"GenomicRanges"
"CopyhelpeR"
"GenomeInfoDb"
"futile.logger"
];
};
 "synapsis_1.2.0" = {"s" = "5ef2a5d2958353d6e54360527f3df872bde68382ebfa0b081ff76a4445d112d5";
 "r" = [ "EBImage" ];
};
 "logicFS_2.12.0" = {"r" = [ "LogicReg" "mcbiopi" "survival" ];
 "s" = "e928ac96e8b9bfd30bc27d4e024c4d469dcf3f8001f41347c50ae1ce51384a4c";
};
 "CoRegNet_1.30.0" = {"s" = "f877bd18383a78605cf7959a36e9eb0249baf88d8c99c7b5e06db41f3c0ffc87";
 "r" = [ "igraph" "shiny" "arules" ];
 "c" = true;
};
 "CMA_1.52.0" = {"s" = "950d9786515f2f8a9a71ccfd93b83bd7aff9dc756622cd5d1e48675585e48027";
 "r" = [ "Biobase" ];
};
 "PhosR_1.4.0" = {"s" = "99eae907b75e69edcd10bc90de5a7cc79101b0d651caac119145488c13db4e6b";
 "r" = [
"ruv"
"e1071"
"dendextend"
"limma"
"pcaMethods"
"RColorBrewer"
"circlize"
"dplyr"
"igraph"
"pheatmap"
"preprocessCore"
"tidyr"
"rlang"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"GGally"
"ggdendro"
"ggpubr"
"network"
"reshape2"
"ggtext"
];
};
 "psichomics_1.18.6" = {"s" = "21544af2da165247dddf80fad4ceaf32991868359e2a5e837d69e24e802fde5e";
 "d" = {"doCheck" = false;
};
 "r" = [
"shiny"
"shinyBS"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"cluster"
"colourpicker"
"data.table"
"digest"
"dplyr"
"DT"
"edgeR"
"fastICA"
"fastmatch"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"jsonlite"
"limma"
"pairsD3"
"plyr"
"purrr"
"Rcpp"
"recount"
"Rfast"
"R.utils"
"reshape2"
"shinyjs"
"stringr"
"SummarizedExperiment"
"survival"
"XML"
"xtable"
"Rcpp"
];
 "c" = true;
};
 "VaSP_1.6.0" = {"r" = [
"ballgown"
"IRanges"
"GenomicRanges"
"S4Vectors"
"Sushi"
"matrixStats"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"cluster"
];
 "s" = "3ef975a3f7b651d71dce2d5dfa03a6b493143051c1e41cc09bd76aef091228fd";
};
 "BCRANK_1.56.0" = {"s" = "bf9d87e8123b7ae01912cc679a6ded8e83894f693901a254d2e4a9ff8dc69f06";
 "c" = true;
 "r" = [ "Biostrings" ];
};
 "RCASPAR_1.40.0" = {"s" = "3a381801689d581f55582f7aa467c6c8b3d811a3d2b9a2b1bca10384603d8147";
};
 "ppcseq_1.4.0" = {"c" = true;
 "s" = "f78b8131a9e50c5e5efc3d42ae7f8705441bb4b91ec6a07d105ef12ffbe1ac54";
 "r" = [
"Rcpp"
"rstan"
"rstantools"
"tibble"
"dplyr"
"magrittr"
"purrr"
"future"
"furrr"
"tidyr"
"lifecycle"
"ggplot2"
"foreach"
"tidybayes"
"edgeR"
"benchmarkme"
"rlang"
"BH"
"Rcpp"
"RcppEigen"
"rstan"
"StanHeaders"
];
};
 "DEGreport_1.30.3" = {"r" = [
"Biobase"
"BiocGenerics"
"broom"
"circlize"
"ComplexHeatmap"
"cowplot"
"ConsensusClusterPlus"
"cluster"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"ggdendro"
"ggrepel"
"knitr"
"logging"
"lasso2"
"magrittr"
"Nozzle.R1"
"psych"
"RColorBrewer"
"reshape"
"rlang"
"scales"
"stringr"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
"tibble"
];
 "s" = "6a2a4aed6a353dd9fdbbe3af9b78f96db19d23bbc88c0005d7f2184464a3e021";
};
 "BUMHMM_1.18.0" = {"r" = [ "devtools" "stringi" "gtools" "SummarizedExperiment" "Biostrings" "IRanges" ];
 "s" = "7b9541facd18e802fe80bdb8eec4d4579b8b30c3bbb7925fbe13d0c07ab1aa5c";
};
 "SynMut_1.12.1" = {"s" = "55bebd7ac2e182b205543333c34fd1c56ad638e4a7bb8cb1429e85f904c4b96a";
 "r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
};
 "biomaRt_2.48.3" = {"r" = [
"XML"
"AnnotationDbi"
"progress"
"stringr"
"httr"
"digest"
"BiocFileCache"
"rappdirs"
"xml2"
];
 "s" = "dd7df6f30d505501967de0957859fd0cdbaf0bad5f9daaf9f810aeef0711da24";
};
 "r3Cseq_1.38.0" = {"r" = [
"GenomicRanges"
"Rsamtools"
"rtracklayer"
"VGAM"
"qvalue"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"data.table"
"sqldf"
"RColorBrewer"
];
 "s" = "a04fc839143294df73f05fa4f2764e4b7124eb5953416a77d344b5c034e67d08";
};
 "ACE_1.14.0" = {"r" = [ "Biobase" "QDNAseq" "ggplot2" "GenomicRanges" ];
 "s" = "b500065d2e5f6d84f2889f4cd0a1c080798e828025ab16a7dc20a0bf1112dcf6";
};
 "MetaboSignal_1.22.0" = {"s" = "23acf434cbee2339a2ef99877a6a627dd474e5938d40ee516df4961bc3733c35";
 "r" = [
"KEGGgraph"
"hpar"
"igraph"
"RCurl"
"KEGGREST"
"EnsDb.Hsapiens.v75"
"org.Hs.eg.db"
"biomaRt"
"AnnotationDbi"
"MWASTools"
"mygene"
];
};
 "cellscape_1.16.0" = {"s" = "e3735bbfe05d2fdae5a34431dc9db9f948aeab467edde835d26b2b43508ad6ac";
 "r" = [ "htmlwidgets" "jsonlite" "reshape2" "stringr" "plyr" "dplyr" "gtools" ];
};
 "MPFE_1.30.0" = {"s" = "d230359aaef18464b78ce69e17a16276b23c2736cb63bf9d439f99289945fa6c";
};
 "PERFect_1.8.0" = {"r" = [ "sn" "ggplot2" "phyloseq" "zoo" "psych" "Matrix" "fitdistrplus" ];
 "s" = "14b7b197b18732fb7ef51f0008671e172d8e7cb6aa565b73339302b833f44ab5";
};
 "SOMNiBUS_1.2.0" = {"r" = [ "Matrix" "mgcv" "VGAM" ];
 "s" = "bae0ae47bca3c169253a5fbec888961ff2e04169bb784da1beb7b39e0f16fd0e";
};
 "CoreGx_1.4.2" = {"r" = [
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"S4Vectors"
"MultiAssayExperiment"
"MatrixGenerics"
"piano"
"BiocParallel"
"lsa"
"data.table"
"crayon"
"glue"
"rlang"
];
 "s" = "0e88deaff5383cf74700cf72d85bfd8ad20aa4e3e084f33ce2e579d98c74c4f6";
};
 "MBAmethyl_1.26.0" = {"s" = "8e7a99dcbed3f2a2932aaeb8bdde233082bf5a61fef5cc53daf7f9cdd7f3ddd1";
};
 "scry_1.8.0" = {"r" = [
"DelayedArray"
"glmpca"
"HDF5Array"
"Matrix"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocSingular"
];
 "s" = "2305da481bad80a1e1336e82d433045ebe1469cb2ea3df588ec8cb907210b29a";
};
 "Rsubread_2.8.2" = {"r" = [ "Matrix" ];
 "s" = "d3d518e260f6ac4d9b34a8a60154a800ef444694ffc3c885de86f6c421631f1d";
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [pkgconfig zlib];
 "CFLAGS" = "-I${pkgs.zlib.dev}/include";
};
 "c" = true;
};
 "doppelgangR_1.24.0" = {"r" = [ "Biobase" "BiocParallel" "sva" "impute" "digest" "mnormt" "SummarizedExperiment" ];
 "s" = "ed9be20878c5f01cf9415cd8830900c00ae71198178966338fbc4d07daecc006";
};
 "iGC_1.24.0" = {"r" = [ "plyr" "data.table" ];
 "s" = "9cd4707e3a3b7c82c0e7d25cf0b8fa7e3127641aed8d391eab9be0dc68a955cb";
};
 "RGraph2js_1.24.0" = {"s" = "030343539867f8ee1b6804ead32aaea892befffebaade5c2c7a5ed1448c7ce91";
 "r" = [ "whisker" "rjson" "digest" "graph" ];
};
 "GateFinder_1.12.0" = {"s" = "6ec644e3dde42945fa244d4a52fd8987410232bdf8dc1fac69e66678367909f6";
 "r" = [ "splancs" "mvoutlier" "diptest" "flowCore" "flowFP" ];
};
 "msmsEDA_1.32.0" = {"r" = [ "MSnbase" "MASS" "gplots" "RColorBrewer" ];
 "s" = "29ee62a3fe957aa1bc1a866c180ef4cb4be2da155480384553984d29a7ac55c9";
};
 "clstutils_1.40.0" = {"r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
 "s" = "1fa4772e9beaf03caa4212cef5d7b33d8ab5bd0ef35337b3c91caf425764e941";
};
 "GSEAlm_1.52.0" = {"r" = [ "Biobase" ];
 "s" = "b7d72462a610aae3dcd57aecd0e532b74dcf2c0df7bf210b8cee5671c5cc0dca";
};
 "geneXtendeR_1.22.0" = {"r" = [
"rtracklayer"
"GO.db"
"data.table"
"dplyr"
"networkD3"
"RColorBrewer"
"SnowballC"
"tm"
"wordcloud"
"AnnotationDbi"
"BiocStyle"
"org.Rn.eg.db"
];
 "s" = "ca49681ebdd76f9371db25d52f28f75cd80289b478f5f7c2bb2e9c4cb37a7061";
 "c" = true;
};
 "marray_1.70.0" = {"r" = [ "limma" ];
 "s" = "a628561c453d1afb50445bd2743af627939383f81f86616180476c7f31ccf572";
};
 "trio_3.34.0" = {"s" = "7ad11a758b9aae5f2d81626b904420d3ac48921ec25a5c75f6e8da94fae7cfb4";
 "r" = [ "survival" "siggenes" "LogicReg" ];
};
 "MACPET_1.15.1" = {"s" = "54ff827da7f169b43368d31b6417697ff36a20e464f5fb201de988d7dd88821c";
 "b" = [ cmake ];
 "c" = true;
 "d" = {"patches" = [../nix/patches/MACPET.patch];
};
 "r" = [
"InteractionSet"
"bigmemory"
"BH"
"Rcpp"
"intervals"
"plyr"
"Rsamtools"
"GenomicRanges"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"gtools"
"GenomicAlignments"
"knitr"
"rtracklayer"
"BiocParallel"
"Rbowtie"
"GEOquery"
"Biostrings"
"ShortRead"
"futile.logger"
"Rcpp"
"bigmemory"
"BH"
];
};
 "MSstatsQC_2.10.0" = {"r" = [ "dplyr" "plotly" "ggplot2" "ggExtra" "MSnbase" "qcmetrics" ];
 "s" = "0852b58d0ebf035653d1b669c44e4d137d509f82780669a6e26be1848cefc27c";
};
 "RiboCrypt_1.2.0" = {"r" = [
"ORFik"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"IRanges"
"plotly"
"rlang"
];
 "s" = "10d620858a44b7cdf1fe51e82821dae863954cbd127add9c2c342d4da3493e1c";
};
 "HGC_1.2.0" = {"r" = [
"Rcpp"
"RcppEigen"
"Matrix"
"RANN"
"ape"
"dendextend"
"ggplot2"
"mclust"
"patchwork"
"dplyr"
"Rcpp"
"RcppEigen"
];
 "s" = "008bc92ea94275b16cf8abc58f07a44b176632f5014f4df942d1ed1e50777b6a";
 "b" = [ cmake ];
 "c" = true;
};
 "maskBAD_1.38.0" = {"r" = [ "gcrma" "affy" ];
 "s" = "764924f06cc1a22729e8cd94351b2783ab5ee0ef31bd402c785f2da09c8e7fba";
};
 "animalcules_1.10.0" = {"s" = "0831ad509d1bd962dc936214dc83ceb49c2818d13a114881c0f186a202f7f450";
 "r" = [
"assertthat"
"shiny"
"shinyjs"
"DESeq2"
"caret"
"plotly"
"ggplot2"
"rentrez"
"reshape2"
"covr"
"ape"
"vegan"
"dplyr"
"magrittr"
"MultiAssayExperiment"
"SummarizedExperiment"
"S4Vectors"
"XML"
"forcats"
"scales"
"lattice"
"glmnet"
"tsne"
"plotROC"
"DT"
"limma"
"tibble"
"biomformat"
"umap"
"Matrix"
"GUniFrac"
];
};
 "HMMcopy_1.34.0" = {"s" = "0277c63e16826ae33a445b1f1e854a354133a451510101d019afb237d26654de";
 "r" = [ "data.table" ];
 "c" = true;
};
 "epivizrData_1.20.0" = {"r" = [
"epivizrServer"
"Biobase"
"S4Vectors"
"GenomicRanges"
"SummarizedExperiment"
"OrganismDbi"
"GenomicFeatures"
"GenomeInfoDb"
"IRanges"
"ensembldb"
];
 "s" = "ff3796bc6b43c58f540d6e18d5883a474dc1eb4fbbac0cff5e0ab5518ff7c89d";
};
 "TOAST_1.8.3" = {"s" = "0158d52e2be6546ff29f56c390ae0ad3c8e96ef350911fade71183ef9f9f6d8f";
 "r" = [
"EpiDISH"
"limma"
"nnls"
"quadprog"
"SummarizedExperiment"
"corpcor"
"doParallel"
"ggplot2"
"tidyr"
"GGally"
];
};
 "rmelting_1.12.0" = {"r" = [ "Rdpack" "rJava" ];
 "s" = "5dc85668a05e9f00c896e26d5daeacbd5b2da7cc927b0f1425022d5a4966e2a9";
};
 "SummarizedExperiment_1.26.1" = {"r" = [
"MatrixGenerics"
"GenomicRanges"
"Biobase"
"Matrix"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"DelayedArray"
];
 "s" = "697c5faf7620dbb336591463bcb027d45a297197ed012a13d0327aaaebc7740b";
};
 "MSGFplus_1.28.0" = {"r" = [ "mzID" "ProtGenerics" ];
 "d" = {"add_nativeBuildInputs" = [which jdk];
 "add_buildInputs" = [jdk];
 "patches" = [../nix/patches/MSGFplus_1.28.0.patch];
};
 "s" = "feac6d5fc46a4d111502da37849b3d9990c46eee1d7e841a948fcc9708a818cc";
};
 "omicRexposome_1.15.0" = {"r" = [
"Biobase"
"rexposome"
"limma"
"sva"
"ggplot2"
"ggrepel"
"PMA"
"omicade4"
"gridExtra"
"MultiDataSet"
"SmartSVA"
"isva"
"SummarizedExperiment"
"stringr"
];
 "s" = "362298432b8d59bdc8f4622c1f0c99c24aa73a657f71aa0776e9a817063568cf";
};
 "FRGEpistasis_1.30.0" = {"s" = "62c8b3e6899ad705244db10a15367972deb9ccdfa0c06055d84a383a4378c9ac";
 "r" = [ "MASS" "fda" ];
};
 "MungeSumstats_1.0.1" = {"r" = [ "data.table" "GenomicRanges" "BSgenome" "Biostrings" ];
 "s" = "67a630624bbef80b7bea6e9f5c30a3df21f4272a099e6258898e5823c70232d1";
};
 "BRAIN_1.38.0" = {"s" = "a49f9cad69a5b8a42d6a540690629f6fd4859273f3d3a1af45e4a0a75e6dc013";
 "r" = [ "PolynomF" "Biostrings" "lattice" ];
};
 "ncGTW_1.10.0" = {"s" = "cdca00d2b3c90f823588362306bc6abb36dbdab39feb9d01c1114ad0ba819cf5";
 "r" = [ "BiocParallel" "xcms" "Rcpp" "Rcpp" ];
 "c" = true;
};
 "MultiDataSet_1.22.0" = {"s" = "3a781fd4a3a56a80407a148bf3118e04dbb7161571d9d365d4e36edc6da35a9d";
 "r" = [
"Biobase"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"ggplot2"
"ggrepel"
"qqman"
"limma"
];
};
 "phantasus_1.15.8" = {"s" = "4f72cb635129be39a1293b81a90688c5ed8b1464ddbabca065eb2e5461353a1c";
 "r" = [
"ggplot2"
"protolite"
"Biobase"
"GEOquery"
"Rook"
"htmltools"
"httpuv"
"jsonlite"
"limma"
"opencpu"
"assertthat"
"httr"
"rhdf5"
"stringr"
"fgsea"
"svglite"
"gtable"
"Matrix"
"pheatmap"
"scales"
"ccaPP"
"AnnotationDbi"
"DESeq2"
"data.table"
"curl"
];
};
 "cpvSNP_1.24.0" = {"s" = "232b868c72f066b5e2db30eb7bc254c978151887bc7ad8feafa775643b648bb8";
 "r" = [ "GenomicFeatures" "GSEABase" "corpcor" "BiocParallel" "ggplot2" "plyr" ];
};
 "GEOsubmission_1.46.0" = {"s" = "6b98dcef8b8d12f522090a1f7de002f11769397e7099a3b42022c87864291c5c";
 "r" = [ "affy" "Biobase" ];
};
 "SIMLR_1.22.0" = {"s" = "b5826560f32ac529d04b2384023e3461f6d72976b80c965446810b624d1246f8";
 "c" = true;
 "r" = [ "Matrix" "Rcpp" "pracma" "RcppAnnoy" "RSpectra" "Rcpp" ];
};
 "mitch_1.8.0" = {"r" = [
"MASS"
"plyr"
"reshape2"
"GGally"
"gridExtra"
"knitr"
"rmarkdown"
"ggplot2"
"gplots"
"beeswarm"
"echarts4r"
];
 "s" = "77f49d556783b0e0798c96c9a2d2348a217f9f46cc646abfbfcf2718adcbaf73";
};
 "statTarget_1.22.0" = {"s" = "fb002317e63709f99c864572c466359628e3e82d1f0158c43083278c5efb4c49";
 "r" = [ "randomForest" "plyr" "pdist" "ROC" "rrcov" "pls" "impute" ];
};
 "COTAN_1.0.0" = {"r" = [
"dplyr"
"Matrix"
"ggplot2"
"ggrepel"
"tibble"
"tidyr"
"basilisk"
"reticulate"
"ComplexHeatmap"
"circlize"
"scales"
"rlang"
"Rfast"
];
 "s" = "fe3645520a8b45ca1657805e61ccfe91f49bb7f5997b340748b5c9115cfa7d66";
};
 "NetPathMiner_1.28.0" = {"c" = true;
 "b" = [ libxml2 pkgconfig ];
 "s" = "88e9a5c3ee5d4ce994ca84f851e0766ff6749ad382cd985515482e033d3ea39c";
 "r" = [ "igraph" ];
};
 "InPAS_2.2.0" = {"s" = "e523ef7ebfb6632c389030f5636f6943b6d240e262dc4dcc9ee278ebecc20f86";
 "r" = [
"Biobase"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BSgenome"
"cleanUpdTSeq"
"preprocessCore"
"IRanges"
"GenomeInfoDb"
"depmixS4"
"limma"
"BiocParallel"
"Biostrings"
"dplyr"
"magrittr"
"plyranges"
"readr"
"RSQLite"
"DBI"
"purrr"
"GenomicFeatures"
"ggplot2"
"reshape2"
];
};
 "GraphAT_1.66.0" = {"s" = "efbcd1bcaf54ea0785d929d4c3fb45857d0986a76a5be4aeaf06604cc07b2e1f";
 "r" = [ "graph" "graph" "MCMCpack" ];
};
 "recountmethylation_1.4.0" = {"s" = "f636021b36572c42b1464ec8447054335045b39b879aff1e4bf8242508326091";
 "r" = [ "minfi" "HDF5Array" "rhdf5" "S4Vectors" "RCurl" "R.utils" "BiocFileCache" ];
};
 "scFeatureFilter_1.14.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "rlang" "tibble" ];
 "s" = "41f6177fe7b2febeb60f87ecfeba3689f44ed37a9cebf3c5986de9dd5d3912fb";
};
 "NanoStringDiff_1.26.0" = {"r" = [ "Biobase" "matrixStats" "Rcpp" "Rcpp" ];
 "s" = "fbeec1fb91d0bf6ab52f64e09dc7fee49864cad4a012c1adb379cfa8306b104f";
 "c" = true;
};
 "PING_2.38.0" = {"s" = "e157b25cb96e5bb850eaf32b17a2899d0d447621bf4ca279f61e872074a0a559";
 "r" = [ "PICS" "Gviz" "fda" "BSgenome" "BiocGenerics" "IRanges" "GenomicRanges" "S4Vectors" ];
 "c" = true;
};
 "BgeeDB_2.22.0" = {"r" = [
"topGO"
"tidyr"
"R.utils"
"data.table"
"curl"
"RCurl"
"digest"
"dplyr"
"RSQLite"
"graph"
"Biobase"
];
 "s" = "4cffacf66fe3ccb1b68abfa03732a53fb641959fcdc2a6b1922a45d407997f24";
};
 "genomation_1.28.0" = {"s" = "e9c86ed4a6d65e43bd72b3a21e645705ace47947964e41a0895c3ca2dff16a67";
 "c" = true;
 "r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"S4Vectors"
"ggplot2"
"gridBase"
"impute"
"IRanges"
"matrixStats"
"plotrix"
"plyr"
"readr"
"reshape2"
"Rsamtools"
"seqPattern"
"rtracklayer"
"Rcpp"
"Rcpp"
];
};
 "dcanr_1.8.0" = {"s" = "969113998415a7116adbe5357f0509054f8bb513d67d7dd9cb37c689ae62b8ae";
 "r" = [
"igraph"
"foreach"
"plyr"
"stringr"
"reshape2"
"Matrix"
"RColorBrewer"
"circlize"
"doRNG"
];
};
 "affycomp_1.70.0" = {"r" = [ "Biobase" ];
 "s" = "4164c370f9a0604b237f3cc528626ebd485eea47c37beff2ca330ae49ca35c4d";
};
 "InterCellar_2.2.0" = {"r" = [
"config"
"golem"
"shiny"
"DT"
"shinydashboard"
"shinyFiles"
"shinycssloaders"
"data.table"
"fs"
"dplyr"
"tidyr"
"circlize"
"colourpicker"
"dendextend"
"factoextra"
"ggplot2"
"plotly"
"plyr"
"shinyFeedback"
"shinyalert"
"tibble"
"umap"
"visNetwork"
"wordcloud2"
"readxl"
"htmlwidgets"
"colorspace"
"signal"
"scales"
"htmltools"
"ComplexHeatmap"
"biomaRt"
"rlang"
"fmsb"
"igraph"
];
 "s" = "777b92740031a98700b06c4ec7e17419938a29cbbc5687fbaefbd560a164d08c";
};
 "CAEN_1.4.0" = {"r" = [ "PoiClaClu" "SummarizedExperiment" ];
 "s" = "744c5e5dd27e186bc19fa0326071f41a91398451d90f18ec33b66b500acf9c14";
};
 "switchde_1.18.0" = {"s" = "a80822a5185cf777b425cd14eb24a09911fbabe3011641cc3be8fb15386302e7";
 "r" = [ "SingleCellExperiment" "SummarizedExperiment" "dplyr" "ggplot2" ];
};
 "airpart_1.0.1" = {"s" = "27a6dc20dc937a60eddc9b80ef4e4f6787258082e7a7f600cfa07b663898de33";
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"scater"
"smurf"
"apeglm"
"emdbook"
"mclust"
"clue"
"dynamicTreeCut"
"matrixStats"
"dplyr"
"plyr"
"ggplot2"
"ComplexHeatmap"
"forestplot"
"RColorBrewer"
"rlang"
"lpSolve"
"pbapply"
];
};
 "Sconify_1.16.0" = {"r" = [ "tibble" "dplyr" "FNN" "flowCore" "Rtsne" "ggplot2" "magrittr" "readr" ];
 "s" = "ab4951414c8c172ffd40ba85c56e9598b195a994f4f0db035fa1615b5bf9a65a";
};
 "plgem_1.68.0" = {"r" = [ "Biobase" "MASS" ];
 "s" = "e7286999de33fbfa71b8282ccdce28a80bca9b9b05f2c165872778c53a75fd1f";
};
 "AnnotationHubData_1.24.2" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationHub"
"GenomicFeatures"
"Rsamtools"
"rtracklayer"
"BiocGenerics"
"jsonlite"
"BiocManager"
"biocViews"
"BiocCheck"
"graph"
"AnnotationDbi"
"Biobase"
"Biostrings"
"DBI"
"GenomeInfoDb"
"OrganismDbi"
"RSQLite"
"AnnotationForge"
"futile.logger"
"XML"
"RCurl"
];
 "d" = {"doCheck" = false;
};
 "s" = "74b1b26563c45d2d41409458d48be435757efb985b6a5989c90128b97a49c102";
};
 "SCArray_1.2.1" = {"r" = [
"gdsfmt"
"DelayedArray"
"BiocGenerics"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"SingleCellExperiment"
"DelayedMatrixStats"
];
 "s" = "d40454b9e6cafca84938e94b6bf55a01c8fee4475940238e0ae7bb7125aac9dc";
 "c" = true;
};
 "receptLoss_1.7.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
 "s" = "ede95ca1b14242cad62b7f4fd8b50e45ac9e76c827e3b6ac3648c835965eddfd";
};
 "ctgGEM_1.4.0" = {"r" = [
"monocle"
"SummarizedExperiment"
"Biobase"
"BiocGenerics"
"igraph"
"sincell"
"TSCAN"
"destiny"
"HSMMSingleCell"
];
 "s" = "e7531097d24750e6f356eb9642bc549392cde9734e05cc5816914026881d4713";
};
 "iteremoval_1.14.0" = {"s" = "14a26af1c8c685c9aa1ae6d0cece5b229404389ad5a5bf7d4c8c1ee103289a96";
 "r" = [ "ggplot2" "magrittr" "GenomicRanges" "SummarizedExperiment" ];
};
 "GenomeInfoDb_1.32.0" = {"s" = "622756af303fab201a0a091b2c77856d58c5a7dd79deb7896c9471aa5ce45bdb";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
};
 "cleaver_1.30.0" = {"r" = [ "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "b493891a27e379188a740e2e4f327d6e065602b06e249b81b3e765f660438533";
};
 "ChIC_1.16.0" = {"s" = "9fe67ddce1c6d6270a8ee051c2602e21638dd66faae44da9c4284ac6a0155f9d";
 "r" = [
"spp"
"ChIC.data"
"caTools"
"GenomicRanges"
"IRanges"
"progress"
"randomForest"
"caret"
"S4Vectors"
"BiocGenerics"
"genomeIntervals"
"Rsamtools"
];
};
 "SISPA_1.24.0" = {"s" = "539d0a3115364c459458ca9c678de6eb98a869031ea04b45827af384b760ecbf";
 "r" = [ "genefilter" "GSVA" "changepoint" "data.table" "plyr" "ggplot2" ];
};
 "polyester_1.32.0" = {"r" = [ "Biostrings" "IRanges" "S4Vectors" "logspline" "limma" "zlibbioc" ];
 "s" = "fe7cee66c8bb7bd1eab3a26852c34742524478b2b762bc5806a07b83df5345d0";
};
 "fobitools_1.2.0" = {"s" = "1969521d4bfa03cb12ba0520f65308299d155411febd686da4db06382b630a58";
 "r" = [
"clisymbols"
"crayon"
"dplyr"
"fgsea"
"ggplot2"
"ggraph"
"magrittr"
"ontologyIndex"
"purrr"
"RecordLinkage"
"stringr"
"textclean"
"tictoc"
"tidygraph"
"tidyr"
"vroom"
];
};
 "omicsViewer_1.0.1" = {"r" = [
"survminer"
"survival"
"fastmatch"
"reshape2"
"stringr"
"beeswarm"
"DT"
"shiny"
"shinythemes"
"shinyWidgets"
"plotly"
"networkD3"
"httr"
"matrixStats"
"RColorBrewer"
"Biobase"
"fgsea"
"openxlsx"
"psych"
"shinybusy"
"ggseqlogo"
"htmlwidgets"
"shinyjs"
"curl"
"flatxml"
"ggplot2"
"S4Vectors"
"SummarizedExperiment"
"RSQLite"
"Matrix"
"shinycssloaders"
];
 "s" = "df6ef086f1ee3ff736060841902f12c689e01a028020dcccf51ad813b984cdb6";
};
 "IPO_1.18.0" = {"r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
 "s" = "4daba65b2a61bdeb84b4b3b295eada7cfad30155a8de827218235d63437173b0";
};
 "GenomicDistributions_1.3.5" = {"s" = "e48475112976be4872e5cbbfa756cb0ba52f6fa04433ce48e7607121c1f52e7a";
 "r" = [
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"reshape2"
"Biostrings"
"plyr"
"dplyr"
"scales"
"broom"
"GenomeInfoDb"
];
};
 "debCAM_1.14.0" = {"r" = [
"rJava"
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"corpcor"
"geometry"
"NMF"
"nnls"
"DMwR2"
"pcaPP"
"apcluster"
];
 "s" = "e7d9d720b919499b2670c9dcd35236b62cdc3c843b40f801ea16d13ee729dffa";
};
 "LBE_1.62.0" = {"s" = "4edf000a120d992665b5790f4723d27b8f6463adf1f0359b4c511f236c325350";
};
 "GateFinder_1.16.0" = {"s" = "607c0965bba567754cdc71b79c67cdfa7eae7e0464365318c2d2911c6e1e3df3";
 "r" = [ "splancs" "mvoutlier" "diptest" "flowCore" "flowFP" ];
};
 "scTreeViz_1.0.0" = {"r" = [
"epivizr"
"SummarizedExperiment"
"data.table"
"S4Vectors"
"digest"
"Matrix"
"Rtsne"
"httr"
"igraph"
"clustree"
"scran"
"sys"
"epivizrData"
"epivizrServer"
"ggraph"
"scater"
"Seurat"
"SingleCellExperiment"
"ggplot2"
];
 "s" = "6f5679ac272ecdef8f1804d91bbc8ea96bccb3250a815321f104f2fb42274f54";
};
 "satuRn_1.4.0" = {"s" = "a29d343cbf6e225ee6a0048a800d0634e37ba95b4402dd32c394a369142c0f53";
 "r" = [
"locfdr"
"SummarizedExperiment"
"BiocParallel"
"limma"
"pbapply"
"ggplot2"
"boot"
"Matrix"
];
};
 "KnowSeq_1.6.3" = {"s" = "774352eadc28d45ded8a8c6403b3b0d9dc223e76ba4b0760873c1e614fd24bf3";
 "r" = [
"cqn"
"stringr"
"ggplot2"
"jsonlite"
"kernlab"
"rlist"
"rmarkdown"
"reshape2"
"e1071"
"randomForest"
"caret"
"XML"
"praznik"
"R.utils"
"httr"
"sva"
"edgeR"
"limma"
"Hmisc"
"gridExtra"
];
};
 "kissDE_1.14.0" = {"s" = "52443f6f320c0a8ba5b84b8bc396ddbc875e6550d6d6589232600e09a9a4cacc";
 "r" = [
"aod"
"Biobase"
"DESeq2"
"DSS"
"ggplot2"
"gplots"
"matrixStats"
"foreach"
"doParallel"
];
};
 "MSnbase_2.20.0" = {"r" = [
"BiocGenerics"
"Biobase"
"mzR"
"S4Vectors"
"ProtGenerics"
"MsCoreUtils"
"BiocParallel"
"IRanges"
"plyr"
"vsn"
"affy"
"impute"
"pcaMethods"
"MALDIquant"
"mzID"
"digest"
"lattice"
"ggplot2"
"XML"
"scales"
"MASS"
"Rcpp"
"Rcpp"
];
 "c" = true;
 "s" = "e58f7314b3aedea0f3292ceb599dfbe9d16de460c03b770667b8ac7ed67fb1e4";
};
 "Heatplus_3.2.0" = {"s" = "ae594aeee825ad7878c784c871200a9a28865bf7549023eefe7223eb5696367b";
 "r" = [ "RColorBrewer" ];
};
 "GladiaTOX_1.12.0" = {"s" = "7a42751eaf669b7e4ff137752825591e99137a7c6ee52920c932a6504ac54197";
 "r" = [
"data.table"
"DBI"
"RMySQL"
"RSQLite"
"numDeriv"
"RColorBrewer"
"xtable"
"brew"
"stringr"
"RJSONIO"
"ggplot2"
"ggrepel"
"tidyr"
"RCurl"
"XML"
];
};
 "BPRMeth_1.20.0" = {"c" = true;
 "s" = "6c3e36952efc96299684770b5a9261120b57f90f223dc2c9bc6cafebbc5634f5";
 "r" = [
"GenomicRanges"
"assertthat"
"MASS"
"doParallel"
"e1071"
"earth"
"foreach"
"randomForest"
"IRanges"
"S4Vectors"
"data.table"
"truncnorm"
"mvtnorm"
"Rcpp"
"matrixcalc"
"magrittr"
"kernlab"
"ggplot2"
"cowplot"
"BiocStyle"
"Rcpp"
"RcppArmadillo"
];
};
 "esATAC_1.18.0" = {"c" = true;
 "s" = "0b745e36eb070f6aa391f356567e87482f42618b9baa0372e8cb884a60057910";
 "r" = [
"Rsamtools"
"GenomicRanges"
"ShortRead"
"pipeFrame"
"Rcpp"
"knitr"
"Rbowtie2"
"rtracklayer"
"ggplot2"
"Biostrings"
"ChIPseeker"
"clusterProfiler"
"igraph"
"rJava"
"magrittr"
"digest"
"BSgenome"
"AnnotationDbi"
"GenomicAlignments"
"GenomicFeatures"
"R.utils"
"GenomeInfoDb"
"BiocGenerics"
"S4Vectors"
"IRanges"
"rmarkdown"
"VennDiagram"
"JASPAR2018"
"TFBSTools"
"corrplot"
"BiocManager"
"motifmatchr"
"Rcpp"
];
 "b" = [ cmake ];
};
 "GeneGeneInteR_1.20.0" = {"c" = true;
 "r" = [
"snpStats"
"mvtnorm"
"Rsamtools"
"igraph"
"kernlab"
"FactoMineR"
"IRanges"
"GenomicRanges"
"data.table"
];
 "s" = "4d99378eedf8e3cde40215d450ea3dbccfc45958b65c3b330f7b3fff5db87f4d";
};
 "pageRank_1.6.0" = {"r" = [ "GenomicRanges" "igraph" "motifmatchr" ];
 "s" = "d8527c576332f18a93a4c28ac4e31952bd47c91213f6d0009f542a97bf61a929";
};
 "Rfastp_1.2.0" = {"r" = [ "Rcpp" "rjson" "ggplot2" "reshape2" "Rcpp" "Rhtslib" "zlibbioc" ];
 "s" = "dcadc6e0621148c8790c439dadb727691493a56ece53c949feb1d1e8fae506c3";
 "c" = true;
};
 "muscle_3.34.0" = {"c" = true;
 "s" = "b3741ebc50f466815ba06bfb1335ce1c50a232fef9b770d605073da5e95bf407";
 "r" = [ "Biostrings" ];
};
 "MatrixGenerics_1.8.0" = {"r" = [ "matrixStats" ];
 "s" = "c50118dd8ebb404f7ff0ff35bbccd51931c09dab8ba2fb648ed1629a761afa68";
};
 "ORFik_1.16.0" = {"c" = true;
 "r" = [
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"AnnotationDbi"
"Biostrings"
"biomartr"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"cowplot"
"data.table"
"DESeq2"
"fst"
"GenomeInfoDb"
"GenomicFeatures"
"ggplot2"
"gridExtra"
"GGally"
"httr"
"jsonlite"
"R.utils"
"Rcpp"
"Rsamtools"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"xml2"
"Rcpp"
];
 "s" = "d427872f43864948d9450bbb3f44ce202c428b2775b56ec4c324f3b05cbfcf19";
};
 "RNASeqR_1.12.0" = {"r" = [
"ggplot2"
"pathview"
"edgeR"
"Rsamtools"
"reticulate"
"ballgown"
"gridExtra"
"rafalib"
"FactoMineR"
"factoextra"
"corrplot"
"PerformanceAnalytics"
"reshape2"
"DESeq2"
"systemPipeR"
"systemPipeRdata"
"clusterProfiler"
"org.Hs.eg.db"
"org.Sc.sgd.db"
"stringr"
"pheatmap"
"DOSE"
"Biostrings"
];
 "s" = "25bf668244e24a52bc2a6425b4ea10f41674656d77fe6bfce3aaa245c9cc59b8";
};
 "msPurity_1.20.0" = {"r" = [
"Rcpp"
"plyr"
"dplyr"
"dbplyr"
"magrittr"
"foreach"
"doSNOW"
"stringr"
"mzR"
"reshape2"
"fastcluster"
"ggplot2"
"DBI"
"RSQLite"
"uuid"
"jsonlite"
];
 "s" = "1b1d95f55a21b8e684a4246c09d063ba2d292b8f5a628430f0085d7eddd55c5d";
};
 "GenomicScores_2.6.1" = {"s" = "9626775bbc6f5379358568642f34766ecd2e45b4aaf21ded095e523ad5d9629f";
 "r" = [
"S4Vectors"
"GenomicRanges"
"BiocGenerics"
"XML"
"Biobase"
"BiocManager"
"BiocFileCache"
"IRanges"
"Biostrings"
"GenomeInfoDb"
"AnnotationHub"
"rhdf5"
"DelayedArray"
"HDF5Array"
];
 "d" = {"doCheck" = false;
};
};
 "MSstatsConvert_1.2.0" = {"s" = "8ffe50f48c50905bbbd06fe37b191fc8ee3b0ed65eff97acde2a7d0f5a825b8a";
 "r" = [ "data.table" "log4r" "checkmate" "stringi" ];
};
 "DeepPINCS_1.0.0" = {"s" = "3f0c5c976719676de414dd13bfebf01afff9787f9ded8c977f7bb44c7829e3ed";
 "r" = [
"keras"
"tensorflow"
"CatEncoders"
"matlab"
"rcdk"
"stringdist"
"tokenizers"
"webchem"
"purrr"
"ttgsea"
"PRROC"
"reticulate"
];
};
 "BiGGR_1.30.0" = {"r" = [ "rsbml" "hyperdraw" "LIM" "stringr" "hypergraph" "limSolve" ];
 "s" = "7926d8b5d95c781c1a990f364408756d440743de449b731009d37ece8d3101bc";
};
 "fgga_1.2.0" = {"r" = [ "RBGL" "graph" "e1071" "gRbase" "jsonlite" "BiocFileCache" "curl" ];
 "s" = "98c5039cad04b445c79f4c6b4c5fc915a35debf29c6b3cb2aa1eb79e6a7c3b43";
 "d" = {"HOME" = "$TMPDIR";
};
};
 "minet_3.50.0" = {"r" = [ "infotheo" ];
 "s" = "ebff8c69574454e60a92d28cbeddccf3d5ee191433c3b6dbe48a8b4cf217392e";
 "c" = true;
};
 "proDA_1.6.0" = {"s" = "15653a2b1ce567203fc0e4abd3daf422450e2c2eb0d3407ae804e733807464dc";
 "r" = [ "BiocGenerics" "SummarizedExperiment" "S4Vectors" "extraDistr" ];
};
 "QUBIC_1.20.0" = {"s" = "b9d7c213cb896b7a7248d96cd6f61c7b727bf9b05810bdfb1b8cc1e45c7957de";
 "b" = [ cmake ];
 "c" = true;
 "r" = [ "biclust" "Rcpp" "Matrix" "Rcpp" "RcppArmadillo" ];
};
 "APL_1.0.0" = {"r" = [
"reticulate"
"ggrepel"
"ggplot2"
"viridisLite"
"plotly"
"Seurat"
"SingleCellExperiment"
"magrittr"
"SummarizedExperiment"
"topGO"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rlang"
];
 "s" = "799801d69121852e0a0d1c26ad5cc10c5afc1d046d09c07b4ad5e61c179d0981";
};
 "MiChip_1.46.0" = {"s" = "d57d9d0780861aad6fa22db2d33e32f70c544048f31f02ebf1707386135e2782";
 "r" = [ "Biobase" "Biobase" ];
};
 "philr_1.22.0" = {"r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
 "s" = "9c4d1394110c97ccdf3e37ce2c6c8219442060e92a2a5a186c773572e8af46d6";
};
 "PureCN_2.2.0" = {"r" = [
"DNAcopy"
"VariantAnnotation"
"GenomicRanges"
"IRanges"
"RColorBrewer"
"S4Vectors"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicFeatures"
"Rsamtools"
"Biobase"
"Biostrings"
"BiocGenerics"
"rtracklayer"
"ggplot2"
"gridExtra"
"futile.logger"
"VGAM"
"mclust"
"rhdf5"
"Matrix"
];
 "s" = "db490d56e6f69c15e3d9967a1e9eecf2647bf029b60b6e032d0a6a297a52a6e5";
};
 "DAMEfinder_1.6.0" = {"r" = [
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"SummarizedExperiment"
"GenomicAlignments"
"stringr"
"plyr"
"VariantAnnotation"
"ggplot2"
"Rsamtools"
"BiocGenerics"
"limma"
"bumphunter"
"Biostrings"
"reshape2"
"cowplot"
];
 "s" = "48b27a8697a10660561ba097a0ad5699c952011040ebc51ca4f4e5c014aa873c";
};
 "rSWeeP_1.4.0" = {"s" = "d7cc42feb7a60d485e6b6781baff48619b6a24ef6579940c5eaa8f79e720275d";
 "r" = [ "pracma" ];
};
 "PhIPData_1.0.0" = {"s" = "a9abdc997d3ae33b7e3e180722caaa6525f86f684c96a55973fac71831e6c353";
 "r" = [
"SummarizedExperiment"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"S4Vectors"
"edgeR"
"cli"
];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "flowClust_3.30.0" = {"r" = [
"BiocGenerics"
"Biobase"
"graph"
"ellipse"
"flowViz"
"flowCore"
"clue"
"corpcor"
"mnormt"
];
 "s" = "cb9cad23d3dca1c30fba10af661efd63395c49b9bc2b2af55493f799f3adba0f";
 "c" = true;
};
 "GDSArray_1.12.0" = {"s" = "b2c0724b1aa9db8c2a304d063ad372db42e5d8a6b3e46d6e976f3449e0a56dcb";
 "r" = [ "gdsfmt" "BiocGenerics" "DelayedArray" "S4Vectors" "SNPRelate" "SeqArray" ];
};
 "R4RNA_1.20.0" = {"s" = "3e6aad488dbe0768a4cc61a6cd9376e38013e3e30eb2ba638fa2f27b2b7674a9";
 "r" = [ "Biostrings" ];
};
 "QUBIC_1.24.0" = {"s" = "d211f56628545f2ef2559448c72ff9e7c12aa3d57c9e7a1cf9256ea5cbb55601";
 "c" = true;
 "r" = [ "biclust" "Rcpp" "Matrix" "Rcpp" "RcppArmadillo" ];
 "b" = [ cmake ];
};
 "seqsetvis_1.14.4" = {"s" = "7404fc0373764f00c5e010e232a5fd829ec64be365c3bb3d2c505f06868307b5";
 "r" = [
"ggplot2"
"data.table"
"eulerr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"ggplotify"
"IRanges"
"limma"
"pbapply"
"pbmcapply"
"png"
"RColorBrewer"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"UpSetR"
];
};
 "ORFik_1.12.0" = {"r" = [
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"S4Vectors"
"GenomeInfoDb"
"GenomicFeatures"
"AnnotationDbi"
"rtracklayer"
"Rcpp"
"data.table"
"Biostrings"
"biomartr"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"DESeq2"
"ggplot2"
"gridExtra"
"cowplot"
"GGally"
"R.utils"
"RCurl"
"Rsamtools"
"SummarizedExperiment"
"fst"
"xml2"
"Rcpp"
];
 "s" = "58ffd17a50546a0d39d0c0adfed2efc0b3ddccc9d6265b105176e23711484a13";
 "c" = true;
};
 "FCBF_2.4.0" = {"s" = "e094a984e928f4b8e6d4d01cb7925025e5e8863fa0a265a02016b85042afd54f";
 "r" = [ "ggplot2" "gridExtra" "pbapply" "SummarizedExperiment" "mclust" ];
};
 "BiocSingular_1.10.0" = {"s" = "96b446c98b5de3d92f08e47bdcd06ecadd5fc31cf7d67bad67b27a3c84327036";
 "c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"Matrix"
"DelayedArray"
"BiocParallel"
"ScaledMatrix"
"irlba"
"rsvd"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
 "b" = [ cmake ];
};
 "AnnotationForge_1.36.0" = {"s" = "5f4716afa0ebedd5caeeccfb42e5c7e48fd32a71e59d634c6c1198824bb49b0b";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
};
 "quantiseqr_1.2.0" = {"r" = [
"Biobase"
"limSolve"
"MASS"
"preprocessCore"
"SummarizedExperiment"
"ggplot2"
"tidyr"
"rlang"
];
 "s" = "249ee44ea864d554cf1b7e77953f9535aeb39b0e085926c6906821d5da8866b8";
};
 "frenchFISH_1.8.0" = {"r" = [ "MCMCpack" "NHPoisson" ];
 "s" = "d720c119304ca1b7a3fd4591aa6f9fffc2c4ae05c22dc6e5d8aeab89dbefd18a";
};
 "LedPred_1.28.0" = {"r" = [ "e1071" "akima" "ggplot2" "irr" "jsonlite" "plot3D" "plyr" "RCurl" "ROCR" "testthat" ];
 "s" = "7ccfc3191cddecf07d96ab1067bd21d152d4613e1c75087bd164f4be1526924f";
};
 "transite_1.12.1" = {"s" = "e22ba6964d78703398dc90e3350307f35eabaf8e243cb1553b01e29a61e6737a";
 "r" = [
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"gridExtra"
"Rcpp"
"scales"
"TFMPvalue"
"Rcpp"
];
 "b" = [ cmake ];
 "c" = true;
};
 "sva_3.44.0" = {"s" = "441d2096740bd7acceedd5704b104c077adf0226821f49b584405160732a424d";
 "r" = [ "mgcv" "genefilter" "BiocParallel" "matrixStats" "limma" "edgeR" ];
 "c" = true;
};
 "OLINgui_1.68.0" = {"s" = "31640a5e169df4eb2f831f9013ea8a1dd49b26ef8fdff686ff3d1c565a626935";
 "r" = [ "OLIN" "marray" "OLIN" "tkWidgets" "widgetTools" ];
};
 "predictionet_1.40.0" = {"c" = true;
 "r" = [ "igraph" "catnet" "penalized" "RBGL" "MASS" ];
 "s" = "f0e5e55bc1851924820f5733e161e3c0cef35b1e22e90545af4953eb18856fb8";
};
 "CellBarcode_1.0.0" = {"r" = [
"Rcpp"
"data.table"
"plyr"
"ggplot2"
"stringr"
"magrittr"
"ShortRead"
"Biostrings"
"egg"
"Ckmeans.1d.dp"
"S4Vectors"
"Rcpp"
];
 "s" = "ed83bbe13a4f345055db9f8d2f7d620308d754d07a4715bd7f1cc9d00e3e23a6";
 "c" = true;
};
 "treeio_1.20.2" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "a103a6953abf2014bd1bb8b2da4f2d7375bab338724d0bf864085981a85fd5cb";
};
 "AnnotationHubData_1.26.1" = {"d" = {"doCheck" = false;
};
 "s" = "d7d94de4817cf42acfce70baae96756803ba2212589206635bcce6d9802520e8";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationHub"
"GenomicFeatures"
"Rsamtools"
"rtracklayer"
"BiocGenerics"
"jsonlite"
"BiocManager"
"biocViews"
"BiocCheck"
"graph"
"AnnotationDbi"
"Biobase"
"Biostrings"
"DBI"
"GenomeInfoDb"
"OrganismDbi"
"RSQLite"
"AnnotationForge"
"futile.logger"
"XML"
"RCurl"
];
};
 "CAFE_1.32.0" = {"r" = [
"biovizBase"
"GenomicRanges"
"IRanges"
"ggbio"
"affy"
"ggplot2"
"annotate"
"gridExtra"
"Biobase"
];
 "s" = "c2cc6ea9899ab81128313564652d1460e85736e8cbdb3542c64da044e17395d5";
};
 "iCOBRA_1.24.0" = {"s" = "5e54afa129eb0de20993db97c84d99b75a30f2010f6a2d327b48da8548681a47";
 "r" = [
"shiny"
"shinydashboard"
"shinyBS"
"reshape2"
"ggplot2"
"scales"
"ROCR"
"dplyr"
"DT"
"limma"
"UpSetR"
"markdown"
];
};
 "PING_2.40.0" = {"s" = "b4a538ac49db798d478e6513983b2f2162a3993846ef9357bbb7b81711a6e574";
 "r" = [ "PICS" "Gviz" "fda" "BSgenome" "BiocGenerics" "IRanges" "GenomicRanges" "S4Vectors" ];
 "c" = true;
};
 "anota_1.42.0" = {"s" = "2e29dc208a8831234a650d6da6fa8e5ef5fb84318efb5160293b653ad665fb29";
 "r" = [ "qvalue" "multtest" "qvalue" ];
};
 "timescape_1.20.0" = {"s" = "e574b97ae0a7a14ac924bc76916c73de225c5c45aa236f43fff01093c85cf270";
 "r" = [ "htmlwidgets" "jsonlite" "stringr" "dplyr" "gtools" ];
};
 "cosmosR_1.0.0" = {"r" = [
"CARNIVAL"
"dorothea"
"igraph"
"dplyr"
"stringr"
"readr"
"rlang"
"tibble"
"purrr"
"AnnotationDbi"
"biomaRt"
"org.Hs.eg.db"
"visNetwork"
];
 "s" = "84ef94cfe94315075658af2796d9ea369b83c4a030a195a9240c010959b610dd";
};
 "MAGeCKFlute_1.12.0" = {"d" = {"HOME" = "/tmp/home";
 "doCheck" = false;
 "preConfigure" = ''
mkdir /tmp/home
'';
};
 "s" = "a6d4cd39f83923456ccd33029fbfb826f5726b58afe90e6bca615bf4c5d20b3a";
 "r" = [ "Biobase" "clusterProfiler" "enrichplot" "gridExtra" "ggplot2" "ggrepel" "reshape2" ];
};
 "ASSET_2.10.1" = {"s" = "4c407b3952171224fc7391d13682cb15ad2a8df94803e67617b762911a7fb197";
 "r" = [ "MASS" "msm" "rmeta" ];
};
 "GOexpress_1.28.0" = {"s" = "5c6199c7f7e062c7ae6c955a7081b0c1c4bf7a54815c941bd4194a51455f65d7";
 "r" = [
"Biobase"
"biomaRt"
"stringr"
"ggplot2"
"RColorBrewer"
"gplots"
"randomForest"
"RCurl"
];
};
 "glmSparseNet_1.14.0" = {"r" = [
"Matrix"
"MultiAssayExperiment"
"glmnet"
"SummarizedExperiment"
"biomaRt"
"futile.logger"
"futile.options"
"forcats"
"dplyr"
"glue"
"readr"
"digest"
"httr"
"ggplot2"
"survminer"
"reshape2"
"stringr"
];
 "s" = "84a9825fa16c20bc4b2f42de774c3654f7b00470d236fd8b75490133ceae767b";
};
 "microbiomeDASim_1.6.0" = {"r" = [
"ggplot2"
"MASS"
"tmvtnorm"
"Matrix"
"mvtnorm"
"pbapply"
"phyloseq"
"metagenomeSeq"
"Biobase"
];
 "s" = "118816f34c81fb81650ce5ca4bc6fd32f00e56c4ba6a8b0400df387e2fc55d9e";
};
 "CNVRanger_1.10.3" = {"s" = "0a5444508276bc9d94d60acacaf0aaa749d8d8136cd9311fbcb19d6d91beef7c";
 "r" = [
"GenomicRanges"
"RaggedExperiment"
"BiocGenerics"
"BiocParallel"
"GDSArray"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"SNPRelate"
"SummarizedExperiment"
"data.table"
"edgeR"
"gdsfmt"
"lattice"
"limma"
"plyr"
"qqman"
"rappdirs"
"reshape2"
];
};
 "tkWidgets_1.70.0" = {"s" = "c9d28b42a8b8ff08320476b5869c738ba9f86ddba7197057d5e978aca75da25e";
 "r" = [ "widgetTools" "DynDoc" ];
};
 "XNAString_1.0.0" = {"r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomicRanges"
"IRanges"
"Rcpp"
"stringi"
"S4Vectors"
"future.apply"
"stringr"
"formattable"
"Rcpp"
];
 "s" = "c2553173c6f241ee8616cc8a8519b0b3dfc16f5df8c4b1d3a54465a4d8baa47c";
 "c" = true;
};
 "OmaDB_2.12.0" = {"s" = "2550de80fa4fc6b196fb92a30fefdd92a76800a2c557d58a62a23fa35c73b7f9";
 "r" = [ "httr" "plyr" "ape" "Biostrings" "GenomicRanges" "IRanges" "topGO" "jsonlite" ];
};
 "RTCGA_1.26.0" = {"r" = [
"XML"
"assertthat"
"stringi"
"rvest"
"data.table"
"xml2"
"dplyr"
"purrr"
"survival"
"survminer"
"ggplot2"
"ggthemes"
"viridis"
"knitr"
"scales"
];
 "s" = "1a6a74963246aa1626b3f6b705719cf1fe975f4aa62ff07e1e83a5885fdf11e5";
};
 "InTAD_1.16.0" = {"s" = "138c81273d3008ab41a92a2f46ac998439de1d7552444541c44e07650cad5ff6";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"MultiAssayExperiment"
"SummarizedExperiment"
"BiocGenerics"
"Biobase"
"rtracklayer"
"mclust"
"qvalue"
"ggplot2"
"ggpubr"
];
};
 "LRcell_1.0.0" = {"d" = {"doCheck" = false;
};
 "s" = "46609a3f1b04f9fe595bc284904806f0f520b164208e0d88a88d53096cab5829";
 "r" = [
"ExperimentHub"
"AnnotationHub"
"BiocParallel"
"dplyr"
"ggplot2"
"ggrepel"
"magrittr"
];
};
 "SCFA_1.4.0" = {"s" = "d43489634f0e6565c5bdb78f1b8362982b4c76b5257665d8b8b0ec68d161a0a0";
 "r" = [
"matrixStats"
"keras"
"tensorflow"
"BiocParallel"
"igraph"
"Matrix"
"cluster"
"clusterCrit"
"psych"
"glmnet"
"RhpcBLASctl"
"survival"
];
};
 "pcaExplorer_2.20.2" = {"s" = "5d0670acc6652b918e9223f2b991286e15eaa429644463e01daa02dd3ceed1ab";
 "r" = [
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"genefilter"
"ggplot2"
"heatmaply"
"plotly"
"scales"
"NMF"
"plyr"
"topGO"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"ggrepel"
"DT"
"shinyAce"
"threejs"
"biomaRt"
"pheatmap"
"knitr"
"rmarkdown"
"base64enc"
"tidyr"
];
};
 "PoDCall_1.0.0" = {"r" = [
"ggplot2"
"gridExtra"
"mclust"
"diptest"
"rlist"
"shiny"
"DT"
"LaplacesDemon"
"purrr"
"shinyjs"
"readr"
];
 "s" = "4d1a566665022092f6288fabaad2c2cbd7f857cea0b6a642a9f66f7c795f74e9";
};
 "openPrimeR_1.16.0" = {"r" = [
"Biostrings"
"XML"
"scales"
"reshape2"
"seqinr"
"IRanges"
"GenomicRanges"
"ggplot2"
"plyr"
"dplyr"
"stringdist"
"stringr"
"RColorBrewer"
"DECIPHER"
"lpSolveAPI"
"digest"
"Hmisc"
"ape"
"BiocGenerics"
"S4Vectors"
"foreach"
"magrittr"
"distr"
"distrEx"
"fitdistrplus"
"uniqtag"
"openxlsx"
];
 "s" = "e92ed6ebd03231dda8ba03c123f9c0046141ecd2f9d3ccf5932780a3bbc6171d";
};
 "Pviz_1.26.0" = {"s" = "2c26c73e4fdfc6bf39ff36f5e49c8826b9d5bcec5b9a01a55137703cf2f22913";
 "r" = [ "Gviz" "biovizBase" "Biostrings" "GenomicRanges" "IRanges" "data.table" ];
};
 "AlpsNMR_3.1.5" = {"s" = "f3b5cc7ca31d42cbb8a4c59a0ae54eaefe8c3a33118e42157e442d4647661cef";
 "r" = [
"dplyr"
"future"
"magrittr"
"signal"
"assertthat"
"rlang"
"stringr"
"tibble"
"tidyr"
"readxl"
"plyr"
"purrr"
"glue"
"reshape2"
"GGally"
"mixOmics"
"matrixStats"
"writexl"
"fs"
"rmarkdown"
"speaq"
"htmltools"
"ggrepel"
"pcaPP"
"furrr"
"ggplot2"
"baseline"
"zip"
"tidyselect"
"BiocParallel"
"SummarizedExperiment"
"S4Vectors"
];
};
 "supersigs_1.0.0" = {"r" = [
"assertthat"
"caret"
"dplyr"
"tidyr"
"rsample"
"rlang"
"Biostrings"
"SummarizedExperiment"
];
 "s" = "215202c52b02d88ae3bdc769ceb080157be48a9949aabc5a18f64a537517e48b";
};
 "ensembldb_2.18.0" = {"s" = "32782077ae3c51c47e7ff1d529b8c9190ff31ab82f07d7024788bc312e5e2d0b";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"GenomicFeatures"
"AnnotationFilter"
"RSQLite"
"DBI"
"Biobase"
"GenomeInfoDb"
"AnnotationDbi"
"rtracklayer"
"S4Vectors"
"Rsamtools"
"IRanges"
"ProtGenerics"
"Biostrings"
"curl"
];
};
 "DESeq2_1.34.0" = {"c" = true;
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"BiocGenerics"
"Biobase"
"BiocParallel"
"genefilter"
"locfit"
"geneplotter"
"ggplot2"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
 "s" = "6989e5eaacc3d5546c7e9c3189b2836827d11cf0f0154e18cd35ed9a7f121372";
};
 "FindIT2_1.2.0" = {"r" = [
"GenomicRanges"
"withr"
"BiocGenerics"
"GenomeInfoDb"
"rtracklayer"
"S4Vectors"
"GenomicFeatures"
"dplyr"
"rlang"
"patchwork"
"ggplot2"
"BiocParallel"
"qvalue"
"stringr"
"ggrepel"
"tibble"
"tidyr"
"SummarizedExperiment"
"MultiAssayExperiment"
"IRanges"
"progress"
"purrr"
"glmnet"
];
 "s" = "629310d592926606c183f971f20c8ef98ce923c9b9148665998a04d9c5467a75";
};
 "strandCheckR_1.10.0" = {"r" = [
"dplyr"
"magrittr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"reshape2"
"gridExtra"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"stringr"
];
 "s" = "87d30f9c0fc9193177d7937559e375b255ef922d0348e8b6079bc1977dbedb92";
};
 "dearseq_1.8.4" = {"s" = "f43b2d410d3acb9af8e7e2f11a46c196b17f956921f07aca0cf80d22dcd358ff";
 "r" = [
"CompQuadForm"
"dplyr"
"ggplot2"
"KernSmooth"
"magrittr"
"matrixStats"
"patchwork"
"pbapply"
"reshape2"
"rlang"
"statmod"
"survey"
"tibble"
"viridisLite"
];
};
 "MultiBaC_1.4.0" = {"s" = "aa2969528cf10443bbed6500aa856fc649579447262a9383ca3f6397eb378f5f";
 "r" = [ "Matrix" "ggplot2" "MultiAssayExperiment" "ropls" "plotrix" ];
};
 "Anaquin_2.18.0" = {"s" = "5ad4db13653b4b6e5c25a13753719d99eb9ecc084b5930ec8bd049e1f1a52c2d";
 "r" = [ "ggplot2" "ggplot2" "ROCR" "knitr" "qvalue" "locfit" "plyr" "DESeq2" ];
};
 "ClassifyR_3.0.2" = {"r" = [
"S4Vectors"
"MultiAssayExperiment"
"BiocParallel"
"survival"
"dplyr"
"tidyr"
"rlang"
"randomForest"
];
 "s" = "13d11b9677eb6561a20388ff1f49b6c4a7f18fb1c1d13a6c68a0b72c4b6f2bf5";
};
 "MBASED_1.28.0" = {"s" = "c7fb5a4255f1e2dc10d3087b85d200664d1fd759673b74058d7fd911a7d22b87";
 "r" = [ "RUnit" "BiocGenerics" "BiocParallel" "GenomicRanges" "SummarizedExperiment" ];
};
 "DNABarcodes_1.26.0" = {"r" = [ "Matrix" "Rcpp" "BH" "Rcpp" "BH" ];
 "s" = "867590e663f88db8f757b275f28cd5c75dc6e14eff1d91d7c83d43c9eea65858";
 "c" = true;
};
 "GEOmetadb_1.54.0" = {"s" = "8fc5c66f37d8e17bfe3741478da60cc139f72ae3b31abda64d1af5b2a9755e49";
 "r" = [ "GEOquery" "RSQLite" ];
};
 "rGADEM_2.44.0" = {"r" = [ "Biostrings" "IRanges" "BSgenome" "seqLogo" "Biostrings" "GenomicRanges" "seqLogo" ];
 "c" = true;
 "s" = "e4d928382ff48651860057cbf66e30c9670c4ee97322d761b2c00e063e6f7d04";
};
 "tscR_1.6.1" = {"s" = "5de164dff4419dd137bb4ec9a67506f4ae3cbffabdce1f2b729345e05f3a2ecd";
 "c" = true;
 "r" = [
"dplyr"
"gridExtra"
"dtw"
"class"
"kmlShape"
"cluster"
"RColorBrewer"
"knitr"
"rmarkdown"
"prettydoc"
"ggplot2"
"latex2exp"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
];
};
 "flowBin_1.32.0" = {"r" = [ "flowCore" "flowFP" "class" "limma" "snow" "BiocGenerics" ];
 "s" = "28976c4f12a796c408822a246e464839065470665d3b92384634e4da14940782";
};
 "SpatialExperiment_1.6.0" = {"s" = "d7b004af7b5070576e333919c7ac884d21ee2c0a01195503d353b8695add9d64";
 "r" = [
"SingleCellExperiment"
"rjson"
"magick"
"S4Vectors"
"SummarizedExperiment"
"DropletUtils"
"BiocGenerics"
"BiocFileCache"
];
};
 "scuttle_1.4.0" = {"c" = true;
 "s" = "c710f4258d24a229e122ccf69e0bcb8c104781337e072f690b6072c3bc596db5";
 "b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"Rcpp"
"beachmat"
];
};
 "geneXtendeR_1.20.0" = {"c" = true;
 "r" = [
"rtracklayer"
"GO.db"
"data.table"
"dplyr"
"networkD3"
"RColorBrewer"
"SnowballC"
"tm"
"wordcloud"
"AnnotationDbi"
"BiocStyle"
"org.Rn.eg.db"
];
 "s" = "ecfdd128b7f5fa33750a4e86d3ffa342bad156658ac78b6914967313b5586e0f";
};
 "cbpManager_1.0.2" = {"d" = {"add_r_dependencies" = ["markdown"];
};
 "s" = "da51db4feb4f8dff6948a61592948f9f9c3f4321416df729f7ae81c47f26ab16";
 "r" = [
"shiny"
"shinydashboard"
"DT"
"htmltools"
"vroom"
"plyr"
"dplyr"
"magrittr"
"jsonlite"
"rapportools"
"basilisk"
"reticulate"
"shinyBS"
"shinycssloaders"
"rintrojs"
];
};
 "qckitfastq_1.8.0" = {"c" = true;
 "s" = "46a5c6fb6f6417cbee7e6f26a43abdfa02dbe694d0977b8f20d4c3bd1ea46c9f";
 "r" = [
"magrittr"
"ggplot2"
"dplyr"
"seqTools"
"zlibbioc"
"data.table"
"reshape2"
"Rcpp"
"rlang"
"RSeqAn"
"Rcpp"
"RSeqAn"
];
};
 "MsCoreUtils_1.6.2" = {"r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "s" = "2dcc4a481bef25d39aebe306b324dceea21208a89316892633c7b80706522418";
 "c" = true;
};
 "ClusterSignificance_1.24.0" = {"r" = [ "pracma" "princurve" "scatterplot3d" "RColorBrewer" ];
 "s" = "4de1738a56e9614532c37d433ae1de51ba823d1c91762f13eb60b9be286758da";
};
 "CINdex_1.20.0" = {"s" = "c0359238ab3aed9d8de3f7c7826bb1095dd1303c687ecc09da41624d39bb959a";
 "r" = [
"GenomicRanges"
"bitops"
"gplots"
"som"
"dplyr"
"gridExtra"
"png"
"stringr"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
];
};
 "eiR_1.32.0" = {"c" = true;
 "s" = "0cd4c3177610932a2398d40fde9d4aa16f0bdfa7253f01f4006b71367847e7bf";
 "r" = [
"ChemmineR"
"DBI"
"snow"
"snowfall"
"RUnit"
"ChemmineR"
"RCurl"
"digest"
"BiocGenerics"
"RcppAnnoy"
];
};
 "levi_1.12.0" = {"s" = "033ab3e5bc91dd28385c411731891147e770d3ab0a96b16a63d884461783c856";
 "c" = true;
 "r" = [
"DT"
"RColorBrewer"
"colorspace"
"dplyr"
"ggplot2"
"httr"
"igraph"
"reshape2"
"shiny"
"shinydashboard"
"shinyjs"
"xml2"
"knitr"
"Rcpp"
"testthat"
"rmarkdown"
"Rcpp"
];
};
 "infercnv_1.8.1" = {"r" = [
"RColorBrewer"
"gplots"
"futile.logger"
"ape"
"phyclust"
"Matrix"
"fastcluster"
"dplyr"
"HiddenMarkov"
"ggplot2"
"edgeR"
"coin"
"caTools"
"digest"
"RANN"
"leiden"
"reshape"
"rjags"
"fitdistrplus"
"future"
"foreach"
"doParallel"
"BiocGenerics"
"SummarizedExperiment"
"SingleCellExperiment"
"tidyr"
"coda"
"gridExtra"
"argparse"
];
 "d" = {"add_nativeBuildInputs" = [pkgconfig python];
 "PYTHON" = "${pkgs.python}/bin/python";
 "add_buildInputs" = [python];
};
 "b" = [ jags ];
 "s" = "d84f87a718d6b04c10f01a6457d655138c220738912e398d020e030039fe23d2";
};
 "transite_1.14.0" = {"b" = [ cmake ];
 "s" = "568d171babee92e3ff129cc54e0bfaa77d8d9ebb693833c102bfaa40a74acd40";
 "c" = true;
 "r" = [
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"gridExtra"
"Rcpp"
"scales"
"TFMPvalue"
"Rcpp"
];
};
 "DiscoRhythm_1.10.1" = {"s" = "e657fa56b73ad52ee73bb3eb18e066f21344bc8f42160e947356b2c87575682d";
 "r" = [
"matrixTests"
"matrixStats"
"MetaCycle"
"data.table"
"ggplot2"
"ggExtra"
"dplyr"
"broom"
"shiny"
"shinyBS"
"shinycssloaders"
"shinydashboard"
"shinyjs"
"BiocStyle"
"rmarkdown"
"knitr"
"kableExtra"
"magick"
"VennDiagram"
"UpSetR"
"heatmaply"
"viridis"
"plotly"
"DT"
"gridExtra"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"zip"
"reshape2"
];
};
 "psichomics_1.20.0" = {"s" = "65c0eca0bb3550264c78314d684b43fa33444ff9569c52dd682afc00c44e0a95";
 "d" = {"doCheck" = false;
};
 "r" = [
"shiny"
"shinyBS"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"cluster"
"colourpicker"
"data.table"
"digest"
"dplyr"
"DT"
"edgeR"
"fastICA"
"fastmatch"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"jsonlite"
"limma"
"pairsD3"
"plyr"
"purrr"
"Rcpp"
"recount"
"Rfast"
"R.utils"
"reshape2"
"shinyjs"
"stringr"
"SummarizedExperiment"
"survival"
"XML"
"xtable"
"Rcpp"
];
 "c" = true;
};
 "sangerseqR_1.30.1" = {"r" = [ "Biostrings" "shiny" ];
 "s" = "022889dc3fe5efeb59603073d914fe65cb70ffae06c7687e4b2d033d8ce4d92a";
};
 "TPP_3.22.0" = {"s" = "63c2b40defc872721325d55dcc56fbbda83d1343b27e26c03e61b2b117d345e9";
 "r" = [
"Biobase"
"dplyr"
"magrittr"
"tidyr"
"biobroom"
"broom"
"data.table"
"doParallel"
"foreach"
"futile.logger"
"ggplot2"
"gridExtra"
"knitr"
"limma"
"MASS"
"mefa"
"nls2"
"openxlsx"
"plyr"
"purrr"
"RColorBrewer"
"RCurl"
"reshape2"
"rmarkdown"
"stringr"
"tibble"
"VennDiagram"
"VGAM"
];
};
 "TransView_1.40.0" = {"s" = "8ee47ec6b52f9ef36dad623776ac7c334a60dcbb164313cfada20ad839d06ecc";
 "r" = [ "GenomicRanges" "BiocGenerics" "S4Vectors" "IRanges" "zlibbioc" "gplots" "Rhtslib" ];
 "c" = true;
};
 "SCnorm_1.16.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"quantreg"
"cluster"
"moments"
"data.table"
"BiocParallel"
"S4Vectors"
"ggplot2"
"forcats"
"BiocGenerics"
];
 "s" = "3e2f3e03d00da580801c3d47d4995fa704cef1fe937ad435a065eafc3611d189";
};
 "fastseg_1.42.0" = {"c" = true;
 "s" = "1e2644aa7bcabe41e91a6e9db44cbc52d425693d7486e3ee0f3fdcb7645821b3";
 "r" = [ "GenomicRanges" "Biobase" "BiocGenerics" "S4Vectors" "IRanges" ];
};
 "hopach_2.54.0" = {"r" = [ "cluster" "Biobase" "BiocGenerics" ];
 "s" = "b159a548ea06f47cff9716911c0838b9c1d7c2a7173e5a915c0eceae217d48d6";
 "c" = true;
};
 "MeSHDbi_1.30.0" = {"r" = [ "AnnotationDbi" "RSQLite" "Biobase" ];
 "s" = "d9ceed105357038c57340a5f65f12402687be1867644a1c96f4840acc3549b54";
};
 "GenomicTuples_1.28.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"GenomeInfoDb"
"S4Vectors"
"BiocGenerics"
"Rcpp"
"IRanges"
"data.table"
"Rcpp"
];
 "s" = "f4fa41e6378e87461fd4f4d4147965a13d9f151f47ef5983b548f64a7e203b97";
};
 "iSEEu_1.4.0" = {"s" = "ea3700d5495ccbc42a5ac7a4492fc45870afa135784a47dcdea75868060a41ff";
 "r" = [
"iSEE"
"S4Vectors"
"IRanges"
"shiny"
"SummarizedExperiment"
"SingleCellExperiment"
"ggplot2"
"DT"
"colourpicker"
"shinyAce"
];
};
 "MiPP_1.66.0" = {"s" = "d6dd7b68ce052b5fbd8e6e8c2db29cc0fd9142a5a44f7652b69c2507c4ce82d4";
 "r" = [ "Biobase" "e1071" "MASS" ];
};
 "netSmooth_1.12.0" = {"s" = "f864634ccb528b9fb3b685f980a620b2599dee766ef77e966312c42503a29afe";
 "r" = [
"scater"
"clusterExperiment"
"entropy"
"SummarizedExperiment"
"SingleCellExperiment"
"Matrix"
"cluster"
"data.table"
"DelayedArray"
"HDF5Array"
];
};
 "BumpyMatrix_1.0.1" = {"r" = [ "Matrix" "S4Vectors" "IRanges" ];
 "s" = "3d818f01811bb8db874e6a101f4c117df89900c8e4f21b9ac1c2dc864851e307";
};
 "GISPA_1.20.0" = {"s" = "30e5bf2e785f35c8ddc03cfa70b9571cf8eb25771292453d63e696a0b833fce2";
 "r" = [
"Biobase"
"changepoint"
"data.table"
"genefilter"
"GSEABase"
"HH"
"lattice"
"latticeExtra"
"plyr"
"scatterplot3d"
];
};
 "SparseSignatures_2.2.0" = {"r" = [
"NMF"
"nnlasso"
"nnls"
"data.table"
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"reshape2"
];
 "s" = "ee76a58e01cf0228efd6e960232b1df443549d36749b641335f32e98ec4ccd55";
};
 "GARS_1.12.0" = {"s" = "469d50e803e7a2a5e3d63394d77b94ab4b6adcfdd4ae0d784dc690d4a8ddde64";
 "r" = [ "ggplot2" "cluster" "DaMiRseq" "MLSeq" "SummarizedExperiment" ];
};
 "cellscape_1.20.0" = {"r" = [ "htmlwidgets" "jsonlite" "reshape2" "stringr" "plyr" "dplyr" "gtools" ];
 "s" = "1aeeb7b3e82aa26a9cffff61a7c731555a81e9556609f235f19d8f46b83e1fcc";
};
 "timecourse_1.68.0" = {"r" = [ "MASS" "Biobase" "limma" "MASS" "marray" ];
 "s" = "403da1af6f77a5326d71414ef9db4e0839a6325433205d9e9ea5a4579bb0f181";
};
 "BEclear_2.10.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "4930b31124ef877f725fdb739a38ab9684d936fa884903b8cbba72d21c0d4bda";
 "r" = [
"BiocParallel"
"futile.logger"
"Rdpack"
"Matrix"
"data.table"
"Rcpp"
"outliers"
"abind"
"Rcpp"
];
};
 "BEAT_1.32.0" = {"s" = "65bd3379e2297f6b1720fc97681ae6b09a00e2996e883c6911e998d5e477012a";
 "r" = [ "GenomicRanges" "ShortRead" "Biostrings" "BSgenome" ];
};
 "Pigengene_1.20.0" = {"s" = "b15e29a3077629eafcc472ef65a230e0a9c99fedcfedb2ff6ef719ef4a13bfe5";
 "r" = [
"graph"
"BiocStyle"
"bnlearn"
"C50"
"MASS"
"matrixStats"
"partykit"
"Rgraphviz"
"WGCNA"
"GO.db"
"impute"
"preprocessCore"
"pheatmap"
"dplyr"
"gdata"
"clusterProfiler"
"ReactomePA"
"ggplot2"
"openxlsx"
"DBI"
];
};
 "lpsymphony_1.22.0" = {"c" = true;
 "d" = {"postPatch" = ''patchShebangs configure'';
};
 "s" = "da49e8f36d5a479ead3a1e43e5a7c5676849b9b196f00ea4d95fb1e7c24262af";
};
 "cBioPortalData_2.4.10" = {"s" = "75c2258b47a7411089c8c9ae78f124c8b1a737a6a1d085fdf7195968a975def9";
 "r" = [
"AnVIL"
"MultiAssayExperiment"
"BiocFileCache"
"digest"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"readr"
"RaggedExperiment"
"RTCGAToolbox"
"S4Vectors"
"SummarizedExperiment"
"tibble"
"tidyr"
"TCGAutils"
];
};
 "Clonality_1.42.0" = {"s" = "91b42c734f77f844b4475919aba0124de74d2dc6218e65b1fbbb4ddff605a69c";
 "r" = [ "DNAcopy" ];
};
 "SynMut_1.8.0" = {"r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
 "s" = "d1d6139779e36b0d325d0f1c0d93b02fdd487b7af608ec3fecd0d9f46ffcda25";
};
 "satuRn_1.2.0" = {"s" = "56e6ddb173065da1e0bd6971686a4e7bac5b81d4e191cea6f5001ad7a5ce57c4";
 "r" = [
"locfdr"
"SummarizedExperiment"
"BiocParallel"
"limma"
"pbapply"
"ggplot2"
"boot"
"Matrix"
];
};
 "martini_1.12.0" = {"c" = true;
 "r" = [ "igraph" "Matrix" "Rcpp" "snpStats" "Rcpp" "RcppEigen" ];
 "d" = {"add_r_dependencies" = ["memoise"];
};
 "s" = "b70ba1d5282ee319e17221f984c1a20c17b9dd91fe124525654851cee1eaf7ff";
};
 "esetVis_1.22.0" = {"s" = "021116acabae0c5f4dcfd066592ca18050939d944bff9f0e7bc849b63c0c50db";
 "r" = [ "mpm" "hexbin" "Rtsne" "MLP" "Biobase" "MASS" ];
};
 "rRDP_1.26.0" = {"s" = "a65a019b9960d67a2aef38e16fea162ee20848fe7d1450943c7d496bd041d228";
 "r" = [ "Biostrings" ];
};
 "MMUPHin_1.8.0" = {"r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "cowplot" ];
 "s" = "3b6d4c94b95dfb64fe72e068cc1cd58d2290eaae659049051201a750ed28f101";
};
 "interactiveDisplay_1.32.0" = {"s" = "de078939f0d9f085a7218b8b73a5681c50a3a80c1ef170f4784b994e06655c1a";
 "d" = {"patches" = [../nix/patches/interactiveDisplay.patch];
};
 "r" = [
"BiocGenerics"
"interactiveDisplayBase"
"shiny"
"RColorBrewer"
"ggplot2"
"reshape2"
"plyr"
"gridSVG"
"XML"
"Category"
"AnnotationDbi"
];
};
 "marr_1.6.0" = {"r" = [
"Rcpp"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"magrittr"
"rlang"
"S4Vectors"
"Rcpp"
];
 "s" = "adf2e709e663dbdd9722d6c04384866f9e37e7393ac714b898b89cd93918faf8";
 "c" = true;
};
 "survcomp_1.42.0" = {"r" = [
"survival"
"prodlim"
"ipred"
"SuppDists"
"KernSmooth"
"survivalROC"
"bootstrap"
"rmeta"
];
 "c" = true;
 "s" = "ecf334644c5b3de0f0c20c63e42125627387567aa43a4db89ee945dce2a83735";
};
 "affylmGUI_1.70.0" = {"s" = "5650c4a3e3a7c2abc36c8e551866ff31d8ae18c6b739ba325d535ea975658845";
 "r" = [
"tkrplot"
"limma"
"affy"
"affyio"
"affyPLM"
"gcrma"
"BiocGenerics"
"AnnotationDbi"
"BiocManager"
"R2HTML"
"xtable"
];
};
 "gwascat_2.24.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"readr"
"Biostrings"
"AnnotationDbi"
"BiocFileCache"
"snpStats"
"VariantAnnotation"
"AnnotationHub"
];
 "s" = "6209a8c022104a24419352ab830419a9de193c685f4eee60993ae0b875670904";
};
 "hopach_2.56.0" = {"s" = "640e61aa18bb4d27b6c6d4ea534496e7c050cf5f9b8b473e391dee2668ea4d30";
 "r" = [ "cluster" "Biobase" "BiocGenerics" ];
 "c" = true;
};
 "occugene_1.54.0" = {"s" = "60151a8bf7a06031c32444c03ed2f25a7b5fe5b6c4b0b42305a69065ca00314f";
};
 "TPP2D_1.12.0" = {"r" = [
"dplyr"
"ggplot2"
"tidyr"
"foreach"
"doParallel"
"openxlsx"
"stringr"
"RCurl"
"MASS"
"BiocParallel"
"limma"
];
 "s" = "64b93d0fc3f28a9277e38b9f8a51cd0f1466a018bb40ede5a6706a9176c8c794";
};
 "genomation_1.26.0" = {"s" = "12801f89350f338ac6265e921e7ff2314d6023bd470bbac8f711a56b69d6dc7a";
 "r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"S4Vectors"
"ggplot2"
"gridBase"
"impute"
"IRanges"
"matrixStats"
"plotrix"
"plyr"
"readr"
"reshape2"
"Rsamtools"
"seqPattern"
"rtracklayer"
"Rcpp"
"Rcpp"
];
 "c" = true;
};
 "mnem_1.12.0" = {"s" = "00ddd7ab83580a260a08da3ee7013e7aa069ecd734197bf5d202f77dd4378c13";
 "r" = [
"cluster"
"graph"
"Rgraphviz"
"flexclust"
"lattice"
"naturalsort"
"snowfall"
"tsne"
"Linnorm"
"data.table"
"Rcpp"
"RcppEigen"
"matrixStats"
"e1071"
"ggplot2"
"wesanderson"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "ROntoTools_2.24.0" = {"r" = [ "graph" "boot" "KEGGREST" "KEGGgraph" "Rgraphviz" ];
 "s" = "dec7ec0d6d709fbdb44d595d776fc462420957e5c23c7bd6d2d63f5a44df04dd";
};
 "DFP_1.54.0" = {"r" = [ "Biobase" ];
 "s" = "45e6c786ec276fc5402c237eadc647ee6852dca0ead8331968963259bddbb2a7";
};
 "Mfuzz_2.52.0" = {"s" = "cb9301d13f8db26ef3035e2ffa2cc875b4636133610b5a4bbc19dbc287a5525a";
 "r" = [ "Biobase" "e1071" "tkWidgets" ];
};
 "prebs_1.34.0" = {"r" = [
"GenomicAlignments"
"affy"
"RPA"
"GenomicRanges"
"IRanges"
"Biobase"
"GenomeInfoDb"
"S4Vectors"
];
 "s" = "3741b9b7a630997c6f17b272e6cbef19b503936f02c05d5f109d855efef9bab7";
};
 "CoCiteStats_1.64.0" = {"s" = "e1da85dbd6661ac3f6650cc482321d20ca6e1bcb551a48ea237a272c4d2e5582";
 "r" = [ "org.Hs.eg.db" "AnnotationDbi" ];
};
 "signeR_1.20.0" = {"c" = true;
 "r" = [
"VariantAnnotation"
"NMF"
"BiocGenerics"
"Biostrings"
"class"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"nloptr"
"PMCMRplus"
"Rcpp"
"RcppArmadillo"
];
 "b" = [ cmake ];
 "s" = "3ee0de3903d306e4c4edb14edc7d171d04b78d43b1f8a617c06a1902662c50f3";
};
 "ACME_2.50.0" = {"s" = "8fdd0f72269956a8b9d8d1ea155afa9d1857062d537b7a301a897186d7c28b40";
 "r" = [ "Biobase" "BiocGenerics" ];
 "c" = true;
};
 "divergence_1.10.0" = {"s" = "2cf3cbcaeac0d9f4eab540d22a37d8f45b62c5c5200ebbbd1ba2e9ec882c1686";
 "r" = [ "SummarizedExperiment" ];
};
 "scruff_1.10.0" = {"r" = [
"data.table"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"Rsamtools"
"ShortRead"
"plyr"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"AnnotationDbi"
"Biostrings"
"ggplot2"
"ggthemes"
"scales"
"GenomeInfoDb"
"stringdist"
"ggbio"
"rtracklayer"
"SingleCellExperiment"
"SummarizedExperiment"
"Rsubread"
];
 "s" = "d8ba82f9fb1cdbbd48a3edb351ac4e7fc09724a69d78b48eb9e1fa50e4a7c05c";
};
 "splatter_1.20.0" = {"r" = [
"SingleCellExperiment"
"BiocGenerics"
"BiocParallel"
"checkmate"
"edgeR"
"fitdistrplus"
"ggplot2"
"locfit"
"matrixStats"
"scales"
"scater"
"SummarizedExperiment"
"crayon"
"S4Vectors"
];
 "s" = "0eaf0ef914c0a8fdffe6ddaff6dc98441a4a9016fb26972cd03faaae65e005ae";
};
 "mdp_1.12.0" = {"s" = "d4659b4dacd8d1cc0435909055c2f88cb2287b4cf22d3c28963f22bf04420efd";
 "r" = [ "ggplot2" "gridExtra" ];
};
 "rawrr_1.0.3" = {"b" = [ mono ];
 "s" = "cef1ad264ab30f4c700caceaaf492b3f0c1d0e679ea5389eb1eafb4ad1cad4c4";
};
 "GSEABenchmarkeR_1.16.0" = {"d" = {"doCheck" = false;
};
 "s" = "a7157803f2c4e87da6fce8bc3defa84d48bd750adbe54cf697753bc104dadba7";
 "r" = [
"Biobase"
"SummarizedExperiment"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"BiocParallel"
"edgeR"
"EnrichmentBrowser"
"ExperimentHub"
"KEGGandMetacoreDzPathwaysGEO"
"KEGGdzPathwaysGEO"
"S4Vectors"
];
};
 "basecallQC_1.16.0" = {"r" = [
"rmarkdown"
"knitr"
"prettydoc"
"yaml"
"ggplot2"
"stringr"
"XML"
"raster"
"dplyr"
"data.table"
"tidyr"
"magrittr"
"DT"
"lazyeval"
"ShortRead"
];
 "s" = "ac7ef4b68cf3b6404bd13cf3c0415257f47b6fc793d59c368f6923d34ae317c5";
};
 "ChIPQC_1.32.0" = {"r" = [
"ggplot2"
"DiffBind"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"chipseq"
"gtools"
"BiocParallel"
"reshape2"
"Nozzle.R1"
"Biobase"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"TxDb.Rnorvegicus.UCSC.rn4.ensGene"
"TxDb.Celegans.UCSC.ce6.ensGene"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
 "s" = "268e9dfaf4d62f959b793e6ae85dc12c16321fedd7777474dd394528361ee1cc";
};
 "GSVA_1.42.0" = {"c" = true;
 "r" = [
"S4Vectors"
"IRanges"
"Biobase"
"SummarizedExperiment"
"GSEABase"
"Matrix"
"BiocParallel"
"SingleCellExperiment"
"sparseMatrixStats"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"BiocSingular"
];
 "s" = "9e8451d006cc022ebc6c9887fb57935def3411c8285fae8aaf32f8d500a898fc";
};
 "metaseqR2_1.6.0" = {"c" = true;
 "s" = "a4d89862d16bc669489788d0055857517c4154f2bfdace76fa86f3690c395288";
 "r" = [
"DESeq2"
"limma"
"locfit"
"ABSSeq"
"baySeq"
"Biobase"
"BiocGenerics"
"BiocParallel"
"biomaRt"
"Biostrings"
"corrplot"
"DSS"
"DT"
"EDASeq"
"edgeR"
"genefilter"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"gplots"
"harmonicmeanp"
"heatmaply"
"htmltools"
"httr"
"IRanges"
"jsonlite"
"lattice"
"log4r"
"magrittr"
"MASS"
"Matrix"
"NBPSeq"
"pander"
"qvalue"
"rmarkdown"
"rmdformats"
"Rsamtools"
"RSQLite"
"rtracklayer"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survcomp"
"VennDiagram"
"vsn"
"yaml"
"zoo"
];
};
 "ScaledMatrix_1.4.0" = {"s" = "949533de2730ae04794dc386e08e08f46a95471e1f32272fbcf01cbb6a31c05c";
 "r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
};
 "methInheritSim_1.16.0" = {"s" = "29bb8aa8a1768b50d5f2cc40c448849f437f0e3989910ad060cd09593650e445";
 "r" = [
"methylKit"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"S4Vectors"
"IRanges"
"msm"
];
};
 "clusterProfiler_4.2.0" = {"s" = "253a8159f088907a90aa599034f54c2d7e90451e01cff815a45c01ae0522c7a3";
 "r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
};
 "made4_1.66.0" = {"s" = "ac15c1476f223fee2b316824a093d14a7664578ab2f48ed00a78fefa7bbf1fed";
 "r" = [ "RColorBrewer" "gplots" "scatterplot3d" "Biobase" "SummarizedExperiment" "ade4" ];
};
 "CTDquerier_2.3.1" = {"s" = "ac2a76fa6f09c82becdd8c627cd73dc2172c4107b55c8f08d603b8073179fda2";
 "r" = [
"RCurl"
"stringr"
"S4Vectors"
"stringdist"
"ggplot2"
"igraph"
"gridExtra"
"BiocFileCache"
];
};
 "peakPantheR_1.10.0" = {"s" = "1c9263ccb216c0fac503c916fe0d11582909738e4a77e4f24ddd04ba11363a2a";
 "r" = [
"foreach"
"doParallel"
"ggplot2"
"gridExtra"
"MSnbase"
"mzR"
"stringr"
"XML"
"minpack.lm"
"scales"
"shiny"
"bslib"
"shinycssloaders"
"DT"
"pracma"
];
};
 "geneplast_1.18.0" = {"s" = "0bde0db4e1f5d4e207cab144050a91663d42341aae969c55880fcd09fb91dcd1";
 "r" = [ "igraph" "snow" "ape" "data.table" ];
};
 "RiboDiPA_1.0.0" = {"r" = [
"Rsamtools"
"GenomicFeatures"
"GenomicAlignments"
"Rcpp"
"data.table"
"elitism"
"S4Vectors"
"IRanges"
"GenomicRanges"
"matrixStats"
"reldist"
"doParallel"
"foreach"
"qvalue"
"DESeq2"
"ggplot2"
"BiocFileCache"
"Rcpp"
];
 "s" = "b8e0087cf3ad9f5445d453132b542e4df7e1b1f4171c0c29d7cd285924daaaff";
 "c" = true;
};
 "REBET_1.14.0" = {"s" = "0aa78353fa58cceead6dcf17431ea1d312d639991b6c623439577c9858c3660f";
 "c" = true;
 "r" = [ "ASSET" ];
};
 "sva_3.42.0" = {"s" = "b2d5b33a2709e54de9c493a554180dd2c63145181ddbbd0a7b0e8bd8528b9f32";
 "r" = [ "mgcv" "genefilter" "BiocParallel" "matrixStats" "limma" "edgeR" ];
 "c" = true;
};
 "VegaMC_3.34.0" = {"c" = true;
 "r" = [ "biomaRt" "Biobase" ];
 "s" = "53b37fa6c189ff844bbade0ebcf8675d3035042737fdfe40c1fe2be23f515a9c";
};
 "Omixer_1.2.4" = {"s" = "f759f745695b5ab6a56ee2864a0a8cc18fa47a0929447fbbb8721b6c41c97eae";
 "r" = [
"dplyr"
"ggplot2"
"forcats"
"tibble"
"gridExtra"
"magrittr"
"readr"
"tidyselect"
"stringr"
"RColorBrewer"
];
};
 "Rhdf5lib_1.18.2" = {"d" = {"add_buildInputs" = [zlib hdf5];
 "add_nativeBuildInputs" = [zlib hdf5.dev];
};
 "c" = true;
 "s" = "8f9893a4c8173f5d154e2a0b9f73f0f575ac17481a3bf943f99e88c30e44ebca";
};
 "cbpManager_1.4.0" = {"r" = [
"shiny"
"shinydashboard"
"DT"
"htmltools"
"vroom"
"plyr"
"dplyr"
"magrittr"
"jsonlite"
"rapportools"
"basilisk"
"reticulate"
"shinyBS"
"shinycssloaders"
"rintrojs"
"markdown"
];
 "s" = "79f6213d4f984b24063887978b37aad9c0b78fd7aa4156935effb1d11951c040";
};
 "TOAST_1.10.0" = {"s" = "924e79d6ac4eb53f4443a12eb13310dc71fc2a635c23e2693243880fa6783fd5";
 "r" = [
"EpiDISH"
"limma"
"nnls"
"quadprog"
"SummarizedExperiment"
"corpcor"
"doParallel"
"ggplot2"
"tidyr"
"GGally"
];
};
 "cyanoFilter_1.4.0" = {"s" = "d8642c9b953eec74128750fc16309804c8e6843f2a9bad41fadc0ed669c26064";
 "r" = [
"Biobase"
"flowCore"
"flowDensity"
"flowClust"
"cytometree"
"ggplot2"
"GGally"
"mrfDepth"
];
};
 "scPCA_1.8.0" = {"r" = [
"assertthat"
"tibble"
"dplyr"
"purrr"
"stringr"
"Rdpack"
"matrixStats"
"BiocParallel"
"elasticnet"
"sparsepca"
"cluster"
"kernlab"
"origami"
"RSpectra"
"coop"
"Matrix"
"DelayedArray"
"ScaledMatrix"
"MatrixGenerics"
];
 "s" = "c15b574b6a83f8a4070a92ef3cc7a7d21e49770136c6f7e70fdb1b42d800ebe1";
};
 "OTUbase_1.44.0" = {"r" = [ "S4Vectors" "IRanges" "ShortRead" "Biobase" "vegan" "Biostrings" ];
 "s" = "faf9b30a5664ffdaa68d676419286399cbbe25999f8297614c1dc1c126a595a3";
};
 "MAGAR_1.4.0" = {"r" = [
"HDF5Array"
"RnBeads"
"snpStats"
"crlmm"
"doParallel"
"igraph"
"bigstatsr"
"rjson"
"plyr"
"data.table"
"UpSetR"
"reshape2"
"jsonlite"
"ff"
"argparse"
"impute"
"RnBeads.hg19"
];
 "s" = "87a517db8f8b4542b3ce7a9c9882c59049f0df3d9a08121e7e4d0f527dd1ebcd";
};
 "MACSQuantifyR_1.10.0" = {"s" = "d895512ca4cd8e8d4cdcb4fefa2a02612e3c9100b1c1569fa01b413b30511218";
 "r" = [
"readxl"
"ggplot2"
"ggrepel"
"latticeExtra"
"lattice"
"rmarkdown"
"png"
"gridExtra"
"prettydoc"
"rvest"
"xml2"
];
};
 "GenProSeq_1.0.0" = {"r" = [
"keras"
"mclust"
"tensorflow"
"word2vec"
"DeepPINCS"
"ttgsea"
"CatEncoders"
"reticulate"
];
 "s" = "f71a04c0cf2680222065a6ee926553bf3b0aa35087b80ae342026f37db95ba6e";
};
 "bacon_1.22.0" = {"c" = true;
 "r" = [ "ggplot2" "BiocParallel" "ellipse" ];
 "s" = "8c727e214c190015b5afc0bda267bff0c2d136369d581b95cfef254986aab08d";
};
 "nnNorm_2.56.0" = {"s" = "a7963cef6a196fed0608d27494734e382486b63655a823598d974afa0d54ad29";
 "r" = [ "marray" "marray" "nnet" ];
};
 "ExiMiR_2.36.0" = {"s" = "d3d616e772d9d07a6ce56f890b5b2b7c79481b188b6f54d13d1c38630311c1ed";
 "r" = [ "Biobase" "affy" "limma" "affyio" "Biobase" "preprocessCore" ];
};
 "netboost_2.4.0" = {"b" = [ perl ];
 "s" = "d5622bb7f620f04f66e690abb816d560c237591b8d715db474f0a12e2f4cd31d";
 "r" = [
"Rcpp"
"RcppParallel"
"dynamicTreeCut"
"WGCNA"
"impute"
"colorspace"
"R.utils"
"Rcpp"
"RcppParallel"
];
 "c" = true;
};
 "coGPS_1.40.0" = {"s" = "9d964f5a91b0fa0bd1725e923e315e4611078d42c3a05b4e112352e3d8762188";
};
 "staRank_1.34.0" = {"r" = [ "cellHTS2" ];
 "s" = "9b9d7ed1b12e433e9afafc3236dcb89756b863439d49d1289a9025692e779bf8";
};
 "restfulSE_1.14.2" = {"d" = {"doCheck" = false;
};
 "s" = "f431df6edc2340898a3c77392ad0e2e2dfa755e3e56ef4425074936d4efc12cf";
 "r" = [
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"Biobase"
"reshape2"
"AnnotationDbi"
"DBI"
"GO.db"
"rhdf5client"
"dplyr"
"magrittr"
"bigrquery"
"ExperimentHub"
"AnnotationHub"
"rlang"
];
};
 "VCFArray_1.8.0" = {"s" = "9fdd62158b51a0ae925a55524a16c52042891d458ca430f1c77e06e5987d3978";
 "r" = [
"BiocGenerics"
"DelayedArray"
"GenomicRanges"
"VariantAnnotation"
"GenomicFiles"
"S4Vectors"
"Rsamtools"
];
};
 "DelayedMatrixStats_1.14.3" = {"r" = [
"MatrixGenerics"
"DelayedArray"
"matrixStats"
"sparseMatrixStats"
"Matrix"
"S4Vectors"
"IRanges"
];
 "s" = "962d084f45e5601577e270966255a0b6e99efc69ba5945280b3c616d2517baff";
};
 "maSigPro_1.68.0" = {"s" = "2f81ff0150c613c3ebdd2eead744cbf4e5d5c68683be2213eba6b3d1254687d0";
 "r" = [ "Biobase" "venn" "mclust" "MASS" ];
};
 "geneplast_1.22.0" = {"s" = "2c17e11c316090381a6fa5308684995904a287c22b10a341328aab2558347acc";
 "r" = [ "igraph" "snow" "ape" "data.table" ];
};
 "DFP_1.52.0" = {"s" = "8790451ec3fd4dd46a92be400a4f59702245e31d877984bf61aa9c8bf52770ac";
 "r" = [ "Biobase" ];
};
 "logitT_1.50.0" = {"c" = true;
 "r" = [ "affy" ];
 "s" = "862fa1a62c6cbaab49f9b08eacbcee486e92b89002f0e4ef581b8bf08d6fa1fc";
};
 "BEARscc_1.12.0" = {"r" = [ "ggplot2" "SingleCellExperiment" "data.table" ];
 "s" = "d54147e6694afb565a88064c6ca15c262a70c85b61c3d54476d07ccd2a69f723";
};
 "SynExtend_1.8.0" = {"r" = [ "DECIPHER" "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "3524da3f42919653233adb8773d0d88248a4a9b5adb89ec2866b592ed88f607c";
};
 "DAPAR_1.28.0" = {"r" = [
"Biobase"
"MSnbase"
"tibble"
"RColorBrewer"
"preprocessCore"
"Cairo"
"png"
"lattice"
"reshape2"
"gplots"
"pcaMethods"
"ggplot2"
"limma"
"knitr"
"tmvtnorm"
"norm"
"impute"
"stringr"
"cp4p"
"scales"
"Matrix"
"imp4p"
"DAPARdata"
"siggenes"
"graph"
"lme4"
"highcharter"
"dplyr"
"tidyr"
"tidyverse"
"igraph"
];
 "s" = "6c0cb2ba230df9071c72def46c52c474f6105ba46eac49a35cda2e631de3898c";
};
 "metavizr_1.18.0" = {"r" = [
"metagenomeSeq"
"data.table"
"Biobase"
"digest"
"epivizr"
"epivizrData"
"epivizrServer"
"epivizrStandalone"
"vegan"
"GenomeInfoDb"
"phyloseq"
"httr"
];
 "s" = "a2260799d46a5d7a4a93f3e677c086d245f7d5516c0c401f4e32cdc0d5993abf";
};
 "GCSConnection_1.4.0" = {"r" = [ "Rcpp" "httr" "googleAuthR" "googleCloudStorageR" "jsonlite" "Rcpp" ];
 "s" = "2f4e97e2ea49d5577848a4290d3a119c2bc0bcc411247d22029df96719c2dba7";
 "c" = true;
};
 "fedup_1.4.0" = {"r" = [
"openxlsx"
"tibble"
"dplyr"
"data.table"
"ggplot2"
"ggthemes"
"forcats"
"RColorBrewer"
"RCy3"
];
 "s" = "383a9105aac3175e97027c3f0967b1fc1569d6ed9fea432aa221d2ff93abc9e1";
};
 "deltaCaptureC_1.6.0" = {"r" = [ "IRanges" "GenomicRanges" "SummarizedExperiment" "ggplot2" "DESeq2" ];
 "s" = "e2baa20f422597b5f47b73c5c278b4a6c290af4211f381c3ae77c7fd3f52fece";
};
 "RpsiXML_2.34.0" = {"r" = [ "XML" "annotate" "graph" "Biobase" "RBGL" "hypergraph" "AnnotationDbi" ];
 "s" = "0ec582e4d9f1e608bc60194d037d5bb32ce83796a0423ea25feae165a3510a8b";
};
 "GenomicDistributions_1.0.0" = {"r" = [ "IRanges" "GenomicRanges" "data.table" "ggplot2" "reshape2" "Biostrings" ];
 "s" = "fd27bd4e0538fc6588b197d5f1e8ee0bf156070a02559939aa984a6c2311e13b";
};
 "parglms_1.24.1" = {"r" = [ "BiocGenerics" "BatchJobs" "foreach" "doParallel" ];
 "s" = "fec87797bb1ff1650a5549591930177edf40b0ef19c3b542efed6f74d512846f";
};
 "RUVSeq_1.30.0" = {"s" = "fdbc4b8d4fa110b982c190df69f2e1f0ea9b16a5e936b94c901b9203d6013000";
 "r" = [ "Biobase" "EDASeq" "edgeR" "MASS" ];
};
 "STATegRa_1.32.0" = {"s" = "60763d0a9bce3839e16d62e9c29f48a69f8c2e00b587191b2f570458cfa9f294";
 "r" = [
"Biobase"
"gridExtra"
"ggplot2"
"MASS"
"calibrate"
"gplots"
"edgeR"
"limma"
"foreach"
"affy"
];
};
 "MungeSumstats_1.2.4" = {"s" = "fdb465f4f7631f6ee058fef38b1951f047bfd361b321875deccb193831c45303";
 "r" = [
"magrittr"
"data.table"
"R.utils"
"dplyr"
"GenomicRanges"
"GenomeInfoDb"
"BSgenome"
"Biostrings"
"VariantAnnotation"
"stringr"
"googleAuthR"
"httr"
"jsonlite"
"rtracklayer"
"RCurl"
];
};
 "lapmix_1.62.0" = {"s" = "be0cd004c4b16c3b7bcf9639fbba742fbb9d29f8b274207a539957ae3666cd97";
 "r" = [ "Biobase" ];
};
 "GeneRegionScan_1.48.0" = {"r" = [
"Biobase"
"Biostrings"
"S4Vectors"
"Biobase"
"affxparser"
"RColorBrewer"
"Biostrings"
];
 "s" = "cb597b829fcfea06ef4718ce8f039674a479acca093a2f123c208c8ee5b6c941";
};
 "oligoClasses_1.58.0" = {"s" = "b3d5a3f276419c27b7e5f1b164713138098101ad67875194e2a5ba401f289dd4";
 "r" = [
"BiocGenerics"
"Biobase"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"affyio"
"foreach"
"BiocManager"
"S4Vectors"
"RSQLite"
"DBI"
"ff"
];
};
 "autonomics_1.0.0" = {"s" = "5c324245956b0a9978a5b5e74becc140e103680d329fb6d0411bc393e851f80c";
 "r" = [
"abind"
"assertive"
"BiocFileCache"
"BiocGenerics"
"colorspace"
"data.table"
"edgeR"
"ggplot2"
"ggrepel"
"gridExtra"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"pcaMethods"
"rappdirs"
"rlang"
"R.utils"
"readxl"
"S4Vectors"
"scales"
"stringi"
"SummarizedExperiment"
"tidyr"
];
};
 "peco_1.6.0" = {"s" = "6f24c75c10d67f3f9f5caf08b76eb0201679ff7c9bdde52f87ce512a63a50792";
 "r" = [
"assertthat"
"circular"
"conicfit"
"doParallel"
"foreach"
"genlasso"
"scater"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "peakPantheR_1.6.0" = {"s" = "d05e8dc1ed482b3416e83619ce8bef211cfb50f84f4cdede9e6cd38d4b4354d0";
 "r" = [
"foreach"
"doParallel"
"ggplot2"
"gridExtra"
"MSnbase"
"mzR"
"stringr"
"XML"
"minpack.lm"
"scales"
"shiny"
"shinythemes"
"shinycssloaders"
"DT"
"pracma"
];
};
 "maigesPack_1.58.0" = {"c" = true;
 "s" = "adedc283e215a00f7bbcc448e8b1b727f46abe67dabebe73806f935989ecb1a7";
 "r" = [ "convert" "graph" "limma" "marray" ];
};
 "Rqc_1.30.0" = {"c" = true;
 "r" = [
"BiocParallel"
"ShortRead"
"ggplot2"
"BiocGenerics"
"Biostrings"
"IRanges"
"S4Vectors"
"knitr"
"BiocStyle"
"plyr"
"markdown"
"reshape2"
"Rcpp"
"biovizBase"
"shiny"
"Rsamtools"
"GenomicAlignments"
"GenomicFiles"
"Rcpp"
];
 "s" = "3340e0bff476d0049a7d01cd83117d58a15db1469ae4dfc792b7b2f693a94886";
};
 "HELP_1.54.0" = {"r" = [ "Biobase" ];
 "s" = "41affa68235628cf5c0244d97734d6f1e4dd1c927adf0c9e89ba82d4c62063ea";
};
 "twilight_1.72.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "b37070af9d46eeebc0ea0746f6bc6516bd94f0320914377e52dcd50227da1de8";
 "c" = true;
};
 "BioNetStat_1.16.0" = {"r" = [
"shiny"
"igraph"
"shinyBS"
"pathview"
"DT"
"BiocParallel"
"RJSONIO"
"whisker"
"yaml"
"pheatmap"
"ggplot2"
"plyr"
"RColorBrewer"
"Hmisc"
"psych"
"knitr"
"rmarkdown"
"markdown"
];
 "s" = "cbb5a118c595272cfd5b6bffb46ba5822a04d8435f22c2a3cf62485a863c6838";
};
 "SeqGate_1.2.0" = {"s" = "9fa59728b7e67ff7b2a8919dc7260b4c46ef927ec542a000787f21db58ab3679";
 "r" = [ "S4Vectors" "SummarizedExperiment" "GenomicRanges" "BiocManager" ];
};
 "GRmetrics_1.18.0" = {"r" = [ "SummarizedExperiment" "drc" "plotly" "ggplot2" "S4Vectors" ];
 "s" = "c450e08e276dd53cf4d2d2bf5ad59581d1d190d290a00b62b4a776f9a0538e5a";
};
 "GSEABase_1.54.0" = {"r" = [ "BiocGenerics" "Biobase" "annotate" "graph" "AnnotationDbi" "XML" ];
 "s" = "7618e77120ce9531d019b00f71363b1be6fc3b105818d12daee9e83afd9c8624";
};
 "ddPCRclust_1.14.0" = {"s" = "b255a6bec0aeaf07639b8f313212332efa6d53fa94c75417d4269ae61682428f";
 "r" = [
"plotrix"
"clue"
"ggplot2"
"openxlsx"
"R.utils"
"flowCore"
"flowDensity"
"SamSPECTRAL"
"flowPeaks"
];
};
 "PCAtools_2.6.0" = {"s" = "048a2aa093e34699243b416089314be9bb0293390fb3ed0755ff4a0dbb866e82";
 "r" = [
"ggplot2"
"ggrepel"
"lattice"
"cowplot"
"reshape2"
"Matrix"
"DelayedMatrixStats"
"DelayedArray"
"BiocSingular"
"BiocParallel"
"Rcpp"
"dqrng"
"Rcpp"
"beachmat"
"BH"
"dqrng"
];
 "b" = [ cmake ];
 "c" = true;
};
 "clusterProfiler_4.4.1" = {"r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
 "s" = "17d5a63e288cace55567fc05655c3c43f3d0b69eed94f740c0a4661d9f1a6f0d";
};
 "cn.mops_1.38.0" = {"s" = "47fcd8d4533d930afa991799f62401e2e6c7acb4cf9a27b67a83cb75bc570d9d";
 "c" = true;
 "r" = [
"GenomicRanges"
"BiocGenerics"
"Biobase"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"exomeCopy"
];
};
 "zinbwave_1.14.2" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocParallel"
"softImpute"
"genefilter"
"edgeR"
"Matrix"
];
 "s" = "7ec67da831006500f75c322eb38149b4d056ec135aca882c07b661f1bfca13f9";
};
 "IntramiRExploreR_1.18.0" = {"r" = [ "igraph" "FGNet" "knitr" ];
 "s" = "f8ee630452b2e8441803ee1e3b755e7dff5d13534bb9cf5c82aed0483add1f71";
};
 "profileplyr_1.8.1" = {"s" = "6f56654975aaee3af37a7733c3211bdb4e9d7ea04893569ab1d03ccf8061c525";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"GenomicRanges"
"soGGi"
"S4Vectors"
"R.utils"
"dplyr"
"magrittr"
"tidyr"
"IRanges"
"rjson"
"ChIPseeker"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rGREAT"
"pheatmap"
"ggplot2"
"EnrichedHeatmap"
"ComplexHeatmap"
"circlize"
"BiocParallel"
"rtracklayer"
"GenomeInfoDb"
"rlang"
"Cairo"
"tiff"
"Rsamtools"
];
};
 "Clonality_1.40.0" = {"r" = [ "DNAcopy" ];
 "s" = "a4d57d8751a1701a5f2aa75be4e69ef141d1e05744b1705c2179bd42798bf373";
};
 "ReportingTools_2.34.0" = {"r" = [
"knitr"
"Biobase"
"hwriter"
"Category"
"GOstats"
"limma"
"lattice"
"AnnotationDbi"
"edgeR"
"annotate"
"PFAM.db"
"GSEABase"
"BiocGenerics"
"XML"
"R.utils"
"DESeq2"
"ggplot2"
"ggbio"
"IRanges"
];
 "s" = "47165f14bc02ff59bdcb9088db9971364895f2ab799d9a27d7af13040f727c1a";
};
 "MobilityTransformR_1.0.0" = {"r" = [ "MSnbase" "xcms" "MetaboCoreUtils" "Spectra" ];
 "s" = "02f5e021e30b8b02b192cda50f16c121bb6d427839e76455338b364d0aec7d74";
};
 "TraRe_1.0.0" = {"r" = [
"hash"
"ggplot2"
"igraph"
"glmnet"
"vbsr"
"gplots"
"gtools"
"pvclust"
"R.utils"
"dqrng"
"SummarizedExperiment"
"BiocParallel"
"matrixStats"
];
 "s" = "d4a6507cf3f25d64c1c7ed01c5578bf8397c601ee011463aa046c70a23d53207";
};
 "FRASER_1.6.0" = {"c" = true;
 "s" = "3d179ac500891a25e97140e0a13d1ce93184257a071a1d64384c576cbf3bb21f";
 "r" = [
"BiocParallel"
"data.table"
"Rsamtools"
"SummarizedExperiment"
"AnnotationDbi"
"BBmisc"
"Biobase"
"BiocGenerics"
"biomaRt"
"BSgenome"
"cowplot"
"DelayedArray"
"DelayedMatrixStats"
"extraDistr"
"generics"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"ggplot2"
"ggrepel"
"HDF5Array"
"matrixStats"
"OUTRIDER"
"pcaMethods"
"pheatmap"
"plotly"
"PRROC"
"RColorBrewer"
"rhdf5"
"Rsubread"
"R.utils"
"S4Vectors"
"tibble"
"VGAM"
"Rcpp"
"RcppArmadillo"
];
};
 "paxtoolsr_1.26.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "r" = [ "rJava" "XML" "httr" "igraph" "plyr" "rjson" "R.utils" "jsonlite" "readr" ];
 "s" = "7f06b9a2258dbbd27ace201c01fc6cb3206f7cf69dee34b9f889c40d8958534d";
};
 "epialleleR_1.4.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"SummarizedExperiment"
"VariantAnnotation"
"stringi"
"data.table"
"Rcpp"
"BH"
"Rhtslib"
"zlibbioc"
];
 "s" = "d6f972a3b0d5124d941c7436e514ddb3069acec9d7801601a2c246b7f2e68263";
};
 "CTDquerier_2.2.0" = {"s" = "7b8368fe90f9e9e82cb658b348f28e8a7e18f0c2ea8752188215cc48f7ea6c5e";
 "r" = [
"RCurl"
"stringr"
"S4Vectors"
"stringdist"
"ggplot2"
"igraph"
"gridExtra"
"BiocFileCache"
];
};
 "webbioc_1.64.0" = {"r" = [
"Biobase"
"affy"
"multtest"
"annaffy"
"vsn"
"gcrma"
"qvalue"
"multtest"
"qvalue"
"BiocManager"
];
 "b" = [ perl ];
 "s" = "5daa6f2c57570d9c2030c0caafbcafea32d9aaa99f0a47b7151a1d790ee1edd6";
};
 "BiocPkgTools_1.14.1" = {"s" = "6df62f55401775d55b95bb78985181c0809dcaa220a31c913a42d826a1f6792a";
 "r" = [
"htmlwidgets"
"BiocFileCache"
"BiocManager"
"biocViews"
"tibble"
"magrittr"
"rlang"
"tidyselect"
"stringr"
"rvest"
"dplyr"
"xml2"
"readr"
"httr"
"htmltools"
"DT"
"igraph"
"tidyr"
"jsonlite"
"gh"
"RBGL"
"graph"
];
};
 "cellbaseR_1.16.0" = {"r" = [
"jsonlite"
"httr"
"data.table"
"pbapply"
"tidyr"
"R.utils"
"Rsamtools"
"BiocParallel"
"foreach"
"doParallel"
];
 "s" = "f0984448d3465a06d17d6779e30ea3ae04b88b53f3147faa55a317a7db02346f";
};
 "miRmine_1.18.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "0ce6df61299795f7abd37a6279a7341b2b80f7b48a7579881a3f99d141493921";
};
 "RLassoCox_1.0.0" = {"r" = [ "glmnet" "Matrix" "igraph" "survival" ];
 "s" = "bdf36a7ddaea7293ca49b0fc0cb311b43217d1120cf2193cee211399c655ad80";
};
 "SRAdb_1.58.0" = {"s" = "7e1531eee90fa4d9de7dc46ac6f2facb167235567e5c96355e2c4a3923a541e4";
 "r" = [ "RSQLite" "graph" "RCurl" "GEOquery" ];
};
 "ReactomeContentService4R_1.2.0" = {"d" = {"patches" = [../nix/patches/ReactomeContentService4R.patch];
};
 "r" = [ "httr" "jsonlite" "magick" "data.table" "doParallel" "foreach" ];
 "s" = "aac75b6fdb87047eb7ba7f83863493553362622a9e56e034d7515d0753ae1163";
};
 "MetCirc_1.22.0" = {"r" = [ "amap" "circlize" "scales" "shiny" "MSnbase" "ggplot2" "S4Vectors" ];
 "s" = "3b69a736f096aba3f55c749f8151797ed7fd04d8fcde77b5d4109d9208e16937";
};
 "meshes_1.20.0" = {"s" = "8f41f051358762f936d665a7b4edf90482fce983a8a418c158f0ee23f1cd8dd7";
 "r" = [
"AnnotationDbi"
"DOSE"
"enrichplot"
"GOSemSim"
"AnnotationHub"
"MeSHDbi"
"yulab.utils"
];
 "d" = {"doCheck" = false;
};
};
 "surfaltr_1.0.0" = {"s" = "f01b93d571a4c4a43db2444abc3ba8a8bd481e415822ad6f959e81cd2aaa501c";
 "r" = [
"dplyr"
"biomaRt"
"protr"
"seqinr"
"ggplot2"
"stringr"
"Biostrings"
"readr"
"httr"
"testthat"
"xml2"
"msa"
];
};
 "escape_1.2.0" = {"s" = "33f2e2e312892b966dace8f2d03c5c7334fdb9ea013bf0c2a5c239c006494666";
 "r" = [
"dplyr"
"ggplot2"
"GSEABase"
"GSVA"
"SingleCellExperiment"
"limma"
"ggridges"
"msigdbr"
"BiocParallel"
"Matrix"
];
};
 "geneplotter_1.70.0" = {"r" = [ "Biobase" "BiocGenerics" "lattice" "annotate" "AnnotationDbi" "RColorBrewer" ];
 "s" = "9fb47280dad9e486f1d36aa3e043e39881f7fe07cb05ed272f2efaa11c2d08b4";
};
 "biodb_1.4.0" = {"r" = [
"BiocFileCache"
"R6"
"RCurl"
"RSQLite"
"Rcpp"
"XML"
"chk"
"jsonlite"
"lgr"
"lifecycle"
"openssl"
"plyr"
"progress"
"rappdirs"
"stringr"
"withr"
"yaml"
"Rcpp"
"testthat"
];
 "s" = "d1e225bc61f3384acc68e73d0a85b74fe3336a51ac53bd62b8a9a5bb92b0200a";
 "c" = true;
};
 "BHC_1.48.0" = {"c" = true;
 "s" = "85e5d4823ce8c0a9f47b70d9911b7e34de130356358aa9942f3ea06442930acf";
};
 "HDF5Array_1.20.0" = {"r" = [
"DelayedArray"
"rhdf5"
"Matrix"
"rhdf5filters"
"BiocGenerics"
"S4Vectors"
"IRanges"
"S4Vectors"
"Rhdf5lib"
];
 "c" = true;
 "s" = "2cef8fc8bba194afa0b84707bb699c29477ae84aa01cb478e78be2f2e985289c";
};
 "TADCompare_1.2.0" = {"s" = "c4777788b9c8f56bcc1f78cbcd76564badf7b4d703b593e67f9cc03f4de0f7f0";
 "r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"magrittr"
"HiCcompare"
"ggplot2"
"tidyr"
"ggpubr"
"RColorBrewer"
"reshape2"
"cowplot"
];
};
 "rebook_1.6.0" = {"r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
 "s" = "12b5cb883b61cbcfbcb7c7388bb91e4b62547020aa71248ce4e331daeb036f09";
};
 "RTNsurvival_1.18.0" = {"s" = "f4d0a37600642ac2641085eac94696ed32b90a31aca65a5ee92e5fed33760e95";
 "r" = [
"RTN"
"RTNduals"
"survival"
"RColorBrewer"
"scales"
"data.table"
"egg"
"ggplot2"
"pheatmap"
"dunn.test"
];
};
 "HIREewas_1.10.0" = {"c" = true;
 "s" = "252e7437d754297d5f6e55a5f1a07e14a2b94a4927f1f0aa8ca18058e1eb1c2f";
 "r" = [ "quadprog" "gplots" ];
};
 "DRIMSeq_1.20.0" = {"r" = [
"MASS"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"limma"
"edgeR"
"ggplot2"
"reshape2"
];
 "s" = "a4295a0beb2d0a0717219fa3a7455c9a5fc9e2d5c2e238a7b366133d29695ce7";
};
 "iasva_1.12.0" = {"s" = "74b7d41e58b88e18a805d9cf8372a830c565c7a075f88e97b7efd240827d5f88";
 "r" = [ "irlba" "cluster" "SummarizedExperiment" "BiocParallel" ];
};
 "banocc_1.20.0" = {"r" = [ "rstan" "coda" "mvtnorm" "stringr" ];
 "s" = "7dc17ed41402c8cbeabec272a7101cfdacfdab87354c9151eb53161ef07b6a83";
};
 "tidybulk_1.6.0" = {"s" = "3efc4f543c4c187341b33bb5f3de709a043004f52af55add81402320d6e13dc4";
 "r" = [
"tibble"
"readr"
"dplyr"
"magrittr"
"tidyr"
"stringi"
"stringr"
"rlang"
"purrr"
"tidyselect"
"preprocessCore"
"lifecycle"
"scales"
"SummarizedExperiment"
"GenomicRanges"
];
};
 "RCX_1.0.1" = {"r" = [ "jsonlite" "plyr" "igraph" ];
 "s" = "583b92da1fba6b37c3ccc7de7c50f5f3604f2721e980b2df1f0a413728cd2af7";
};
 "vissE_1.1.7" = {"r" = [
"igraph"
"plyr"
"ggplot2"
"scico"
"RColorBrewer"
"tm"
"ggwordcloud"
"GSEABase"
"reshape2"
"ggforce"
"msigdb"
"ggrepel"
"textstem"
"tidygraph"
"scales"
"ggraph"
];
 "s" = "007452f078a81999cbfff0292795bd255bbc90e6c52ca6d03a5b9e529b36d669";
};
 "motifmatchr_1.16.0" = {"b" = [ cmake ];
 "s" = "ff3c379475040310f5be8ec97c319790e9ba15d2780764d90b3014db3e29f238";
 "c" = true;
 "r" = [
"Matrix"
"Rcpp"
"TFBSTools"
"Biostrings"
"BSgenome"
"S4Vectors"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"Rcpp"
"RcppArmadillo"
];
};
 "xcore_1.0.0" = {"r" = [
"DelayedArray"
"edgeR"
"foreach"
"GenomicRanges"
"glmnet"
"IRanges"
"iterators"
"magrittr"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
];
 "s" = "ae833c2d99c26ad812d7514417e3691d99bbb15198ae652ef01f06beecd0feb3";
};
 "NewWave_1.2.0" = {"s" = "2214ded0e03c78df957a81a0fc2d57eb108b374daa3e97d615b9f1362b45f6b8";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"irlba"
"Matrix"
"DelayedArray"
"BiocSingular"
"SharedObject"
];
};
 "EGSEA_1.22.0" = {"r" = [
"Biobase"
"gage"
"AnnotationDbi"
"topGO"
"pathview"
"PADOG"
"GSVA"
"globaltest"
"limma"
"edgeR"
"HTMLUtils"
"hwriter"
"gplots"
"ggplot2"
"safe"
"stringi"
"metap"
"org.Hs.eg.db"
"org.Mm.eg.db"
"org.Rn.eg.db"
"RColorBrewer"
"EGSEAdata"
"htmlwidgets"
"plotly"
"DT"
];
 "s" = "483149799de2439790d162bbad47cd4929017e9b95dcb81ffb15e23cb764009f";
};
 "InTAD_1.14.0" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"MultiAssayExperiment"
"SummarizedExperiment"
"BiocGenerics"
"Biobase"
"rtracklayer"
"mclust"
"qvalue"
"ggplot2"
"ggpubr"
];
 "s" = "d7c006b468cd7f944db23ef639bdd8c1ffcd46601bee36e81944dbda184088e0";
};
 "BUSpaRse_1.6.1" = {"c" = true;
 "s" = "a4c48bafea1be7ed8f597487cccb7a194928d8cada62f7b28499d76b2f816b36";
 "r" = [
"AnnotationDbi"
"AnnotationFilter"
"biomaRt"
"BiocGenerics"
"Biostrings"
"BSgenome"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"IRanges"
"magrittr"
"Matrix"
"plyranges"
"Rcpp"
"S4Vectors"
"stringr"
"tibble"
"tidyr"
"zeallot"
"Rcpp"
"RcppArmadillo"
"RcppProgress"
"BH"
];
};
 "scTGIF_1.6.0" = {"r" = [
"GSEABase"
"Biobase"
"SingleCellExperiment"
"BiocStyle"
"plotly"
"tagcloud"
"rmarkdown"
"Rcpp"
"knitr"
"S4Vectors"
"SummarizedExperiment"
"RColorBrewer"
"nnTensor"
"scales"
"msigdbr"
"schex"
"tibble"
"ggplot2"
"igraph"
];
 "s" = "2e645295a6ab83e6d435bac98f2c5b6a9ac593066f4d9dd56eda4edea358e354";
};
 "single_1.0.0" = {"r" = [
"Biostrings"
"BiocGenerics"
"dplyr"
"GenomicAlignments"
"IRanges"
"reshape2"
"rlang"
"Rsamtools"
"stringr"
"tidyr"
];
 "s" = "193cb37b15cfaeef269018fb4175f45cac076990cdcfbbabfdbdb216e963a6db";
};
 "CeTF_1.6.0" = {"r" = [
"circlize"
"ComplexHeatmap"
"clusterProfiler"
"DESeq2"
"dplyr"
"GenomicTools"
"GenomicTools.fileHandler"
"GGally"
"ggnetwork"
"ggplot2"
"ggpubr"
"ggrepel"
"igraph"
"Matrix"
"network"
"Rcpp"
"RCy3"
"SummarizedExperiment"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
];
 "s" = "d5977983f1c7be992e6b1682d0fc70fe007097b0025c553f8bec726a8ab34724";
 "c" = true;
 "b" = [ curl libxml2 pkgconfig zlib ];
};
 "pgca_1.18.0" = {"s" = "9473171d1cdd58e755b1b3b3fd8cfa35d66616c32aa5c3a12f47eab0c02437f3";
};
 "SemDist_1.30.0" = {"s" = "c1042fc6a1b49d0e5c3627f43aa04ac5c44e2c01586689b8636d41bf6067f206";
 "r" = [ "AnnotationDbi" "GO.db" "annotate" ];
};
 "affy_1.72.0" = {"s" = "aa04b7372723a429713d73ef48d75b1388d5a5ad73a92e441f100820acbfc67c";
 "r" = [
"BiocGenerics"
"Biobase"
"affyio"
"BiocManager"
"preprocessCore"
"zlibbioc"
"preprocessCore"
];
 "c" = true;
};
 "MiChip_1.48.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "82060e9ebd4a9a12819ac04fe15bb7f30703f4640d353f060a444a777e44458e";
};
 "GraphAT_1.68.0" = {"s" = "c1e93243abe1dcf75b247224f87ae65377256bf7c45c5ae1c21ce7eba667b8e8";
 "r" = [ "graph" "graph" "MCMCpack" ];
};
 "R453Plus1Toolbox_1.42.0" = {"r" = [
"VariantAnnotation"
"Biostrings"
"Biobase"
"xtable"
"R2HTML"
"TeachingDemos"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomicRanges"
"SummarizedExperiment"
"biomaRt"
"BSgenome"
"Rsamtools"
"ShortRead"
];
 "c" = true;
 "s" = "6f73de1ec2a76536c7e0288e7364c8cb2279ef2fac71d01dda03b1eaec32d066";
};
 "FELLA_1.16.0" = {"s" = "7c0f9582907b061f80628339b2e57485d83cae7ef804ccddba9303d55547f048";
 "r" = [ "igraph" "Matrix" "KEGGREST" "plyr" ];
};
 "BgeeCall_1.12.0" = {"r" = [
"GenomicFeatures"
"tximport"
"Biostrings"
"rtracklayer"
"biomaRt"
"jsonlite"
"dplyr"
"data.table"
"sjmisc"
"rslurm"
"rhdf5"
];
 "s" = "97d760bc1226957ae03826dbe38cd1da5ae393d014741aa5b10b11407f668e53";
};
 "subSeq_1.22.0" = {"s" = "2dde9d41df232bc7ada15d1e54a4d510553013abaac3e048442d5cc9bfa3b84d";
 "r" = [ "data.table" "dplyr" "tidyr" "ggplot2" "magrittr" "qvalue" "digest" "Biobase" ];
};
 "REBET_1.12.0" = {"c" = true;
 "r" = [ "ASSET" ];
 "s" = "b74402294282a3cfc0aa02b3956d0e2e48a2df5b5e2d5adace5e8273e6f41aa6";
};
 "vbmp_1.60.0" = {"s" = "a51960c34765a8710f593aff8880e72ec96be939aaa91e7a4efd59c380f8a857";
};
 "TAPseq_1.4.0" = {"s" = "91b5639dc2cee3889f3aaab25ad1e8d22747eba92a332fa911999392444abbea";
 "r" = [
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"BSgenome"
"GenomicFeatures"
"Biostrings"
"dplyr"
"tidyr"
"BiocParallel"
];
};
 "atSNP_1.8.0" = {"s" = "1ba9191543bd5d6198230dd7c802856adf24d0eebb694452ca0b78e8d611b829";
 "c" = true;
 "r" = [
"BSgenome"
"BiocFileCache"
"BiocParallel"
"Rcpp"
"data.table"
"ggplot2"
"motifStack"
"rappdirs"
"testthat"
"lifecycle"
"Rcpp"
];
};
 "RCy3_2.16.0" = {"r" = [
"httr"
"RJSONIO"
"XML"
"BiocGenerics"
"graph"
"fs"
"uuid"
"uchardet"
"glue"
"RCurl"
"base64url"
"base64enc"
"IRkernel"
"IRdisplay"
"RColorBrewer"
];
 "s" = "711f854ed0012c3f2dd74298e2a2b1e74ab8a4175fb257a5256a6f4a668a7b75";
};
 "CATALYST_1.16.2" = {"r" = [
"SingleCellExperiment"
"circlize"
"ComplexHeatmap"
"ConsensusClusterPlus"
"cowplot"
"data.table"
"dplyr"
"drc"
"flowCore"
"FlowSOM"
"ggplot2"
"ggrepel"
"ggridges"
"gridExtra"
"magrittr"
"Matrix"
"matrixStats"
"nnls"
"purrr"
"RColorBrewer"
"reshape2"
"Rtsne"
"SummarizedExperiment"
"S4Vectors"
"scales"
"scater"
];
 "s" = "d0306ffa23008381d6952f91fbb0f05178aeb8daec073493b09e3d0e49e988ef";
};
 "coMethDMR_1.0.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocParallel"
"bumphunter"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"lmerTest"
];
 "s" = "e45e9505aee7dcc2a30ffa16ed34cd4e331f2cfb67bb6325162ce39ac4960959";
};
 "UMI4Cats_1.2.0" = {"s" = "da3f080bb9f3f04f92ed91da647ab6739a3c034f391a9de6cd45f51c1f0edc11";
 "r" = [
"SummarizedExperiment"
"magick"
"cowplot"
"scales"
"GenomicRanges"
"ShortRead"
"zoo"
"ggplot2"
"reshape2"
"regioneR"
"IRanges"
"S4Vectors"
"magrittr"
"dplyr"
"BSgenome"
"Biostrings"
"DESeq2"
"R.utils"
"Rsamtools"
"stringr"
"Rbowtie2"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"org.Hs.eg.db"
"annotate"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"rlang"
"GenomicFeatures"
"BiocFileCache"
"rappdirs"
"fda"
"BiocGenerics"
];
};
 "KBoost_1.2.0" = {"s" = "087419689b90dd902a73daf1a00ce8a32a139c2e8833bcaca1a66615392d94b0";
};
 "ReactomeGSA_1.8.0" = {"s" = "61d8ebf398603c958fee2d3ae62f15d2c51d8fca05a1570d2ba98f4b27a15e2a";
 "r" = [ "jsonlite" "httr" "progress" "ggplot2" "gplots" "RColorBrewer" "dplyr" "tidyr" ];
};
 "TFHAZ_1.18.0" = {"s" = "32f634af62429d904f786ab2352626f5425bb763b83528ca6e28e4b6df81b6b0";
 "r" = [ "GenomicRanges" "S4Vectors" "IRanges" ];
};
 "microbiomeDASim_1.8.0" = {"s" = "d6d292e7abbdd8e821df19e3fc10446ba74c9396b77157be9b54985d32b7743c";
 "r" = [
"ggplot2"
"MASS"
"tmvtnorm"
"Matrix"
"mvtnorm"
"pbapply"
"phyloseq"
"metagenomeSeq"
"Biobase"
];
};
 "chimeraviz_1.20.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"Gviz"
"S4Vectors"
"ensembldb"
"AnnotationFilter"
"data.table"
"Rsamtools"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"AnnotationDbi"
"RCircos"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rmarkdown"
"graph"
"Rgraphviz"
"DT"
"plyr"
"dplyr"
"BiocStyle"
"checkmate"
"gtools"
"magick"
];
 "s" = "6a9b509092d284e9deaad4614c6e6b810d2cf043155acaf043cec02ff9124d3f";
};
 "CrispRVariants_1.22.0" = {"r" = [
"ggplot2"
"AnnotationDbi"
"BiocParallel"
"Biostrings"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"gridExtra"
"IRanges"
"reshape2"
"Rsamtools"
"S4Vectors"
];
 "s" = "d18ce20f1d11c9deb1dc8f9e9b97cdf1824e42c173bfd8cd4691a2ef00d3794b";
};
 "RcisTarget_1.14.0" = {"r" = [
"AUCell"
"BiocGenerics"
"data.table"
"feather"
"GenomeInfoDb"
"GenomicRanges"
"arrow"
"dplyr"
"tibble"
"GSEABase"
"R.utils"
"SummarizedExperiment"
];
 "s" = "27bef800117389eb671eca317cbbd984ddc3f4e9c548c6140c7f86d3fac959e1";
};
 "mbkmeans_1.12.0" = {"s" = "0fdeef40f7bce6bf1bc64897616147c74aab1a282adcb987395f52ece9cfb3b8";
 "b" = [ cmake ];
 "r" = [
"DelayedArray"
"Rcpp"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ClusterR"
"benchmarkme"
"Matrix"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
"beachmat"
"ClusterR"
];
 "c" = true;
};
 "Rhtslib_1.24.0" = {"r" = [ "zlibbioc" "zlibbioc" ];
 "s" = "8e66aeaa25f3a1f87ec9fafcc54381664d55c0b7738029a260318982d27e9729";
 "b" = [ curl pkgconfig ];
 "d" = {"add_buildInputs" = [zlib bzip2 lzma curl];
 "add_nativeBuildInputs" = [pkgconfig zlib bzip2 lzma curl autoconf];
};
 "c" = true;
};
 "IMAS_1.18.0" = {"s" = "6bc2c1e4c203a047ed3a69bb30e2214ecc364d7127b2c0cf7ccc436086c83180";
 "r" = [
"GenomicFeatures"
"ggplot2"
"IVAS"
"doParallel"
"lme4"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"foreach"
"AnnotationDbi"
"S4Vectors"
"GenomeInfoDb"
"ggfortify"
"Matrix"
"gridExtra"
"lattice"
"Rsamtools"
"survival"
"BiocParallel"
"GenomicAlignments"
];
};
 "memes_1.2.0" = {"s" = "a81ea31049d0f6c410e8e1bb9635908130a089b425570c4e5e3ca2713b07c367";
 "r" = [
"Biostrings"
"dplyr"
"cmdfun"
"GenomicRanges"
"ggplot2"
"ggseqlogo"
"magrittr"
"matrixStats"
"patchwork"
"processx"
"purrr"
"rlang"
"readr"
"tibble"
"tidyr"
"usethis"
"universalmotif"
"xml2"
];
};
 "PoTRA_1.10.0" = {"s" = "2dbe4d14ac45415a8c9c0ab6b052c65c031478ff10b47fed35673a88654d1963";
 "r" = [ "BiocGenerics" "org.Hs.eg.db" "igraph" "graph" "graphite" ];
};
 "Trendy_1.18.0" = {"r" = [
"segmented"
"gplots"
"magrittr"
"BiocParallel"
"DT"
"S4Vectors"
"SummarizedExperiment"
"shiny"
"shinyFiles"
];
 "s" = "ff1b32949ae3bc55ab8533b9f5e86a2c45774c896f9b50053d2ee339528d321b";
};
 "contiBAIT_1.20.0" = {"s" = "f8fa27bed7e447494e30720941c0f75979e9c2c6d21ca4174ae3dd48d0bc2392";
 "r" = [
"BH"
"Rsamtools"
"data.table"
"clue"
"cluster"
"gplots"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Rcpp"
"TSP"
"GenomicFiles"
"gtools"
"rtracklayer"
"BiocParallel"
"DNAcopy"
"colorspace"
"reshape2"
"ggplot2"
"exomeCopy"
"GenomicAlignments"
"diagram"
"Rcpp"
"BH"
];
 "c" = true;
};
 "tximport_1.20.0" = {"s" = "2e0ab41a6e025acbb51e5681b470e10d91cc2c6f84f6a99f52c25dfd41f6e246";
};
 "groHMM_1.30.1" = {"r" = [
"MASS"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"rtracklayer"
];
 "c" = true;
 "s" = "51e1d628ee6d0c1b48e6c1cd30e72d7bc839ce95bedee7ade00311cffa99556c";
};
 "SCAN.UPC_2.36.0" = {"r" = [
"Biobase"
"oligo"
"Biostrings"
"GEOquery"
"affy"
"affyio"
"foreach"
"sva"
"MASS"
"IRanges"
];
 "s" = "fb6b3b3f79886f51e50cb852af9f197dc8dca64f17dcc90ca4445d1b7a30a199";
};
 "flowTime_1.18.0" = {"r" = [ "flowCore" "dplyr" "tibble" "magrittr" "plyr" "rlang" ];
 "s" = "a192f963b78977515dac3a63445a6133e2e1f134fd59e3030162b0ecef4b7ecf";
};
 "psichomics_1.20.2" = {"r" = [
"shiny"
"shinyBS"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"cluster"
"colourpicker"
"data.table"
"digest"
"dplyr"
"DT"
"edgeR"
"fastICA"
"fastmatch"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"jsonlite"
"limma"
"pairsD3"
"plyr"
"purrr"
"Rcpp"
"recount"
"Rfast"
"R.utils"
"reshape2"
"shinyjs"
"stringr"
"SummarizedExperiment"
"survival"
"XML"
"xtable"
"Rcpp"
];
 "c" = true;
 "s" = "a93b5a21b1a08d8885be3ab5776712201a48e125299f5378bc37ce8c697e9db6";
 "d" = {"doCheck" = false;
};
};
 "synergyfinder_3.2.10" = {"s" = "2d69dcde0be89f6c46bfb9ba5e787a1d2a69f9ae1c980b1fa2cee93a3c628259";
 "r" = [
"drc"
"reshape2"
"tidyverse"
"dplyr"
"tidyr"
"purrr"
"furrr"
"ggplot2"
"ggforce"
"vegan"
"gstat"
"sp"
"SpatialExtremes"
"ggrepel"
"kriging"
"plotly"
"stringr"
"future"
"mice"
"lattice"
"nleqslv"
"magrittr"
"pbapply"
"metR"
];
};
 "cellxgenedp_1.0.1" = {"s" = "4b54b6de2ce10f1979e7d9d6dd40671e8fd96f5172dfd9039de3eb6cf5964adc";
 "r" = [ "dplyr" "httr" "curl" "jsonlite" "shiny" "DT" "cpp11" ];
 "c" = true;
};
 "NanoStringNCTools_1.0.0" = {"s" = "94e2d9c623f429e5ec7081262773db91be659db2620dd35e5de9d2c920b515c8";
 "r" = [
"Biobase"
"S4Vectors"
"ggplot2"
"BiocGenerics"
"Biostrings"
"ggbeeswarm"
"ggiraph"
"ggthemes"
"IRanges"
"pheatmap"
"RColorBrewer"
];
};
 "bcSeq_1.18.0" = {"s" = "c0e35f425be11fbeabd53c096e95050c7f30277e7df3374ecbf97ad5b1aac32e";
 "c" = true;
 "r" = [ "Rcpp" "Matrix" "Biostrings" "Rcpp" "Matrix" ];
};
 "SpidermiR_1.22.1" = {"s" = "798a8c450e43baec5c57dcaafa68c73145b17e8a7d7e06d179d5ae5053572900";
 "r" = [
"httr"
"igraph"
"miRNAtap"
"miRNAtap.db"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"gridExtra"
"gplots"
"lattice"
"latticeExtra"
"visNetwork"
"TCGAbiolinks"
"gdata"
"MAGeCKFlute"
"networkD3"
];
};
 "AnnotationForge_1.34.1" = {"r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
 "s" = "ef3d72e9f3993b62758011413bb73e1ea054a07440d80db8ca074dd59458e53c";
};
 "REDseq_1.42.0" = {"s" = "17053c28855ad7ef12774baab2e18547114140bdb557a5bf1f8b5379e6c7389a";
 "r" = [
"BiocGenerics"
"BSgenome.Celegans.UCSC.ce2"
"multtest"
"Biostrings"
"BSgenome"
"ChIPpeakAnno"
"AnnotationDbi"
"IRanges"
];
};
 "S4Vectors_0.32.0" = {"r" = [ "BiocGenerics" ];
 "s" = "09b00dd57bd291f4018163ea1f0fe65e8d87ce15320e1990eac9059c31eda1fe";
 "c" = true;
};
 "rfPred_1.34.0" = {"s" = "aaf2264ca51aa1ac15893796af0b4ccb81f2a0a1c7c1bd8ba20d89f3c7386d9e";
 "r" = [ "Rsamtools" "GenomicRanges" "IRanges" "data.table" ];
 "c" = true;
};
 "HTSFilter_1.36.0" = {"s" = "382845b12d327299c4e7d584aa548e4bd2cb99b694127c2acac9c03850d38768";
 "r" = [ "edgeR" "DESeq2" "BiocParallel" "Biobase" ];
};
 "wiggleplotr_1.16.0" = {"r" = [
"dplyr"
"ggplot2"
"GenomicRanges"
"rtracklayer"
"cowplot"
"assertthat"
"purrr"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
];
 "s" = "ea89b19cbedafadfa6db55ed631097181b6647bddec21ac4033309c69c79c38d";
};
 "structToolbox_1.4.0" = {"s" = "59b8d36e55e81e5db4100aad91d43e5606fdb4037074685b40f20f1102b41c77";
 "r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
};
 "scmeth_1.16.0" = {"s" = "a9f79424131d4f25d15b857de34610ebc082f77e1301ad0b0567b61f88716197";
 "d" = {"doCheck" = false;
};
 "r" = [
"knitr"
"rmarkdown"
"bsseq"
"AnnotationHub"
"GenomicRanges"
"reshape2"
"BSgenome"
"DelayedArray"
"annotatr"
"SummarizedExperiment"
"GenomeInfoDb"
"Biostrings"
"DT"
"HDF5Array"
];
};
 "Spectra_1.4.3" = {"r" = [
"S4Vectors"
"BiocParallel"
"ProtGenerics"
"IRanges"
"MsCoreUtils"
"fs"
"BiocGenerics"
];
 "s" = "ea6760592bf26d24cb31929ec5eda1b1c55cfadb5a40c47136a877bfd767d237";
};
 "MSstatsTMT_2.2.7" = {"s" = "d614c1f311956cc1aa0017f6fd770e127a9c902d39bce5f7655dd16e1b141a95";
 "r" = [
"limma"
"lme4"
"lmerTest"
"data.table"
"ggplot2"
"MSstats"
"MSstatsConvert"
"checkmate"
];
};
 "mnem_1.8.0" = {"s" = "0c3bd8119d90d19f02e236758675da60b731e5cff768576ac83f177d3912cdce";
 "r" = [
"cluster"
"graph"
"Rgraphviz"
"flexclust"
"lattice"
"naturalsort"
"snowfall"
"tsne"
"Linnorm"
"data.table"
"Rcpp"
"RcppEigen"
"matrixStats"
"e1071"
"ggplot2"
"wesanderson"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "scDataviz_1.2.0" = {"r" = [
"S4Vectors"
"SingleCellExperiment"
"ggplot2"
"ggrepel"
"flowCore"
"umap"
"Seurat"
"reshape2"
"scales"
"RColorBrewer"
"corrplot"
"MASS"
"matrixStats"
];
 "s" = "723f43b1232b39dbb61c08cba21e90482f8c2f395ca5ec835e58e0e56b3e5065";
};
 "lipidr_2.10.0" = {"s" = "ef5239e7ef9c767b5636a952ba8c0f33e756566286f52e7351c262c500187814";
 "r" = [
"SummarizedExperiment"
"data.table"
"S4Vectors"
"rlang"
"dplyr"
"tidyr"
"forcats"
"ggplot2"
"limma"
"fgsea"
"ropls"
"imputeLCMD"
"magrittr"
];
};
 "DropletUtils_1.14.0" = {"s" = "1f3d75387eeadea48ad4db0116df7584fa57465d3a1f53927a891f6d41bd29fe";
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"rhdf5"
"edgeR"
"R.utils"
"dqrng"
"beachmat"
"scuttle"
"Rcpp"
"beachmat"
"Rhdf5lib"
"BH"
"dqrng"
"scuttle"
];
 "c" = true;
 "b" = [ cmake ];
};
 "Rgraphviz_2.40.0" = {"c" = true;
 "s" = "94a4ce168efe39046fe10e2d75a9e459158716b4ef6ef977a0ced725f871cee4";
 "r" = [ "graph" ];
};
 "CelliD_1.0.0" = {"r" = [
"Seurat"
"SingleCellExperiment"
"Rcpp"
"RcppArmadillo"
"Matrix"
"tictoc"
"scater"
"stringr"
"irlba"
"data.table"
"glue"
"pbapply"
"umap"
"Rtsne"
"reticulate"
"fastmatch"
"matrixStats"
"ggplot2"
"BiocParallel"
"SummarizedExperiment"
"fgsea"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "b26681761ca31519d4f7390b8ac649deb3589515d6561c0cb23942c30772209c";
};
 "BiocPkgTools_1.10.0" = {"s" = "b976269773966fd4756dc63c6ba524d55295f34bbabc6c67b4f8e60b56674946";
 "r" = [
"htmlwidgets"
"BiocFileCache"
"BiocManager"
"biocViews"
"tibble"
"magrittr"
"rlang"
"tidyselect"
"stringr"
"rvest"
"rex"
"dplyr"
"xml2"
"readr"
"httr"
"htmltools"
"DT"
"igraph"
"tidyr"
"jsonlite"
"gh"
"RBGL"
"graph"
];
};
 "pcxn_2.18.0" = {"s" = "88fb13ddd6834b6523973fb96370ef31a109d5e4bf2e6f18b467e7f52c5a8323";
 "r" = [ "pcxnData" "pheatmap" ];
};
 "bugsigdbr_1.0.1" = {"s" = "8ea4bb42e50ceb5b064e49a9980bb64c3ef13e3448f0411569490425494d33f3";
 "r" = [ "BiocFileCache" "vroom" ];
};
 "MOSim_1.8.0" = {"s" = "41212e8160492bf36ba62418899a74e17e9ca9ac2d2b1651f099f1810bf9fed7";
 "r" = [
"HiddenMarkov"
"zoo"
"matrixStats"
"dplyr"
"stringi"
"lazyeval"
"rlang"
"purrr"
"scales"
"stringr"
"tibble"
"tidyr"
"ggplot2"
"Biobase"
"IRanges"
"S4Vectors"
];
};
 "arrayQuality_1.74.0" = {"r" = [ "gridBase" "hexbin" "limma" "marray" "RColorBrewer" ];
 "s" = "e5945bf9dda071806a800a6b74afa73ad4675a04adb3322739a46b60bcb51d2f";
};
 "PeacoQC_1.2.0" = {"s" = "cb5c5b0ed4e11739db7a6767776f5532537cd3c6cce4eb28c4d84027642c0650";
 "r" = [ "circlize" "ComplexHeatmap" "flowCore" "flowWorkspace" "ggplot2" "gridExtra" "plyr" ];
};
 "PAIRADISE_1.12.0" = {"r" = [ "nloptr" "SummarizedExperiment" "S4Vectors" "abind" "BiocParallel" ];
 "s" = "b3a230d1eddac4f0ebbb3d7c42ca91a663426bf803bcec41476833b85af71cdc";
};
 "ggtreeExtra_1.6.1" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" "tidytree" ];
 "s" = "aa9a8fa0f5079b308e40ebd8863f0d3f4b45e8a2940f03924d2956c43117134a";
};
 "MSstatsQC_2.12.0" = {"r" = [ "dplyr" "plotly" "ggplot2" "ggExtra" "MSnbase" "qcmetrics" ];
 "s" = "5cdbfeb0cbab672015cd1bfe2c4af01d4fe56f6a73ef2988a17716a72ac8f420";
};
 "gaia_2.39.0" = {"s" = "ea92176588f246094ef4ee7f5957ba3390438d0f8dc6a00e3cd136e39be07508";
};
 "bridge_1.58.0" = {"s" = "3ec761ac724b3069a1ccf9c3e9f9632809040a4be90147f58edb08c26b8cf663";
 "r" = [ "rama" ];
 "c" = true;
};
 "intansv_1.34.0" = {"s" = "2f6c500dbb3aaeacdee103f6ca74896dc7ff9bc05e148bcbff7502aeee169af8";
 "r" = [ "plyr" "ggbio" "GenomicRanges" "BiocGenerics" "IRanges" ];
};
 "BLMA_1.20.0" = {"s" = "42ab19cbb433f8107daab937552396fb800204b32ff97fa06bffebad5ec84590";
 "r" = [ "ROntoTools" "GSA" "PADOG" "limma" "graph" "Biobase" "metafor" ];
};
 "methylGSA_1.12.0" = {"s" = "387e8bd4aa045fc27b8e5bd94419d9089c8b39fca0e55194c10fd0732c0b95b3";
 "r" = [
"RobustRankAggreg"
"ggplot2"
"stringr"
"clusterProfiler"
"missMethyl"
"org.Hs.eg.db"
"reactome.db"
"BiocParallel"
"GO.db"
"AnnotationDbi"
"shiny"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
];
};
 "gage_2.46.1" = {"s" = "f411ae1be8ebc64d1d3d216c4c1cbe79da18ec19d80209bd9e2ea9e39924c007";
 "r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
};
 "SpectralTAD_1.10.0" = {"s" = "fae2e36716f14dcaf980db66dd14756c477cd1d1b0529deafcf77b3fff41dd03";
 "r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"BiocParallel"
"magrittr"
"HiCcompare"
"GenomicRanges"
];
};
 "AnnotationFilter_1.16.0" = {"s" = "4a03a9a0af23e168c62bab17d0625731d3922755727123a296839e6d9494291d";
 "r" = [ "GenomicRanges" "lazyeval" ];
};
 "PDATK_1.0.0" = {"r" = [
"SummarizedExperiment"
"data.table"
"MultiAssayExperiment"
"ConsensusClusterPlus"
"igraph"
"ggplotify"
"matrixStats"
"RColorBrewer"
"clusterRepro"
"CoreGx"
"caret"
"survminer"
"S4Vectors"
"BiocGenerics"
"survival"
"plyr"
"dplyr"
"MatrixGenerics"
"BiocParallel"
"rlang"
"piano"
"scales"
"survcomp"
"genefu"
"ggplot2"
"switchBox"
"reportROC"
"pROC"
"verification"
];
 "s" = "b56c3ebb892038f2d7abf42bd524dea6bba7a5c306290b5142f76a4d729ff1bc";
};
 "topconfects_1.12.0" = {"r" = [ "assertthat" "ggplot2" ];
 "s" = "93bca22f8636f1b3e7259ac63cfa5e019e893de279175f3febb8f1b5dfc12c6c";
};
 "gscreend_1.8.0" = {"s" = "799e5321c8a6fa166036fffc6205a395a24ea2695512f40c6879d988c6613b8e";
 "r" = [ "SummarizedExperiment" "nloptr" "fGarch" "BiocParallel" ];
};
 "TitanCNA_1.30.0" = {"s" = "fc99a4790a6054614b9d6a4a05e1b9c430f419e1e2774890b94de94782ca3748";
 "c" = true;
 "r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"VariantAnnotation"
"foreach"
"GenomeInfoDb"
"data.table"
"dplyr"
];
};
 "RnaSeqSampleSize_2.6.0" = {"c" = true;
 "r" = [
"ggplot2"
"RnaSeqSampleSizeData"
"biomaRt"
"edgeR"
"heatmap3"
"matlab"
"KEGGREST"
"Rcpp"
"recount"
"ggpubr"
"SummarizedExperiment"
"tidyr"
"dplyr"
"tidyselect"
"Rcpp"
];
 "s" = "1676bb18a05b89a03ad2e6af8551695f3086ac84cf338041557982fd7993abec";
};
 "MicrobiotaProcess_1.6.6" = {"r" = [
"ape"
"tidyr"
"ggplot2"
"magrittr"
"dplyr"
"Biostrings"
"ggrepel"
"vegan"
"zoo"
"ggtree"
"tidytree"
"MASS"
"rlang"
"tibble"
"coin"
"ggsignif"
"patchwork"
"ggstar"
"tidyselect"
"SummarizedExperiment"
"foreach"
"treeio"
"pillar"
"dtplyr"
"ggtreeExtra"
];
 "d" = {"add_r_dependencies" = ["plyr"];
 "HOME" = "$TMPDIR";
};
 "s" = "b0ef4ebc3a2d48864a1a43743ab9a49a51a50fc867ea85c34708d44d22721ba3";
};
 "epidecodeR_1.4.0" = {"r" = [
"EnvStats"
"ggplot2"
"rtracklayer"
"GenomicRanges"
"IRanges"
"rstatix"
"ggpubr"
"dplyr"
];
 "s" = "aee07a0e2bbf0dbe0daa167133cf43ac13ae534a46ed3721ddcfaf0cac7b36ba";
};
 "BioCor_1.16.0" = {"s" = "cb00284958cae1124c523ae8a48371bed004695d17c7bcaf47fe5f5e8f7ab98c";
 "r" = [ "BiocParallel" "Matrix" "GSEABase" ];
};
 "podkat_1.28.0" = {"c" = true;
 "s" = "67af560805a2618c03a9c920dbb31bbc24c73907795c460baa0e1a92e3ed60bb";
 "r" = [
"Rsamtools"
"GenomicRanges"
"Rcpp"
"Biobase"
"BiocGenerics"
"Matrix"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"BSgenome"
"Rcpp"
"Rhtslib"
];
};
 "Anaquin_2.20.0" = {"r" = [ "ggplot2" "ggplot2" "ROCR" "knitr" "qvalue" "locfit" "plyr" "DESeq2" ];
 "s" = "ad817548365b83cc87fa9353c74f64b44a5a0762989869f7f781ca2634b5f7c9";
};
 "GOSim_1.30.0" = {"r" = [
"GO.db"
"annotate"
"org.Hs.eg.db"
"AnnotationDbi"
"topGO"
"cluster"
"flexmix"
"RBGL"
"graph"
"Matrix"
"corpcor"
"Rcpp"
"Rcpp"
];
 "s" = "5f7fd6882e531de97abe5236f5786a8ec57f54dde2e3c2d8fa1da94799e5b3e1";
 "c" = true;
};
 "GENESIS_2.24.2" = {"s" = "fcfc2b5816b2616c5e1aadf4e25e546dfa73ae967346110137f54a0b54b2b28f";
 "c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"GWASTools"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SeqArray"
"SeqVarTools"
"SNPRelate"
"data.table"
"igraph"
"Matrix"
"reshape2"
];
};
 "biomaRt_2.50.0" = {"s" = "b8ec32df4a6697a9b2fb0cfd2c0bd32b712b895c6dffd802c9435e5461c43c19";
 "r" = [
"XML"
"AnnotationDbi"
"progress"
"stringr"
"httr"
"digest"
"BiocFileCache"
"rappdirs"
"xml2"
];
};
 "MMUPHin_1.10.0" = {"r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "cowplot" ];
 "s" = "814853cbdf68c76fc5f4148e99eb8b1ba4f3770e2d926be174c48a7097a559d2";
};
 "ChromSCape_1.2.62" = {"c" = true;
 "r" = [
"shiny"
"colourpicker"
"shinyjs"
"rtracklayer"
"shinyFiles"
"shinyhelper"
"shinyWidgets"
"shinydashboardPlus"
"shinycssloaders"
"Matrix"
"plotly"
"shinydashboard"
"colorRamps"
"kableExtra"
"viridis"
"batchelor"
"BiocParallel"
"Rsamtools"
"ggplot2"
"qualV"
"stringdist"
"fs"
"qs"
"DT"
"scran"
"scater"
"ConsensusClusterPlus"
"Rtsne"
"dplyr"
"tidyr"
"GenomicRanges"
"IRanges"
"irlba"
"rlist"
"umap"
"tibble"
"jsonlite"
"edgeR"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"msigdbr"
"Sushi"
"forcats"
"Rcpp"
"coop"
"matrixTests"
"DelayedArray"
"Rcpp"
];
 "s" = "caafdc0e967e72dcf7e5fdff2a5b7859f003c4e7eb463633f1340431300dc8d0";
};
 "cyanoFilter_1.0.0" = {"s" = "6e2677bc44d46e57c83f0340e32512671496acd3345b009d21cdcd5da69e8e17";
 "r" = [ "Biobase" "flowCore" "flowDensity" "ggplot2" "GGally" ];
};
 "methylscaper_1.4.0" = {"s" = "fc9117f4dbb897a66795b94c8d53b805c390547f1a423817ec72e3632e2477a7";
 "r" = [
"shiny"
"shinyjs"
"seriation"
"BiocParallel"
"seqinr"
"Biostrings"
"Rfast"
"shinyFiles"
"data.table"
"SummarizedExperiment"
];
};
 "BUS_1.48.0" = {"c" = true;
 "s" = "8b5a38a1b0fc6b8fad0c6971a731c117a887ab53ee9ba2deec2dd2561ce62992";
 "r" = [ "minet" "infotheo" ];
};
 "DrugVsDisease_2.34.0" = {"s" = "0dd239d877092e7bbeccdd629573107bb0871db22c825cebb7809e8a6cc76a61";
 "r" = [
"affy"
"limma"
"biomaRt"
"ArrayExpress"
"GEOquery"
"DrugVsDiseasedata"
"cMap2data"
"qvalue"
"annotate"
"hgu133a.db"
"hgu133a2.db"
"hgu133plus2.db"
"RUnit"
"BiocGenerics"
"xtable"
];
};
 "Omixer_1.6.0" = {"s" = "3d39e14ee529dc579b98e7a4853ad5df281da5cf8fcc8ea08e921eb132e65b89";
 "r" = [
"dplyr"
"ggplot2"
"forcats"
"tibble"
"gridExtra"
"magrittr"
"readr"
"tidyselect"
"stringr"
];
};
 "CeTF_1.8.0" = {"r" = [
"circlize"
"ComplexHeatmap"
"clusterProfiler"
"DESeq2"
"dplyr"
"GenomicTools"
"GenomicTools.fileHandler"
"GGally"
"ggnetwork"
"ggplot2"
"ggpubr"
"ggrepel"
"igraph"
"Matrix"
"network"
"Rcpp"
"RCy3"
"SummarizedExperiment"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "23b05a292739d14885747a4c5c7a2ea61f9b46de428460b454554dd3cd944543";
 "b" = [ curl libxml2 pkgconfig zlib ];
};
 "circRNAprofiler_1.10.0" = {"s" = "b25c67877e63214dbe30ffac227c8dc082be73d8d3d800dfb86243a84d2095bf";
 "d" = {"doCheck" = false;
};
 "r" = [
"dplyr"
"magrittr"
"readr"
"rtracklayer"
"stringr"
"stringi"
"DESeq2"
"edgeR"
"GenomicRanges"
"IRanges"
"seqinr"
"R.utils"
"reshape2"
"ggplot2"
"rlang"
"S4Vectors"
"GenomeInfoDb"
"universalmotif"
"AnnotationHub"
"BSgenome.Hsapiens.UCSC.hg19"
"Biostrings"
"gwascat"
"BSgenome"
];
};
 "EnhancedVolcano_1.12.0" = {"r" = [ "ggplot2" "ggrepel" "ggalt" "ggrastr" ];
 "s" = "a28b2cbe8e7ee27e932d488ee84a00dc38fc55c61c62fc34e7f54321caf781a6";
};
 "matter_1.18.0" = {"r" = [ "BiocParallel" "Matrix" "biglm" "BiocGenerics" "ProtGenerics" "digest" "irlba" ];
 "s" = "20d14ca72b0bd7eacccbbe880ed10765814bb3f2e9d78c7b455c029b29b23d3c";
 "c" = true;
};
 "M3C_1.16.0" = {"r" = [
"ggplot2"
"Matrix"
"doSNOW"
"cluster"
"foreach"
"doParallel"
"matrixcalc"
"Rtsne"
"corpcor"
"umap"
];
 "s" = "d0ca88a2bfff1030c772394e5f95f1a7fc41275905f3646d2d1aa2d278a1584b";
};
 "sechm_1.0.0" = {"s" = "5a617a3c16ab61d0936542c41683f9159e5f25b9e4b9a5f6f9ec1cc14f4341bb";
 "r" = [
"S4Vectors"
"SummarizedExperiment"
"seriation"
"ComplexHeatmap"
"circlize"
"randomcoloR"
];
};
 "MultiMed_2.14.0" = {"s" = "ef91dd14bc76884f16d24e463a5e2e1c682cddfe836f7c3e99e6c4bd917b43e8";
};
 "SpeCond_1.50.0" = {"r" = [ "mclust" "Biobase" "fields" "hwriter" "RColorBrewer" ];
 "s" = "9ce17fd1731a2646ebbd8228721aca5acd57996ceb7ebb407b8a5ff9af353714";
};
 "rmelting_1.8.0" = {"r" = [ "Rdpack" "rJava" ];
 "s" = "01bc132e93a139961e8b5fd59980947a88002df3f1505a09a0d4ac488dd3088c";
};
 "qpgraph_2.26.0" = {"c" = true;
 "s" = "24d4823dbe41866547954f98df3c554efa43a03093e1e8d1f2346ea265633354";
 "r" = [
"Matrix"
"annotate"
"graph"
"Biobase"
"S4Vectors"
"BiocParallel"
"AnnotationDbi"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"mvtnorm"
"qtl"
"Rgraphviz"
];
};
 "bsseq_1.28.0" = {"s" = "b156ac4fd5340a65897314f810f05fbff2af67b35a594de39c3320936141fbf6";
 "c" = true;
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"GenomeInfoDb"
"scales"
"Biobase"
"locfit"
"gtools"
"data.table"
"S4Vectors"
"R.utils"
"DelayedMatrixStats"
"permute"
"limma"
"DelayedArray"
"Rcpp"
"BiocParallel"
"BSgenome"
"Biostrings"
"HDF5Array"
"rhdf5"
"Rcpp"
"beachmat"
];
 "b" = [ cmake ];
};
 "graph_1.70.0" = {"r" = [ "BiocGenerics" ];
 "s" = "aa6701bad9af248cd4174e0874472244daa9f01e4d636ccd7c84cfd2500afac4";
 "c" = true;
};
 "monocle_2.22.0" = {"s" = "05bdd620d9c284a5b44ce9eabb3bcf54c1ed1258558136bacb5480e264606271";
 "c" = true;
 "r" = [
"Matrix"
"Biobase"
"ggplot2"
"VGAM"
"DDRTree"
"igraph"
"BiocGenerics"
"HSMMSingleCell"
"plyr"
"cluster"
"combinat"
"fastICA"
"irlba"
"matrixStats"
"densityClust"
"Rtsne"
"MASS"
"reshape2"
"limma"
"tibble"
"dplyr"
"qlcMatrix"
"pheatmap"
"stringr"
"proxy"
"slam"
"viridis"
"biocViews"
"RANN"
"Rcpp"
"Rcpp"
];
};
 "TCGAbiolinks_2.20.1" = {"r" = [
"downloader"
"biomaRt"
"dplyr"
"tibble"
"GenomicRanges"
"XML"
"data.table"
"jsonlite"
"plyr"
"knitr"
"ggplot2"
"stringr"
"IRanges"
"rvest"
"S4Vectors"
"R.utils"
"SummarizedExperiment"
"TCGAbiolinksGUI.data"
"readr"
"tidyr"
"purrr"
"xml2"
"httr"
];
 "s" = "6207e944fff66e50292a2712f5a826ead5a3c43b9a20689c11050fc88a56d030";
};
 "NormqPCR_1.42.0" = {"r" = [ "RColorBrewer" "Biobase" "ReadqPCR" "qpcR" ];
 "s" = "7d8b33e0c669570fb44a8bb359e976a828603b5f5fdbe1beffecde88d97131cb";
};
 "TRESS_1.0.0" = {"s" = "47fefd4ee8eb35555b164e277f9407b12a4845aba816ede25dd36b06ff5dbf7e";
 "r" = [
"S4Vectors"
"rtracklayer"
"Matrix"
"matrixStats"
"GenomicRanges"
"GenomicFeatures"
"IRanges"
"Rsamtools"
"AnnotationDbi"
];
};
 "GEOquery_2.64.2" = {"r" = [
"Biobase"
"readr"
"xml2"
"dplyr"
"data.table"
"tidyr"
"magrittr"
"limma"
"curl"
"R.utils"
];
 "s" = "3dc51776c33d45371f8913d2593ea0babbbebd1aed018e220e037d0505de73b3";
};
 "DMRcate_2.6.0" = {"s" = "e845582749693021ca5da84eebf35132f531edc953e3230dfbcffa70b188a050";
 "r" = [
"minfi"
"SummarizedExperiment"
"ExperimentHub"
"bsseq"
"GenomeInfoDb"
"limma"
"edgeR"
"DSS"
"missMethyl"
"GenomicRanges"
"plyr"
"Gviz"
"IRanges"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
};
 "SNAGEE_1.32.0" = {"s" = "4788eb0064c35c3d8caece1749ba17d7f55698a540bf66d55cdf5bb400d7efba";
 "r" = [ "SNAGEEdata" ];
};
 "epigraHMM_1.4.0" = {"c" = true;
 "s" = "c4dd3989f561323ef386f2f34d74193c000c3066b55a5c47959b9fef0d628e8d";
 "r" = [
"Rcpp"
"magrittr"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"IRanges"
"Rsamtools"
"bamsignals"
"csaw"
"S4Vectors"
"limma"
"Rhdf5lib"
"rhdf5"
"Matrix"
"MASS"
"scales"
"ggpubr"
"ggplot2"
"GreyListChIP"
"pheatmap"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
];
};
 "diffcyt_1.16.0" = {"s" = "abe58173f953fd273e93dbc851e0735357fce9f4c4aa1e2a3d8f88573ff5da57";
 "r" = [
"flowCore"
"FlowSOM"
"SummarizedExperiment"
"S4Vectors"
"limma"
"edgeR"
"lme4"
"multcomp"
"dplyr"
"tidyr"
"reshape2"
"magrittr"
"ComplexHeatmap"
"circlize"
];
};
 "DNAcopy_1.68.0" = {"s" = "95ebcf02c0c682f08624045b6ac4346ccffa2a725b0c11e04b249f14c3205da5";
 "c" = true;
};
 "nondetects_2.22.0" = {"s" = "00cea44df7642896800d2a0f06012af1181060011479a1ec72cf07a64c9d87cd";
 "r" = [ "Biobase" "limma" "mvtnorm" "arm" "HTqPCR" ];
};
 "Harshlight_1.64.0" = {"c" = true;
 "r" = [ "affy" "altcdfenvs" "Biobase" ];
 "s" = "e9c7630f37ad7acad532cb6970c3688a9e7fb1b6cd2eef36761307b0fa751223";
};
 "dce_1.2.0" = {"r" = [
"assertthat"
"graph"
"pcalg"
"purrr"
"tidyverse"
"Matrix"
"ggraph"
"tidygraph"
"ggplot2"
"rlang"
"expm"
"MASS"
"CombinePValue"
"edgeR"
"epiNEM"
"igraph"
"metap"
"mnem"
"naturalsort"
"ppcor"
"glm2"
"graphite"
"reshape2"
"dplyr"
"glue"
"Rgraphviz"
"harmonicmeanp"
"org.Hs.eg.db"
"logger"
];
 "s" = "e1a4fc48e594bfffe99c37e8de9be7a9bfef3ea41663d3b63d2b9693364cf173";
};
 "MultiBaC_1.6.0" = {"s" = "fa88046c5ad8ebb395dfd71329dec7c2c51fd971b89b87464d11139467611209";
 "r" = [ "Matrix" "ggplot2" "MultiAssayExperiment" "ropls" "plotrix" "pcaMethods" ];
};
 "Cepo_1.2.0" = {"s" = "e552e00740786d2c860ba2e694c6b4cd6e408e536cc862d6f7e93e356f6b7721";
 "r" = [
"GSEABase"
"DelayedMatrixStats"
"DelayedArray"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ggplot2"
"rlang"
"patchwork"
"reshape2"
"BiocParallel"
"dplyr"
];
};
 "slingshot_2.4.0" = {"r" = [
"princurve"
"TrajectoryUtils"
"igraph"
"matrixStats"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "e226836f2238af2d390546e59e8fc4d71aaa24c392b9a12d6e58fc428d895775";
};
 "SomaticSignatures_2.30.0" = {"r" = [
"VariantAnnotation"
"GenomicRanges"
"NMF"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"Biostrings"
"ggplot2"
"ggbio"
"reshape2"
"NMF"
"pcaMethods"
"Biobase"
"proxy"
];
 "s" = "14c30b82eb4b4c909cbc5a3e944564732ec69b28ca2defe6d9cd5b49f774bfb7";
};
 "CNVfilteR_1.10.1" = {"s" = "31a02e5a3838ca63cd1cc5fc199995f316af4e28aa13a9b9a650821f97fe6fe9";
 "r" = [
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"pracma"
"regioneR"
"assertthat"
"karyoploteR"
"CopyNumberPlots"
"VariantAnnotation"
"Rsamtools"
"GenomeInfoDb"
"Biostrings"
];
};
 "sitePath_1.10.2" = {"c" = true;
 "r" = [
"RColorBrewer"
"Rcpp"
"ape"
"aplot"
"ggplot2"
"ggrepel"
"ggtree"
"gridExtra"
"seqinr"
"tidytree"
"Rcpp"
];
 "s" = "92b4fa6ae8514d97a809155247e1db710ba89783445f61ec87fe83a593219b77";
};
 "puma_3.38.0" = {"r" = [ "oligo" "mclust" "oligoClasses" "Biobase" "affy" "affyio" "oligoClasses" ];
 "s" = "2b2c41a391f352854b0a303a9861c3806078867bb626c65d2405143964b17e5b";
 "c" = true;
};
 "unifiedWMWqPCR_1.30.0" = {"s" = "f3bd0ac1232e52696b0a049cb44f7f440e75a912eb935c301aca7a2fea32824f";
 "r" = [ "BiocGenerics" "HTqPCR" ];
};
 "combi_1.4.0" = {"s" = "0300d9699d89abe5f6b0de5d84e84213a3abe33132b779abcc03d439fa63f20b";
 "r" = [
"ggplot2"
"nleqslv"
"phyloseq"
"tensor"
"limma"
"Matrix"
"BB"
"reshape2"
"alabama"
"cobs"
"Biobase"
"vegan"
"SummarizedExperiment"
];
};
 "ARRmNormalization_1.36.0" = {"r" = [ "ARRmData" ];
 "s" = "614a3f660365bfa7826ece83c3561b6cbeba7a6ab0668aea4187e2a52fe2dbde";
};
 "metavizr_1.15.0" = {"s" = "fa4dfe88150f9599b638e531b6a7ce950938ba1fef5a2f78f1182733b3cd259b";
 "r" = [
"metagenomeSeq"
"data.table"
"Biobase"
"digest"
"epivizr"
"epivizrData"
"epivizrServer"
"epivizrStandalone"
"vegan"
"GenomeInfoDb"
"phyloseq"
"httr"
];
};
 "tRNAscanImport_1.16.0" = {"r" = [
"GenomicRanges"
"tRNA"
"stringr"
"BiocGenerics"
"Biostrings"
"Structstrings"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"rtracklayer"
"BSgenome"
"Rsamtools"
];
 "s" = "9e3f50736976f7131f3ac4c7fa26950eafdb010474d605be80ca9c8a8922d3fd";
};
 "RNAmodR.AlkAnilineSeq_1.8.0" = {"r" = [ "RNAmodR" "S4Vectors" "IRanges" "BiocGenerics" "GenomicRanges" "Gviz" ];
 "s" = "9b0e6e2993afeb371457ccbd470175393a09d562e69cf2ec745e50470612929d";
};
 "cycle_1.46.0" = {"r" = [ "Mfuzz" "Biobase" ];
 "s" = "19328f6dd3e8cb369c807659046a88e7e9a5e6c9e28bf6b61aec9a093f0fe202";
};
 "recountmethylation_1.2.3" = {"s" = "c32f9bf8708f8d4d96843130c134afa3e61663b92079e451f6ed5eee01b3b04c";
 "r" = [ "minfi" "HDF5Array" "rhdf5" "S4Vectors" "RCurl" "R.utils" "BiocFileCache" ];
};
 "flowWorkspace_4.8.0" = {"c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"cytolib"
"lattice"
"latticeExtra"
"XML"
"ggplot2"
"graph"
"RBGL"
"Rgraphviz"
"data.table"
"dplyr"
"Rcpp"
"scales"
"matrixStats"
"RcppParallel"
"RProtoBufLib"
"digest"
"aws.s3"
"aws.signature"
"flowCore"
"ncdfFlow"
"DelayedArray"
"S4Vectors"
"Rcpp"
"BH"
"RProtoBufLib"
"cytolib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
 "s" = "5a6305edbe8da4651bfa8d4d866411b097833d12ad55687a91a133244c8a3e66";
 "b" = [ cmake ];
};
 "scHOT_1.4.0" = {"s" = "fb86565712409dac25c7ad49a849f91fabbce1b814460cb9342afd9c963ad13c";
 "r" = [
"S4Vectors"
"SingleCellExperiment"
"Matrix"
"SummarizedExperiment"
"IRanges"
"BiocParallel"
"reshape"
"ggplot2"
"igraph"
"ggforce"
];
};
 "rain_1.26.0" = {"s" = "069d25e072595f839865f35fd22fcceb65f1f630c0ff6546ae684808dbb19fd2";
 "r" = [ "gmp" "multtest" ];
};
 "signeR_1.22.0" = {"c" = true;
 "r" = [
"VariantAnnotation"
"NMF"
"BiocGenerics"
"Biostrings"
"class"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"nloptr"
"PMCMRplus"
"Rcpp"
"RcppArmadillo"
];
 "s" = "f55f0220fbee63db4438682a16d526bd070bfc7c4f5c663965c2900b92035b8e";
 "b" = [ cmake ];
};
 "tRNA_1.10.0" = {"s" = "f790a9dd6b92a5b4fa21faeeba77f5bb4f780f7b6a994cba529e2f39097c7660";
 "r" = [
"GenomicRanges"
"Structstrings"
"stringr"
"S4Vectors"
"BiocGenerics"
"IRanges"
"XVector"
"Biostrings"
"Modstrings"
"ggplot2"
"scales"
];
};
 "gespeR_1.24.0" = {"s" = "f5359be6dd61ab92ce6a759e3a99011978e94be7f38b6bdf5b8d2976c85fc106";
 "r" = [
"ggplot2"
"Matrix"
"glmnet"
"cellHTS2"
"Biobase"
"biomaRt"
"doParallel"
"foreach"
"reshape2"
"dplyr"
];
};
 "MAIT_1.30.0" = {"r" = [
"CAMERA"
"Rcpp"
"pls"
"gplots"
"e1071"
"class"
"MASS"
"plsgenomics"
"agricolae"
"xcms"
"caret"
];
 "s" = "317ac538b70fba92f6e9cd357f1d3ce7e1783951c913e568045a7238bb851b2e";
};
 "FunChIP_1.20.0" = {"r" = [
"GenomicRanges"
"shiny"
"fda"
"doParallel"
"GenomicAlignments"
"Rcpp"
"foreach"
"GenomeInfoDb"
"Rsamtools"
"RColorBrewer"
"Rcpp"
];
 "c" = true;
 "s" = "d04135b8584de353a6e51bd9c88bdf3f1bb7e758d0ca4ab12bd6b110b644ec55";
};
 "SBGNview_1.6.0" = {"r" = [
"pathview"
"SBGNview.data"
"Rdpack"
"xml2"
"rsvg"
"igraph"
"rmarkdown"
"knitr"
"SummarizedExperiment"
"AnnotationDbi"
"httr"
"KEGGREST"
"bookdown"
];
 "s" = "d665ec64bfb6220d764a907fe956de7e127e39a36f90528232b8f9436959842c";
};
 "wpm_1.4.0" = {"r" = [
"cli"
"Biobase"
"SummarizedExperiment"
"config"
"golem"
"shiny"
"DT"
"ggplot2"
"dplyr"
"rlang"
"stringr"
"shinydashboard"
"shinyWidgets"
"shinycustomloader"
"RColorBrewer"
"logging"
];
 "s" = "5ee7c570117b7b9de0f916eaf8c4c075a4089a7e984dee7714c4c175026f91c9";
};
 "reconsi_1.6.0" = {"s" = "d0052410c4572cc1b31219dcecf59efeb0d4d60a960415f16271737068c25136";
 "r" = [ "phyloseq" "KernSmooth" "reshape2" "ggplot2" "matrixStats" ];
};
 "BiocWorkflowTools_1.18.0" = {"r" = [
"BiocStyle"
"bookdown"
"git2r"
"httr"
"knitr"
"rmarkdown"
"rstudioapi"
"stringr"
"usethis"
];
 "s" = "5ba5c3c3bf00a449b6f86eb708a534801a056a2657c8f8c47e80ab6e1f5f62a8";
};
 "limmaGUI_1.70.0" = {"s" = "57762204cfb0f183ea10e12cec62794bf16f0336b64e7f408213110423ba8b3c";
 "r" = [ "limma" "R2HTML" "tkrplot" "xtable" ];
};
 "animalcules_1.8.1" = {"s" = "1f84a9b7116ba3bc2b166fd698ff0757281ce055ad23a34b6db85f9345bbd6ed";
 "r" = [
"assertthat"
"shiny"
"shinyjs"
"DESeq2"
"caret"
"plotly"
"ggplot2"
"rentrez"
"reshape2"
"covr"
"ape"
"vegan"
"dplyr"
"magrittr"
"MultiAssayExperiment"
"SummarizedExperiment"
"S4Vectors"
"XML"
"forcats"
"scales"
"lattice"
"glmnet"
"tsne"
"plotROC"
"DT"
"reactable"
"limma"
"tibble"
"biomformat"
"umap"
"Matrix"
"GUniFrac"
];
};
 "tximport_1.24.0" = {"s" = "1db129f369b37e5ebaefa85b724b1e640fa50c8317f009834ae7f37d0552d9b2";
};
 "CytoTree_1.2.0" = {"s" = "c24c93365360865a216969da6ff5271152f1fadac77c234e7738696b8176b8ee";
 "c" = true;
 "r" = [
"igraph"
"FlowSOM"
"Rtsne"
"ggplot2"
"destiny"
"gmodels"
"flowUtils"
"Biobase"
"Matrix"
"flowCore"
"sva"
"matrixStats"
"mclust"
"prettydoc"
"RANN"
"Rcpp"
"BiocNeighbors"
"cluster"
"pheatmap"
"scatterpie"
"umap"
"scatterplot3d"
"limma"
"stringr"
"Rcpp"
];
};
 "DelayedMatrixStats_1.16.0" = {"r" = [
"MatrixGenerics"
"DelayedArray"
"matrixStats"
"sparseMatrixStats"
"Matrix"
"S4Vectors"
"IRanges"
];
 "s" = "534e33b7f08548a7398416609f02d5ea4952ab7b6042f62ab40cba9cc69c1cdf";
};
 "NoRCE_1.6.0" = {"r" = [
"KEGGREST"
"png"
"dplyr"
"RSQLite"
"DBI"
"tidyr"
"S4Vectors"
"SummarizedExperiment"
"reactome.db"
"rWikiPathways"
"RCurl"
"dbplyr"
"ggplot2"
"igraph"
"reshape2"
"readr"
"GO.db"
"zlibbioc"
"biomaRt"
"rtracklayer"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
];
 "s" = "4bb18fd86aea78e02ddc979a4732a6b63401385b9c1999645dce3d8ce70a1c5d";
};
 "EventPointer_3.2.0" = {"s" = "c3aefabde5659248aa17962d7d831edb40cd00d00aad7c4d7f2010f6bcbee54d";
 "c" = true;
 "r" = [
"SGSeq"
"Matrix"
"SummarizedExperiment"
"GenomicFeatures"
"stringr"
"GenomeInfoDb"
"igraph"
"MASS"
"nnls"
"limma"
"matrixStats"
"RBGL"
"prodlim"
"graph"
"doParallel"
"foreach"
"affxparser"
"GenomicRanges"
"S4Vectors"
"IRanges"
"qvalue"
"cobs"
"rhdf5"
"BSgenome"
"Biostrings"
"glmnet"
"abind"
"iterators"
"lpSolve"
"poibin"
"speedglm"
"tximport"
];
};
 "wpm_1.2.1" = {"r" = [
"cli"
"Biobase"
"SummarizedExperiment"
"config"
"golem"
"shiny"
"DT"
"ggplot2"
"dplyr"
"rlang"
"stringr"
"shinydashboard"
"shinyWidgets"
"shinycustomloader"
"RColorBrewer"
"logging"
];
 "s" = "b944132314e6ef09d80265602e7bd59e0ec4a9c03ed5453704f040d1a7e2a3a7";
};
 "GraphAT_1.64.0" = {"r" = [ "graph" "graph" "MCMCpack" ];
 "s" = "d32060c08cfb7c17c60842ecf3536862e68e929751629792651f4e9eb24bcc23";
};
 "AnVIL_1.8.0" = {"r" = [
"dplyr"
"futile.logger"
"jsonlite"
"httr"
"rapiclient"
"tibble"
"tidyselect"
"tidyr"
"rlang"
"BiocManager"
];
 "s" = "6b182f45d9e74f061e20ecd33d751dd8036d1b6638f25b7b84e58ec27694c98d";
};
 "periodicDNA_1.2.0" = {"s" = "260fa9cd9d5b1979068387d3e14efb08cc16c764a6667707e90bb2fe9ff1046a";
 "r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"BiocParallel"
"S4Vectors"
"rtracklayer"
"GenomeInfoDb"
"magrittr"
"zoo"
"ggplot2"
"cowplot"
];
};
 "Rtpca_1.6.0" = {"r" = [ "dplyr" "tidyr" "Biobase" "ggplot2" "pROC" "fdrtool" "tibble" ];
 "s" = "4740e1c9a17b097955381a60212d8874c477fae02a1f81c0f2cd322187f460b3";
};
 "velociraptor_1.2.0" = {"s" = "a74522a760eb1ffe034d1233ed2c0b273fe3de071d57953023026c6e89ab9e1b";
 "r" = [
"SummarizedExperiment"
"Matrix"
"BiocGenerics"
"reticulate"
"S4Vectors"
"DelayedArray"
"basilisk"
"zellkonverter"
"scuttle"
"SingleCellExperiment"
"BiocParallel"
"BiocSingular"
];
};
 "POMA_1.2.0" = {"r" = [
"broom"
"caret"
"clisymbols"
"ComplexHeatmap"
"crayon"
"dplyr"
"e1071"
"ggcorrplot"
"ggplot2"
"ggraph"
"ggrepel"
"glasso"
"glmnet"
"impute"
"knitr"
"limma"
"magrittr"
"mixOmics"
"MSnbase"
"patchwork"
"qpdf"
"randomForest"
"RankProd"
"rmarkdown"
"tibble"
"tidyr"
"vegan"
];
 "s" = "76c1c9a581684a04ba246e822f1465943eeb4f1d04cb2a17c8dec91d650c0fe3";
};
 "rfaRm_1.6.0" = {"r" = [
"httr"
"stringi"
"rsvg"
"magick"
"data.table"
"Biostrings"
"rvest"
"xml2"
"IRanges"
"S4Vectors"
];
 "d" = {"patches" = [../nix/patches/rfaRm.patch];
};
 "s" = "3ba7ffb5e7d30cc180460cfac48c1882233af9a5f3c8462439f594aeb41db724";
};
 "cbpManager_1.0.0" = {"r" = [
"shiny"
"shinydashboard"
"DT"
"htmltools"
"vroom"
"plyr"
"dplyr"
"magrittr"
"jsonlite"
"rapportools"
"basilisk"
"reticulate"
"shinyBS"
"shinycssloaders"
"rintrojs"
];
 "s" = "79aab828b82525e0426d1ce49495fac324610f21de9bea822e95b04e004d7ce2";
};
 "GSgalgoR_1.2.1" = {"s" = "ac6e928f9035534b005130823c2e607afb7b069a8bfeb62fbea153364ae734fc";
 "r" = [ "cluster" "doParallel" "foreach" "matchingR" "nsga2R" "survival" "proxy" ];
};
 "ISAnalytics_1.2.1" = {"d" = {"HOME" = "$TMPDIR";
 "add_r_dependencies" = ["DT"];
};
 "s" = "27abdef6c9f065ddef6f717607965b46992d2ff491d757e872b0bc8f793c5510";
 "r" = [
"magrittr"
"reactable"
"htmltools"
"dplyr"
"readr"
"tidyr"
"purrr"
"rlang"
"tibble"
"BiocParallel"
"stringr"
"fs"
"zip"
"lubridate"
"lifecycle"
"ggplot2"
"ggrepel"
"upsetjs"
"psych"
"data.table"
"readxl"
"Rcapture"
"plotly"
];
};
 "sparrow_1.2.0" = {"s" = "9cbfa3ca99dc8fe4ae140239365a69784ebc99345f3796774b8949dc94c3552b";
 "r" = [
"babelgene"
"BiocGenerics"
"BiocParallel"
"BiocSet"
"checkmate"
"circlize"
"ComplexHeatmap"
"data.table"
"DelayedMatrixStats"
"edgeR"
"ggplot2"
"GSEABase"
"irlba"
"limma"
"Matrix"
"plotly"
"viridis"
];
};
 "CellMapper_1.22.0" = {"r" = [ "S4Vectors" ];
 "s" = "6d2d0c00858cc1c3625bc29e2800311f038b899d43ff5c53550655b53f0be8eb";
};
 "spikeLI_2.56.0" = {"s" = "c4215c6bd65c6e78eebc8117a16deb221acca80e50633edce8248da5063a5eea";
};
 "Uniquorn_2.14.0" = {"s" = "e8bd903f63c95f2e2547814158e7f30e33831fe4950036c103b7560140a60ca1";
 "r" = [
"stringr"
"R.utils"
"WriteXLS"
"doParallel"
"foreach"
"GenomicRanges"
"IRanges"
"VariantAnnotation"
];
};
 "BBCAnalyzer_1.26.0" = {"r" = [
"SummarizedExperiment"
"VariantAnnotation"
"Rsamtools"
"GenomicRanges"
"IRanges"
"Biostrings"
];
 "s" = "0453400a41a86fd84a0b9029ffe13816466d8bd11707d6ae85f30291a8e397d4";
};
 "phosphonormalizer_1.18.0" = {"s" = "546667ccdb96e0d6393b70c82454effd4d88576d8859e8d1d378ba030dd07461";
 "r" = [ "plyr" "matrixStats" ];
};
 "rama_1.66.0" = {"c" = true;
 "s" = "2f69f3e9513627e1a6ff5bc3adf6cacab7ad8e87e16e993c4d0bcfcd3a1e5aa5";
};
 "ctgGEM_1.7.0" = {"r" = [
"monocle"
"SummarizedExperiment"
"Biobase"
"BiocGenerics"
"igraph"
"Matrix"
"sincell"
"TSCAN"
];
 "s" = "abb1cc74e7598e646df2a920557ddc0145d0ae068e07cdd7c844806cd2bfaa42";
};
 "qpcrNorm_1.50.0" = {"s" = "65c8885b5fd553ac114295bbea8aa4806aec151c88ac795e0519d04c24b85b46";
 "r" = [ "Biobase" "limma" "affy" ];
};
 "satuRn_1.4.2" = {"r" = [
"locfdr"
"SummarizedExperiment"
"BiocParallel"
"limma"
"pbapply"
"ggplot2"
"boot"
"Matrix"
];
 "s" = "9ff3e48f5be48bf59314d904c8d9976bc691ca7cfbcdfad8368dffa9a0a9dec7";
};
 "CEMiTool_1.18.0" = {"r" = [
"scales"
"dplyr"
"data.table"
"WGCNA"
"ggplot2"
"ggpmisc"
"ggthemes"
"ggrepel"
"sna"
"clusterProfiler"
"fgsea"
"stringr"
"knitr"
"rmarkdown"
"igraph"
"DT"
"htmltools"
"pracma"
"intergraph"
"network"
"matrixStats"
"ggdendro"
"gridExtra"
"gtable"
"fastcluster"
];
 "s" = "d4d7c672abe414a908a33b378fbc9b7cb5eae1057a09cfe4ef314e2b466e66c1";
};
 "pepStat_1.26.0" = {"s" = "c448a7d83b6e2bbe165b015bac4f97fb4f86c82fefa92cfeed26a32d41de5192";
 "r" = [ "Biobase" "IRanges" "limma" "fields" "GenomicRanges" "ggplot2" "plyr" "data.table" ];
};
 "flowDensity_1.30.0" = {"s" = "c321b395d6f1ae24d1428319401b225ae5e31fee5051127e43142d96f820103d";
 "r" = [ "flowCore" "flowViz" "car" "sp" "rgeos" "gplots" "RFOC" "flowWorkspace" ];
 "b" = [ cmake ];
};
 "lisaClust_1.2.0" = {"s" = "bbed658b33ecec8fa7be929c09713db60de32260d798f5f65b72f94ab9e27b58";
 "r" = [
"ggplot2"
"class"
"concaveman"
"BiocParallel"
"spatstat.core"
"spatstat.geom"
"BiocGenerics"
"S4Vectors"
"spicyR"
"purrr"
"data.table"
"dplyr"
"tidyr"
];
};
 "SeqGSEA_1.36.0" = {"s" = "608530e4226496510146167d5601a899b71d45e59fb8324176ffada52704f24a";
 "r" = [ "Biobase" "doParallel" "DESeq2" "biomaRt" ];
};
 "roar_1.30.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"GenomicAlignments"
"rtracklayer"
"GenomeInfoDb"
];
 "s" = "878c37609c1f98dcccda4dfbbc6106644d6d05eddc68e356b05ad06ef5261043";
};
 "mixOmics_6.17.26" = {"s" = "3df0ce2450fe3fe6dbc81ec6f0ccf71a7a3c3c877a4b067815bc4a6d0e223982";
 "r" = [
"MASS"
"lattice"
"ggplot2"
"igraph"
"ellipse"
"corpcor"
"RColorBrewer"
"dplyr"
"tidyr"
"reshape2"
"matrixStats"
"rARPACK"
"gridExtra"
"ggrepel"
"BiocParallel"
];
};
 "GRridge_1.16.0" = {"s" = "fa952ca728cf397703aae438e41d973ded47266bf71b414edbf736e90c10711a";
 "r" = [ "penalized" "Iso" "survival" "graph" "glmnet" "mvtnorm" ];
};
 "GenomicRanges_1.48.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
 "c" = true;
 "s" = "d623d25b9eb20d4b48f42f6e30771101503b8e9e1592d76e310273ca54d81921";
};
 "deltaGseg_1.36.0" = {"s" = "bbc9d3bb22e55f2fa264d0a08db1b40b0627758434ce07c6cb5058847a2557a8";
 "r" = [
"ggplot2"
"changepoint"
"wavethresh"
"tseries"
"pvclust"
"fBasics"
"reshape"
"scales"
];
};
 "rpx_2.0.0" = {"s" = "e87be23a72f79f8470adfe16668184ad49f75d5408e082ff452cabb5af70fc45";
 "r" = [ "BiocFileCache" "xml2" "RCurl" ];
};
 "BANDITS_1.8.0" = {"c" = true;
 "r" = [
"Rcpp"
"doRNG"
"MASS"
"data.table"
"R.utils"
"doParallel"
"foreach"
"ggplot2"
"DRIMSeq"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
];
 "s" = "7d6bd6ff3ee707d18d8dccd8506703d0f5207708ad480759480d154dc3027ba8";
 "b" = [ cmake ];
};
 "ReportingTools_2.36.0" = {"s" = "104e5363b8756259028b1aba15d3f3adce99fce8488e09e19b5d06e83e6e0c65";
 "r" = [
"knitr"
"Biobase"
"hwriter"
"Category"
"GOstats"
"limma"
"lattice"
"AnnotationDbi"
"edgeR"
"annotate"
"PFAM.db"
"GSEABase"
"BiocGenerics"
"XML"
"R.utils"
"DESeq2"
"ggplot2"
"ggbio"
"IRanges"
];
};
 "methInheritSim_1.14.0" = {"s" = "4d16ad3793328fe320d4482826cfdb6241ac0638490b06f51583d0fa384a584a";
 "r" = [
"methylKit"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"S4Vectors"
"IRanges"
"msm"
];
};
 "simplifyEnrichment_1.6.0" = {"s" = "58fc741a6a2da77c38be5baeaeb140800f841b2c6c9341c99c12987b827273bc";
 "r" = [
"BiocGenerics"
"GOSemSim"
"ComplexHeatmap"
"circlize"
"GetoptLong"
"digest"
"tm"
"GO.db"
"org.Hs.eg.db"
"AnnotationDbi"
"slam"
"clue"
"proxyC"
"Matrix"
"cluster"
"colorspace"
"GlobalOptions"
];
};
 "GENESIS_2.22.0" = {"r" = [
"Biobase"
"BiocGenerics"
"GWASTools"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SeqArray"
"SeqVarTools"
"SNPRelate"
"data.table"
"foreach"
"igraph"
"Matrix"
"reshape2"
];
 "c" = true;
 "s" = "a76a60d6d4deb6203fa3e0895f6519c259d08251320a71033dcd31c7edbc62de";
};
 "HiCcompare_1.16.0" = {"r" = [
"dplyr"
"data.table"
"ggplot2"
"gridExtra"
"mgcv"
"InteractionSet"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocParallel"
"QDNAseq"
"KernSmooth"
"pheatmap"
"gtools"
"rhdf5"
];
 "s" = "b91c634457d250023629685c00bf280cea38350635726f155968e67b84d74f3c";
};
 "AMOUNTAIN_1.20.0" = {"s" = "fd8041c808e751d8be0c93006df3ba385e3a9080ab9046f4fa6f6a4cc27a56bf";
 "c" = true;
 "b" = [  gsl_1 pkgconfig ];
};
 "MBCB_1.50.0" = {"r" = [ "tcltk2" "preprocessCore" ];
 "s" = "d1114ef2d1d24a547bfc42744b1152b4aa2c450a2d15eefd96103dbd237e54e3";
};
 "hmdbQuery_1.12.0" = {"s" = "910130a0c887e0d1bcb641356480b1f7e2a2f208c4ff5214704a38a0b0f20899";
 "r" = [ "XML" "S4Vectors" ];
};
 "Ringo_1.58.0" = {"c" = true;
 "s" = "463f04ff993e42f9c29effd7a36607bb6218b5217f98f124f0f635fdccf55a2e";
 "r" = [
"Biobase"
"RColorBrewer"
"limma"
"Matrix"
"lattice"
"BiocGenerics"
"genefilter"
"limma"
"vsn"
];
};
 "clst_1.42.0" = {"s" = "59b8317c6c9ab4ceab2c2c5bab785e792b30bfe0d25e9e4aae69af4208af43b5";
 "r" = [ "ROC" "lattice" ];
};
 "cleaver_1.34.0" = {"r" = [ "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "e03edb27b4eb86c8ad0fd831b057427ab94e021488aabd1b64df11ae313bef2a";
};
 "QuasR_1.32.0" = {"s" = "61618ce40ea24bf05505ac9e4908b10084f656c1b9b3c606ccf2431582736598";
 "r" = [
"GenomicRanges"
"Rbowtie"
"BiocGenerics"
"S4Vectors"
"IRanges"
"BiocManager"
"Biobase"
"Biostrings"
"BSgenome"
"Rsamtools"
"GenomicFeatures"
"ShortRead"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"GenomicFiles"
"AnnotationDbi"
"Rhtslib"
];
 "c" = true;
};
 "RNAdecay_1.12.0" = {"s" = "191cf833e3238e7e3ce804bac6dcee7da0318d5f16c4bd94eb5fbb2eb050122b";
 "r" = [ "ggplot2" "gplots" "TMB" "nloptr" "scales" ];
 "c" = true;
};
 "deconvR_1.0.0" = {"s" = "ba7e400a1c3d7814de5aa92d6aad27d6ba511b387c57f11e4b5a08728e0cc29d";
 "r" = [
"data.table"
"S4Vectors"
"methylKit"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"foreach"
"magrittr"
"matrixStats"
"e1071"
"quadprog"
"nnls"
"rsq"
"MASS"
"dplyr"
"tidyr"
"assertthat"
];
};
 "qpgraph_2.28.0" = {"r" = [
"Matrix"
"annotate"
"graph"
"Biobase"
"S4Vectors"
"BiocParallel"
"AnnotationDbi"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"mvtnorm"
"qtl"
"Rgraphviz"
];
 "c" = true;
 "s" = "cc29fb0d0f0a21533823d501d1bdee2cc94a329edfdb5eb630ad0732d9e8b30f";
};
 "ABSSeq_1.50.0" = {"r" = [ "locfit" "limma" ];
 "s" = "9bd68ac6b6109af6800b18b810e439758614b57d14ef7537a7eb2d8ed90394cf";
};
 "GenomicDistributions_1.4.1" = {"s" = "dc3946669e999f8904c1a3fdd34427aef296c6e260657c52abddcc1d157f32ad";
 "r" = [
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"reshape2"
"Biostrings"
"plyr"
"dplyr"
"scales"
"broom"
"GenomeInfoDb"
];
};
 "primirTSS_1.12.0" = {"s" = "e7d9c78a918bd4800d890059962e96dd8a9b4f5ccb252768e12f9e764bf3a95e";
 "r" = [
"GenomicRanges"
"S4Vectors"
"rtracklayer"
"dplyr"
"stringr"
"tidyr"
"Biostrings"
"purrr"
"BSgenome.Hsapiens.UCSC.hg38"
"phastCons100way.UCSC.hg38"
"GenomicScores"
"shiny"
"Gviz"
"BiocGenerics"
"IRanges"
"TFBSTools"
"JASPAR2018"
"tibble"
"R.utils"
];
};
 "SpatialCPie_1.8.0" = {"s" = "3253039ddb1d33c2422aa5f8b60562bf5e4e1339ad02da5bc330806da16c75b8";
 "r" = [
"colorspace"
"data.table"
"digest"
"dplyr"
"ggforce"
"ggiraph"
"ggplot2"
"ggrepel"
"igraph"
"lpSolve"
"purrr"
"readr"
"rlang"
"shiny"
"shinycssloaders"
"shinyjs"
"shinyWidgets"
"SummarizedExperiment"
"tibble"
"tidyr"
"tidyselect"
"zeallot"
];
};
 "GA4GHclient_1.20.0" = {"s" = "eebac2193b45da385a493887bb8ed7d5988f0a6c76ec85d96d621cf97c60e655";
 "r" = [
"S4Vectors"
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"jsonlite"
"VariantAnnotation"
];
};
 "LiquidAssociation_1.50.0" = {"r" = [ "geepack" "yeastCC" "org.Sc.sgd.db" "Biobase" ];
 "s" = "0e50f7c46abf93435979548e252158715bea3fe240f787add470138fcaa67888";
};
 "ArrayExpressHTS_1.44.0" = {"r" = [
"sampling"
"Rsamtools"
"snow"
"Biobase"
"BiocGenerics"
"Biostrings"
"GenomicRanges"
"Hmisc"
"IRanges"
"R2HTML"
"RColorBrewer"
"Rsamtools"
"ShortRead"
"XML"
"biomaRt"
"edgeR"
"rJava"
"svMisc"
"sendmailR"
"bitops"
"Rhtslib"
];
 "d" = {"add_nativeBuildInputs" = [which];
};
 "s" = "1110aefa48057df2685819fbfdc81c1f8df227ea4db25e845d06f8027c6b56d6";
 "c" = true;
};
 "qPLEXanalyzer_1.14.0" = {"s" = "5cba7718e77b0398e47be2e40423e63a7692e1df618b4c9b24957b451503aaa2";
 "r" = [
"Biobase"
"MSnbase"
"assertthat"
"BiocGenerics"
"Biostrings"
"dplyr"
"ggdendro"
"ggplot2"
"IRanges"
"limma"
"magrittr"
"preprocessCore"
"purrr"
"RColorBrewer"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
};
 "seqcombo_1.16.1" = {"s" = "e09bcfcbc3ce6bd8928d3f498b8d5a1fbfdc7774483680d16b942c8224ee31a2";
 "r" = [ "Biostrings" "cowplot" "dplyr" "ggplot2" "igraph" "magrittr" "yulab.utils" ];
};
 "clusterProfiler_4.0.0" = {"r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"rvcheck"
"tidyr"
];
 "s" = "a66050def1c35c5b899994e57f238eab366b0deef06b9edb1c37f4db9a59b9d2";
};
 "AMOUNTAIN_1.22.0" = {"s" = "a43020448f8a5a0e6989e7188bbf4ee47fb441dbb13824303eade998f552ae6d";
 "c" = true;
 "b" = [  gsl_1 pkgconfig ];
};
 "ROC_1.72.0" = {"s" = "62077c63539636fbf21ad5630aafe369d789c8355050a3a56df82f214103d879";
 "c" = true;
 "r" = [ "knitr" ];
};
 "LBE_1.60.0" = {"s" = "dac3d075cfd01e4e739b4b445fc75695d8318f92c3cf19ecff671fff61c4a839";
};
 "Informeasure_1.4.0" = {"r" = [ "entropy" ];
 "s" = "afa163a879fc84e6389a3441255cd9436a6f488c228102d8e38f2aa21e48c940";
};
 "GEOexplorer_1.0.0" = {"r" = [
"shiny"
"limma"
"Biobase"
"plotly"
"shinyBS"
"DT"
"htmltools"
"factoextra"
"heatmaply"
"maptools"
"pheatmap"
"scales"
"shinyHeatmaply"
"shinybusy"
"ggplot2"
"stringr"
"umap"
"GEOquery"
"impute"
];
 "s" = "0b6e1d9f0c78071263e408d008ec40a95fe0cc084d03480810392d126e930f06";
};
 "EnMCB_1.4.0" = {"s" = "cf0adc0d688f264d08d59cd5a1ce6c5b4cd162bf1e24f4eb699c94f883f21e0f";
 "r" = [
"foreach"
"doParallel"
"survivalROC"
"glmnet"
"rms"
"mboost"
"survivalsvm"
"ggplot2"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"minfi"
"boot"
"survival"
];
};
 "flowcatchR_1.26.0" = {"s" = "a805c9475858984027a22ed4b13a65cad2391561cf1b7680c7b7b07f855c739f";
 "r" = [ "EBImage" "colorRamps" "abind" "BiocParallel" "plotly" "shiny" ];
};
 "paircompviz_1.34.0" = {"s" = "11a84692fb27414bbcc0273114a273fe85850ca4c75d385ca4882be150e5d801";
 "r" = [ "Rgraphviz" "Rgraphviz" ];
};
 "geva_1.0.0" = {"r" = [ "dbscan" "fastcluster" "matrixStats" ];
 "s" = "f27bb61f8973eeb4860c3539addb1b4c4120dec7b678cdb3312e813fb83f1891";
};
 "xcms_3.18.0" = {"r" = [
"BiocParallel"
"MSnbase"
"mzR"
"Biobase"
"BiocGenerics"
"ProtGenerics"
"lattice"
"RColorBrewer"
"plyr"
"RANN"
"MassSpecWavelet"
"S4Vectors"
"robustbase"
"IRanges"
"SummarizedExperiment"
"MsCoreUtils"
"MsFeatures"
];
 "s" = "b58763f7c1520c7b02702cc371a2a0df3419a5deae3d223cc24552248e685f5c";
 "c" = true;
};
 "GARS_1.16.0" = {"s" = "54bac33f5e19341a08fafae9d40483b3db9a2a0faa6f5eb0b824eb2ff6d077ec";
 "r" = [ "ggplot2" "cluster" "DaMiRseq" "MLSeq" "SummarizedExperiment" ];
};
 "GENESIS_2.22.2" = {"c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"GWASTools"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SeqArray"
"SeqVarTools"
"SNPRelate"
"data.table"
"foreach"
"igraph"
"Matrix"
"reshape2"
];
 "s" = "4ffbcb682ee5a593e74be9c0ae4e5675e6b2dfafe49b3008139026b7ee606abd";
};
 "Omixer_1.2.0" = {"s" = "61f7402c99a676a6e4d00155a99c701572f4d969398ff95b673b9821be872cc4";
 "r" = [
"dplyr"
"ggplot2"
"forcats"
"tibble"
"gridExtra"
"magrittr"
"readr"
"tidyselect"
"stringr"
];
};
 "eudysbiome_1.26.0" = {"s" = "f5baa445bff92746ed7b8064101fd8a6f15d5de63f0aec91d1edc220440fb3de";
 "r" = [ "plyr" "Rsamtools" "R.utils" "Biostrings" ];
};
 "RDRToolbox_1.42.0" = {"r" = [ "MASS" "rgl" ];
 "s" = "bb5d9a8d4be608aa0cf3e72de517cbf8dbe2382b4b6d2280d5646e4bdbb83993";
};
 "idpr_1.6.0" = {"r" = [ "ggplot2" "magrittr" "dplyr" "plyr" "jsonlite" "rlang" "Biostrings" ];
 "s" = "43bc0d17f09729f054a8475e459d80c13085aad2c82a55b21903784e431d87f6";
};
 "CellTrails_1.14.0" = {"s" = "6095c8e03e91b42fa269bc6a3d0c386659f0450e423404ccf79a4b95569cb987";
 "r" = [
"SingleCellExperiment"
"BiocGenerics"
"Biobase"
"cba"
"dendextend"
"dtw"
"EnvStats"
"ggplot2"
"ggrepel"
"igraph"
"maptree"
"mgcv"
"reshape2"
"Rtsne"
"SummarizedExperiment"
];
};
 "TVTB_1.20.0" = {"r" = [
"AnnotationFilter"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"ensembldb"
"ensemblVEP"
"GenomeInfoDb"
"GenomicRanges"
"GGally"
"ggplot2"
"Gviz"
"limma"
"IRanges"
"reshape2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"VariantAnnotation"
];
 "s" = "a5e27f0357e1eb7dfda75289616b888b8e7944ae63ab2a24edf9f3edb33efd6e";
};
 "oppti_1.8.0" = {"s" = "2200a89d3298db8b28b23d3e55bc71f878283bbfdce4f2b2d6ce0d9f699a7a67";
 "r" = [
"limma"
"reshape"
"ggplot2"
"RColorBrewer"
"pheatmap"
"knitr"
"devtools"
"parallelDist"
];
};
 "scHOT_1.6.0" = {"s" = "5ae8c122309f214ccc81b3767ccbb2c5009bfacfaa07bcb6a1b2bc34807018a1";
 "r" = [
"S4Vectors"
"SingleCellExperiment"
"Matrix"
"SummarizedExperiment"
"IRanges"
"BiocParallel"
"reshape"
"ggplot2"
"igraph"
"ggforce"
];
};
 "metabCombiner_1.4.0" = {"r" = [ "dplyr" "mgcv" "caret" "S4Vectors" "rlang" "matrixStats" "tidyr" ];
 "s" = "4ff51b469e9679aa11bc830fd1bdf913fd97aca13b1c82d603c0978f9a4ba36b";
 "c" = true;
};
 "oppar_1.22.0" = {"s" = "8e7a5500747bc9f73c59efdbc76b7a28494ec7a90a19d60b1e3faa5423e6a5eb";
 "r" = [ "Biobase" "GSEABase" "GSVA" ];
 "c" = true;
};
 "PrInCE_1.10.0" = {"s" = "d3b74a45054c29eb359be4914055bc22e6dec75bf64da4177d0bc8fe4d9adb25";
 "r" = [
"purrr"
"dplyr"
"tidyr"
"forecast"
"progress"
"Hmisc"
"naivebayes"
"robustbase"
"ranger"
"LiblineaR"
"speedglm"
"tester"
"magrittr"
"Biobase"
"MSnbase"
"Rdpack"
];
};
 "DMCHMM_1.18.0" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"IRanges"
"fdrtool"
"rtracklayer"
"multcomp"
"calibrate"
];
 "s" = "b21e154c731b394854d77a82251452d0bab5054006be93c3e3ec4d864c39cb90";
};
 "sesame_1.14.0" = {"s" = "5c27b5da439932d4ff30db66b16e99fc3b4433964ae5941ca95bbfb8a4a73f1a";
 "r" = [
"sesameData"
"BiocParallel"
"stringr"
"readr"
"tibble"
"illuminaio"
"MASS"
"wheatmap"
"GenomicRanges"
"IRanges"
"preprocessCore"
"S4Vectors"
"ggplot2"
"BiocFileCache"
"GenomeInfoDb"
"SummarizedExperiment"
"dplyr"
"reshape2"
];
};
 "fmcsR_1.38.0" = {"s" = "60c0aa7b65fcc7aeaba1f76a3f1f48813e2ead786ec3199dd889f516c4ac74d5";
 "c" = true;
 "r" = [ "ChemmineR" "RUnit" "ChemmineR" "BiocGenerics" ];
};
 "SplicingFactory_1.0.0" = {"s" = "46763c8cefe7eddf98d6215fe293ef262755943b5b9b49c172a61fe789686225";
 "r" = [ "SummarizedExperiment" ];
};
 "transomics2cytoscape_1.4.0" = {"r" = [ "RCy3" "KEGGREST" "dplyr" ];
 "s" = "139d6f8530d050d23e8907cc7c3a3ed468473c5dc8379f42fbf45bd2891073c9";
};
 "RBM_1.26.0" = {"r" = [ "limma" "marray" ];
 "s" = "d8a97659f389add5045350b528719ad3e0b7e4e2b8f56154deaa92a02ff8c329";
};
 "MANOR_1.64.0" = {"r" = [ "GLAD" ];
 "s" = "17865237f5fa4b4fcf48a731464895427e638f74f89ef4882851c488b94b5208";
 "c" = true;
};
 "CSSP_1.32.0" = {"s" = "a43abe36e7f01c5aa81f131a855d9b90d3fe412b70873eb8ac8b968163c2451b";
 "c" = true;
};
 "BioMM_1.10.0" = {"s" = "e9eff67fd9e6c5063474c3ab5b8a154f5f3b8faf3fcc0b1856f378d21d7739ef";
 "r" = [
"lattice"
"BiocParallel"
"glmnet"
"rms"
"precrec"
"nsprcomp"
"ranger"
"e1071"
"ggplot2"
"vioplot"
"CMplot"
"imager"
"topGO"
"xlsx"
];
};
 "CBEA_1.0.0" = {"c" = true;
 "r" = [
"BiocParallel"
"BiocSet"
"dplyr"
"lmom"
"fitdistrplus"
"magrittr"
"mixtools"
"Rcpp"
"SummarizedExperiment"
"tibble"
"TreeSummarizedExperiment"
"tidyr"
"glue"
"generics"
"rlang"
"goftest"
"Rcpp"
];
 "s" = "a48763cbc9f36d3ace25be92452a7c37a1d8dd357d70572c8e9479af4fbb1022";
};
 "AGDEX_1.44.0" = {"s" = "29ebdfbb41e4c50bd10c2b4dc5b050984209b6a6c3e604c8084c36a90a778430";
 "r" = [ "Biobase" "GSEABase" ];
};
 "TypeInfo_1.60.0" = {"s" = "5cd4e076e76e2d14d38d154f150411fe9bfb3eb063cd9d45caa035d698b93c2c";
};
 "casper_2.30.0" = {"r" = [
"Biobase"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"coda"
"EBarrays"
"gaga"
"gtools"
"GenomeInfoDb"
"GenomicFeatures"
"limma"
"mgcv"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"sqldf"
"survival"
"VGAM"
];
 "s" = "90830b5bc9bd89d1a62a8014eec5a6ad83316083a3c6bc6d6ca7a223ef1da267";
 "c" = true;
};
 "diffcoexp_1.16.0" = {"s" = "aec9693fb1fd79eaa5a5759d335e3bb0dc6934019c458cb4b74983bc57e82f51";
 "r" = [ "WGCNA" "SummarizedExperiment" "DiffCorr" "psych" "igraph" "BiocGenerics" ];
};
 "nempi_1.2.0" = {"s" = "fafa47a68c5e51e77aa6fa7fd459c5e3f2dc733208096350b0a9509f1571376b";
 "r" = [ "mnem" "e1071" "nnet" "randomForest" "naturalsort" "matrixStats" "epiNEM" ];
};
 "cosmosR_1.2.0" = {"s" = "61777d8d947e9cefd836bf217e9d380f8c64dd5af9507f16787efd21b21f2a78";
 "r" = [
"AnnotationDbi"
"biomaRt"
"CARNIVAL"
"dorothea"
"dplyr"
"ggplot2"
"GSEABase"
"igraph"
"magrittr"
"org.Hs.eg.db"
"plyr"
"purrr"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"visNetwork"
];
};
 "SMITE_1.24.0" = {"s" = "2bfc90b2b7f6aec354a302f9e2389e1f81ad69b63428d7d9fbaec5ebd5ef984e";
 "r" = [
"GenomicRanges"
"scales"
"plyr"
"Hmisc"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"reactome.db"
"KEGGREST"
"BioNet"
"goseq"
"IRanges"
"igraph"
"Biobase"
"S4Vectors"
"geneLenDataBase"
];
};
 "widgetTools_1.74.0" = {"s" = "cd2027038e0cb97a63dd0e7d01d5c3425c3a722c24c80d6f5dd1a84f60d18183";
};
 "CellScore_1.16.0" = {"s" = "c80ea99740c1eed07ead65e9abef83f4145756d6cd26a8032dd7bda763d23886";
 "r" = [ "Biobase" "gplots" "lsa" "RColorBrewer" "squash" ];
};
 "qckitfastq_1.12.0" = {"r" = [
"magrittr"
"ggplot2"
"dplyr"
"seqTools"
"zlibbioc"
"data.table"
"reshape2"
"Rcpp"
"rlang"
"RSeqAn"
"Rcpp"
"RSeqAn"
];
 "s" = "a151243887699606f99f7281d3f9992718d555a4fef7489167273a52a54048f6";
 "c" = true;
};
 "phosphonormalizer_1.20.0" = {"r" = [ "plyr" "matrixStats" ];
 "s" = "29541b0b1fde9db8c7499db91b2085e11aef41f04b426e870251be381eef8f55";
};
 "LPEadj_1.52.0" = {"r" = [ "LPE" "LPE" ];
 "s" = "faa7b2837066bc35eaa54bd3ecb3190ab6f8dc1b0ead0c3d5bce12ed0075c3fe";
};
 "ramr_1.4.0" = {"s" = "b619ba3a2ae0b8a68cff7029a57b7a8ff8031ecb7aaa2148d1f5b1994bdfaa19";
 "r" = [
"GenomicRanges"
"doParallel"
"foreach"
"doRNG"
"IRanges"
"BiocGenerics"
"ggplot2"
"reshape2"
"EnvStats"
"ExtDist"
"matrixStats"
"S4Vectors"
];
};
 "erccdashboard_1.28.0" = {"r" = [
"ggplot2"
"gridExtra"
"edgeR"
"gplots"
"gtools"
"limma"
"locfit"
"MASS"
"plyr"
"qvalue"
"reshape2"
"ROCR"
"scales"
"stringr"
];
 "s" = "96ee37dbeae75cf70d2e887895ee283194c754f7f62e1dfb005f1e60ab2856c2";
};
 "NPARC_1.6.0" = {"s" = "3be60b61f196184b8adf9ec5300f52bb85db769b36f30e43c491063fe604ee9b";
 "r" = [ "dplyr" "tidyr" "BiocParallel" "broom" "MASS" "rlang" "magrittr" ];
};
 "biobroom_1.28.0" = {"r" = [ "broom" "dplyr" "tidyr" "Biobase" ];
 "s" = "f0e98e8eb0a0f7a30700ee13694a6895b07cdb0f018491315c9554c86cfaa113";
};
 "BRGenomics_1.8.0" = {"r" = [
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"DESeq2"
"SummarizedExperiment"
];
 "s" = "a8e1c4aafc91ed90b76ad1e954da2d8abfa7a61e24f2b502d262abe2342ecedb";
};
 "TFutils_1.14.0" = {"s" = "5f51d789ece5ff68edab4c443d13089d21ef8ad1bceee0988397fe6bd11d4802";
 "r" = [
"dplyr"
"magrittr"
"miniUI"
"shiny"
"Rsamtools"
"GSEABase"
"rjson"
"BiocFileCache"
"DT"
"httr"
"readxl"
"AnnotationDbi"
"org.Hs.eg.db"
];
};
 "GreyListChIP_1.26.0" = {"s" = "9badbb79ddedac205910b5fe4fb6299de75f4680d9d3093590a8256af011f0c0";
 "r" = [
"GenomicRanges"
"GenomicAlignments"
"BSgenome"
"Rsamtools"
"rtracklayer"
"MASS"
"GenomeInfoDb"
"SummarizedExperiment"
];
};
 "MetNet_1.12.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"bnlearn"
"BiocParallel"
"dplyr"
"ggplot2"
"GENIE3"
"mpmi"
"parmigene"
"ppcor"
"psych"
"rlang"
"stabs"
"tibble"
"tidyr"
];
 "s" = "10a339989d9cc2f9c05082a1b73e9e9427797eaf8c71d22b7992838f4b2a16c1";
};
 "GOsummaries_2.30.0" = {"r" = [ "Rcpp" "plyr" "gProfileR" "reshape2" "limma" "ggplot2" "gtable" "Rcpp" ];
 "c" = true;
 "s" = "e574aa791ec5110d802c8a098d77be4d61c0e05279f665e2cc7785a03eac43d9";
};
 "moanin_1.0.0" = {"s" = "491f8533f46fcfe644c0a5c79221f8f500a74481892cb63ab01b67f6201044df";
 "r" = [
"SummarizedExperiment"
"topGO"
"S4Vectors"
"MASS"
"limma"
"viridis"
"edgeR"
"reshape2"
"NMI"
"zoo"
"ClusterR"
"matrixStats"
];
};
 "InPAS_2.4.0" = {"r" = [
"AnnotationDbi"
"batchtools"
"Biobase"
"Biostrings"
"BSgenome"
"cleanUpdTSeq"
"depmixS4"
"dplyr"
"flock"
"future"
"future.apply"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"ggplot2"
"IRanges"
"limma"
"magrittr"
"parallelly"
"plyranges"
"preprocessCore"
"readr"
"reshape2"
"RSQLite"
"S4Vectors"
];
 "s" = "37627a4179d745c35b014e4e7366cd1f41102e617f7544e8b9f7d9091c94cd9e";
};
 "switchBox_1.30.0" = {"r" = [ "pROC" "gplots" ];
 "c" = true;
 "s" = "c7c8ad43d9f478c8ed3fccb2bee800821db76750071c5b654e04cbef51e4e927";
};
 "aggregateBioVar_1.2.0" = {"s" = "785dad630665072df45ad68b9885aeea846f8b0e7d6947355d2ad6c3ae3fb826";
 "r" = [ "S4Vectors" "SummarizedExperiment" "SingleCellExperiment" "Matrix" "tibble" "rlang" ];
};
 "chromDraw_2.26.0" = {"s" = "10a7941dfdcd428b928de88bb9f56654a52c028c938072340be99c3c06b7df74";
 "r" = [ "Rcpp" "GenomicRanges" "Rcpp" ];
 "c" = true;
};
 "GUIDEseq_1.24.0" = {"s" = "cf77a675a6b3758f8d86bce28525e692c362bb89e9ba419fb76931e9437ef8ba";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"CRISPRseek"
"ChIPpeakAnno"
"data.table"
"matrixStats"
"BSgenome"
"IRanges"
"S4Vectors"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"hash"
"limma"
"dplyr"
];
};
 "DOSE_3.22.0" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"DO.db"
"fgsea"
"ggplot2"
"GOSemSim"
"qvalue"
"reshape2"
];
 "s" = "97372511adc7b87f16237a61f6e03c232acc73e22dfcf1b8b8a4c40528268f86";
};
 "savR_1.32.0" = {"r" = [ "ggplot2" "reshape2" "scales" "gridExtra" "XML" ];
 "s" = "7e46564a079c1a2ba5b246e0cd6cc4363418535b84794f917db6d45624499437";
};
 "OncoSimulR_3.4.0" = {"r" = [
"Rcpp"
"data.table"
"graph"
"Rgraphviz"
"gtools"
"igraph"
"RColorBrewer"
"car"
"dplyr"
"smatr"
"ggplot2"
"ggrepel"
"stringr"
"Rcpp"
];
 "s" = "936f39a90e347ce67a4e56319645d451bb8ea711a2bb6c9bb059847064f6b447";
 "c" = true;
};
 "CATALYST_1.20.0" = {"r" = [
"SingleCellExperiment"
"circlize"
"ComplexHeatmap"
"ConsensusClusterPlus"
"cowplot"
"data.table"
"dplyr"
"drc"
"flowCore"
"FlowSOM"
"ggplot2"
"ggrepel"
"ggridges"
"gridExtra"
"magrittr"
"Matrix"
"matrixStats"
"nnls"
"purrr"
"RColorBrewer"
"reshape2"
"Rtsne"
"SummarizedExperiment"
"S4Vectors"
"scales"
"scater"
];
 "s" = "1592d5c18f0227a852b479fb9604679ae301cce42e72c89da904e9c05a2ecc94";
};
 "multiMiR_1.18.0" = {"d" = {"patches" = [../nix/patches/multiMiR.patch];
};
 "s" = "ddf5855c24b24d7a6230a2e9a0ceaa8ac6e11ddb25ef052f0382e685761099f2";
 "r" = [ "XML" "RCurl" "purrr" "tibble" "BiocGenerics" "AnnotationDbi" "dplyr" ];
};
 "rain_1.28.0" = {"r" = [ "gmp" "multtest" ];
 "s" = "aaf4612c71a488de6b310cdd601a3400cdef88f81ce6b9c2793357c4319ed35f";
};
 "RaggedExperiment_1.20.1" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"IRanges"
"Matrix"
"MatrixGenerics"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "5b28982f62afcbf3904c0f5b385bd874f4d3d8d9eed5cfbffbf9f8d9a325e848";
};
 "miRmine_1.16.0" = {"s" = "84d6eb8a9ae17a8162240f44dd9d7fb443acec633c747a9bc09439dd020aa733";
 "r" = [ "SummarizedExperiment" ];
};
 "adSplit_1.62.0" = {"c" = true;
 "s" = "5b9e2d980f73ceed7462498061e817ce4970380ba7c40f692e269e8f509b2051";
 "r" = [ "AnnotationDbi" "Biobase" "cluster" "GO.db" "KEGGREST" "multtest" ];
};
 "scPipe_1.18.0" = {"r" = [
"ggplot2"
"SingleCellExperiment"
"Rhtslib"
"biomaRt"
"GGally"
"MASS"
"mclust"
"Rcpp"
"reshape"
"BiocGenerics"
"robustbase"
"scales"
"S4Vectors"
"SummarizedExperiment"
"AnnotationDbi"
"org.Hs.eg.db"
"org.Mm.eg.db"
"stringr"
"rtracklayer"
"hash"
"dplyr"
"GenomicRanges"
"magrittr"
"glue"
"rlang"
"scater"
"Rcpp"
"Rhtslib"
"zlibbioc"
"testthat"
];
 "s" = "a9c7c5a34ae3fbe5ecb8b60b5e8da22a28800f96a7c273f5c388a5bbf0a88a8f";
 "c" = true;
 "b" = [ cmake ];
};
 "dStruct_1.2.0" = {"s" = "bb8121e27c82a27334e3062c255445f573ccbb06322aa466769c3a9580c6bbf3";
 "r" = [ "zoo" "ggplot2" "purrr" "reshape2" "IRanges" "S4Vectors" "rlang" ];
};
 "ChIPexoQual_1.16.0" = {"s" = "4410c9bf2abd7251da588b290548dcfa5cd0c22c89f753652b21fc6b74717939";
 "r" = [
"GenomicAlignments"
"GenomeInfoDb"
"BiocParallel"
"GenomicRanges"
"ggplot2"
"data.table"
"Rsamtools"
"IRanges"
"S4Vectors"
"biovizBase"
"broom"
"RColorBrewer"
"dplyr"
"scales"
"viridis"
"hexbin"
"rmarkdown"
];
};
 "GSEABase_1.58.0" = {"r" = [ "BiocGenerics" "Biobase" "annotate" "graph" "AnnotationDbi" "XML" ];
 "s" = "0f9d54c3be70854e349e150fcfd28585c67a1eacae5a2c204acd89349e7f1be2";
};
 "OUTRIDER_1.10.0" = {"s" = "4180041609e3668232155df1ce3658735d2825ca2116e4e13ce687c112176cef";
 "c" = true;
 "r" = [
"BiocParallel"
"GenomicFeatures"
"SummarizedExperiment"
"data.table"
"BBmisc"
"BiocGenerics"
"DESeq2"
"generics"
"GenomicRanges"
"ggplot2"
"heatmaply"
"pheatmap"
"IRanges"
"matrixStats"
"plotly"
"plyr"
"pcaMethods"
"PRROC"
"RColorBrewer"
"Rcpp"
"reshape2"
"S4Vectors"
"scales"
"Rcpp"
"RcppArmadillo"
];
};
 "Omixer_1.4.0" = {"r" = [
"dplyr"
"ggplot2"
"forcats"
"tibble"
"gridExtra"
"magrittr"
"readr"
"tidyselect"
"stringr"
];
 "s" = "35f29e3714e61eff8fe10a29ee2f025bac08d71ac9f3a31ed64c100323ebbadd";
};
 "PAA_1.26.0" = {"r" = [
"Rcpp"
"e1071"
"gplots"
"gtools"
"limma"
"MASS"
"mRMRe"
"randomForest"
"ROCR"
"sva"
"Rcpp"
];
 "s" = "a195b4b6b320d566e8728073d6c3079f6de220f6fd93e415ccb9108688e56eb1";
 "c" = true;
};
 "mistyR_1.0.3" = {"s" = "c704381bbba574142a2009183b0b43fcc107ead47bb5f839546d54e4d7e52d6a";
 "r" = [
"assertthat"
"caret"
"deldir"
"digest"
"distances"
"dplyr"
"filelock"
"furrr"
"ggplot2"
"MASS"
"purrr"
"ranger"
"readr"
"rlang"
"rlist"
"R.utils"
"stringr"
"tibble"
"tidyr"
"withr"
];
};
 "recoup_1.20.0" = {"s" = "b47b2bb774c7d9b24befd32170175838aa386ef325f12489ef924d680b3c5ac0";
 "r" = [
"GenomicRanges"
"GenomicAlignments"
"ggplot2"
"ComplexHeatmap"
"BiocGenerics"
"biomaRt"
"Biostrings"
"circlize"
"GenomeInfoDb"
"GenomicFeatures"
"httr"
"IRanges"
"RSQLite"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"stringr"
];
};
 "treeio_1.18.1" = {"s" = "5805393b524906d801602ddac126319ac7567de9afd80bfbfaa76ce6379428a6";
 "r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
};
 "compartmap_1.14.0" = {"s" = "dc66e904b3fcd1c32a529bfba0096233dbc7e2325c959a998abb5589144b0147";
 "r" = [
"SummarizedExperiment"
"RaggedExperiment"
"BiocSingular"
"HDF5Array"
"GenomicRanges"
"ggplot2"
"reshape2"
"scales"
"DelayedArray"
"rtracklayer"
"DelayedMatrixStats"
"Matrix"
"RMTstat"
];
};
 "CNORode_1.34.0" = {"s" = "1f590f4915666c90ca47c373bf317f97848ab469c8c11917db72ecc9ec837672";
 "c" = true;
 "r" = [ "CellNOptR" "genalg" ];
};
 "ClassifyR_2.12.0" = {"s" = "9ba1b222345b7265cb176163c7e47ebecc99f26c330278f27fb3944bf0a928f0";
 "r" = [ "S4Vectors" "MultiAssayExperiment" "BiocParallel" "locfit" "plyr" ];
};
 "GDCRNATools_1.12.0" = {"r" = [
"shiny"
"jsonlite"
"rjson"
"XML"
"limma"
"edgeR"
"DESeq2"
"clusterProfiler"
"DOSE"
"org.Hs.eg.db"
"biomaRt"
"survival"
"survminer"
"pathview"
"ggplot2"
"gplots"
"DT"
"GenomicDataCommons"
"BiocParallel"
];
 "s" = "b346a40b3112693d58568dcb091096b983bb77b39cfa654e05f6f7db2f7c0ff0";
};
 "PhosR_1.6.0" = {"r" = [
"ruv"
"e1071"
"dendextend"
"limma"
"pcaMethods"
"RColorBrewer"
"circlize"
"dplyr"
"igraph"
"pheatmap"
"preprocessCore"
"tidyr"
"rlang"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"GGally"
"ggdendro"
"ggpubr"
"network"
"reshape2"
"ggtext"
];
 "s" = "e24af46b24fd6144d042e94b1e09696f91e3d538bbb32a43540b968a0ac9f865";
};
 "GNET2_1.12.0" = {"s" = "deaf080cd9d2d45ad2716b8c3fccd5c5684912bd8f876b57ba252e07a16709e8";
 "r" = [
"ggplot2"
"xgboost"
"Rcpp"
"reshape2"
"DiagrammeR"
"matrixStats"
"SummarizedExperiment"
"dplyr"
"igraph"
"Rcpp"
];
 "c" = true;
};
 "scater_1.20.0" = {"s" = "450eb0ea7e768571c5047b8d6d1f9454483b664d894453160f247a57415bf766";
 "r" = [
"SingleCellExperiment"
"scuttle"
"ggplot2"
"gridExtra"
"Matrix"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"BiocNeighbors"
"BiocSingular"
"BiocParallel"
"rlang"
"ggbeeswarm"
"viridis"
"Rtsne"
"RColorBrewer"
];
};
 "TFutils_1.12.0" = {"s" = "4014d4f73320842e50846783b9237e1b07441705c74ceba5c4cc9171c63876fc";
 "r" = [
"dplyr"
"magrittr"
"miniUI"
"shiny"
"Rsamtools"
"GSEABase"
"rjson"
"BiocFileCache"
"DT"
"httr"
"readxl"
];
};
 "miRNApath_1.56.0" = {"s" = "9419f35d5c42b8e31ddcabaacc5936ce70c4bd2624ba68fac861d09ff6fd2325";
};
 "pcaMethods_1.88.0" = {"r" = [ "Biobase" "BiocGenerics" "Rcpp" "MASS" "Rcpp" ];
 "c" = true;
 "s" = "2b41f13657f86c404851bc8164f748b755fb42f174b8fb4fa3ff80e30fd50781";
};
 "BUSpaRse_1.10.0" = {"c" = true;
 "s" = "b9128318a8be3d3ac21e2f70c326cb167faf0e08cf2fc963920bab36413e3c87";
 "r" = [
"AnnotationDbi"
"AnnotationFilter"
"biomaRt"
"BiocGenerics"
"Biostrings"
"BSgenome"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"IRanges"
"magrittr"
"Matrix"
"plyranges"
"Rcpp"
"S4Vectors"
"stringr"
"tibble"
"tidyr"
"zeallot"
"Rcpp"
"RcppArmadillo"
"RcppProgress"
"BH"
];
};
 "dasper_1.4.3" = {"r" = [
"basilisk"
"BiocFileCache"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"ggpubr"
"ggrepel"
"IRanges"
"magrittr"
"megadepth"
"plyranges"
"readr"
"reticulate"
"rtracklayer"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"tidyr"
];
 "s" = "f6081d977aa57ec1df87737bb52fde6636a11baf7c97ca4b7839f35a0f4a3e67";
};
 "CNEr_1.32.0" = {"c" = true;
 "s" = "780a43bba1307625b1bf395c20a22002b7338ea3796f2e20eef95ab45dc9fb17";
 "r" = [
"Biostrings"
"DBI"
"RSQLite"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"XVector"
"GenomicAlignments"
"S4Vectors"
"IRanges"
"readr"
"BiocGenerics"
"reshape2"
"ggplot2"
"poweRlaw"
"annotate"
"GO.db"
"R.utils"
"KEGGREST"
"S4Vectors"
"IRanges"
"XVector"
];
};
 "CGEN_3.28.0" = {"s" = "6a08b5220bad3af88731ac6da888e4e9bd243010dce5b9c3d7720d46552d64df";
 "r" = [ "survival" "mvtnorm" ];
 "c" = true;
};
 "HilbertVis_1.54.0" = {"c" = true;
 "s" = "65a59b9a44fb8456b099022aa4c62fc5599ea7458481b44bdadf7afead41916d";
 "r" = [ "lattice" ];
};
 "RMassBank_3.4.0" = {"s" = "dfd28e5bf140947af97792aaab43745a2a41b6f09540880680ca5e4f963f96ab";
 "r" = [
"Rcpp"
"XML"
"rjson"
"S4Vectors"
"digest"
"rcdk"
"yaml"
"mzR"
"Biobase"
"MSnbase"
"httr"
"enviPat"
"assertthat"
"logger"
"RCurl"
];
};
 "treeio_1.20.0" = {"s" = "8a7a19fd7b6475146098c3de643d69c9defca314deda08fe80b9632c16a885c1";
 "r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
};
 "msPurity_1.18.0" = {"s" = "366c06a45498c4943fc9565fa502a8d16f23504ca9237f83176f1902fa51d07d";
 "r" = [
"Rcpp"
"plyr"
"dplyr"
"dbplyr"
"magrittr"
"foreach"
"doSNOW"
"stringr"
"mzR"
"reshape2"
"fastcluster"
"ggplot2"
"DBI"
"RSQLite"
"uuid"
"jsonlite"
];
};
 "midasHLA_1.0.0" = {"s" = "da0b6fb09bc8d6d914eb0cf8d3202a50396cc42e76b6a212213cb7854128f283";
 "r" = [
"MultiAssayExperiment"
"assertthat"
"broom"
"dplyr"
"formattable"
"HardyWeinberg"
"kableExtra"
"knitr"
"magrittr"
"stringi"
"rlang"
"S4Vectors"
"SummarizedExperiment"
"tibble"
"qdapTools"
];
};
 "OUTRIDER_1.12.0" = {"r" = [
"BiocParallel"
"GenomicFeatures"
"SummarizedExperiment"
"data.table"
"BBmisc"
"BiocGenerics"
"DESeq2"
"generics"
"GenomicRanges"
"ggplot2"
"heatmaply"
"pheatmap"
"IRanges"
"matrixStats"
"plotly"
"plyr"
"pcaMethods"
"PRROC"
"RColorBrewer"
"Rcpp"
"reshape2"
"S4Vectors"
"scales"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "902862ca43442c9fe5a0278ddf007ec8faecfd948ab1d1891700221b3098fa79";
};
 "BubbleTree_2.22.0" = {"s" = "1513e9a46d09a781b30696806f2d1693281d4886ea6703acc911d5407d39a1ae";
 "r" = [
"IRanges"
"GenomicRanges"
"plyr"
"dplyr"
"magrittr"
"BiocGenerics"
"BiocStyle"
"Biobase"
"ggplot2"
"WriteXLS"
"gtools"
"RColorBrewer"
"limma"
"gtable"
"gridExtra"
"biovizBase"
"e1071"
];
};
 "GeneMeta_1.64.0" = {"r" = [ "Biobase" "genefilter" "Biobase" ];
 "s" = "c63cc3996b1280a3c3b09680d6f8c08af25ff7d1399355b1c100472f15103c19";
};
 "crlmm_1.54.0" = {"c" = true;
 "s" = "e59b36b6365878c5d286ed8abdad18dfda167afcf5b7830c49d8ed8ad8bcda7e";
 "r" = [
"oligoClasses"
"preprocessCore"
"Biobase"
"BiocGenerics"
"affyio"
"illuminaio"
"ellipse"
"mvtnorm"
"lattice"
"ff"
"foreach"
"RcppEigen"
"matrixStats"
"VGAM"
"limma"
"beanplot"
"preprocessCore"
];
};
 "HubPub_1.2.5" = {"s" = "144cdc53b204a871e314020d124856f5c15a86afad5664d17902c35f40deff66";
 "r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
};
 "derfinder_1.28.0" = {"s" = "97fa810d966f349ce63ce739bde855798baa46e765e79bc7cebed22c2320aec3";
 "r" = [
"BiocGenerics"
"AnnotationDbi"
"BiocParallel"
"bumphunter"
"derfinderHelper"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicFiles"
"GenomicRanges"
"Hmisc"
"IRanges"
"qvalue"
"Rsamtools"
"rtracklayer"
"S4Vectors"
];
};
 "OCplus_1.66.0" = {"r" = [ "multtest" "akima" ];
 "s" = "2f6c06e676f6d448c4267bddae7e53408336e9a82fde106a10b26fa99462491a";
};
 "NADfinder_1.20.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
"baseline"
"signal"
"GenomicAlignments"
"GenomeInfoDb"
"rtracklayer"
"limma"
"trackViewer"
"Rsamtools"
"metap"
"EmpiricalBrownsMethod"
"ATACseqQC"
"corrplot"
"csaw"
];
 "s" = "1b4653a948262ed746eb0f4c036b520852d5f7ee843aa1b0218a24236371dc7a";
};
 "imageHTS_1.41.0" = {"r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
 "s" = "6176a3be869296fd04ec361dfd0bde038cd198de1c2b33c6e455e692a70e259a";
};
 "cn.farms_1.40.0" = {"s" = "adfc82519169bf12409575947b3ae51a6b7df076e66a89f73883292e090810c2";
 "r" = [
"Biobase"
"ff"
"oligoClasses"
"snow"
"DBI"
"affxparser"
"oligo"
"DNAcopy"
"preprocessCore"
"lattice"
];
 "c" = true;
};
 "cellscape_1.18.0" = {"r" = [ "htmlwidgets" "jsonlite" "reshape2" "stringr" "plyr" "dplyr" "gtools" ];
 "s" = "073e3817aee8e15d649d02f16bcb2088e57724743150ae7ba1df754f885811dd";
};
 "RepViz_1.12.0" = {"r" = [ "GenomicRanges" "Rsamtools" "IRanges" "biomaRt" "S4Vectors" ];
 "s" = "983fba6cc823efaa31eb14f2f57aeb7482c4ab65e4449d7f240385994f5ec0f8";
};
 "GeneOverlap_1.30.0" = {"s" = "b5f25a7c32246257f4af5d564599ad60279c1317893b3da0503d78d6096b85a2";
 "r" = [ "RColorBrewer" "gplots" ];
};
 "tximeta_1.12.0" = {"s" = "852dc23d0d20ebb1da654d5c8c2cb91f62ddfd648fae051a5c6c1d35aff9cb0d";
 "d" = {"doCheck" = false;
};
 "r" = [
"SummarizedExperiment"
"tximport"
"jsonlite"
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationDbi"
"GenomicFeatures"
"ensembldb"
"BiocFileCache"
"AnnotationHub"
"Biostrings"
"tibble"
"GenomeInfoDb"
"Matrix"
];
};
 "ReQON_1.40.0" = {"r" = [ "Rsamtools" "seqbias" "rJava" ];
 "s" = "61e5e5740e7c443f04fdcb9076ca439af12681000d7764df5ff3d63bde4e6793";
};
 "annotationTools_1.66.0" = {"r" = [ "Biobase" ];
 "s" = "7cc4043383f1338a47cb888c6487d7f378972ef96ee9b237bdee848e9546ada1";
};
 "mbkmeans_1.10.0" = {"r" = [
"DelayedArray"
"Rcpp"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ClusterR"
"benchmarkme"
"Matrix"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
"beachmat"
"ClusterR"
];
 "b" = [ cmake ];
 "s" = "932ce7a1617e698f9837c0b9dcfa8c926a6863061a141d66b5de218d8290170e";
 "c" = true;
};
 "Dune_1.4.0" = {"r" = [
"BiocParallel"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"tidyr"
"RColorBrewer"
"magrittr"
"gganimate"
"purrr"
"aricode"
];
 "s" = "2e46c23bde33f7403849629aac791f88c345681be958765607bfb0679c3cca87";
};
 "MSstatsQCgui_1.12.0" = {"r" = [ "shiny" "MSstatsQC" "ggExtra" "gridExtra" "plotly" "dplyr" ];
 "s" = "3b8832f7226402a39b45e293b5ea51a1049e64836810c38b9f1311b35de8284b";
};
 "sitePath_1.10.0" = {"c" = true;
 "r" = [
"RColorBrewer"
"Rcpp"
"ape"
"aplot"
"ggplot2"
"ggrepel"
"ggtree"
"gridExtra"
"seqinr"
"tidytree"
"Rcpp"
];
 "s" = "52a3a202f1262e04f794acbd796e6de2e65ce2ec2a898a094a2cdade8fcf7618";
};
 "ChIPseeker_1.30.0" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"boot"
"enrichplot"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"ggplot2"
"gplots"
"gtools"
"plotrix"
"dplyr"
"magrittr"
"RColorBrewer"
"rtracklayer"
"S4Vectors"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
];
 "s" = "3703a9d76e54bd4a249b12d7d56836029ae193af1391960f7a6108463dea17f5";
};
 "hummingbird_1.6.0" = {"s" = "24d85eb8c51906091debbe5f4053b3879a0c3bd4db3e65f6669c32e9952ec3ff";
 "r" = [ "Rcpp" "GenomicRanges" "SummarizedExperiment" "IRanges" "Rcpp" ];
 "c" = true;
};
 "RTCGA_1.22.0" = {"r" = [
"XML"
"assertthat"
"stringi"
"rvest"
"data.table"
"xml2"
"dplyr"
"purrr"
"survival"
"survminer"
"ggplot2"
"ggthemes"
"viridis"
"knitr"
"scales"
];
 "s" = "4e6949f2ba3608be932344dd63e1e038c5a68900d26391888ac729cd68688667";
};
 "distinct_1.4.1" = {"s" = "c7777aef07fc25911c084de97e8c1a74a6bcf17fedc6e9328d414c0752a2237a";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"Rcpp"
"SummarizedExperiment"
"SingleCellExperiment"
"Matrix"
"foreach"
"doParallel"
"doRNG"
"ggplot2"
"limma"
"scater"
"Rcpp"
"RcppArmadillo"
];
};
 "msgbsR_1.16.0" = {"s" = "b126c2814b65acc00188510ff1687e8477dec75024b65322bd17e736f7423189";
 "r" = [
"GenomicRanges"
"BSgenome"
"easyRNASeq"
"edgeR"
"GenomicAlignments"
"GenomicFeatures"
"GenomeInfoDb"
"ggbio"
"ggplot2"
"IRanges"
"plyr"
"Rsamtools"
"R.utils"
"SummarizedExperiment"
"S4Vectors"
];
};
 "iterativeBMAsurv_1.54.0" = {"r" = [ "BMA" "leaps" "survival" "survival" ];
 "s" = "ba4e018b9ad8c4f7bf39cb3aca006952306d59b9dca27d89cdab1158b132943a";
};
 "VAExprs_1.2.1" = {"s" = "c1bc79af61481c21e8eb9bb5d8e676b55531d47e2b2ec8b5a7413de5bd9250a6";
 "r" = [
"keras"
"mclust"
"SingleCellExperiment"
"SummarizedExperiment"
"tensorflow"
"scater"
"CatEncoders"
"DeepPINCS"
"purrr"
"DiagrammeR"
];
};
 "RNAmodR_1.8.0" = {"s" = "5e90879419bbfa79f43ed563eb34c27b1d9c979bf5ecc1ee4874a19e0d595703";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"Modstrings"
"matrixStats"
"BiocGenerics"
"Biostrings"
"BiocParallel"
"GenomicFeatures"
"GenomicAlignments"
"GenomeInfoDb"
"rtracklayer"
"Rsamtools"
"BSgenome"
"RColorBrewer"
"colorRamps"
"ggplot2"
"Gviz"
"reshape2"
"ROCR"
];
};
 "RTCGA_1.24.0" = {"r" = [
"XML"
"assertthat"
"stringi"
"rvest"
"data.table"
"xml2"
"dplyr"
"purrr"
"survival"
"survminer"
"ggplot2"
"ggthemes"
"viridis"
"knitr"
"scales"
];
 "s" = "2fcba430b57a7fa481662bc28896b3ff3b4532da6571c0228298d5235c2320c1";
};
 "EpiTxDb_1.6.0" = {"r" = [
"AnnotationDbi"
"Modstrings"
"httr"
"xml2"
"curl"
"GenomicFeatures"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"BiocFileCache"
"S4Vectors"
"IRanges"
"RSQLite"
"DBI"
"Biostrings"
"tRNAdbImport"
];
 "s" = "5f693e3166e774395ae8cace21bb0d408d2b9704025fd02703f833de3127b66e";
};
 "consensus_1.10.0" = {"r" = [ "RColorBrewer" "matrixStats" "gplots" ];
 "s" = "ff1cf54745308fcfeb4505d25b4b801d9a467ae1cd01345af5f45c817f9c7911";
};
 "metagene_2.24.0" = {"s" = "c92f3495dd95cce76ebe141935cd811d193da7583eeca1d068501bcc7fbcb01e";
 "r" = [
"R6"
"GenomicRanges"
"BiocParallel"
"rtracklayer"
"gplots"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicFeatures"
"IRanges"
"ggplot2"
"muStat"
"Rsamtools"
"matrixStats"
"purrr"
"data.table"
"magrittr"
"ensembldb"
"EnsDb.Hsapiens.v86"
"stringr"
];
};
 "ncGTW_1.6.0" = {"r" = [ "BiocParallel" "xcms" "Rcpp" "Rcpp" ];
 "s" = "1bd1ce97960bdf0d12d58951ac1da3e0cbea9afc86b7c60fc47038a64011c25e";
 "c" = true;
};
 "splatter_1.18.0" = {"s" = "58b08562ab305927acfe79b3f7b5dd3f361fd896256dd52368ffa9dc8f26af73";
 "r" = [
"SingleCellExperiment"
"BiocGenerics"
"BiocParallel"
"checkmate"
"edgeR"
"fitdistrplus"
"ggplot2"
"locfit"
"matrixStats"
"scales"
"scater"
"SummarizedExperiment"
"crayon"
"S4Vectors"
];
};
 "EpiDISH_2.12.0" = {"s" = "64ca9a7316648d60af1901063b23e0ee76e96d8a7ac56bbe30d9781c668d1208";
 "r" = [ "MASS" "e1071" "quadprog" "matrixStats" "stringr" "locfdr" "Matrix" ];
};
 "ANF_1.14.0" = {"r" = [ "igraph" "Biobase" "survival" "MASS" "RColorBrewer" ];
 "s" = "e19022ea59cdf908b7ae2d84ecb8961c8583bd4ba86652590ec59619331e5539";
};
 "TreeSummarizedExperiment_2.0.3" = {"s" = "9f69a61a5dbd1f772544faf2365d2ffb2dbc137f3257b62058210f0bf5559e23";
 "r" = [
"SingleCellExperiment"
"S4Vectors"
"Biostrings"
"BiocGenerics"
"ape"
"rlang"
"dplyr"
"SummarizedExperiment"
"BiocParallel"
"IRanges"
"treeio"
];
};
 "GenomicDataCommons_1.19.8" = {"s" = "1c803bda2eec3b18e2b203b2ea0b53b7cc3c580e02f9a816e514ac1c8d2a9bc5";
 "r" = [
"magrittr"
"httr"
"xml2"
"jsonlite"
"rlang"
"readr"
"GenomicRanges"
"IRanges"
"dplyr"
"rappdirs"
"SummarizedExperiment"
"S4Vectors"
"tibble"
];
};
 "MACPET_1.14.0" = {"d" = {"patches" = [../nix/patches/MACPET.patch];
};
 "s" = "4b72a9178233e22efc49366e28024312ba01165908b59dc1e440033d262efd20";
 "c" = true;
 "r" = [
"InteractionSet"
"bigmemory"
"BH"
"Rcpp"
"intervals"
"plyr"
"Rsamtools"
"GenomicRanges"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"gtools"
"GenomicAlignments"
"knitr"
"rtracklayer"
"BiocParallel"
"Rbowtie"
"GEOquery"
"Biostrings"
"ShortRead"
"futile.logger"
"Rcpp"
"bigmemory"
"BH"
];
 "b" = [ cmake ];
};
 "cogena_1.28.0" = {"s" = "6aab681002bcee1fd20778403d0e49d65e340a3da398cabd114db08d35abec1c";
 "r" = [
"cluster"
"ggplot2"
"kohonen"
"class"
"gplots"
"mclust"
"amap"
"apcluster"
"foreach"
"doParallel"
"fastcluster"
"corrplot"
"biwt"
"Biobase"
"reshape2"
"stringr"
"tibble"
"tidyr"
"dplyr"
"devtools"
];
};
 "crisprseekplus_1.20.0" = {"r" = [
"shiny"
"shinyjs"
"CRISPRseek"
"DT"
"GUIDEseq"
"GenomicRanges"
"GenomicFeatures"
"BiocManager"
"BSgenome"
"AnnotationDbi"
"hash"
];
 "s" = "51ba5b0b67ae5febb20ee2ab2d0d2bd8ee98e02e757dfd2073851fcaeb09bd2e";
};
 "phenoTest_1.40.0" = {"r" = [
"Biobase"
"annotate"
"Heatplus"
"BMA"
"ggplot2"
"Hmisc"
"survival"
"limma"
"gplots"
"Category"
"AnnotationDbi"
"hopach"
"biomaRt"
"GSEABase"
"genefilter"
"xtable"
"annotate"
"mgcv"
"hgu133a.db"
"ellipse"
];
 "s" = "85a572be224514a56f003b8fc2793d0bae71e1e765764860c8cc9a79979c5a8f";
};
 "drugTargetInteractions_1.2.0" = {"s" = "fe60fea6f77c2687f5eaeb14dc79f4259d397fe20eff699c30684299039c95c9";
 "r" = [
"RSQLite"
"UniProt.ws"
"biomaRt"
"ensembldb"
"BiocFileCache"
"dplyr"
"rappdirs"
"AnnotationFilter"
"S4Vectors"
];
};
 "pepXMLTab_1.28.0" = {"s" = "c17575e10d013031d549bedbb5778d23e04626f72e47fbfc86959579b5006572";
 "r" = [ "XML" ];
};
 "acde_1.24.0" = {"r" = [ "boot" ];
 "s" = "2662df9b1db162853cdd9cbab4df6d9d252568ed57499aac5ca38e53d5417a8e";
};
 "pqsfinder_2.12.0" = {"r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
 "c" = true;
 "b" = [ cmake ];
 "s" = "04d7523c5c597bed29ae66e23f03a11700a2564b035d3022a8a93cb58b0df4d7";
};
 "DiffBind_3.4.0" = {"s" = "7154d93774faab7ef66c0e8312512e70a2a008d56ffef8a7511b88325393e496";
 "c" = true;
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"RColorBrewer"
"amap"
"gplots"
"limma"
"GenomicAlignments"
"locfit"
"IRanges"
"lattice"
"systemPipeR"
"Rcpp"
"dplyr"
"ggplot2"
"BiocParallel"
"S4Vectors"
"Rsamtools"
"DESeq2"
"ggrepel"
"apeglm"
"ashr"
"GreyListChIP"
"Rhtslib"
"Rcpp"
];
};
 "iterativeBMAsurv_1.52.0" = {"s" = "bc73b4eb02c7808f726b62fd69a589c8c7efb65b99bec6978fafba295ef6324b";
 "r" = [ "BMA" "leaps" "survival" "survival" ];
};
 "methyAnalysis_1.34.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biobase"
"org.Hs.eg.db"
"lumi"
"methylumi"
"Gviz"
"genoset"
"SummarizedExperiment"
"IRanges"
"GenomicRanges"
"VariantAnnotation"
"rtracklayer"
"bigmemoryExtras"
"GenomicFeatures"
"annotate"
"Biobase"
"AnnotationDbi"
"genefilter"
"biomaRt"
];
 "s" = "206e054379f3fa4039d22b7bb83ecf0d49dd9056182fbaec6a51c6e2e3b16316";
};
 "panp_1.66.0" = {"s" = "f44b15f72b01cbaa593ca545632184d0aa21bf25167f594b49c06dacb31c742f";
 "r" = [ "affy" "Biobase" "Biobase" ];
};
 "flowFP_1.52.0" = {"c" = true;
 "s" = "fde1db45fd9e42830f97eeac5e6b4edb4b0d742ac95cf74342366652c122d794";
 "r" = [ "flowCore" "flowViz" "Biobase" "BiocGenerics" ];
};
 "genArise_1.72.0" = {"s" = "a3cd430f8a8cccc29b8401763c08c6973eb52a74d9281373f210c1cd5b3bb34a";
 "r" = [ "locfit" "tkrplot" "xtable" ];
};
 "periodicDNA_1.4.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"BiocParallel"
"S4Vectors"
"rtracklayer"
"GenomeInfoDb"
"magrittr"
"zoo"
"ggplot2"
"cowplot"
];
 "s" = "aad963a63088a34945b3eab2c6eead28fbc3a9862a727cb25014684c86a0d9ec";
};
 "MOFA2_1.2.0" = {"r" = [
"rhdf5"
"dplyr"
"tidyr"
"reshape2"
"pheatmap"
"ggplot2"
"RColorBrewer"
"cowplot"
"ggrepel"
"reticulate"
"HDF5Array"
"magrittr"
"forcats"
"corrplot"
"DelayedArray"
"Rtsne"
"uwot"
"basilisk"
"stringi"
];
 "c" = true;
 "s" = "75669971677eda9aaed56c6dff3a83eec488c234c99eade02f0d9bf1c861e40a";
};
 "iteremoval_1.12.0" = {"r" = [ "ggplot2" "magrittr" "GenomicRanges" "SummarizedExperiment" ];
 "s" = "c18785359cb86a444316af467da9cba2416afbbc272a4a7331d99c7742b550f6";
};
 "wavClusteR_2.30.0" = {"r" = [
"GenomicRanges"
"Rsamtools"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biostrings"
"foreach"
"GenomicFeatures"
"ggplot2"
"Hmisc"
"mclust"
"rtracklayer"
"seqinr"
"stringr"
];
 "s" = "6659180bd81ddca1484bb1c94c9a006da360cfd4eda17e6f9229c4144b02b111";
};
 "HDTD_1.30.0" = {"c" = true;
 "s" = "f88e310de7c5223aa11b94fc28c91faaebe96c5a3a0965bb697745ca71e88b20";
 "r" = [ "Rcpp" "Rcpp" "RcppArmadillo" ];
};
 "metaseqR2_1.8.2" = {"c" = true;
 "r" = [
"DESeq2"
"limma"
"locfit"
"ABSSeq"
"baySeq"
"Biobase"
"BiocGenerics"
"BiocParallel"
"biomaRt"
"Biostrings"
"corrplot"
"DSS"
"DT"
"EDASeq"
"edgeR"
"genefilter"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"gplots"
"harmonicmeanp"
"heatmaply"
"htmltools"
"httr"
"IRanges"
"jsonlite"
"lattice"
"log4r"
"magrittr"
"MASS"
"Matrix"
"NBPSeq"
"pander"
"qvalue"
"rmarkdown"
"rmdformats"
"Rsamtools"
"RSQLite"
"rtracklayer"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"survcomp"
"VennDiagram"
"vsn"
"yaml"
"zoo"
];
 "s" = "849f965fd958253dcfc3af8df78ddff487dc0cd59376847358df0a930bb12bff";
};
 "scanMiRApp_1.0.0" = {"r" = [
"AnnotationDbi"
"AnnotationFilter"
"AnnotationHub"
"BiocParallel"
"Biostrings"
"data.table"
"digest"
"DT"
"ensembldb"
"fst"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"htmlwidgets"
"IRanges"
"Matrix"
"plotly"
"rintrojs"
"rtracklayer"
"S4Vectors"
"scanMiR"
"scanMiRData"
"shiny"
"shinycssloaders"
"shinydashboard"
"waiter"
];
 "s" = "109d54a7f63e53ab318f16dbb99d3b0bbd5c7e015026ff1374f164e933e9baed";
 "d" = {"doCheck" = false;
};
};
 "DTA_2.38.0" = {"s" = "1fea6b3095992b026f63bdd06404c94fcc9fe72ba6246f70bfbdeb71e3c6d681";
 "r" = [ "LSD" "scatterplot3d" ];
};
 "pathview_1.32.0" = {"r" = [
"KEGGgraph"
"XML"
"Rgraphviz"
"graph"
"png"
"AnnotationDbi"
"org.Hs.eg.db"
"KEGGREST"
];
 "s" = "e1854ce81ed908553fd67b629705f0f62f2efcac48d7dd7f9d31edad309856b9";
};
 "gsean_1.14.0" = {"s" = "545ed8794c3591189d169029c331748d2ae14eb856dfdd3be5651a0cebb07efe";
 "r" = [ "fgsea" "PPInfer" ];
};
 "Linnorm_2.18.0" = {"c" = true;
 "s" = "12972fb18e7a56bbaa23b5cfb4199c09f8c84b2a5b7acc749b413b6d3f7db6ad";
 "r" = [
"Rcpp"
"RcppArmadillo"
"fpc"
"vegan"
"mclust"
"apcluster"
"ggplot2"
"ellipse"
"limma"
"statmod"
"MASS"
"igraph"
"fastcluster"
"ggdendro"
"zoo"
"amap"
"Rtsne"
"gmodels"
"Rcpp"
"RcppArmadillo"
];
};
 "blacksheepr_1.6.0" = {"s" = "ae16df7231b8c4e5a9efad13392c3a226073f6ef26575289cb9647fe364c38c6";
 "r" = [
"circlize"
"viridis"
"RColorBrewer"
"ComplexHeatmap"
"SummarizedExperiment"
"pasilla"
];
};
 "SingleR_1.10.0" = {"c" = true;
 "s" = "beb04226eb673fc592df7dcf7bd4e5301aaebb1af1a090221dbb0bfebc617e61";
 "b" = [ cmake ];
 "r" = [
"SummarizedExperiment"
"Matrix"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocNeighbors"
"BiocParallel"
"BiocSingular"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
};
 "Herper_1.2.0" = {"r" = [ "reticulate" "rjson" "withr" ];
 "s" = "96b4161bc89e4b494fd94cb3afb72831fd2c556d444f9bed91bba17f39401b69";
};
 "AffiXcan_1.12.0" = {"s" = "2dc9278e758a578be1aa2fc3670b07a9b15cde23233585652041ec98d741d61b";
 "r" = [ "SummarizedExperiment" "MultiAssayExperiment" "BiocParallel" "crayon" ];
};
 "farms_1.46.0" = {"r" = [ "affy" "MASS" "affy" "MASS" "Biobase" ];
 "s" = "84234400ee3eaa33d03fb37a6f96b41eaef9c6d95d6f95a2b2a0ba1001c248d4";
};
 "siggenes_1.66.0" = {"r" = [ "Biobase" "multtest" "scrime" ];
 "s" = "0e528edd7c95b4d82785c2a2ce24e1f660122c9171675784f197b95284036a53";
};
 "CoCiteStats_1.68.0" = {"r" = [ "org.Hs.eg.db" "AnnotationDbi" ];
 "s" = "be90d733faedf289bb3df3f85367559006914375b336e9993fdff5f7fbeceaa9";
};
 "PLPE_1.54.0" = {"s" = "2ee377d72aa115d5b409293754a6acfcf5186a5b1f1508c9809b9a65c6a95fda";
 "r" = [ "Biobase" "LPE" "MASS" ];
};
 "CNEr_1.30.0" = {"s" = "825e085aa2d72503928a0545576288e21b4960e3d8301457a26669e87dc59170";
 "c" = true;
 "r" = [
"Biostrings"
"DBI"
"RSQLite"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"XVector"
"GenomicAlignments"
"S4Vectors"
"IRanges"
"readr"
"BiocGenerics"
"reshape2"
"ggplot2"
"poweRlaw"
"annotate"
"GO.db"
"R.utils"
"KEGGREST"
"S4Vectors"
"IRanges"
"XVector"
];
};
 "omicsPrint_1.12.0" = {"s" = "99fdd04e3216afd7ec3dff14c459d75e79f89f01637a1c8c98a3d2687025351c";
 "r" = [
"MASS"
"matrixStats"
"SummarizedExperiment"
"MultiAssayExperiment"
"RaggedExperiment"
];
};
 "metabomxtr_1.26.0" = {"r" = [ "Biobase" "optimx" "Formula" "plyr" "multtest" "BiocParallel" "ggplot2" ];
 "s" = "3f6a236793bbd07fde8d02e5be3ca5604bb3dd303885c7a92b0a5d823f43412e";
};
 "singscore_1.12.0" = {"s" = "23e66b31123a076e42d9d365871d25dd4564bd951dbbe574e7fd8862b428a499";
 "r" = [
"ggplot2"
"ggrepel"
"GSEABase"
"plotly"
"tidyr"
"plyr"
"magrittr"
"reshape"
"edgeR"
"RColorBrewer"
"Biobase"
"BiocParallel"
"SummarizedExperiment"
"matrixStats"
"reshape2"
"S4Vectors"
];
};
 "customProDB_1.34.0" = {"r" = [
"IRanges"
"AnnotationDbi"
"biomaRt"
"S4Vectors"
"DBI"
"GenomeInfoDb"
"GenomicRanges"
"Rsamtools"
"GenomicAlignments"
"Biostrings"
"GenomicFeatures"
"stringr"
"RCurl"
"plyr"
"VariantAnnotation"
"rtracklayer"
"RSQLite"
"AhoCorasickTrie"
];
 "s" = "ac6476c17f6d164394aebc9730318af3750dad5344f9dad10e13523c7b650623";
};
 "Risa_1.38.0" = {"r" = [ "Biobase" "Rcpp" "biocViews" "affy" "xcms" ];
 "s" = "49b2025233198f3e976d8beed772e89309f98f143598e2a15b02410e34017350";
};
 "derfinderPlot_1.28.1" = {"s" = "d15a15de19107642fb57ecb82885d3be765e1af70f1ba6b3616f5085d6263c08";
 "r" = [
"derfinder"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggbio"
"ggplot2"
"IRanges"
"limma"
"plyr"
"RColorBrewer"
"reshape2"
"S4Vectors"
"scales"
];
};
 "GA4GHshiny_1.18.0" = {"r" = [
"GA4GHclient"
"AnnotationDbi"
"BiocGenerics"
"dplyr"
"DT"
"GenomeInfoDb"
"openxlsx"
"GenomicFeatures"
"purrr"
"S4Vectors"
"shiny"
"shinyjs"
"tidyr"
"shinythemes"
];
 "s" = "0a2dddaeb89a28855f16da6ab655365c486dc0be01d5caf9842d937679d0f4be";
};
 "mygene_1.32.0" = {"r" = [ "GenomicFeatures" "httr" "jsonlite" "S4Vectors" "Hmisc" "sqldf" "plyr" ];
 "s" = "7e6b042db74d14dc0eaa52127fb491246ada01cfcc4fe3aaa15c7458d2e72c48";
};
 "pcaMethods_1.84.0" = {"s" = "65556f989400c46ba0d85f24150bfee49f9012742e86269848be1d446cd798b1";
 "r" = [ "Biobase" "BiocGenerics" "Rcpp" "MASS" "Rcpp" ];
 "c" = true;
};
 "EBSEA_1.22.0" = {"r" = [ "DESeq2" "EmpiricalBrownsMethod" ];
 "s" = "e24557d107b2ff69686af324b7946d0aabbbacb422fd8847f4d403d02762eb6f";
};
 "scTHI_1.4.0" = {"s" = "affa4b730c050e9778b2b0ed0f0427312325dd84083f295c96e6f17e598c122a";
 "r" = [ "BiocParallel" "Rtsne" ];
};
 "gdsfmt_1.28.0" = {"s" = "7e5326e82dfd589c2f79c345683f82d08867628b3c5bb0e4c44aedd3766c3885";
 "c" = true;
};
 "biotmle_1.16.0" = {"r" = [
"dplyr"
"tibble"
"ggplot2"
"ggsci"
"superheat"
"assertthat"
"future"
"doFuture"
"drtmle"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"SummarizedExperiment"
"limma"
];
 "s" = "ee302b4667550111e71850f7e626cd1e338b62b5f289f8f2cbd703b2579d5507";
};
 "methylumi_2.38.0" = {"s" = "121f4fea4b220b11d7d1bbd1078d76adc1ec5e0564f20af9435d6b220acb81a4";
 "r" = [
"Biobase"
"scales"
"reshape2"
"ggplot2"
"matrixStats"
"FDb.InfiniumMethylation.hg19"
"minfi"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biobase"
"lattice"
"annotate"
"genefilter"
"AnnotationDbi"
"minfi"
"illuminaio"
];
};
 "cummeRbund_2.36.0" = {"s" = "1477a6e16b8f8d480900eac49f23dd6821d59a0de1051da15e4b49f169866004";
 "r" = [
"BiocGenerics"
"RSQLite"
"ggplot2"
"reshape2"
"fastcluster"
"rtracklayer"
"Gviz"
"plyr"
"BiocGenerics"
"S4Vectors"
"Biobase"
];
};
 "granulator_1.2.0" = {"s" = "11111135daa02637ad09ee13bed81807976731bb4c18ca202b848248f07fce0a";
 "r" = [
"cowplot"
"e1071"
"epiR"
"dplyr"
"dtangle"
"ggplot2"
"ggplotify"
"limSolve"
"magrittr"
"MASS"
"nnls"
"pheatmap"
"purrr"
"rlang"
"tibble"
"tidyr"
];
};
 "GraphAlignment_1.56.0" = {"s" = "acb8a58565d1ce2f7d288adea434bbe5dd1ea6b60ef2165fe4b8cf1fcbdc432d";
 "c" = true;
};
 "gage_2.46.0" = {"s" = "ebc09e31e6d0bc1b428e2830727322db79bcc5d3692347e55d19a304110a1d0e";
 "r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
};
 "FEAST_1.0.0" = {"r" = [
"mclust"
"BiocParallel"
"SummarizedExperiment"
"SingleCellExperiment"
"irlba"
"TSCAN"
"SC3"
"matrixStats"
];
 "s" = "8aedfb202d9c8323c49f36d9d339a9e061b8989706213d144ecb825d4c9ba0d5";
 "c" = true;
};
 "PhIPData_1.4.0" = {"s" = "d48f0e7154bd58e167e062f44463dac0ccd9f219abd71c44b2660b2b0504cc19";
 "d" = {"HOME" = "$TMPDIR";
};
 "r" = [
"SummarizedExperiment"
"BiocFileCache"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"S4Vectors"
"edgeR"
"cli"
];
};
 "ISoLDE_1.22.0" = {"s" = "c188760f8fde42877495c72fe2817f5e5d3d0b21d320f893a1c1063208d90e9b";
 "c" = true;
};
 "ggcyto_1.24.0" = {"r" = [
"ggplot2"
"flowCore"
"ncdfFlow"
"flowWorkspace"
"plyr"
"scales"
"hexbin"
"data.table"
"RColorBrewer"
"gridExtra"
"rlang"
];
 "s" = "a90c69fb3a6c6290f05af1aa6feb478718d8d43d2a8193fff4f51c75dbf6cc6b";
};
 "COSNet_1.26.0" = {"s" = "57bb0c10c80a5c73608e18b9b353891681b09c584287517a2539d5b09ebda003";
 "c" = true;
};
 "EventPointer_3.4.1" = {"r" = [
"SGSeq"
"Matrix"
"SummarizedExperiment"
"GenomicFeatures"
"stringr"
"GenomeInfoDb"
"igraph"
"MASS"
"nnls"
"limma"
"matrixStats"
"RBGL"
"prodlim"
"graph"
"doParallel"
"foreach"
"affxparser"
"GenomicRanges"
"S4Vectors"
"IRanges"
"qvalue"
"cobs"
"rhdf5"
"BSgenome"
"Biostrings"
"glmnet"
"abind"
"iterators"
"lpSolve"
"poibin"
"speedglm"
"tximport"
"fgsea"
];
 "c" = true;
 "s" = "742d81dac9986b4f22214a2ba89c15ae0fec8f7c47c5357b91294b12d7ddd33b";
};
 "MGFM_1.26.0" = {"s" = "aa0dc6703a9464740ac97fef0605dd9d3a609be1e58138a6bb44b3da1b4bcb22";
 "r" = [ "AnnotationDbi" "annotate" ];
};
 "CIMICE_1.0.0" = {"s" = "44f88ed23897cb834dd2d8d6903fb8fcff2739f7e8800537a823b206412fbaf6";
 "r" = [
"dplyr"
"ggplot2"
"glue"
"tidyr"
"igraph"
"networkD3"
"visNetwork"
"ggcorrplot"
"purrr"
"ggraph"
"relations"
"maftools"
"assertthat"
"Matrix"
];
};
 "diffHic_1.28.0" = {"s" = "5a964d0bbd8ff9019ae3d2ba4192e7ecf58346b5b2a064135cb3eb67433243be";
 "r" = [
"GenomicRanges"
"InteractionSet"
"SummarizedExperiment"
"Rsamtools"
"Rhtslib"
"Biostrings"
"BSgenome"
"rhdf5"
"edgeR"
"limma"
"csaw"
"locfit"
"IRanges"
"S4Vectors"
"GenomeInfoDb"
"BiocGenerics"
"Rcpp"
"rtracklayer"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
 "b" = [ cmake ];
 "c" = true;
};
 "geneClassifiers_1.16.0" = {"s" = "d5c9297ba82d630373e75096afb554c0d800c07efc2c3b4b352ef35ccf064cd1";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "CellScore_1.14.0" = {"s" = "acf49ed36d97b65ccdc9210868230bcc8333c56565411d43d184868f8037fa9f";
 "r" = [ "Biobase" "gplots" "lsa" "RColorBrewer" "squash" ];
};
 "optimalFlow_1.8.0" = {"s" = "7100a6e5897511f5c1bfb7eee71b4ef4258bbb57fdca61a15a37b177360bca40";
 "r" = [
"dplyr"
"optimalFlowData"
"rlang"
"transport"
"Rfast"
"robustbase"
"dbscan"
"randomForest"
"foreach"
"doParallel"
"flowMeans"
"rgl"
"ellipse"
];
};
 "rexposome_1.14.0" = {"r" = [
"Biobase"
"lsr"
"FactoMineR"
"stringr"
"circlize"
"corrplot"
"ggplot2"
"reshape2"
"pryr"
"S4Vectors"
"imputeLCMD"
"scatterplot3d"
"glmnet"
"gridExtra"
"Hmisc"
"gplots"
"gtools"
"scales"
"lme4"
"ggrepel"
"mice"
];
 "s" = "c7e6a017fc7036387d76371cafa8ce3da6346427985335e2df6f509e1c97f721";
};
 "sRACIPE_1.10.0" = {"r" = [
"SummarizedExperiment"
"Rcpp"
"ggplot2"
"reshape2"
"MASS"
"RColorBrewer"
"gridExtra"
"visNetwork"
"gplots"
"umap"
"htmlwidgets"
"S4Vectors"
"BiocGenerics"
"Rcpp"
];
 "c" = true;
 "s" = "210f1dd8d318a0d795dc2c4fc60b3269517362109c3be105c32d25418f2b0f57";
};
 "TNBC.CMS_1.12.0" = {"s" = "edc7fb0197010f52df303ffbbfc6b11c58dd5c6233af740744c9b2ebc61d848b";
 "r" = [
"e1071"
"quadprog"
"SummarizedExperiment"
"GSVA"
"pheatmap"
"RColorBrewer"
"pracma"
"GGally"
"R.utils"
"forestplot"
"ggplot2"
"ggpubr"
"survival"
];
};
 "Rmmquant_1.10.0" = {"s" = "6ba87cdc9f8cf20aa3c58893e553035ef46df8de0b12497b5e8da199f3c39d8e";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
"Rcpp"
"S4Vectors"
"GenomicRanges"
"SummarizedExperiment"
"devtools"
"TBX20BamSubset"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"org.Mm.eg.db"
"DESeq2"
"BiocStyle"
"Rcpp"
];
};
 "gep2pep_1.14.0" = {"r" = [ "repo" "foreach" "GSEABase" "Biobase" "XML" "rhdf5" "digest" "iterators" ];
 "s" = "34ac21cac7b3daea8cbf09f61b9d34e55291100991af219350132bf038f15807";
};
 "clstutils_1.42.0" = {"r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
 "s" = "d800deff71e441a3d6b833241ed6014a8c401df56198c586aef14f28d5bd7e7d";
};
 "RCy3_2.14.2" = {"r" = [
"httr"
"RJSONIO"
"XML"
"BiocGenerics"
"graph"
"fs"
"uuid"
"uchardet"
"glue"
"RCurl"
"base64url"
"base64enc"
"IRkernel"
"IRdisplay"
"RColorBrewer"
];
 "s" = "fc50717efec2658b6639121341705a9cdf3f587812e51ccb33e3bfad03c8d28f";
};
 "OmnipathR_3.2.0" = {"s" = "686289683636715ef4357cb0dac2f739f574d372e7a544424e2f32746daf09e1";
 "r" = [
"checkmate"
"crayon"
"curl"
"digest"
"dplyr"
"httr"
"igraph"
"jsonlite"
"later"
"logger"
"magrittr"
"progress"
"purrr"
"rappdirs"
"readr"
"readxl"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
"xml2"
"yaml"
];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "BioNetStat_1.16.1" = {"s" = "625db7f20538f023ff2396d029e4d6f048c8c757dfda0ca2d425adbeabbf467f";
 "r" = [
"shiny"
"igraph"
"shinyBS"
"pathview"
"DT"
"BiocParallel"
"RJSONIO"
"whisker"
"yaml"
"pheatmap"
"ggplot2"
"plyr"
"RColorBrewer"
"Hmisc"
"psych"
"knitr"
"rmarkdown"
"markdown"
];
};
 "ADaCGH2_2.36.0" = {"r" = [ "ff" "GLAD" "bit" "DNAcopy" "tilingArray" "waveslim" "cluster" "aCGH" "snapCGH" ];
 "c" = true;
 "s" = "45bb2f204384a6e6d18e41fd84ec4f3a1103f3d6f887aee584077a4e05ed922b";
};
 "GPA_1.6.0" = {"s" = "0972dabff25495ea158438a376ab09f07ffc37ce5d2012c0519c1868185cc044";
 "r" = [ "Rcpp" "ggplot2" "ggrepel" "plyr" "vegan" "DT" "shiny" "shinyBS" "Rcpp" ];
 "c" = true;
};
 "RIVER_1.20.0" = {"s" = "9c1cb02ad14278ee2795c4ea9b518533ae40d0648835c62bed3f3977d6bc02f4";
 "r" = [ "glmnet" "pROC" "ggplot2" "Biobase" ];
};
 "orthogene_1.2.0" = {"r" = [
"dplyr"
"Matrix"
"jsonlite"
"homologene"
"gprofiler2"
"babelgene"
"data.table"
"ggplot2"
"ggpubr"
"patchwork"
"DelayedArray"
"DelayedMatrixStats"
"Matrix.utils"
"grr"
"repmis"
"ggtree"
];
 "s" = "631b940fc99c0676dc163977a631e146514574359cd70c871dca7dc9101df8ab";
};
 "GenVisR_1.28.0" = {"s" = "cc60bd6df4420e654979caeeefc615e1ef95b2b54b5b50c07298c84d087029b3";
 "r" = [
"AnnotationDbi"
"biomaRt"
"BiocGenerics"
"Biostrings"
"DBI"
"FField"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"gridExtra"
"gtable"
"gtools"
"IRanges"
"plyr"
"reshape2"
"Rsamtools"
"scales"
"viridis"
"data.table"
"BSgenome"
"GenomeInfoDb"
"VariantAnnotation"
];
};
 "tomoda_1.6.0" = {"s" = "47274bc02d50eeffd59066f0540b9dc74aa4df7519702e4f00d76f720c08500c";
 "r" = [ "reshape2" "Rtsne" "umap" "RColorBrewer" "ggplot2" "ggrepel" "SummarizedExperiment" ];
};
 "VCFArray_1.10.0" = {"s" = "b5df9b8cfb8b1c47972c5d3264111c5a030c3c59c1c032a9c42f326e01e0184f";
 "r" = [
"BiocGenerics"
"DelayedArray"
"GenomicRanges"
"VariantAnnotation"
"GenomicFiles"
"S4Vectors"
"Rsamtools"
];
};
 "regsplice_1.18.0" = {"s" = "a6ad8c295e841c38e99a945af5ceb31c2ba3292017ac7f820c802409bb40d86e";
 "r" = [ "glmnet" "SummarizedExperiment" "S4Vectors" "limma" "edgeR" "pbapply" ];
};
 "MAGAR_1.0.0" = {"s" = "1b69aba571c254a0232153461f366829e1e000eb2b3b67b1f3cb9e9d2857f371";
 "r" = [
"HDF5Array"
"RnBeads"
"snpStats"
"crlmm"
"doParallel"
"igraph"
"bigstatsr"
"rjson"
"plyr"
"data.table"
"UpSetR"
"reshape2"
"jsonlite"
"ff"
"argparse"
"impute"
"RnBeads.hg19"
];
};
 "AIMS_1.28.0" = {"r" = [ "e1071" "Biobase" ];
 "s" = "bd31a06a3586b62a48954da96c1a9887a46607300021c44d299b7dffa3fafefc";
};
 "DeMixT_1.10.0" = {"s" = "96c6ce6033001d9f8736062017e26c64b318836208a086b3191c1d042c937374";
 "c" = true;
 "r" = [
"Rcpp"
"SummarizedExperiment"
"knitr"
"KernSmooth"
"matrixcalc"
"rmarkdown"
"matrixStats"
"truncdist"
"base64enc"
"ggplot2"
"Rcpp"
];
};
 "epivizr_2.26.0" = {"s" = "1fde153a1643ad94586f37ac12c11fd6cfff9dd5ff07939d78df712c0ce8f0c3";
 "r" = [
"epivizrServer"
"epivizrData"
"GenomicRanges"
"S4Vectors"
"IRanges"
"bumphunter"
"GenomeInfoDb"
];
};
 "tweeDEseq_1.40.0" = {"r" = [ "MASS" "limma" "edgeR" "cqn" ];
 "c" = true;
 "s" = "90e8c2c3f5ee22eb79fc132cf55a91fee2fb8960aadffe50a9aee0d24a040d77";
};
 "cytomapper_1.6.0" = {"r" = [
"EBImage"
"SingleCellExperiment"
"S4Vectors"
"BiocParallel"
"HDF5Array"
"DelayedArray"
"RColorBrewer"
"viridis"
"SummarizedExperiment"
"raster"
"ggplot2"
"ggbeeswarm"
"svgPanZoom"
"svglite"
"shiny"
"shinydashboard"
"matrixStats"
"rhdf5"
];
 "s" = "cdd84f9de7490149192f01e0565bd0b0594fdf8fd489ae2e5c57a05720a3b36e";
};
 "scran_1.20.1" = {"c" = true;
 "b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"scuttle"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"Rcpp"
"Matrix"
"edgeR"
"limma"
"igraph"
"statmod"
"DelayedArray"
"DelayedMatrixStats"
"BiocSingular"
"bluster"
"metapod"
"dqrng"
"beachmat"
"Rcpp"
"beachmat"
"BH"
"dqrng"
"scuttle"
];
 "s" = "c039eae54a46a8c4b8eb035b6a5854b240d7bf6031a6331f42f826feacb99f46";
};
 "FRASER_1.8.1" = {"s" = "03dc3478c4691e9c9e4882ae566bb74c53811135a5b0c289b67f7ad05d563dae";
 "r" = [
"BiocParallel"
"data.table"
"Rsamtools"
"SummarizedExperiment"
"AnnotationDbi"
"BBmisc"
"Biobase"
"BiocGenerics"
"biomaRt"
"BSgenome"
"cowplot"
"DelayedArray"
"DelayedMatrixStats"
"extraDistr"
"generics"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"ggplot2"
"ggrepel"
"HDF5Array"
"matrixStats"
"OUTRIDER"
"pcaMethods"
"pheatmap"
"plotly"
"PRROC"
"RColorBrewer"
"rhdf5"
"Rsubread"
"R.utils"
"S4Vectors"
"tibble"
"VGAM"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "ReactomeGraph4R_1.2.0" = {"s" = "fa7e084680731755922bde65463d536c7e3b6025fb83b8bc95ebc034baef4719";
 "r" = [
"neo4r"
"getPass"
"jsonlite"
"purrr"
"magrittr"
"data.table"
"rlang"
"ReactomeContentService4R"
"doParallel"
"foreach"
];
};
 "geNetClassifier_1.32.0" = {"r" = [ "Biobase" "EBarrays" "minet" "e1071" ];
 "s" = "4dd4de3e9cb424c5b3aca3a40545c059a2a0a9856fc6ea3a7ef8f7bdd6562cc4";
};
 "BumpyMatrix_1.2.0" = {"s" = "e089ce62c5e080ea1a37fe41bb936fcd371cc16415bdc2d0f7e2d5a60080c7c4";
 "r" = [ "Matrix" "S4Vectors" "IRanges" ];
};
 "ChemmineR_3.46.0" = {"r" = [
"rjson"
"RCurl"
"DBI"
"digest"
"BiocGenerics"
"Rcpp"
"ggplot2"
"gridExtra"
"png"
"base64enc"
"DT"
"rsvg"
"jsonlite"
"stringi"
"Rcpp"
"BH"
];
 "s" = "e882dad0016b7eba37e9b17cc3e249d3de3f3337f455559d4a46bbe3e2693d19";
 "c" = true;
};
 "Summix_2.0.0" = {"s" = "896cbefcbfa99afab953f688cf95b1208cbadc815099383545ea59379afec5ae";
 "r" = [ "nloptr" ];
};
 "ceRNAnetsim_1.4.0" = {"s" = "8095fa8a0875d30e3ec354be70515576f1dabae6b4529455362d65be163d95fb";
 "r" = [
"dplyr"
"tidygraph"
"furrr"
"rlang"
"tibble"
"ggplot2"
"ggraph"
"igraph"
"purrr"
"tidyr"
"future"
];
};
 "alevinQC_1.10.0" = {"s" = "aa167250f48f6fccd88a9f583ef7a171f925fcadb5b4cab238f58651486f7cd9";
 "r" = [
"rmarkdown"
"ggplot2"
"GGally"
"dplyr"
"rjson"
"shiny"
"shinydashboard"
"DT"
"tximport"
"cowplot"
"rlang"
];
};
 "proActiv_1.6.0" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"data.table"
"dplyr"
"DESeq2"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"GenomicAlignments"
"GenomeInfoDb"
"ggplot2"
"gplots"
"rlang"
"scales"
"S4Vectors"
"SummarizedExperiment"
"tibble"
];
 "s" = "15a693e0f490ee640038ab51e1e715e212e063debf3095db3ca239874d6379d4";
};
 "RUVcorr_1.24.0" = {"s" = "37d2dbc6751e95490ac810033cd333042db031147703e8470a7bd3213f9b20b7";
 "r" = [
"corrplot"
"MASS"
"lattice"
"gridExtra"
"snowfall"
"psych"
"BiocParallel"
"bladderbatch"
"reshape2"
];
};
 "DEGseq_1.46.0" = {"c" = true;
 "r" = [ "qvalue" ];
 "s" = "0a06703453f1c666a7251504ab739540746f7f122a83fcf4af9e4b865eab1216";
};
 "panp_1.64.0" = {"r" = [ "affy" "Biobase" "Biobase" ];
 "s" = "cc9a8053e8276f5d73067e75149891c216b45681377ed3f7cfef92fed2e277fc";
};
 "iSEE_2.8.0" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocGenerics"
"S4Vectors"
"shiny"
"shinydashboard"
"shinyAce"
"shinyjs"
"DT"
"rintrojs"
"ggplot2"
"ggrepel"
"colourpicker"
"igraph"
"vipor"
"mgcv"
"viridisLite"
"shinyWidgets"
"ComplexHeatmap"
"circlize"
];
 "s" = "f0cf783d15f0a1e720df000fe1ef25c816af316a498f1f31792510ede068b7ea";
};
 "regsplice_1.20.0" = {"s" = "1e1cc6bc91405e9052892b71047a15d46fabaa1ccf6210bdd685bb57e2dea1ee";
 "r" = [ "glmnet" "SummarizedExperiment" "S4Vectors" "limma" "edgeR" "pbapply" ];
};
 "clusterStab_1.64.0" = {"s" = "fdbbb7e90253b649b48aeb84ee58f1807e1ec0454e11a0dcf2cf6bd3a42b2ab3";
 "r" = [ "Biobase" ];
};
 "fdrame_1.68.0" = {"s" = "b4d4a8f1d588ac40a1e7df5a10ed1bb63538f766d238c58dc213db29a2a41b28";
 "c" = true;
};
 "GenomeInfoDb_1.28.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
 "s" = "c36427b5689db58cb1489e6e6c0fd5ce1244ad6fb2d4bf1a7334e579a03e4d72";
};
 "POWSC_1.2.0" = {"s" = "dc72482e44ce7abfb2d9073b529db00673b915f1e9092e5ceadb364174133595";
 "r" = [
"Biobase"
"SingleCellExperiment"
"MAST"
"pheatmap"
"ggplot2"
"RColorBrewer"
"SummarizedExperiment"
"limma"
];
};
 "tanggle_1.0.0" = {"r" = [ "ggplot2" "ggtree" "ape" "phangorn" ];
 "s" = "0147a860a4c26d68861ab279cbf6cffa8fc716223ea6319a043a7b8d44c52f5c";
};
 "PSICQUIC_1.34.0" = {"s" = "fd3146e664239fa05413de434774fafe4587b5aac1722c928dec28c156ef733e";
 "r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
};
 "ERSSA_1.14.0" = {"r" = [ "edgeR" "DESeq2" "ggplot2" "RColorBrewer" "plyr" "BiocParallel" ];
 "s" = "04d2a0c5c5bf440cac3209b4b4ca81664ba4df2187a7298bf9041ccee9d6063c";
};
 "marr_1.4.0" = {"r" = [
"Rcpp"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"magrittr"
"rlang"
"S4Vectors"
"Rcpp"
];
 "c" = true;
 "s" = "126885d5624af4afcd33e8a4f9c6f409d5e8af993fbb735863e976878c2e9803";
};
 "LineagePulse_1.12.0" = {"s" = "cc87c16785ab7de1a6dec3b758ea18f4df672cbcd66c955a7adf952a70541a4c";
 "r" = [
"BiocParallel"
"circlize"
"ComplexHeatmap"
"ggplot2"
"gplots"
"knitr"
"Matrix"
"RColorBrewer"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "philr_1.20.0" = {"r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
 "s" = "09cc6cd0397d56b7e4ef4063c97b819289c34b695fd579e5db3549cdc752cd36";
};
 "geneAttribution_1.18.0" = {"s" = "3859800b48fa1e09bec46bf248e55604dfb9e3da23a22279048441a77e63d0e9";
 "r" = [
"GenomicRanges"
"org.Hs.eg.db"
"BiocGenerics"
"GenomeInfoDb"
"GenomicFeatures"
"IRanges"
"rtracklayer"
];
};
 "EGAD_1.22.0" = {"r" = [
"gplots"
"Biobase"
"GEOquery"
"limma"
"impute"
"RColorBrewer"
"zoo"
"igraph"
"plyr"
"MASS"
"RCurl"
];
 "s" = "2ad1919c47c240d6df7df6fa5031f23add5c3f420df23034b804285b2a4e27cf";
};
 "PubScore_1.8.0" = {"r" = [
"ggplot2"
"igraph"
"ggrepel"
"rentrez"
"progress"
"dplyr"
"intergraph"
"network"
"sna"
];
 "s" = "0d7908ba4121cea855893e2b5945272c97b889c049c49304a42df76af6fe75a1";
};
 "metabolomicsWorkbenchR_1.2.0" = {"r" = [
"data.table"
"httr"
"jsonlite"
"MultiAssayExperiment"
"struct"
"SummarizedExperiment"
];
 "s" = "0a434ea81528153cc37915fa2303729bacacd0fc3cc1a455036e624ec0e355de";
};
 "isomiRs_1.24.0" = {"s" = "814030b7c1ffdf2867865d2f3ef80d4f48e1e03d113de19928b4328bb4c3eef0";
 "r" = [
"DiscriMiner"
"SummarizedExperiment"
"AnnotationDbi"
"assertive.sets"
"BiocGenerics"
"Biobase"
"broom"
"cluster"
"cowplot"
"DEGreport"
"DESeq2"
"IRanges"
"dplyr"
"GenomicRanges"
"gplots"
"ggplot2"
"gtools"
"gridExtra"
"GGally"
"limma"
"RColorBrewer"
"readr"
"reshape"
"rlang"
"stringr"
"S4Vectors"
"tidyr"
"tibble"
];
};
 "pipeFrame_1.12.0" = {"s" = "de89d975a15d9e81f8c2a377420571c817f6599b91f55bec9fc71d25cf9cbd8f";
 "r" = [ "BSgenome" "digest" "visNetwork" "magrittr" "Biostrings" "GenomeInfoDb" "rmarkdown" ];
};
 "ncdfFlow_2.38.0" = {"r" = [
"flowCore"
"RcppArmadillo"
"BH"
"Biobase"
"BiocGenerics"
"flowCore"
"zlibbioc"
"Rcpp"
"RcppArmadillo"
"BH"
"Rhdf5lib"
];
 "c" = true;
 "s" = "c0d9ec37b275e98f717f6ac063a594358a23a4e77bbdca4fb6369bed2c46a8d2";
};
 "rSWeeP_1.6.0" = {"r" = [ "pracma" ];
 "s" = "877aa60ea38b7f2c555ea8319fd91ce819fb8e483617288f9262549560f57b37";
};
 "NormalyzerDE_1.12.0" = {"s" = "31a52908a8832777177a59eb44588eee42fac8befb4891070ad01b38728c1765";
 "r" = [
"vsn"
"preprocessCore"
"limma"
"MASS"
"ape"
"car"
"ggplot2"
"Biobase"
"RcmdrMisc"
"raster"
"SummarizedExperiment"
"matrixStats"
"ggforce"
];
};
 "a4_1.40.0" = {"s" = "285b6bb8bae0add58898c5e20a72392ef4e337844db4e9529ac5d7a60a0a962f";
 "r" = [ "a4Base" "a4Preproc" "a4Classif" "a4Core" "a4Reporting" ];
};
 "BufferedMatrix_1.56.0" = {"c" = true;
 "s" = "0b07b3c953843528bc33d7fddbb2a9db4963bf5f24977723248ad5dd2d13d007";
};
 "nethet_1.24.0" = {"r" = [
"glasso"
"mvtnorm"
"GeneNet"
"huge"
"CompQuadForm"
"ggm"
"mclust"
"GSA"
"limma"
"multtest"
"ICSNP"
"glmnet"
"network"
"ggplot2"
];
 "c" = true;
 "s" = "9be95c1d25ab177f1c6cdcef7778d4eb6ce277a7f58d4ad5d0b6f817824522b3";
};
 "ChIPQC_1.28.0" = {"s" = "afaa6b13bba42a1cab7127aa7b083902c5ec79f9a7b28c4b04003b5f2cbd6916";
 "r" = [
"ggplot2"
"DiffBind"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"chipseq"
"gtools"
"BiocParallel"
"reshape2"
"Nozzle.R1"
"Biobase"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"TxDb.Rnorvegicus.UCSC.rn4.ensGene"
"TxDb.Celegans.UCSC.ce6.ensGene"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
};
 "KnowSeq_1.8.0" = {"s" = "e90a20d0539442fa805b7bb3f828a3c1a14446decce9cc266ab5db7b4887c9ac";
 "r" = [
"cqn"
"stringr"
"ggplot2"
"jsonlite"
"kernlab"
"rlist"
"rmarkdown"
"reshape2"
"e1071"
"randomForest"
"caret"
"XML"
"praznik"
"R.utils"
"httr"
"sva"
"edgeR"
"limma"
"Hmisc"
"gridExtra"
];
};
 "GenomicScores_2.4.0" = {"s" = "dc74b41ca5e3f05c325cafb461112f28b1615dd392f2448e7cf164209d4009ad";
 "d" = {"doCheck" = false;
};
 "r" = [
"S4Vectors"
"GenomicRanges"
"BiocGenerics"
"XML"
"Biobase"
"BiocManager"
"BiocFileCache"
"IRanges"
"Biostrings"
"GenomeInfoDb"
"AnnotationHub"
"rhdf5"
"DelayedArray"
"HDF5Array"
];
};
 "CellBarcode_1.2.0" = {"s" = "d69cb880e49001efaed1c1d318ebcd77b026645367d20005645a4575142456f5";
 "c" = true;
 "r" = [
"Rcpp"
"data.table"
"plyr"
"ggplot2"
"stringr"
"magrittr"
"ShortRead"
"Biostrings"
"egg"
"Ckmeans.1d.dp"
"S4Vectors"
"Rcpp"
];
};
 "diffuStats_1.16.0" = {"r" = [
"Matrix"
"MASS"
"checkmate"
"expm"
"igraph"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
"plyr"
"precrec"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
 "s" = "161d9e3f4448802803cc0c5deb4ff198fffc4383dac963a12a735c44fa39795e";
};
 "DEqMS_1.11.1" = {"r" = [ "ggplot2" "matrixStats" "limma" ];
 "s" = "941832eee6c69b8eb4a4150b80ec8291511ec8ed5e66e4e9674482d8bb4ea45a";
};
 "Risa_1.36.0" = {"s" = "db335ca91b94c5f5bd5c0aff2bbbb5b89bdbd992743c22cdd641726d10d5ad3a";
 "r" = [ "Biobase" "Rcpp" "biocViews" "affy" "xcms" ];
};
 "ReactomePA_1.40.0" = {"r" = [
"AnnotationDbi"
"DOSE"
"enrichplot"
"ggplot2"
"ggraph"
"reactome.db"
"igraph"
"graphite"
];
 "s" = "458b3febb341700414ca04ea4a6f3005061c9db97622cfdfda6b75a74415a7b9";
};
 "methylscaper_1.0.1" = {"r" = [
"shiny"
"shinyjs"
"seriation"
"BiocParallel"
"seqinr"
"Biostrings"
"Rfast"
"shinyFiles"
"data.table"
"SummarizedExperiment"
];
 "s" = "478909b41bb8616bfafdc6075074e39208ab8afbf3711e0f85e5b4916dd5ca67";
};
 "MMDiff2_1.22.0" = {"r" = [
"Rsamtools"
"Biobase"
"GenomicRanges"
"locfit"
"BSgenome"
"Biostrings"
"shiny"
"ggplot2"
"RColorBrewer"
"S4Vectors"
];
 "s" = "e09be1645f907b594e2530db307d0486fca62965d6bf43fcdb37385a0fc2e4a8";
};
 "HumanTranscriptomeCompendium_1.12.0" = {"s" = "d9f340fc5992aa7510d8a4513e08891f109bc5a73eba1b2f34cea2cf3e57e62c";
 "r" = [ "shiny" "ssrch" "S4Vectors" "SummarizedExperiment" ];
};
 "messina_1.28.0" = {"r" = [ "survival" "Rcpp" "plyr" "ggplot2" "foreach" "Rcpp" ];
 "c" = true;
 "s" = "b4419b35361809ba7657fa6a7d003ef6610c09900e2e7363885598a7a425530d";
};
 "sparrow_1.0.3" = {"s" = "6ed93174cb50cd158a1cf6cc60a0691f532bf3b5d86eb8021b9400ad585c9a56";
 "r" = [
"babelgene"
"BiocGenerics"
"BiocParallel"
"BiocSet"
"checkmate"
"circlize"
"ComplexHeatmap"
"data.table"
"DelayedMatrixStats"
"edgeR"
"ggplot2"
"GSEABase"
"irlba"
"limma"
"Matrix"
"plotly"
"viridis"
];
};
 "drawProteins_1.12.0" = {"r" = [ "ggplot2" "httr" "dplyr" "readr" "tidyr" ];
 "s" = "4ff8e16335198b0c0585b90325925f7e083ee997f88a3acf52700bd7fb964c01";
};
 "epigenomix_1.34.0" = {"s" = "b40edfb938b7478ab61a71f04078a7c10968116d8070dd97c9c97bcc4eaadd7b";
 "r" = [
"Biobase"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"BiocGenerics"
"MCMCpack"
"Rsamtools"
"GenomeInfoDb"
"beadarray"
];
};
 "rScudo_1.10.0" = {"r" = [ "igraph" "stringr" "Biobase" "S4Vectors" "SummarizedExperiment" "BiocGenerics" ];
 "s" = "c4e009f253c354bd72d873da5ee60781e64c696ba9c427d753119b00faab0b96";
};
 "affxparser_1.64.0" = {"c" = true;
 "d" = {"src" = fetchFromGitHub {
	owner = "HenrikBengtsson";
	repo = "affxparser";
	rev="1.66.0";
	sha256 ="sha256-/TgixgwJkx4BekexHCWkVUl5mxZkFfLIIYql4mbIvXM=";
}
;
};
 "s" = "3480b9cf9b73240630dba3fa29bde1546324e7c62f26da3107fce34f5ff67e58";
};
 "scFeatureFilter_1.12.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "rlang" "tibble" ];
 "s" = "8b8019977f2475207b05b5d4b6759d84a72de6d24c9df34ad1c5ff42b186670f";
};
 "ComplexHeatmap_2.8.0" = {"s" = "2e102de57cbfb17b40276353eea88870c35b37281a99f7ecce4dda207535894a";
 "r" = [
"circlize"
"GetoptLong"
"colorspace"
"clue"
"RColorBrewer"
"GlobalOptions"
"png"
"Cairo"
"digest"
"IRanges"
"matrixStats"
"foreach"
"doParallel"
];
};
 "RNAmodR.AlkAnilineSeq_1.10.0" = {"s" = "4930c71c7653159d6beb39a209182cb7297ac510ab86aa6d1bcc01be094cb061";
 "r" = [ "RNAmodR" "S4Vectors" "IRanges" "BiocGenerics" "GenomicRanges" "Gviz" ];
};
 "cellbaseR_1.18.0" = {"s" = "4280f41e4450ab114727a31abcb4db72745bea9e514703bba8fecb8f9a1f55c3";
 "r" = [
"jsonlite"
"httr"
"data.table"
"pbapply"
"tidyr"
"R.utils"
"Rsamtools"
"BiocParallel"
"foreach"
"doParallel"
];
};
 "HiCDCPlus_1.0.0" = {"c" = true;
 "s" = "94c1ee257cf54e399d3af6fadf9d378bb46352504cee0a472d181bca5f7873a9";
 "r" = [
"Rcpp"
"InteractionSet"
"GenomicInteractions"
"bbmle"
"pscl"
"BSgenome"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"rlang"
"MASS"
"GenomicRanges"
"IRanges"
"tibble"
"R.utils"
"Biostrings"
"rtracklayer"
"S4Vectors"
"Rcpp"
];
};
 "TPP_3.24.0" = {"s" = "9454d11a0a89a95888d3a0b375ddf8337ad5348653df809a042a57c136e40f70";
 "r" = [
"Biobase"
"dplyr"
"magrittr"
"tidyr"
"biobroom"
"broom"
"data.table"
"doParallel"
"foreach"
"futile.logger"
"ggplot2"
"gridExtra"
"knitr"
"limma"
"MASS"
"mefa"
"nls2"
"openxlsx"
"plyr"
"purrr"
"RColorBrewer"
"RCurl"
"reshape2"
"rmarkdown"
"stringr"
"tibble"
"VennDiagram"
"VGAM"
];
};
 "ASSIGN_1.28.1" = {"r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
 "s" = "0aee2af6f18872b22fc2aa906b75b769c2807456b77c33ebb49bf34bfd0667fd";
};
 "TFHAZ_1.16.0" = {"r" = [ "GenomicRanges" "S4Vectors" "IRanges" ];
 "s" = "82f602b945238d9f67fe0f72779aacf66c69c41a0a446f7bca6415a4698b9616";
};
 "epiNEM_1.16.0" = {"r" = [
"BoolNet"
"e1071"
"gtools"
"igraph"
"lattice"
"latticeExtra"
"RColorBrewer"
"pcalg"
"minet"
"graph"
"mnem"
"latex2exp"
];
 "s" = "22574019d1a8a66f5ea3c608c54ddaf210aecdee04efc73f07c2bd5a164a8937";
};
 "EDASeq_2.28.0" = {"r" = [
"Biobase"
"ShortRead"
"BiocGenerics"
"IRanges"
"aroma.light"
"Rsamtools"
"biomaRt"
"Biostrings"
"AnnotationDbi"
"GenomicFeatures"
"GenomicRanges"
"BiocManager"
];
 "s" = "47d2652e2e641c475d183ff94f3708bd8dc0cfd5470ef6b13e9c33b97a73cfef";
};
 "standR_1.0.0" = {"s" = "658796e2f01dc2fcdda6bcca5008d35732f4618501758a0b7ee03947aadd1a33";
 "r" = [
"dplyr"
"SpatialExperiment"
"SummarizedExperiment"
"SingleCellExperiment"
"edgeR"
"rlang"
"readr"
"tibble"
"ggplot2"
"tidyr"
"ruv"
"limma"
"patchwork"
"S4Vectors"
"Biobase"
"BiocGenerics"
"mclustcomp"
];
};
 "MetNet_1.10.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"bnlearn"
"BiocParallel"
"dplyr"
"ggplot2"
"Hmisc"
"GENIE3"
"mpmi"
"parmigene"
"ppcor"
"rlang"
"sna"
"stabs"
"tibble"
"tidyr"
];
 "s" = "698a7c8b80e33384f3476e42610204c9625bc974da7eee3d4f22e7b469b2706b";
};
 "dasper_1.6.0" = {"s" = "7a20f63b3d1f5f994b0594f602f948563fc7bc57d38172d4b22c8958a70b6533";
 "r" = [
"basilisk"
"BiocFileCache"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"ggpubr"
"ggrepel"
"IRanges"
"magrittr"
"megadepth"
"plyranges"
"readr"
"reticulate"
"rtracklayer"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"tidyr"
];
};
 "discordant_1.20.0" = {"c" = true;
 "s" = "6e30165a7bab96bf1d85d46f64ba3a6e36fd5f48367d8b888b7cdd7f00642621";
 "r" = [ "Rcpp" "Biobase" "biwt" "gtools" "MASS" "dplyr" "Rcpp" ];
};
 "dce_1.4.0" = {"r" = [
"assertthat"
"graph"
"pcalg"
"purrr"
"tidyverse"
"Matrix"
"ggraph"
"tidygraph"
"ggplot2"
"rlang"
"expm"
"MASS"
"CombinePValue"
"edgeR"
"epiNEM"
"igraph"
"metap"
"mnem"
"naturalsort"
"ppcor"
"glm2"
"graphite"
"reshape2"
"dplyr"
"magrittr"
"glue"
"Rgraphviz"
"harmonicmeanp"
"org.Hs.eg.db"
"logger"
"shadowtext"
];
 "s" = "88e1c31deb4e19153e999bbca9cc147e22a7f2d454766b27e96c78b9a0bb4a93";
};
 "clusterExperiment_2.14.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"BiocGenerics"
"NMF"
"RColorBrewer"
"ape"
"cluster"
"limma"
"howmany"
"locfdr"
"matrixStats"
"BiocSingular"
"kernlab"
"stringr"
"S4Vectors"
"DelayedArray"
"HDF5Array"
"Matrix"
"Rcpp"
"edgeR"
"scales"
"zinbwave"
"phylobase"
"pracma"
"mbkmeans"
"Rcpp"
];
 "s" = "6cd5e3520b2cbd372ff918d082cb9b417c5c7b8993ad6aba2b2d10e482573966";
 "c" = true;
};
 "MungeSumstats_1.0.0" = {"r" = [ "data.table" "GenomicRanges" "BSgenome" "Biostrings" ];
 "s" = "419e025dff4d73026401156d097c3882b0a44c90c21ce710591e3036bf37662e";
};
 "phyloseq_1.36.0" = {"s" = "f112e646382558fda90ecc7b4af770c42bfdb1463c82f5a6a4695bd701d84fa4";
 "r" = [
"ade4"
"ape"
"Biobase"
"BiocGenerics"
"biomformat"
"Biostrings"
"cluster"
"data.table"
"foreach"
"ggplot2"
"igraph"
"multtest"
"plyr"
"reshape2"
"scales"
"vegan"
];
};
 "ChIPXpress_1.40.0" = {"s" = "cafeb3eb2431689ddf4913904a81f2c65af03730401c43e695eb40bef7dd13f1";
 "r" = [ "ChIPXpressData" "Biobase" "GEOquery" "frma" "affy" "bigmemory" "biganalytics" ];
};
 "gaggle_1.64.0" = {"r" = [ "rJava" "graph" "RUnit" ];
 "s" = "df9de7334aca11af0a013d5ec625537f332949e1116de8e25750e8d3590a48f0";
};
 "ffpe_1.38.0" = {"r" = [ "TTR" "Biobase" "BiocGenerics" "affy" "lumi" "methylumi" "sfsmisc" ];
 "s" = "eb29dc53bd159b51ff883d625cdcdd6b568ef664ae8fd131b3bd8fe7c404cf50";
};
 "eegc_1.18.0" = {"r" = [
"R.utils"
"gplots"
"sna"
"wordcloud"
"igraph"
"pheatmap"
"edgeR"
"DESeq2"
"clusterProfiler"
"S4Vectors"
"ggplot2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"limma"
"DOSE"
"AnnotationDbi"
];
 "s" = "02f8f06800aa01014e2bbe82d3e2af517d70baa2a3ef0844d838df9f65562e31";
};
 "Rcwl_1.8.1" = {"s" = "5b0fb82a142fa9b48b7fa7cb4e696c300f79a6660f19d536f485ef4c93cab4a0";
 "r" = [
"yaml"
"S4Vectors"
"BiocParallel"
"batchtools"
"DiagrammeR"
"shiny"
"R.utils"
"codetools"
"basilisk"
];
};
 "annmap_1.36.99" = {"s" = "569d46df129d8e0c9082bd8f74f0fe027e07feb3bda8715af93b3493a04a22e0";
 "r" = [
"GenomicRanges"
"DBI"
"RMySQL"
"digest"
"Biobase"
"lattice"
"Rsamtools"
"genefilter"
"IRanges"
"BiocGenerics"
];
};
 "RRHO_1.32.0" = {"s" = "888d5dd78524d073bb1c76737cce5620c759a06c9831e256444b9633563335ae";
 "r" = [ "VennDiagram" ];
};
 "a4Core_1.40.0" = {"r" = [ "Biobase" "glmnet" ];
 "s" = "20e8d09e87112d21e768e3c2319e4535ea106dca886f757507db2b6d4739d101";
};
 "MCbiclust_1.20.0" = {"r" = [
"BiocParallel"
"AnnotationDbi"
"GO.db"
"org.Hs.eg.db"
"GGally"
"ggplot2"
"scales"
"cluster"
"WGCNA"
];
 "s" = "d5bf7c64515be15a05a9902d7473bcb02f66459cca852bb53595b1372c7c418a";
};
 "pwrEWAS_1.6.0" = {"r" = [
"shinyBS"
"foreach"
"doParallel"
"abind"
"truncnorm"
"CpGassoc"
"shiny"
"ggplot2"
"shinyWidgets"
"BiocManager"
"doSNOW"
"limma"
"genefilter"
"pwrEWAS.data"
];
 "s" = "8d16f4ac91e31afe6e1799e362a217a2c4e4bb02ceaa8986c5dcfce4bcc0f34f";
};
 "miRLAB_1.24.0" = {"r" = [
"RCurl"
"httr"
"stringr"
"Hmisc"
"energy"
"entropy"
"gplots"
"glmnet"
"impute"
"limma"
"pcalg"
"TCGAbiolinks"
"dplyr"
"SummarizedExperiment"
"ctc"
"InvariantCausalPrediction"
"Category"
"GOstats"
"org.Hs.eg.db"
];
 "s" = "5828ebc42f1a7b4d21f99bd0c0b2ea2deda7bce55b94ad04bcc6a692e1fcd005";
};
 "AffyRNADegradation_1.38.0" = {"r" = [ "affy" ];
 "s" = "73aa2d5a060d4f1a0c13ee40573088b9af8bd16101f57253e9cca015e62c5db7";
};
 "motifbreakR_2.10.2" = {"s" = "efa127f03b3819a7439f3dfe5c496de2977ac7816d3a6b27051742a1d59aaa76";
 "r" = [
"MotifDb"
"stringr"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"BSgenome"
"rtracklayer"
"VariantAnnotation"
"BiocParallel"
"motifStack"
"Gviz"
"matrixStats"
"TFMPvalue"
"SummarizedExperiment"
];
};
 "CNVRanger_1.12.0" = {"r" = [
"GenomicRanges"
"RaggedExperiment"
"BiocGenerics"
"BiocParallel"
"GDSArray"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"SNPRelate"
"SummarizedExperiment"
"data.table"
"edgeR"
"gdsfmt"
"lattice"
"limma"
"plyr"
"qqman"
"rappdirs"
"reshape2"
];
 "s" = "9fc4acbb30d3503284c68074dcaf9e284312f758ac9b4704106078bf6fb58123";
};
 "receptLoss_1.4.0" = {"s" = "764e79e430b60ce75a74ba92119efcbd2f55d9de76bba54131d0b871feddd79d";
 "r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
};
 "rama_1.70.0" = {"s" = "0ce6943e8efe2009f7e43d867c2cfe9889bec394c925f517e31a8f8604f620d0";
 "c" = true;
};
 "pvca_1.36.0" = {"r" = [ "Matrix" "Biobase" "vsn" "lme4" ];
 "s" = "f9a17c839bac844c6b618f328d6d584d39c04dc54177fbfab113bafd0b83a68c";
};
 "restfulSE_1.18.0" = {"d" = {"doCheck" = false;
};
 "s" = "6d3cc9b51fd332ab157d4d3d9bde2bfa690991b2d55bea77007c9c818fcc5425";
 "r" = [
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"Biobase"
"reshape2"
"AnnotationDbi"
"DBI"
"GO.db"
"rhdf5client"
"dplyr"
"magrittr"
"bigrquery"
"ExperimentHub"
"AnnotationHub"
"rlang"
];
};
 "nearBynding_1.4.0" = {"r" = [
"R.utils"
"matrixStats"
"plyranges"
"transport"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"magrittr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"ggplot2"
"gplots"
"BiocGenerics"
"rlang"
];
 "s" = "9828e803917f56d52c959d27521a7fd786578da60121d2efc7edbbe6cf26a48a";
};
 "farms_1.44.0" = {"s" = "c95da96a90987eb29bf5cc3a5accb05e5a553fad91c5b6278a5ed249cc6b33ff";
 "r" = [ "affy" "MASS" "affy" "MASS" "Biobase" ];
};
 "ramwas_1.18.0" = {"c" = true;
 "r" = [
"filematrix"
"digest"
"glmnet"
"KernSmooth"
"GenomicAlignments"
"Rsamtools"
"biomaRt"
"Biostrings"
"BiocGenerics"
];
 "s" = "e2a845cedcc5d8826be0263bb1cc7166a1db6dad19f4ca948930838903658f98";
};
 "dce_1.0.0" = {"r" = [
"assertthat"
"graph"
"pcalg"
"purrr"
"tidyverse"
"Matrix"
"ggraph"
"tidygraph"
"ggplot2"
"rlang"
"expm"
"MASS"
"CombinePValue"
"edgeR"
"epiNEM"
"igraph"
"metap"
"mnem"
"naturalsort"
"ppcor"
"glm2"
"graphite"
"reshape2"
"dplyr"
"glue"
"Rgraphviz"
"harmonicmeanp"
"org.Hs.eg.db"
"logger"
];
 "s" = "3ba6d86abb5f504523d6ee0ff89a20e5e19a48bb82ca93972001f330353ffdf3";
};
 "loci2path_1.16.0" = {"r" = [
"pheatmap"
"wordcloud"
"RColorBrewer"
"data.table"
"GenomicRanges"
"BiocParallel"
"S4Vectors"
];
 "s" = "459da55e47b57009dcd73fa05d6dac8736e6e7b943323a0a3bdfa560acfcf80d";
};
 "distinct_1.4.0" = {"s" = "8e9136e420824bbbd211a25d5396af45cfeefc135e3455561d9a7187bfbde1f0";
 "r" = [
"Rcpp"
"SummarizedExperiment"
"SingleCellExperiment"
"Matrix"
"foreach"
"doParallel"
"doRNG"
"ggplot2"
"limma"
"scater"
"Rcpp"
"RcppArmadillo"
];
 "b" = [ cmake ];
 "c" = true;
};
 "seqCNA_1.38.0" = {"s" = "5350f39177564a899fbddbcb7beeb2a7af78624f042c05a9f281441b8d0ac21e";
 "c" = true;
 "r" = [ "GLAD" "doSNOW" "adehabitatLT" "seqCNA.annot" ];
};
 "calm_1.10.0" = {"s" = "728e386c7dd05b05c8d531c48e1bb78af897c37d1692479afd8bf5f48e2eb13a";
 "r" = [ "mgcv" ];
};
 "cola_1.8.1" = {"r" = [
"ComplexHeatmap"
"matrixStats"
"GetoptLong"
"circlize"
"GlobalOptions"
"clue"
"RColorBrewer"
"cluster"
"skmeans"
"png"
"mclust"
"crayon"
"xml2"
"microbenchmark"
"httr"
"knitr"
"markdown"
"digest"
"impute"
"brew"
"Rcpp"
"BiocGenerics"
"eulerr"
"foreach"
"doParallel"
"irlba"
"Rcpp"
];
 "c" = true;
 "s" = "e0f12164acd4b808e45b90e9a1fe8499d20926c65abb47656f0f0e0895de058a";
};
 "biodbHmdb_1.2.0" = {"r" = [ "R6" "biodb" "Rcpp" "Rcpp" "testthat" ];
 "s" = "728e94031fc2c76504661057ae73d6e5d0bb1cc88c9fd6cf555a82157eb8759b";
 "c" = true;
};
 "interactiveDisplay_1.34.0" = {"r" = [
"BiocGenerics"
"interactiveDisplayBase"
"shiny"
"RColorBrewer"
"ggplot2"
"reshape2"
"plyr"
"gridSVG"
"XML"
"Category"
"AnnotationDbi"
];
 "s" = "2fcd9e6dbeb6a09bb5c5f446bfae46a6e83dd0db5c639cc66da06182c1b08e3a";
 "d" = {"patches" = [../nix/patches/interactiveDisplay.patch];
};
};
 "RPA_1.52.0" = {"s" = "9791f6bea7a9f8cd851d35598d9da8f893af5060a8a30d6a17e00d084cbd914f";
 "r" = [ "affy" "BiocGenerics" "BiocStyle" "rmarkdown" "phyloseq" ];
};
 "GenomicFiles_1.30.0" = {"s" = "7d74f9dac3243601f56c45152eb04cff146a9829c77f328bc41e856f6633be44";
 "r" = [
"BiocGenerics"
"MatrixGenerics"
"GenomicRanges"
"SummarizedExperiment"
"BiocParallel"
"Rsamtools"
"rtracklayer"
"GenomicAlignments"
"IRanges"
"S4Vectors"
"VariantAnnotation"
"GenomeInfoDb"
];
};
 "genphen_1.20.0" = {"r" = [ "Rcpp" "rstan" "ranger" "foreach" "doParallel" "e1071" "Biostrings" "rPref" ];
 "s" = "6cbc82bcd9e7ad96799cb3f133c71ecd66f3e94ca257ce9d7298eb40c7dcd3fb";
};
 "ExperimentHubData_1.20.0" = {"s" = "848f16a7becbcc6397f8c14d87a951b662738bfcdeb8e8f2c6e39d4807d6b59b";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"S4Vectors"
"AnnotationHubData"
"ExperimentHub"
"BiocManager"
"DBI"
"httr"
"curl"
];
};
 "rScudo_1.8.0" = {"s" = "377b6bec4935239eb0ae002be00dafccb8f3a27dbf5438ee53079654e4fb19f3";
 "r" = [ "igraph" "stringr" "Biobase" "S4Vectors" "SummarizedExperiment" "BiocGenerics" ];
};
 "matter_1.20.0" = {"c" = true;
 "s" = "9080c14f983c1b337ff155cd0afda5ebef7261a4aa2af1b78cc86b7b3681b954";
 "r" = [ "BiocParallel" "Matrix" "biglm" "BiocGenerics" "ProtGenerics" "digest" "irlba" ];
};
 "SCANVIS_1.8.0" = {"s" = "3f88b866146fa1ec08c89f371889b611e18ef652a601cf10083f6c3ad9c19721";
 "r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
};
 "GenomeInfoDb_1.30.1" = {"s" = "a5f461e3c2038664fefb5978bb6bc7ab10e689b967b75b372624f86e7828c8d3";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
};
 "Ularcirc_1.14.0" = {"r" = [
"AnnotationHub"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"BSgenome"
"data.table"
"DT"
"GenomicFeatures"
"GenomeInfoDb"
"GenomeInfoDbData"
"GenomicAlignments"
"GenomicRanges"
"ggplot2"
"ggrepel"
"gsubfn"
"mirbase.db"
"moments"
"Organism.dplyr"
"plotgardener"
"R.utils"
"S4Vectors"
"shiny"
"shinydashboard"
"shinyFiles"
"shinyjs"
"yaml"
];
 "d" = {"doCheck" = false;
};
 "s" = "10bd03b900e73956c5f9b3b05f1bc2e6fa47a86fb99088ce7c24b55d06b7115f";
};
 "ExperimentHub_2.2.1" = {"s" = "a5ae8c2f044bc57c117f176c8a860f79a3951b36649370a22c56bb863d346d53";
 "r" = [
"BiocGenerics"
"AnnotationHub"
"BiocFileCache"
"S4Vectors"
"BiocManager"
"curl"
"rappdirs"
];
 "d" = {"doCheck" = false;
};
};
 "planet_1.4.0" = {"r" = [ "tibble" "magrittr" "dplyr" ];
 "s" = "5dc847ed27f0f18ea9a50f69ed06a42e5c086b534ba6b88c8a8dd0611d750c3f";
};
 "BrainSABER_1.2.0" = {"s" = "1ce8946963b24255dd3ef0db7f4f3f4d175a2c5c3204a91ad0108f2aa7c47015";
 "r" = [ "biomaRt" "SummarizedExperiment" "data.table" "lsa" "S4Vectors" "BiocFileCache" ];
};
 "InterCellar_2.0.0" = {"r" = [
"config"
"golem"
"shiny"
"DT"
"shinydashboard"
"shinyFiles"
"shinycssloaders"
"data.table"
"fs"
"dplyr"
"tidyr"
"circlize"
"colourpicker"
"dendextend"
"factoextra"
"ggplot2"
"plotly"
"plyr"
"shinyFeedback"
"shinyalert"
"tibble"
"umap"
"visNetwork"
"wordcloud2"
"readxl"
"htmlwidgets"
"colorspace"
"signal"
"scales"
"htmltools"
"ComplexHeatmap"
"biomaRt"
"rlang"
"fmsb"
"igraph"
];
 "s" = "89e8102b692c062314399b6cd4930f15b75bfa9bbe74c7906d21e5f5087ec352";
};
 "CancerSubtypes_1.20.0" = {"s" = "c7fa8029a452f5329ff5ece810926aa5f94c77d42621abf4d9163ee707422943";
 "r" = [
"sigclust"
"NMF"
"iCluster"
"cluster"
"impute"
"limma"
"ConsensusClusterPlus"
"survival"
];
};
 "twoddpcr_1.16.0" = {"s" = "9df248ad04de845a64f14ed1db80bd9daf9c347bd028062311a5d4e3cc1a53cd";
 "r" = [ "class" "ggplot2" "hexbin" "scales" "shiny" "RColorBrewer" "S4Vectors" ];
};
 "miQC_1.2.0" = {"s" = "0d2678baf9535133bbd08d892d21ff96f99fb314d442411fe65cf02107372ea9";
 "r" = [ "SingleCellExperiment" "flexmix" "ggplot2" ];
};
 "plgem_1.64.0" = {"s" = "bf109504cbaaf20dda6ba62fe20436e449a8a8f6329d6ea77c67deb7ca94e5e7";
 "r" = [ "Biobase" "MASS" ];
};
 "RTN_2.18.0" = {"s" = "fe94a7b190949315d953978a0daf625a8956db1e209641675ffd9cc814db4b7a";
 "r" = [
"RedeR"
"minet"
"viper"
"mixtools"
"snow"
"limma"
"data.table"
"IRanges"
"igraph"
"S4Vectors"
"SummarizedExperiment"
"car"
"pwr"
"pheatmap"
];
};
 "multicrispr_1.4.3" = {"s" = "3d8aa0f94a1b548dadc665d5c063b6908b057337449d70103e75ec6d2e85c6f4";
 "r" = [
"assertive"
"BiocGenerics"
"Biostrings"
"BSgenome"
"CRISPRseek"
"data.table"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"karyoploteR"
"magrittr"
"plyranges"
"Rbowtie"
"reticulate"
"rtracklayer"
"stringi"
"tidyr"
"tidyselect"
];
};
 "staRank_1.36.0" = {"r" = [ "cellHTS2" ];
 "s" = "887d2cfa8ed9037d48840d510c84822dac14534a7c367e448b1ac84a0f29ff04";
};
 "BSgenome_1.64.0" = {"s" = "ace392a9db183effb8a55c1f74719ef00dee5ea2da2af6f383af77e354cdf89d";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"matrixStats"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"rtracklayer"
];
};
 "cydar_1.20.0" = {"c" = true;
 "b" = [ cmake ];
 "s" = "34eb84888c4bdd6c7720bb2423a0ae88b3eaef7652da26f2a09a1246ab1e9f1e";
 "r" = [
"SingleCellExperiment"
"viridis"
"shiny"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"SummarizedExperiment"
"flowCore"
"Biobase"
"Rcpp"
"BiocNeighbors"
"Rcpp"
];
};
 "sangeranalyseR_1.6.1" = {"s" = "84cd1ff9819d5fca626c5b6a0ad5376881e8dd1b4c9702fa9f4072570337e362";
 "r" = [
"stringr"
"ape"
"Biostrings"
"DECIPHER"
"reshape2"
"phangorn"
"sangerseqR"
"gridExtra"
"shiny"
"shinydashboard"
"shinyjs"
"data.table"
"plotly"
"DT"
"zeallot"
"excelR"
"shinycssloaders"
"ggdendro"
"shinyWidgets"
"openxlsx"
"rmarkdown"
"knitr"
"seqinr"
"BiocStyle"
"logger"
];
};
 "acde_1.26.0" = {"r" = [ "boot" ];
 "s" = "422ea9a915143b151d26c910dbcc35c742534c1b593ac3d6777462e20d29f851";
};
 "sevenbridges_1.26.0" = {"s" = "fdd84dad5f0aeb4bf25f9b99f88c3f52c0cdaf34dcb6c64635c1064b7ed4159c";
 "r" = [
"httr"
"jsonlite"
"yaml"
"objectProperties"
"stringr"
"S4Vectors"
"docopt"
"curl"
"uuid"
"data.table"
];
};
 "topconfects_1.10.0" = {"s" = "2ab44af31a4246e961e0662b999c1ae64efec2041ec67c9f46bc4bb551778796";
 "r" = [ "assertthat" "ggplot2" ];
};
 "multiOmicsViz_1.20.0" = {"r" = [ "doParallel" "foreach" "SummarizedExperiment" ];
 "s" = "265c847461e3bfd4e6960eab9bd3bf671ba36729b80d841589ac8ca4aa187f31";
};
 "iterativeBMA_1.54.0" = {"s" = "93b104dc1efe1400e03984e01d43d712f46ec06378ad00fb2b888fc1142376fa";
 "r" = [ "BMA" "leaps" "Biobase" ];
};
 "CyTOFpower_1.2.0" = {"r" = [
"CytoGLMM"
"diffcyt"
"DT"
"dplyr"
"ggplot2"
"magrittr"
"rlang"
"shiny"
"shinyFeedback"
"shinyjs"
"shinyMatrix"
"SummarizedExperiment"
"tibble"
"tidyr"
];
 "s" = "0425c329db951d50486610ff0874dbc9b95a2a7b3107bee5ca75530b23377f36";
};
 "flowClust_3.32.0" = {"s" = "f13b6c14f2d830c99ba9edee01ee5ea47fcf69933b14ff1fef966140f0ac0732";
 "r" = [
"BiocGenerics"
"Biobase"
"graph"
"ellipse"
"flowViz"
"flowCore"
"clue"
"corpcor"
"mnormt"
];
 "c" = true;
};
 "ensemblVEP_1.36.1" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
];
 "b" = [ perl ];
 "s" = "2a00e7c14dfd10aaa47472a99685b255d6b53a52f3104923df9ebc42b8be68bc";
};
 "IsoGeneGUI_2.31.0" = {"s" = "f6f5719df91c062ef1ac9241caf4838d79f717de4175f49064e86756b7eefff0";
 "r" = [
"xlsx"
"Rcpp"
"tkrplot"
"multtest"
"relimp"
"geneplotter"
"RColorBrewer"
"Iso"
"IsoGene"
"ORCME"
"ORIClust"
"orQA"
"goric"
"ff"
"Biobase"
"jpeg"
];
};
 "SAIGEgds_1.10.0" = {"r" = [
"gdsfmt"
"SeqArray"
"Rcpp"
"RcppParallel"
"SPAtest"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "s" = "f1305b545ab1dc1ea9612a5fcbbe61e5aa9cc366839f0eb14ab1bd89a3f27c63";
 "b" = [ cmake ];
 "c" = true;
};
 "AnnotationHub_3.2.2" = {"s" = "e8bb852942e7376251a77c7d8c90919009ce455f9903a4d3cc23de770024b321";
 "c" = true;
 "r" = [
"BiocGenerics"
"BiocFileCache"
"RSQLite"
"BiocManager"
"BiocVersion"
"curl"
"rappdirs"
"AnnotationDbi"
"S4Vectors"
"interactiveDisplayBase"
"httr"
"yaml"
"dplyr"
];
};
 "DEComplexDisease_1.16.0" = {"c" = true;
 "r" = [
"Rcpp"
"DESeq2"
"edgeR"
"SummarizedExperiment"
"ComplexHeatmap"
"BiocParallel"
"Rcpp"
];
 "s" = "2da1ab65f19c627f4dffb4d2f58f782f1fa3a17c3609c8a55f67db1cfa314925";
};
 "lumi_2.44.0" = {"r" = [
"Biobase"
"affy"
"methylumi"
"GenomicFeatures"
"GenomicRanges"
"annotate"
"lattice"
"mgcv"
"nleqslv"
"KernSmooth"
"preprocessCore"
"RSQLite"
"DBI"
"AnnotationDbi"
"MASS"
];
 "s" = "02408f60eb6f389956d3810e1083c3452334d0d8a1b8754065dd5af79bec4d62";
};
 "flowMerge_2.40.0" = {"r" = [ "graph" "feature" "flowClust" "Rgraphviz" "foreach" "snow" "rrcov" "flowCore" ];
 "s" = "2b1a185da1437217db66fdc1689eb56620e5fcb8b89d9ccfdffaee8cbc5b34aa";
};
 "GA4GHshiny_1.14.0" = {"r" = [
"GA4GHclient"
"AnnotationDbi"
"BiocGenerics"
"dplyr"
"DT"
"GenomeInfoDb"
"openxlsx"
"GenomicFeatures"
"purrr"
"S4Vectors"
"shiny"
"shinyjs"
"tidyr"
"shinythemes"
];
 "s" = "24c770320e839ca99229174b3572e13321de88f24072c0ad9c6f3abb1f721fac";
};
 "gdsfmt_1.30.0" = {"c" = true;
 "s" = "772769400a1b05b6edfc15850988f1929278aa7b5fd6150765c316b3f418f190";
};
 "MetaboCoreUtils_1.2.0" = {"r" = [ "stringr" "MsCoreUtils" ];
 "s" = "5ab7870355ee5691b659de706fd61c8a9cd59a1fa0218339ed1db7cb98bf35eb";
};
 "LPE_1.66.0" = {"s" = "3cbb9c15087c1631fab9dadb8d6411d8fb5a1659ca4677125c34d7b612b253d9";
};
 "densvis_1.4.0" = {"s" = "2d3be28228cb5c5898c7c3ee479227a1606be8e806d5eb50bc1d02fe0f189240";
 "c" = true;
 "r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
};
 "TreeAndLeaf_1.4.0" = {"r" = [ "RedeR" "igraph" "ape" ];
 "s" = "772a251047c9c4429021a40f86ddca606586c529a886c2938e26ed6ea993b8fd";
};
 "bayNorm_1.14.0" = {"r" = [
"Rcpp"
"BB"
"foreach"
"iterators"
"doSNOW"
"Matrix"
"MASS"
"locfit"
"fitdistrplus"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
"RcppProgress"
];
 "s" = "362ec4c33edcccad95bf0cb70fe598d960dd587a6dcc4b1f5e6e15ecb3360989";
 "c" = true;
};
 "immunoClust_1.26.0" = {"s" = "68e473fd3c368f285ed66792168a338b7c5ec3396f9a258af02a5f5d0a41166f";
 "d" = {"add_buildInputs" = [gsl_1];
 "add_nativeBuildInputs" = [pkgconfig gsl_1];
};
 "c" = true;
 "r" = [ "flowCore" "lattice" ];
};
 "structToolbox_1.6.0" = {"s" = "1f589118052a79c6ed3812b620e3c9402cc6ae9d0adf9d4a8a4a3f10fb4c6219";
 "r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
};
 "BiRewire_3.26.0" = {"c" = true;
 "s" = "7c249824247443e68059d97e50300af4c25fba5460e8848bff3dae2739cb244e";
 "r" = [ "igraph" "slam" "tsne" "Matrix" ];
};
 "biodbChebi_1.2.0" = {"r" = [ "R6" "biodb" ];
 "s" = "4d01de70db4f1d17675039f02444661c619476750ba3a93337bfed4c27954f93";
};
 "Guitar_2.10.0" = {"s" = "8985d0bddf326a371d5a790a1a7997662dd99f42888d4da93e07eb5a89925e20";
 "r" = [
"GenomicFeatures"
"rtracklayer"
"AnnotationDbi"
"GenomicRanges"
"magrittr"
"ggplot2"
"knitr"
"dplyr"
];
};
 "pRolocGUI_2.4.0" = {"s" = "daff6fe04ddd8c9479a6fef8bdb7e5899a5f7acaae324fbb161c71e9b348f9e2";
 "r" = [
"pRoloc"
"Biobase"
"MSnbase"
"shiny"
"scales"
"dplyr"
"DT"
"ggplot2"
"shinydashboardPlus"
"colourpicker"
"shinyhelper"
"shinyWidgets"
"shinyjs"
"colorspace"
"shinydashboard"
"BiocGenerics"
];
};
 "sscore_1.68.0" = {"r" = [ "affy" "affyio" ];
 "s" = "9423c37a6a731984daf129d06faf2a223f509f60abfcb5199781a6f024befb83";
};
 "dcanr_1.12.0" = {"s" = "7f9268b50a221ccfcdb32bf415c2e81e09742026ab1dbde0a438b3afd01a9d30";
 "r" = [
"igraph"
"foreach"
"plyr"
"stringr"
"reshape2"
"Matrix"
"RColorBrewer"
"circlize"
"doRNG"
];
};
 "CNORdt_1.34.0" = {"c" = true;
 "s" = "116bd605d95db5baaae6b8e3f6683e248a32d2ae0fc7b494b806ed9d0f140644";
 "r" = [ "CellNOptR" "abind" ];
};
 "cisPath_1.34.0" = {"c" = true;
 "s" = "5f5880a6eb7e6ccab944d544ebaaa7c7fa0833d6d7cd28f7cca490f513ba23bf";
};
 "MatrixGenerics_1.8.1" = {"s" = "ee8c3c0eab964f505bd570c083e88218bb4d6342adb406f3efd2fbf8afa52bd2";
 "r" = [ "matrixStats" ];
};
 "SNPhood_1.24.0" = {"s" = "196712e74e3263cdd7e05a522593866c52714bd12f32237eef3fe52bf7c5f48c";
 "r" = [
"GenomicRanges"
"Rsamtools"
"data.table"
"checkmate"
"DESeq2"
"cluster"
"ggplot2"
"lattice"
"GenomeInfoDb"
"BiocParallel"
"VariantAnnotation"
"BiocGenerics"
"IRanges"
"SummarizedExperiment"
"RColorBrewer"
"Biostrings"
"gridExtra"
"reshape2"
"scales"
"S4Vectors"
];
};
 "rcellminer_2.16.0" = {"s" = "a8185873847690b7c436b57f57aff154539d02f3ff5c8c25922b4f6e2fa99366";
 "r" = [ "Biobase" "rcellminerData" "stringr" "gplots" "ggplot2" "shiny" ];
};
 "MethylAid_1.30.0" = {"s" = "986d24be0177126b9d419e4d3e37367c4b00fb64b4d329ddc15391718871a10a";
 "r" = [
"Biobase"
"BiocParallel"
"BiocGenerics"
"ggplot2"
"gridBase"
"hexbin"
"matrixStats"
"minfi"
"RColorBrewer"
"shiny"
"SummarizedExperiment"
];
};
 "ExperimentSubset_1.2.0" = {"s" = "5a9739caf76eebe6b7bf4a02b6c476acf71ecfdb12f1c492e359a509bb19b076";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"SpatialExperiment"
"TreeSummarizedExperiment"
"Matrix"
"S4Vectors"
];
};
 "MLInterfaces_1.74.0" = {"s" = "4f4da26cada395ef117cb4a2c72e7960052be2a8a33fa722f7607d8e1d01fedb";
 "r" = [
"Rcpp"
"BiocGenerics"
"Biobase"
"annotate"
"cluster"
"gdata"
"pls"
"sfsmisc"
"MASS"
"rpart"
"genefilter"
"fpc"
"ggvis"
"shiny"
"gbm"
"RColorBrewer"
"hwriter"
"threejs"
"mlbench"
"magrittr"
];
};
 "compartmap_1.10.0" = {"r" = [
"SummarizedExperiment"
"RaggedExperiment"
"BiocSingular"
"HDF5Array"
"GenomicRanges"
"ggplot2"
"reshape2"
"scales"
"DelayedArray"
"rtracklayer"
"DelayedMatrixStats"
"Matrix"
"RMTstat"
];
 "s" = "c67d7f516c5988699e4e97bfd44de29eeadff302050f65291bfef46b71746683";
};
 "zinbwave_1.18.0" = {"s" = "d1bc70017abf9888fc98c64e4eb9bb93bf512e92b4c87e3d598547a68338ff6e";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocParallel"
"softImpute"
"genefilter"
"edgeR"
"Matrix"
];
};
 "flowTrans_1.44.0" = {"r" = [ "flowCore" "flowViz" "flowClust" "flowCore" "flowViz" "flowClust" ];
 "s" = "0459eeb8c712e20d2df7f3f04e13e3bee83309661b4de15e8b3166d286d5ab51";
};
 "debCAM_1.10.0" = {"r" = [
"rJava"
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"corpcor"
"geometry"
"NMF"
"nnls"
"DMwR2"
"pcaPP"
"apcluster"
];
 "s" = "dff2535b17bea348716c839412565a8df0fdff34c51f6d33b0fbc89381bdc292";
};
 "anota2seq_1.14.0" = {"s" = "4254e3cae8ce3c72254052fa0e8f811c9dca50a737f7d09b86fa725affe1f522";
 "r" = [ "multtest" "qvalue" "limma" "DESeq2" "edgeR" "RColorBrewer" "SummarizedExperiment" ];
};
 "GPA_1.4.0" = {"r" = [ "Rcpp" "ggplot2" "ggrepel" "plyr" "vegan" "DT" "shiny" "shinyBS" "Rcpp" ];
 "s" = "dd555c31099c026770cfc4f3c0c59126713493d86b37d7779cb53674e6a0c967";
 "c" = true;
};
 "sigsquared_1.26.0" = {"s" = "2ef98cf47847018d9f18575a2a72bd4093dc4422a9cc3acc42ce7555f53d57d0";
 "r" = [ "Biobase" "survival" ];
};
 "casper_2.26.0" = {"s" = "b37fc5c109061e8576979b76adab89c3e81fa17c1c8c2c1e910c626e04d710d2";
 "c" = true;
 "r" = [
"Biobase"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"coda"
"EBarrays"
"gaga"
"gtools"
"GenomeInfoDb"
"GenomicFeatures"
"limma"
"mgcv"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"sqldf"
"survival"
"VGAM"
];
};
 "consensusDE_1.10.0" = {"r" = [
"BiocGenerics"
"airway"
"AnnotationDbi"
"BiocParallel"
"Biobase"
"Biostrings"
"data.table"
"dendextend"
"DESeq2"
"EDASeq"
"ensembldb"
"edgeR"
"EnsDb.Hsapiens.v86"
"GenomicAlignments"
"GenomicFeatures"
"limma"
"org.Hs.eg.db"
"pcaMethods"
"RColorBrewer"
"Rsamtools"
"RUVSeq"
"S4Vectors"
"SummarizedExperiment"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
 "s" = "183c167ba5e78186e67b7ce4de862fcc6493b3d0af57fea8a1acada9efff282d";
};
 "biomvRCNS_1.32.0" = {"r" = [ "IRanges" "GenomicRanges" "Gviz" "mvtnorm" ];
 "c" = true;
 "s" = "26d4eca53b4a348bc434adcaa3a2bd06591d988dc97eae6baa24572d0491df73";
};
 "SparseSignatures_2.6.0" = {"r" = [
"NMF"
"nnlasso"
"nnls"
"data.table"
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"reshape2"
];
 "s" = "c9f7961c95066ebb2f54d2a97da5e92e190c6b65cfa9caad13d63faad31144cf";
};
 "flowBin_1.28.0" = {"s" = "69ad0c565a9516ef2042c040f969e92d27f1260509008d4efdef4a448a735351";
 "r" = [ "flowCore" "flowFP" "class" "limma" "snow" "BiocGenerics" ];
};
 "awst_1.0.0" = {"s" = "1d327bcf0ff8d6203f2bc1031038ea0c2757a2bc1723cebc9a678f0862271054";
 "r" = [ "SummarizedExperiment" ];
};
 "rtracklayer_1.54.0" = {"r" = [
"GenomicRanges"
"XML"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"Biostrings"
"zlibbioc"
"RCurl"
"Rsamtools"
"GenomicAlignments"
"BiocIO"
"restfulr"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "0c5e46ca04c2956c0d9d5ba4a946f8c121370751dec47b59ac0d0b95e14c7085";
 "c" = true;
};
 "gaga_2.40.0" = {"s" = "743d236af0534c0929f50111a0598fe5b6c94bf8fc4e0d743f6bc053980da9ab";
 "c" = true;
 "r" = [ "Biobase" "coda" "EBarrays" "mgcv" ];
};
 "SANTA_2.32.0" = {"r" = [ "igraph" "Matrix" ];
 "c" = true;
 "s" = "00df6b01fda2d5cbc65399fde9f221741e6aea8439c78ff2b0252982560da034";
};
 "ballgown_2.26.0" = {"s" = "2e9b0db08396da8432237a1a8755bbf8d9592a39162f52737fffedac04f2333a";
 "r" = [
"GenomicRanges"
"IRanges"
"S4Vectors"
"RColorBrewer"
"sva"
"limma"
"rtracklayer"
"Biobase"
"GenomeInfoDb"
];
};
 "Mulcom_1.42.0" = {"c" = true;
 "r" = [ "Biobase" "fields" ];
 "s" = "35d55cca28b7e6ade63b574b7bf31bb0b60156e01ee92400aa5208074f165c51";
};
 "PWMEnrich_4.28.0" = {"r" = [ "BiocGenerics" "Biostrings" "seqLogo" "gdata" "evd" "S4Vectors" ];
 "s" = "6bd682a979e05997ad26f5a7437197fc430a3ce7c8faa3f3977aa84b94253792";
};
 "ATACseqQC_1.20.1" = {"r" = [
"BiocGenerics"
"S4Vectors"
"BSgenome"
"Biostrings"
"ChIPpeakAnno"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicScores"
"limma"
"Rsamtools"
"randomForest"
"rtracklayer"
"motifStack"
"preseqR"
"KernSmooth"
"edgeR"
];
 "s" = "d718a17fbeb40137606e13a345578d98d8fb081c44242ffdc91de924cd08b07e";
};
 "NewWave_1.4.0" = {"s" = "c5eb1c0df65c9042399ed94a8340aed32bd20b4e6e7f39c1c5f83a328132840c";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"irlba"
"Matrix"
"DelayedArray"
"BiocSingular"
"SharedObject"
];
};
 "omicRexposome_1.16.0" = {"r" = [
"Biobase"
"rexposome"
"limma"
"sva"
"ggplot2"
"ggrepel"
"PMA"
"omicade4"
"gridExtra"
"MultiDataSet"
"SmartSVA"
"isva"
"SummarizedExperiment"
"stringr"
];
 "s" = "dbff4764c7a77e3f67114271c064db4106f79031a6e952053bdb3b40f1b6f673";
};
 "LineagePulse_1.16.0" = {"s" = "e543e704e5d6efec91ee3b9571fbce56e486c2fe7884c53337db62e7a328ba40";
 "r" = [
"BiocParallel"
"circlize"
"ComplexHeatmap"
"ggplot2"
"gplots"
"knitr"
"Matrix"
"RColorBrewer"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "MetaboAnnotation_1.0.0" = {"r" = [
"BiocGenerics"
"MsCoreUtils"
"MetaboCoreUtils"
"ProtGenerics"
"S4Vectors"
"Spectra"
"BiocParallel"
"SummarizedExperiment"
"QFeatures"
];
 "s" = "908fedf1b41ed9c56dde1f7bb98e18348876c0f2af86f4204eab1356f4b9ad23";
};
 "mosaics_2.30.0" = {"c" = true;
 "r" = [
"Rcpp"
"MASS"
"lattice"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"Rcpp"
];
 "b" = [ perl ];
 "s" = "859d47021f543331b8d0f9161a75b16de463e7d6e603ace9d3b7448e7c7c4d92";
};
 "roar_1.28.0" = {"s" = "dc4c5fd697836adec5f9598bbf4ca16aa7a5951baae735f9cfa8ca9d41b2e06e";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"GenomicAlignments"
"rtracklayer"
"GenomeInfoDb"
];
};
 "exomePeak2_1.4.2" = {"r" = [
"SummarizedExperiment"
"cqn"
"Rsamtools"
"GenomicAlignments"
"GenomicRanges"
"GenomicFeatures"
"DESeq2"
"ggplot2"
"mclust"
"genefilter"
"Biostrings"
"BSgenome"
"BiocParallel"
"IRanges"
"S4Vectors"
"reshape2"
"rtracklayer"
"apeglm"
"Biobase"
"GenomeInfoDb"
"BiocGenerics"
];
 "s" = "869801a8f804470e4404c6507a7dd4b6ca86496c252b9f1b0a9e3bf60f26f923";
};
 "convert_1.72.0" = {"r" = [ "Biobase" "limma" "marray" ];
 "s" = "403c4b08cdb2e2997cae4b5bcfd5635b6b33a9e542b3363465879484059a4476";
};
 "epimutacions_1.0.0" = {"r" = [
"epimutacionsData"
"minfi"
"bumphunter"
"isotree"
"robustbase"
"ggplot2"
"GenomicRanges"
"GenomicFeatures"
"IRanges"
"SummarizedExperiment"
"matrixStats"
"BiocGenerics"
"S4Vectors"
"biomaRt"
"BiocParallel"
];
 "s" = "4d68100345f27b4d6ceaecee59ca39176ced49e1ee2671799e5adf95b1c4f299";
 "c" = true;
};
 "ChIPComp_1.24.0" = {"s" = "b8873b0cf98c45cb18139128c5c3278eb7775a4e86a7f2de1f8a0f5abc48bef1";
 "c" = true;
 "r" = [
"GenomicRanges"
"IRanges"
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"Rsamtools"
"limma"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm9"
"BiocGenerics"
];
};
 "missMethyl_1.26.0" = {"s" = "f1204a2b1d57a35f823cc7ceb4d6547a1811a914a43390023e51df94208fbfea";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"AnnotationDbi"
"BiasedUrn"
"Biobase"
"BiocGenerics"
"GenomicRanges"
"GO.db"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICmanifest"
"IRanges"
"limma"
"methylumi"
"minfi"
"org.Hs.eg.db"
"ruv"
"S4Vectors"
"statmod"
"stringr"
"SummarizedExperiment"
];
};
 "scTGIF_1.8.0" = {"r" = [
"GSEABase"
"Biobase"
"SingleCellExperiment"
"BiocStyle"
"plotly"
"tagcloud"
"rmarkdown"
"Rcpp"
"knitr"
"S4Vectors"
"SummarizedExperiment"
"RColorBrewer"
"nnTensor"
"scales"
"msigdbr"
"schex"
"tibble"
"ggplot2"
"igraph"
];
 "s" = "6c6f9dfe465ada44965257130851299e91c8887a24bf3db1ff1527b73200515b";
};
 "rRDP_1.28.0" = {"s" = "6de42eb52c2ee0565a89b1b47544f3a7305105452247c000583a4c4977fdaa6f";
 "r" = [ "Biostrings" ];
};
 "structToolbox_1.6.1" = {"s" = "77ca34f0229835ec242ce682fc6120e27264dc4da24266aa3c11060cb86869dc";
 "r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
};
 "BiocSklearn_1.18.2" = {"r" = [ "reticulate" "SummarizedExperiment" "basilisk" ];
 "s" = "efdd260e7ccaf6d01f8bae84e3d6b2fc7ad460def5588eddb6b0322fc2a53861";
};
 "LineagePulse_1.14.0" = {"r" = [
"BiocParallel"
"circlize"
"ComplexHeatmap"
"ggplot2"
"gplots"
"knitr"
"Matrix"
"RColorBrewer"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "8cb04fd3f297e04f7c32c5f5420689ae749805b0ef4d2292190cd45b5cff9579";
};
 "flowClean_1.34.0" = {"r" = [ "flowCore" "bit" "changepoint" "sfsmisc" ];
 "s" = "b1ba48be9f90df83b29090871b431e864fa592883020216da5176333c2117896";
};
 "ExpressionAtlas_1.22.0" = {"s" = "79e930a11955b2339addaeb4231628ae0d854a937c6308bd7d4714ef1cc26f78";
 "r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
};
 "consensusOV_1.18.0" = {"r" = [ "Biobase" "GSVA" "gdata" "genefu" "limma" "matrixStats" "randomForest" ];
 "s" = "ca355cc8b6f88c3eefdcb092060abd38eee077b649a0d4ab3ff69a4506e13254";
};
 "scater_1.24.0" = {"s" = "3c9718fd782a69159d4361f497fea417478682f200274b09b6c5d7c3dfcb1137";
 "r" = [
"SingleCellExperiment"
"scuttle"
"ggplot2"
"gridExtra"
"Matrix"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"BiocNeighbors"
"BiocSingular"
"BiocParallel"
"rlang"
"ggbeeswarm"
"viridis"
"Rtsne"
"RColorBrewer"
"RcppML"
"ggrepel"
];
};
 "pram_1.12.0" = {"s" = "e4e3fd790bac0259d7fd228774de349faed77beaecc96576a48e8fc1e68919ea";
 "r" = [
"BiocParallel"
"data.table"
"GenomicAlignments"
"rtracklayer"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "ChromHeatMap_1.48.0" = {"s" = "8e826b1e3b1cbf06960410e3708a39cea0d2e802b5d5f53b65cafd5466ef9b23";
 "r" = [
"BiocGenerics"
"annotate"
"AnnotationDbi"
"Biobase"
"IRanges"
"rtracklayer"
"GenomicRanges"
];
};
 "methylclock_1.2.0" = {"d" = {"doCheck" = false;
};
 "c" = true;
 "s" = "4e8e1c47cd17e86a09d7d4a831673b3ca7a6bb4fa680d48a0ca997041aa0d901";
 "r" = [
"methylclockData"
"devtools"
"quadprog"
"Rcpp"
"ExperimentHub"
"dplyr"
"impute"
"PerformanceAnalytics"
"Biobase"
"ggpmisc"
"tidyverse"
"ggplot2"
"ggpubr"
"minfi"
"tibble"
"RPMM"
"tidyr"
"gridExtra"
"preprocessCore"
"dynamicTreeCut"
"planet"
"Rcpp"
];
};
 "INSPEcT_1.26.0" = {"s" = "5da53f25bb522a9a3b44855adabdcf08759becfe2c65a930fda8f10ef741a84b";
 "r" = [
"Biobase"
"BiocParallel"
"pROC"
"deSolve"
"rootSolve"
"KernSmooth"
"gdata"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"GenomicAlignments"
"Rsamtools"
"S4Vectors"
"GenomeInfoDb"
"DESeq2"
"plgem"
"rtracklayer"
"SummarizedExperiment"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"shiny"
];
};
 "oligo_1.60.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"oligoClasses"
"Biobase"
"Biostrings"
"affyio"
"affxparser"
"DBI"
"ff"
"preprocessCore"
"RSQLite"
"zlibbioc"
"preprocessCore"
];
 "s" = "7e97ad2b355b31679175634c7a8c1cb120334e1c8808dc75412b55a7b249f278";
};
 "rcellminer_2.18.0" = {"s" = "0b2bb81d5d5feceef2c1f7951a77d7ee006dd5f6e94d06a891254472288df26a";
 "r" = [ "Biobase" "rcellminerData" "stringr" "gplots" "ggplot2" "shiny" ];
};
 "tkWidgets_1.74.0" = {"r" = [ "widgetTools" "DynDoc" ];
 "s" = "60124d00b1b0839b6a25befcaa76433ec9c4b867b0457219592335f43561f12c";
};
 "RedeR_1.40.0" = {"r" = [ "igraph" ];
 "s" = "6fb417df2be0057af21fa76a00922d49766ae4d1e19da8ebebf16dad93c8476a";
};
 "CGHcall_2.58.0" = {"r" = [ "impute" "DNAcopy" "Biobase" "CGHbase" "snowfall" ];
 "s" = "c5e86b9234685462b7330c85b91ca648a801a76c99f3e98cd509ac47ee8afae2";
};
 "frenchFISH_1.4.0" = {"r" = [ "MCMCpack" "NHPoisson" ];
 "s" = "a9f30cb899a3870ca91c8f899da096e63d33dac0d22bf7c321390e84871c4fd0";
};
 "FilterFFPE_1.2.0" = {"r" = [ "foreach" "doParallel" "GenomicRanges" "IRanges" "Rsamtools" "S4Vectors" ];
 "s" = "eda5aef1dbc50f22ea59cf2a91d2ac11492a6f79c6141d936df2e927b81ef4e7";
};
 "BiocGenerics_0.40.0" = {"s" = "d045577f491676583a5faca014af9774d993fffb999fdab3b3790a8732e9255b";
};
 "DRIMSeq_1.22.0" = {"r" = [
"MASS"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"limma"
"edgeR"
"ggplot2"
"reshape2"
];
 "s" = "02505b5e473f28b8cf710278dfdc39511168bc7596d78f0668710cb320585278";
};
 "annaffy_1.63.1" = {"s" = "9b4312b79b5488756b2ef82020b6f7c6994794988bd2fbf8ae6322db90c9381c";
 "r" = [ "Biobase" "BiocManager" "GO.db" "AnnotationDbi" "DBI" ];
};
 "flowMap_1.34.0" = {"s" = "aae86c79baee66d397ecd442903fdeca03a8d10eb274b64438d18382b41b3cfa";
 "r" = [ "ade4" "doParallel" "abind" "reshape2" "scales" "Matrix" ];
};
 "HilbertVisGUI_1.54.0" = {"s" = "b1d968bfd89794bd290345c46c3c5b07da158196fd427a6080eea894a04aa9a7";
 "c" = true;
 "d" = {"add_nativeBuildInputs" = [pkgconfig opencl-headers gtkmm2 gtk2 which];
 "add_buildInputs" = [ocl-icd opencl-clhpp gtkmm2 gtk2];
};
 "r" = [ "HilbertVis" ];
};
 "adductomicsR_1.10.0" = {"r" = [
"adductData"
"ExperimentHub"
"AnnotationHub"
"data.table"
"OrgMassSpecR"
"foreach"
"mzR"
"ade4"
"rvest"
"pastecs"
"reshape2"
"pracma"
"DT"
"fpc"
"doSNOW"
"fastcluster"
"RcppEigen"
"bootstrap"
"smoother"
"dplyr"
"zoo"
];
 "s" = "94ade9dc432912c1127a3d628a5c3eaccc6f5ed5119347d495260f0866eedb32";
 "d" = {"doCheck" = false;
};
};
 "scran_1.22.1" = {"c" = true;
 "r" = [
"SingleCellExperiment"
"scuttle"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"Rcpp"
"Matrix"
"edgeR"
"limma"
"igraph"
"statmod"
"DelayedArray"
"DelayedMatrixStats"
"BiocSingular"
"bluster"
"metapod"
"dqrng"
"beachmat"
"Rcpp"
"beachmat"
"BH"
"dqrng"
"scuttle"
];
 "s" = "2cd2834db655b8bf2b2dce996065f02132d03d77a71e1ac16e48dd6c94ef8c1a";
 "b" = [ cmake ];
};
 "HDF5Array_1.24.0" = {"r" = [
"DelayedArray"
"rhdf5"
"Matrix"
"rhdf5filters"
"BiocGenerics"
"S4Vectors"
"IRanges"
"S4Vectors"
"Rhdf5lib"
];
 "s" = "84fbce555988d3883e9c55e1441ba7bac5f97397a1a48c28af93a532c8913b69";
 "c" = true;
};
 "SRAdb_1.54.0" = {"r" = [ "RSQLite" "graph" "RCurl" "GEOquery" ];
 "s" = "3c75681170023c70606e981dffabac3c510c19308b9a7406454421e7047935ad";
};
 "preciseTAD_1.6.0" = {"s" = "0f9eea2686ee6b6e6b64303e0f73e14b369e6c384b0ccdb579cd79628607497e";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"randomForest"
"ModelMetrics"
"e1071"
"PRROC"
"pROC"
"caret"
"cluster"
"dbscan"
"doSNOW"
"foreach"
"pbapply"
"gtools"
"rCGH"
];
};
 "geneplast_1.20.1" = {"r" = [ "igraph" "snow" "ape" "data.table" ];
 "s" = "a002e2f0d45ece0d107833a8d3edc075b35c4f1e8908821720745eccbb675201";
};
 "SNPediaR_1.22.0" = {"r" = [ "RCurl" "jsonlite" ];
 "s" = "ad333ade51721f513a7c8621036a35f35ac11387ae325b3f4c65dfe47256e1e1";
};
 "Metab_1.28.0" = {"s" = "00105f2dfeef4ef149edd825ab0576ff275e897cbf92041aea9561d91029cdeb";
 "r" = [ "xcms" "svDialogs" "pander" ];
};
 "pkgDepTools_1.58.0" = {"r" = [ "graph" "RBGL" "graph" "RBGL" ];
 "s" = "58908f2fb6e2a0523f2831064f298e402686042595198ac405620a539e8b02c4";
};
 "ExperimentSubset_1.4.0" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"SpatialExperiment"
"TreeSummarizedExperiment"
"Matrix"
"S4Vectors"
];
 "s" = "d06a7dd8d25f76a7977109d72ef5044e88c5cc01ce189e528cdbd5e24a299fb1";
};
 "methrix_1.8.0" = {"r" = [
"data.table"
"SummarizedExperiment"
"rtracklayer"
"DelayedArray"
"HDF5Array"
"BSgenome"
"DelayedMatrixStats"
"ggplot2"
"matrixStats"
"GenomicRanges"
"IRanges"
];
 "s" = "72d855f5792fc4c6d0a1637bfcc5f270a1375ce4d38a70b3c2bc6c58c07f334c";
};
 "decontam_1.16.0" = {"s" = "09a3e41b012678e3c9a3aa8bd577b59f33fbfd05dc270382f8065feb986330bd";
 "r" = [ "ggplot2" "reshape2" ];
};
 "vulcan_1.18.0" = {"s" = "5c388c810df921125c0fad9ce5b196a3dea1baff739a338f026fd850afaf2f39";
 "r" = [
"ChIPpeakAnno"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"zoo"
"GenomicRanges"
"S4Vectors"
"viper"
"DiffBind"
"locfit"
"wordcloud"
"csaw"
"gplots"
"caTools"
"DESeq2"
"Biobase"
];
};
 "SeqVarTools_1.32.0" = {"r" = [
"SeqArray"
"Biobase"
"BiocGenerics"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"GWASExactHW"
"logistf"
"Matrix"
"data.table"
];
 "s" = "c6d060801bb22b8faf4685a85e1aa761a1969bc9777af3afdaec5ed9c6c0b12b";
};
 "HilbertCurve_1.26.0" = {"s" = "64e88b82cd7d3b7e8a63ffdb0e88cf9c88b84b0abc25a9950b1b258b602bc02b";
 "r" = [ "HilbertVis" "png" "circlize" "IRanges" "GenomicRanges" "polylabelr" ];
};
 "NetSAM_1.32.0" = {"r" = [
"seriation"
"igraph"
"WGCNA"
"biomaRt"
"AnnotationDbi"
"doParallel"
"foreach"
"survival"
"GO.db"
"R2HTML"
"DBI"
];
 "s" = "58edb8824500e1a0cf94eeb117ac2eb69c63cc1b80a8019efd67994d9416a5aa";
};
 "rain_1.30.0" = {"r" = [ "gmp" "multtest" ];
 "s" = "9189503e44387a4d9fed4dabf4e074676af1306721c44a630c8c1ad40017c6ba";
};
 "unifiedWMWqPCR_1.28.0" = {"s" = "26a187cc9cebfb82b9a422094818eb13ca9a5f0f4212e464057a500d82f98cb2";
 "r" = [ "BiocGenerics" "HTqPCR" ];
};
 "twoddpcr_1.18.0" = {"r" = [ "class" "ggplot2" "hexbin" "scales" "shiny" "RColorBrewer" "S4Vectors" ];
 "s" = "5c87ff08ad3bcefe58e51af0ce111f5c25d9e88a3390e0dd9d5c5389773b192d";
};
 "SLqPCR_1.62.0" = {"s" = "e42cef25ec1ad49c714cf1cf0820f2cfccbd217e721efaad0a16fa11aa93668c";
};
 "BiocDockerManager_1.8.0" = {"s" = "26ae0e766ba5dd90a72484c7c67acf41beb28f744a838e77430a89d314ca864e";
 "r" = [ "httr" "whisker" "readr" "dplyr" "memoise" ];
};
 "optimalFlow_1.6.0" = {"r" = [
"dplyr"
"optimalFlowData"
"rlang"
"transport"
"Rfast"
"robustbase"
"dbscan"
"randomForest"
"foreach"
"doParallel"
"flowMeans"
"rgl"
"ellipse"
];
 "s" = "d76b2d94fad7e8ae4b02f4a69cd6d792a8f63324ff2a0df34c3b3ecc489483ae";
};
 "altcdfenvs_2.58.0" = {"r" = [ "BiocGenerics" "S4Vectors" "Biobase" "affy" "makecdfenv" "Biostrings" "hypergraph" ];
 "s" = "2617c2036660b16450b8128f505c4c05d4a75693cd671cc9cb0e0ffe004c5c31";
};
 "AnnotationHubData_1.26.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationHub"
"GenomicFeatures"
"Rsamtools"
"rtracklayer"
"BiocGenerics"
"jsonlite"
"BiocManager"
"biocViews"
"BiocCheck"
"graph"
"AnnotationDbi"
"Biobase"
"Biostrings"
"DBI"
"GenomeInfoDb"
"OrganismDbi"
"RSQLite"
"AnnotationForge"
"futile.logger"
"XML"
"RCurl"
];
 "s" = "14099f443a01ab7e3d9a08bc110f950ae8a6cddd9744b575aab16c2ecaad308e";
};
 "deco_1.12.0" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"SummarizedExperiment"
"limma"
"ggplot2"
"foreign"
"BiocStyle"
"Biobase"
"cluster"
"gplots"
"RColorBrewer"
"locfit"
"made4"
"ade4"
"sfsmisc"
"scatterplot3d"
"gdata"
"reshape2"
"gridExtra"
];
 "s" = "15cc63d465fff5a736c5cec66a22fbe8791891de91ca2f974c878d61e9fbc5a2";
};
 "scater_1.22.0" = {"s" = "afbdb75aa1f72228a547c47751d82e963316333f824a0a882a99755ef94d914c";
 "r" = [
"SingleCellExperiment"
"scuttle"
"ggplot2"
"gridExtra"
"Matrix"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"BiocNeighbors"
"BiocSingular"
"BiocParallel"
"rlang"
"ggbeeswarm"
"viridis"
"Rtsne"
"RColorBrewer"
"ggrepel"
];
};
 "KCsmart_2.54.0" = {"s" = "9b12436dbe79935ecd6b5f06ae93332827c4cae6a09a5236356fe611c25384e3";
 "r" = [ "siggenes" "multtest" "KernSmooth" "BiocGenerics" ];
};
 "QSutils_1.14.0" = {"s" = "468ce7c7bf789aaf50f6bb49f6b8d1d06dbe566c10094eeb156d818f4c997e2d";
 "r" = [ "Biostrings" "BiocGenerics" "ape" "psych" ];
};
 "epistack_1.2.0" = {"s" = "5946de48eedbee20fe69a252ece8de02845cf883b314a6ff3514069f126d9d6e";
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"IRanges"
"viridisLite"
"plotrix"
];
};
 "GSgalgoR_1.4.0" = {"r" = [ "cluster" "doParallel" "foreach" "matchingR" "nsga2R" "survival" "proxy" ];
 "s" = "30a39e4e960db96c078ddcfc2e12ac4456b29673898e04ba502b33e4f16024d3";
};
 "BioPlex_1.0.0" = {"r" = [ "SummarizedExperiment" "BiocFileCache" "GEOquery" "graph" ];
 "s" = "a5333f608b6f01b8e5ff16d925fa24e69f7139f799f805890c36aa188c3f57d7";
};
 "oligoClasses_1.56.0" = {"s" = "c48804225d41e1b82397669523d9015b01fa4854933b2b4a018b47ae537042c5";
 "r" = [
"BiocGenerics"
"Biobase"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"affyio"
"foreach"
"BiocManager"
"S4Vectors"
"RSQLite"
"DBI"
"ff"
];
};
 "multtest_2.50.0" = {"c" = true;
 "s" = "daced40b138659b02c265605081b8481c30717c768821f1fe71685f14e0ee70f";
 "r" = [ "BiocGenerics" "Biobase" "survival" "MASS" ];
};
 "TNBC.CMS_1.10.0" = {"r" = [
"e1071"
"quadprog"
"SummarizedExperiment"
"GSVA"
"pheatmap"
"RColorBrewer"
"pracma"
"GGally"
"R.utils"
"forestplot"
"ggplot2"
"ggpubr"
"survival"
];
 "s" = "fd04ea5e0292e9864755baba5859304451c6f6ae23bd34b78a54c392d092e2c7";
};
 "trena_1.18.0" = {"r" = [
"glmnet"
"MotifDb"
"RSQLite"
"RMySQL"
"lassopv"
"randomForest"
"vbsr"
"xgboost"
"RPostgreSQL"
"DBI"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm10"
"SNPlocs.Hsapiens.dbSNP150.GRCh38"
"org.Hs.eg.db"
"Biostrings"
"GenomicRanges"
"biomaRt"
"AnnotationDbi"
"WGCNA"
];
 "s" = "46452895a382fa1355ed57e96801e52e3c4a87dcc34eccd5a3a7c96f8397b00b";
};
 "BioTIP_1.10.0" = {"r" = [ "igraph" "cluster" "psych" "stringr" "GenomicRanges" "MASS" "scran" ];
 "s" = "06d2c9d607047fdf3794dd2e44b70ad8ad883e6e9b871e075c8ad6e37f8930ea";
};
 "MOMA_1.6.0" = {"r" = [
"circlize"
"cluster"
"ComplexHeatmap"
"dplyr"
"ggplot2"
"magrittr"
"MKmisc"
"MultiAssayExperiment"
"qvalue"
"RColorBrewer"
"readr"
"reshape2"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "0be96109a7c1746e21479e5594d004f80c5fa54f9f72dfea268c67cad8b3f9c4";
};
 "panelcn.mops_1.18.0" = {"r" = [ "cn.mops" "GenomicRanges" "Rsamtools" "IRanges" "S4Vectors" "GenomeInfoDb" ];
 "s" = "1d585ca2f871a159dcb89d5fb2e713bb01b0b3ef0542ec55635b1d3dd4ee26de";
};
 "ROC_1.68.1" = {"s" = "7a54e944873484a6e14b73cd71d179d1dad9a7ab052cd78f57e96568eccebae6";
 "r" = [ "knitr" ];
 "c" = true;
};
 "rtracklayer_1.56.0" = {"c" = true;
 "s" = "cd215e2e7c0c5ab27c037869289598a25b300537d7ee8181dc6ce6dcc3543ab5";
 "r" = [
"GenomicRanges"
"XML"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"Biostrings"
"zlibbioc"
"RCurl"
"Rsamtools"
"GenomicAlignments"
"BiocIO"
"restfulr"
"S4Vectors"
"IRanges"
"XVector"
];
};
 "geneAttribution_1.20.0" = {"r" = [
"GenomicRanges"
"org.Hs.eg.db"
"BiocGenerics"
"GenomeInfoDb"
"GenomicFeatures"
"IRanges"
"rtracklayer"
];
 "s" = "367b6774dbd4d421baf2e0206f9c11d6e47903dbe63a3c1ea20804ecfc80deef";
};
 "nucleoSim_1.20.0" = {"s" = "e0ba916cab6899a13db9dff5ff912fdd3b693eda5c16f2f752682b156acebce0";
 "r" = [ "IRanges" "S4Vectors" ];
};
 "qPLEXanalyzer_1.10.0" = {"r" = [
"Biobase"
"MSnbase"
"assertthat"
"BiocGenerics"
"Biostrings"
"dplyr"
"ggdendro"
"ggplot2"
"IRanges"
"limma"
"magrittr"
"preprocessCore"
"purrr"
"RColorBrewer"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
 "s" = "33788f1a295969b92070af66f89cfc33dfecbda3e5f5d221cb494f621f903e0b";
};
 "alsace_1.30.0" = {"r" = [ "ALS" "ptw" ];
 "s" = "f63765eb8e61520ec7c5a0e238333fbc80d077b6a744a881f45ad0f188c94d9d";
};
 "DMRScan_1.18.0" = {"s" = "75347a1bbda3cbd3fc4dbd7cb0e0219ffa1ecbb49d5d3f6d9c9868785eadae3e";
 "r" = [ "Matrix" "MASS" "RcppRoll" "GenomicRanges" "IRanges" "GenomeInfoDb" "mvtnorm" ];
};
 "MoonlightR_1.18.0" = {"r" = [
"doParallel"
"foreach"
"parmigene"
"randomForest"
"SummarizedExperiment"
"gplots"
"circlize"
"RColorBrewer"
"HiveR"
"clusterProfiler"
"DOSE"
"Biobase"
"limma"
"TCGAbiolinks"
"GEOquery"
"RISmed"
];
 "s" = "5d2d36c0e8675a08824b79e9881961dcb07a6e6de48bb0dc7fa10c3aaa3fa9d7";
};
 "MoonlightR_1.19.0" = {"s" = "1b7e587fe41f2bb2deed51b6dc1aa7eb20e89878bdafc4791068554b3a33d7ad";
 "r" = [
"doParallel"
"foreach"
"parmigene"
"randomForest"
"SummarizedExperiment"
"gplots"
"circlize"
"RColorBrewer"
"HiveR"
"clusterProfiler"
"DOSE"
"Biobase"
"limma"
"TCGAbiolinks"
"GEOquery"
"RISmed"
];
};
 "EWCE_1.4.0" = {"r" = [
"RNOmni"
"ewceData"
"dplyr"
"ggplot2"
"reshape2"
"limma"
"stringr"
"HGNChelper"
"Matrix"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
"BiocParallel"
"orthogene"
"data.table"
];
 "s" = "d83e678d7f64f7acdb73da420ba8d043ebb7892af43836d2f1efbb0cf420b8a6";
};
 "topdownr_1.18.0" = {"s" = "ca2bacb6e2775fdb3e19ab63ac4829cc5b494e2987b225440b05412af47a32e3";
 "r" = [
"BiocGenerics"
"ProtGenerics"
"Biostrings"
"S4Vectors"
"Biobase"
"Matrix"
"MSnbase"
"ggplot2"
"mzR"
];
};
 "tximport_1.22.0" = {"s" = "e4a16b53ac6a0d0c37645e3f16dd60fdefee7576ebe73bec75842299f4c9d770";
};
 "SharedObject_1.6.0" = {"s" = "a42e0c06df0c6b54b1f7e122bec3f5d74c853c00680b4973a7f11918daf959b8";
 "b" = [ cmake ];
 "r" = [ "Rcpp" "BiocGenerics" "BH" "Rcpp" ];
 "c" = true;
 "d" = {"patches" = [../nix/patches/SharedObject.patch];
};
};
 "xcms_3.14.1" = {"c" = true;
 "s" = "67e25d73bd72a3933dbd9244db68f1f18a2bd92ab2d1955b1e8b2d0d2e4813bd";
 "r" = [
"BiocParallel"
"MSnbase"
"mzR"
"Biobase"
"BiocGenerics"
"ProtGenerics"
"lattice"
"RColorBrewer"
"plyr"
"RANN"
"MassSpecWavelet"
"S4Vectors"
"robustbase"
"IRanges"
"SummarizedExperiment"
"MsCoreUtils"
];
};
 "flowTime_1.16.0" = {"r" = [ "flowCore" "dplyr" "tibble" "magrittr" "plyr" "rlang" ];
 "s" = "08c65d2be1c7448c0c07d314dcdfd13c6c11628998e1a8f439993d8999719764";
};
 "CSAR_1.48.0" = {"c" = true;
 "r" = [ "S4Vectors" "IRanges" "GenomeInfoDb" "GenomicRanges" ];
 "s" = "3cb0c292dd35eb964ab11a81c812e28ad26b46a685b1c2a52cce12d408a2ed53";
};
 "MIRA_1.18.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"Biobase"
"bsseq"
];
 "s" = "a10bf6b4c801fea7ffda74dce0fd18d8fd60f968d669b06b87c8fb05939e9d9f";
};
 "scCB2_1.6.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"Matrix"
"edgeR"
"rhdf5"
"DropletUtils"
"doParallel"
"iterators"
"foreach"
"Seurat"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "050ef27eb813a89d4a3c8347c82ddf1fc84f8dc007ea03579e82ab7807a99356";
};
 "SQUADD_1.44.0" = {"s" = "fcf5858aedf4dbdaedaa80c62be4e0848af023d9ca68936a2479d6ed6ff18b0a";
 "r" = [ "RColorBrewer" ];
};
 "sarks_1.8.0" = {"s" = "0908a277dab49bdca3ac96bfe3b36063a8b9f062afd44083a25ee4e356df45b5";
 "r" = [ "rJava" "Biostrings" "IRanges" "cluster" "binom" ];
};
 "cleaver_1.32.0" = {"r" = [ "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "c03dc748ff301951d033b1270d8821a6e2ed5a0c1452c60644c3688e0f3a5664";
};
 "BumpyMatrix_1.4.0" = {"s" = "3b0a0451e68b6e474a2bc550e30b6271cc89faa0444896fbcac4edbdb138c93f";
 "r" = [ "Matrix" "S4Vectors" "IRanges" ];
};
 "GeneTonic_1.4.1" = {"r" = [
"AnnotationDbi"
"backbone"
"bs4Dash"
"circlize"
"colorspace"
"colourpicker"
"ComplexHeatmap"
"dendextend"
"DESeq2"
"dplyr"
"DT"
"dynamicTreeCut"
"expm"
"ggforce"
"ggplot2"
"ggrepel"
"GO.db"
"igraph"
"matrixStats"
"plotly"
"RColorBrewer"
"rintrojs"
"rlang"
"rmarkdown"
"S4Vectors"
"scales"
"shiny"
"shinycssloaders"
"shinyWidgets"
"SummarizedExperiment"
"tidyr"
"viridis"
"visNetwork"
];
 "s" = "b2325fab08d726bc0d2bbd3f1dd69c62b06bb121151c5947918af541398a0418";
};
 "STRINGdb_2.8.0" = {"s" = "dcafbbc5912c6a77bf1723e8383c24e6a44b555aee4c56f1cd11089c8cce8fa4";
 "r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
};
 "TTMap_1.16.0" = {"r" = [ "rgl" "colorRamps" "SummarizedExperiment" "Biobase" ];
 "s" = "6bea21571562280c1ef7da0c49db79dda576484125011c80b952dbf7cf7e76fd";
};
 "BUMHMM_1.16.0" = {"s" = "46dd1b00f97a3b25040fe667dd7871d244d2babeb4470beea08dcf7c1c0913db";
 "r" = [ "devtools" "stringi" "gtools" "SummarizedExperiment" "Biostrings" "IRanges" ];
};
 "ENmix_1.32.0" = {"r" = [
"doParallel"
"foreach"
"SummarizedExperiment"
"preprocessCore"
"matrixStats"
"geneplotter"
"impute"
"minfi"
"RPMM"
"illuminaio"
"dynamicTreeCut"
"IRanges"
"gtools"
"Biobase"
"ExperimentHub"
"AnnotationHub"
"genefilter"
"gplots"
"quadprog"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
 "s" = "87e2318610ec21732b0beb4ac75e988d813318da49b397721ef652a982b59f26";
};
 "switchBox_1.28.0" = {"r" = [ "pROC" "gplots" ];
 "s" = "7f1e2361cee8aca1d6e98dfcb41b928048463a7fb86fc42d4d2d1b30168ff983";
 "c" = true;
};
 "maigesPack_1.60.0" = {"r" = [ "convert" "graph" "limma" "marray" ];
 "s" = "77fd2ab0f35df4c2b11c1f82f6918dc03dc54aef8e53d6405ad1c291e5d1b8c6";
 "c" = true;
};
 "CATALYST_1.18.1" = {"s" = "e0cd36ac414a604ca20472d72c15d2abca9d59e311d3e474665cf9f0edd16c37";
 "r" = [
"SingleCellExperiment"
"circlize"
"ComplexHeatmap"
"ConsensusClusterPlus"
"cowplot"
"data.table"
"dplyr"
"drc"
"flowCore"
"FlowSOM"
"ggplot2"
"ggrepel"
"ggridges"
"gridExtra"
"magrittr"
"Matrix"
"matrixStats"
"nnls"
"purrr"
"RColorBrewer"
"reshape2"
"Rtsne"
"SummarizedExperiment"
"S4Vectors"
"scales"
"scater"
];
};
 "ReactomeGraph4R_1.0.0" = {"s" = "6fbf7cebd2b99ea001b19a3ea2d47958946734d8aff27e612ac96ddb67fa6fa7";
 "r" = [
"neo4r"
"getPass"
"jsonlite"
"purrr"
"magrittr"
"data.table"
"rlang"
"ReactomeContentService4R"
"doParallel"
"foreach"
];
};
 "GSEABenchmarkeR_1.14.0" = {"d" = {"doCheck" = false;
};
 "s" = "24916756e792d616a295feccb825094a82d68b5a21217469942e96eed4e4234d";
 "r" = [
"Biobase"
"SummarizedExperiment"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"BiocParallel"
"edgeR"
"EnrichmentBrowser"
"ExperimentHub"
"KEGGandMetacoreDzPathwaysGEO"
"KEGGdzPathwaysGEO"
"S4Vectors"
];
};
 "netboxr_1.4.0" = {"s" = "d758a25278d6b6b3d4456721aabef45530d7c577631ae72e65922940e31adc5d";
 "r" = [
"igraph"
"RColorBrewer"
"DT"
"clusterProfiler"
"data.table"
"gplots"
"jsonlite"
"plyr"
];
};
 "zFPKM_1.18.0" = {"s" = "51d62045cede92b2a08c713c566b3fa1279b34c6bea1ab6b9db5ac974729efc0";
 "r" = [ "checkmate" "dplyr" "ggplot2" "tidyr" "SummarizedExperiment" ];
};
 "diffcoexp_1.12.0" = {"r" = [ "WGCNA" "SummarizedExperiment" "DiffCorr" "psych" "igraph" "BiocGenerics" ];
 "s" = "c87252b6581fc658b328fbd0864852e782a7f62d56cd662b9cd165ad4cb76819";
};
 "Qtlizer_1.10.0" = {"s" = "0fd288e2160da761835e67f958d9d7b905c10411090831d1e9e86bf675c87e08";
 "r" = [ "httr" "curl" "GenomicRanges" "stringi" ];
};
 "snifter_1.4.0" = {"s" = "e97be8b0ad415fbbbeee33fbe13f2cad2cde4a868c4f022dc4c67a4c5a6add15";
 "r" = [ "basilisk" "reticulate" "irlba" "assertthat" ];
};
 "scMerge_1.10.0" = {"s" = "a53cca30ac3410e490080eed72812014e4f3c55f1e7b12701df42946a3a33c0c";
 "r" = [
"BiocParallel"
"BiocSingular"
"cluster"
"DelayedArray"
"DelayedMatrixStats"
"distr"
"igraph"
"M3Drop"
"pdist"
"proxy"
"ruv"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "multiSight_1.2.0" = {"s" = "9ca8a5d20bfe91a8d818231d81c8f2f8efb3c6073545c35c02ae66ad65a3f219";
 "r" = [
"golem"
"config"
"R6"
"shiny"
"shinydashboard"
"DT"
"dplyr"
"stringr"
"anyLib"
"caret"
"biosigner"
"mixOmics"
"DESeq2"
"clusterProfiler"
"rWikiPathways"
"ReactomePA"
"enrichplot"
"ppcor"
"metap"
"infotheo"
"igraph"
"networkD3"
"easyPubMed"
"htmltools"
"rmarkdown"
];
};
 "flowSpecs_1.6.0" = {"s" = "fe803b138b063505235cc2b81d4615891d508988dbfc7d4830c349b435686c28";
 "r" = [ "ggplot2" "BiocGenerics" "BiocParallel" "Biobase" "reshape2" "flowCore" "zoo" ];
};
 "Path2PPI_1.22.0" = {"r" = [ "igraph" ];
 "s" = "8f72434ef367119a077933ad2da2c272a818cb93708b4c8d55acaa717caa9dce";
};
 "CoRegNet_1.32.0" = {"s" = "f47843062729b416b81ce2a216306c930a5fdda5b75f4ea3e39a594c5b3d9ddb";
 "r" = [ "igraph" "shiny" "arules" ];
 "c" = true;
};
 "biodbNci_1.0.0" = {"c" = true;
 "s" = "314aaf3f516a572b629d7321964e932c0ab30760500c1559bfbf318d6b48fba5";
 "r" = [ "biodb" "R6" "Rcpp" "chk" "Rcpp" "testthat" ];
};
 "BiocSklearn_1.14.0" = {"r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
 "s" = "ae26eaa8f56c503013d39011d5d77635f71bd7a4d74b92e7b4e2e26ebbc038d2";
};
 "GenomeInfoDb_1.28.4" = {"s" = "8093dab602adccf20b7452858fd588b43000cd8ad62a011f66886ebfef7e573a";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
};
 "tximeta_1.14.1" = {"d" = {"doCheck" = false;
};
 "s" = "28e7d85a5f840356d54db528439ec9b2944a766e0a217afb50e0c796272db843";
 "r" = [
"SummarizedExperiment"
"tximport"
"jsonlite"
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationDbi"
"GenomicFeatures"
"ensembldb"
"BiocFileCache"
"AnnotationHub"
"Biostrings"
"tibble"
"GenomeInfoDb"
"Matrix"
];
};
 "metapod_1.0.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [ "Rcpp" "Rcpp" ];
 "s" = "9b426dae5ef4c289ff5eb02cfdce7fe6e5d9112af101f81571d93fd44ce66cc1";
};
 "roar_1.32.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"GenomicAlignments"
"rtracklayer"
"GenomeInfoDb"
];
 "s" = "ccf12975ea2694002d85db69c13b201b75c8063560e5ba194922c1e254be017f";
};
 "biodb_1.0.4" = {"c" = true;
 "s" = "bdba75b37313379b5d3b57a12d23075c2723b3323537d160d63605734b5ef6aa";
 "r" = [
"R6"
"chk"
"lgr"
"progress"
"lifecycle"
"XML"
"stringr"
"plyr"
"yaml"
"jsonlite"
"RCurl"
"Rcpp"
"rappdirs"
"openssl"
"RSQLite"
"withr"
"Rcpp"
"testthat"
];
};
 "vissE_1.2.2" = {"r" = [
"igraph"
"plyr"
"ggplot2"
"scico"
"RColorBrewer"
"tm"
"ggwordcloud"
"GSEABase"
"reshape2"
"ggforce"
"msigdb"
"ggrepel"
"textstem"
"tidygraph"
"scales"
"ggraph"
];
 "s" = "0d6e176b32e613b1e8b1835ba7f75f8a5fa4bebb244c63a8156f5194dbcbe737";
};
 "OPWeight_1.18.0" = {"r" = [ "qvalue" "MASS" "tibble" ];
 "s" = "83d0eb08b84c268572e5a242ef6ecbc44a7fa3838bad3f2f4c94d224de7298cc";
};
 "CellTrails_1.10.0" = {"r" = [
"SingleCellExperiment"
"BiocGenerics"
"Biobase"
"cba"
"dendextend"
"dtw"
"EnvStats"
"ggplot2"
"ggrepel"
"igraph"
"maptree"
"mgcv"
"reshape2"
"Rtsne"
"SummarizedExperiment"
];
 "s" = "686c21db55bf2f9a9dc937ee5ccd5b357dc6106f0559a0e6420638f5f4f4283e";
};
 "flowVS_1.28.0" = {"r" = [ "flowCore" "flowViz" "flowStats" ];
 "s" = "4d4839d2055ad0bd1309837205d8aab25af01ffb2010fa874076447920af0eba";
};
 "RBioinf_1.56.0" = {"c" = true;
 "r" = [ "graph" ];
 "s" = "c354426eff98c72d572a71ff8cb647b71542fcb38d094c811754e18d5d89a3d6";
};
 "RCyjs_2.18.0" = {"r" = [ "BrowserViz" "graph" "httpuv" "BiocGenerics" "base64enc" ];
 "s" = "1a374180b65f222c88fbbdcef04a1df8c7270b04a1fa0c078143e45a69bfba80";
};
 "qsea_1.22.0" = {"s" = "806712c0647998a3fc757b4f3511e5befb65b8bc5db7dda5d136e978a6282747";
 "c" = true;
 "r" = [
"Biostrings"
"gtools"
"HMMcopy"
"rtracklayer"
"BSgenome"
"GenomicRanges"
"Rsamtools"
"IRanges"
"limma"
"GenomeInfoDb"
"BiocGenerics"
"zoo"
"BiocParallel"
];
};
 "BiocParallel_1.26.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "401297f6ea653be0272a8b3d6b656110b7bef269e132cfe373baf62e557b849f";
 "r" = [ "futile.logger" "snow" "BH" ];
};
 "KEGGREST_1.36.3" = {"s" = "d1de123e8e98a7a3f8f22da047963cb43e0f84382b8c040e1e62d47fcd1feb53";
 "r" = [ "httr" "png" "Biostrings" ];
};
 "TEQC_4.18.0" = {"r" = [ "BiocGenerics" "IRanges" "Rsamtools" "hwriter" "Biobase" ];
 "s" = "db3a6d872f519fdb9e90c8027f6211a70caf8245db9309512fc3906f107411d8";
};
 "DEGraph_1.46.0" = {"s" = "562f6529be808dd26706c692ce02d19e1e94c32379b1d3f6b51dfeb551ff1fdd";
 "r" = [
"R.utils"
"graph"
"KEGGgraph"
"lattice"
"mvtnorm"
"R.methodsS3"
"RBGL"
"Rgraphviz"
"rrcov"
"NCIgraph"
];
};
 "genomation_1.24.0" = {"r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"S4Vectors"
"ggplot2"
"gridBase"
"impute"
"IRanges"
"matrixStats"
"plotrix"
"plyr"
"readr"
"reshape2"
"Rsamtools"
"seqPattern"
"rtracklayer"
"Rcpp"
"Rcpp"
];
 "c" = true;
 "s" = "5944f09e672a8d4ea8ec790290a0baaa78909ac89f187e89d7819ee62a594361";
};
 "genomes_3.26.0" = {"r" = [ "readr" "curl" ];
 "s" = "4e02ad9bb913e390eee732ccf79c63bd95eadd2ef443d5f71dbdf43185a20ca9";
};
 "multiHiCcompare_1.14.0" = {"r" = [
"data.table"
"dplyr"
"HiCcompare"
"edgeR"
"BiocParallel"
"qqman"
"pheatmap"
"GenomicRanges"
"pbapply"
"GenomeInfoDbData"
"GenomeInfoDb"
"aggregation"
];
 "s" = "67ce5594836a0ae66eb5ae946f5c87152cd7c44543b6e2d1cb7d2113ac21ce55";
};
 "supersigs_1.4.0" = {"s" = "3526acadb479bcfd37e772a557988a92966cfebb209cc578d9fd509c12989052";
 "r" = [
"assertthat"
"caret"
"dplyr"
"tidyr"
"rsample"
"rlang"
"Biostrings"
"SummarizedExperiment"
];
};
 "clusterExperiment_2.12.0" = {"s" = "a54fceb867a824d6f7b6b2e2a38e4bf3c1b7fe1b9a35b2880835581e995715ba";
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"BiocGenerics"
"NMF"
"RColorBrewer"
"ape"
"cluster"
"limma"
"howmany"
"locfdr"
"matrixStats"
"BiocSingular"
"kernlab"
"stringr"
"S4Vectors"
"DelayedArray"
"HDF5Array"
"Matrix"
"Rcpp"
"edgeR"
"scales"
"zinbwave"
"phylobase"
"pracma"
"mbkmeans"
"Rcpp"
];
 "c" = true;
};
 "FastqCleaner_1.10.0" = {"c" = true;
 "r" = [
"shiny"
"IRanges"
"Biostrings"
"ShortRead"
"DT"
"S4Vectors"
"htmltools"
"shinyBS"
"Rcpp"
"Rcpp"
];
 "s" = "97400d5dbba27c2d14fb3c083af9ba919226bee6be3b6412d58830670ab6ac19";
};
 "sscu_2.26.0" = {"s" = "f2e2494a5c20198c1d3b7e4f2aab7efe7bb9a617c3744ae3124d18008d9ba1b5";
 "r" = [ "Biostrings" "seqinr" "BiocGenerics" ];
};
 "mfa_1.16.3" = {"s" = "2bbed7715632200d9eb1349f051d88af3e12fbe109396ae262d847537fe7f64a";
 "c" = true;
 "r" = [
"ggplot2"
"Rcpp"
"dplyr"
"ggmcmc"
"MCMCpack"
"MCMCglmm"
"coda"
"magrittr"
"tibble"
"Biobase"
"Rcpp"
];
};
 "IgGeneUsage_1.6.0" = {"s" = "94a1ca79a1fa66c0724731f7a9c189ea72a4d64b28e1339503b102ba5519a547";
 "r" = [ "Rcpp" "SummarizedExperiment" "StanHeaders" "rstan" "reshape2" ];
};
 "affylmGUI_1.66.0" = {"s" = "6a2e68f7e21e2504818efc046a88e7678ef88941dce2ca9f7bc3f968ae482bae";
 "r" = [
"tkrplot"
"limma"
"affy"
"affyio"
"affyPLM"
"gcrma"
"BiocGenerics"
"AnnotationDbi"
"BiocManager"
"R2HTML"
"xtable"
];
};
 "PhIPData_1.2.0" = {"r" = [
"SummarizedExperiment"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"S4Vectors"
"edgeR"
"cli"
];
 "s" = "f7bedf646e3987e861cef48a0e6c2becaa80a8e3e73d69c3ab5ee54324e58bca";
 "d" = {"HOME" = "$TMPDIR";
};
};
 "branchpointer_1.20.0" = {"s" = "2de848cfb954a57ffa224eb477fe6adfb6defce103527aec30b84fd826b26ee6";
 "r" = [
"caret"
"plyr"
"kernlab"
"gbm"
"stringr"
"cowplot"
"ggplot2"
"biomaRt"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg38"
"rtracklayer"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"data.table"
];
};
 "BgeeCall_1.12.2" = {"s" = "34f25a8568ce68b3f3d22a607b90f3deab3520bb8bd0701665a4d6523cafda50";
 "r" = [
"GenomicFeatures"
"tximport"
"Biostrings"
"rtracklayer"
"biomaRt"
"jsonlite"
"dplyr"
"data.table"
"sjmisc"
"rslurm"
"rhdf5"
];
};
 "BiocVersion_3.14.0" = {"s" = "33228f7c27351def841efec625eb4503874781a2291c98af84fd70aa049c9f63";
};
 "MMAPPR2_1.10.0" = {"r" = [
"ensemblVEP"
"gmapR"
"Rsamtools"
"VariantAnnotation"
"BiocParallel"
"Biobase"
"BiocGenerics"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"tidyr"
"VariantTools"
"magrittr"
"stringr"
"data.table"
];
 "s" = "d9cd249022e557ea7204dd410da4d208201b2aebaf6d1b7f753edd7854960af1";
};
 "MetaboCoreUtils_1.4.0" = {"r" = [ "MsCoreUtils" ];
 "s" = "6afe25f2485b8fb8a0b1391636a32db360a87586737218c0cfff33603f446c53";
};
 "cellmigRation_1.4.0" = {"s" = "7a5dd0b36304e3be3f68d1579f08f2b23d3120e95ed6fee0e9384aa572cd8625";
 "r" = [
"foreach"
"tiff"
"reshape2"
"doParallel"
"matrixStats"
"FME"
"SpatialTools"
"sp"
"vioplot"
"FactoMineR"
"Hmisc"
];
};
 "PloGO2_1.4.0" = {"r" = [ "GO.db" "GOstats" "lattice" "httr" "openxlsx" "xtable" ];
 "s" = "7eb73c5a163034437eb34712fcf2212a33cd5d8ae1b7a6864b774822bcae348e";
};
 "CopywriteR_2.26.0" = {"r" = [
"BiocParallel"
"matrixStats"
"gtools"
"data.table"
"S4Vectors"
"chipseq"
"IRanges"
"Rsamtools"
"DNAcopy"
"GenomicAlignments"
"GenomicRanges"
"CopyhelpeR"
"GenomeInfoDb"
"futile.logger"
];
 "s" = "9ec1c0e0822448938c7d622698d35c157ad8315dc9987cacff3d6412bf7ca576";
};
 "dasper_1.4.0" = {"s" = "e194afa37712019e98b3cc0c5b2ad783c76663f7f77ecd00a6fed645fd53ee09";
 "r" = [
"basilisk"
"BiocFileCache"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"ggpubr"
"ggrepel"
"IRanges"
"magrittr"
"megadepth"
"plyranges"
"readr"
"reticulate"
"rtracklayer"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"tidyr"
];
};
 "BiocSet_1.10.0" = {"r" = [
"dplyr"
"tibble"
"rlang"
"plyr"
"S4Vectors"
"BiocIO"
"AnnotationDbi"
"KEGGREST"
"ontologyIndex"
"tidyr"
];
 "s" = "903e4cd54fc846391f4d2ba12b54955d562f5fd2ede5bc686fd94620c0510bbe";
};
 "sparseMatrixStats_1.4.0" = {"s" = "99d9998a829984c1d9fc2e99abb461749b0d95d052a667a970f6e2e95abb9a46";
 "r" = [ "MatrixGenerics" "Rcpp" "Matrix" "matrixStats" "Rcpp" ];
 "c" = true;
};
 "aggregateBioVar_1.6.0" = {"r" = [ "S4Vectors" "SummarizedExperiment" "SingleCellExperiment" "Matrix" "tibble" "rlang" ];
 "s" = "a15bb2537a76364393092f63c31248c4bf56caca9569112a27b5a4fc9608ef59";
};
 "RBGL_1.72.0" = {"c" = true;
 "s" = "fe301943e9444a43ac14b874bd984931cd9b13f491b70b9ed58928da7742005e";
 "r" = [ "graph" "BH" ];
};
 "FamAgg_1.24.0" = {"s" = "be1ae36bab269d77248a898f1d796f9177150c7298c087f648dfc3d333f2f85f";
 "r" = [ "kinship2" "igraph" "gap" "Matrix" "BiocGenerics" "survey" ];
};
 "SMAP_1.56.0" = {"s" = "9ce9d409c65372541a12b19f1b76129590dbcee5233e80b7c3667b2bd4ac7dc8";
 "c" = true;
};
 "sitePath_1.12.0" = {"r" = [
"RColorBrewer"
"Rcpp"
"ape"
"aplot"
"ggplot2"
"ggrepel"
"ggtree"
"gridExtra"
"seqinr"
"tidytree"
"Rcpp"
];
 "s" = "aefdf7ca8d8cbf2448fef2d54629488ecf42ddd8538909c0df0b7f49ef37af4f";
 "c" = true;
};
 "easyreporting_1.4.0" = {"s" = "2d0f73b38edfc9966d012717e7e29dd24bce432173ba937c79b9a1fe8481f10c";
 "r" = [ "rmarkdown" "shiny" "rlang" ];
};
 "CNAnorm_1.38.0" = {"s" = "403d79689e06e155cd0fc8ec7d194d205e623d6989623aaadd85730adeec7483";
 "r" = [ "DNAcopy" ];
 "c" = true;
};
 "MBQN_2.6.2" = {"r" = [
"limma"
"SummarizedExperiment"
"preprocessCore"
"BiocFileCache"
"rappdirs"
"xml2"
"RCurl"
"ggplot2"
"PairedData"
"rmarkdown"
];
 "s" = "f4608dd9d7b7bd30b32589ac7e155fce9ec30a44100167b0491fd96e0b51f7f3";
};
 "singleCellTK_2.6.0" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"DelayedArray"
"Biobase"
"ape"
"batchelor"
"BiocParallel"
"celldex"
"colourpicker"
"colorspace"
"cowplot"
"cluster"
"ComplexHeatmap"
"data.table"
"DelayedMatrixStats"
"DESeq2"
"dplyr"
"DT"
"ExperimentHub"
"fields"
"ggplot2"
"ggplotify"
"ggrepel"
"ggtree"
"gridExtra"
"GSVA"
"GSVAdata"
"igraph"
"KernSmooth"
"limma"
"MAST"
"Matrix"
"matrixStats"
"msigdbr"
"multtest"
"plotly"
"plyr"
"ROCR"
"Rtsne"
"S4Vectors"
"scater"
"scMerge"
"scran"
"Seurat"
"shiny"
"shinyjs"
"SingleR"
"SoupX"
"sva"
"reshape2"
"shinyalert"
"circlize"
"enrichR"
"celda"
"shinycssloaders"
"DropletUtils"
"scds"
"reticulate"
"tximport"
"fishpond"
"withr"
"GSEABase"
"R.utils"
"zinbwave"
"scRNAseq"
"TENxPBMCData"
"yaml"
"rmarkdown"
"magrittr"
"scDblFinder"
"metap"
"VAM"
"tibble"
"rlang"
"TSCAN"
"TrajectoryUtils"
"generics"
"scuttle"
];
 "d" = {"doCheck" = false;
};
 "s" = "2b7030e5fee606a5aec0b1d087b50208d77355a7f662f75a44bd69d45aef1b1a";
};
 "BayesSpace_1.2.1" = {"c" = true;
 "r" = [
"SingleCellExperiment"
"Rcpp"
"purrr"
"scater"
"scran"
"SummarizedExperiment"
"coda"
"rhdf5"
"S4Vectors"
"Matrix"
"assertthat"
"mclust"
"RCurl"
"DirichletReg"
"xgboost"
"ggplot2"
"scales"
"BiocFileCache"
"BiocSingular"
"Rcpp"
"RcppArmadillo"
"RcppDist"
"RcppProgress"
];
 "b" = [ cmake ];
 "s" = "9f37d8d5d46e3d30fa89c2b28f960e2d20ed3d8d51cbfe2d72d9cedb9f018464";
};
 "HIBAG_1.32.0" = {"b" = [ cmake ];
 "r" = [ "RcppParallel" "RcppParallel" ];
 "s" = "34805f96c6460bc55a60994adebea3853eb7c81f3fee55d8c72e0727f2a92f29";
 "c" = true;
};
 "pqsfinder_2.8.0" = {"b" = [ cmake ];
 "s" = "c3613b30990af9a089e6d7abda0b54ecf542c7ca885971275f3a76424147605a";
 "c" = true;
 "r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
};
 "DominoEffect_1.12.0" = {"s" = "a99a021dc5c6ed3036ce36c2d3651dab4541b76b79deb8a361abf8b8167890e6";
 "r" = [
"biomaRt"
"data.table"
"Biostrings"
"SummarizedExperiment"
"VariantAnnotation"
"AnnotationDbi"
"GenomeInfoDb"
"IRanges"
"GenomicRanges"
];
};
 "iSeq_1.48.0" = {"c" = true;
 "s" = "ac097e04d4f5a32554294a780d4ff2037f36fdda2427c4fd14c49692eb50eb27";
};
 "TargetDecoy_1.0.0" = {"s" = "8491fd56babfe9eac0ee8546b653615b873e4b8f85a50630ab7d72fc88f06b2f";
 "r" = [ "ggplot2" "ggpubr" "mzID" "mzR" ];
};
 "ADImpute_1.2.0" = {"s" = "7cf668d6c219fa300da888e6506c8c06e69a7a2fcebfef0010a131532d88415e";
 "r" = [
"checkmate"
"BiocParallel"
"data.table"
"DrImpute"
"kernlab"
"MASS"
"Matrix"
"rsvd"
"S4Vectors"
"SAVER"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "RefPlus_1.64.0" = {"r" = [ "Biobase" "affy" "affyPLM" "preprocessCore" ];
 "s" = "19aaf71cedc183b1fa9b9b892bb71659c1c9c37eee825762049ab17835a5f9fc";
};
 "cancerclass_1.40.0" = {"c" = true;
 "r" = [ "Biobase" "binom" ];
 "s" = "a7c46541f14192ad705c248b5bb1b43ee03b2767edb0738cbe651ca727e200e9";
};
 "GeneTonic_1.6.0" = {"r" = [
"AnnotationDbi"
"backbone"
"bs4Dash"
"circlize"
"colorspace"
"colourpicker"
"ComplexHeatmap"
"dendextend"
"DESeq2"
"dplyr"
"DT"
"dynamicTreeCut"
"expm"
"ggforce"
"ggplot2"
"ggrepel"
"GO.db"
"igraph"
"matrixStats"
"plotly"
"RColorBrewer"
"rintrojs"
"rlang"
"rmarkdown"
"S4Vectors"
"scales"
"shiny"
"shinyAce"
"shinycssloaders"
"shinyWidgets"
"SummarizedExperiment"
"tidyr"
"tippy"
"viridis"
"visNetwork"
];
 "s" = "e9ee87391e38a46eef73c25eec0a85c5e89eacfd2a1cdba732041975ad2b7b0e";
};
 "ChemmineR_3.48.0" = {"s" = "aa82584e19ac48257abd662594c48ebcc76d10410582a81faee1d2c4e62731db";
 "c" = true;
 "r" = [
"rjson"
"RCurl"
"DBI"
"digest"
"BiocGenerics"
"Rcpp"
"ggplot2"
"gridExtra"
"png"
"base64enc"
"DT"
"rsvg"
"jsonlite"
"stringi"
"Rcpp"
"BH"
];
};
 "IHW_1.20.0" = {"r" = [ "slam" "lpsymphony" "fdrtool" "BiocGenerics" ];
 "s" = "dc51f14ae444c419b93ad81fc6c7ba4c6d75640b5c9832e7cb767daf901a692c";
};
 "GDCRNATools_1.14.0" = {"r" = [
"shiny"
"jsonlite"
"rjson"
"XML"
"limma"
"edgeR"
"DESeq2"
"clusterProfiler"
"DOSE"
"org.Hs.eg.db"
"biomaRt"
"survival"
"survminer"
"pathview"
"ggplot2"
"gplots"
"DT"
"GenomicDataCommons"
"BiocParallel"
];
 "s" = "d6d6be51455f9d7bc151efaf65b73e762e25c2efefcf8e21ffb364584d740fc0";
};
 "nearBynding_1.6.0" = {"s" = "afefc0b06af595b2b614f3b29564a402faba800c6629e9205db077ac527dc03d";
 "r" = [
"R.utils"
"matrixStats"
"plyranges"
"transport"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"magrittr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"ggplot2"
"gplots"
"BiocGenerics"
"rlang"
];
};
 "STRINGdb_2.4.0" = {"s" = "d1207637d87525e76f1570236799093f619826344c926bd51938ec996f67d5db";
 "r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
};
 "AnVIL_1.6.7" = {"s" = "6963f8c7637799d87b3fbcb12a66ff9ec9d943a101f68898cee999b7d118c36b";
 "r" = [
"dplyr"
"futile.logger"
"jsonlite"
"httr"
"rapiclient"
"tibble"
"tidyselect"
"tidyr"
"rlang"
"BiocManager"
];
};
 "MODA_1.18.0" = {"r" = [ "WGCNA" "dynamicTreeCut" "igraph" "cluster" "AMOUNTAIN" "RColorBrewer" ];
 "s" = "96adce9b5a4bb12fe9d7dc3c001dc8c0ffe844c355f0fe0bc80b7bf17462df0b";
};
 "CopywriteR_2.28.0" = {"s" = "ab03a36302d61d4d46ddee175c576867d51fbf63c98a0fc379179a54d59e21cc";
 "r" = [
"BiocParallel"
"matrixStats"
"gtools"
"data.table"
"S4Vectors"
"chipseq"
"IRanges"
"Rsamtools"
"DNAcopy"
"GenomicAlignments"
"GenomicRanges"
"CopyhelpeR"
"GenomeInfoDb"
"futile.logger"
];
};
 "cellmigRation_1.2.0" = {"s" = "57aa58cc66964f54c0242cb759d79beb4479a21921a92bef87b237e724b98e73";
 "r" = [
"foreach"
"tiff"
"reshape2"
"doParallel"
"matrixStats"
"FME"
"SpatialTools"
"sp"
"vioplot"
"FactoMineR"
"Hmisc"
];
};
 "ggtree_3.4.0" = {"r" = [
"ape"
"aplot"
"dplyr"
"ggplot2"
"magrittr"
"purrr"
"rlang"
"ggfun"
"yulab.utils"
"tidyr"
"tidytree"
"treeio"
"scales"
];
 "s" = "64fa2762990c6d5c4840e8b8e9cd68ec50202da666eab4bc3814ec6b1139790c";
};
 "BCRANK_1.58.0" = {"s" = "3be8abcd52821842afbd19ec9cace7c1a15956a07b51c0233741caf3d43e3830";
 "r" = [ "Biostrings" ];
 "c" = true;
};
 "DIAlignR_2.0.0" = {"s" = "5309a45d63d52d71358ca31a104f94c21a1235828b21d7c99850f333e5070e74";
 "r" = [
"zoo"
"data.table"
"magrittr"
"dplyr"
"tidyr"
"rlang"
"mzR"
"signal"
"bit64"
"reticulate"
"ggplot2"
"RSQLite"
"DBI"
"ape"
"phangorn"
"pracma"
"RMSNumpress"
"Rcpp"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "glmGamPoi_1.8.0" = {"r" = [
"Rcpp"
"DelayedMatrixStats"
"matrixStats"
"DelayedArray"
"HDF5Array"
"SummarizedExperiment"
"BiocGenerics"
"Rcpp"
"RcppArmadillo"
"beachmat"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "09d2604dd57dcc055dde4df6a39c1fbcbaa040b168f7381e615b26f424f5384c";
};
 "Harshlight_1.68.0" = {"r" = [ "affy" "altcdfenvs" "Biobase" ];
 "c" = true;
 "s" = "f4b0d366b5056c3bc2ad08c9b05423714f091873c9d958eb248147fb2ceb4f94";
};
 "BEclear_2.12.1" = {"r" = [
"BiocParallel"
"futile.logger"
"Rdpack"
"Matrix"
"data.table"
"Rcpp"
"abind"
"dixonTest"
"ids"
"Rcpp"
];
 "s" = "55ff796e8104b7d73215ad4400011af7b4cd171e428546c6396a67cd7f381c65";
 "b" = [ cmake ];
 "c" = true;
};
 "ROntoTools_2.20.0" = {"s" = "e36fe396dbbefe3ee4dc1041bce07691f756c3605396a78d83d2b255d1c5560d";
 "r" = [ "graph" "boot" "KEGGREST" "KEGGgraph" "Rgraphviz" ];
};
 "CRImage_1.40.0" = {"s" = "8da7cd4db3e65b5ce4c2cb52c2ddae429ffb5b92fac160f97989d49bbd04eba3";
 "r" = [ "EBImage" "DNAcopy" "aCGH" "MASS" "e1071" "foreach" "sgeostat" ];
};
 "MsBackendMsp_1.0.0" = {"s" = "218a40ae73bd314b5d8407fe28aea39a1c6039be293cfefb89e9b4c48971cd5c";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
};
 "SpidermiR_1.22.0" = {"s" = "8f99edae734aacf5d2416f0df5f785d53c9cb6ba769d2a1561be492255e355d1";
 "r" = [
"httr"
"igraph"
"miRNAtap"
"miRNAtap.db"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"gridExtra"
"gplots"
"lattice"
"latticeExtra"
"visNetwork"
"TCGAbiolinks"
"gdata"
"MAGeCKFlute"
"networkD3"
];
};
 "Cormotif_1.40.0" = {"r" = [ "affy" "limma" "affy" ];
 "s" = "0b27b7622dd0211e15a3251178b9deb66fc9b272522f19549af2c9979fb3fab7";
};
 "immunotation_1.0.0" = {"d" = {"patches" = [../nix/patches/immunotation.patch];
};
 "s" = "3f1d187d3de0d7ab638c6558b3945fde56503f3b73bc3d656bc78b91ba70a49a";
 "r" = [
"stringr"
"ontologyIndex"
"curl"
"ggplot2"
"readr"
"rvest"
"tidyr"
"xml2"
"maps"
"rlang"
];
};
 "GenomicSuperSignature_1.2.0" = {"s" = "11f00a3df51d515b93ae750a548ef00cb755a11ff85d3eee68dc8783c6ce1f5b";
 "r" = [
"SummarizedExperiment"
"ComplexHeatmap"
"ggplot2"
"S4Vectors"
"Biobase"
"ggpubr"
"dplyr"
"plotly"
"BiocFileCache"
"flextable"
];
};
 "AnVIL_1.6.0" = {"s" = "f0945193cb513e5cc4ae6d87af978e3fa87dc71cce7f590656ac42c4789692a8";
 "r" = [
"dplyr"
"futile.logger"
"jsonlite"
"httr"
"rapiclient"
"tibble"
"tidyselect"
"tidyr"
"rlang"
"BiocManager"
];
};
 "rsbml_2.54.0" = {"s" = "1bac8280b809ab1655aaf7612da0b076c1864946bcf3c7946eddd03aafbe21ec";
 "r" = [ "BiocGenerics" "BiocGenerics" "graph" ];
 "d" = {"add_nativeBuildInputs" = [pkgconfig  (pkgs.callPackage ../nix/packages/libSBML.nix {})];
 "preConfigure" = ''
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:${(pkgs.callPackage ../nix/packages/libSBML.nix {})}/lib/pkgconfig
env
'';
};
 "c" = true;
};
 "timeOmics_1.4.0" = {"s" = "be4f214bbe316875e875187c00c880ccbd9fa22c8891a725006c95404de314f6";
 "r" = [
"mixOmics"
"dplyr"
"tidyr"
"tibble"
"purrr"
"magrittr"
"ggplot2"
"stringr"
"ggrepel"
"propr"
"lmtest"
"plyr"
];
};
 "pcxn_2.16.0" = {"s" = "1c9f00ee626ac90872eb7852dda2ab2e3b05999c808ceb720e669233837dc1d8";
 "r" = [ "pcxnData" "pheatmap" ];
};
 "RGMQL_1.12.4" = {"r" = [
"RGMQLlib"
"httr"
"rJava"
"GenomicRanges"
"rtracklayer"
"data.table"
"plyr"
"xml2"
"S4Vectors"
"dplyr"
"glue"
"BiocGenerics"
];
 "s" = "9b223223f61daa51a2cf7e723c76a5f5a0b43c3350f57042c80c12f292e6890d";
};
 "EBSeqHMM_1.26.0" = {"s" = "316ed932f8d3e9d803757aece5e4e4669e89825718ecd39030e52a0f0c38f13b";
 "r" = [ "EBSeq" ];
};
 "Gviz_1.36.0" = {"s" = "70ccf96796af162afa276538d96d47aa60774a3d1d6b1a1b5b5d97df347172a7";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"XVector"
"rtracklayer"
"lattice"
"RColorBrewer"
"biomaRt"
"AnnotationDbi"
"Biobase"
"GenomicFeatures"
"ensembldb"
"BSgenome"
"Biostrings"
"biovizBase"
"Rsamtools"
"latticeExtra"
"matrixStats"
"GenomicAlignments"
"GenomeInfoDb"
"BiocGenerics"
"digest"
];
};
 "pipeFrame_1.10.0" = {"r" = [ "BSgenome" "digest" "visNetwork" "magrittr" "Biostrings" "GenomeInfoDb" "rmarkdown" ];
 "s" = "39bf33ee69c18f85c1ef4e573ca8563e11d74839b200e53c39242be5e7f9c310";
};
 "dupRadar_1.22.0" = {"r" = [ "Rsubread" ];
 "s" = "ca4ece6a714bbbbf5daa62cd78cc3cfefd09eec7be946ccab058e4937295bdbf";
};
 "airpart_1.2.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"scater"
"smurf"
"apeglm"
"emdbook"
"mclust"
"clue"
"dynamicTreeCut"
"matrixStats"
"dplyr"
"plyr"
"ggplot2"
"ComplexHeatmap"
"forestplot"
"RColorBrewer"
"rlang"
"lpSolve"
"pbapply"
];
 "s" = "0a5bf12c567d22df2d888d60a811f3400a39d8e65cc051d35eb9d93767c90909";
};
 "ACE_1.10.0" = {"s" = "ab48ca444aee7d26f1bd91669708022130fbe142d7402a3ab78536ea3feb885a";
 "r" = [ "Biobase" "QDNAseq" "ggplot2" "GenomicRanges" ];
};
 "methylumi_2.40.1" = {"s" = "6ace395145ee07a22c9dddcbe816000115ec4edb63b645b96b96b034d1d6ccd1";
 "r" = [
"Biobase"
"scales"
"reshape2"
"ggplot2"
"matrixStats"
"FDb.InfiniumMethylation.hg19"
"minfi"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biobase"
"lattice"
"annotate"
"genefilter"
"AnnotationDbi"
"minfi"
"illuminaio"
"GenomicFeatures"
];
};
 "MAGeCKFlute_1.14.0" = {"s" = "5467ca5f482f6f851052af747b837f4a42e23de93af451125689b5b252b11685";
 "d" = {"doCheck" = false;
 "preConfigure" = ''
mkdir /tmp/home
'';
 "HOME" = "/tmp/home";
};
 "r" = [ "Biobase" "clusterProfiler" "enrichplot" "gridExtra" "ggplot2" "ggrepel" "reshape2" ];
};
 "brainflowprobes_1.8.0" = {"r" = [
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"bumphunter"
"cowplot"
"derfinder"
"derfinderPlot"
"GenomicRanges"
"ggplot2"
"RColorBrewer"
"GenomicState"
];
 "s" = "5c4f1d561cc5bc8f161b463a736505fefb38676203635ea110344d3a519e34f8";
};
 "snm_1.40.0" = {"r" = [ "corpcor" "lme4" ];
 "s" = "3dc9dcc88d2d26b258c77b88b8bd9e495e6427212b04521730744c2ac4245ea8";
};
 "UMI4Cats_1.4.0" = {"r" = [
"SummarizedExperiment"
"magick"
"cowplot"
"scales"
"GenomicRanges"
"ShortRead"
"zoo"
"ggplot2"
"reshape2"
"regioneR"
"IRanges"
"S4Vectors"
"magrittr"
"dplyr"
"BSgenome"
"Biostrings"
"DESeq2"
"R.utils"
"Rsamtools"
"stringr"
"Rbowtie2"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"org.Hs.eg.db"
"annotate"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"rlang"
"GenomicFeatures"
"BiocFileCache"
"rappdirs"
"fda"
"BiocGenerics"
];
 "s" = "466beff8dff2a8f0c858d00bd891e6a48263f929fae67882b696a7a7d9548f00";
};
 "TIN_1.24.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "s" = "bf578506f033966601c96015d7f19f3affb73f80a8fd55111bb4eb9d64f7baf2";
 "r" = [ "data.table" "impute" "aroma.affymetrix" "WGCNA" "squash" "stringr" ];
};
 "BrainSABER_1.4.0" = {"s" = "799276ef3f8852cd7b544b143da858d189d00a78b5918edd13e435b50ada9364";
 "r" = [
"biomaRt"
"SummarizedExperiment"
"data.table"
"lsa"
"S4Vectors"
"BiocFileCache"
"shiny"
];
};
 "densvis_1.6.1" = {"r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
 "s" = "c4cc7b86e937a11080e60ca65e8897b8dc399c109aa13c7f833855d15a7f4547";
 "c" = true;
};
 "decompTumor2Sig_2.10.0" = {"r" = [
"ggplot2"
"Matrix"
"quadprog"
"GenomicRanges"
"GenomicFeatures"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"plyr"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"VariantAnnotation"
"SummarizedExperiment"
"ggseqlogo"
"gridExtra"
"data.table"
"GenomeInfoDb"
"readxl"
];
 "s" = "d720bcf8a43ef1fff4c7b47d227a051e2189146b1bbd6d69fd6a9771f008a988";
};
 "ChIPsim_1.50.0" = {"s" = "50f33e9040b84a48ee8622b533a1f78752e18a995706f8411eb5df204e3050e6";
 "r" = [ "Biostrings" "IRanges" "XVector" "Biostrings" "ShortRead" ];
};
 "cellity_1.20.0" = {"s" = "87e72c991f4c65458d6481b6941ae54c7fd0cd3fafbc108afa8ec7fadd12c0dc";
 "r" = [
"AnnotationDbi"
"e1071"
"ggplot2"
"mvoutlier"
"org.Hs.eg.db"
"org.Mm.eg.db"
"robustbase"
"topGO"
];
};
 "VariantTools_1.34.0" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"VariantAnnotation"
"Rsamtools"
"BiocGenerics"
"Biostrings"
"GenomicFeatures"
"Matrix"
"rtracklayer"
"BiocParallel"
"GenomeInfoDb"
"BSgenome"
"Biobase"
];
 "s" = "2cedb960c794f46c29de900a38207db887b88c8e1af69f9192d951262ccdffbe";
};
 "Maaslin2_1.10.0" = {"r" = [
"robustbase"
"biglm"
"pcaPP"
"edgeR"
"metagenomeSeq"
"lpsymphony"
"pbapply"
"car"
"dplyr"
"vegan"
"chemometrics"
"ggplot2"
"pheatmap"
"logging"
"data.table"
"lmerTest"
"hash"
"optparse"
"glmmTMB"
"MASS"
"cplm"
"pscl"
"lme4"
];
 "s" = "e0f458b8d34b4b0b7d17f7c801b18b19ee6497d7cece2b648e14fdf27add82e3";
};
 "flowCut_1.4.0" = {"r" = [ "flowCore" "flowDensity" "Cairo" "e1071" ];
 "s" = "0db2747caeb96fb7e80a8eee9fb6cc89f9efe8bfc8569a28c427c461b40231a7";
};
 "MesKit_1.2.0" = {"r" = [
"data.table"
"Biostrings"
"dplyr"
"tidyr"
"ape"
"ggrepel"
"pracma"
"ggridges"
"AnnotationDbi"
"IRanges"
"circlize"
"cowplot"
"mclust"
"phangorn"
"ComplexHeatmap"
"ggplot2"
"RColorBrewer"
"S4Vectors"
];
 "s" = "9ca1cdc964e706967dcd454d22c1f0c2a499f5efae1cedf7fec8b631b2d33f93";
};
 "zellkonverter_1.4.0" = {"s" = "ef5d33410a229c5c32390e430f4719f53384f316c2478a877bae5d3a841317c6";
 "r" = [
"Matrix"
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"cli"
];
};
 "ABarray_1.62.0" = {"s" = "b32cc73f8f39ebf72eebe65d4790e7abe8a1e8ea0cc48852ad73bcc66795077a";
 "r" = [ "Biobase" "multtest" ];
};
 "GMRP_1.20.0" = {"s" = "79c28e161cd5ae46f4a3405e036c0c16556027b2a12109ce7f4f305e3fd31733";
 "r" = [ "diagram" "plotrix" "GenomicRanges" ];
};
 "EBarrays_2.58.0" = {"c" = true;
 "s" = "e609e9816cdce3a304cd919f7e7027f888458f1f1c5a46dcb7f3d63c1233bc81";
 "r" = [ "Biobase" "lattice" "Biobase" "cluster" "lattice" ];
};
 "tidySummarizedExperiment_1.4.1" = {"s" = "c3d57e4dad1bcd1e82004f986a2bcb9702d2e1b4ffeeae89a583ff8ed65da460";
 "r" = [
"SummarizedExperiment"
"tibble"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rlang"
"purrr"
"lifecycle"
"plotly"
"S4Vectors"
"tidyselect"
"ellipsis"
"pillar"
"stringr"
"cli"
"fansi"
];
};
 "GeneticsPed_1.54.0" = {"s" = "976f50b304119847f86746393ed08a5f9343b4686a0dd1189462e276768b4508";
 "r" = [ "MASS" "gdata" "genetics" ];
 "c" = true;
};
 "AlphaBeta_1.6.0" = {"r" = [
"dplyr"
"data.table"
"stringr"
"gtools"
"optimx"
"expm"
"BiocParallel"
"igraph"
"ggplot2"
"plotly"
];
 "s" = "17907f499f72d43187989ccc5307fa8b9b9ae11f7714334132bf62d8524b7bb6";
};
 "fastreeR_1.0.0" = {"r" = [ "ape" "data.table" "dynamicTreeCut" "R.utils" "rJava" "stringr" ];
 "s" = "a8e8c45b8ae57852c7464f18619b00b5fd89094d66cc24bd9dfc3a7b447978ea";
};
 "DOSE_3.18.0" = {"s" = "9335fd8dd503c69645183be019c19094b0150fe00140594c5a8dad4db1792cf5";
 "r" = [
"AnnotationDbi"
"BiocParallel"
"DO.db"
"fgsea"
"ggplot2"
"GOSemSim"
"qvalue"
"reshape2"
];
};
 "hiReadsProcessor_1.28.0" = {"s" = "99115686698184c5a20a2e0fcb93ee0c55e563997f1e044909019237925d1cfa";
 "r" = [
"Biostrings"
"GenomicAlignments"
"BiocParallel"
"hiAnnotator"
"sonicLength"
"dplyr"
"BiocGenerics"
"GenomicRanges"
"readxl"
];
};
 "flowCyBar_1.30.0" = {"r" = [ "gplots" "vegan" ];
 "s" = "f73d057a9ff73c585f6cdfb78a606844644288c8c1223566bd31997bc9c60b0d";
};
 "levi_1.14.0" = {"r" = [
"DT"
"RColorBrewer"
"colorspace"
"dplyr"
"ggplot2"
"httr"
"igraph"
"reshape2"
"shiny"
"shinydashboard"
"shinyjs"
"xml2"
"knitr"
"Rcpp"
"testthat"
"rmarkdown"
"Rcpp"
];
 "c" = true;
 "s" = "4c52368afc3af3cef64875cdfff863e6bcfba10bc459b745acf67ed03c0903b6";
};
 "drugTargetInteractions_1.0.0" = {"s" = "5afc8eb3e8991b7ba78f01a33a30103c91d312fea665f91e94c652b89ce330e1";
 "r" = [
"RSQLite"
"UniProt.ws"
"biomaRt"
"ensembldb"
"BiocFileCache"
"dplyr"
"rappdirs"
"AnnotationFilter"
"S4Vectors"
];
};
 "RUVSeq_1.28.0" = {"s" = "38c54faea0aa1211b85afb1523db7de01d5a0bc9beb31f4fd3af4dcf349d29a8";
 "r" = [ "Biobase" "EDASeq" "edgeR" "MASS" ];
};
 "IsoCorrectoR_1.10.0" = {"r" = [
"dplyr"
"magrittr"
"quadprog"
"readr"
"readxl"
"stringr"
"tibble"
"pracma"
"WriteXLS"
];
 "s" = "889faaf694fa077844b1c602bb12605891577161981dead0556f672c3cb17817";
};
 "wppi_1.4.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "r" = [
"dplyr"
"igraph"
"logger"
"magrittr"
"Matrix"
"OmnipathR"
"progress"
"purrr"
"rlang"
"RCurl"
"tibble"
"tidyr"
];
 "s" = "2ec5380c777773f20e74420c8c1377b0ae03557b6e07cf82114d9fb5d2d00880";
};
 "les_1.46.0" = {"r" = [ "fdrtool" "boot" "gplots" "RColorBrewer" ];
 "s" = "58317e07703d1ef3a92844cb20cb3856a329959c73cf058521eb30cf5e01881d";
};
 "PREDA_1.40.0" = {"r" = [ "Biobase" "lokern" "multtest" "annotate" ];
 "s" = "523e546ceb8c4bb1afe1c202ded5203d596e4b68f8e2183808048cc74e416510";
};
 "BHC_1.44.0" = {"s" = "099a4bd9e2ffae227fecbb38300ee9dd3e65fdcd2444781af4fede014fe54a29";
 "c" = true;
};
 "GenomicInteractions_1.26.0" = {"r" = [
"InteractionSet"
"Rsamtools"
"rtracklayer"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"data.table"
"stringr"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"igraph"
"S4Vectors"
"dplyr"
"Gviz"
"Biobase"
];
 "s" = "54e1f4ab8568b949ee7b2a29be7d9c0b2a0c0dbe6b2ed0359e244c576e3e547e";
};
 "DeepPINCS_1.4.0" = {"r" = [
"keras"
"tensorflow"
"CatEncoders"
"matlab"
"rcdk"
"stringdist"
"tokenizers"
"webchem"
"purrr"
"ttgsea"
"PRROC"
"reticulate"
];
 "s" = "6f6713aae492a916fd3d16ebe830ae8d61d8eeed6c4ced3c96230aca026f7d1a";
};
 "flowCore_2.6.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [
"Biobase"
"BiocGenerics"
"Rcpp"
"matrixStats"
"cytolib"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
"BH"
"cytolib"
"RProtoBufLib"
];
 "s" = "97571105031e69b5265ed05acef6293439462d5a6a346bae05d9acd532146d7d";
};
 "BiocOncoTK_1.12.0" = {"s" = "e29631de500368951f95e430181140d235cfcb90037d7ac0fa31c12a3a356978";
 "r" = [
"ComplexHeatmap"
"S4Vectors"
"bigrquery"
"shiny"
"httr"
"rjson"
"dplyr"
"magrittr"
"DT"
"GenomicRanges"
"IRanges"
"ggplot2"
"SummarizedExperiment"
"DBI"
"GenomicFeatures"
"curatedTCGAData"
"scales"
"ggpubr"
"plyr"
"car"
"graph"
"Rgraphviz"
];
};
 "pogos_1.14.0" = {"r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
 "s" = "f78a9ef02cea06434e16cf7262049d3ca49ab4e23ae9b3251c460a72b5a21b32";
};
 "clusterProfiler_4.0.5" = {"s" = "34c39c1a1bf1693bad2329a89a2470172a83feb1f4568ae3d8f541e704cd8cb5";
 "r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
};
 "pcxn_2.14.0" = {"r" = [ "pcxnData" "pheatmap" ];
 "s" = "cb54d2e9a8448dff609b0789ea40ceb06e732d1ae92dc1bca90d8011817ce3da";
};
 "InteractiveComplexHeatmap_1.2.0" = {"s" = "1920070fb177775a45dbfcbc22ee59bd84bb80ba914adfe437158bef31a0bfe6";
 "r" = [
"ComplexHeatmap"
"shiny"
"GetoptLong"
"S4Vectors"
"digest"
"IRanges"
"kableExtra"
"svglite"
"htmltools"
"clisymbols"
"jsonlite"
"RColorBrewer"
"fontawesome"
];
};
 "GeneTonic_1.6.4" = {"r" = [
"AnnotationDbi"
"backbone"
"bs4Dash"
"circlize"
"colorspace"
"colourpicker"
"ComplexHeatmap"
"dendextend"
"DESeq2"
"dplyr"
"DT"
"dynamicTreeCut"
"expm"
"ggforce"
"ggplot2"
"ggrepel"
"GO.db"
"igraph"
"matrixStats"
"plotly"
"RColorBrewer"
"rintrojs"
"rlang"
"rmarkdown"
"S4Vectors"
"scales"
"shiny"
"shinyAce"
"shinycssloaders"
"shinyWidgets"
"SummarizedExperiment"
"tidyr"
"tippy"
"viridis"
"visNetwork"
];
 "s" = "9dad5d76a2ee0cfb6e0470d97649b9721a6eeff44660ee80a325e1d2ae1441e2";
};
 "metahdep_1.50.0" = {"c" = true;
 "s" = "5f5ac1e3dac9c2f1cf2810be5a708e245af0291f9c67df3fc5424e3421ccc3dc";
};
 "geneplast_1.20.0" = {"r" = [ "igraph" "snow" "ape" "data.table" ];
 "s" = "f15696393551303c0bcc2ec95591dfe8f81d95a686741d0a2c82893898eeee8d";
};
 "heatmaps_1.18.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"KernSmooth"
"plotrix"
"Matrix"
"EBImage"
"RColorBrewer"
"BiocGenerics"
"GenomeInfoDb"
];
 "s" = "0a6ddc770d6bc3f54953876cffc18c8aec4e86845d14c4f8de309a8eff04d185";
};
 "DTA_2.40.0" = {"s" = "e1096e23bd7cda28e1820b6973af69af7217da9568030503119c421fb4acb7a4";
 "r" = [ "LSD" "scatterplot3d" ];
};
 "Pigengene_1.18.0" = {"s" = "922caf0844a5adf63feb7df3d1d82c8bd0ca38cb014ba3090bc19df7f8247d9c";
 "r" = [
"graph"
"BiocStyle"
"bnlearn"
"C50"
"MASS"
"matrixStats"
"partykit"
"Rgraphviz"
"WGCNA"
"GO.db"
"impute"
"preprocessCore"
"pheatmap"
"dplyr"
"gdata"
];
};
 "MethTargetedNGS_1.28.0" = {"r" = [ "stringr" "seqinr" "gplots" "Biostrings" ];
 "s" = "9434c53e34d4540f4044e239dc1bcd8a722821d6bb2779d290e6056f58f49b19";
};
 "garfield_1.22.0" = {"s" = "03ba64d8b36228dd179304284e5a47f2d870ce096bb55f79c67c85ce6cdacf4a";
 "c" = true;
};
 "miRspongeR_1.20.0" = {"c" = true;
 "s" = "8d13b426b30e97786348b6168b89c16df0bdfe2900219f79ad2df4bd16fccc1a";
 "r" = [
"corpcor"
"igraph"
"MCL"
"clusterProfiler"
"ReactomePA"
"DOSE"
"survival"
"varhandle"
"linkcomm"
"Rcpp"
"org.Hs.eg.db"
];
};
 "spikeLI_2.52.0" = {"s" = "ac600e5a81d2bbd4cf09175952ead6e32212a1af48179a6630903cfbcc244d44";
};
 "wateRmelon_1.36.0" = {"s" = "fc1f6197df7342b0061e7c77261bdb9622ec1678916b8448c66b0c67c14759e1";
 "r" = [
"Biobase"
"limma"
"matrixStats"
"methylumi"
"lumi"
"ROC"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"illuminaio"
"Biobase"
];
};
 "IMMAN_1.14.0" = {"s" = "eb1a1a38052fa7ddf352aa4101ef87c8f94b09ace95cb498f680abb043f8e4fd";
 "r" = [ "STRINGdb" "Biostrings" "igraph" "seqinr" ];
};
 "VanillaICE_1.56.0" = {"s" = "983f3fbb451e9a3a0476b6c021362fb654540b8ca5ea7d8fe95181302e978aee";
 "c" = true;
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"MatrixGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"oligoClasses"
"foreach"
"matrixStats"
"data.table"
"lattice"
"GenomeInfoDb"
"crlmm"
"BSgenome.Hsapiens.UCSC.hg18"
];
};
 "basilisk_1.4.0" = {"s" = "db8ce2b4ca91b99323994db3838556b8aacd48d4f37153871a6f7f29dcb0ebdb";
 "r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
};
 "SingleCellExperiment_1.18.1" = {"s" = "a0ef14dc777a1a71e67e50c9144981ed6a1eaaafca4e9aa58f19bfd50122388e";
 "r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
};
 "FScanR_1.6.0" = {"s" = "eb4573930229c54fb20ee528fa209757f43c06675d1d596654dfbc58d7732704";
};
 "pvca_1.34.0" = {"r" = [ "Matrix" "Biobase" "vsn" "lme4" ];
 "s" = "cfb35126cf8863acff8e61510b077ec7bfa361b4ee0d39fc701a499c04cba489";
};
 "ExploreModelMatrix_1.8.0" = {"s" = "b59a9b865a9864c63520252b4c9851699facdbf1f4c7e5f4e4e5930fda485594";
 "r" = [
"shiny"
"shinydashboard"
"DT"
"cowplot"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rintrojs"
"scales"
"tibble"
"MASS"
"limma"
"S4Vectors"
"shinyjs"
];
};
 "ProteoDisco_1.0.0" = {"r" = [
"BiocGenerics"
"BiocParallel"
"Biostrings"
"checkmate"
"cleaver"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"ParallelLogger"
"plyr"
"rlang"
"S4Vectors"
"tibble"
"tidyr"
"VariantAnnotation"
"XVector"
];
 "s" = "f713fde3a903f67bb9581f60bd4408f7f4fda5539bac245284f820c7a9fc3193";
};
 "inveRsion_1.42.0" = {"r" = [ "haplo.stats" ];
 "c" = true;
 "s" = "32b758e29ae7a0949f05f7f41f06c33cd3d0852c13a959e81ba2931376750508";
};
 "pmm_1.26.0" = {"s" = "f6ebce2468dd729a6d182f393e761ba30520900855c1edeb9acf51e03abeb36e";
 "r" = [ "lme4" ];
};
 "GenomicRanges_1.44.0" = {"c" = true;
 "s" = "1da88df1a1bf9aa97ffc46fa70ccc329fa773e743e49f0e0b06ad2c65933ace3";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
};
 "GenomicDataCommons_1.16.0" = {"s" = "27e9d7194164fc98ebc57ac95527de95f36b33e87379e50e43f72b11e7def4d4";
 "r" = [
"magrittr"
"httr"
"xml2"
"jsonlite"
"rlang"
"readr"
"GenomicRanges"
"IRanges"
"dplyr"
"rappdirs"
"SummarizedExperiment"
"S4Vectors"
"tibble"
];
};
 "SparseSignatures_2.4.0" = {"r" = [
"NMF"
"nnlasso"
"nnls"
"data.table"
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"reshape2"
];
 "s" = "14f85515da7d088bdacd1dc20a369dffda3ff04f8d445696db0d03c1f742e443";
};
 "piano_2.12.1" = {"s" = "501c942bf3453f4ff575c77358c49d1ca802bdf208808d16eab31653dabcc757";
 "r" = [
"BiocGenerics"
"Biobase"
"gplots"
"igraph"
"relations"
"marray"
"fgsea"
"shiny"
"DT"
"htmlwidgets"
"shinyjs"
"shinydashboard"
"visNetwork"
"scales"
];
};
 "DiffBind_3.2.0" = {"s" = "2f29433f4e85b9b1994b88dfa2047c82e0e770fe3bc96e4995ea0a758b4b4ad2";
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"RColorBrewer"
"amap"
"gplots"
"limma"
"GenomicAlignments"
"locfit"
"IRanges"
"lattice"
"systemPipeR"
"Rcpp"
"dplyr"
"ggplot2"
"BiocParallel"
"S4Vectors"
"Rsamtools"
"DESeq2"
"ggrepel"
"apeglm"
"ashr"
"GreyListChIP"
"Rhtslib"
"Rcpp"
];
 "c" = true;
};
 "BumpyMatrix_1.0.0" = {"r" = [ "Matrix" "S4Vectors" "IRanges" ];
 "s" = "48c4b144fb83da30a205055358e6a58a5e5289e6890ddf1adcc484e423a0c4bc";
};
 "ddCt_1.52.0" = {"r" = [ "Biobase" "RColorBrewer" "xtable" "lattice" "BiocGenerics" ];
 "s" = "78c88da3cb4766b86cfbc02ef1f2a03f399a8ce7d1a4175adb634c043b8c6f0f";
};
 "DelayedArray_0.18.0" = {"s" = "59e2f53c97ccac0f74015bbb50ba576da4afec615b1a9df0b6ece3268c10c370";
 "r" = [ "Matrix" "BiocGenerics" "MatrixGenerics" "S4Vectors" "IRanges" "S4Vectors" ];
 "c" = true;
};
 "BEARscc_1.14.0" = {"r" = [ "ggplot2" "SingleCellExperiment" "data.table" ];
 "s" = "7fb263cbeda89ffd4617a501b65e26e1251c27dedac028ae0557497f57468058";
};
 "MBCB_1.48.0" = {"s" = "031f595c237b4bf59ce0fec34b917df9c4514becd44d960bc1a928a091a32d1a";
 "r" = [ "tcltk2" "preprocessCore" ];
};
 "tradeSeq_1.10.0" = {"s" = "a0e2749bda610c03468d388ea4ff240a2a88f4dec2b2a87c853819c573c7366d";
 "r" = [
"mgcv"
"edgeR"
"SingleCellExperiment"
"SummarizedExperiment"
"slingshot"
"magrittr"
"RColorBrewer"
"BiocParallel"
"Biobase"
"pbapply"
"igraph"
"ggplot2"
"princurve"
"S4Vectors"
"tibble"
"Matrix"
"TrajectoryUtils"
"viridis"
"matrixStats"
"MASS"
];
};
 "ClassifyR_3.0.3" = {"s" = "15115bd2058bba6a79d42a2e48b7175df23ddb6e0f08971cab9b893d028944a8";
 "r" = [
"S4Vectors"
"MultiAssayExperiment"
"BiocParallel"
"survival"
"dplyr"
"tidyr"
"rlang"
"randomForest"
];
};
 "ASSIGN_1.32.0" = {"r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
 "s" = "36d5cc893dbe40e11860301618b663f48249e13db2225c6d416e33546ec434b8";
};
 "TargetSearch_1.50.1" = {"c" = true;
 "r" = [ "ncdf4" "assertthat" ];
 "s" = "dfbb8b2b4fec9a12d18743858d8b26beae81dc1f4caeabc7323df5eca5a204d1";
};
 "CGHnormaliter_1.48.0" = {"s" = "d7f48ed8e18a1d447ea7d07cfa11dcfa329ea76d11154c551f6015e7bb8ae4ff";
 "r" = [ "CGHcall" "CGHbase" "Biobase" "CGHbase" "CGHcall" ];
};
 "cisPath_1.36.0" = {"c" = true;
 "s" = "e418294118503ef827bb98bf1e8482b562ccb3e105172f36f5f20bdb2b22091e";
};
 "BUS_1.50.0" = {"r" = [ "minet" "infotheo" ];
 "c" = true;
 "s" = "3b94ee2e2401ac767e0565a8f3a35a069cafa5af816b7e3afa6ec6a3c1402ba0";
};
 "REDseq_1.38.0" = {"r" = [
"BiocGenerics"
"BSgenome.Celegans.UCSC.ce2"
"multtest"
"Biostrings"
"BSgenome"
"ChIPpeakAnno"
"AnnotationDbi"
"IRanges"
];
 "s" = "b9fa56559a28e3201fb471585f36386612effd8eb7f9123fcfc0cfe3af18a891";
};
 "AffyCompatible_1.56.0" = {"s" = "aa697ca64ef8895a0af9b75d4756d2161d740b5474ba9f131ac760fc64907474";
 "r" = [ "XML" "RCurl" "Biostrings" ];
};
 "ensembldb_2.20.0" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"GenomicFeatures"
"AnnotationFilter"
"RSQLite"
"DBI"
"Biobase"
"GenomeInfoDb"
"AnnotationDbi"
"rtracklayer"
"S4Vectors"
"Rsamtools"
"IRanges"
"ProtGenerics"
"Biostrings"
"curl"
];
 "s" = "0f66dce406febb41018dc862fbe142ff210b56dcedb887442621e90d825c957f";
};
 "Sushi_1.30.0" = {"s" = "64db292c4e2ca2bdeaa03e7ca41bec468365e7fe18adf3df58d633489d05b4d4";
 "r" = [ "zoo" "biomaRt" ];
};
 "rmspc_1.2.0" = {"r" = [ "processx" "BiocManager" "rtracklayer" "GenomicRanges" "stringr" ];
 "s" = "90b24facbf096c994d7d0135c0f1c3d28d4e84d27093951a7e515542071d49c2";
};
 "Melissa_1.12.0" = {"s" = "70adcaeb95a290a28871260f50e03b115d09189c81dadb87fecf10e177428ea9";
 "r" = [
"BPRMeth"
"GenomicRanges"
"data.table"
"ROCR"
"matrixcalc"
"mclust"
"ggplot2"
"doParallel"
"foreach"
"MCMCpack"
"cowplot"
"magrittr"
"mvtnorm"
"truncnorm"
"assertthat"
"BiocStyle"
];
};
 "GSEABase_1.56.0" = {"s" = "a6118780b20b808d9c2c696f9b0cea5ea0cd1bf546116a51bb62f6a7b6cf19c5";
 "r" = [ "BiocGenerics" "Biobase" "annotate" "graph" "AnnotationDbi" "XML" ];
};
 "GGPA_1.6.0" = {"r" = [ "GGally" "network" "sna" "scales" "matrixStats" "Rcpp" "Rcpp" "RcppArmadillo" ];
 "c" = true;
 "s" = "6170851b6ec86d759ef763288f07de97a633d177b34216a0609959ba518ff16a";
};
 "sevenbridges_1.22.0" = {"s" = "e245107274ef5288df3e07d579326395edf5dd78eb406cb67fb369bb1d8441dd";
 "r" = [
"httr"
"jsonlite"
"yaml"
"objectProperties"
"stringr"
"S4Vectors"
"docopt"
"curl"
"uuid"
"data.table"
];
};
 "VariantFiltering_1.28.0" = {"s" = "ed7a69b71d220447630c7fb128e4aaa92b494ec60193add397a96936cacc7029";
 "c" = true;
 "r" = [
"BiocGenerics"
"VariantAnnotation"
"Biobase"
"S4Vectors"
"IRanges"
"RBGL"
"graph"
"AnnotationDbi"
"BiocParallel"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"GenomicFeatures"
"Rsamtools"
"BSgenome"
"GenomicScores"
"Gviz"
"shiny"
"shinythemes"
"shinyjs"
"DT"
"shinyTree"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
];
};
 "fabia_2.38.0" = {"s" = "790448f2154bd133cc5f10f67b5b35fa66c8a7b00728b5c9681aa6f1cb40c8ec";
 "r" = [ "Biobase" ];
 "c" = true;
};
 "multiMiR_1.16.0" = {"r" = [ "XML" "RCurl" "purrr" "tibble" "BiocGenerics" "AnnotationDbi" "dplyr" ];
 "s" = "68999b4d576033ed0225c643324bcbf73156f74c293dfee1371f05e0eb8cbb1a";
 "d" = {"patches" = [../nix/patches/multiMiR.patch];
};
};
 "FLAMES_0.99.31" = {"r" = [
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"Rsamtools"
"zlibbioc"
"scater"
"dplyr"
"tidyr"
"magrittr"
"S4Vectors"
"scuttle"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "a678223f53b77c607307974fc100d1c97992cf92d5c69c29071e253fa5790e25";
};
 "bluster_1.6.0" = {"c" = true;
 "b" = [ cmake ];
 "s" = "681356e8ff7f8be93115a733f18b8a66a4ae8e841d59908d831ab67a983789bc";
 "r" = [ "cluster" "Matrix" "Rcpp" "igraph" "S4Vectors" "BiocParallel" "BiocNeighbors" "Rcpp" ];
};
 "TADCompare_1.4.0" = {"s" = "b360740a9a38c886ec3f2463a64845bac20b297f9c3fae9d47a704513f6adce3";
 "r" = [
"dplyr"
"PRIMME"
"cluster"
"Matrix"
"magrittr"
"HiCcompare"
"ggplot2"
"tidyr"
"ggpubr"
"RColorBrewer"
"reshape2"
"cowplot"
];
};
 "deltaGseg_1.32.0" = {"r" = [
"ggplot2"
"changepoint"
"wavethresh"
"tseries"
"pvclust"
"fBasics"
"reshape"
"scales"
];
 "s" = "d617d6cc04323e66f2b5cad2d16acbf147ec7112f268da49101743ed3aa88a8a";
};
 "DESeq2_1.36.0" = {"c" = true;
 "s" = "2737cdbb39d393262af22c37aa7e8db72375ff04fb6aeeb849cf098b2558bb1a";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"BiocGenerics"
"Biobase"
"BiocParallel"
"genefilter"
"locfit"
"geneplotter"
"ggplot2"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
};
 "RProtoBufLib_2.4.0" = {"c" = true;
 "s" = "cb2e6eba5fabea2f3ecc9a97ae25d54f2b5ad14ed08381a83db612af4ed2cdc3";
};
 "CytoGLMM_1.0.0" = {"s" = "77d537b0f2b1671f70ba2909b6f66f05ed5c6915a74e7e1b6def83f8545cbae8";
 "r" = [
"BiocParallel"
"RColorBrewer"
"cowplot"
"doParallel"
"dplyr"
"factoextra"
"flexmix"
"ggplot2"
"magrittr"
"mbest"
"pheatmap"
"speedglm"
"stringr"
"strucchange"
"tibble"
"ggrepel"
"MASS"
"logging"
"Matrix"
"tidyr"
"caret"
"rlang"
];
};
 "GWASTools_1.38.0" = {"s" = "f759070b907b9c320cbfdd61705aea1bc5be5b60d2678c9c9fc1982728cc462b";
 "r" = [
"Biobase"
"gdsfmt"
"DBI"
"RSQLite"
"GWASExactHW"
"DNAcopy"
"survival"
"sandwich"
"lmtest"
"logistf"
"quantsmooth"
"data.table"
];
};
 "CAGEfightR_1.12.0" = {"s" = "2838839b2159da364ceede5abd4bd6008f3d9fdc4e0273f9eb20f57581011617";
 "r" = [
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
"pryr"
"assertthat"
"Matrix"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicAlignments"
"BiocParallel"
"GenomicFiles"
"Gviz"
"InteractionSet"
"GenomicInteractions"
];
};
 "LPEadj_1.54.0" = {"r" = [ "LPE" "LPE" ];
 "s" = "0649f449e01879b38f32ff6defe549ba545e501912d5da0be0a03cc9160abe15";
};
 "GIGSEA_1.10.0" = {"s" = "382438ab4803b81cfaeac9e8351df05bc44c4d02d4baff8d644b1b592cae2f25";
 "r" = [ "Matrix" "MASS" "locfdr" ];
};
 "mosbi_1.0.3" = {"s" = "536d836bcb28fe6a1687725c545e75a360f76dcf4b3924f6191f347e05db7fd0";
 "r" = [
"Rcpp"
"BH"
"xml2"
"igraph"
"fabia"
"RcppParallel"
"biclust"
"isa2"
"QUBIC"
"akmbiclust"
"RColorBrewer"
"Rcpp"
"BH"
"RcppParallel"
];
 "c" = true;
};
 "idiogram_1.68.0" = {"s" = "f366e342244ccd2cd7c269bdd0c27128f0269a95208fb9decf4ae349e916fe22";
 "r" = [ "Biobase" "annotate" "plotrix" ];
};
 "SNPediaR_1.18.0" = {"s" = "52843ee0468fdfa85eb270d83b9805fc8e348a3c480e8e790409e408527eaf59";
 "r" = [ "RCurl" "jsonlite" ];
};
 "msgbsR_1.18.0" = {"s" = "fe34dd0d19c4581e245e8b7cffd0a3785afb3780f9977c28b41f38eef3f857c1";
 "r" = [
"GenomicRanges"
"BSgenome"
"easyRNASeq"
"edgeR"
"GenomicAlignments"
"GenomicFeatures"
"GenomeInfoDb"
"ggbio"
"ggplot2"
"IRanges"
"plyr"
"Rsamtools"
"R.utils"
"SummarizedExperiment"
"S4Vectors"
];
};
 "trigger_1.38.0" = {"r" = [ "corpcor" "qtl" "qvalue" "sva" ];
 "c" = true;
 "s" = "f4e352ef08d1e1a91713e65dd6132a0a7947e15c5a8d12ee55a9bca0799243d3";
};
 "Rcade_1.34.0" = {"s" = "d4e95990a93b192a1cfdd95f0d1c7193f982c17bda4c615e255cf1e0d10e8f52";
 "r" = [
"GenomicRanges"
"Rsamtools"
"baySeq"
"rgl"
"plotrix"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicAlignments"
];
};
 "xmapbridge_1.52.0" = {"s" = "f1d166c7e1cedaa2adf32784132a1eb00c037b8f460197f8c3c919bc748458ff";
};
 "GeneSelectMMD_2.40.0" = {"r" = [ "Biobase" "MASS" "limma" ];
 "s" = "0a37ca863108ff5d7df92d3475f144f0178faba9ede0d612dbded7073c4708a7";
 "c" = true;
};
 "AnnotationDbi_1.54.1" = {"r" = [ "BiocGenerics" "Biobase" "IRanges" "DBI" "RSQLite" "S4Vectors" "KEGGREST" ];
 "s" = "54c91818b3f8ce309a53b5e125d512e4af013f9805e5436e7d370ca269ad8a39";
};
 "RadioGx_2.0.0" = {"s" = "11269522799e35ecbe912be59c5ed88aa53f5f50eea17772297b6a1094922a2e";
 "r" = [
"CoreGx"
"SummarizedExperiment"
"BiocGenerics"
"data.table"
"S4Vectors"
"Biobase"
"BiocParallel"
"RColorBrewer"
"caTools"
"magicaxis"
"reshape2"
"scales"
"assertthat"
"matrixStats"
"downloader"
];
};
 "SELEX_1.26.0" = {"r" = [ "rJava" "Biostrings" ];
 "s" = "562326d6c80fa64a6ade33f8bae222f08a888b0cbe2d6105e82af8a5bb00db73";
};
 "flowCHIC_1.28.0" = {"s" = "5c01c076de6f253d36d015065e0ea354321d985253f81750fc7594e7806f01da";
 "r" = [ "flowCore" "EBImage" "vegan" "hexbin" "ggplot2" ];
};
 "openPrimeRui_1.18.0" = {"s" = "f4fc57f1b1a83ac0b985b00033233d420e149a9a502af26cccbba9118b9a78be";
 "r" = [ "openPrimeR" "shiny" "shinyjs" "shinyBS" "DT" "rmarkdown" ];
};
 "AnnotationFilter_1.18.0" = {"s" = "9c18bd835fd5903be2b6e2abf79c5c97d6b4f1e070d3c54a95062c8f8408d795";
 "r" = [ "GenomicRanges" "lazyeval" ];
};
 "DNABarcodeCompatibility_1.8.0" = {"s" = "bcc92ed095414eea171af981fa7f903159bd8a5cbc1a7e1a14cdb7af4b3d9ab6";
 "r" = [ "dplyr" "tidyr" "numbers" "purrr" "stringr" "DNABarcodes" ];
};
 "seq2pathway_1.28.0" = {"r" = [ "nnet" "WGCNA" "GSA" "biomaRt" "GenomicRanges" "seq2pathway.data" ];
 "s" = "0e59b7c6a5ccd75d595f56be3ce483068f7c3bb4e5d258e6783e83932673a808";
};
 "bigmelon_1.18.0" = {"r" = [ "wateRmelon" "gdsfmt" "minfi" "Biobase" "methylumi" "GEOquery" "BiocGenerics" ];
 "s" = "317fdf4bc0a8d8b387c69dda54f55de2877e6d1cefa2244c6edb924a18042e18";
};
 "metagene2_1.12.0" = {"s" = "4baf207df8221deb06fe0f4779dab733c9eaaae8ca8b7e400d9844c467880698";
 "r" = [
"R6"
"GenomicRanges"
"BiocParallel"
"rtracklayer"
"GenomicAlignments"
"GenomeInfoDb"
"IRanges"
"ggplot2"
"Rsamtools"
"purrr"
"data.table"
"dplyr"
"magrittr"
"reshape2"
];
};
 "imageHTS_1.44.0" = {"r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
 "s" = "13a2f8f25509276e71544bc305bb0fa01d6ea90d4abde1ae6d187ad8b0b9e4b5";
};
 "Rdisop_1.54.0" = {"c" = true;
 "s" = "f8066713b74080cd0e66ed18839037068f326863014c75d91e02139c6e3373ec";
 "r" = [ "Rcpp" "Rcpp" ];
};
 "BiocSklearn_1.14.1" = {"s" = "d1dff8ede0de13ef58b2f1426b75e8c5558651508fd8184b60f12cf1c4641891";
 "r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
};
 "cnvGSA_1.40.0" = {"r" = [ "brglm" "doParallel" "foreach" "GenomicRanges" "splitstackshape" ];
 "s" = "4c4fbd7580a7284b78b9b5d0d8ca2bf9051033afd554759e2b793c1285b17373";
};
 "interacCircos_1.4.0" = {"r" = [ "RColorBrewer" "htmlwidgets" "plyr" ];
 "s" = "a621aa330abb41d47b5a0a89176e755028ee72403bda20d8f58526a9c719c3ca";
};
 "SANTA_2.28.0" = {"s" = "f037cec2aed6ab1b696e3409a547a90e1b5a471f86476909453c3ffe4f8ccc5a";
 "r" = [ "igraph" "Matrix" ];
 "c" = true;
};
 "methylKit_1.18.0" = {"s" = "c36dddff31d8f07a381d9882a56190b247329392b066e4e694b78b9fc953f690";
 "c" = true;
 "r" = [
"GenomicRanges"
"IRanges"
"data.table"
"S4Vectors"
"GenomeInfoDb"
"KernSmooth"
"qvalue"
"emdbook"
"Rsamtools"
"gtools"
"fastseg"
"rtracklayer"
"mclust"
"mgcv"
"Rcpp"
"R.utils"
"limma"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
};
 "ExiMiR_2.38.0" = {"r" = [ "Biobase" "affy" "limma" "affyio" "Biobase" "preprocessCore" ];
 "s" = "0c59dcb6b54b9681a9e4f9d7d246f7b9a2ce8a87dd3fd11fae4bebc48471681a";
};
 "geneClassifiers_1.20.0" = {"s" = "9c2daa734a9259dc93833aabc972851671082ff8cad0a76e606c3035e9006b82";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "EBSeqHMM_1.30.0" = {"s" = "98080d64e3836327ef378a6d6f85b4accb66db2cbcea19948e97863a7d8d6014";
 "r" = [ "EBSeq" ];
};
 "VanillaICE_1.54.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"MatrixGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"oligoClasses"
"foreach"
"matrixStats"
"data.table"
"lattice"
"GenomeInfoDb"
"crlmm"
"BSgenome.Hsapiens.UCSC.hg18"
];
 "s" = "7f0149acc8d80ecc98237d0ac9c977393c1ae46339b7068004370735d0412138";
};
 "DegNorm_1.6.0" = {"c" = true;
 "s" = "3db1dbd637e439ab4c0d91b7c1d9c16427d75fa394417b5a429f70d64ef0e7a1";
 "r" = [
"Rcpp"
"GenomicFeatures"
"foreach"
"S4Vectors"
"doParallel"
"Rsamtools"
"GenomicAlignments"
"heatmaply"
"data.table"
"ggplot2"
"GenomicRanges"
"IRanges"
"plyr"
"plotly"
"viridis"
"Rcpp"
"RcppArmadillo"
"S4Vectors"
"IRanges"
];
};
 "GENIE3_1.14.0" = {"s" = "2bd011e127b845bde1f8ec90521da831915dca7ae8ae6b47759c14f3d96fa4ec";
 "r" = [ "reshape2" "dplyr" ];
 "c" = true;
};
 "GenomicDistributions_1.2.0" = {"s" = "a1e956f4f059b015266d65fce21afb7ed83a8fbfebb33f03d04b89fa76cf831d";
 "r" = [
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"reshape2"
"Biostrings"
"plyr"
"dplyr"
"GenomeInfoDb"
];
};
 "ProtGenerics_1.26.0" = {"s" = "a09e32711df48bc47030d9959cc54f8a438cc392e7df8283faf21d02cfbca374";
};
 "ReadqPCR_1.40.0" = {"s" = "71bbe66a7a2cfdbe57798822df6c5ec1f03fe62167cbe08b8c387dc54702d4f1";
 "r" = [ "Biobase" ];
};
 "codelink_1.64.0" = {"s" = "e56063c90ae97286ff0a2009df20d1391e0fe75db555bbb61f03897ffacf3a64";
 "r" = [ "BiocGenerics" "Biobase" "limma" "annotate" ];
};
 "rqt_1.19.0" = {"r" = [
"SummarizedExperiment"
"Matrix"
"ropls"
"car"
"RUnit"
"metap"
"CompQuadForm"
"glmnet"
"pls"
];
 "s" = "711464e26cd992e7673ff2a7e4519c9cacf2ca1ad9161d04ac8ac1d164986d6a";
};
 "splineTimeR_1.24.0" = {"s" = "fa7b33412f63c6158250cff8e9559833102c71fac4318ff825fa0ce1aba315ac";
 "r" = [ "Biobase" "igraph" "limma" "GSEABase" "gtools" "GeneNet" "longitudinal" "FIs" ];
};
 "RNAmodR_1.6.0" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"Modstrings"
"matrixStats"
"BiocGenerics"
"Biostrings"
"BiocParallel"
"GenomicFeatures"
"GenomicAlignments"
"GenomeInfoDb"
"rtracklayer"
"Rsamtools"
"BSgenome"
"RColorBrewer"
"colorRamps"
"ggplot2"
"Gviz"
"reshape2"
"ROCR"
];
 "s" = "f393ae8202d38c321bd726eb2b486df7ff8f71b69032fc167b23466a32c4b9ed";
};
 "sigFeature_1.12.0" = {"r" = [
"biocViews"
"nlme"
"e1071"
"openxlsx"
"pheatmap"
"RColorBrewer"
"Matrix"
"SparseM"
"SummarizedExperiment"
"BiocParallel"
];
 "s" = "6f0aff4c003de607e13f6af49881dc3ce9a6d554d0db0713d44be3e7fb0d2f77";
};
 "iGC_1.26.0" = {"s" = "4c5ba82342b8415a5a2f5ceee4ea08f79733d4e63fc7820821b2f94a599b2daf";
 "r" = [ "plyr" "data.table" ];
};
 "RNAinteract_1.40.0" = {"r" = [
"RColorBrewer"
"ICS"
"ICSNP"
"cellHTS2"
"geneplotter"
"gplots"
"hwriter"
"lattice"
"latticeExtra"
"limma"
"splots"
"abind"
"locfit"
"Biobase"
];
 "s" = "d9d1d500c4d181b85379eb84f9ffac7e1b41abe6bb063db80d8d7ffd8e8f2c64";
};
 "MADSEQ_1.22.0" = {"r" = [
"rjags"
"VGAM"
"coda"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"S4Vectors"
"preprocessCore"
"GenomicAlignments"
"Rsamtools"
"Biostrings"
"GenomicRanges"
"IRanges"
"VariantAnnotation"
"SummarizedExperiment"
"GenomeInfoDb"
"rtracklayer"
"zlibbioc"
"vcfR"
];
 "s" = "4ec5eda7ebba04db9899834f6e67099efb54c459bb6fd257a7bfea5b61606673";
};
 "clusterProfiler_4.4.4" = {"r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
 "s" = "e5e23a5a1b9580f3801291affb2e547e2fd228e1190e9bce398a1b097c86b24c";
};
 "dks_1.42.0" = {"s" = "7aa83e2f469ef8c8e8f24d6b88a76a3baa9744e2af16cc4eccf499c1828d5dd2";
 "r" = [ "cubature" ];
};
 "evaluomeR_1.10.0" = {"s" = "d4984419ae94c327ee7d160d4f7c0f55d8531ae57dc60218e7175989d41e7b8f";
 "r" = [
"SummarizedExperiment"
"MultiAssayExperiment"
"cluster"
"fpc"
"randomForest"
"flexmix"
"corrplot"
"reshape2"
"ggplot2"
"ggdendro"
"plotrix"
"matrixStats"
"Rdpack"
"MASS"
"class"
"prabclus"
"mclust"
"kableExtra"
];
};
 "TargetSearch_1.48.0" = {"c" = true;
 "s" = "54592d3507aed87b87ef67bf3020be88ca11f88be7a14c96a810c48bab7c2fa0";
 "r" = [ "ncdf4" "assertthat" ];
};
 "HTSeqGenie_4.22.0" = {"s" = "ac50cf46b18904489992fc1ea83ca3b947f975a85ecd5d11f2dbb5764d9b34b8";
 "r" = [
"gmapR"
"ShortRead"
"VariantAnnotation"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Rsamtools"
"Biostrings"
"chipseq"
"hwriter"
"Cairo"
"GenomicFeatures"
"BiocParallel"
"rtracklayer"
"GenomicAlignments"
"VariantTools"
"GenomeInfoDb"
"SummarizedExperiment"
];
};
 "phemd_1.8.0" = {"r" = [
"monocle"
"SingleCellExperiment"
"RColorBrewer"
"igraph"
"transport"
"pracma"
"cluster"
"Rtsne"
"destiny"
"Seurat"
"RANN"
"ggplot2"
"maptree"
"pheatmap"
"scatterplot3d"
"VGAM"
"cowplot"
"S4Vectors"
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"phateR"
"reticulate"
];
 "s" = "3cb70fdb9e8e6717a7dded643138becea11980a4bf272d0f4e860f5ef9d29e8e";
};
 "rnaEditr_1.2.0" = {"s" = "1fdd2837afd6aeeb21f9e8047ca17ae627d78bffb22eb00cc0eb3aa893296220";
 "r" = [
"GenomicRanges"
"IRanges"
"BiocGenerics"
"GenomeInfoDb"
"bumphunter"
"S4Vectors"
"survival"
"logistf"
"plyr"
"corrplot"
];
};
 "consensus_1.14.0" = {"s" = "660a824ff47c8c498d5e7be37b1eaddc7f6bf5378997ae93ff60d9876bf98943";
 "r" = [ "RColorBrewer" "matrixStats" "gplots" ];
};
 "clipper_1.36.0" = {"r" = [
"Matrix"
"graph"
"Biobase"
"Rcpp"
"igraph"
"gRbase"
"qpgraph"
"KEGGgraph"
"corpcor"
"RBGL"
];
 "s" = "dcff9a08819835ebf5c1cdc6d260329ca7c77de94dea9d9c4741b7ab83e74ce8";
};
 "SMITE_1.20.0" = {"s" = "9dafa9d53401a8f12a759f78280e520356862d772557e03240bccce7347e34d2";
 "r" = [
"GenomicRanges"
"scales"
"plyr"
"Hmisc"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"reactome.db"
"KEGGREST"
"BioNet"
"goseq"
"IRanges"
"igraph"
"Biobase"
"S4Vectors"
"geneLenDataBase"
];
};
 "supraHex_1.34.0" = {"s" = "b1f5f7b18a812a7a1420a01308609949ff32203e142ada10ac3e37cb9cd3e798";
 "r" = [
"hexbin"
"ape"
"MASS"
"readr"
"tibble"
"tidyr"
"dplyr"
"stringr"
"purrr"
"magrittr"
"igraph"
];
};
 "CancerSubtypes_1.18.0" = {"r" = [
"sigclust"
"NMF"
"iCluster"
"cluster"
"impute"
"limma"
"ConsensusClusterPlus"
"survival"
];
 "s" = "0a4b62bb23d309e50382aa3f6197a3e5c117a121e293ec2746da2f994aaaa8ad";
};
 "hapFabia_1.36.0" = {"c" = true;
 "r" = [ "Biobase" "fabia" ];
 "s" = "3b682f98e294bd52d96c8350b1fa007a95c39103f5e6de760c5d4b2abca33c5a";
};
 "flowAI_1.22.0" = {"r" = [
"ggplot2"
"flowCore"
"plyr"
"changepoint"
"knitr"
"reshape2"
"RColorBrewer"
"scales"
"rmarkdown"
];
 "s" = "8940d7780b58d8984611a3191a8a16259d901a73e916a1a7b6115f52ba17404b";
};
 "biodbKegg_1.2.1" = {"r" = [ "R6" "biodb" "chk" "lifecycle" ];
 "s" = "90c363622d8d3146c5e336777aa15c1ba2309511fa96f586858f7aefb0b54708";
};
 "CluMSID_1.12.0" = {"s" = "708378ef3181c0ff3ef770ab79727ae2c3137c1bc3932c31958cbac29ba1353d";
 "r" = [
"mzR"
"S4Vectors"
"dbscan"
"RColorBrewer"
"ape"
"network"
"GGally"
"ggplot2"
"plotly"
"sna"
"Biobase"
"gplots"
"MSnbase"
];
};
 "GCSFilesystem_1.4.0" = {"s" = "0ca286b9f98559357b612b3b5c791e418786339077ce99bf0cb95dd77dac4d4c";
};
 "packFinder_1.8.0" = {"s" = "f8e994f58d306a3132b7d81316bddb0cd50c098daa96f8eff5e1a0ce11e49b6b";
 "r" = [ "Biostrings" "GenomicRanges" "kmer" "ape" "IRanges" "S4Vectors" ];
};
 "simplifyEnrichment_1.2.0" = {"s" = "709f41b2c0559ae072eb79e653d6089f0485731af38b9188ac52fa3d49200a67";
 "r" = [
"BiocGenerics"
"GOSemSim"
"ComplexHeatmap"
"circlize"
"GetoptLong"
"digest"
"tm"
"GO.db"
"org.Hs.eg.db"
"AnnotationDbi"
"slam"
"clue"
"proxyC"
"Matrix"
"cluster"
];
};
 "TDARACNE_1.44.0" = {"r" = [ "GenKern" "Rgraphviz" "Biobase" ];
 "s" = "f615fbdcb95c62929c8300b759b0ec2fe34b17786d432a00261e705780e45466";
};
 "InterMineR_1.14.0" = {"s" = "3ddc119a80235e8d4dca93710c0c09322c6c8aff1451520554c741c8276b4917";
 "r" = [
"Biostrings"
"RCurl"
"XML"
"xml2"
"RJSONIO"
"sqldf"
"igraph"
"httr"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
];
};
 "daMA_1.68.0" = {"s" = "551ccc88053c2060de0bd2c887c208a726e1b77b5ac5a1f2bbb5694e04ddf2d6";
 "r" = [ "MASS" ];
};
 "biodbNcbi_1.0.0" = {"s" = "1fd782eea56b5ed181eb1dca378033a9e0b0ec702f64b04741590acf017fb6fa";
 "r" = [ "biodb" "R6" "XML" "chk" ];
};
 "packFinder_1.4.0" = {"r" = [ "Biostrings" "GenomicRanges" "kmer" "ape" "IRanges" "S4Vectors" ];
 "s" = "ae30ad5c7383bc43fa2a5f82971a3889cde97035d7618dcdcabc42311b174d89";
};
 "CNTools_1.52.0" = {"s" = "c39b7280a22bf63c5c635c4dc1e75d13451c76a222eed0605d7901d7be86aab4";
 "r" = [ "genefilter" ];
 "c" = true;
};
 "IMAS_1.20.0" = {"r" = [
"GenomicFeatures"
"ggplot2"
"IVAS"
"doParallel"
"lme4"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"foreach"
"AnnotationDbi"
"S4Vectors"
"GenomeInfoDb"
"ggfortify"
"Matrix"
"gridExtra"
"lattice"
"Rsamtools"
"survival"
"BiocParallel"
"GenomicAlignments"
];
 "s" = "df1e7f441a5fedd14d50df1fd699f921154448f283da193f39f872d9c12ceb1d";
};
 "motifbreakR_2.10.0" = {"s" = "8f420c0ef6ed86489203c02513bf2e9477b57137f7f9eac2fd58942ee5384d69";
 "r" = [
"MotifDb"
"stringr"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"BSgenome"
"rtracklayer"
"VariantAnnotation"
"BiocParallel"
"motifStack"
"Gviz"
"matrixStats"
"TFMPvalue"
"SummarizedExperiment"
];
};
 "autonomics_1.4.0" = {"s" = "1e231ef40830a305c84313d0999798bebf232c66004eff7d1bdae880ee256002";
 "r" = [
"abind"
"assertive"
"BiocFileCache"
"BiocGenerics"
"colorspace"
"data.table"
"edgeR"
"ggplot2"
"ggrepel"
"gridExtra"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"pcaMethods"
"rappdirs"
"rlang"
"R.utils"
"readxl"
"S4Vectors"
"scales"
"stringi"
"SummarizedExperiment"
"tidyr"
];
};
 "tximeta_1.12.4" = {"s" = "2fbd00c2aae577269912a67477136d8535468200fa2dc5fafeae69d388c9a2d2";
 "r" = [
"SummarizedExperiment"
"tximport"
"jsonlite"
"S4Vectors"
"IRanges"
"GenomicRanges"
"AnnotationDbi"
"GenomicFeatures"
"ensembldb"
"BiocFileCache"
"AnnotationHub"
"Biostrings"
"tibble"
"GenomeInfoDb"
"Matrix"
];
 "d" = {"doCheck" = false;
};
};
 "appreci8R_1.12.0" = {"s" = "eedc3b69217b7655389d0f8cca9a09fec721ef0e67e1778983b50e16aeee5d83";
 "r" = [
"shiny"
"shinyjs"
"DT"
"VariantAnnotation"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"Homo.sapiens"
"SNPlocs.Hsapiens.dbSNP144.GRCh37"
"XtraSNPlocs.Hsapiens.dbSNP144.GRCh37"
"rsnps"
"Biostrings"
"MafDb.1Kgenomes.phase3.hs37d5"
"MafDb.ExAC.r1.0.hs37d5"
"MafDb.gnomADex.r2.1.hs37d5"
"COSMIC.67"
"rentrez"
"PolyPhen.Hsapiens.dbSNP131"
"SIFT.Hsapiens.dbSNP137"
"seqinr"
"openxlsx"
"Rsamtools"
"stringr"
"GenomicRanges"
"S4Vectors"
"GenomicFeatures"
"IRanges"
"GenomicScores"
"SummarizedExperiment"
];
};
 "MOMA_1.8.0" = {"r" = [
"circlize"
"cluster"
"ComplexHeatmap"
"dplyr"
"ggplot2"
"magrittr"
"MKmisc"
"MultiAssayExperiment"
"qvalue"
"RColorBrewer"
"readr"
"reshape2"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "1a4daaab665eb0d9a2cf2cf83abe05f46e078b56dc46d33a8b969ea4a49275ba";
};
 "cellTree_1.26.0" = {"r" = [ "topGO" "topicmodels" "slam" "maptpx" "igraph" "xtable" "gplots" ];
 "s" = "5b2d0029d1e8dd68a66e768963ef2328caa2b319096389d677d2b2457801ee7e";
};
 "nucleoSim_1.22.0" = {"r" = [ "IRanges" "S4Vectors" ];
 "s" = "c522e18dbf49baf99873dba5b6be6b9fefe108983124a3eca8acacac68430ef8";
};
 "cnvGSA_1.38.0" = {"s" = "0d5b79ef5817b3813bdadd88b7c305ac256a7d9ce0cf05e29229f221ed6ad73e";
 "r" = [ "brglm" "doParallel" "foreach" "GenomicRanges" "splitstackshape" ];
};
 "SCOPE_1.4.0" = {"r" = [
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"BSgenome.Hsapiens.UCSC.hg19"
"DescTools"
"RColorBrewer"
"gplots"
"foreach"
"doParallel"
"DNAcopy"
"BSgenome"
"Biostrings"
"BiocGenerics"
"S4Vectors"
];
 "s" = "a24fdb7db48abdb3fcb403ba6375459487e797bcbbdbd1485122b4622b96cc08";
};
 "monocle_2.24.0" = {"c" = true;
 "r" = [
"Matrix"
"Biobase"
"ggplot2"
"VGAM"
"DDRTree"
"igraph"
"BiocGenerics"
"HSMMSingleCell"
"plyr"
"cluster"
"combinat"
"fastICA"
"irlba"
"matrixStats"
"Rtsne"
"MASS"
"reshape2"
"leidenbase"
"limma"
"tibble"
"dplyr"
"qlcMatrix"
"pheatmap"
"stringr"
"proxy"
"slam"
"viridis"
"biocViews"
"RANN"
"Rcpp"
"Rcpp"
];
 "s" = "ab51c719f2b9d7fcd32805a057e7e27370e0b0e8f6d5b653f751c808f169d8bb";
};
 "derfinder_1.30.0" = {"s" = "3b9f4aea71f556219d262b216dcd5d7d38f5b0d4c09de9b466baa269c477d9ff";
 "r" = [
"BiocGenerics"
"AnnotationDbi"
"BiocParallel"
"bumphunter"
"derfinderHelper"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicFiles"
"GenomicRanges"
"Hmisc"
"IRanges"
"qvalue"
"Rsamtools"
"rtracklayer"
"S4Vectors"
];
};
 "dada2_1.24.0" = {"c" = true;
 "s" = "9dd083928fc06d53cdb0a2e2d35be7c304fac74a300f8d3c3026022859b5725b";
 "r" = [
"Rcpp"
"Biostrings"
"ggplot2"
"reshape2"
"ShortRead"
"RcppParallel"
"IRanges"
"XVector"
"BiocGenerics"
"Rcpp"
"RcppParallel"
];
};
 "TDARACNE_1.42.0" = {"r" = [ "GenKern" "Rgraphviz" "Biobase" ];
 "s" = "7a1723cb888ba2faf8e2940abed2d7f4efbd2982f3ba9d31717f17c20bf36f37";
};
 "AnnotationForge_1.34.0" = {"s" = "5dc133355a2707197d453462f85bb0ef9c20c9ad277176d24c00110f7c6cc3af";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
};
 "meshr_2.0.2" = {"s" = "55656e60249792255f04fe65d3618290d7ac602351b65fdde4a519a9ceec1c0c";
 "r" = [
"markdown"
"rmarkdown"
"BiocStyle"
"knitr"
"fdrtool"
"MeSHDbi"
"Category"
"S4Vectors"
"BiocGenerics"
"RSQLite"
];
};
 "rmspc_1.0.0" = {"r" = [ "processx" "BiocManager" "rtracklayer" "GenomicRanges" "stringr" ];
 "s" = "43455c3a619403efd097ca7013daaee7ae879e6486f2ab5b73aa1fa441a95fbb";
};
 "BiRewire_3.26.5" = {"s" = "79b138c7cc1555f8fa579c8994a227fa47a6648f2e81313a9685e985402b3110";
 "c" = true;
 "r" = [ "igraph" "slam" "Rtsne" "Matrix" ];
};
 "scPipe_1.16.0" = {"r" = [
"ggplot2"
"SingleCellExperiment"
"Rhtslib"
"biomaRt"
"GGally"
"MASS"
"mclust"
"Rcpp"
"reshape"
"BiocGenerics"
"robustbase"
"scales"
"S4Vectors"
"SummarizedExperiment"
"AnnotationDbi"
"org.Hs.eg.db"
"org.Mm.eg.db"
"stringr"
"rtracklayer"
"hash"
"dplyr"
"GenomicRanges"
"magrittr"
"glue"
"rlang"
"scater"
"Rcpp"
"Rhtslib"
"zlibbioc"
"testthat"
];
 "s" = "b11a7b6edace615f72c1dd2e11559e25533add220bf4b5681ba5e75233337432";
 "b" = [ cmake ];
 "c" = true;
};
 "SISPA_1.22.0" = {"s" = "f231bcc9729a2eb75d40240aedcf7b906ec14615d5330c6a73fb269f1c5d4254";
 "r" = [ "genefilter" "GSVA" "changepoint" "data.table" "plyr" "ggplot2" ];
};
 "RNAmodR.ML_1.10.0" = {"s" = "43a647ca2705430bca1030a58b5ec162fec462eb160f06c70a019ab1c70e799d";
 "r" = [ "RNAmodR" "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "ranger" ];
};
 "funtooNorm_1.16.0" = {"r" = [
"pls"
"matrixStats"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"GenomeInfoDb"
];
 "s" = "2503850c838a2239f1e108295b0fa8583d1c3041631daddbfb8bf4a58fa0690f";
};
 "flowCore_2.8.0" = {"s" = "19ce4ffbf70bd3b5a68b045f0c4a21f85c0586ff0817be22d01b44c2b289cc9e";
 "b" = [ cmake ];
 "r" = [
"Biobase"
"BiocGenerics"
"Rcpp"
"matrixStats"
"cytolib"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
"BH"
"cytolib"
"RProtoBufLib"
];
 "c" = true;
};
 "RCSL_1.2.0" = {"r" = [ "RcppAnnoy" "igraph" "NbClust" "Rtsne" "ggplot2" "pracma" "umap" ];
 "s" = "0482820e39a8c9cd5c700b90a80a0a95095a0c22325c00cd87fb8127c82a6407";
};
 "iChip_1.48.0" = {"s" = "00eeceeee3c37e27428dc38da2312caaccd89e7131fe5b42d962a88d059f9cfe";
 "r" = [ "limma" ];
 "c" = true;
};
 "CytoML_2.8.0" = {"d" = {"add_nativeBuildInputs" = [pkgconfig libxml2];
 "add_buildInputs" = [libxml2];
};
 "b" = [ cmake ];
 "r" = [
"cytolib"
"flowCore"
"flowWorkspace"
"openCyto"
"XML"
"data.table"
"jsonlite"
"RBGL"
"Rgraphviz"
"Biobase"
"graph"
"base64enc"
"plyr"
"dplyr"
"ggcyto"
"yaml"
"lattice"
"corpcor"
"RUnit"
"tibble"
"RcppParallel"
"xml2"
"Rcpp"
"BH"
"RProtoBufLib"
"cytolib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
"flowWorkspace"
];
 "c" = true;
 "s" = "399f4daacc8b69adc47f9a804041af443d28b5f2ea5f094d2aa805e87653e76e";
};
 "CAFE_1.28.0" = {"r" = [
"biovizBase"
"GenomicRanges"
"IRanges"
"ggbio"
"affy"
"ggplot2"
"annotate"
"gridExtra"
"Biobase"
];
 "s" = "aa37b63dc592094e2a48faede679d42a8693a99a5038d87325ed0677c22eb4ff";
};
 "ELMER_2.16.0" = {"r" = [
"ELMER.data"
"GenomicRanges"
"ggplot2"
"reshape"
"IRanges"
"GenomeInfoDb"
"S4Vectors"
"GenomicFeatures"
"TCGAbiolinks"
"plyr"
"Matrix"
"dplyr"
"Gviz"
"ComplexHeatmap"
"circlize"
"MultiAssayExperiment"
"SummarizedExperiment"
"biomaRt"
"doParallel"
"downloader"
"ggrepel"
"lattice"
"magrittr"
"readr"
"scales"
"rvest"
"xml2"
"plotly"
"gridExtra"
"rmarkdown"
"stringr"
"tibble"
"tidyr"
"progress"
"purrr"
"reshape2"
"ggpubr"
"rtracklayer"
"DelayedArray"
];
 "s" = "22555fb5399f21994a36d79333b2cd5242b0da633049fa7ea993ccea5927d41f";
};
 "topconfects_1.8.0" = {"s" = "71a4a8689b078ad792985df0deaf428bef8e54cb58d82c34c287baad59c4ebef";
 "r" = [ "assertthat" "ggplot2" ];
};
 "Oscope_1.22.0" = {"s" = "3242e8166f8fdad039d7bd8bfe6c3189a676a37514f41cfbcc35b2d89299e040";
 "r" = [ "EBSeq" "cluster" "testthat" "BiocParallel" ];
};
 "StructuralVariantAnnotation_1.8.2" = {"s" = "dcd530f36087a40bd23a99100e127a709db6c1c34c450534a7eddd0165254c11";
 "r" = [
"GenomicRanges"
"rtracklayer"
"VariantAnnotation"
"BiocGenerics"
"assertthat"
"Biostrings"
"stringr"
"dplyr"
"rlang"
"GenomicFeatures"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"GenomeInfoDb"
];
};
 "SingleCellExperiment_1.14.1" = {"r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
 "s" = "ffe10077c9617c469f5fb02cdf484f04d9ab10e9a7f1d73a714803ad41878daf";
};
 "clusterSeq_1.20.0" = {"s" = "384eda1ba70deaa95470687cdaa5c91e5f0628ca656b4b7987e9fce006c50966";
 "r" = [ "BiocParallel" "baySeq" "BiocGenerics" ];
};
 "KBoost_1.4.0" = {"s" = "8155221c3995feae716ba2eee83b5c31df47621b56781c9ee886d1a5cd9f340f";
};
 "QuartPAC_1.24.0" = {"r" = [ "iPAC" "GraphPAC" "SpacePAC" "data.table" ];
 "s" = "9f59beb019ea9119768357577b6e557277353df1ee656aff3293a4e26b6341b4";
};
 "RIVER_1.18.0" = {"r" = [ "glmnet" "pROC" "ggplot2" "Biobase" ];
 "s" = "2cbcd4b47e66da546fb8ea131655abd20ac1a3464aba76bb1e4ccf44d7983890";
};
 "MEDIPS_1.48.0" = {"r" = [
"BSgenome"
"Rsamtools"
"GenomicRanges"
"Biostrings"
"gtools"
"IRanges"
"edgeR"
"DNAcopy"
"biomaRt"
"rtracklayer"
"preprocessCore"
];
 "s" = "a025c9f0c5846ecd9e16ba3945c6522080272789c46ebaffb1cb422c8f12afe3";
};
 "CNORfuzzy_1.34.0" = {"c" = true;
 "s" = "4c295210ee021f2cf6f78d100d5113470d3dd42342f33439c85d2ecabda78ed4";
 "r" = [ "CellNOptR" "nloptr" ];
};
 "genefilter_1.74.1" = {"c" = true;
 "r" = [ "BiocGenerics" "AnnotationDbi" "annotate" "Biobase" "survival" ];
 "s" = "7deb2f95f9d55fb70066a2b3080468361f5f3acbc680937b532e540ca7325053";
};
 "NormalyzerDE_1.14.0" = {"r" = [
"vsn"
"preprocessCore"
"limma"
"MASS"
"ape"
"car"
"ggplot2"
"Biobase"
"RcmdrMisc"
"raster"
"SummarizedExperiment"
"matrixStats"
"ggforce"
];
 "s" = "48f7586346771c05537cf15dd3a1b34c125c89d043c2b09e2fa8995eeddbe58f";
};
 "SimFFPE_1.8.0" = {"s" = "f2ed8719b4625dc89726d404c086473a2fc4ee26a842293d70124ab512814a44";
 "r" = [
"Biostrings"
"dplyr"
"foreach"
"doParallel"
"truncnorm"
"GenomicRanges"
"IRanges"
"Rsamtools"
];
};
 "PICS_2.38.0" = {"c" = true;
 "r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomicAlignments" ];
 "d" = {"add_buildInputs" = [gsl_1];
 "add_nativeBuildInputs" = [pkgconfig gsl_1];
};
 "s" = "30867d2d01261810195c530c81634f4c396e9ea2f8a3daae974d48f0bf40279a";
};
 "SummarizedBenchmark_2.10.0" = {"s" = "3daa0fe751b07280fcdf17070d8c9a284b305dc050a53481c81e69ac304ec2e8";
 "r" = [
"tidyr"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"UpSetR"
"rlang"
"stringr"
"BiocParallel"
"ggplot2"
"mclust"
"dplyr"
"digest"
"sessioninfo"
"crayon"
"tibble"
];
};
 "proDA_1.8.0" = {"r" = [ "BiocGenerics" "SummarizedExperiment" "S4Vectors" "extraDistr" ];
 "s" = "41ae55602e1a108507d659af6ec5cedc74a7004db39553fcb741d35b69025a85";
};
 "gCrisprTools_2.2.2" = {"r" = [
"Biobase"
"limma"
"RobustRankAggreg"
"ggplot2"
"SummarizedExperiment"
"rmarkdown"
"ComplexHeatmap"
];
 "s" = "d2f4f35dab3c482a9388b3b63aafa11bfcbc3616628c65a538d38419e3d36c08";
};
 "biodbUniprot_1.2.0" = {"r" = [ "R6" "biodb" ];
 "s" = "ead2117c520c11e488c1131f75c48e19d4a98c29f977768477115fa78b5cac8e";
};
 "BiocSet_1.6.1" = {"r" = [
"dplyr"
"tibble"
"rlang"
"plyr"
"S4Vectors"
"BiocIO"
"AnnotationDbi"
"KEGGREST"
"ontologyIndex"
"tidyr"
];
 "s" = "42eac2ba5831d7fc4092fe2279972aa0fa6de193c40c7f0ce18922fc587ab95a";
};
 "dearseq_1.6.0" = {"r" = [
"ggplot2"
"KernSmooth"
"matrixStats"
"patchwork"
"pbapply"
"statmod"
"survey"
"viridisLite"
];
 "s" = "2c0fc8a5b5703dafc9be25721e352ee3a7ffdca61130619a5406fdb1f311791f";
};
 "BASiCS_2.8.0" = {"s" = "d6c603246c5b3c641d4d5aef0d2d0285ff2e46246fc8ab94880c8bcd7a20e019";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"SingleCellExperiment"
"Biobase"
"BiocGenerics"
"coda"
"cowplot"
"ggExtra"
"ggplot2"
"MASS"
"Rcpp"
"S4Vectors"
"scran"
"scuttle"
"SummarizedExperiment"
"viridis"
"Matrix"
"matrixStats"
"assertthat"
"reshape2"
"BiocParallel"
"hexbin"
"Rcpp"
"RcppArmadillo"
];
};
 "PING_2.36.0" = {"c" = true;
 "s" = "198ef4f39f97a3d483160f05a8d4a49c3440da473120dc8c7667cb8e5caa99d9";
 "r" = [ "PICS" "Gviz" "fda" "BSgenome" "BiocGenerics" "IRanges" "GenomicRanges" "S4Vectors" ];
};
 "BitSeq_1.36.0" = {"s" = "b59af055de1fb3dccac0d5a2e13aae9052ae96284e09e44e0c6d850342ecd322";
 "c" = true;
 "r" = [ "Rsamtools" "S4Vectors" "IRanges" "Rhtslib" ];
};
 "DeMAND_1.26.0" = {"s" = "23452c739a8e296e4fad3f3782073710362a06db1d715404ea91b047c4359637";
 "r" = [ "KernSmooth" ];
};
 "edgeR_3.38.0" = {"b" = [ cmake ];
 "c" = true;
 "r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
 "s" = "f72901816d4949ca65e21863978b021904c2a44b0621c9f5ad1ba2aff8c28b9f";
};
 "DNAshapeR_1.20.0" = {"c" = true;
 "s" = "73a8af008af83631dbac4047e3a2e2f24545e8d678888320223a539a4e0d4724";
 "r" = [ "GenomicRanges" "Rcpp" "Biostrings" "fields" "Rcpp" ];
};
 "topGO_2.46.0" = {"s" = "a2525bb231370837825d5d5d0e8297cc2b6c68343901e9d899a2f2bf909b7e07";
 "r" = [
"BiocGenerics"
"graph"
"Biobase"
"GO.db"
"AnnotationDbi"
"SparseM"
"lattice"
"matrixStats"
"DBI"
];
};
 "BrowserViz_2.18.0" = {"s" = "cd8ef6efbb7915b3179a35f5a7471b4dbcf7e56ed622c012950fee1ad7dce10f";
 "r" = [ "jsonlite" "httpuv" "BiocGenerics" ];
};
 "scTGIF_1.10.0" = {"r" = [
"GSEABase"
"Biobase"
"SingleCellExperiment"
"BiocStyle"
"plotly"
"tagcloud"
"rmarkdown"
"Rcpp"
"knitr"
"S4Vectors"
"SummarizedExperiment"
"RColorBrewer"
"nnTensor"
"scales"
"msigdbr"
"schex"
"tibble"
"ggplot2"
"igraph"
];
 "s" = "5d8a5389534224c5329a2ea6c51d2a7ce822be477c57fc7ffb416f1b9f33b96e";
};
 "HPAStainR_1.2.0" = {"s" = "9a84fac4da03a2deb93c62d8967e14a5aed580b24ad7fe85296090634a725c98";
 "r" = [ "dplyr" "tidyr" "scales" "stringr" "tibble" "shiny" "data.table" ];
};
 "Ringo_1.60.0" = {"c" = true;
 "s" = "ec7e0b3897400f8137b33d01d3f8c0842991c1ac273ea17ea9518617eeefd5fe";
 "r" = [
"Biobase"
"RColorBrewer"
"limma"
"Matrix"
"lattice"
"BiocGenerics"
"genefilter"
"limma"
"vsn"
];
};
 "affy_1.70.0" = {"s" = "35cfd9f609d1e09c40d8bdce7d72fb74203357416a517ccac4a032fc44f2e56f";
 "c" = true;
 "r" = [
"BiocGenerics"
"Biobase"
"affyio"
"BiocManager"
"preprocessCore"
"zlibbioc"
"preprocessCore"
];
};
 "CGHbase_1.52.0" = {"s" = "4421e120d31622297f7f19151352e3b294e772be75b295da4933a0c4379907dd";
 "r" = [ "Biobase" "marray" ];
};
 "CARNIVAL_2.6.2" = {"r" = [ "readr" "stringr" "lpSolve" "igraph" "dplyr" "tibble" "tidyr" "rjson" "rmarkdown" ];
 "s" = "7f65629dd6c220d85c9fa6fe63a050bc227bdb037fe90623787abb05db32186a";
};
 "flowMatch_1.32.0" = {"r" = [ "Rcpp" "flowCore" "Biobase" "Rcpp" ];
 "c" = true;
 "s" = "89abdf21b5db931c712d94ccda93e03f62629f2188b7279927b030b9e7fbaa24";
};
 "pathwayPCA_1.8.0" = {"s" = "1dae2a6432c9e37e932b9127b39b58f733c159ae12d177eb964a3ebaaf97984c";
 "r" = [ "lars" "survival" ];
};
 "CRISPRseek_1.36.0" = {"s" = "e39b10d0af49546bfa9a7a2f6f7e72d3c06d6bee43bee5cb4ecc7212709684eb";
 "r" = [
"BiocGenerics"
"Biostrings"
"data.table"
"seqinr"
"S4Vectors"
"IRanges"
"BSgenome"
"hash"
"reticulate"
"rhdf5"
"XVector"
"DelayedArray"
"GenomeInfoDb"
"GenomicRanges"
"dplyr"
"keras"
"mltools"
];
};
 "derfinderHelper_1.30.0" = {"s" = "e5527df3b13f13cbfee97af8f60019df8ef2394e0d7911b4640556b74a5fff64";
 "r" = [ "IRanges" "Matrix" "S4Vectors" ];
};
 "BeadDataPackR_1.48.0" = {"s" = "9d85be0b93464f60bb9c9ddf32b22b85c7e75435bd9bb0b4e759679d9bf1c0a5";
 "c" = true;
};
 "pmp_1.6.0" = {"s" = "e2f0a0353de8c03d7f6761a67f1fb07e417360e5e955b8a270490c88ab7fcf97";
 "r" = [
"impute"
"pcaMethods"
"missForest"
"ggplot2"
"SummarizedExperiment"
"S4Vectors"
"matrixStats"
"reshape2"
];
};
 "pathwayPCA_1.10.0" = {"r" = [ "lars" "survival" ];
 "s" = "b9833321a91807d98a0e795b3a706d857194b929a3f6deaf23f89dce227aa206";
};
 "mogsa_1.30.0" = {"s" = "976eae6418d9e6e186fcfcc27e498a8d91f5497956ac9452b5a60c671c9fb6fb";
 "r" = [
"graphite"
"genefilter"
"BiocGenerics"
"gplots"
"GSEABase"
"Biobase"
"corpcor"
"svd"
"cluster"
];
};
 "SpatialExperiment_1.2.0" = {"r" = [
"SingleCellExperiment"
"BiocFileCache"
"DropletUtils"
"rjson"
"magick"
"S4Vectors"
"SummarizedExperiment"
"BiocGenerics"
];
 "s" = "b310059652e9bcc6658b0b00053fe95b9f94c33d67fd959845f7c49c9fc81ba3";
};
 "graper_1.8.0" = {"c" = true;
 "s" = "ab75988519c22d71f3d3b9061900a80aa8380c7d2f7ac29583e7cb496cd60580";
 "r" = [ "Matrix" "Rcpp" "ggplot2" "cowplot" "matrixStats" "Rcpp" "RcppArmadillo" "BH" ];
};
 "IONiseR_2.16.0" = {"r" = [
"rhdf5"
"dplyr"
"magrittr"
"tidyr"
"ShortRead"
"Biostrings"
"ggplot2"
"BiocGenerics"
"XVector"
"tibble"
"BiocParallel"
"bit64"
"stringr"
];
 "s" = "039b56c61b3cee5078f6c394a13e8688fd0fd61903bcab7f023b91e61aa7763a";
};
 "SeqArray_1.36.3" = {"c" = true;
 "r" = [ "gdsfmt" "IRanges" "GenomicRanges" "GenomeInfoDb" "Biostrings" "S4Vectors" "gdsfmt" ];
 "s" = "5d72919e0940d905d178edf671ec472aa1a50d3d13dcf3c71c4223a2bd623f2c";
};
 "GSReg_1.30.0" = {"c" = true;
 "s" = "403f72a631545e995c85f1cb14041a0c4261bdd1e2b247509c1b2398e022123c";
 "r" = [ "Homo.sapiens" "org.Hs.eg.db" "GenomicFeatures" "AnnotationDbi" ];
};
 "DMRcate_2.10.0" = {"d" = {"doCheck" = false;
};
 "s" = "5bdadf1c57ae1cc8d4f85ab9c184e0c94af45bc6eda7dff4d7b2dbd013fa0e50";
 "r" = [
"ExperimentHub"
"bsseq"
"GenomeInfoDb"
"limma"
"edgeR"
"DSS"
"minfi"
"missMethyl"
"GenomicRanges"
"plyr"
"Gviz"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
];
};
 "BioMM_1.12.0" = {"r" = [
"lattice"
"BiocParallel"
"glmnet"
"rms"
"precrec"
"nsprcomp"
"ranger"
"e1071"
"ggplot2"
"vioplot"
"CMplot"
"imager"
"topGO"
"xlsx"
];
 "s" = "f0943516486e76cac5767d345a739f4007367783fad595d012b711ea9436aaeb";
};
 "cBioPortalData_2.8.2" = {"s" = "bd804ad77f117de37b1766482cded3bb359af01a76ce34e673311e4ab2a77225";
 "r" = [
"AnVIL"
"MultiAssayExperiment"
"BiocFileCache"
"digest"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"readr"
"RaggedExperiment"
"RTCGAToolbox"
"S4Vectors"
"SummarizedExperiment"
"tibble"
"tidyr"
"TCGAutils"
];
};
 "FindIT2_1.0.3" = {"r" = [
"GenomicRanges"
"withr"
"BiocGenerics"
"GenomeInfoDb"
"rtracklayer"
"S4Vectors"
"GenomicFeatures"
"dplyr"
"rlang"
"patchwork"
"ggplot2"
"BiocParallel"
"qvalue"
"stringr"
"ggrepel"
"tibble"
"tidyr"
"SummarizedExperiment"
"MultiAssayExperiment"
"IRanges"
"progress"
"purrr"
"glmnet"
];
 "s" = "150ee4b20f1d94883eb3ad0c6ab000f093e31a50ecda1d735c879ea8eed3f675";
};
 "ROTS_1.22.0" = {"r" = [ "Rcpp" "Biobase" "Rcpp" ];
 "s" = "7156fcb395011c3e5d94f48df5091623d93db8569914fe89b3430de4094a1e62";
 "c" = true;
};
 "ontoProc_1.14.0" = {"s" = "f7ba18f1a6f0067b37b18035bbe52b5a98853e05f827885a94dd6414caadd7ec";
 "r" = [
"ontologyIndex"
"Biobase"
"S4Vectors"
"AnnotationDbi"
"BiocFileCache"
"shiny"
"graph"
"Rgraphviz"
"ontologyPlot"
"dplyr"
"magrittr"
"DT"
"igraph"
];
};
 "regionReport_1.30.0" = {"s" = "0970d4612e989f9348afe6e8c404367f5090efd7c616d2f57347d6dd8b8911e3";
 "r" = [
"BiocStyle"
"derfinder"
"DEFormats"
"DESeq2"
"GenomeInfoDb"
"GenomicRanges"
"knitr"
"knitrBootstrap"
"RefManageR"
"rmarkdown"
"S4Vectors"
"SummarizedExperiment"
];
};
 "Uniquorn_2.12.0" = {"s" = "3df623c082dcd6c9e7d303734e8a4ee1b8bf56e20dfebde760ec7af64123b14b";
 "r" = [
"stringr"
"R.utils"
"WriteXLS"
"doParallel"
"foreach"
"GenomicRanges"
"IRanges"
"VariantAnnotation"
];
};
 "MetCirc_1.26.0" = {"r" = [ "amap" "circlize" "scales" "shiny" "MSnbase" "ggplot2" "S4Vectors" ];
 "s" = "165cc1f3b73a60bd4d6e5c2eb43a9ccb701056cca52ef518808325f37a565327";
};
 "GOSemSim_2.18.1" = {"c" = true;
 "s" = "55078c2d0e236e48476a6a50793cf01963cc99bf9d7dab4014eff4b4e37cab01";
 "r" = [ "AnnotationDbi" "GO.db" "Rcpp" ];
};
 "svaNUMT_1.2.0" = {"s" = "755e12d60f45370c7fd96df2ebefc30eb9f32a790a4dc9279a17558dd739738e";
 "r" = [
"GenomicRanges"
"rtracklayer"
"VariantAnnotation"
"StructuralVariantAnnotation"
"BiocGenerics"
"Biostrings"
"assertthat"
"stringr"
"dplyr"
"rlang"
"GenomeInfoDb"
"S4Vectors"
"GenomicFeatures"
];
};
 "SingleCellExperiment_1.18.0" = {"s" = "f76ccbb90d2cf14edca37f34815b3242e25eb18dd749eedd97f15b47f7c22a68";
 "r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
};
 "rfaRm_1.4.0" = {"s" = "0c67d506a6aa57d79036d7832865c0dbeff86fd80e25c565d59f2f164ed766df";
 "r" = [
"httr"
"stringi"
"rsvg"
"magick"
"data.table"
"Biostrings"
"rvest"
"xml2"
"IRanges"
"S4Vectors"
];
 "d" = {"patches" = [../nix/patches/rfaRm.patch];
};
};
 "seqTools_1.30.0" = {"r" = [ "zlibbioc" "zlibbioc" ];
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [zlib];
};
 "c" = true;
 "s" = "ad6270299d05e3c1c41f56afc136c327a4ffbd7575347451beb52cf39e9c7131";
};
 "customProDB_1.36.0" = {"r" = [
"IRanges"
"AnnotationDbi"
"biomaRt"
"S4Vectors"
"DBI"
"GenomeInfoDb"
"GenomicRanges"
"Rsamtools"
"GenomicAlignments"
"Biostrings"
"GenomicFeatures"
"stringr"
"RCurl"
"plyr"
"VariantAnnotation"
"rtracklayer"
"RSQLite"
"AhoCorasickTrie"
];
 "s" = "59f247963d8e440570645b6e0ca6460da4f369b8841e0d8f5f1a16ce3b51d72f";
};
 "SpidermiR_1.26.0" = {"r" = [
"httr"
"igraph"
"miRNAtap"
"miRNAtap.db"
"AnnotationDbi"
"org.Hs.eg.db"
"ggplot2"
"gridExtra"
"gplots"
"lattice"
"latticeExtra"
"TCGAbiolinks"
"gdata"
"MAGeCKFlute"
];
 "s" = "50110a5eb8d05168cdcdfc0a5e681d598bf7f777119b7812c9d36e98396b3a6c";
};
 "spicyR_1.6.0" = {"s" = "bdfb6c864c65093306dff9a93b2e62b1a9809320d40759f4c2076fa05c8bf6a8";
 "r" = [
"ggplot2"
"concaveman"
"BiocParallel"
"spatstat.core"
"spatstat.geom"
"lmerTest"
"BiocGenerics"
"S4Vectors"
"lme4"
"mgcv"
"pheatmap"
"rlang"
"IRanges"
"data.table"
"dplyr"
"tidyr"
"scam"
];
};
 "scds_1.10.0" = {"s" = "f68cd64c06edb2fef590e65a7c7b1a455e9bd0d2dee1982f3762ceddec54f6d8";
 "r" = [
"Matrix"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"xgboost"
"dplyr"
"pROC"
];
};
 "MetCirc_1.24.0" = {"s" = "7333f25b77e563e925864d6445d2e5317d229f64cc14a54d2184b2e80c35ee71";
 "r" = [ "amap" "circlize" "scales" "shiny" "MSnbase" "ggplot2" "S4Vectors" ];
};
 "SNPRelate_1.30.1" = {"c" = true;
 "r" = [ "gdsfmt" "gdsfmt" ];
 "s" = "998d11991c8d564932e25e947b164360c9aa9dffa87e533144a42ef00af96cc8";
};
 "qsmooth_1.10.0" = {"r" = [ "SummarizedExperiment" "sva" "Hmisc" ];
 "s" = "508a915e8bfbd6f9f3ac51eff22f0ef16b57310eeb15396ab9f9db0567550706";
};
 "R3CPET_1.24.0" = {"r" = [
"Rcpp"
"ggplot2"
"pheatmap"
"clValid"
"igraph"
"data.table"
"reshape2"
"Hmisc"
"RCurl"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggbio"
"Rcpp"
];
 "s" = "1f48532f0c3f59c82dcc120108dfe211be5e211c97d190b399515f1f0f9808ac";
 "c" = true;
};
 "segmentSeq_2.26.0" = {"r" = [
"baySeq"
"S4Vectors"
"GenomicRanges"
"ShortRead"
"Rsamtools"
"IRanges"
"GenomeInfoDb"
"abind"
];
 "s" = "f9e1fd89063556851d8fea53d48bfc6964f173857f83a9d339a36608c7041bbb";
};
 "ChemmineR_3.44.0" = {"c" = true;
 "r" = [
"rjson"
"RCurl"
"DBI"
"digest"
"BiocGenerics"
"Rcpp"
"ggplot2"
"gridExtra"
"png"
"base64enc"
"DT"
"rsvg"
"Rcpp"
"BH"
];
 "s" = "6887cdfe15e266a27f5b759d9b2fe6df754fb1a3c667db24fcd8c233f1b5a9fc";
};
 "SELEX_1.24.0" = {"r" = [ "rJava" "Biostrings" ];
 "s" = "779f82c4cfb96d400c1a3bb07ffaa7641c50a7765926b0917486a2b464de051a";
};
 "transomics2cytoscape_1.2.0" = {"s" = "0b5e4fd2ceaeddafc628af886ecbf7f8717ec144842da247a226f5d85269c64b";
 "r" = [ "RCy3" "KEGGREST" "dplyr" ];
};
 "VplotR_1.6.0" = {"s" = "ba5e4f23a66c29c7f23bcad688b53cbf4523b509d7ceee4b5290c22927794f4c";
 "r" = [
"GenomicRanges"
"IRanges"
"ggplot2"
"cowplot"
"magrittr"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"zoo"
"Rsamtools"
"S4Vectors"
"reshape2"
];
};
 "omicRexposome_1.18.0" = {"r" = [
"Biobase"
"rexposome"
"limma"
"sva"
"ggplot2"
"ggrepel"
"PMA"
"omicade4"
"gridExtra"
"MultiDataSet"
"SmartSVA"
"isva"
"SummarizedExperiment"
"stringr"
];
 "s" = "4170dff89403660a0d483971dc3f2533c92367ca4b46930306d5fc68310ced3e";
};
 "SpeCond_1.46.0" = {"s" = "a917e317bf15da1f6011d484e9c3edcbf0f034e1c1e97f1900984e066bed27ea";
 "r" = [ "mclust" "Biobase" "fields" "hwriter" "RColorBrewer" ];
};
 "tidySummarizedExperiment_1.6.1" = {"r" = [
"SummarizedExperiment"
"tibble"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rlang"
"purrr"
"lifecycle"
"plotly"
"S4Vectors"
"tidyselect"
"ellipsis"
"vctrs"
"pillar"
"stringr"
"cli"
"fansi"
];
 "s" = "afea495fb61c8f64705498a9486d4ea99088537acc9572953735dac4d3216078";
};
 "ProteoMM_1.12.0" = {"r" = [ "gdata" "biomaRt" "ggplot2" "ggrepel" "gtools" "matrixStats" ];
 "s" = "75998ab2d100d1e51986af8935b3706f89e0ad0030db1b6d8194cd107436fcf8";
};
 "POWSC_1.0.0" = {"r" = [
"Biobase"
"SingleCellExperiment"
"MAST"
"pheatmap"
"ggplot2"
"RColorBrewer"
"SummarizedExperiment"
"limma"
];
 "s" = "a9d9b5f0b7307a4bc383bf6f163cf302a2a0442cf26a0a49e72735674e537610";
};
 "compEpiTools_1.26.0" = {"r" = [
"topGO"
"GenomicRanges"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"Rsamtools"
"gplots"
"IRanges"
"GenomicFeatures"
"XVector"
"methylPipe"
"GO.db"
"S4Vectors"
"GenomeInfoDb"
];
 "s" = "0d56014019704304abe96f4654e6cc640346917c2904b5cc9d4acb1237580079";
};
 "ggtree_3.4.4" = {"s" = "c59f4879b4e4ee1a24d61bbec9bfddced3a7a6a747c9bc537bf2c84c2ca43840";
 "r" = [
"ape"
"aplot"
"dplyr"
"ggplot2"
"magrittr"
"purrr"
"rlang"
"ggfun"
"yulab.utils"
"tidyr"
"tidytree"
"treeio"
"scales"
];
};
 "MethylAid_1.26.0" = {"r" = [
"Biobase"
"BiocParallel"
"BiocGenerics"
"ggplot2"
"gridBase"
"hexbin"
"matrixStats"
"minfi"
"RColorBrewer"
"shiny"
"SummarizedExperiment"
];
 "s" = "1b92ef02de08cd6a0f46d7be3cd3c929cf9ab03b0debf8b34c0058b25b3ad32c";
};
 "PSICQUIC_1.31.0" = {"r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
 "s" = "8cda7e6b10b30f87323e0e19889db6c334e86b2685e400b918e3bd3c7a0ad319";
};
 "randRotation_1.8.0" = {"s" = "b6f31996b059335d36373663010ea8c333c5076cd2be9d976872f06dfcbe2269";
 "r" = [ "Rdpack" ];
};
 "microbiomeExplorer_1.4.0" = {"s" = "8ff9b285910f6ca39bd5100fc58baf527dfa0016b928b371176b6ce3bcd91a3e";
 "r" = [
"shiny"
"magrittr"
"metagenomeSeq"
"Biobase"
"shinyjs"
"shinydashboard"
"shinycssloaders"
"shinyWidgets"
"rmarkdown"
"DESeq2"
"RColorBrewer"
"dplyr"
"tidyr"
"purrr"
"rlang"
"knitr"
"readr"
"DT"
"biomformat"
"stringr"
"vegan"
"matrixStats"
"heatmaply"
"car"
"broom"
"limma"
"reshape2"
"tibble"
"forcats"
"lubridate"
"plotly"
];
};
 "idpr_1.2.0" = {"r" = [ "ggplot2" "magrittr" "dplyr" "plyr" "jsonlite" "rlang" "Biostrings" ];
 "s" = "c7005a9050cdbb7b0658d01c1542b3f011d1323ee1fe84be2287dd0918afbb9f";
};
 "LymphoSeq_1.20.0" = {"r" = [
"LymphoSeqDB"
"data.table"
"plyr"
"dplyr"
"reshape"
"VennDiagram"
"ggplot2"
"ineq"
"RColorBrewer"
"circlize"
"ggtree"
"msa"
"Biostrings"
"phangorn"
"stringdist"
"UpSetR"
];
 "s" = "c4ee64bee3b44900c8ee407c75c1f63febc438ed5c878f2995ead28261ce0869";
};
 "spatialDE_1.0.0" = {"s" = "5d6f00b9acc71cf676902a4aed4c6b039dd2687861cc0f5491600da190ceb805";
 "r" = [
"reticulate"
"basilisk"
"checkmate"
"SpatialExperiment"
"SummarizedExperiment"
"Matrix"
"S4Vectors"
"ggplot2"
"ggrepel"
"scales"
"gridExtra"
];
};
 "pulsedSilac_1.6.0" = {"r" = [
"robustbase"
"R.utils"
"taRifx"
"S4Vectors"
"SummarizedExperiment"
"ggplot2"
"ggridges"
"UpSetR"
"cowplot"
"MuMIn"
];
 "s" = "74875a22f07fbad8769cf5c7a0c43539bc6ecc5abb4371be00a6878d46cb6cef";
};
 "isobar_1.40.0" = {"r" = [ "Biobase" "distr" "plyr" "biomaRt" "ggplot2" ];
 "s" = "5d631649b7e875ef8404f680d0826065002e3f52c6676080a4dcc232c13a545a";
};
 "Prostar_1.24.8" = {"r" = [
"DAPAR"
"DAPARdata"
"rhandsontable"
"data.table"
"shinyjs"
"DT"
"shiny"
"shinyBS"
"shinyAce"
"highcharter"
"htmlwidgets"
"webshot"
"R.utils"
"shinythemes"
"XML"
"later"
"rclipboard"
"shinycssloaders"
"future"
"promises"
"colourpicker"
"BiocManager"
"shinyjqui"
"shinyTree"
"shinyWidgets"
"sass"
"tibble"
];
 "s" = "52343fbc368295914f65d5049b91441b507d337074786d7489fbead4ceb1aa47";
};
 "genoCN_1.48.0" = {"s" = "271171d4301ce84fd3463296ff89491078df1a44c73320db3b666c2e3cf18618";
 "c" = true;
};
 "EnrichmentBrowser_2.24.0" = {"s" = "89a528db40d76180fb5a4e9b5d374cf83f90b5b74397707d31aa3312c3ca0a39";
 "r" = [
"SummarizedExperiment"
"graph"
"AnnotationDbi"
"BiocFileCache"
"BiocManager"
"GSEABase"
"GO.db"
"KEGGREST"
"KEGGgraph"
"Rgraphviz"
"S4Vectors"
"SPIA"
"edgeR"
"graphite"
"hwriter"
"limma"
"pathview"
"safe"
];
};
 "GenomicAlignments_1.32.0" = {"s" = "71354a8f7b07283065bff8280558a15ddfc35a6d225de2d8f7c5214400a3d5c5";
 "c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"BiocParallel"
"S4Vectors"
"IRanges"
];
};
 "OmnipathR_3.0.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "r" = [
"checkmate"
"curl"
"digest"
"dplyr"
"httr"
"igraph"
"jsonlite"
"later"
"logger"
"magrittr"
"progress"
"purrr"
"rappdirs"
"readr"
"readxl"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
"xml2"
"yaml"
];
 "s" = "446ee8685fc5515182b41d251afac5f36be880d5a628166157ec95d7058d3173";
};
 "profileScoreDist_1.22.0" = {"r" = [ "Rcpp" "BiocGenerics" "Rcpp" ];
 "c" = true;
 "s" = "e98c39a7c3a1fc3d78fd50851c9e31d9fbe8be8300b2368fab788f467587b948";
};
 "NTW_1.42.0" = {"s" = "aff756520e898594134f312f8a5f910bf7e59931e265086f51e9ae637b9e3361";
 "r" = [ "mvtnorm" ];
};
 "DeconRNASeq_1.38.0" = {"r" = [ "limSolve" "pcaMethods" "ggplot2" ];
 "s" = "661e11800fc7ce9706e735b18e0a16e0176a9a6b133a102944a5f6ac119a5583";
};
 "nondetects_2.24.0" = {"s" = "b0d50a7f811d494d405340e737415f0dc33fa386a013aa7ea6544f43e6f865dd";
 "r" = [ "Biobase" "limma" "mvtnorm" "arm" "HTqPCR" ];
};
 "DEScan2_1.14.1" = {"r" = [
"GenomicRanges"
"BiocParallel"
"BiocGenerics"
"ChIPpeakAnno"
"data.table"
"DelayedArray"
"GenomeInfoDb"
"GenomicAlignments"
"glue"
"IRanges"
"plyr"
"Rcpp"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
];
 "s" = "418e3dc6605f5a00eba5eaf7f74159d990c07bcb3b30b830ebd4edf0c3eaf704";
 "c" = true;
};
 "RProtoBufLib_2.8.0" = {"s" = "f7160c1623f50f0e23d14e7e99a2e6c018186871f7f1f68c9171031f6ae678d7";
 "c" = true;
};
 "rqt_1.22.0" = {"s" = "327334ae00c398ebdd601ec78bc0d628ccb229cf0f509f1876a791dec0d46900";
 "r" = [
"SummarizedExperiment"
"Matrix"
"ropls"
"car"
"RUnit"
"metap"
"CompQuadForm"
"glmnet"
"pls"
];
};
 "seqCAT_1.16.1" = {"r" = [
"GenomicRanges"
"VariantAnnotation"
"dplyr"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"rtracklayer"
"rlang"
"scales"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
];
 "s" = "935acef6b8bbac8fcec3716813d48b5ff3726c0a2d6d919e608e3d5996773904";
};
 "peco_1.4.0" = {"r" = [
"assertthat"
"circular"
"conicfit"
"doParallel"
"foreach"
"genlasso"
"scater"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "ac8fe0dec5ff6d8660cb9e2277567db77faa2da942a673c2accf781d79b38e0d";
};
 "pandaR_1.28.0" = {"r" = [
"Biobase"
"BiocGenerics"
"matrixStats"
"igraph"
"ggplot2"
"reshape"
"plyr"
"RUnit"
"hexbin"
];
 "s" = "b9a07de85518f8b5106bae00b45d7bee33d975982fb0aa4ddc481ceeaff811d0";
};
 "PanVizGenerator_1.22.0" = {"s" = "4d0ccdf162d78f8bf7bc676862b104b61c401682d999b001a02bb15998141d66";
 "r" = [ "shiny" "jsonlite" "pcaMethods" "FindMyFriends" "igraph" ];
};
 "ChemmineOB_1.32.0" = {"r" = [ "BiocGenerics" "zlibbioc" "Rcpp" "BH" "Rcpp" ];
 "d" = {"add_buildInputs" = [openbabel];
 "preInstall" = ''substituteInPlace src/Makevars.in --replace "/usr/local/include/eigen3" "${pkgs.eigen}/include/eigen3"
'';
 "OPEN_BABEL_INCDIR" = "${pkgs.openbabel}/include/openbabel3/";
 "add_nativeBuildInputs" = [openbabel];
};
 "c" = true;
 "s" = "c3013faef820128ad2648e0a7ce38fc43581dcb9288ed9aa6c0c73f4de64fc93";
};
 "ROTS_1.20.0" = {"s" = "f4d66f9de87e13eee1574bef60f27b7735de3509a08eb7050aae9544c7899ea3";
 "c" = true;
 "r" = [ "Rcpp" "Biobase" "Rcpp" ];
};
 "randPack_1.38.0" = {"r" = [ "Biobase" ];
 "s" = "0d9dfd081e2119802dbb2eb19efe612285f1a67c1382b60dd63fbe7012794388";
};
 "ChIPsim_1.48.0" = {"s" = "0df7809d92cc8f516834e90696781b3bc933abcea58b8f85f8572486a676badd";
 "r" = [ "Biostrings" "IRanges" "XVector" "Biostrings" "ShortRead" ];
};
 "conclus_1.2.4" = {"s" = "23b5dd4ffd6a8b50637de193248bea6fc3baeb05c604da0e4d210d5fdd862854";
 "r" = [
"org.Hs.eg.db"
"org.Mm.eg.db"
"dbscan"
"fpc"
"factoextra"
"Biobase"
"BiocFileCache"
"doParallel"
"foreach"
"SummarizedExperiment"
"biomaRt"
"AnnotationDbi"
"dplyr"
"scran"
"scater"
"pheatmap"
"ggplot2"
"gridExtra"
"SingleCellExperiment"
"scales"
"Rtsne"
"GEOquery"
"clusterProfiler"
"stringr"
"rlang"
"DT"
];
};
 "biomformat_1.24.0" = {"s" = "3669661b489e5bb1b1e230cf6989e2c2d759714b62f4dab2a5f559d86f94988b";
 "r" = [ "plyr" "jsonlite" "Matrix" "rhdf5" ];
};
 "vidger_1.14.0" = {"s" = "6e361e56ae0aeb51be48b4ecd54876afd0ea0a5018fe93b7987cbfbdc00e8bf5";
 "r" = [
"Biobase"
"DESeq2"
"edgeR"
"GGally"
"ggplot2"
"ggrepel"
"knitr"
"RColorBrewer"
"rmarkdown"
"scales"
"SummarizedExperiment"
"tidyr"
];
};
 "scTensor_2.2.0" = {"d" = {"doCheck" = false;
};
 "s" = "dd0b163426bfa83f5d382b0320607df4470d05cf517a3c80dd8b7ad67895ed0e";
 "r" = [
"RSQLite"
"igraph"
"S4Vectors"
"plotly"
"reactome.db"
"AnnotationDbi"
"SummarizedExperiment"
"SingleCellExperiment"
"nnTensor"
"rTensor"
"abind"
"plotrix"
"heatmaply"
"tagcloud"
"rmarkdown"
"BiocStyle"
"knitr"
"AnnotationHub"
"MeSHDbi"
"outliers"
"Category"
"meshr"
"GOstats"
"ReactomePA"
"DOSE"
"crayon"
"checkmate"
"BiocManager"
"visNetwork"
"schex"
"ggplot2"
];
};
 "breakpointR_1.10.0" = {"r" = [
"GenomicRanges"
"cowplot"
"breakpointRdata"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"ggplot2"
"BiocGenerics"
"gtools"
"doParallel"
"foreach"
];
 "s" = "a85533f2c1ccda1c9b51b237f41f74fc0badb4bde3e849610c8a8a31a5af16d6";
};
 "MsBackendRawFileReader_1.0.0" = {"s" = "f14733d83fba453cae0f42a389b6098411ad1796b3b242aaed8654e38b0ae73d";
 "r" = [ "Spectra" "MsCoreUtils" "S4Vectors" "IRanges" "rawrr" "BiocParallel" ];
 "b" = [ mono ];
 "c" = true;
};
 "pqsfinder_2.10.0" = {"r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
 "s" = "2c81fa9c7c598f10061083caaa804bef0b4c663f7b50177a99e648b18218bef8";
 "c" = true;
 "b" = [ cmake ];
};
 "affycoretools_1.68.0" = {"r" = [
"Biobase"
"affy"
"limma"
"GOstats"
"gcrma"
"xtable"
"AnnotationDbi"
"ggplot2"
"gplots"
"oligoClasses"
"ReportingTools"
"hwriter"
"lattice"
"S4Vectors"
"edgeR"
"RSQLite"
"BiocGenerics"
"DBI"
"Glimma"
];
 "s" = "9d93de8b27d5b8621643e3f5a3c3bca11fffb30bd8f1c70bb2d848780c7e3993";
};
 "profileplyr_1.10.0" = {"s" = "9974dadc7d514509062d3fefb2c11ac278c9ab93fba5af77c6dd4ca6faa8ac87";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"GenomicRanges"
"soGGi"
"S4Vectors"
"R.utils"
"dplyr"
"magrittr"
"tidyr"
"IRanges"
"rjson"
"ChIPseeker"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rGREAT"
"pheatmap"
"ggplot2"
"EnrichedHeatmap"
"ComplexHeatmap"
"circlize"
"BiocParallel"
"rtracklayer"
"GenomeInfoDb"
"rlang"
"Cairo"
"tiff"
"Rsamtools"
];
};
 "ideal_1.16.1" = {"r" = [
"topGO"
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"heatmaply"
"plotly"
"pheatmap"
"pcaExplorer"
"IHW"
"gplots"
"UpSetR"
"goseq"
"stringr"
"dplyr"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"DT"
"rentrez"
"rintrojs"
"ggrepel"
"knitr"
"rmarkdown"
"shinyAce"
"BiocParallel"
"base64enc"
];
 "s" = "414264c58238de1b1d7f3ca1901d40a51475e0dbea2816003ba000b80c1d4f4d";
};
 "ConsensusClusterPlus_1.56.0" = {"r" = [ "Biobase" "ALL" "cluster" ];
 "s" = "0b496182208b41928caeea4cc05f0d66e20bceed8f815aa5d2996f6f41c97698";
};
 "maCorrPlot_1.66.0" = {"r" = [ "lattice" "lattice" ];
 "s" = "7529e121ce193d0a0b4c69a9e792336e509e537f8d4c909bab6c888b75611005";
};
 "GeneSelectMMD_2.38.0" = {"s" = "91d8b80ca3dce8ab20d1bb92ebcb2fb490d19a1062bca797bcaff97117b106db";
 "c" = true;
 "r" = [ "Biobase" "MASS" "limma" ];
};
 "fCI_1.22.0" = {"s" = "5db23fdaf5d6d02f5f18c3c4a7e58d58d3c8f3e60af5a58db88f670e23cae642";
 "r" = [ "FNN" "psych" "gtools" "zoo" "rgl" "VennDiagram" ];
};
 "cliqueMS_1.10.0" = {"b" = [ cmake ];
 "r" = [
"Rcpp"
"xcms"
"MSnbase"
"igraph"
"qlcMatrix"
"matrixStats"
"Rcpp"
"BH"
"RcppArmadillo"
];
 "s" = "c3f417f2de523e1d936a03abdf336c512b0176542f096e5d983ca4c88510e5ba";
 "c" = true;
};
 "shinyepico_1.4.2" = {"r" = [
"DT"
"data.table"
"doParallel"
"dplyr"
"foreach"
"GenomicRanges"
"ggplot2"
"gplots"
"heatmaply"
"limma"
"minfi"
"plotly"
"reshape2"
"rlang"
"rmarkdown"
"rtracklayer"
"shiny"
"shinyWidgets"
"shinycssloaders"
"shinyjs"
"shinythemes"
"statmod"
"tidyr"
"zip"
];
 "s" = "3574dac3c4b082cdaec74238154244fbf21aa3c54a78c0f02e26ad81759d06df";
};
 "PubScore_1.6.0" = {"s" = "8759221f7ca1617972ad66dc89497575086320b9375fc3516862ab98febfc82c";
 "r" = [
"ggplot2"
"igraph"
"ggrepel"
"rentrez"
"progress"
"dplyr"
"intergraph"
"network"
"sna"
];
};
 "groHMM_1.29.1" = {"c" = true;
 "s" = "95c62e66fb5778a33508220179f005b7f368b6bbc9dc45d255be79353401e90d";
 "r" = [
"MASS"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"rtracklayer"
];
 "d" = {"patches" = [../nix/patches/groHMM_1.29.1.patch];
};
};
 "COSNet_1.30.0" = {"c" = true;
 "s" = "5f5193938a5c6b7e7b42d0b5d0ac04a7c3fe0e1063e930ff5bfbc5b5649fe1bf";
};
 "sRACIPE_1.8.0" = {"s" = "64c6f57dd71924731379cdf47f4cb88cd9bc0fa7324157961d349dcb410cb20f";
 "c" = true;
 "r" = [
"SummarizedExperiment"
"Rcpp"
"ggplot2"
"reshape2"
"MASS"
"RColorBrewer"
"gridExtra"
"visNetwork"
"gplots"
"umap"
"htmlwidgets"
"S4Vectors"
"BiocGenerics"
"Rcpp"
];
};
 "ssize_1.70.0" = {"s" = "f3fdaeb82351874bcbe2eabd8cecad01c57cd7bc475c28c776a2c8667ae26d21";
 "r" = [ "gdata" "xtable" ];
};
 "LRBaseDbi_2.4.0" = {"s" = "1a5d6279e30696d78f9071c15e14c04acb7b353f5c845a6c4754d7a02a817f8f";
 "r" = [ "AnnotationDbi" "RSQLite" "DBI" "Biobase" ];
};
 "artMS_1.10.0" = {"s" = "54f6d24fb004a98a249a5efc101eea3008b2cd920c24fc372f3e4cc48dbd25c9";
 "r" = [
"AnnotationDbi"
"biomaRt"
"bit64"
"circlize"
"cluster"
"ComplexHeatmap"
"corrplot"
"data.table"
"dplyr"
"factoextra"
"FactoMineR"
"getopt"
"ggdendro"
"ggplot2"
"gplots"
"ggrepel"
"gProfileR"
"limma"
"MSstats"
"openxlsx"
"org.Hs.eg.db"
"org.Mm.eg.db"
"PerformanceAnalytics"
"pheatmap"
"plotly"
"plyr"
"RColorBrewer"
"scales"
"seqinr"
"stringr"
"tidyr"
"UpSetR"
"VennDiagram"
"yaml"
];
};
 "normalize450K_1.20.0" = {"r" = [ "Biobase" "illuminaio" "quadprog" ];
 "s" = "6a73cc09576295cca5f00c7693dadba38204d02fadd54be644463b6369acffb6";
};
 "proFIA_1.22.0" = {"c" = true;
 "r" = [ "xcms" "pracma" "Biobase" "minpack.lm" "BiocParallel" "missForest" "ropls" ];
 "s" = "4d929e5e066314a8fbe7126ff182c7f10ad123d0c474e8b0dba9e33a56cbf932";
};
 "msImpute_1.6.0" = {"r" = [
"softImpute"
"pdist"
"reticulate"
"scran"
"data.table"
"FNN"
"matrixStats"
"limma"
"mvtnorm"
"tidyr"
"dplyr"
];
 "s" = "db52eedd91d8bff9681320559ec0b5ef954c64f27dced0ad2342bc2135585887";
};
 "XNAString_1.2.0" = {"s" = "11551e4f9da5c45eae5f7f2f6ac362b8864c23d4d9a4d72a8f431b458addece6";
 "c" = true;
 "r" = [
"Biostrings"
"BSgenome"
"data.table"
"GenomicRanges"
"IRanges"
"Rcpp"
"stringi"
"S4Vectors"
"future.apply"
"stringr"
"formattable"
"Rcpp"
];
};
 "PSICQUIC_1.32.0" = {"r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
 "s" = "445e14ee8c43ec6813e3aeda638bd8c3221307a02c18dd6685aa1cc5bc4c1f7f";
};
 "CGHnormaliter_1.50.0" = {"r" = [ "CGHcall" "CGHbase" "Biobase" "CGHbase" "CGHcall" ];
 "s" = "df8d2f5cca6f57ef878f7ed0a7b289e85cfdba1c5f155ae4fc2b8ec6078a209a";
};
 "sights_1.18.0" = {"s" = "2602018c6a383351d1cbef1dac723a542d5045769e74f50b86ebfaeef08cf537";
 "r" = [ "MASS" "qvalue" "ggplot2" "reshape2" "lattice" ];
};
 "MassSpecWavelet_1.60.0" = {"s" = "24fec0ed1dc9e36439b7a9fa002324f4b082f8b3fdf609151f3ea9d267f798c5";
 "r" = [ "waveslim" ];
 "c" = true;
};
 "SIMLR_1.20.0" = {"s" = "ecd4b9db2379796e339ff731d4aef15984789541e9dfafecaf31c224e4d970a7";
 "r" = [ "Matrix" "Rcpp" "pracma" "RcppAnnoy" "RSpectra" "Rcpp" ];
 "c" = true;
};
 "RNAAgeCalc_1.6.0" = {"r" = [ "ggplot2" "recount" "impute" "AnnotationDbi" "org.Hs.eg.db" "SummarizedExperiment" ];
 "s" = "8a7dbb82b88954ab635f289ca7de732d702068aa73d4f048648be26dfe840f33";
};
 "dasper_1.2.0" = {"r" = [
"basilisk"
"BiocFileCache"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"magrittr"
"megadepth"
"plyranges"
"readr"
"reticulate"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"tidyr"
];
 "s" = "bcbaebeab644cef1beeff2f187e4d461b07fde519cadbb71694cbc8cbdd940ff";
};
 "ANCOMBC_1.6.4" = {"s" = "ff5e80929cdbf6beb1073a6f5e008e2d2d8bdaccf5f65635b7fccf6d96b9710b";
 "r" = [
"mia"
"CVXR"
"DescTools"
"Hmisc"
"MASS"
"Rdpack"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"doParallel"
"doRNG"
"dplyr"
"emmeans"
"energy"
"foreach"
"lme4"
"lmerTest"
"magrittr"
"nloptr"
"rlang"
"rngtools"
"tibble"
"tidyr"
];
};
 "Organism.dplyr_1.21.0" = {"r" = [
"dplyr"
"AnnotationFilter"
"RSQLite"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
"rlang"
"BiocFileCache"
"DBI"
"dbplyr"
"tibble"
];
 "s" = "84224a9fd4c4dd8cd675248627cf6aa8db9e1957c3b01227f5cbf718d2749c60";
};
 "GraphPAC_1.38.0" = {"s" = "70b8602910bc8cbd9294f3d70912a15c8044420da6651aef9fa12f6416eb2ce3";
 "r" = [ "iPAC" "igraph" "TSP" "RMallow" ];
};
 "netbiov_1.30.0" = {"s" = "a753931e80633e57d92b029563ea3c41c63f6d2778743f73fe9afd733df7c3b0";
 "r" = [ "igraph" ];
};
 "tRNA_1.14.0" = {"s" = "81c041280ddd33d5a11b86a7cef9774f05187eeb5ff5a2234a88e70594bc1490";
 "r" = [
"GenomicRanges"
"Structstrings"
"stringr"
"S4Vectors"
"BiocGenerics"
"IRanges"
"XVector"
"Biostrings"
"Modstrings"
"ggplot2"
"scales"
];
};
 "TCC_1.32.0" = {"r" = [ "DESeq2" "edgeR" "baySeq" "ROC" ];
 "s" = "8d3b378267d7b8ecb9f2d6648b4d3f82803c412f20119b6b51a421b10b7ba846";
};
 "safe_3.32.0" = {"r" = [ "AnnotationDbi" "Biobase" "SparseM" ];
 "s" = "997257e6014e0aa76e26b66d73639c70cffb7553bcefb11d9bfa05f392f21d15";
};
 "igvR_1.16.0" = {"r" = [
"GenomicRanges"
"GenomicAlignments"
"BrowserViz"
"BiocGenerics"
"httpuv"
"MotifDb"
"seqLogo"
"rtracklayer"
"VariantAnnotation"
"RColorBrewer"
];
 "s" = "d7594ccdcba77fad19a46359dabf3924e22f921cfc9b0b49eb4147d600305249";
};
 "daMA_1.64.0" = {"s" = "1f87293de77efbfa6041b8715eb93abffe09710723acd10cdc130e31f2ef0fab";
 "r" = [ "MASS" ];
};
 "GSEABenchmarkeR_1.12.1" = {"r" = [
"Biobase"
"SummarizedExperiment"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"BiocParallel"
"edgeR"
"EnrichmentBrowser"
"ExperimentHub"
"KEGGandMetacoreDzPathwaysGEO"
"KEGGdzPathwaysGEO"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
 "s" = "4123b3b4314eb14724fdc5b2d7d0336d992d3b52beef6735bafe293360fa381a";
};
 "geneplotter_1.72.0" = {"r" = [ "Biobase" "BiocGenerics" "lattice" "annotate" "AnnotationDbi" "RColorBrewer" ];
 "s" = "e84297d17034922dfab02d82945d24f768438a6ada8e367af5790340d37df6ac";
};
 "HybridMTest_1.38.0" = {"r" = [ "Biobase" "fdrtool" "MASS" "survival" ];
 "s" = "d3ccba82c10eb1f4b76deda2b3499b939914e311cb5f4ee94d2246f982f161dc";
};
 "Cogito_1.2.0" = {"s" = "67c0f10bd1640e5e0f5869374976548688cc3b418c980016ffd762dcd8e95069";
 "r" = [
"GenomicRanges"
"jsonlite"
"GenomicFeatures"
"entropy"
"BiocManager"
"rmarkdown"
"GenomeInfoDb"
"S4Vectors"
"AnnotationDbi"
"magrittr"
"ggplot2"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
];
};
 "target_1.6.0" = {"s" = "f658c4b1d00a52ee9b7729610c16acd37e30a84bfa09ecdaeca038b89c24568c";
 "r" = [ "BiocGenerics" "GenomicRanges" "IRanges" "matrixStats" "shiny" ];
};
 "LOBSTAHS_1.18.0" = {"r" = [ "xcms" "CAMERA" ];
 "s" = "b676b5cc9457a09a56897a01b6e124446aff9a512a8d2646f654356604035a3f";
};
 "Rgraphviz_2.38.0" = {"s" = "e786bd853185368e6b7b591881023b1e45a8adebaf7faedcf87c4275970fdb3b";
 "c" = true;
 "r" = [ "graph" ];
};
 "tracktables_1.30.0" = {"s" = "20d069b120bfe05ed06f32d836999ad8b164b08455d82966034153be15b26477";
 "r" = [
"IRanges"
"GenomicRanges"
"XVector"
"Rsamtools"
"XML"
"tractor.base"
"stringr"
"RColorBrewer"
];
};
 "ChromSCape_1.4.0" = {"c" = true;
 "s" = "ab9fa779600f0b7236d478e73ccd55dcad9c9970410e9963c5e1423aea5febb2";
 "r" = [
"shiny"
"colourpicker"
"shinyjs"
"rtracklayer"
"shinyFiles"
"shinyhelper"
"shinyWidgets"
"shinydashboardPlus"
"shinycssloaders"
"Matrix"
"plotly"
"shinydashboard"
"colorRamps"
"kableExtra"
"viridis"
"batchelor"
"BiocParallel"
"Rsamtools"
"ggplot2"
"qualV"
"stringdist"
"fs"
"qs"
"DT"
"scran"
"scater"
"ConsensusClusterPlus"
"Rtsne"
"dplyr"
"tidyr"
"GenomicRanges"
"IRanges"
"irlba"
"rlist"
"umap"
"tibble"
"jsonlite"
"edgeR"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"msigdbr"
"Sushi"
"forcats"
"Rcpp"
"coop"
"matrixTests"
"DelayedArray"
"Rcpp"
];
};
 "minfi_1.40.0" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"bumphunter"
"S4Vectors"
"GenomeInfoDb"
"Biobase"
"IRanges"
"beanplot"
"RColorBrewer"
"lattice"
"nor1mix"
"siggenes"
"limma"
"preprocessCore"
"illuminaio"
"DelayedMatrixStats"
"mclust"
"genefilter"
"nlme"
"reshape"
"MASS"
"quadprog"
"data.table"
"GEOquery"
"DelayedArray"
"HDF5Array"
"BiocParallel"
];
 "s" = "dd1a4590c5e69ce25441d698a66a03e8168b00396ec30d0408f1713b2d10a234";
};
 "SISPA_1.26.0" = {"s" = "c76d09558e8cfd205146a55447b93122ecefed50be19a8382bf0a7bc4b96f49f";
 "r" = [ "genefilter" "GSVA" "changepoint" "data.table" "plyr" "ggplot2" ];
};
 "megadepth_1.2.3" = {"s" = "6f8e28146598dbc5cd1eab2840794fa1d7bf120c2c96ae815fdd62ffd7912f3f";
 "r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
};
 "nempi_1.0.0" = {"r" = [ "mnem" "e1071" "nnet" "randomForest" "naturalsort" "matrixStats" "epiNEM" ];
 "s" = "00bde361e17a3c921cb6912b6faa8c3d51e17baf45b9da2f508fa2691df505eb";
};
 "Cogito_1.0.0" = {"r" = [
"GenomicRanges"
"jsonlite"
"GenomicFeatures"
"entropy"
"BiocManager"
"rmarkdown"
"GenomeInfoDb"
"S4Vectors"
"AnnotationDbi"
"magrittr"
"ggplot2"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
];
 "s" = "afb987f9c741ceb1fd143409497337ac5e9a8e273c55512a695e6ab029a71f32";
};
 "affyPara_1.51.0" = {"s" = "e073fa87ef9b1b918ae7d20864c9a553162a621886c307a69e83594d902b2604";
 "d" = {"propagatedNativeBuildInputs" = [x11 tk tcl];
 "add_nativeBuildInputs" = [pkgconfig x11 tk tcl];
 "add_buildInputs" = [x11 tk tcl];
};
 "r" = [ "affy" "snow" "vsn" "aplpack" "affyio" ];
};
 "yarn_1.22.0" = {"s" = "6f515108d5856f16f25d4cf5a091315b9f490030e3058751e54e008caf00a27c";
 "r" = [
"Biobase"
"biomaRt"
"downloader"
"edgeR"
"gplots"
"limma"
"matrixStats"
"preprocessCore"
"readr"
"RColorBrewer"
"quantro"
];
};
 "CiteFuse_1.4.0" = {"s" = "a4c598c12edc3c58acfbed46621fc367fbe0003eb8d4be7725fbb2fd9da5a9c5";
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"Matrix"
"mixtools"
"cowplot"
"ggplot2"
"gridExtra"
"dbscan"
"propr"
"uwot"
"Rtsne"
"S4Vectors"
"igraph"
"scales"
"scran"
"reshape2"
"ggridges"
"randomForest"
"pheatmap"
"ggraph"
"rhdf5"
"rlang"
];
};
 "SCArray_1.2.0" = {"c" = true;
 "s" = "b3f67428aa5473dbf48ea5e7b820cede1a55fecd76328ed50784cd3e231351ca";
 "r" = [
"gdsfmt"
"DelayedArray"
"BiocGenerics"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"SingleCellExperiment"
"DelayedMatrixStats"
];
};
 "marray_1.72.0" = {"r" = [ "limma" ];
 "s" = "ff3ff370fdb7f65a548cd7951557527145822f373fd4afe2dd4214897c0148d1";
};
 "zellkonverter_1.2.0" = {"r" = [
"Matrix"
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
];
 "s" = "7e832ab368fc7b77e2f6aebc0ea3b160fb2275cf6b712b003ef99dacc89e2779";
};
 "SAIGEgds_1.8.1" = {"r" = [
"gdsfmt"
"SeqArray"
"Rcpp"
"RcppParallel"
"SPAtest"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "ed78d83fea14c3a25b0de4b05819b306476a267df5c8e9ff69fc56b831d3d0bb";
};
 "AneuFinder_1.22.0" = {"s" = "e0ca79ff7335e3a04128c768166e0fa54883bc7ca6aa86eae910b2e94449c876";
 "r" = [
"GenomicRanges"
"ggplot2"
"cowplot"
"AneuFinderData"
"foreach"
"doParallel"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"Rsamtools"
"bamsignals"
"DNAcopy"
"ecp"
"Biostrings"
"GenomicAlignments"
"reshape2"
"ggdendro"
"ggrepel"
"ReorderCluster"
"mclust"
];
 "c" = true;
};
 "BRGenomics_1.4.0" = {"r" = [
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"DESeq2"
"SummarizedExperiment"
];
 "s" = "801e904e59627212ea04c88b9e56f73dabf486e1b1855c9b75d7fa76a627596e";
};
 "chipseq_1.46.0" = {"s" = "910cd4113738001b485d1db5707bb4449340f50108871d0091d31f6edf8600ee";
 "c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"ShortRead"
"lattice"
"BiocGenerics"
"IRanges"
"GenomicRanges"
"ShortRead"
];
};
 "GraphPAC_1.36.0" = {"r" = [ "iPAC" "igraph" "TSP" "RMallow" ];
 "s" = "e5fa11da997d123066f86621bc6427fab8acb7dc62716a531af2e43a142c22a5";
};
 "OpenStats_1.8.0" = {"s" = "e006c348bc36c38e725fb468c34425c4271652a8263fa276d0a53fe3468b2223";
 "r" = [ "nlme" "MASS" "jsonlite" "Hmisc" "knitr" "AICcmodavg" "car" "rlist" "summarytools" ];
};
 "EnrichedHeatmap_1.24.0" = {"c" = true;
 "r" = [
"ComplexHeatmap"
"GenomicRanges"
"matrixStats"
"GetoptLong"
"Rcpp"
"locfit"
"circlize"
"IRanges"
"Rcpp"
];
 "s" = "8cfa9ec7867932c3b140aed000d574da6b1927f1a7d46f9579f21832be566bf1";
};
 "TarSeqQC_1.24.0" = {"s" = "edf0fa3b19dbca87285d32e7d4bcda569b297109fc662081db8210fd389e030c";
 "r" = [
"GenomicRanges"
"Rsamtools"
"ggplot2"
"plyr"
"openxlsx"
"S4Vectors"
"IRanges"
"BiocGenerics"
"reshape2"
"GenomeInfoDb"
"BiocParallel"
"Biostrings"
"cowplot"
"GenomicAlignments"
"Hmisc"
];
};
 "CRImage_1.42.0" = {"s" = "0def17660bc6ecfdc9177246155a82e29ebb49b8a526f3c70b52fc994b8803e4";
 "r" = [ "EBImage" "DNAcopy" "aCGH" "MASS" "e1071" "foreach" "sgeostat" ];
};
 "NTW_1.44.0" = {"r" = [ "mvtnorm" ];
 "s" = "a3d3cba9715a615391c745786f3c59d992aef021ce3679b72209d45ab72fadd6";
};
 "TSCAN_1.34.0" = {"r" = [
"SingleCellExperiment"
"TrajectoryUtils"
"ggplot2"
"shiny"
"plyr"
"fastICA"
"igraph"
"combinat"
"mgcv"
"mclust"
"gplots"
"Matrix"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
];
 "s" = "f59acc1390b1903c0d2c7a1f4ab07c2c78d7530375af87b7c2908ab5241a0e29";
};
 "viper_1.26.0" = {"s" = "21a5afd3390889a9f9fdd450accc1ec7861a634cda04dab6b52e27f4f9076f84";
 "r" = [ "Biobase" "mixtools" "e1071" "KernSmooth" ];
};
 "CONFESS_1.24.0" = {"s" = "e8554d0190091298ad96c228d64fb3b91d5c6b98c10cf7acb9f7084983906486";
 "r" = [
"changepoint"
"cluster"
"contrast"
"data.table"
"ecp"
"EBImage"
"flexmix"
"flowCore"
"flowClust"
"flowMeans"
"flowMerge"
"flowPeaks"
"foreach"
"ggplot2"
"limma"
"MASS"
"moments"
"outliers"
"plotrix"
"raster"
"readbitmap"
"reshape2"
"SamSPECTRAL"
"waveslim"
"wavethresh"
"zoo"
];
};
 "regionReport_1.28.1" = {"s" = "b5d3bf296b722a49be0fd04be58e7493eb6647af01e5ff21cdb594a9ddb2a70d";
 "r" = [
"BiocStyle"
"derfinder"
"DEFormats"
"DESeq2"
"GenomeInfoDb"
"GenomicRanges"
"knitr"
"knitrBootstrap"
"RefManageR"
"rmarkdown"
"S4Vectors"
"SummarizedExperiment"
];
};
 "timeOmics_1.6.0" = {"r" = [
"mixOmics"
"dplyr"
"tidyr"
"tibble"
"purrr"
"magrittr"
"ggplot2"
"stringr"
"ggrepel"
"propr"
"lmtest"
"plyr"
];
 "s" = "02de435992013eb4103d93789982a4e3a98477fabf28cfcee3a6fccede42f77c";
};
 "Mergeomics_1.22.0" = {"s" = "b3ab2c2895896651dfdf89a27bdb708243b58cef9e7601cef28865e7a2e9576a";
};
 "semisup_1.16.0" = {"r" = [ "VGAM" ];
 "s" = "c228cc43d4752b0ad45ce9e4cbe8b0611766e9cf56d400c0ea1e9b09f5b29ba5";
};
 "LowMACA_1.26.2" = {"s" = "a19495a3847ca2eb680576a71fd77a039385baab2eb659e241c644ee1f3ddd46";
 "r" = [
"cBioPortalData"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"LowMACAAnnotation"
"BiocParallel"
"motifStack"
"Biostrings"
"httr"
"gridBase"
"plyr"
];
};
 "CytoML_2.4.0" = {"d" = {"add_nativeBuildInputs" = [pkgconfig libxml2];
 "add_buildInputs" = [libxml2];
};
 "s" = "27e640d0b232df06518c0ac7728d86bfb0e5e4f1d87c1e8ce768de686b3dbe47";
 "r" = [
"cytolib"
"flowCore"
"flowWorkspace"
"openCyto"
"XML"
"data.table"
"jsonlite"
"RBGL"
"Rgraphviz"
"Biobase"
"graph"
"base64enc"
"plyr"
"dplyr"
"ggcyto"
"yaml"
"lattice"
"corpcor"
"RUnit"
"tibble"
"RcppParallel"
"xml2"
"Rcpp"
"BH"
"RProtoBufLib"
"cytolib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
"flowWorkspace"
];
 "c" = true;
 "b" = [ cmake ];
};
 "tidySummarizedExperiment_1.2.0" = {"s" = "6dd30169b8ceed7de0c06501730d8a22304ac8312cd422f7ee03ab29ac67aff8";
 "r" = [
"SummarizedExperiment"
"tibble"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rlang"
"purrr"
"lifecycle"
"plotly"
"S4Vectors"
"tidyselect"
"ellipsis"
"pillar"
"stringr"
"cli"
"fansi"
];
};
 "MSstatsTMT_2.4.1" = {"s" = "9230519037468310a3ab94055a119fb1a033ad647b941c462d09b7e6a6a47bbc";
 "r" = [
"limma"
"lme4"
"lmerTest"
"data.table"
"ggplot2"
"MSstats"
"MSstatsConvert"
"checkmate"
];
};
 "epigraHMM_1.2.2" = {"s" = "63a98708fd79eef88629a9c5a169ce8a882440e6e36a00d7ccbaa6cde0f6d533";
 "r" = [
"Rcpp"
"magrittr"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"IRanges"
"Rsamtools"
"bamsignals"
"csaw"
"S4Vectors"
"limma"
"Rhdf5lib"
"rhdf5"
"Matrix"
"MASS"
"scales"
"ggpubr"
"ggplot2"
"GreyListChIP"
"pheatmap"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
];
 "c" = true;
};
 "NanoMethViz_2.0.0" = {"c" = true;
 "s" = "233ec45b005610d234480b3397ca8b2c5543f7c364185127fe93073fc9c24ae4";
 "b" = [ cmake ];
 "r" = [
"ggplot2"
"cpp11"
"readr"
"S4Vectors"
"SummarizedExperiment"
"BiocSingular"
"bsseq"
"forcats"
"assertthat"
"AnnotationDbi"
"Rcpp"
"dplyr"
"data.table"
"e1071"
"fs"
"GenomicRanges"
"ggthemes"
"glue"
"limma"
"patchwork"
"purrr"
"rlang"
"RSQLite"
"Rsamtools"
"scales"
"scico"
"stringr"
"tibble"
"tidyr"
"withr"
"zlibbioc"
"Rcpp"
];
};
 "Rhisat2_1.12.0" = {"c" = true;
 "d" = {"patches" = [../nix/patches/Rhisat2.patch];
 "add_nativeBuildInputs" = [which nettools];
};
 "r" = [ "GenomicFeatures" "SGSeq" "GenomicRanges" ];
 "s" = "67db7bbed7ec845a826b6f3e99374a0bba4b864a26b4eaa7fff3101a488eea43";
};
 "agilp_3.24.0" = {"s" = "fbe939449d4cef3ccdc48589b40e789e9e99a9675b71aff183c59223071d7a16";
};
 "muscat_1.10.0" = {"r" = [
"BiocParallel"
"blme"
"ComplexHeatmap"
"data.table"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"glmmTMB"
"limma"
"lmerTest"
"lme4"
"Matrix"
"matrixStats"
"progress"
"purrr"
"S4Vectors"
"scales"
"scater"
"scuttle"
"sctransform"
"SingleCellExperiment"
"SummarizedExperiment"
"variancePartition"
"viridis"
];
 "s" = "b967cc258a3e993bb1e09db295b2cb804ca22069b1e961c7831bc6ff1efc1319";
};
 "iBBiG_1.40.0" = {"c" = true;
 "r" = [ "biclust" "xtable" "ade4" ];
 "s" = "37f2a30edee461853db9eeaec2e25263f5281ed557fa5b835ca8fa60fc8ce982";
};
 "tenXplore_1.18.1" = {"r" = [
"shiny"
"restfulSE"
"ontoProc"
"SummarizedExperiment"
"AnnotationDbi"
"matrixStats"
"org.Mm.eg.db"
];
 "s" = "a070288c557bea7901674109327fdb05a5aa6ba047a2c1120a50155b2b5e7e29";
 "d" = {"preConfigure" = ''
mkdir /tmp/home
'';
 "HOME" = "/tmp/home";
};
};
 "INPower_1.28.0" = {"s" = "dffced14f15903a616b443ec2bb963a2fb890eca052faa2007e02418aea59a57";
 "r" = [ "mvtnorm" ];
};
 "recount3_1.2.6" = {"r" = [
"SummarizedExperiment"
"BiocFileCache"
"rtracklayer"
"S4Vectors"
"RCurl"
"data.table"
"R.utils"
"Matrix"
"GenomicRanges"
"sessioninfo"
];
 "s" = "f9ee2708d22de07a3d5ccaf87f74c6a5889a40c84327b53cc2a87d3fe8f61a48";
};
 "martini_1.14.0" = {"r" = [ "igraph" "Matrix" "Rcpp" "snpStats" "Rcpp" "RcppEigen" ];
 "s" = "6d4614763ed469153b5678f90771ec05fc417447ac44873d2ef6eb1dd1588556";
 "c" = true;
 "d" = {"add_r_dependencies" = ["memoise"];
};
};
 "XINA_1.14.0" = {"r" = [ "mclust" "plyr" "alluvial" "ggplot2" "igraph" "gridExtra" "STRINGdb" ];
 "s" = "2f6c32baecee1a82572332382622076b209edfd44abbe4ed14a1737b713dee0d";
};
 "HTqPCR_1.50.0" = {"r" = [ "Biobase" "RColorBrewer" "limma" "affy" "Biobase" "gplots" "limma" "RColorBrewer" ];
 "s" = "0c2b386c94727d0a70c2d2c0cab12aef063b2c2eec081af0f273c4cb7f46a92a";
};
 "methylumi_2.42.0" = {"s" = "9c4bb87b4f581ebe142ca1bd42434f07248250da793ef4490bd2d152b08d934e";
 "r" = [
"Biobase"
"scales"
"reshape2"
"ggplot2"
"matrixStats"
"FDb.InfiniumMethylation.hg19"
"minfi"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biobase"
"lattice"
"annotate"
"genefilter"
"AnnotationDbi"
"minfi"
"illuminaio"
"GenomicFeatures"
];
};
 "chromstaR_1.20.2" = {"s" = "587a6e369b4daf54f819e0572525122b43041d82ee693a2c813749627faf6caa";
 "r" = [
"GenomicRanges"
"ggplot2"
"chromstaRData"
"foreach"
"doParallel"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"reshape2"
"Rsamtools"
"GenomicAlignments"
"bamsignals"
"mvtnorm"
];
 "c" = true;
};
 "EpiCompare_1.0.0" = {"s" = "b583fe0f364f068b989e5b04425fbd5ebd9dda960f3b57a25c0d7eaa01ec4431";
 "d" = {"doCheck" = false;
};
 "r" = [
"GenomicRanges"
"genomation"
"IRanges"
"reshape2"
"ggplot2"
"ChIPseeker"
"BRGenomics"
"clusterProfiler"
"plotly"
"stringr"
"dplyr"
"tidyr"
"UpSetR"
"rmarkdown"
"rtracklayer"
"AnnotationHub"
"org.Hs.eg.db"
"S4Vectors"
"magrittr"
"plyranges"
];
};
 "iSEEu_1.6.0" = {"s" = "b254b8bea1f01313c643f94bea006f812fb333fbf67b2499328e0f3210d653b4";
 "r" = [
"iSEE"
"S4Vectors"
"IRanges"
"shiny"
"SummarizedExperiment"
"SingleCellExperiment"
"ggplot2"
"DT"
"colourpicker"
"shinyAce"
];
};
 "chromPlot_1.24.0" = {"s" = "b2925a989e86cb42735f42ef28579e671fb47b5ef422a1b6ddb36e0985a0670a";
 "r" = [ "biomaRt" "GenomicRanges" ];
};
 "CoGAPS_3.16.0" = {"c" = true;
 "s" = "a33ee54841727d80c10663d0fd32a4cab968625e05c256e4bfcd49f06f2a586b";
 "r" = [
"BiocParallel"
"cluster"
"gplots"
"RColorBrewer"
"Rcpp"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"rhdf5"
"Rcpp"
"BH"
];
};
 "flowSpecs_1.8.0" = {"r" = [ "ggplot2" "BiocGenerics" "BiocParallel" "Biobase" "reshape2" "flowCore" "zoo" ];
 "s" = "a86d42562d0a8de4c057291e8053f2a5ad7ac0a481a8c6b8f715bd3638291e05";
};
 "INSPEcT_1.22.0" = {"s" = "5fa0963d6c42dcbd77ac69d569010470d45230ea423c0dca32eb96ddd26a054a";
 "r" = [
"Biobase"
"BiocParallel"
"pROC"
"deSolve"
"rootSolve"
"KernSmooth"
"gdata"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"GenomicAlignments"
"Rsamtools"
"S4Vectors"
"GenomeInfoDb"
"DESeq2"
"plgem"
"rtracklayer"
"SummarizedExperiment"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"shiny"
];
};
 "GNET2_1.10.0" = {"r" = [
"ggplot2"
"xgboost"
"Rcpp"
"reshape2"
"DiagrammeR"
"matrixStats"
"SummarizedExperiment"
"dplyr"
"igraph"
"Rcpp"
];
 "s" = "ac5a545bed912b31b9d470c6f9f907901453b13db4be31edd4f76ddfc4105440";
 "c" = true;
};
 "EventPointer_3.3.1" = {"r" = [
"SGSeq"
"Matrix"
"SummarizedExperiment"
"GenomicFeatures"
"stringr"
"GenomeInfoDb"
"igraph"
"MASS"
"nnls"
"limma"
"matrixStats"
"RBGL"
"prodlim"
"graph"
"doParallel"
"foreach"
"affxparser"
"GenomicRanges"
"S4Vectors"
"IRanges"
"qvalue"
"cobs"
"rhdf5"
"BSgenome"
"Biostrings"
"glmnet"
"abind"
"iterators"
"lpSolve"
"poibin"
"speedglm"
"tximport"
];
 "s" = "34ef3dee27c9948d19770f04aac8677e1c67d63455b8636af24d2b5708f4d3db";
 "c" = true;
};
 "stepNorm_1.68.0" = {"r" = [ "marray" "marray" "MASS" ];
 "s" = "f16bef9cd92d91d9f7e99398f552ee8cc614d1d2aff9831ea14c41ccd282f4b3";
};
 "decoupleR_1.0.0" = {"r" = [
"broom"
"dplyr"
"GSVA"
"magrittr"
"Matrix"
"purrr"
"rlang"
"speedglm"
"stringr"
"tibble"
"tidyr"
"tidyselect"
"viper"
"withr"
];
 "s" = "6546c3da5ab7ec5773c573d45002e02d70511c3ea56340da02e656a905057ec4";
};
 "biocViews_1.62.1" = {"r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
 "s" = "39e96f0549ef4ba8aace670430bae88807a13cb5606f90d2bacd90727f8dd0ec";
};
 "extraChIPs_1.0.0" = {"r" = [
"BiocParallel"
"GenomicRanges"
"ggplot2"
"SummarizedExperiment"
"tibble"
"BiocIO"
"broom"
"csaw"
"dplyr"
"edgeR"
"EnrichedHeatmap"
"forcats"
"GenomeInfoDb"
"GenomicInteractions"
"ggrepel"
"ggside"
"glue"
"Gviz"
"InteractionSet"
"IRanges"
"limma"
"RColorBrewer"
"rlang"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"scales"
"scatterpie"
"stringr"
"tidyr"
"tidyselect"
"vctrs"
];
 "s" = "40318f7d558b9eef51c85d8213cec75b3b3eccc05793304a0cb9be831062ab3c";
};
 "MsFeatures_1.2.0" = {"r" = [ "ProtGenerics" "MsCoreUtils" "SummarizedExperiment" ];
 "s" = "3823b872d27bf2dd2be383cedc683ca8156927f9a9c145261ead7d2a63761108";
};
 "GSEABenchmarkeR_1.12.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"Biobase"
"SummarizedExperiment"
"AnnotationDbi"
"AnnotationHub"
"BiocFileCache"
"BiocParallel"
"edgeR"
"EnrichmentBrowser"
"ExperimentHub"
"KEGGandMetacoreDzPathwaysGEO"
"KEGGdzPathwaysGEO"
"S4Vectors"
];
 "s" = "4bea9edc120680304316ea655a6ba6209ab87afc863f9de6c7a05dfe05992ec4";
};
 "BayesSpace_1.4.0" = {"r" = [
"SingleCellExperiment"
"Rcpp"
"purrr"
"scater"
"scran"
"SummarizedExperiment"
"coda"
"rhdf5"
"S4Vectors"
"Matrix"
"assertthat"
"mclust"
"RCurl"
"DirichletReg"
"xgboost"
"ggplot2"
"scales"
"BiocFileCache"
"BiocSingular"
"Rcpp"
"RcppArmadillo"
"RcppDist"
"RcppProgress"
];
 "s" = "a9c998dc450b7d2d08705e720fe329f3f4e1173206f44b59aab296a28c613236";
 "c" = true;
 "b" = [ cmake ];
};
 "EnrichedHeatmap_1.26.0" = {"r" = [
"ComplexHeatmap"
"GenomicRanges"
"matrixStats"
"GetoptLong"
"Rcpp"
"locfit"
"circlize"
"IRanges"
"Rcpp"
];
 "c" = true;
 "s" = "d4c22b06da685fc0ee864f7ccd9a6dcd14329cb958be169ba9d1f24b6055c0a4";
};
 "MIRA_1.14.0" = {"s" = "da61f6eba4e892e39b0e586e4ee1bd9d49779463494ee0c83bdd84cd3e88d55f";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"data.table"
"ggplot2"
"Biobase"
"bsseq"
];
};
 "Director_1.22.0" = {"r" = [ "htmltools" ];
 "s" = "a82a94045b7f852dfd33de8cff6a41149cd6174943bf83f1dcec8ca8407adee8";
};
 "Rtpca_1.2.0" = {"r" = [ "dplyr" "tidyr" "Biobase" "ggplot2" "pROC" "fdrtool" "tibble" ];
 "s" = "cd77089b826323bb344101c3bf4a87b30bcfa94956392492d568b8317d3c187d";
};
 "epialleleR_1.0.0" = {"s" = "db500f301530203c4d641a43762140654d6d5815268df932b6445ed859ad9e84";
 "c" = true;
 "r" = [
"Rsamtools"
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"SummarizedExperiment"
"VariantAnnotation"
"stringi"
"data.table"
"Rcpp"
"BH"
];
};
 "clustifyr_1.5.1" = {"s" = "848c7a7823f5a2e71e61631101ab4f1261a344ba01806d8f13473a4ac0722b63";
 "r" = [
"cowplot"
"dplyr"
"entropy"
"fgsea"
"ggplot2"
"Matrix"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"tidyr"
"SingleCellExperiment"
"SummarizedExperiment"
"matrixStats"
"S4Vectors"
"proxy"
"httr"
];
};
 "flagme_1.52.0" = {"c" = true;
 "r" = [ "gcspikelite" "xcms" "CAMERA" "gplots" "MASS" "SparseM" ];
 "s" = "acc59f731dbff35dd479c4a7087ea7da3bcb345353272fb123d33d00763af590";
};
 "MPFE_1.28.0" = {"s" = "f7d2eab3da7a2ee69d17fb23209fb081c7b63b83cba7d25a123dddbca162c89f";
};
 "OmicCircos_1.32.0" = {"s" = "1a375f7c03cef0830bb1109a042af7f7056a62e38b7cb05fb85f8d84db6276d2";
 "r" = [ "GenomicRanges" ];
};
 "RadioGx_1.2.0" = {"s" = "41c38996a451a9daf3376a12ca96dda8407a020a4a2cbbdf3d03ccac213567ef";
 "r" = [
"CoreGx"
"SummarizedExperiment"
"S4Vectors"
"Biobase"
"BiocParallel"
"RColorBrewer"
"caTools"
"magicaxis"
"reshape2"
"scales"
"assertthat"
"matrixStats"
"downloader"
];
};
 "CellTrails_1.12.0" = {"s" = "8f50d3cb081684b6e24c55c2c9ece789b0f41a113c4a0958ee035897f7ca9167";
 "r" = [
"SingleCellExperiment"
"BiocGenerics"
"Biobase"
"cba"
"dendextend"
"dtw"
"EnvStats"
"ggplot2"
"ggrepel"
"igraph"
"maptree"
"mgcv"
"reshape2"
"Rtsne"
"SummarizedExperiment"
];
};
 "SMAP_1.60.0" = {"s" = "87fceae4dee4af82276e6174ff3fb1b7e1790d9db9134f6cfb6ba43d515e8085";
 "c" = true;
};
 "parody_1.52.0" = {"s" = "c8d2122fa638651cf4c81c9d1a2a0a9783b7aba358035fbb759cc97a85e72bb8";
};
 "MLP_1.40.0" = {"r" = [ "AnnotationDbi" "gplots" ];
 "s" = "7448c3fd01b714fbe41f156ddccbc531bdaf3c6f3021e2e76bfac66727b5db5a";
};
 "alevinQC_1.8.0" = {"r" = [
"rmarkdown"
"ggplot2"
"GGally"
"dplyr"
"rjson"
"shiny"
"shinydashboard"
"DT"
"tximport"
"cowplot"
"rlang"
];
 "s" = "662e803176b9646f121005c0cb13e3970aa26d47c13faa9c4d806a63669003ab";
};
 "pathVar_1.26.0" = {"r" = [ "ggplot2" "gridExtra" "EMT" "mclust" "Matching" "data.table" ];
 "s" = "386a70a4049379964c683fd6c02e6cba039609aaebb03e40760c2518accfede0";
};
 "OMICsPCA_1.12.0" = {"r" = [
"OMICsPCAdata"
"HelloRanges"
"fpc"
"MultiAssayExperiment"
"pdftools"
"clValid"
"NbClust"
"cowplot"
"rmarkdown"
"kableExtra"
"rtracklayer"
"IRanges"
"GenomeInfoDb"
"reshape2"
"ggplot2"
"factoextra"
"rgl"
"corrplot"
"MASS"
"FactoMineR"
"PerformanceAnalytics"
"tidyr"
"data.table"
"cluster"
"magick"
];
 "s" = "cdbbd864eef9ef52ede71ac444fb5914c176cbd2328caba8f9f04c922abdb034";
};
 "MVCClass_1.66.0" = {"s" = "275a2c5101e16359a25024fa73500f9b54264cb69dbf681a538a9d5c41f027b6";
};
 "CNVrd2_1.30.0" = {"r" = [ "VariantAnnotation" "rjags" "ggplot2" "gridExtra" "DNAcopy" "IRanges" "Rsamtools" ];
 "s" = "b14a13bbcab4cdfdb9df61db62ecd2c62497c915288cc406975a0e9b9107ea0e";
};
 "OVESEG_1.10.0" = {"s" = "47e833f664e9e3408ebb4b58a769fef0f1ce62c76b8b3fb4f8d44a4c9c29c004";
 "r" = [ "BiocParallel" "SummarizedExperiment" "limma" "fdrtool" "Rcpp" "Rcpp" ];
 "c" = true;
 "b" = [ cmake ];
};
 "methylscaper_1.0.0" = {"s" = "7d366f15dc733995457906e4318fc8896394f3762df2a49eb173794d9e7b70a8";
 "r" = [
"shiny"
"shinyjs"
"seriation"
"BiocParallel"
"seqinr"
"Biostrings"
"Rfast"
"shinyFiles"
"data.table"
"SummarizedExperiment"
];
};
 "HELP_1.50.0" = {"s" = "f3eebfa35592d949115e7119f4eb7053770257130cfb25a2cc2d491e1e4693b2";
 "r" = [ "Biobase" ];
};
 "OrderedList_1.66.0" = {"r" = [ "Biobase" "twilight" ];
 "s" = "9132346df4728265f675f7ae330429245b643e2f73d2fcfd507ee7a810255a92";
};
 "lipidr_2.6.0" = {"s" = "fb018b112e50dbd0dbf9bf021cac328461d0d61e22606b57ff1854dcb50b1195";
 "r" = [
"SummarizedExperiment"
"data.table"
"S4Vectors"
"rlang"
"dplyr"
"tidyr"
"forcats"
"ggplot2"
"limma"
"fgsea"
"ropls"
"imputeLCMD"
"magrittr"
];
};
 "chromDraw_2.22.0" = {"c" = true;
 "r" = [ "Rcpp" "GenomicRanges" "Rcpp" ];
 "s" = "686f42ff76f0a53cf7b9aa71af930f870d4529c5f40b821fed5a4b2082af1e3d";
};
 "ROCpAI_1.8.0" = {"s" = "3e3314d8cd191e8f340e9887574ba0ff669eb577cae708bc77fadf62c5de536d";
 "r" = [ "boot" "SummarizedExperiment" "fission" "knitr" ];
};
 "Informeasure_1.2.0" = {"r" = [ "entropy" ];
 "s" = "333489fc8cab804e764deb97758d0145104524fd496310c9420565d9c4ddf345";
};
 "geneRecommender_1.68.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "8c223947666229b7648e4236914eb9bfaa2d49e7a88c02658f537f7b3ead88ea";
};
 "segmenter_1.0.0" = {"s" = "4447b73fd63f888bb4155158aece66e5e6dcfb4e388478bbec79e488272e7a14";
 "r" = [
"ChIPseeker"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"S4Vectors"
"bamsignals"
"ComplexHeatmap"
"chromhmmData"
];
};
 "pathview_1.36.1" = {"s" = "e1cc15a5444b285fbaaa71a6df84662a70a18f236320547c7d003b4c3cfce485";
 "r" = [
"KEGGgraph"
"XML"
"Rgraphviz"
"graph"
"png"
"AnnotationDbi"
"org.Hs.eg.db"
"KEGGREST"
];
};
 "goSTAG_1.20.0" = {"r" = [ "AnnotationDbi" "biomaRt" "GO.db" "memoise" ];
 "s" = "e5b4ba3f62466a1b394e0476d1667a81108a1c6d3b21bbe68d4330fa68217a8a";
};
 "RPA_1.50.0" = {"r" = [ "affy" "BiocGenerics" "BiocStyle" "rmarkdown" "phyloseq" ];
 "s" = "455c4dd7ca5b4f06aa463244ce5e64504d03759bbe41683624c4d814023d7fc6";
};
 "STROMA4_1.16.0" = {"r" = [ "Biobase" "BiocParallel" "cluster" "matrixStats" ];
 "s" = "bf70c30a99a08d5ffa063acca92818e1b6ee3364734117ca1bb541ce98e57f2a";
};
 "dada2_1.20.0" = {"r" = [
"Rcpp"
"Biostrings"
"ggplot2"
"reshape2"
"ShortRead"
"RcppParallel"
"IRanges"
"XVector"
"BiocGenerics"
"Rcpp"
"RcppParallel"
];
 "c" = true;
 "s" = "85242fcf2c2f273d72a08869128f2e85d388c709531c1523c241ece8bb9d69f1";
};
 "scPCA_1.6.2" = {"r" = [
"assertthat"
"tibble"
"dplyr"
"purrr"
"stringr"
"Rdpack"
"matrixStats"
"BiocParallel"
"elasticnet"
"sparsepca"
"cluster"
"kernlab"
"origami"
"RSpectra"
"coop"
"Matrix"
"DelayedArray"
"ScaledMatrix"
"MatrixGenerics"
];
 "s" = "d6d60d7e284dee9a3c6828c1c4f0a44d9016581218549205f0479ad117715058";
};
 "TimiRGeN_1.2.0" = {"s" = "547aabbd6bd42d79ecd0e11840b05b01cc7c77989d79632077a1af7bf7ccad19";
 "r" = [
"Mfuzz"
"MultiAssayExperiment"
"biomaRt"
"clusterProfiler"
"dplyr"
"FreqProf"
"gtools"
"gplots"
"ggdendro"
"gghighlight"
"ggplot2"
"igraph"
"RCy3"
"readxl"
"reshape2"
"rWikiPathways"
"scales"
"tidyr"
"stringr"
];
};
 "geneRxCluster_1.32.0" = {"s" = "3f688edb95aa2a4044a4c10bb3127609e89d7d894e975e481a820b4bc63934e1";
 "c" = true;
 "r" = [ "GenomicRanges" "IRanges" ];
};
 "netresponse_1.56.0" = {"c" = true;
 "r" = [
"BiocStyle"
"Rgraphviz"
"rmarkdown"
"minet"
"mclust"
"reshape2"
"dmt"
"ggplot2"
"graph"
"igraph"
"plyr"
"qvalue"
"RColorBrewer"
];
 "s" = "3b8a7df7663ae4da5c30b3e2d2a43334d2df6f6c391976adccd143b57f423c32";
};
 "diffloop_1.24.0" = {"s" = "2f48de52b10b9b59bf31ca50f189939c3c155e14a852d1cb39fc77047c7a126c";
 "r" = [
"GenomicRanges"
"foreach"
"plyr"
"dplyr"
"reshape2"
"ggplot2"
"matrixStats"
"Sushi"
"edgeR"
"locfit"
"statmod"
"biomaRt"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"Biobase"
"readr"
"data.table"
"rtracklayer"
"pbapply"
"limma"
];
};
 "InteractionSet_1.24.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"Rcpp"
];
 "s" = "a56a76d729d30824b533e01692f0badfce6abe708b568870d4a86e5944af5162";
};
 "BCRANK_1.54.0" = {"r" = [ "Biostrings" ];
 "c" = true;
 "s" = "87cfcdaad0ef457fff32ed9e2f776da20f2b55f061ee9b4410027044129151d0";
};
 "EWCE_1.0.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"RNOmni"
"AnnotationHub"
"ewceData"
"ExperimentHub"
"ggplot2"
"reshape2"
"biomaRt"
"limma"
"stringr"
"cowplot"
"HGNChelper"
"ggdendro"
"gridExtra"
"Matrix"
"future"
"scales"
"SummarizedExperiment"
];
 "s" = "d9094e4e30982250e2f60d1abeffedc867251c007e18b93ad4a85916e5645985";
};
 "MassArray_1.48.0" = {"s" = "133469de8b524edd32ecdf455f143202983dffffb37859252b01b425b7aa44dd";
};
 "sSeq_1.34.0" = {"r" = [ "caTools" "RColorBrewer" ];
 "s" = "fba2396ec7b4d0521ee92a29bd87383d52729943916e0070ec0739ecc89f8131";
};
 "methylclock_1.2.1" = {"r" = [
"methylclockData"
"devtools"
"quadprog"
"Rcpp"
"ExperimentHub"
"dplyr"
"impute"
"PerformanceAnalytics"
"Biobase"
"ggpmisc"
"tidyverse"
"ggplot2"
"ggpubr"
"minfi"
"tibble"
"RPMM"
"tidyr"
"gridExtra"
"preprocessCore"
"dynamicTreeCut"
"planet"
"Rcpp"
];
 "c" = true;
 "d" = {"doCheck" = false;
};
 "s" = "4721b2a3d35d3fb1eaaa58efdacd9cff071f79708268b44020dfe7f6aef24421";
};
 "stageR_1.14.0" = {"s" = "43a0eec22328571697eb72cd56be56784844b70a5c0841f47a79ab0d9c859cc2";
 "r" = [ "SummarizedExperiment" ];
};
 "zinbwave_1.14.0" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocParallel"
"softImpute"
"genefilter"
"edgeR"
"Matrix"
];
 "s" = "725c7a606a691d3be8dcc8fc8c7d1dfd07b04f3896ada24ec3fd5e80d3076112";
};
 "Trendy_1.16.0" = {"r" = [
"segmented"
"gplots"
"magrittr"
"BiocParallel"
"DT"
"S4Vectors"
"SummarizedExperiment"
"shiny"
"shinyFiles"
];
 "s" = "5dea89fc4402509e3327b82431f614c2df991d620f8b8bd4702995fae7f7f52a";
};
 "wpm_1.2.0" = {"r" = [
"cli"
"Biobase"
"SummarizedExperiment"
"config"
"golem"
"shiny"
"DT"
"ggplot2"
"dplyr"
"rlang"
"stringr"
"shinydashboard"
"shinyWidgets"
"shinycustomloader"
"RColorBrewer"
"logging"
];
 "s" = "97cf80b9761380e98a432e1956592f2663b2dfbc76fb434b95d47612236e1453";
};
 "LedPred_1.30.0" = {"s" = "43798bf05c92250afeb6e3985eb043935a996da4f163ae03789eb38a098ad89f";
 "r" = [ "e1071" "akima" "ggplot2" "irr" "jsonlite" "plot3D" "plyr" "RCurl" "ROCR" "testthat" ];
};
 "hca_1.4.3" = {"s" = "3e6c7d9f2caedc2bc2f6ac13e8cda19a60af7824424987b465f484cde461cae7";
 "r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
};
 "ClusterSignificance_1.22.0" = {"r" = [ "pracma" "princurve" "scatterplot3d" "RColorBrewer" ];
 "s" = "0da0e0d997906830a42233d851844e4a04bb064f0ef408254c8e94459026d84d";
};
 "pipeComp_1.6.0" = {"r" = [
"BiocParallel"
"S4Vectors"
"ComplexHeatmap"
"SingleCellExperiment"
"SummarizedExperiment"
"Seurat"
"matrixStats"
"Matrix"
"cluster"
"aricode"
"dplyr"
"scales"
"scran"
"viridisLite"
"clue"
"randomcoloR"
"ggplot2"
"cowplot"
"intrinsicDimension"
"scater"
"knitr"
"reshape2"
"Rtsne"
"uwot"
"circlize"
"RColorBrewer"
];
 "s" = "f503cf32b888312a006f6cca3089907f8fc21d444db4e1d99688886e52ba7354";
};
 "a4Base_1.40.0" = {"r" = [
"a4Preproc"
"a4Core"
"Biobase"
"annaffy"
"mpm"
"genefilter"
"limma"
"multtest"
"glmnet"
"gplots"
];
 "s" = "1765bbfad9180d419ea8987b563f55df703439a2286321e284f858c441243c80";
};
 "variancePartition_1.26.0" = {"s" = "9b9fe9790c06ecb7c945685b8956e20d9f5b772745c3f471f6fd818528ee6172";
 "r" = [
"ggplot2"
"limma"
"BiocParallel"
"MASS"
"pbkrtest"
"lmerTest"
"Matrix"
"iterators"
"foreach"
"doParallel"
"gplots"
"RhpcBLASctl"
"progress"
"reshape2"
"aod"
"scales"
"Rdpack"
"rlang"
"lme4"
"Biobase"
];
};
 "BiocOncoTK_1.16.0" = {"r" = [
"ComplexHeatmap"
"S4Vectors"
"bigrquery"
"shiny"
"httr"
"rjson"
"dplyr"
"magrittr"
"DT"
"GenomicRanges"
"IRanges"
"ggplot2"
"SummarizedExperiment"
"DBI"
"GenomicFeatures"
"curatedTCGAData"
"scales"
"ggpubr"
"plyr"
"car"
"graph"
"Rgraphviz"
];
 "s" = "f11e6cd7f636c3411ec479714c60651a104d923329ddbf6b507813c4bfa697aa";
};
 "DegNorm_1.4.0" = {"s" = "2eae54a3ccb40e2988785e27ce0aa4467aadefb6e9f5a2e4a503bd52adbf7b38";
 "r" = [
"Rcpp"
"GenomicFeatures"
"foreach"
"S4Vectors"
"doParallel"
"Rsamtools"
"GenomicAlignments"
"heatmaply"
"data.table"
"ggplot2"
"GenomicRanges"
"IRanges"
"plyr"
"plotly"
"viridis"
"Rcpp"
"RcppArmadillo"
"S4Vectors"
"IRanges"
];
 "c" = true;
};
 "synapsis_1.0.0" = {"s" = "453be32ce6c231696123cf348b159f671aa7e6ec2e33a8b1f2757fd1d8bf0acf";
 "r" = [ "EBImage" ];
};
 "qpgraph_2.30.2" = {"r" = [
"Matrix"
"annotate"
"graph"
"Biobase"
"S4Vectors"
"BiocParallel"
"AnnotationDbi"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"mvtnorm"
"qtl"
"Rgraphviz"
];
 "c" = true;
 "s" = "2534f57e3a2e3b2bd5674b4760268a0c787b8b2e108ccca88ea2a013171ead24";
};
 "covEB_1.22.0" = {"r" = [ "mvtnorm" "igraph" "gsl" "Biobase" "LaplacesDemon" "Matrix" ];
 "s" = "936a93c57159ea5c24dcdde7e5849de147d19f6800efcc6b3015adc6b05e0450";
};
 "sitadela_1.4.0" = {"s" = "db3980588cc7983bf230c1c5a8afd3010f6ddf8235e5fc2b7b778d6d5d175e98";
 "r" = [
"Biobase"
"BiocGenerics"
"biomaRt"
"Biostrings"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"Rsamtools"
"RSQLite"
"rtracklayer"
"S4Vectors"
];
};
 "CSSQ_1.4.0" = {"r" = [
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"rtracklayer"
"GenomicAlignments"
"GenomicFeatures"
"Rsamtools"
"ggplot2"
];
 "s" = "e1882ff57e118d25c9427c52ecf4b6597a862ff7506087b84edad747f5cda13e";
};
 "simplifyEnrichment_1.4.0" = {"r" = [
"BiocGenerics"
"GOSemSim"
"ComplexHeatmap"
"circlize"
"GetoptLong"
"digest"
"tm"
"GO.db"
"org.Hs.eg.db"
"AnnotationDbi"
"slam"
"clue"
"proxyC"
"Matrix"
"cluster"
];
 "s" = "284d4e073a1c8dd10e91b2bacb04e3fadef4b3eba5db8ad1c1011f8d9af4a915";
};
 "Rqc_1.28.0" = {"r" = [
"BiocParallel"
"ShortRead"
"ggplot2"
"BiocGenerics"
"Biostrings"
"IRanges"
"S4Vectors"
"knitr"
"BiocStyle"
"plyr"
"markdown"
"reshape2"
"Rcpp"
"biovizBase"
"shiny"
"Rsamtools"
"GenomicAlignments"
"GenomicFiles"
"Rcpp"
];
 "s" = "e100c18db218fc1a6d2c609c0126bd3176c1d56e32522a326af501255d9e9d41";
 "c" = true;
};
 "ELMER_2.20.0" = {"s" = "978bd826c5655c34d8792eff115aca927ebb3179c0899098b33dd65353e5cefd";
 "r" = [
"ELMER.data"
"GenomicRanges"
"ggplot2"
"reshape"
"IRanges"
"GenomeInfoDb"
"S4Vectors"
"GenomicFeatures"
"TCGAbiolinks"
"plyr"
"Matrix"
"dplyr"
"Gviz"
"ComplexHeatmap"
"circlize"
"MultiAssayExperiment"
"SummarizedExperiment"
"biomaRt"
"doParallel"
"downloader"
"ggrepel"
"lattice"
"magrittr"
"readr"
"scales"
"rvest"
"xml2"
"plotly"
"gridExtra"
"rmarkdown"
"stringr"
"tibble"
"tidyr"
"progress"
"purrr"
"reshape2"
"ggpubr"
"rtracklayer"
"DelayedArray"
];
};
 "meshes_1.22.0" = {"r" = [
"AnnotationDbi"
"DOSE"
"enrichplot"
"GOSemSim"
"AnnotationHub"
"MeSHDbi"
"yulab.utils"
];
 "d" = {"doCheck" = false;
};
 "s" = "f82a6ef9986abf229e649bc4d0994225dcba2fefb124049fa0f3f32cf8d1cea9";
};
 "iClusterPlus_1.32.0" = {"s" = "5503ff51d12c15c2cda181b6d3615ba3a12b2551f926a30afb29dde1e91efd77";
 "c" = true;
};
 "BioNERO_1.2.0" = {"s" = "37350203c703e6693910efa38999092a71ef972d92e5df44a91b1af2c2feb935";
 "r" = [
"WGCNA"
"dynamicTreeCut"
"matrixStats"
"DESeq2"
"sva"
"RColorBrewer"
"ComplexHeatmap"
"ggplot2"
"reshape2"
"igraph"
"ggnetwork"
"intergraph"
"networkD3"
"ggnewscale"
"ggpubr"
"NetRep"
"BiocParallel"
"minet"
"GENIE3"
"SummarizedExperiment"
];
};
 "similaRpeak_1.26.0" = {"s" = "ee7d1305e436fde820a62caa626c584425e5b8a349a4ec5daeb2742ca6c3a4a5";
 "r" = [ "R6" ];
};
 "SCANVIS_1.7.0" = {"s" = "dd14589fe89e52a5fa2f1a386c8c6bc616bb373a521fd18e3ec818f3a3116098";
 "r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
};
 "spatialHeatmap_2.0.0" = {"r" = [
"av"
"BiocFileCache"
"data.table"
"DESeq2"
"distinct"
"edgeR"
"WGCNA"
"flashClust"
"htmlwidgets"
"genefilter"
"ggplot2"
"ggdendro"
"grImport"
"gridExtra"
"gplots"
"igraph"
"HDF5Array"
"limma"
"magick"
"rsvg"
"shiny"
"dynamicTreeCut"
"ggplotify"
"plotly"
"rols"
"rappdirs"
"reshape2"
"SummarizedExperiment"
"shinydashboard"
"S4Vectors"
"visNetwork"
"UpSetR"
"xml2"
"yaml"
];
 "s" = "0e3e7809eaa2f17714366186783d945a51512d5edd238c65a688f32dcb6cc728";
};
 "PharmacoGx_3.0.0" = {"s" = "0b67183b4f365c3b641ca533ae9fe52fb2d390e97cbaa29ba12a1f1ddbfaa234";
 "r" = [
"CoreGx"
"BiocGenerics"
"Biobase"
"S4Vectors"
"SummarizedExperiment"
"MultiAssayExperiment"
"BiocParallel"
"ggplot2"
"magicaxis"
"RColorBrewer"
"caTools"
"downloader"
"reshape2"
"jsonlite"
"data.table"
"checkmate"
"boot"
"coop"
"Rcpp"
];
 "c" = true;
};
 "RCyjs_2.14.0" = {"r" = [ "BrowserViz" "graph" "httpuv" "BiocGenerics" "base64enc" ];
 "s" = "219903b99920bd19b8a7034f87cb8f319661f465692747357532a24fc531d1ae";
};
 "ROC_1.70.0" = {"c" = true;
 "s" = "c9cb38bdf1a9af30c15e6c4e8ae9eeb917adcacb3eb3f93901db3e73cbbefdd5";
 "r" = [ "knitr" ];
};
 "microbiomeMarker_1.0.0" = {"r" = [
"dplyr"
"phyloseq"
"magrittr"
"purrr"
"MASS"
"ggplot2"
"tibble"
"rlang"
"coin"
"ggtree"
"tidytree"
"IRanges"
"tidyr"
"patchwork"
"ggsignif"
"metagenomeSeq"
"DESeq2"
"edgeR"
"BiocGenerics"
"Biostrings"
"yaml"
"biomformat"
"S4Vectors"
"Biobase"
"ComplexHeatmap"
"ANCOMBC"
"caret"
"limma"
"ALDEx2"
"multtest"
"plotROC"
];
 "s" = "18e2f5aac335adcc114913ba0858fb78b5b03f6d7f070cc73f72d04794f0a569";
};
 "limmaGUI_1.72.0" = {"r" = [ "limma" "R2HTML" "tkrplot" "xtable" ];
 "s" = "67152d0933a96dd7c04579c6cea4c3ef5305ca0d9aa569631c492666db0202eb";
};
 "QuasR_1.34.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"Rbowtie"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biobase"
"Biostrings"
"BSgenome"
"Rsamtools"
"GenomicFeatures"
"ShortRead"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"GenomicFiles"
"AnnotationDbi"
"Rhtslib"
];
 "s" = "e591ccda917ac4320b4b3c26c1ba213ad201545bcaaaa46e63a321ac5e174934";
};
 "R4RNA_1.22.0" = {"s" = "641ba9b1a605432572a14783f9dd5c31bd669baa8dd465e27f0a719ba419c5bd";
 "r" = [ "Biostrings" ];
};
 "PSEA_1.28.0" = {"s" = "2ac01de174765b396ddef810237dc330f3f2bd04bce5f72a70fb925ace699093";
 "r" = [ "Biobase" "MASS" ];
};
 "MassSpecWavelet_1.60.1" = {"c" = true;
 "r" = [ "waveslim" ];
 "s" = "329e0f10396df1a340d11141b1755ce35e8721ce8752546d3e93b959e2c03902";
};
 "GA4GHclient_1.18.0" = {"s" = "885d85dcf71cf939e94c9a1236817a2c490fae34ca33cc81b1aaf0620f3882d9";
 "r" = [
"S4Vectors"
"BiocGenerics"
"Biostrings"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"jsonlite"
"VariantAnnotation"
];
};
 "CAGEfightR_1.14.0" = {"r" = [
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
"pryr"
"assertthat"
"Matrix"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicAlignments"
"BiocParallel"
"GenomicFiles"
"Gviz"
"InteractionSet"
"GenomicInteractions"
];
 "s" = "297b9388d3adf703e2c1c22d915fd9e09c13d3899733abc3508722aa52336123";
};
 "clipper_1.36.1" = {"r" = [
"Matrix"
"graph"
"Biobase"
"Rcpp"
"igraph"
"gRbase"
"qpgraph"
"KEGGgraph"
"corpcor"
"RBGL"
];
 "s" = "d73ccbfacdd8f41dc53ae6184a7a4ea1ccb5825fb2aa011fff362f47339fa830";
};
 "FlowRepositoryR_1.23.0" = {"r" = [ "XML" "RCurl" "jsonlite" ];
 "s" = "2155257f8d3db5a4573131a719d9245fedba8956fc03f82fb4f81b0715139312";
};
 "microbiomeMarker_1.2.0" = {"s" = "8b12b92e2671e85188ecfd07f7de36ffe0c8d92907f9b02dc4c8fa89afe3b051";
 "r" = [
"dplyr"
"phyloseq"
"magrittr"
"purrr"
"MASS"
"ggplot2"
"tibble"
"rlang"
"coin"
"ggtree"
"tidytree"
"IRanges"
"tidyr"
"patchwork"
"ggsignif"
"metagenomeSeq"
"DESeq2"
"edgeR"
"BiocGenerics"
"Biostrings"
"yaml"
"biomformat"
"S4Vectors"
"Biobase"
"ComplexHeatmap"
"ANCOMBC"
"caret"
"limma"
"ALDEx2"
"multtest"
"plotROC"
];
};
 "flowStats_4.8.0" = {"s" = "9243df5cb48531a08137d9789f5e7a797c4cf60102ccb14fb397560195486cc9";
 "r" = [
"BiocGenerics"
"MASS"
"flowCore"
"flowWorkspace"
"ncdfFlow"
"flowViz"
"fda"
"Biobase"
"cluster"
"KernSmooth"
"lattice"
"ks"
"RColorBrewer"
"rrcov"
"corpcor"
"mnormt"
];
};
 "MethTargetedNGS_1.26.0" = {"r" = [ "stringr" "seqinr" "gplots" "Biostrings" ];
 "s" = "732b278bfd7aa35e64a7b6b5d7f6896c08a2660cc89d2d6215d8b1f47ed4afd8";
};
 "PANR_1.40.0" = {"r" = [ "igraph" "MASS" "pvclust" "RedeR" ];
 "s" = "b89cd29eb58d77e9c2771cb0e4ba79cd9c75368acd07520f95ebf12828ee0a81";
};
 "hierinf_1.14.0" = {"r" = [ "fmsb" "glmnet" ];
 "s" = "cde42b3499413b298309cfdbe46dc9c9098a9559f0a5fe24545b9c7fa7199a6e";
};
 "Rhdf5lib_1.14.0" = {"c" = true;
 "d" = {"add_buildInputs" = [zlib hdf5];
 "add_nativeBuildInputs" = [zlib hdf5.dev];
};
 "s" = "07d9c6bc5bc52c38ff6437853518940d37824e71c72b8dc5a21d926f49abf8fa";
};
 "FCBF_2.2.0" = {"s" = "afe56b82121fabe32db99b80a7dcceaeef665155739200f980b76b53f5b348fa";
 "r" = [ "ggplot2" "gridExtra" "pbapply" "SummarizedExperiment" "mclust" ];
};
 "combi_1.8.0" = {"s" = "043bffdd17dc7127acd4782245b126a42e97e07d2e535964254b111f58143b8b";
 "r" = [
"DBI"
"ggplot2"
"nleqslv"
"phyloseq"
"tensor"
"limma"
"Matrix"
"BB"
"reshape2"
"alabama"
"cobs"
"Biobase"
"vegan"
"SummarizedExperiment"
];
};
 "mirIntegrator_1.22.0" = {"r" = [ "graph" "ROntoTools" "ggplot2" "org.Hs.eg.db" "AnnotationDbi" "Rgraphviz" ];
 "s" = "22e784240700cf0f36c0396c45a0f124e673606510d0d97f5caa515354b3034c";
};
 "RUVnormalize_1.30.0" = {"s" = "9baf87adf2107dfd211714e04fd68e67418e50884ad72b62a04c82e49387570a";
 "r" = [ "RUVnormalizeData" "Biobase" ];
};
 "Rcwl_1.8.0" = {"s" = "0b6ec5a7666cbb51c3c23565604b713373b6c75dcbfc0c5af3d056f3d9bbe8fb";
 "r" = [
"yaml"
"S4Vectors"
"BiocParallel"
"batchtools"
"DiagrammeR"
"shiny"
"R.utils"
"codetools"
"basilisk"
];
};
 "artMS_1.12.0" = {"s" = "d00257e581b73925213d09a8e651d725a579a08bbfd012a01c47ec9fca695d3d";
 "r" = [
"AnnotationDbi"
"bit64"
"circlize"
"cluster"
"corrplot"
"data.table"
"dplyr"
"getopt"
"ggdendro"
"ggplot2"
"gplots"
"ggrepel"
"limma"
"MSstats"
"openxlsx"
"org.Hs.eg.db"
"pheatmap"
"plotly"
"plyr"
"RColorBrewer"
"scales"
"seqinr"
"stringr"
"tidyr"
"UpSetR"
"VennDiagram"
"yaml"
];
};
 "branchpointer_1.18.0" = {"s" = "4b7b0259e1eececbef536364284a7cc0fddeb9cdece3776950ce4b6d0869d1f8";
 "r" = [
"caret"
"plyr"
"kernlab"
"gbm"
"stringr"
"cowplot"
"ggplot2"
"biomaRt"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg38"
"rtracklayer"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"data.table"
];
};
 "muscat_1.8.2" = {"s" = "f32c058dece4b809f20925d089b9934d1c5837bda016398354ae82cd75c89fb6";
 "r" = [
"BiocParallel"
"blme"
"ComplexHeatmap"
"data.table"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"glmmTMB"
"limma"
"lmerTest"
"lme4"
"Matrix"
"matrixStats"
"progress"
"purrr"
"S4Vectors"
"scales"
"scater"
"scuttle"
"sctransform"
"SingleCellExperiment"
"SummarizedExperiment"
"variancePartition"
"viridis"
];
};
 "ConsensusClusterPlus_1.60.0" = {"s" = "f7809db4eef81367be8b92b327e64dfd373e689893f0a99dd238e54a7a644180";
 "r" = [ "Biobase" "ALL" "cluster" ];
};
 "decontam_1.12.0" = {"s" = "eabb059fbb0ecb388f746615cd2005dd5d3ec0b21717689229c0db2cb666d6fa";
 "r" = [ "ggplot2" "reshape2" ];
};
 "MBCB_1.46.0" = {"s" = "ae917566dc83e4beb65cc5ab450a1e2811465b6793deec2136d2feda783340a5";
 "r" = [ "tcltk2" "preprocessCore" ];
};
 "hca_1.0.3" = {"r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "BiocFileCache" ];
 "s" = "37a9f79602e4b1238a176a61f6492fb033a84dd64ed5c6244597a75c788563ae";
};
 "GeneStructureTools_1.14.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"data.table"
"plyr"
"stringdist"
"stringr"
"S4Vectors"
"BSgenome.Mmusculus.UCSC.mm10"
"Gviz"
"rtracklayer"
];
 "s" = "4ae476f7aa38c0355c9e0a9c2be7b3bccdba95c4121207842aef1326eb64f6f0";
};
 "conumee_1.28.0" = {"s" = "52b88f3dfd84acec90e7b39e31eff0f39ac6c6e7f670223ce17802844e94f438";
 "r" = [
"minfi"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"DNAcopy"
"rtracklayer"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
];
};
 "ResidualMatrix_1.6.0" = {"s" = "445b280e890d70303200a48599211c25841c03b564928cdf15924ba0f61b59de";
 "r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
};
 "miRNApath_1.54.0" = {"s" = "86974cd5ee77c1306dfb717e8e1985c0ec452e43d80c1edc4415b8af632a8104";
};
 "TMixClust_1.14.0" = {"s" = "78329eaa81255c68efa767083cade8dbf3d285530372d09d5ae876b30252c36d";
 "r" = [ "gss" "mvtnorm" "zoo" "cluster" "BiocParallel" "flexclust" "Biobase" "SPEM" ];
};
 "puma_3.36.0" = {"r" = [ "oligo" "mclust" "oligoClasses" "Biobase" "affy" "affyio" "oligoClasses" ];
 "s" = "6a9af14e546b78a1473c0d547668e2228b9813074f4fc368346404b777ef2552";
 "c" = true;
};
 "BindingSiteFinder_1.0.0" = {"r" = [ "GenomicRanges" "tidyr" "matrixStats" "ggplot2" "rtracklayer" "S4Vectors" "ggforce" ];
 "s" = "678fd06867672d41c2062a546c0a15488c2f71e92ab9ea682c61f42b60157457";
};
 "rebook_1.4.0" = {"r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
 "s" = "7dba2f1f7781271c23c2ce999f65ff31cc865e182f031cd20fbe96ac2183dad5";
};
 "lpsymphony_1.20.0" = {"c" = true;
 "d" = {"postPatch" = ''patchShebangs configure'';
};
 "s" = "f6433dac3e6e7012f0c9dd873004e9bc0f30b15e4323cfe93fdaa35fee58842b";
};
 "CeTF_1.4.0" = {"r" = [
"circlize"
"ComplexHeatmap"
"crayon"
"clusterProfiler"
"DESeq2"
"dplyr"
"GenomicTools"
"GenomicTools.fileHandler"
"ggnetwork"
"GGally"
"ggplot2"
"ggpubr"
"ggrepel"
"igraph"
"network"
"pbapply"
"RColorBrewer"
"RCy3"
"reshape2"
"S4Vectors"
"scales"
"SummarizedExperiment"
"tidyr"
"WebGestaltR"
];
 "s" = "d5536e441116fa8e6af758dbdfabaf5b67d6f54d1cf1ccc6b2817501c77e75c9";
};
 "ctsGE_1.20.0" = {"r" = [ "ccaPP" "ggplot2" "limma" "reshape2" "shiny" "stringr" ];
 "s" = "6ae89e3950c2bebee00e89aef22213cc0399d9f85902c4ded8b36271580ddec3";
};
 "branchpointer_1.22.0" = {"r" = [
"caret"
"plyr"
"kernlab"
"gbm"
"stringr"
"cowplot"
"ggplot2"
"biomaRt"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg38"
"rtracklayer"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"data.table"
];
 "s" = "0b8548ed1a78c141a10ef04dcdb3a30e91aa09049eca3bc9b7e2244381e94e67";
};
 "MWASTools_1.16.0" = {"s" = "6f1b42103d42dc64215dc4f85f98f01c33c80c5ca7dd0ce00dbc62a842fa43ea";
 "r" = [
"glm2"
"ppcor"
"qvalue"
"car"
"boot"
"ggplot2"
"gridExtra"
"igraph"
"SummarizedExperiment"
"KEGGgraph"
"RCurl"
"KEGGREST"
"ComplexHeatmap"
];
};
 "ClassifyR_2.14.0" = {"r" = [
"S4Vectors"
"MultiAssayExperiment"
"BiocParallel"
"locfit"
"plyr"
"MultiAssayExperiment"
];
 "s" = "a3cc697a0231c29a10227bd8b5a553f9743d10b3efa2a5ea0ddc540ef2d85ea3";
};
 "atena_1.0.0" = {"r" = [
"SummarizedExperiment"
"Matrix"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"SQUAREM"
"sparseMatrixStats"
];
 "s" = "a9f6a5e20ed166df5eca7f7cec91830a4e10083c2ad006ed87a7edcf18ba5d8c";
};
 "OLIN_1.74.1" = {"s" = "53476daabdfa6f394b453aef9aacf38f1c448b17985ffa3d4ccdc0e4f031677b";
 "r" = [ "locfit" "marray" "limma" "marray" ];
};
 "RbcBook1_1.64.0" = {"r" = [ "Biobase" "graph" "rpart" ];
 "s" = "84381a8b782b3bbf5e07ee93915b4b8a776cd5995572ce0c79f2cbd0252473c7";
};
 "MethReg_1.4.0" = {"s" = "992957d0728a5d2d3cc093abea670420fab2b580bf2d749ac5fc6413d467b8ab";
 "r" = [
"dplyr"
"plyr"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"ggplot2"
"ggpubr"
"tibble"
"tidyr"
"S4Vectors"
"sesameData"
"stringr"
"readr"
"Matrix"
"MASS"
"rlang"
"pscl"
"IRanges"
"sfsmisc"
"progress"
];
};
 "Rhisat2_1.10.0" = {"s" = "1e6c4e8b4cf913bb18f587d916bda734d67f887dd1dc35af14f575b993e65924";
 "d" = {"add_nativeBuildInputs" = [which nettools];
 "patches" = [../nix/patches/Rhisat2.patch];
};
 "r" = [ "GenomicFeatures" "SGSeq" "GenomicRanges" ];
 "c" = true;
};
 "rfPred_1.32.0" = {"s" = "3fe139dabef1a58951ccecdc0d2389d33ff73b2ea35a50080f3c5e646f8bf78a";
 "c" = true;
 "r" = [ "Rsamtools" "GenomicRanges" "IRanges" "data.table" ];
};
 "BAGS_2.36.0" = {"c" = true;
 "r" = [ "breastCancerVDX" "Biobase" ];
 "s" = "49304beba9bab01421b24feaafe63fcb1125dcaacb7218da1572a614d06e3ab0";
};
 "EMDomics_2.22.0" = {"r" = [ "emdist" "BiocParallel" "matrixStats" "ggplot2" "CDFt" "preprocessCore" ];
 "s" = "3a0dbaf75253ea6a61628baf0392d6f1370083311ac1f81de805662379b22154";
};
 "icetea_1.14.0" = {"s" = "0c6c09db9e4ebbc05c97d4a4d77afbe11b576e394898417ea5267b31d415c4d8";
 "r" = [
"ggplot2"
"GenomicFeatures"
"ShortRead"
"BiocParallel"
"Biostrings"
"S4Vectors"
"Rsamtools"
"BiocGenerics"
"IRanges"
"GenomicAlignments"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
"VariantAnnotation"
"limma"
"edgeR"
"csaw"
"DESeq2"
"TxDb.Dmelanogaster.UCSC.dm6.ensGene"
];
};
 "scatterHatch_1.0.0" = {"s" = "055274a3ef03762ed5cbf256a3babbf66e35e268ccd46fde9c1d800ae674b9d1";
 "r" = [ "ggplot2" "plyr" "spatstat.geom" ];
};
 "nethet_1.28.0" = {"r" = [
"glasso"
"mvtnorm"
"GeneNet"
"huge"
"CompQuadForm"
"ggm"
"mclust"
"GSA"
"limma"
"multtest"
"ICSNP"
"glmnet"
"network"
"ggplot2"
];
 "c" = true;
 "s" = "3f801961d3b856aaa24c013aaf0071b72f8ac511c6f53a9588852b1df8d0d1b0";
};
 "BubbleTree_2.26.0" = {"s" = "43956fe18bec1691c482c5287af741e5daee0528d13ad5a75688a00b10a6b0e0";
 "r" = [
"IRanges"
"GenomicRanges"
"plyr"
"dplyr"
"magrittr"
"BiocGenerics"
"BiocStyle"
"Biobase"
"ggplot2"
"WriteXLS"
"gtools"
"RColorBrewer"
"limma"
"gtable"
"gridExtra"
"biovizBase"
"e1071"
];
};
 "EBImage_4.34.0" = {"s" = "03221ccab083dc65ac2eece74e01e307b5201b141096ff9935a68d545eef6cfc";
 "c" = true;
 "r" = [
"BiocGenerics"
"abind"
"tiff"
"jpeg"
"png"
"locfit"
"fftwtools"
"htmltools"
"htmlwidgets"
"RCurl"
];
};
 "GENIE3_1.18.0" = {"c" = true;
 "r" = [ "reshape2" "dplyr" ];
 "s" = "54ccf0e155f8160b5903a9bbfa77d05be32a9a65e472f7906a392dfbedb57b40";
};
 "biocGraph_1.58.0" = {"s" = "d69a0cf93f2f83d6e430b7f75a0b8ac8ba1f07ea138acfc50b164245d851a9f8";
 "r" = [ "Rgraphviz" "graph" "Rgraphviz" "geneplotter" "graph" "BiocGenerics" ];
};
 "AUCell_1.18.1" = {"r" = [
"DelayedArray"
"DelayedMatrixStats"
"data.table"
"GSEABase"
"mixtools"
"R.utils"
"shiny"
"SummarizedExperiment"
"BiocGenerics"
];
 "s" = "f969bb6262af856e71b846e650f41a26e87838464670d2d50b1450ca7c3b999f";
};
 "segmentSeq_2.28.0" = {"s" = "426b5e7102bf33400d20af870dd0349a39cc8c824218f514441c8196c647d1d1";
 "r" = [
"baySeq"
"S4Vectors"
"GenomicRanges"
"ShortRead"
"Rsamtools"
"IRanges"
"GenomeInfoDb"
"abind"
];
};
 "flowViz_1.60.0" = {"s" = "0efd9db768ea51a4137b0991fe6f83a6f25413d23d4275d1aa069b9d997dbe9c";
 "r" = [
"flowCore"
"lattice"
"Biobase"
"flowCore"
"KernSmooth"
"lattice"
"latticeExtra"
"MASS"
"RColorBrewer"
"hexbin"
"IDPmisc"
];
};
 "Sconify_1.14.0" = {"r" = [ "tibble" "dplyr" "FNN" "flowCore" "Rtsne" "ggplot2" "magrittr" "readr" ];
 "s" = "0438b65e780758549d1dbd0337e490fd32ef89239d7276a8e9c5a1ac96055635";
};
 "ChIPQC_1.32.2" = {"r" = [
"ggplot2"
"DiffBind"
"GenomicRanges"
"BiocParallel"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"chipseq"
"gtools"
"reshape2"
"Nozzle.R1"
"Biobase"
"GenomicFeatures"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Mmusculus.UCSC.mm10.knownGene"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"TxDb.Rnorvegicus.UCSC.rn4.ensGene"
"TxDb.Celegans.UCSC.ce6.ensGene"
"TxDb.Dmelanogaster.UCSC.dm3.ensGene"
];
 "s" = "ba228af9cef28a5882d5e7d1daac4f0a1190ea9e6f2a35403a7c39a31e88feb0";
};
 "Nebulosa_1.6.0" = {"r" = [
"ggplot2"
"patchwork"
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"ks"
"Matrix"
];
 "s" = "a31475fc931530143848250cd599201070dbe5dd169eb7a36cc2ba7bb75e6744";
};
 "strandCheckR_1.12.0" = {"r" = [
"dplyr"
"magrittr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"reshape2"
"gridExtra"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"stringr"
"rmarkdown"
];
 "s" = "8893e5572af471f515bf3fa2bd1cbb7bced82e7f250421d1f9ed8364f545f0c8";
};
 "ideal_1.18.0" = {"s" = "fb3dc6874875df12410d8a4c710ef4e63980fc536fe6f72e7d3554c65dead105";
 "r" = [
"topGO"
"DESeq2"
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"heatmaply"
"plotly"
"pheatmap"
"pcaExplorer"
"IHW"
"gplots"
"UpSetR"
"goseq"
"stringr"
"dplyr"
"limma"
"GOstats"
"GO.db"
"AnnotationDbi"
"shiny"
"shinydashboard"
"shinyBS"
"DT"
"rentrez"
"rintrojs"
"rlang"
"ggrepel"
"knitr"
"rmarkdown"
"shinyAce"
"BiocParallel"
"base64enc"
];
};
 "tricycle_1.2.1" = {"r" = [
"SingleCellExperiment"
"circular"
"ggplot2"
"AnnotationDbi"
"scater"
"GenomicRanges"
"IRanges"
"S4Vectors"
"scattermore"
"dplyr"
"RColorBrewer"
"SummarizedExperiment"
];
 "s" = "19a5f4bb5f589a03b2df90c8c49924be832fd46e2da75a08926018e4a23fd0a7";
};
 "Anaquin_2.16.0" = {"s" = "668628ca1e1d3b0b28cf06de78dc98414861d5417be63777fb25c44840b22bb5";
 "r" = [ "ggplot2" "ggplot2" "ROCR" "knitr" "qvalue" "locfit" "plyr" "DESeq2" ];
};
 "DeepPINCS_1.2.0" = {"s" = "33642349c2e67af73f23919c8e37c656d03cfbfe2a8aef816c1a287c545b875f";
 "r" = [
"keras"
"tensorflow"
"CatEncoders"
"matlab"
"rcdk"
"stringdist"
"tokenizers"
"webchem"
"purrr"
"ttgsea"
"PRROC"
"reticulate"
];
};
 "GeneTonic_2.0.0" = {"r" = [
"AnnotationDbi"
"backbone"
"bs4Dash"
"circlize"
"colorspace"
"colourpicker"
"ComplexHeatmap"
"ComplexUpset"
"dendextend"
"DESeq2"
"dplyr"
"DT"
"dynamicTreeCut"
"expm"
"ggforce"
"ggplot2"
"ggrepel"
"GO.db"
"igraph"
"matrixStats"
"plotly"
"RColorBrewer"
"rintrojs"
"rlang"
"rmarkdown"
"S4Vectors"
"scales"
"shiny"
"shinyAce"
"shinycssloaders"
"shinyWidgets"
"SummarizedExperiment"
"tidyr"
"tippy"
"viridis"
"visNetwork"
];
 "s" = "55273852512ef0cb216a62a61063c6c8edb57d2f2f0aa879be189488ec41739d";
};
 "circRNAprofiler_1.8.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"dplyr"
"magrittr"
"readr"
"rtracklayer"
"stringr"
"stringi"
"DESeq2"
"edgeR"
"GenomicRanges"
"IRanges"
"seqinr"
"R.utils"
"reshape2"
"ggplot2"
"rlang"
"S4Vectors"
"GenomeInfoDb"
"universalmotif"
"AnnotationHub"
"BSgenome.Hsapiens.UCSC.hg19"
"Biostrings"
"gwascat"
"BSgenome"
];
 "s" = "eec279838ae3955a44237dff44a26c94b6524f48dcde1d440d0a66d862ca0351";
};
 "VennDetail_1.8.0" = {"r" = [ "dplyr" "purrr" "tibble" "magrittr" "ggplot2" "UpSetR" "VennDiagram" "futile.logger" ];
 "s" = "d0b890a8da21a1de3a807543e39484500c3034bce4e4c6bcece2c2d455de4478";
};
 "iCARE_1.24.0" = {"r" = [ "plotrix" "gtools" "Hmisc" ];
 "s" = "b44372092ac207c700555ab80130ed1cce626870c1fc9a3a232c0322bec109ac";
 "c" = true;
};
 "TrajectoryUtils_1.2.0" = {"s" = "a179ac1c26a75ccdcf5e9bfa56ec70a6c73bd6350ce504b65004bc950c0cf55f";
 "r" = [ "SingleCellExperiment" "Matrix" "igraph" "S4Vectors" "SummarizedExperiment" ];
};
 "BiocPkgTools_1.12.0" = {"s" = "2fab320e4298ff40791519bc69e3d65c5cf240a153b923a53a80a091ca80a68e";
 "r" = [
"htmlwidgets"
"BiocFileCache"
"BiocManager"
"biocViews"
"tibble"
"magrittr"
"rlang"
"tidyselect"
"stringr"
"rvest"
"dplyr"
"xml2"
"readr"
"httr"
"htmltools"
"DT"
"igraph"
"tidyr"
"jsonlite"
"gh"
"RBGL"
"graph"
];
};
 "imcRtools_1.2.0" = {"s" = "6adda2b459fb1469b144f46430b1bd43524b3691441024bac14dc4d7396445f4";
 "r" = [
"SpatialExperiment"
"S4Vectors"
"SummarizedExperiment"
"pheatmap"
"scuttle"
"stringr"
"readr"
"EBImage"
"cytomapper"
"abind"
"BiocParallel"
"viridis"
"dplyr"
"magrittr"
"DT"
"igraph"
"SingleCellExperiment"
"vroom"
"BiocNeighbors"
"RTriangle"
"ggraph"
"tidygraph"
"ggplot2"
"data.table"
"sf"
"concaveman"
];
};
 "ngsReports_1.12.0" = {"r" = [
"BiocGenerics"
"ggplot2"
"tibble"
"Biostrings"
"checkmate"
"dplyr"
"DT"
"forcats"
"ggdendro"
"lifecycle"
"lubridate"
"pander"
"plotly"
"readr"
"reshape2"
"rmarkdown"
"scales"
"stringr"
"tidyr"
"tidyselect"
"zoo"
];
 "s" = "d07bccaa02746c204037d2ca4bb145a8953ee57dd0a2cc04519ebcdf320f9d75";
};
 "Pviz_1.30.0" = {"s" = "fe16eefb4092575c20c5833ba43e8b30aed9f72b9d002909ab77e1044170fa46";
 "r" = [ "Gviz" "biovizBase" "Biostrings" "GenomicRanges" "IRanges" "data.table" ];
};
 "PCAN_1.20.0" = {"s" = "593bfb15496ed3409401063e84afecc7db0b59979ae30a66b6496f86cfcc5ffb";
 "r" = [ "BiocParallel" ];
};
 "MsBackendMassbank_1.4.0" = {"s" = "ecb4125b27a163e4d4577beef7948ef5f9c5bd3456bb858411811d91bb804bc9";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "ProtGenerics" "MsCoreUtils" "DBI" ];
};
 "DeMixT_1.8.0" = {"s" = "65b4c6eeed3b528a98310db5bc788517b5d8d9b8bb89d186508e0045a4584e7c";
 "r" = [
"Rcpp"
"SummarizedExperiment"
"knitr"
"KernSmooth"
"matrixcalc"
"matrixStats"
"truncdist"
"base64enc"
"ggplot2"
"Rcpp"
];
 "c" = true;
};
 "PPInfer_1.20.4" = {"s" = "eb0e7b010eecbd9543e3aeace10f61a7aba63edb8f384caf748b6bf05cc4801a";
 "r" = [ "biomaRt" "fgsea" "kernlab" "ggplot2" "igraph" "STRINGdb" "yeastExpData" "httr" ];
};
 "stepNorm_1.66.0" = {"s" = "810855a24ac0b0adf88f80e2555139c191f3473a19ca79eb9fc5b4cfd82faaec";
 "r" = [ "marray" "marray" "MASS" ];
};
 "MMAPPR2_1.8.0" = {"r" = [
"ensemblVEP"
"gmapR"
"Rsamtools"
"VariantAnnotation"
"BiocParallel"
"Biobase"
"BiocGenerics"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"tidyr"
"VariantTools"
"magrittr"
"stringr"
"data.table"
];
 "s" = "6cc4023931f6fd33d9faca2cd9f17f110915d5950393fd37700790dc576d88ba";
};
 "NanoMethViz_2.2.0" = {"r" = [
"ggplot2"
"cpp11"
"readr"
"S4Vectors"
"SummarizedExperiment"
"BiocSingular"
"bsseq"
"forcats"
"assertthat"
"AnnotationDbi"
"Rcpp"
"dplyr"
"data.table"
"e1071"
"fs"
"GenomicRanges"
"glue"
"limma"
"patchwork"
"purrr"
"rlang"
"RSQLite"
"Rsamtools"
"scales"
"scico"
"stringr"
"tibble"
"tidyr"
"withr"
"zlibbioc"
"Rcpp"
];
 "b" = [ cmake ];
 "s" = "818a7b18c15ebe791f70b30badaafccda0a1e9de2d285de0f75d9576e11fb363";
 "c" = true;
};
 "GenomicScores_2.8.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"S4Vectors"
"GenomicRanges"
"BiocGenerics"
"XML"
"Biobase"
"BiocManager"
"BiocFileCache"
"IRanges"
"Biostrings"
"GenomeInfoDb"
"AnnotationHub"
"rhdf5"
"DelayedArray"
"HDF5Array"
];
 "s" = "319d3548cea4d9d5dcd7aa7d479c585f5ee85c60dace9c1c098cb6840299097f";
};
 "Basic4Cseq_1.30.0" = {"r" = [
"Biostrings"
"GenomicAlignments"
"caTools"
"GenomicRanges"
"RCircos"
"BSgenome.Ecoli.NCBI.20080805"
];
 "s" = "355eca38813155d934a896fa717cdfe2a5106a97fd8a5b55c22e87c6b3113692";
};
 "rpx_2.2.2" = {"s" = "0221f7deb9f44579618e60f0e482cf8503abeeefccdb8c3b70ce5ff220730f17";
 "r" = [ "BiocFileCache" "jsonlite" "xml2" "RCurl" "curl" ];
};
 "systemPipeR_2.0.8" = {"s" = "62a9b98cba033ec8537c739d41d21c43a784a32d53d739b3390a3af37ce2542a";
 "r" = [
"Rsamtools"
"Biostrings"
"ShortRead"
"GenomicRanges"
"SummarizedExperiment"
"ggplot2"
"yaml"
"stringr"
"magrittr"
"S4Vectors"
"crayon"
"BiocGenerics"
"htmlwidgets"
];
};
 "MetaboSignal_1.24.0" = {"s" = "8b5ef1d710e5697cd3eb0f74eb6c2e226637b3e04ec24c852fbf29adaa89c6e6";
 "r" = [
"KEGGgraph"
"hpar"
"igraph"
"RCurl"
"KEGGREST"
"EnsDb.Hsapiens.v75"
"org.Hs.eg.db"
"biomaRt"
"AnnotationDbi"
"MWASTools"
"mygene"
];
};
 "Rbowtie2_1.14.0" = {"s" = "309228e84000bb99d8e4f37fb12ba57a3fcfffb827b6c8ca66b4234295c4be64";
 "b" = [ cmake ];
 "c" = true;
 "d" = {"add_buildInputs" = [zlib];
 "PKG_CPPFLAGS" = "-I${pkgs.zlib}/include/";
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
};
 "webbioc_1.66.0" = {"r" = [
"Biobase"
"affy"
"multtest"
"annaffy"
"vsn"
"gcrma"
"qvalue"
"multtest"
"qvalue"
"BiocManager"
];
 "b" = [ perl ];
 "s" = "27589a9ff635ed8e32dbf70794f7ebe3c628f2348859aa296c7f2d0cdd9679e4";
};
 "GDSArray_1.16.0" = {"s" = "3ab4f7c06589a681e2096615000b16bbc4d6aeda6186ca9cc692919e6907cac8";
 "r" = [ "gdsfmt" "BiocGenerics" "DelayedArray" "S4Vectors" "SNPRelate" "SeqArray" ];
};
 "ccmap_1.22.0" = {"s" = "c7cbf2e562b392ec795aebd9bd52313866cfd10add80af012399064bc1143c0f";
 "r" = [
"AnnotationDbi"
"BiocManager"
"ccdata"
"doParallel"
"data.table"
"foreach"
"xgboost"
"lsa"
];
};
 "mirTarRnaSeq_1.2.0" = {"r" = [
"purrr"
"MASS"
"pscl"
"assertthat"
"caTools"
"dplyr"
"pheatmap"
"reshape2"
"corrplot"
"data.table"
"R.utils"
];
 "s" = "36f58b63adea15e5591c6cf05ddd2729dd7dcb37df53d824118fad9a21e0de19";
};
 "HiCcompare_1.14.0" = {"s" = "97f77ce4696187d65edcb043022c6b1ee4486534907e00b4cdc48e590687ec30";
 "r" = [
"dplyr"
"data.table"
"ggplot2"
"gridExtra"
"mgcv"
"InteractionSet"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocParallel"
"QDNAseq"
"KernSmooth"
"pheatmap"
"gtools"
"rhdf5"
];
};
 "ExperimentHubData_1.22.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"AnnotationHubData"
"ExperimentHub"
"BiocManager"
"DBI"
"httr"
"curl"
];
 "s" = "beb9f7d570285b41012e9e58e5ae230a88721aeee19e36c4a0426d5dd68bc21e";
 "d" = {"doCheck" = false;
};
};
 "a4Classif_1.44.0" = {"s" = "3c2e0a648416142d5973a6e5c450cea095dad0eaf3094bc884ebb88cefdbc1ec";
 "r" = [ "a4Core" "a4Preproc" "Biobase" "ROCR" "pamr" "glmnet" "varSelRF" ];
};
 "RCASPAR_1.38.0" = {"s" = "73592be58d76c81076c0d3bf721d08898a457eef11662132b7df4dde651e0f23";
};
 "flowCut_1.6.0" = {"s" = "28c55710a56237ac691baef4a6e19e2a83fee24dbb06f2a0bb89c381437f155d";
 "r" = [ "flowCore" "flowDensity" "Cairo" "e1071" ];
};
 "enrichplot_1.12.0" = {"s" = "86b517c6f6cdb7ac7742be15cb03ed23efcc785061239b719f4ec37a3fe7725b";
 "r" = [
"cowplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
];
};
 "MBttest_1.22.0" = {"r" = [ "gplots" "gtools" ];
 "s" = "d76e5414000c554274f9217d5331238ea033e1abb25470a03e1e5fd2b79aab84";
};
 "OPWeight_1.16.0" = {"r" = [ "qvalue" "MASS" "tibble" ];
 "s" = "31920be72dc2869eb5f92dfe903d0e6d11463e620b2d975578a32a05ce826bfe";
};
 "trackViewer_1.28.0" = {"r" = [
"GenomicRanges"
"Rcpp"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"Gviz"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"BiocGenerics"
"scales"
"IRanges"
"AnnotationDbi"
"grImport"
"htmlwidgets"
"plotrix"
"Rgraphviz"
"InteractionSet"
"graph"
"rhdf5"
"Rcpp"
];
 "s" = "b04d26ea069cc80db6842d92da273fe2f37eb802ed920347876b90dcda6bd8ad";
 "c" = true;
};
 "DSS_2.44.0" = {"s" = "561a87d9ca20c7607a2c6816ead719d16da4c0f19dd94d9e69543499e058858a";
 "r" = [ "Biobase" "BiocParallel" "bsseq" "matrixStats" ];
 "c" = true;
};
 "msqrob2_1.0.0" = {"r" = [
"QFeatures"
"lme4"
"purrr"
"BiocParallel"
"Matrix"
"MASS"
"limma"
"SummarizedExperiment"
"codetools"
];
 "s" = "735d8fa673a0ba06fce6429a1a2567e6a8d8cf7f1e7da431c1a1d64cf65950bd";
};
 "PhosR_1.2.0" = {"s" = "760be40af7f086a24fe2d05cacc5059d79ee8578df2971310d3a82645edd2abb";
 "r" = [
"ruv"
"e1071"
"dendextend"
"limma"
"pcaMethods"
"RColorBrewer"
"circlize"
"dplyr"
"igraph"
"pheatmap"
"preprocessCore"
"tidyr"
"rlang"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"ggplot2"
"GGally"
"ggdendro"
"ggpubr"
"network"
"reshape2"
"ggtext"
];
};
 "pdInfoBuilder_1.58.0" = {"s" = "20c8666fcd2e2821bac95ca579e9205443137676634fea3eb77ea7a7ef9d60ee";
 "r" = [
"Biobase"
"RSQLite"
"affxparser"
"oligo"
"Biostrings"
"BiocGenerics"
"DBI"
"IRanges"
"oligoClasses"
"S4Vectors"
];
 "c" = true;
};
 "scuttle_1.6.0" = {"s" = "42921bd382e8760f2c2ff9069192dcc90f81efc159829b33bb7a5d8e98795bd0";
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"Rcpp"
"beachmat"
];
 "c" = true;
 "b" = [ cmake ];
};
 "FlowSOM_2.0.0" = {"c" = true;
 "r" = [
"igraph"
"BiocGenerics"
"colorRamps"
"ConsensusClusterPlus"
"CytoML"
"dplyr"
"flowCore"
"flowWorkspace"
"ggforce"
"ggnewscale"
"ggplot2"
"ggpointdensity"
"ggpubr"
"ggrepel"
"magrittr"
"pheatmap"
"RColorBrewer"
"rlang"
"Rtsne"
"tidyr"
"XML"
"scattermore"
];
 "s" = "02518842b746b40a1d66bc20cd4cfae4b449eea3548ec442f335263edeb907a2";
};
 "cycle_1.50.0" = {"r" = [ "Mfuzz" "Biobase" ];
 "s" = "93d8ba9890bda7cb8b1f08cb1574ceec0fa77cea675d9e2e03ed17d61737964f";
};
 "TEKRABber_0.99.91" = {"c" = true;
 "s" = "5246cee0cd95e9df198f18324b0fa2645a9b1f083f1d2ecc813c5e106665bc32";
 "r" = [ "apeglm" "biomaRt" "DESeq2" "Rcpp" "SCBN" "SummarizedExperiment" "Rcpp" ];
};
 "derfinderPlot_1.30.0" = {"r" = [
"derfinder"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"ggbio"
"ggplot2"
"IRanges"
"limma"
"plyr"
"RColorBrewer"
"reshape2"
"S4Vectors"
"scales"
];
 "s" = "77080946157b8a6fb7d5b79848294d4b232445f1822a6bbe670c33e6925ce472";
};
 "Dune_1.8.0" = {"r" = [
"BiocParallel"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"tidyr"
"RColorBrewer"
"magrittr"
"gganimate"
"purrr"
"aricode"
];
 "s" = "ec2e7ff1126b5f2c99d7fc1721e80911e3e8bb53628d45d73e532008a55c7075";
};
 "CONSTANd_1.2.0" = {"s" = "2e8729f1934f06c8cfc85196206fc8a7549c8caa2986289abf0f75d6ebc70e44";
};
 "MeasurementError.cor_1.66.0" = {"s" = "4f151ebd9fd8da5d40f10a7d9809146336dead5d589c9bd0837a93333e3f2d85";
};
 "metaSeq_1.32.0" = {"s" = "54ed3a4735045b221e694b67dd4f7f5d43e854fb241c45d46a55455fa93109e9";
 "r" = [ "NOISeq" "snow" "Rcpp" ];
};
 "regutools_1.4.0" = {"s" = "1502bf1dd0c219d622a89bbcc1f6a1ea31664e36dd424d97b90e82cf15061c51";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"Biostrings"
"DBI"
"GenomicRanges"
"Gviz"
"IRanges"
"RCy3"
"RSQLite"
"S4Vectors"
"BiocFileCache"
];
 "d" = {"doCheck" = false;
};
};
 "scAlign_1.8.0" = {"r" = [ "SingleCellExperiment" "Seurat" "tensorflow" "purrr" "irlba" "Rtsne" "ggplot2" "FNN" ];
 "s" = "570b320890e3aefe3632eaa951084f577d561ecd5287b7851b1cfa4a95147881";
};
 "biosigner_1.20.0" = {"r" = [ "Biobase" "ropls" "e1071" "MultiDataSet" "randomForest" ];
 "s" = "5497c6d115a826fd7254674baaa1e5e84aa6b435a56a1bdb8954245bfd5c2e95";
};
 "lefser_1.2.0" = {"s" = "5085ef5bc1ef5357a808192385a207bceede299edf690bb62661b3109b09bb73";
 "r" = [ "SummarizedExperiment" "coin" "MASS" "ggplot2" ];
};
 "drawProteins_1.16.0" = {"r" = [ "ggplot2" "httr" "dplyr" "readr" "tidyr" ];
 "s" = "d71ecb7a529dd5214c50781ed45e862c2ed3da6c09501642b89fd85ca29ce0e5";
};
 "CompoundDb_1.0.0" = {"r" = [
"AnnotationFilter"
"S4Vectors"
"BiocGenerics"
"ChemmineR"
"tibble"
"jsonlite"
"dplyr"
"DBI"
"dbplyr"
"RSQLite"
"Biobase"
"ProtGenerics"
"xml2"
"IRanges"
"Spectra"
"MsCoreUtils"
"MetaboCoreUtils"
];
 "s" = "b204087d9e3bd7ad1c1952cb009806aadfe0c1b561fefe4e628f340cb336f971";
};
 "seqPattern_1.26.0" = {"r" = [ "Biostrings" "GenomicRanges" "IRanges" "KernSmooth" "plotrix" ];
 "s" = "ca8af760cc7949205696c0f41a2e62ebb97b80082759e97182897785cb2933d6";
};
 "DMCHMM_1.16.0" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"IRanges"
"fdrtool"
"rtracklayer"
"multcomp"
"calibrate"
];
 "s" = "c5484121aaffea56a3c9f3440454223f53e00276fd41f29a0330c4d5e8a82264";
};
 "snapcount_1.6.0" = {"d" = {"patches" = [../nix/patches/snapcount.patch];
};
 "r" = [
"R6"
"httr"
"rlang"
"purrr"
"jsonlite"
"assertthat"
"data.table"
"Matrix"
"magrittr"
"stringr"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
];
 "s" = "4d9054e7a3a1e9fa20e8040d6c467f353588b07e09a974fb009d055890365855";
};
 "VennDetail_1.10.0" = {"s" = "40b83699f533afd91a0810e900ad144c432f5d23121da145475a7a88a293709b";
 "r" = [ "dplyr" "purrr" "tibble" "magrittr" "ggplot2" "UpSetR" "VennDiagram" "futile.logger" ];
};
 "igvR_1.14.0" = {"s" = "23dad27d5eaa34e7df75427cdc758bdddba99a7c04924e9a109489e445ffa544";
 "r" = [
"GenomicRanges"
"GenomicAlignments"
"BrowserViz"
"BiocGenerics"
"httpuv"
"MotifDb"
"seqLogo"
"rtracklayer"
"VariantAnnotation"
"RColorBrewer"
];
};
 "Gviz_1.38.0" = {"s" = "48255d046049ff24f6f98f6f0ed260c88f46ccce8699e595beef3400463d0a5b";
 "r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"XVector"
"rtracklayer"
"lattice"
"RColorBrewer"
"biomaRt"
"AnnotationDbi"
"Biobase"
"GenomicFeatures"
"ensembldb"
"BSgenome"
"Biostrings"
"biovizBase"
"Rsamtools"
"latticeExtra"
"matrixStats"
"GenomicAlignments"
"GenomeInfoDb"
"BiocGenerics"
"digest"
];
};
 "MOGAMUN_1.4.0" = {"s" = "ec22f6b4a0b2b8f2fc432021dc9f8613321b5734b0f098579ebe7943f130084b";
 "r" = [ "RCy3" "stringr" "RUnit" "BiocParallel" "igraph" ];
};
 "vidger_1.16.0" = {"r" = [
"Biobase"
"DESeq2"
"edgeR"
"GGally"
"ggplot2"
"ggrepel"
"knitr"
"RColorBrewer"
"rmarkdown"
"scales"
"SummarizedExperiment"
"tidyr"
];
 "s" = "5be9cace6a256e09a4b3b5b44342c2e53ac23347bd075f1ec1b999354534c04e";
};
 "treekoR_1.2.0" = {"s" = "d61203a6ea56904ca39dc878ffaa6dbf0535780c15f7704252449bcc8e4438f7";
 "r" = [
"tidyr"
"dplyr"
"data.table"
"ggiraph"
"ggplot2"
"hopach"
"ape"
"ggtree"
"patchwork"
"SingleCellExperiment"
"diffcyt"
"edgeR"
"lme4"
"multcomp"
];
};
 "MsBackendMgf_1.2.0" = {"s" = "29e6b199280b30706891b7627b0c2f65e0e2514e30beac7100babe2e63acf45c";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
};
 "gespeR_1.26.0" = {"r" = [
"ggplot2"
"Matrix"
"glmnet"
"cellHTS2"
"Biobase"
"biomaRt"
"doParallel"
"foreach"
"reshape2"
"dplyr"
];
 "s" = "d829882f9c0f2ce4eca2dae0b43889abc2a8a5b61b648c1fa2afbabd1401a239";
};
 "debrowser_1.22.0" = {"s" = "1a59cc7261a9f8643e53f14c0fc6c706c250ae47013a62dd5c52500fc5f11a34";
 "r" = [
"shiny"
"jsonlite"
"shinyjs"
"shinydashboard"
"shinyBS"
"gplots"
"DT"
"ggplot2"
"RColorBrewer"
"annotate"
"AnnotationDbi"
"DESeq2"
"DOSE"
"igraph"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"stringi"
"reshape2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"limma"
"edgeR"
"clusterProfiler"
"sva"
"RCurl"
"enrichplot"
"colourpicker"
"plotly"
"heatmaply"
"Harman"
"pathview"
"apeglm"
"ashr"
];
};
 "Rhtslib_1.26.0" = {"s" = "24bba61616e7d4fc57fda86172486b92ffcae31d1a7183d7b8ee29e324ff955f";
 "b" = [ curl pkgconfig ];
 "r" = [ "zlibbioc" "zlibbioc" ];
 "d" = {"add_nativeBuildInputs" = [pkgconfig zlib bzip2 lzma curl autoconf];
 "add_buildInputs" = [zlib bzip2 lzma curl];
};
 "c" = true;
};
 "limma_3.48.0" = {"s" = "ee8292947f271329ccd915d73fe36e0aa928e59b4611189b61d4eb1996a077d6";
 "c" = true;
};
 "interactiveDisplay_1.30.0" = {"r" = [
"BiocGenerics"
"interactiveDisplayBase"
"shiny"
"RColorBrewer"
"ggplot2"
"reshape2"
"plyr"
"gridSVG"
"XML"
"Category"
"AnnotationDbi"
];
 "d" = {"patches" = [../nix/patches/interactiveDisplay.patch];
};
 "s" = "77213dc1bb08b872fa1be5c1050d45b8c04efcad5be3a16186c27cc5f7a8fbc9";
};
 "phyloseq_1.38.0" = {"s" = "da843432fe402c594fa5abe9d3d30cec1fc3c73aa03086013d7987771c920a4c";
 "r" = [
"ade4"
"ape"
"Biobase"
"BiocGenerics"
"biomformat"
"Biostrings"
"cluster"
"data.table"
"foreach"
"ggplot2"
"igraph"
"multtest"
"plyr"
"reshape2"
"scales"
"vegan"
];
};
 "ReportingTools_2.32.0" = {"r" = [
"knitr"
"Biobase"
"hwriter"
"Category"
"GOstats"
"limma"
"lattice"
"AnnotationDbi"
"edgeR"
"annotate"
"PFAM.db"
"GSEABase"
"BiocGenerics"
"XML"
"R.utils"
"DESeq2"
"ggplot2"
"ggbio"
"IRanges"
];
 "s" = "b2d6367a073a0368154133042f4bb9246f5527fd2f29fe7aeba131ceb5fbdc6c";
};
 "RJMCMCNucleosomes_1.16.0" = {"d" = {"add_buildInputs" = [gsl_1];
 "add_nativeBuildInputs" = [pkgconfig gsl_1];
};
 "r" = [
"IRanges"
"GenomicRanges"
"Rcpp"
"consensusSeekeR"
"BiocGenerics"
"GenomeInfoDb"
"S4Vectors"
"BiocParallel"
"Rcpp"
];
 "s" = "e74b316d060eb608a6a792f476144998826d451457be6fe1f16f8048f272ef7e";
 "c" = true;
};
 "GenomicAlignments_1.30.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"BiocParallel"
"S4Vectors"
"IRanges"
];
 "s" = "09fba64038a4c868a6d4afa3d34d6ce472dcf71c1cccf75a5d68569274d493cb";
};
 "EBSeq_1.36.0" = {"r" = [ "blockmodeling" "gplots" "testthat" ];
 "s" = "fe94769624b9693cd9c44b6be1179ea10d30a8ab634c3f4ce10440cd5da25da4";
};
 "Dino_1.0.0" = {"r" = [
"BiocParallel"
"BiocSingular"
"SummarizedExperiment"
"SingleCellExperiment"
"S4Vectors"
"Matrix"
"Seurat"
"matrixStats"
"scran"
];
 "s" = "b797ee22b878607fb979a78edadc5f36dd9232e8b0ed8d0d0fb3afa336cc03cd";
};
 "countsimQC_1.12.1" = {"s" = "791a0ddb49ec562ee4b9e82e9fd7a094088b8121e7b0f7a3cd0fb166e082d2ab";
 "r" = [
"rmarkdown"
"edgeR"
"DESeq2"
"dplyr"
"tidyr"
"ggplot2"
"SummarizedExperiment"
"genefilter"
"DT"
"GenomeInfoDbData"
"caTools"
"randtests"
];
};
 "panelcn.mops_1.16.0" = {"s" = "9f6cabf7732666c23fb5ea1460b016adbc765e67bdf6ec66a01428ad5ed251e5";
 "r" = [ "cn.mops" "GenomicRanges" "Rsamtools" "IRanges" "S4Vectors" "GenomeInfoDb" ];
};
 "EDASeq_2.26.1" = {"r" = [
"Biobase"
"ShortRead"
"BiocGenerics"
"IRanges"
"aroma.light"
"Rsamtools"
"biomaRt"
"Biostrings"
"AnnotationDbi"
"GenomicFeatures"
"GenomicRanges"
"BiocManager"
];
 "s" = "14cfac4fc17e90e77eefdce74a2b117314c7341cdd5d9adaf81842aae662535d";
};
 "snapCGH_1.64.0" = {"r" = [ "aCGH" "cluster" "DNAcopy" "GLAD" "limma" "tilingArray" ];
 "c" = true;
 "s" = "390c19c5cdb713a55d39fd2df43eebfa79e4aea5485825e6865665a4c86e9b2b";
};
 "LRcell_1.2.0" = {"r" = [
"ExperimentHub"
"AnnotationHub"
"BiocParallel"
"dplyr"
"ggplot2"
"ggrepel"
"magrittr"
];
 "d" = {"doCheck" = false;
};
 "s" = "9c84353a9e138af71e11c4d58103c9cfec9eef0c38b06d9bb1eed22d4952239d";
};
 "clstutils_1.44.0" = {"r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
 "s" = "87ab16be28e65671c9f23488179791efe4b990b6302111204635b94e449c4f70";
};
 "CAGEr_2.0.0" = {"r" = [
"MultiAssayExperiment"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"data.table"
"DelayedArray"
"DelayedMatrixStats"
"formula.tools"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"ggplot2"
"gtools"
"IRanges"
"KernSmooth"
"memoise"
"plyr"
"Rsamtools"
"reshape2"
"rtracklayer"
"S4Vectors"
"som"
"stringdist"
"stringi"
"SummarizedExperiment"
"vegan"
"VGAM"
];
 "s" = "6657759b2b8422f587017a38221704fc790e8cd0fb08cc1caad2e50ec7362128";
};
 "PathNet_1.34.0" = {"s" = "1e1ea2d76590217799a2c02568b6ae545b5d584f2a1cf4d370e44849ca2ccdeb";
};
 "LACE_2.0.0" = {"s" = "1caf829d25051d56159f3dc155ae4e1f726f6547ada3df22890f4e4938345557";
 "r" = [
"curl"
"igraph"
"foreach"
"doParallel"
"sortable"
"dplyr"
"data.tree"
"RColorBrewer"
"Rfast"
"SummarizedExperiment"
"purrr"
"stringi"
"stringr"
"Matrix"
"tidyr"
"jsonlite"
"readr"
"configr"
"DT"
"fs"
"data.table"
"htmltools"
"htmlwidgets"
"bsplus"
"shiny"
"shinythemes"
"shinyFiles"
"shinyjs"
"shinyBS"
"shinydashboard"
"biomaRt"
"callr"
];
};
 "OncoScore_1.24.0" = {"r" = [ "biomaRt" ];
 "s" = "b733e13bf39a2eee704bed8dff99692324b7e69eaf3ae2b05ab4321b6ef1460b";
};
 "systemPipeShiny_1.6.0" = {"s" = "d3e6fbb875177506211a74289c196346f73c821146d510b0efb961b864e4040d";
 "r" = [
"shiny"
"spsUtil"
"spsComps"
"drawer"
"DT"
"assertthat"
"bsplus"
"crayon"
"dplyr"
"ggplot2"
"htmltools"
"glue"
"magrittr"
"plotly"
"rlang"
"rstudioapi"
"shinyAce"
"shinyFiles"
"shinyWidgets"
"shinydashboard"
"shinydashboardPlus"
"shinyjqui"
"shinyjs"
"shinytoastr"
"stringr"
"styler"
"tibble"
"vroom"
"yaml"
"R6"
"RSQLite"
"openssl"
];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "MSnbase_2.20.4" = {"s" = "ec3ff8a0fca898d332927dff7c385575fd15062a8e4be1370fdf375242046b34";
 "c" = true;
 "r" = [
"BiocGenerics"
"Biobase"
"mzR"
"S4Vectors"
"ProtGenerics"
"MsCoreUtils"
"BiocParallel"
"IRanges"
"plyr"
"vsn"
"affy"
"impute"
"pcaMethods"
"MALDIquant"
"mzID"
"digest"
"lattice"
"ggplot2"
"XML"
"scales"
"MASS"
"Rcpp"
"Rcpp"
];
};
 "LinkHD_1.8.0" = {"s" = "6d054b83a82f1c3b1fc31f91ba57cd91efa788f426a62fd212e01438fc18c600";
 "r" = [
"ggplot2"
"scales"
"cluster"
"ggpubr"
"gridExtra"
"vegan"
"rio"
"MultiAssayExperiment"
"emmeans"
"reshape2"
"data.table"
];
};
 "GenomicInteractions_1.28.0" = {"r" = [
"InteractionSet"
"Rsamtools"
"rtracklayer"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"data.table"
"stringr"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"igraph"
"S4Vectors"
"dplyr"
"Gviz"
"Biobase"
];
 "s" = "ab3ac6607df7d8d07d626f50a5f4fb9d2df24a966bcff55cca4e062b0bee1324";
};
 "philr_1.20.1" = {"r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
 "s" = "dbd36bfe18f0e7c9d61612a4380174a9e1288d63e014a577df9d2e60ade547e5";
};
 "epivizrServer_1.22.0" = {"s" = "984902e8adec6be32de13c36b810d564145761726e61fba111d39809a434bbaa";
 "r" = [ "httpuv" "R6" "rjson" "mime" ];
};
 "rols_2.20.0" = {"s" = "48beb2c63e77a103ac375abc0a0a49992b15d36b854e8132a2ec54feda351501";
 "r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
};
 "clusterExperiment_2.16.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"BiocGenerics"
"NMF"
"RColorBrewer"
"ape"
"cluster"
"limma"
"howmany"
"locfdr"
"matrixStats"
"BiocSingular"
"kernlab"
"stringr"
"S4Vectors"
"DelayedArray"
"HDF5Array"
"Matrix"
"Rcpp"
"edgeR"
"scales"
"zinbwave"
"phylobase"
"pracma"
"mbkmeans"
"Rcpp"
];
 "s" = "8ed887f38ec80bc985b7c9e97c8ff23aacdd6eedf7fcfd81843094d76a9fa2f5";
 "c" = true;
};
 "sparsenetgls_1.14.0" = {"r" = [ "Matrix" "MASS" "glmnet" "huge" ];
 "s" = "25ab6bfdba18b60a69984bcd7449902f598356e199eae2c6b2fe093361892820";
};
 "CopyNumberPlots_1.10.0" = {"s" = "1d394e4d9b5f1e9473fdeca527e3956d775b38bb9d70cd25271630149041f70b";
 "r" = [
"karyoploteR"
"regioneR"
"IRanges"
"Rsamtools"
"SummarizedExperiment"
"VariantAnnotation"
"GenomeInfoDb"
"GenomicRanges"
"cn.mops"
"rhdf5"
];
};
 "VariantAnnotation_1.40.0" = {"c" = true;
 "s" = "6abf8b7d235c2b627f6061ccd131057a265719804e6c8a80a69c7508ae5733e5";
 "r" = [
"BiocGenerics"
"MatrixGenerics"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Rsamtools"
"DBI"
"zlibbioc"
"Biobase"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"AnnotationDbi"
"rtracklayer"
"BSgenome"
"GenomicFeatures"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"Rhtslib"
];
};
 "biocViews_1.62.0" = {"s" = "09da7b570b4ec1e075408a1e040314991cb133ba01ffef1269cc8e2da1bc9624";
 "r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
};
 "Biostrings_2.60.2" = {"c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"crayon"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "5079e73d1534d41e47142f73aabaaf21bd2b9fc4ab39b5b63a0a50c2c173202a";
};
 "ShortRead_1.52.0" = {"r" = [
"BiocGenerics"
"BiocParallel"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"hwriter"
"zlibbioc"
"lattice"
"latticeExtra"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"Rhtslib"
"zlibbioc"
];
 "c" = true;
 "s" = "5dcba7ecf069db6d3caa100a7f0ac56222bf919852de1769e2668fc64bd827dc";
};
 "ngsReports_1.10.0" = {"s" = "3173ef9f3fb8d216a7451c44b3d8f2b49d2e0edba87c8b2e0d09a0cb334ca00d";
 "r" = [
"BiocGenerics"
"ggplot2"
"tibble"
"Biostrings"
"checkmate"
"dplyr"
"DT"
"forcats"
"ggdendro"
"lifecycle"
"lubridate"
"pander"
"plotly"
"readr"
"reshape2"
"rmarkdown"
"scales"
"stringr"
"tidyr"
"tidyselect"
"zoo"
];
};
 "MQmetrics_1.4.0" = {"s" = "e93e2b2caef95fde366fb3bedbf5b301f13db604e96db99f1f5b4997f14dd03b";
 "r" = [
"ggplot2"
"readr"
"magrittr"
"dplyr"
"purrr"
"reshape2"
"gridExtra"
"stringr"
"ggpubr"
"cowplot"
"RColorBrewer"
"tidyr"
"scales"
"rlang"
"ggforce"
"gtable"
"plyr"
"knitr"
"rmarkdown"
"ggrepel"
"gghalves"
];
};
 "REBET_1.10.0" = {"s" = "185092f2e396080a41d5e7ac5b7325dcc002e444b354f70b619b27aba2133688";
 "c" = true;
 "r" = [ "ASSET" ];
};
 "DiffLogo_2.18.0" = {"s" = "96288ff9395c9acc3400f0e49df87c94a6dd0898d9f2b45f36272883b2f4b7ab";
 "r" = [ "cba" ];
};
 "savR_1.34.0" = {"s" = "53b428c5495a1366e5ff16c1c8bb16601c277414cd990a90bc769bece970f413";
 "r" = [ "ggplot2" "reshape2" "scales" "gridExtra" "XML" ];
};
 "ASURAT_1.0.0" = {"s" = "4344cfe28e3736f4637a6aa929b7354e24b155d041b4faac6cad15e637dd1c98";
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"Rcpp"
"cluster"
"plot3D"
"ComplexHeatmap"
"circlize"
"Rcpp"
];
 "c" = true;
};
 "scDataviz_1.6.0" = {"r" = [
"S4Vectors"
"SingleCellExperiment"
"ggplot2"
"ggrepel"
"flowCore"
"umap"
"Seurat"
"reshape2"
"scales"
"RColorBrewer"
"corrplot"
"MASS"
"matrixStats"
];
 "s" = "d6dc21858920fab48fbc4819687c10fd8527886061a9ac7cc1fb38c72f58f240";
};
 "quantro_1.28.0" = {"s" = "d8695e93916af6fd400f9f62de251b9245e479c8eb1d7195105102d6ac5e5ce4";
 "r" = [ "Biobase" "minfi" "doParallel" "foreach" "iterators" "ggplot2" "RColorBrewer" ];
};
 "mosaics_2.34.0" = {"b" = [ perl ];
 "c" = true;
 "s" = "beb8eab0d9f55f11f53b650db341a90c6365278bb1e098d55404092504f9dca4";
 "r" = [
"Rcpp"
"MASS"
"lattice"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"Rcpp"
];
};
 "XVector_0.34.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"zlibbioc"
"BiocGenerics"
"S4Vectors"
"IRanges"
"S4Vectors"
"IRanges"
];
 "c" = true;
 "s" = "80096b1ef4156e0af1072fcb327c72408230e866e0c9acc59489bb68ebc3241f";
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
};
 "icetea_1.12.0" = {"r" = [
"ggplot2"
"GenomicFeatures"
"ShortRead"
"BiocParallel"
"Biostrings"
"S4Vectors"
"Rsamtools"
"BiocGenerics"
"IRanges"
"GenomicAlignments"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
"VariantAnnotation"
"limma"
"edgeR"
"csaw"
"DESeq2"
"TxDb.Dmelanogaster.UCSC.dm6.ensGene"
];
 "s" = "e18b175e7fcd95197d096a78c29569246634115bf1f2d2c818e49c604c9cc947";
};
 "methylscaper_1.2.0" = {"r" = [
"shiny"
"shinyjs"
"seriation"
"BiocParallel"
"seqinr"
"Biostrings"
"Rfast"
"shinyFiles"
"data.table"
"SummarizedExperiment"
];
 "s" = "270768d6c96f5fb1626c30fcc0941d1d6b39da3e550d9fc9c54b66a49de9f379";
};
 "RNASeqPower_1.36.0" = {"s" = "8d9ffdf045b56a69f2109503a733ab9bd55801a42ac6e52b4d7983f1e6ec692f";
};
 "rDGIdb_1.22.0" = {"s" = "e0a094fb66c5c055d25567a81340babc729a5e6645480055cc6828b8769ff887";
 "r" = [ "jsonlite" "httr" ];
};
 "mfa_1.16.0" = {"s" = "4bdedfc8350563aca5087dac67a7ad76a32b41cefd8244d405afad31da17c7a8";
 "c" = true;
 "r" = [
"ggplot2"
"Rcpp"
"dplyr"
"ggmcmc"
"MCMCpack"
"MCMCglmm"
"coda"
"magrittr"
"tibble"
"Biobase"
"Rcpp"
];
};
 "BgeeCall_1.8.0" = {"s" = "c51886254d3583fac250336b0617f7bad37f164e1a841ad56bb3adbf8f8fccaf";
 "r" = [
"GenomicFeatures"
"tximport"
"Biostrings"
"rtracklayer"
"biomaRt"
"jsonlite"
"dplyr"
"data.table"
"sjmisc"
"rslurm"
"rhdf5"
];
};
 "rnaEditr_1.4.0" = {"s" = "1c293364a0e2714a0d93ad6a6cdd236620034946686f1dde660f3193d9794343";
 "r" = [
"GenomicRanges"
"IRanges"
"BiocGenerics"
"GenomeInfoDb"
"bumphunter"
"S4Vectors"
"survival"
"logistf"
"plyr"
"corrplot"
];
};
 "sojourner_1.10.0" = {"s" = "8baadc0b80177bc303842116e3eb4cecb2ed07b50a1a4a0d91b8372f2138efa5";
 "r" = [
"ggplot2"
"dplyr"
"reshape2"
"gridExtra"
"EBImage"
"MASS"
"R.matlab"
"Rcpp"
"fitdistrplus"
"mclust"
"minpack.lm"
"mixtools"
"mltools"
"nls2"
"plyr"
"sampSurf"
"scales"
"shiny"
"shinyjs"
"sp"
"truncnorm"
"pixmap"
"rlang"
"lattice"
];
};
 "mzID_1.30.0" = {"r" = [ "XML" "plyr" "doParallel" "foreach" "iterators" "ProtGenerics" ];
 "s" = "dabf9cca3d3b6bb3a4a8696def386af1be5fd3d898dab0b014c014d5b3335ef3";
};
 "oncomix_1.16.0" = {"s" = "41f82cff80d23aa23c9b0470b5227d93f1040f8ebf0dca29e4b0c8b37c3f0b9c";
 "r" = [ "ggplot2" "ggrepel" "RColorBrewer" "mclust" "SummarizedExperiment" ];
};
 "SWATH2stats_1.24.0" = {"s" = "6fa2be71fa0e871992712609ddb9f9585611b65f315e7627fe22039d870fd445";
 "r" = [ "data.table" "reshape2" "ggplot2" "biomaRt" ];
};
 "MungeSumstats_1.4.0" = {"r" = [
"magrittr"
"data.table"
"R.utils"
"dplyr"
"GenomicRanges"
"GenomeInfoDb"
"BSgenome"
"Biostrings"
"VariantAnnotation"
"stringr"
"googleAuthR"
"httr"
"jsonlite"
"rtracklayer"
"RCurl"
];
 "s" = "26fd0052af2a253d2233d7e8ef9f587c1255a7a41d8172ad96711a67b0f8d7f3";
};
 "DNABarcodeCompatibility_1.10.0" = {"s" = "e68274b7628d666acbb810aa7681e4007cfcdcfe199b097efe932162206244b6";
 "r" = [ "dplyr" "tidyr" "numbers" "purrr" "stringr" "DNABarcodes" ];
};
 "batchelor_1.12.0" = {"c" = true;
 "r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"Rcpp"
"igraph"
"BiocNeighbors"
"BiocSingular"
"Matrix"
"DelayedArray"
"DelayedMatrixStats"
"BiocParallel"
"scuttle"
"ResidualMatrix"
"ScaledMatrix"
"beachmat"
"Rcpp"
];
 "b" = [ cmake ];
 "s" = "17dad6caaffa9e663577999ab514a8a143b5019ae58ba253d4487e47c3b7cc56";
};
 "BiSeq_1.36.0" = {"r" = [
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Formula"
"BiocGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"rtracklayer"
"betareg"
"lokern"
"Formula"
"globaltest"
];
 "s" = "c139f26284a15a82225c81f7976aa9e2d9b44cb1fb30dc951a0a80d2d981dab2";
};
 "tofsims_1.20.0" = {"d" = {"add_buildInputs" = [lapack];
 "add_nativeBuildInputs" = [lapack];
};
 "r" = [ "ProtGenerics" "Rcpp" "ALS" "alsace" "signal" "KernSmooth" "Rcpp" "RcppArmadillo" ];
 "s" = "7f391d30e0664ba25614c6cf2c25f822d0287bf3200326a1623c4bf2b26b9187";
 "c" = true;
};
 "ExperimentHub_2.0.0" = {"s" = "e402f25a540cb68e1c67324fa668beab4c9999edcb1ef1a11fc35100c2e0f5d7";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"AnnotationHub"
"BiocFileCache"
"S4Vectors"
"BiocManager"
"curl"
"rappdirs"
];
};
 "iClusterPlus_1.30.0" = {"c" = true;
 "s" = "4bf036ef94eb630673abdd98962fdf88051c7bbd9a0d5ca5b5b671342913d970";
};
 "scHOT_1.8.0" = {"r" = [
"S4Vectors"
"SingleCellExperiment"
"Matrix"
"SummarizedExperiment"
"IRanges"
"BiocParallel"
"reshape"
"ggplot2"
"igraph"
"ggforce"
];
 "s" = "77e4180f2f19c96354dc4a9e6caab9cfffe08f8681051c40bf3994f156c11317";
};
 "subSeq_1.24.0" = {"r" = [ "data.table" "dplyr" "tidyr" "ggplot2" "magrittr" "qvalue" "digest" "Biobase" ];
 "s" = "509ebb81c5c3114b10803e39d0560fae98250b4084e85ae2a1f20be71839d2fb";
};
 "HelloRanges_1.20.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"BSgenome"
"GenomicFeatures"
"VariantAnnotation"
"Rsamtools"
"GenomicAlignments"
"rtracklayer"
"GenomeInfoDb"
"SummarizedExperiment"
"docopt"
];
 "s" = "3721ac3408f5b09690fe58c604ff6a24badf00e7cc22dacd59fdea719df22eb9";
};
 "genoCN_1.44.0" = {"c" = true;
 "s" = "2baaafddbaf84d961d178bd24836eb7d283376174d8043bd7f0bf5d6550d9e9f";
};
 "MLSeq_2.14.0" = {"r" = [
"caret"
"ggplot2"
"testthat"
"VennDiagram"
"pamr"
"DESeq2"
"edgeR"
"limma"
"Biobase"
"SummarizedExperiment"
"plyr"
"foreach"
"sSeq"
"xtable"
];
 "s" = "7246366c35fc804da215f3c3f266b9455464144cff78148d6b2588ca8dea532a";
};
 "MassArray_1.46.0" = {"s" = "6edd63f76fb1ba0d2b05d8672cc4046a4a0064cc67d0f44da82eca2a0b046ad4";
};
 "diffGeneAnalysis_1.76.0" = {"s" = "77a94b6d5acf7abb4b8913b9cf886aa4cedb4bf0a7b08443e20d2bc1f0b3f9aa";
 "r" = [ "minpack.lm" ];
};
 "IWTomics_1.20.0" = {"r" = [ "GenomicRanges" "gtable" "IRanges" "KernSmooth" "fda" "S4Vectors" ];
 "s" = "0891fd9bca08040ceb5a713bbda4bd15d1be6f1c62b8488826f762b7bcdf0f7b";
};
 "MSstatsTMT_2.4.0" = {"r" = [
"limma"
"lme4"
"lmerTest"
"data.table"
"ggplot2"
"MSstats"
"MSstatsConvert"
"checkmate"
];
 "s" = "d39f42d90a3610306139c41fbe90536cdfa6b8628f57afccc273b11eacaca69b";
};
 "rtracklayer_1.52.1" = {"s" = "a95310b8051532d98ef8a99a5f9a4cb0c7633b4238e5176ca489ac9b406f8687";
 "c" = true;
 "r" = [
"GenomicRanges"
"XML"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"Biostrings"
"zlibbioc"
"RCurl"
"Rsamtools"
"GenomicAlignments"
"BiocIO"
"restfulr"
"S4Vectors"
"IRanges"
"XVector"
];
};
 "qpcrNorm_1.54.0" = {"s" = "b18fc0dd9b40349c7d77d5d399f37281209aad46d57c96f472593bea7ff5611a";
 "r" = [ "Biobase" "limma" "affy" ];
};
 "bgx_1.58.0" = {"r" = [ "Biobase" "affy" "gcrma" "Rcpp" "Rcpp" ];
 "c" = true;
 "d" = {"postConfigure" = ''
substituteInPlace src/Makevars --replace "rm -r ../boostIncl" ""
substituteInPlace src/Makevars.in --replace "rm -r ../boostIncl" ""
'';
};
 "s" = "8457f292287469a3731edd462da8156cdae4781db3385da282b9a00da390c6a2";
};
 "IsoformSwitchAnalyzeR_1.14.0" = {"s" = "a12ef05fac6287318b556d2a016cd132d5240d78a26678590200342f8f10de54";
 "r" = [
"limma"
"DEXSeq"
"ggplot2"
"BSgenome"
"plyr"
"reshape2"
"gridExtra"
"Biostrings"
"IRanges"
"GenomicRanges"
"DRIMSeq"
"RColorBrewer"
"rtracklayer"
"VennDiagram"
"DBI"
"GenomeInfoDb"
"tximport"
"tximeta"
"edgeR"
"futile.logger"
"stringr"
"dplyr"
"magrittr"
"readr"
"tibble"
"XVector"
"BiocGenerics"
"RCurl"
"Biobase"
];
 "c" = true;
};
 "rebook_1.2.0" = {"s" = "d2bdc5ad9f2af908d985c5a77312e7873110e1342239e74fe9a8458c78443872";
 "r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
};
 "clonotypeR_1.31.0" = {"s" = "18862a53458a19a870ff5160aad79c3d455be0455311c741d34a8b44860d6e0c";
};
 "MethylMix_2.22.0" = {"r" = [
"foreach"
"RPMM"
"RColorBrewer"
"ggplot2"
"RCurl"
"impute"
"data.table"
"limma"
"R.matlab"
"digest"
];
 "s" = "935faee733a0e5362637e0ae19a23be03f0596d798c7098a99136dcd2b94832b";
};
 "TarSeqQC_1.22.0" = {"s" = "78c085df10cccaeba7285ca6c85c595507fd573be7ceb3f8284b28a1a1d8a87a";
 "r" = [
"GenomicRanges"
"Rsamtools"
"ggplot2"
"plyr"
"openxlsx"
"S4Vectors"
"IRanges"
"BiocGenerics"
"reshape2"
"GenomeInfoDb"
"BiocParallel"
"Biostrings"
"cowplot"
"GenomicAlignments"
"Hmisc"
];
};
 "geneRecommender_1.66.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "2b98a76adf028c7e72cc00a06a620be157525cc3887c3b35c44346e413f2bf86";
};
 "OmicsLonDA_1.10.0" = {"r" = [
"SummarizedExperiment"
"gss"
"plyr"
"zoo"
"pracma"
"ggplot2"
"BiocParallel"
"BiocGenerics"
];
 "s" = "5ef6b50523e83a5ffb7a7c6dbcf561302e6338b5b840654f60fe937a97beb6ed";
};
 "coseq_1.18.0" = {"s" = "99ec220d58fee660b44055dccb9d780e9f6b2932bd373d8ff6d22ef96cb46b3c";
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"edgeR"
"DESeq2"
"capushe"
"Rmixmod"
"e1071"
"BiocParallel"
"ggplot2"
"scales"
"HTSFilter"
"corrplot"
"HTSCluster"
"compositions"
"mvtnorm"
];
};
 "msa_1.24.0" = {"s" = "72003c10a43eb15895c7038479283c94ee1928b1a49a3d7478336cb2019ecd3e";
 "r" = [ "Biostrings" "Rcpp" "BiocGenerics" "IRanges" "S4Vectors" "Rcpp" ];
 "c" = true;
};
 "GGPA_1.4.0" = {"r" = [ "GGally" "network" "sna" "scales" "matrixStats" "Rcpp" "Rcpp" "RcppArmadillo" ];
 "s" = "a8441a46f31dae9cc62197758bf1ef743b7f603d5580a746441774cd441353d4";
 "c" = true;
};
 "gcapc_1.18.0" = {"r" = [
"BiocGenerics"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"Biostrings"
"BSgenome"
"GenomicRanges"
"Rsamtools"
"GenomicAlignments"
"matrixStats"
"MASS"
];
 "s" = "9f128dbba0ac59293791ed74bdc2eb63c1cf031560223a4acf984712089a6c17";
};
 "BiocWorkflowTools_1.20.0" = {"r" = [
"BiocStyle"
"bookdown"
"git2r"
"httr"
"knitr"
"rmarkdown"
"rstudioapi"
"stringr"
"usethis"
];
 "s" = "4a353ac20dd7725878d43c4c6efb8d3360a6ba55f35a7060655b69e40b473ac9";
};
 "planet_1.0.0" = {"s" = "17e528f7ea411d0f0aede86f989289fd3dff88ca512732c5960e2a670c504a2a";
 "r" = [ "tibble" "magrittr" "dplyr" ];
};
 "SpatialDecon_1.4.3" = {"d" = {"HOME" = "$TMPDIR";
};
 "r" = [ "SeuratObject" "Biobase" "GeomxTools" "repmis" "Matrix" ];
 "s" = "5952c8016c39e0be57cf03ac561d5cb22fabf59785149dfedf0c1d782a120b86";
};
 "RLMM_1.58.0" = {"r" = [ "MASS" ];
 "s" = "51f3a51efde6dc0a45e07f8c358ec99ac4d4af32ce2782032b442fb4d4c9b166";
};
 "GeneGA_1.42.0" = {"r" = [ "seqinr" "hash" ];
 "s" = "8c21eb940540a5a0435a34ba3342ad7b69817bd63f56b1c35cea182f935934c8";
};
 "GSCA_2.24.0" = {"r" = [ "shiny" "sp" "gplots" "ggplot2" "reshape2" "RColorBrewer" "rhdf5" ];
 "s" = "4942ba81a62b1967de1c7fd9fceb38e3232429ecf33a17d0ca1137ddb7969f95";
};
 "AnnotationHub_3.0.0" = {"r" = [
"BiocGenerics"
"BiocFileCache"
"RSQLite"
"BiocManager"
"BiocVersion"
"curl"
"rappdirs"
"AnnotationDbi"
"S4Vectors"
"interactiveDisplayBase"
"httr"
"yaml"
"dplyr"
];
 "c" = true;
 "s" = "97327df6693358d402b47e3ee39eb098268fc5e00a63a94327f8c8b3dd3827dd";
};
 "easier_1.2.0" = {"s" = "c3a53fbf9a69243eb6222ca3e39a4ffe1f0c20bb82a63041a8f0d7c0da7d1421";
 "r" = [
"progeny"
"easierData"
"dorothea"
"quantiseqr"
"ROCR"
"ggplot2"
"DESeq2"
"dplyr"
"matrixStats"
"rlang"
"arules"
"BiocParallel"
"reshape2"
"rstatix"
"ggrepel"
"coin"
];
};
 "mirTarRnaSeq_1.4.0" = {"s" = "c1df6520d00af1bd102e14708504be425d61f6bfe08ac9d157ca7beadaf08083";
 "r" = [
"ggplot2"
"purrr"
"MASS"
"pscl"
"assertthat"
"caTools"
"dplyr"
"pheatmap"
"reshape2"
"corrplot"
"data.table"
"R.utils"
];
};
 "TVTB_1.18.0" = {"r" = [
"AnnotationFilter"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"ensembldb"
"ensemblVEP"
"GenomeInfoDb"
"GenomicRanges"
"GGally"
"ggplot2"
"Gviz"
"limma"
"IRanges"
"reshape2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"VariantAnnotation"
];
 "s" = "6f43bcc2f582a38284f690439a31922e1a3870055abab5d8755630022f27e1ff";
};
 "VariantExperiment_1.10.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"GenomicRanges"
"GDSArray"
"DelayedDataFrame"
"gdsfmt"
"SNPRelate"
"SeqArray"
"SeqVarTools"
"DelayedArray"
"Biostrings"
"IRanges"
];
 "s" = "1bd75063e79f127e6b69fa6cf3b0c30852751816c4b1a8abcd34c62272a5b99f";
};
 "miloR_1.2.0" = {"r" = [
"edgeR"
"BiocNeighbors"
"SingleCellExperiment"
"Matrix"
"S4Vectors"
"stringr"
"igraph"
"irlba"
"cowplot"
"BiocParallel"
"BiocSingular"
"limma"
"ggplot2"
"tibble"
"matrixStats"
"ggraph"
"gtools"
"SummarizedExperiment"
"patchwork"
"tidyr"
"dplyr"
"ggrepel"
"ggbeeswarm"
"RColorBrewer"
];
 "s" = "24b5379fefb18d388a59905d7b8d05aff00332c76800ec3308bb5603db446ddf";
};
 "synergyfinder_3.0.14" = {"s" = "31cc774a03a303522989cfb00270d2848df73e5485d63f3beacf129b7134c206";
 "r" = [
"drc"
"reshape2"
"tidyverse"
"dplyr"
"tidyr"
"purrr"
"furrr"
"ggplot2"
"ggforce"
"vegan"
"gstat"
"sp"
"SpatialExtremes"
"ggrepel"
"kriging"
"plotly"
"stringr"
"future"
"mice"
"lattice"
"nleqslv"
"magrittr"
"pbapply"
"metR"
];
};
 "SPsimSeq_1.6.0" = {"s" = "e95f56ffab1041fb8e348be7f8bd97b0d638eefbf685038c58de5c7fadac5e87";
 "r" = [
"SingleCellExperiment"
"fitdistrplus"
"edgeR"
"Hmisc"
"WGCNA"
"limma"
"mvtnorm"
"phyloseq"
];
};
 "caOmicsV_1.22.0" = {"r" = [ "igraph" "bc3net" ];
 "s" = "4214807ff0230ee7317c5b900480bf1de447d0a92b23eb94539e5daa00ad83c0";
};
 "calm_1.6.0" = {"s" = "e780c91d795c9a1032afa8bdbe9560f5c4d12ffb58c2fa3f85f8dadd916d45cc";
 "r" = [ "mgcv" ];
};
 "DMRcaller_1.26.0" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "RcppRoll" "betareg" ];
 "s" = "dc5c23f16b65c109f71ad20bdd7b9c86f2eba3e616ed75f14cde5f20adf0c362";
};
 "HiLDA_1.6.0" = {"r" = [
"ggplot2"
"R2jags"
"abind"
"cowplot"
"forcats"
"stringr"
"GenomicRanges"
"S4Vectors"
"XVector"
"Biostrings"
"GenomicFeatures"
"BSgenome.Hsapiens.UCSC.hg19"
"BiocGenerics"
"tidyr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"Rcpp"
"Rcpp"
];
 "s" = "e40ff13434f6bf4e1b0b1645541c1de03119e04ea0d0ef87bd5a81d946b6b64d";
 "c" = true;
 "b" = [ jags ];
};
 "GeneOverlap_1.28.0" = {"s" = "69ebd55fad039627e7e71e4c8e74b5216d1e7775dae84627746aed8c0c1cdccd";
 "r" = [ "RColorBrewer" "gplots" ];
};
 "DeepBlueR_1.18.0" = {"s" = "77e7307dd556311e9778b53086f4cce9f465fc4df3df70e845e39faff06e3843";
 "r" = [
"XML"
"RCurl"
"GenomicRanges"
"data.table"
"stringr"
"diffr"
"dplyr"
"rjson"
"R.utils"
"foreach"
"withr"
"rtracklayer"
"GenomeInfoDb"
"settings"
"filehash"
];
 "d" = {"patches" = [../nix/patches/DeepBlueR.patch];
};
};
 "iCNV_1.12.0" = {"s" = "79977d92a584696f22c828584bd2f0c997d767dd8232f7d1522be368c8d2e218";
 "r" = [ "CODEX" "fields" "ggplot2" "truncnorm" "tidyr" "data.table" "dplyr" "rlang" ];
};
 "zFPKM_1.14.0" = {"r" = [ "checkmate" "dplyr" "ggplot2" "tidyr" "SummarizedExperiment" ];
 "s" = "a24f5c4e95a589d1191e98cc650fb00dbaaec41383167d17f246d8277257fdcc";
};
 "DiffLogo_2.16.0" = {"r" = [ "cba" ];
 "s" = "f16f4e3ab90e7e13cd91aa092c86c351a9db3518fffd1af148a0e4d628e774f5";
};
 "OGRE_1.0.0" = {"s" = "ddb86cc60371d60a923e819f78ab17171f2e19fc92f1bd5ebbbd309a2286a6d2";
 "r" = [
"S4Vectors"
"GenomicRanges"
"data.table"
"assertthat"
"ggplot2"
"Gviz"
"IRanges"
"AnnotationHub"
"GenomeInfoDb"
"shiny"
"shinyFiles"
"DT"
"rtracklayer"
"shinydashboard"
"shinyBS"
"tidyr"
];
 "d" = {"doCheck" = false;
};
};
 "autonomics_1.2.0" = {"s" = "562791eba2850c045d05ad181d01c5e7b9a0d0bbe8ee1506f050e9c3dbd216c8";
 "r" = [
"abind"
"assertive"
"BiocFileCache"
"BiocGenerics"
"colorspace"
"data.table"
"edgeR"
"ggplot2"
"ggrepel"
"gridExtra"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"pcaMethods"
"rappdirs"
"rlang"
"R.utils"
"readxl"
"S4Vectors"
"scales"
"stringi"
"SummarizedExperiment"
"tidyr"
];
};
 "a4_1.44.0" = {"r" = [ "a4Base" "a4Preproc" "a4Classif" "a4Core" "a4Reporting" ];
 "s" = "1958e1912fe8d1f211858e37531900644ad06225024dd2ab86eeb4568d7648ff";
};
 "schex_1.8.0" = {"s" = "145307e296867dff01cc4e294c4fb7812097d403a31804a017d8d710583783a3";
 "r" = [
"SingleCellExperiment"
"Seurat"
"ggplot2"
"shiny"
"hexbin"
"cluster"
"dplyr"
"entropy"
"ggforce"
"scales"
"concaveman"
];
};
 "DeMAND_1.24.0" = {"r" = [ "KernSmooth" ];
 "s" = "ac1afa5629615874007abab9147eae5e95098031cd08774084f5e83c33aa6996";
};
 "biomaRt_2.50.3" = {"r" = [
"XML"
"AnnotationDbi"
"progress"
"stringr"
"httr"
"digest"
"BiocFileCache"
"rappdirs"
"xml2"
];
 "s" = "a1b7ce46db4074604ff13a9a956f2da92515fa1469a6dfcb921bc7225d01bb06";
};
 "RareVariantVis_2.20.0" = {"r" = [
"BiocGenerics"
"VariantAnnotation"
"googleVis"
"GenomicFeatures"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"phastCons100way.UCSC.hg19"
"SummarizedExperiment"
"GenomicScores"
];
 "s" = "d2df6db7655ea8410d0466d488bf0b90394a6f75b4c0d44152f875fcb8bc15ec";
};
 "msmsTests_1.30.0" = {"r" = [ "MSnbase" "msmsEDA" "edgeR" "qvalue" ];
 "s" = "50be9db154770bab6b8e316d04c5daa83df8949e041724db6de3a86f68f07087";
};
 "RTCA_1.46.0" = {"s" = "24ef93c37bfdef15ef4f142f7e43549ffc264bf55aab69c43e07a885460a5b90";
 "r" = [ "Biobase" "RColorBrewer" "gtools" ];
};
 "metagene_2.28.0" = {"r" = [
"R6"
"GenomicRanges"
"BiocParallel"
"rtracklayer"
"gplots"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicFeatures"
"IRanges"
"ggplot2"
"muStat"
"Rsamtools"
"matrixStats"
"purrr"
"data.table"
"magrittr"
"ensembldb"
"EnsDb.Hsapiens.v86"
"stringr"
];
 "s" = "e1f84e9af85b698d676b50ee1f754b3a7a43b5736e348f8e6bdc07c9b3ad3e8c";
};
 "pogos_1.14.1" = {"s" = "a53438cf4502c1f94790f2eb903343e318d92ebfec435135781f945d8f2c9040";
 "r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
};
 "slingshot_2.2.0" = {"r" = [
"princurve"
"TrajectoryUtils"
"igraph"
"matrixStats"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "cae11df5b7c0cdc13a21aa9f5b851892e18cf1f453b4dd13ee825f0a56ba3320";
};
 "SeqSQC_1.18.0" = {"r" = [
"ExperimentHub"
"SNPRelate"
"e1071"
"GenomicRanges"
"gdsfmt"
"ggplot2"
"GGally"
"IRanges"
"rbokeh"
"RColorBrewer"
"reshape2"
"rmarkdown"
"S4Vectors"
];
 "s" = "394d06ddae66ff231e27e358edfc048e1f628f2e26e9f3b069905f2f179d0799";
 "d" = {"doCheck" = false;
};
};
 "ASGSCA_1.26.0" = {"s" = "2c5b15fd15e91f8bc671b77df798ec26f53904b21bf10231f14fcdd0e1415b9c";
 "r" = [ "Matrix" "MASS" ];
};
 "recountmethylation_1.4.5" = {"r" = [
"minfi"
"HDF5Array"
"rhdf5"
"S4Vectors"
"RCurl"
"R.utils"
"BiocFileCache"
"IlluminaHumanMethylation450kmanifest"
];
 "s" = "0a2ab3b36f3762ee3fbbccf40a0993ee1aa1e99d7302bb5e262f9ef2a36cb9de";
};
 "MSstats_4.2.0" = {"s" = "2966713013b0225bb0dc61aeafb842ee2f57aa635a19e829955a2c0c375066c4";
 "c" = true;
 "r" = [
"MSstatsConvert"
"data.table"
"checkmate"
"MASS"
"limma"
"lme4"
"preprocessCore"
"survival"
"Rcpp"
"ggplot2"
"ggrepel"
"gplots"
"marray"
"Rcpp"
"RcppArmadillo"
];
};
 "ChIPpeakAnno_3.28.1" = {"r" = [
"IRanges"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"DBI"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"RBGL"
"Rsamtools"
"SummarizedExperiment"
"VennDiagram"
"biomaRt"
"ggplot2"
"graph"
"InteractionSet"
"KEGGREST"
"matrixStats"
"multtest"
"regioneR"
"rtracklayer"
];
 "s" = "7ca208250104f5667a98a000b71b27904a66aac712aaf8831eb2d272f3f8586c";
};
 "SingleMoleculeFootprinting_1.4.0" = {"r" = [
"BiocGenerics"
"Biostrings"
"BSgenome"
"GenomeInfoDb"
"GenomicRanges"
"data.table"
"plyr"
"IRanges"
"RColorBrewer"
"QuasR"
];
 "s" = "0ec79bf04b7fed4ac00e6ef57303c956aa91d480644e0f9bf6a758a858885e4d";
};
 "flowCL_1.30.0" = {"s" = "c1362d97d9336bf3e3e18334c13eed5d51c5b6f43db517df7993b1421b18c2df";
 "r" = [ "Rgraphviz" "SPARQL" "graph" ];
};
 "CGHregions_1.54.0" = {"r" = [ "Biobase" "CGHbase" ];
 "s" = "9590e848d5a60db2ed66073f4fb40f5261366a67f4d5b7b947d2cf75f11868a2";
};
 "benchdamic_1.2.0" = {"s" = "165b017b9f33d27bf7b4d627e4f1dba696a2bf4f1c61e2cf8aacd9ce41b50674";
 "r" = [
"phyloseq"
"BiocParallel"
"zinbwave"
"edgeR"
"DESeq2"
"limma"
"ALDEx2"
"corncob"
"SummarizedExperiment"
"MAST"
"Seurat"
"metagenomeSeq"
"MGLM"
"ggplot2"
"RColorBrewer"
"plyr"
"ffpe"
"reshape2"
"ggdendro"
"cowplot"
];
};
 "Harshlight_1.66.0" = {"s" = "5ffe6b6425f21ff926e2904432c9fd4a7c25aa87aa12a1d423c7b9e284ef1f28";
 "r" = [ "affy" "altcdfenvs" "Biobase" ];
 "c" = true;
};
 "TSRchitect_1.18.0" = {"s" = "69b2de984b664bfd9a726ed0637cad7463e42cbd2de92db3cedc6ab5e2b8b20b";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocGenerics"
"BiocParallel"
"dplyr"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"IRanges"
"readxl"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
];
};
 "rhdf5client_1.16.0" = {"s" = "96b80b98cd8a518af118add5f0c1c88c2a734708a41635fa9f21d38819946fdd";
 "c" = true;
 "r" = [ "DelayedArray" "S4Vectors" "httr" "R6" "rjson" ];
};
 "miaViz_1.0.1" = {"r" = [
"SummarizedExperiment"
"TreeSummarizedExperiment"
"mia"
"ggplot2"
"ggraph"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"DelayedArray"
"scater"
"ggtree"
"ggnewscale"
"viridis"
"tibble"
"tidytree"
"tidygraph"
"rlang"
"purrr"
"tidyr"
"dplyr"
"ape"
"DirichletMultinomial"
];
 "s" = "362e135bd598f2970a910ce9fd01ff25a5204fc1885bd5fce8432cd95ac59c2b";
};
 "tricycle_1.0.0" = {"r" = [
"SingleCellExperiment"
"circular"
"ggplot2"
"AnnotationDbi"
"scater"
"GenomicRanges"
"IRanges"
"S4Vectors"
"scattermore"
"dplyr"
"RColorBrewer"
"SummarizedExperiment"
];
 "s" = "e3cbeca3bd60a35c6767197bbd4502671f63ab711268cce0c2da8282d2c0c2a7";
};
 "ISAnalytics_1.2.0" = {"r" = [
"magrittr"
"reactable"
"htmltools"
"dplyr"
"readr"
"tidyr"
"purrr"
"rlang"
"tibble"
"BiocParallel"
"stringr"
"fs"
"zip"
"lubridate"
"lifecycle"
"ggplot2"
"ggrepel"
"upsetjs"
"psych"
"data.table"
"readxl"
"Rcapture"
"plotly"
];
 "d" = {"add_r_dependencies" = ["DT"];
 "HOME" = "$TMPDIR";
};
 "s" = "f8e319251007d0388f3b99fb6daebb7dafc22d37c08c9bcf5011c909d0d83502";
};
 "CNVPanelizer_1.28.0" = {"s" = "4911b81e576fceb3202fd62676056ba944e79660d6882aecb262e81680cbfab4";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"NOISeq"
"IRanges"
"Rsamtools"
"exomeCopy"
"foreach"
"ggplot2"
"plyr"
"GenomeInfoDb"
"gplots"
"reshape2"
"stringr"
"testthat"
"shiny"
"shinyFiles"
"shinyjs"
"openxlsx"
];
};
 "affy_1.74.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"Biobase"
"affyio"
"BiocManager"
"preprocessCore"
"zlibbioc"
"preprocessCore"
];
 "s" = "87b54c76d72abd9a44041772914451ab426df6d4aac9b1e6e39254d2883f870a";
};
 "MMUPHin_1.6.0" = {"r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "cowplot" ];
 "s" = "4fb4b015de9998b2d6cab64f6d3cb64e6a7c4e163d55af3fa21398cb3dbf6010";
};
 "scClassifR_1.0.0" = {"r" = [
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"ggplot2"
"caret"
"ROCR"
"pROC"
"data.tree"
"e1071"
"ape"
"kernlab"
];
 "s" = "303faeec48e37dcd1f5db663f681e2b0c2396aaf76094dbe8a7df3e1fcc8ee25";
};
 "HIBAG_1.28.0" = {"s" = "339710ce21949424df6d773fad0b0d8978ac37122c6856182a14fe3fc2dfd72d";
 "c" = true;
 "r" = [ "RcppParallel" "RcppParallel" ];
 "b" = [ cmake ];
};
 "hipathia_2.8.0" = {"s" = "d883a63d2e2c3828dec4c7831acf1fbf83918ddbaac36d6dc2f258d639ed3c63";
 "d" = {"doCheck" = false;
};
 "r" = [
"igraph"
"AnnotationHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"coin"
"limma"
"preprocessCore"
"servr"
"DelayedArray"
"matrixStats"
"S4Vectors"
];
};
 "CNTools_1.48.0" = {"r" = [ "genefilter" ];
 "s" = "e3aa5cacc330fac28de0015cc1cec65720f39c68d26ff94119febb862bfe39d2";
 "c" = true;
};
 "SCATE_1.6.0" = {"r" = [
"preprocessCore"
"splines2"
"xgboost"
"SCATEData"
"Rtsne"
"mclust"
"GenomicAlignments"
"GenomicRanges"
];
 "d" = {"broken" = true;
};
 "s" = "d069e53dac4e22b3ff876840c7388565fbba5db110d0e550939d0f50872ff593";
};
 "Rsubread_2.8.0" = {"c" = true;
 "s" = "7a30fa881b737c823952c60e3e3e300c8076344cc7f8efee1568a62fe83e6d26";
 "r" = [ "Matrix" ];
 "d" = {"add_buildInputs" = [zlib];
 "CFLAGS" = "-I${pkgs.zlib.dev}/include";
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
};
 "PureCN_1.22.2" = {"s" = "5bfcc7ce9a1a492f8c79a3bc94c848a7190014ec9e233c5fea1b82708314b72e";
 "r" = [
"DNAcopy"
"VariantAnnotation"
"GenomicRanges"
"IRanges"
"RColorBrewer"
"S4Vectors"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicFeatures"
"Rsamtools"
"Biostrings"
"BiocGenerics"
"rtracklayer"
"ggplot2"
"gridExtra"
"futile.logger"
"VGAM"
"rhdf5"
"Matrix"
];
};
 "ATACseqQC_1.20.2" = {"s" = "17cf6c17610c287a187010f30b880ae57e5e9f9ef42b3d018fec01c92ab0474a";
 "r" = [
"BiocGenerics"
"S4Vectors"
"BSgenome"
"Biostrings"
"ChIPpeakAnno"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicScores"
"limma"
"Rsamtools"
"randomForest"
"rtracklayer"
"motifStack"
"preseqR"
"KernSmooth"
"edgeR"
];
};
 "cmapR_1.4.0" = {"s" = "0a6fe53146b45477d66280e5fbbb2015d5d21662575aa8df235cc272f3c40e50";
 "r" = [ "rhdf5" "data.table" "flowCore" "SummarizedExperiment" "matrixStats" ];
};
 "UNDO_1.36.0" = {"s" = "299b307c0d7e60fcab34719b9d223340a0e5be1e6dd4d5ac58e143ffece2d56f";
 "r" = [ "BiocGenerics" "Biobase" "MASS" "boot" "nnls" ];
};
 "survcomp_1.44.0" = {"r" = [
"survival"
"prodlim"
"ipred"
"SuppDists"
"KernSmooth"
"survivalROC"
"bootstrap"
"rmeta"
];
 "s" = "0be395c556b91982d7fb090107efeb5310d06c12c206d3ed5cd5b110f5605f34";
 "c" = true;
};
 "NanoMethViz_1.2.0" = {"s" = "fe7e046285e578d862e8e3821b3877ffe058caa8dcb5ed8f08b76b9eacd1113f";
 "c" = true;
 "r" = [
"ggplot2"
"cpp11"
"readr"
"S4Vectors"
"SummarizedExperiment"
"bsseq"
"forcats"
"assertthat"
"AnnotationDbi"
"Rcpp"
"dplyr"
"data.table"
"e1071"
"fs"
"GenomicRanges"
"ggthemes"
"glue"
"patchwork"
"purrr"
"rlang"
"RSQLite"
"Rsamtools"
"scales"
"stringr"
"tibble"
"tidyr"
"withr"
"zlibbioc"
"Rcpp"
];
 "b" = [ cmake ];
};
 "Metab_1.26.0" = {"s" = "cd453e266a98887110807f6e71276ea04585a0caf12642ecf1d37bf00eff8907";
 "r" = [ "xcms" "svDialogs" "pander" ];
};
 "limmaGUI_1.68.0" = {"s" = "924846b5774f0c40da09554d553b3f5eb671593ead401b420081ceb336f2aa5d";
 "r" = [ "limma" "R2HTML" "tkrplot" "xtable" ];
};
 "scClassify_1.6.0" = {"s" = "8067e25ab103b1a7ee4a2387e2fc45590bb51905cfd9cef42b37c89e440c96aa";
 "r" = [
"S4Vectors"
"limma"
"ggraph"
"igraph"
"cluster"
"minpack.lm"
"mixtools"
"BiocParallel"
"proxy"
"proxyC"
"Matrix"
"ggplot2"
"hopach"
"diptest"
"mgcv"
"statmod"
"Cepo"
];
};
 "ChromHeatMap_1.50.0" = {"s" = "146c75c6786aa41392019a3aa364a0a4b7216fc877ff886d3e48f182692bfccc";
 "r" = [
"BiocGenerics"
"annotate"
"AnnotationDbi"
"Biobase"
"IRanges"
"rtracklayer"
"GenomicRanges"
];
};
 "biodbHmdb_1.0.0" = {"s" = "5da073651ef769f64874d4a49fe66e3922048f128acf83e918ba2f76e533ef59";
 "r" = [ "R6" "biodb" "Rcpp" "Rcpp" "testthat" ];
 "c" = true;
};
 "lpNet_2.26.0" = {"s" = "4b0f6d4840bfd77d5b2bc54b0334eb61d68b32cc1757e184ff02611369a03148";
 "r" = [ "lpSolve" ];
};
 "macat_1.70.0" = {"s" = "482f267f6a601ac41e4783a21f24706f54abe3d515039737eaf08f748b066af0";
 "r" = [ "Biobase" "annotate" ];
};
 "MiRaGE_1.38.0" = {"s" = "9e0ec02b53507cdf585800fe10d81b631fde1973aec8d694cbeabef863208c70";
 "r" = [ "Biobase" "BiocGenerics" "S4Vectors" "AnnotationDbi" "BiocManager" ];
};
 "MethReg_1.6.0" = {"r" = [
"dplyr"
"plyr"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"ggplot2"
"ggpubr"
"tibble"
"tidyr"
"S4Vectors"
"sesameData"
"sesame"
"AnnotationHub"
"ExperimentHub"
"stringr"
"readr"
"Matrix"
"MASS"
"rlang"
"pscl"
"IRanges"
"sfsmisc"
"progress"
];
 "d" = {"doCheck" = false;
};
 "s" = "04c8b9aabfce93ebc133f2dd046c2e30ff001c92924a990daead194c64b36384";
};
 "Prostar_1.26.4" = {"r" = [
"DAPAR"
"DAPARdata"
"rhandsontable"
"data.table"
"shinyjs"
"DT"
"shiny"
"shinyBS"
"shinyAce"
"highcharter"
"htmlwidgets"
"webshot"
"R.utils"
"shinythemes"
"XML"
"later"
"rclipboard"
"shinycssloaders"
"future"
"promises"
"colourpicker"
"BiocManager"
"shinyjqui"
"shinyTree"
"shinyWidgets"
"sass"
"tibble"
];
 "s" = "60d2fa532e88fe4c95dbd39bc226766fb07cce0607ee7558f5cdbba5dbe80811";
};
 "FRGEpistasis_1.32.0" = {"s" = "6aa4b0157cd312e0e2e0528d34a10c000e1fd2f293a36783b2f98332989b9a93";
 "r" = [ "MASS" "fda" ];
};
 "aCGH_1.72.0" = {"r" = [ "cluster" "survival" "multtest" "Biobase" ];
 "s" = "849a59b6e24f1be44b2a901ab72b204bb611c8edb44b528b755b9f37703438e4";
 "c" = true;
};
 "a4Reporting_1.42.0" = {"s" = "99575d0634b1c03cc7daeb16851f08e88595546f0c040ffcd3cf92fac281caef";
 "r" = [ "xtable" ];
};
 "Biostrings_2.62.0" = {"c" = true;
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"crayon"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "b88fae10bf1bd98b658503dfb21c8ebf0f4eb2ab4fec52581ddfcd3a0ce21387";
};
 "SQUADD_1.42.0" = {"r" = [ "RColorBrewer" ];
 "s" = "05da14e63c23e6747e61483d49bbbe36d35e22638ff7cb492014c9efc3164049";
};
 "omicplotR_1.16.0" = {"r" = [
"ALDEx2"
"compositions"
"DT"
"knitr"
"jsonlite"
"matrixStats"
"rmarkdown"
"shiny"
"vegan"
"zCompositions"
];
 "s" = "f3d33c9f8abd676d82e75297636f5e1a04e575176048d2037831bf5bbd45106b";
};
 "TNBC.CMS_1.8.0" = {"r" = [
"e1071"
"quadprog"
"SummarizedExperiment"
"GSVA"
"pheatmap"
"RColorBrewer"
"pracma"
"GGally"
"R.utils"
"forestplot"
"ggplot2"
"ggpubr"
"survival"
];
 "s" = "ff2603ab1d43396a533c4dc2e21b9eaefae55bde67503ff74746f757bdd44f62";
};
 "TimeSeriesExperiment_1.10.1" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"dynamicTreeCut"
"dplyr"
"edgeR"
"DESeq2"
"ggplot2"
"Hmisc"
"limma"
"magrittr"
"proxy"
"tibble"
"tidyr"
"vegan"
"viridis"
];
 "s" = "16e66a78c0b13d85096ac76fe0d7bad2caba18d55fb2c254ecc9b16ebd502581";
};
 "TTMap_1.14.0" = {"s" = "9459df1b66d89db98ec17a967b85a3fa287e8e9d0419ab8cebecdd4d231c80ce";
 "r" = [ "rgl" "colorRamps" "SummarizedExperiment" "Biobase" ];
};
 "rnaseqcomp_1.26.0" = {"r" = [ "RColorBrewer" ];
 "s" = "9fc660fcbedc931c1170ff750064442a5cde1b54f98627b5352d5a80d2a6edbe";
};
 "DRIMSeq_1.24.0" = {"r" = [
"MASS"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"limma"
"edgeR"
"ggplot2"
"reshape2"
];
 "s" = "94a4fd7143ff3015ebb830445de6517394cb9fb976b5f201f76a10190722f0b6";
};
 "IRanges_2.30.0" = {"r" = [ "BiocGenerics" "S4Vectors" "S4Vectors" ];
 "c" = true;
 "s" = "1331cf39cab3d0e2233247bb6e9d439e0e804c2a3336c103cb195fb2802ddd41";
};
 "similaRpeak_1.28.0" = {"s" = "505335c3854662b2ed4439fd82bb537bdf5cfc73d0ff85ce7fa883ceb9ab7391";
 "r" = [ "R6" ];
};
 "HiCBricks_1.10.0" = {"r" = [
"curl"
"rhdf5"
"R6"
"ggplot2"
"viridis"
"RColorBrewer"
"scales"
"reshape2"
"stringr"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"digest"
"tibble"
"jsonlite"
"BiocParallel"
"R.utils"
"readr"
];
 "s" = "c3a44dd420fdcb4b2832be586c1b5c496b64380cfc974cf43ecb483a6d6e987b";
};
 "snm_1.44.0" = {"s" = "d1d46c5c9702e5b3768cb668b159306646af38911877f6c3c3828bdccffd7723";
 "r" = [ "corpcor" "lme4" ];
};
 "COCOA_2.8.0" = {"s" = "07d5b5157f005981fe6d47e7a164fc69efd5091ac4edd59929ed8ef3d0083282";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"data.table"
"ggplot2"
"Biobase"
"ComplexHeatmap"
"MIRA"
"tidyr"
"simpleCache"
"fitdistrplus"
];
};
 "RcwlPipelines_1.12.0" = {"r" = [ "Rcwl" "BiocFileCache" "rappdirs" "git2r" "httr" "S4Vectors" ];
 "s" = "02505839052b39e4f4ef9c8159e05bb11233c3e1cddb46e19df20ce28d489dd1";
};
 "tricycle_1.4.0" = {"s" = "96fed3a85bdd9b2627dec6ce7a813eeeed3c158ca08503cc548e75f39954532e";
 "r" = [
"SingleCellExperiment"
"circular"
"ggplot2"
"ggnewscale"
"AnnotationDbi"
"scater"
"GenomicRanges"
"IRanges"
"S4Vectors"
"scattermore"
"dplyr"
"RColorBrewer"
"SummarizedExperiment"
];
};
 "TFHAZ_1.18.4" = {"r" = [ "GenomicRanges" "S4Vectors" "IRanges" "ORFik" ];
 "s" = "af1a5fa95f3312dd46424dc13dceb9631c0053c08808c90b32dd02e5d2f06e1f";
};
 "farms_1.48.0" = {"r" = [ "affy" "MASS" "affy" "MASS" "Biobase" ];
 "s" = "ec90b14754489c40f0ed8a84809b06fb1a7c0d0a93df305ee8d22b43507bd5d6";
};
 "IHW_1.22.0" = {"s" = "1d633fc18078896707ac0550a9d95c1feb1f6bf092bc99d5816e70e57f91f16d";
 "r" = [ "slam" "lpsymphony" "fdrtool" "BiocGenerics" ];
};
 "qpgraph_2.30.0" = {"s" = "fa92656000f220b3cbc57fa4bf00c7d5ee7d54c0db36b844a8ec92b2d6f47a93";
 "r" = [
"Matrix"
"annotate"
"graph"
"Biobase"
"S4Vectors"
"BiocParallel"
"AnnotationDbi"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"mvtnorm"
"qtl"
"Rgraphviz"
];
 "c" = true;
};
 "ngsReports_1.8.0" = {"s" = "4c0d22a44ce1274eeb84a6ce45a4937664edbbf7ddb253fbc903a59cd2bd49b9";
 "r" = [
"BiocGenerics"
"ggplot2"
"tibble"
"Biostrings"
"checkmate"
"dplyr"
"DT"
"forcats"
"ggdendro"
"lifecycle"
"lubridate"
"pander"
"plotly"
"readr"
"reshape2"
"rmarkdown"
"scales"
"stringr"
"tidyr"
"tidyselect"
"zoo"
];
};
 "iCOBRA_1.20.0" = {"s" = "569a7bd6fd68d0153848f4d44db733cd975176b11142336c4446eea8479f19a4";
 "r" = [
"shiny"
"shinydashboard"
"shinyBS"
"reshape2"
"ggplot2"
"scales"
"ROCR"
"dplyr"
"DT"
"limma"
"UpSetR"
];
};
 "cliqueMS_1.6.0" = {"r" = [
"Rcpp"
"xcms"
"MSnbase"
"igraph"
"qlcMatrix"
"matrixStats"
"Rcpp"
"BH"
"RcppArmadillo"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "5824eb8220e164ec58f92df2e11c157048c167a16562db6ba7e49a2b31055645";
};
 "easyreporting_1.8.0" = {"s" = "7be6ec68eb2e2f5f7e78e19e7a15d81cbe611800a2c50914c5d0e25f8a52efca";
 "r" = [ "rmarkdown" "shiny" "rlang" ];
};
 "DeconRNASeq_1.34.0" = {"r" = [ "limSolve" "pcaMethods" "ggplot2" ];
 "s" = "e480ec254f26aedc439681faec66ebcf6ad00322786be31c72c2c4dd02093b04";
};
 "BufferedMatrix_1.60.0" = {"s" = "c00c0bf589315ac9b4d7d96c3b310b9927ff9cadffbdf7991af3f29a6b308aea";
 "c" = true;
};
 "iPAC_1.38.0" = {"r" = [ "gdata" "scatterplot3d" "Biostrings" "multtest" ];
 "s" = "1c1217076d555c7adc8e0d336f5aad12c1a1d51e3538a5755846f1e551a872fb";
};
 "NxtIRFcore_1.2.1" = {"b" = [ cmake ];
 "d" = {"doCheck" = false;
 "postPatch" = ''patchShebangs configure'';
};
 "c" = true;
 "r" = [
"NxtIRFdata"
"magrittr"
"Rcpp"
"data.table"
"fst"
"ggplot2"
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"BSgenome"
"DelayedArray"
"DelayedMatrixStats"
"genefilter"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"plotly"
"R.utils"
"rhdf5"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"Rcpp"
"zlibbioc"
"RcppProgress"
];
 "s" = "9f67c0eacda7af183592934bc5cd4a6db4b8a9fa6fc0870db1bfeac67d024dd6";
};
 "CluMSID_1.8.0" = {"s" = "f7ee739d34454e928385eaf8c38c35c2fb36e75d15638773051576f57e76392d";
 "r" = [
"mzR"
"S4Vectors"
"dbscan"
"RColorBrewer"
"ape"
"network"
"GGally"
"ggplot2"
"plotly"
"sna"
"Biobase"
"gplots"
"MSnbase"
];
};
 "methimpute_1.18.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"ggplot2"
"Rcpp"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"reshape2"
"minpack.lm"
"data.table"
"Rcpp"
];
 "s" = "67dbb0249c52f7b3cfa2def1de16da01e6ba93f1fbe42bb479ca3a389c3f29b4";
};
 "sSeq_1.32.0" = {"r" = [ "caTools" "RColorBrewer" ];
 "s" = "f3a7972f9edf2f876f42be2dbab0f8fc56a60d40c2a8fa777d4dfb04b1314e2c";
};
 "ARRmNormalization_1.32.0" = {"s" = "f97841e3533f05f811239c2303195ee33263ac4c36b81bb0ea1c36c5e8da235a";
 "r" = [ "ARRmData" ];
};
 "SPEM_1.34.0" = {"s" = "686cfee9980ed8cc9e1547f2ca3127992a2e81e6ef5ed37f38c911595adbffa0";
 "r" = [ "Rsolnp" "Biobase" ];
};
 "psygenet2r_1.24.0" = {"s" = "ad385857140239eb68e1aa2a23dcb964eb34581fdd3d493560eac6c60e1abfa0";
 "r" = [
"stringr"
"RCurl"
"igraph"
"ggplot2"
"reshape2"
"biomaRt"
"BgeeDB"
"topGO"
"Biobase"
"labeling"
"GO.db"
];
};
 "nullranges_1.2.0" = {"r" = [
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"rlang"
"S4Vectors"
"scales"
"InteractionSet"
"ggplot2"
"plyranges"
"ks"
"speedglm"
"data.table"
"progress"
"ggridges"
];
 "s" = "6bb3fa5a675b728d532366542e67fdf7e76dd1c195966efaf8577c887047fd03";
};
 "selectKSigs_1.6.0" = {"c" = true;
 "s" = "63d0c40c5ffd6085713e0e1a4dbba47277fad63cb7814d302bb5ed81506d810d";
 "r" = [ "HiLDA" "magrittr" "gtools" "Rcpp" "Rcpp" ];
};
 "ViSEAGO_1.10.0" = {"s" = "cd2c6399b3cf1d3fc1da6f15c92a49e412c768f0d8dd4c4e5fe9abd35840bd68";
 "r" = [
"data.table"
"AnnotationDbi"
"AnnotationForge"
"biomaRt"
"dendextend"
"DiagrammeR"
"DT"
"dynamicTreeCut"
"fgsea"
"GOSemSim"
"ggplot2"
"GO.db"
"heatmaply"
"htmlwidgets"
"igraph"
"plotly"
"processx"
"topGO"
"RColorBrewer"
"R.utils"
"scales"
"UpSetR"
];
};
 "TEKRABber_1.0.1" = {"r" = [ "apeglm" "biomaRt" "DESeq2" "Rcpp" "SCBN" "SummarizedExperiment" "Rcpp" ];
 "s" = "c653c6b6e7c51f45c8a8d47cb80615985c30b361ec0b6d20ca7290b6b3cc345e";
 "c" = true;
};
 "Pi_2.4.0" = {"s" = "67d49fbe792eb502b9070384c8b47eaac10f3900a511d5e4da669a20b81411cc";
 "r" = [
"igraph"
"dnet"
"ggplot2"
"Matrix"
"GenomicRanges"
"GenomeInfoDb"
"supraHex"
"scales"
"ggrepel"
"ROCR"
"randomForest"
"glmnet"
"lattice"
"caret"
"plot3D"
"MASS"
"IRanges"
"BiocGenerics"
"dplyr"
"tidyr"
"ggnetwork"
"osfr"
"RCircos"
"purrr"
"readr"
"tibble"
];
};
 "GeneExpressionSignature_1.38.0" = {"s" = "445a5c65e930105afafae83cdaa4d4a93a4852b64802b01d78585fb13131b6c0";
 "r" = [ "Biobase" ];
};
 "diffcoexp_1.14.0" = {"s" = "8ad024a027bf3e003989048e2c665011e480801a6cfff7f752f810bb46d46248";
 "r" = [ "WGCNA" "SummarizedExperiment" "DiffCorr" "psych" "igraph" "BiocGenerics" ];
};
 "bigPint_1.12.0" = {"r" = [
"DelayedArray"
"dplyr"
"GGally"
"ggplot2"
"gridExtra"
"hexbin"
"Hmisc"
"htmlwidgets"
"plotly"
"plyr"
"RColorBrewer"
"reshape"
"shiny"
"shinycssloaders"
"shinydashboard"
"stringr"
"SummarizedExperiment"
"tidyr"
];
 "s" = "d231965c84cfec2a73f892782f7ab97fd904d6b352f63634eeb94586854ce6c2";
};
 "DropletUtils_1.16.0" = {"s" = "9cb38acd4097f448dd39ead182f6cf36a9b83e124245e7e21d4681d323f408ff";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"rhdf5"
"edgeR"
"R.utils"
"dqrng"
"beachmat"
"scuttle"
"Rcpp"
"beachmat"
"Rhdf5lib"
"BH"
"dqrng"
"scuttle"
];
};
 "muscle_3.36.0" = {"r" = [ "Biostrings" ];
 "s" = "60e7f3b8430a87402cfbff68935e6825bc966f21a185715206109801bc0a0828";
 "c" = true;
};
 "genomes_3.22.0" = {"s" = "755221050a4f45a48800aa316a67ed6103eaeac745682f3ab2575a8d174f4124";
 "r" = [ "readr" "curl" ];
};
 "MeSHDbi_1.28.0" = {"r" = [ "BiocGenerics" "AnnotationDbi" "RSQLite" "Biobase" ];
 "s" = "45dff8f4f13a63fb403a036ff0b20af3bf182190df664e64d7812794f5d087ab";
};
 "hca_1.4.0" = {"r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
 "s" = "008ea0b7759fc69441d2efd24ea37cb94c22d4f7fa71d276677697f4f1265844";
};
 "RNAmodR.ML_1.8.0" = {"r" = [ "RNAmodR" "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "ranger" ];
 "s" = "517813d4f7b10c67238fe1806f5a9b19ac0ab3d4c3cea523a0bf9940665decb7";
};
 "RMassBank_3.6.1" = {"r" = [
"Rcpp"
"XML"
"rjson"
"S4Vectors"
"digest"
"rcdk"
"yaml"
"mzR"
"Biobase"
"MSnbase"
"httr"
"enviPat"
"assertthat"
"logger"
"RCurl"
"readJDX"
"webchem"
"ChemmineR"
"ChemmineOB"
"R.utils"
"data.table"
];
 "s" = "66a02b7464402ddeae4e56b30e3a50e804844311b7b3fc844c29ef77bd217204";
};
 "flowUtils_1.59.0" = {"r" = [ "Biobase" "graph" "corpcor" "RUnit" "XML" "flowCore" ];
 "s" = "46d4295df433797feb9b7ce8f285a87b5a08d19a383c8397a6b2a6859b30a387";
};
 "TileDBArray_1.6.0" = {"r" = [ "DelayedArray" "Rcpp" "tiledb" "S4Vectors" "Rcpp" ];
 "c" = true;
 "s" = "eda6a520af6e96da5709e0d5dfbd8527f3a5ddd44224c824d779290c4e00c058";
};
 "biocGraph_1.56.0" = {"r" = [ "Rgraphviz" "graph" "Rgraphviz" "geneplotter" "graph" "BiocGenerics" ];
 "s" = "b8b375948d6cd8b9f2e7ebd53d2e887e14b7e65c8d866622a74d883e0303f930";
};
 "surfaltr_1.2.1" = {"r" = [
"dplyr"
"biomaRt"
"protr"
"seqinr"
"ggplot2"
"stringr"
"Biostrings"
"readr"
"httr"
"testthat"
"xml2"
"msa"
];
 "s" = "f0b9635cf78de08bfaf20d44e7e36b4ea2e5aba583b3c0357c7553f132c0d9cc";
};
 "MetaVolcanoR_1.8.0" = {"s" = "86f5b0dab92104faf7188482722c6514f7a8a1fa371139b21f458a3a83da1c9d";
 "r" = [
"data.table"
"dplyr"
"tidyr"
"plotly"
"ggplot2"
"cowplot"
"metafor"
"metap"
"rlang"
"topconfects"
"htmlwidgets"
];
};
 "IsoformSwitchAnalyzeR_1.16.0" = {"s" = "8ebbd321d3b3907597619bd51574dbed2f195e9c4e8dac532e4b15fed2707891";
 "c" = true;
 "r" = [
"limma"
"DEXSeq"
"ggplot2"
"BSgenome"
"plyr"
"reshape2"
"gridExtra"
"Biostrings"
"IRanges"
"GenomicRanges"
"DRIMSeq"
"RColorBrewer"
"rtracklayer"
"VennDiagram"
"DBI"
"GenomeInfoDb"
"tximport"
"tximeta"
"edgeR"
"futile.logger"
"stringr"
"dplyr"
"magrittr"
"readr"
"tibble"
"XVector"
"BiocGenerics"
"RCurl"
"Biobase"
];
};
 "maser_1.12.0" = {"r" = [
"ggplot2"
"GenomicRanges"
"dplyr"
"rtracklayer"
"reshape2"
"Gviz"
"DT"
"GenomeInfoDb"
"IRanges"
"BiocGenerics"
"data.table"
];
 "s" = "cdea5b175e5aeb10fc0273e61852aa6353501b6ced63fbf39fd8aaee256160f9";
};
 "periodicDNA_1.6.0" = {"s" = "da80d7a50bad1fe6e9b75a34eea4ba4367a5ab971dc705694adf4b886f89652a";
 "r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"BSgenome"
"BiocParallel"
"S4Vectors"
"rtracklayer"
"GenomeInfoDb"
"magrittr"
"zoo"
"ggplot2"
"cowplot"
];
};
 "cytomapper_1.4.0" = {"r" = [
"EBImage"
"SingleCellExperiment"
"S4Vectors"
"BiocParallel"
"HDF5Array"
"DelayedArray"
"RColorBrewer"
"viridis"
"SummarizedExperiment"
"raster"
"ggplot2"
"ggbeeswarm"
"svgPanZoom"
"svglite"
"shiny"
"shinydashboard"
"matrixStats"
"rhdf5"
];
 "s" = "77dbd915cc606eccc35774fe3272d000a671683f2659dfb9daac115a612bf9a9";
};
 "proBatch_1.10.0" = {"s" = "fabcf0299610064efc1721a3c3bd33dde4166e3c33246cf51dfbba1ab4392268";
 "r" = [
"Biobase"
"corrplot"
"dplyr"
"data.table"
"ggfortify"
"ggplot2"
"lazyeval"
"lubridate"
"magrittr"
"pheatmap"
"preprocessCore"
"purrr"
"pvca"
"RColorBrewer"
"reshape2"
"rlang"
"scales"
"sva"
"tidyr"
"tibble"
"viridis"
"wesanderson"
"WGCNA"
];
};
 "iSeq_1.44.0" = {"s" = "8532a1210e9f7e31af6a5b2da619176b229b832af8b750d12c548120d2fb897b";
 "c" = true;
};
 "infercnv_1.12.0" = {"r" = [
"RColorBrewer"
"gplots"
"futile.logger"
"ape"
"phyclust"
"Matrix"
"fastcluster"
"parallelDist"
"dplyr"
"HiddenMarkov"
"ggplot2"
"edgeR"
"coin"
"caTools"
"digest"
"RANN"
"leiden"
"reshape"
"rjags"
"fitdistrplus"
"future"
"foreach"
"doParallel"
"BiocGenerics"
"SummarizedExperiment"
"SingleCellExperiment"
"tidyr"
"coda"
"gridExtra"
"argparse"
];
 "s" = "740d5e8c29f76a07b0a5a9175b8babed3cbc6933c4cf3cc64105d4de5c10c005";
 "d" = {"PYTHON" = "${pkgs.python}/bin/python";
 "add_nativeBuildInputs" = [pkgconfig python];
 "add_buildInputs" = [python];
};
 "b" = [ jags ];
};
 "sitadela_1.0.1" = {"r" = [
"Biobase"
"BiocGenerics"
"biomaRt"
"Biostrings"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"Rsamtools"
"RSQLite"
"rtracklayer"
"S4Vectors"
];
 "s" = "872abf3eeff00f6221d852b2979c41f741ceba359ff1490fbb7eabed0757547f";
};
 "genotypeeval_1.28.0" = {"r" = [
"VariantAnnotation"
"ggplot2"
"rtracklayer"
"BiocGenerics"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"BiocParallel"
];
 "s" = "265b6d342f52a6638fb5b301afb14b1a171d3fa79f66c01364f573d605cafe8e";
};
 "diffcyt_1.14.0" = {"r" = [
"flowCore"
"FlowSOM"
"SummarizedExperiment"
"S4Vectors"
"limma"
"edgeR"
"lme4"
"multcomp"
"dplyr"
"tidyr"
"reshape2"
"magrittr"
"ComplexHeatmap"
"circlize"
];
 "s" = "d1965da7f4c675cf23ab89268ccb6d7c06dcf43a094ffdb38167b90818ad89f9";
};
 "scTensor_2.4.0" = {"r" = [
"RSQLite"
"igraph"
"S4Vectors"
"plotly"
"reactome.db"
"AnnotationDbi"
"SummarizedExperiment"
"SingleCellExperiment"
"nnTensor"
"ccTensor"
"rTensor"
"abind"
"plotrix"
"heatmaply"
"tagcloud"
"rmarkdown"
"BiocStyle"
"knitr"
"AnnotationHub"
"MeSHDbi"
"outliers"
"Category"
"meshr"
"GOstats"
"ReactomePA"
"DOSE"
"crayon"
"checkmate"
"BiocManager"
"visNetwork"
"schex"
"ggplot2"
];
 "d" = {"doCheck" = false;
};
 "s" = "c227f32eb7345e8f631fbf5775fa69cfe4a9ad776bb571562e714bc1e801b01f";
};
 "CellBench_1.12.0" = {"r" = [
"SingleCellExperiment"
"magrittr"
"tibble"
"BiocGenerics"
"BiocFileCache"
"BiocParallel"
"dplyr"
"rlang"
"glue"
"memoise"
"purrr"
"rappdirs"
"tidyr"
"tidyselect"
"lubridate"
];
 "s" = "3a64c8a103ae3d9065f8b575e84effbeb6327e5c875525ca107cb77decf883eb";
};
 "Wrench_1.12.0" = {"r" = [ "limma" "matrixStats" "locfit" ];
 "s" = "d60089f0e6e812fd31760669abb6bcd60a4e790a2c7b54b045ebc9c8b53efbef";
};
 "gage_2.42.0" = {"s" = "03adbd5c3a12a7527d8c7affb68206ed8a333174972d02feb9c657531bcff07c";
 "r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
};
 "MinimumDistance_1.36.0" = {"r" = [
"VanillaICE"
"BiocGenerics"
"MatrixGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"oligoClasses"
"DNAcopy"
"ff"
"foreach"
"matrixStats"
"lattice"
"data.table"
];
 "s" = "487eaf464d23507ad8bfb18ef40f7557c53a1f6c234f16e11dcd940f328be24a";
};
 "ReactomePA_1.38.0" = {"r" = [
"AnnotationDbi"
"DOSE"
"enrichplot"
"ggplot2"
"ggraph"
"reactome.db"
"igraph"
"graphite"
];
 "s" = "ab948b1f18b22dc53abe563737293017f1ebe74444ad8115b6761e8a596993b8";
};
 "STATegRa_1.30.0" = {"s" = "47314e6ad8ca136874d86e21c89ade8c4f999774630338a5e6724bb717184281";
 "r" = [
"Biobase"
"gridExtra"
"ggplot2"
"MASS"
"calibrate"
"gplots"
"edgeR"
"limma"
"foreach"
"affy"
];
};
 "sesame_1.10.0" = {"r" = [
"sesameData"
"BiocParallel"
"stringr"
"tibble"
"illuminaio"
"MASS"
"GenomicRanges"
"IRanges"
"preprocessCore"
"S4Vectors"
"randomForest"
"wheatmap"
"ggplot2"
"matrixStats"
"DNAcopy"
"SummarizedExperiment"
];
 "s" = "0d4d331b49aba77dd671f85bd1f5b5f01fc6dbb216ee2db3c8ff9ed10f79b156";
};
 "rcellminer_2.14.0" = {"s" = "702c3b5c6e8296f89b51234d505742bd403c257083f49fc63b96ff81a5d43b24";
 "r" = [ "Biobase" "rcellminerData" "stringr" "gplots" "ggplot2" "shiny" ];
};
 "TraRe_1.4.0" = {"s" = "c85a397ceecea37954dad5578bbb5ece0287ac11d5931ab6b2d64c8cdc772aef";
 "r" = [
"hash"
"ggplot2"
"igraph"
"glmnet"
"vbsr"
"gplots"
"gtools"
"pvclust"
"R.utils"
"dqrng"
"SummarizedExperiment"
"BiocParallel"
"matrixStats"
];
};
 "MSstatsLOBD_1.4.0" = {"s" = "6250dccc2ea8fa668f5d1c58943e3b79f3f2b22c24d5670cbc4b742744f9ee9c";
 "r" = [ "minpack.lm" "ggplot2" "Rcpp" ];
};
 "Wrench_1.10.0" = {"r" = [ "limma" "matrixStats" "locfit" ];
 "s" = "40ef65d4d7edb92cd1e88dfe4c6902e3b9866f6c1d4ba91560d967e515ae5a7b";
};
 "CSSP_1.30.0" = {"c" = true;
 "s" = "b668e69609507182f14e88f8843bf4232cec28514480de327b513b8f05fe0648";
};
 "a4_1.42.0" = {"r" = [ "a4Base" "a4Preproc" "a4Classif" "a4Core" "a4Reporting" ];
 "s" = "f5008b90f40bd07448e71de8c895ce9a24da7cb271554e2cec3f1032528d6f56";
};
 "artMS_1.14.0" = {"s" = "597fcbd8b367a46aa6dae45aaf7fd96a057e13e9550f3811b86f4e692fddac55";
 "r" = [
"AnnotationDbi"
"bit64"
"circlize"
"cluster"
"corrplot"
"data.table"
"dplyr"
"getopt"
"ggdendro"
"ggplot2"
"gplots"
"ggrepel"
"limma"
"MSstats"
"openxlsx"
"org.Hs.eg.db"
"pheatmap"
"plotly"
"plyr"
"RColorBrewer"
"scales"
"seqinr"
"stringr"
"tidyr"
"UpSetR"
"VennDiagram"
"yaml"
];
};
 "enhancerHomologSearch_1.0.1" = {"c" = true;
 "s" = "53eed550836c8f6545d8181307a705581a99797552b1ecaa67750459bf720c20";
 "r" = [
"BiocGenerics"
"Biostrings"
"BSgenome"
"BiocParallel"
"BiocFileCache"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"jsonlite"
"motifmatchr"
"Matrix"
"rtracklayer"
"Rcpp"
"S4Vectors"
"Rcpp"
];
};
 "AffyRNADegradation_1.42.0" = {"s" = "4edb01c174656ab0b62a5abdb4d2665a749d96f781ed55f43c5175fe6fe55399";
 "r" = [ "affy" ];
};
 "affycomp_1.68.0" = {"s" = "62997137e1293876d67c03b98406af7621e5482d3ec1d057f0001ad8982ebe1e";
 "r" = [ "Biobase" ];
};
 "deepSNV_1.42.1" = {"s" = "f64d43645d696af7b375c66f7dccf877d099482f8470dd18c4aba8b1f30bf22d";
 "r" = [
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"VGAM"
"VariantAnnotation"
"Rhtslib"
"Rhtslib"
];
 "c" = true;
};
 "fmrs_1.4.0" = {"c" = true;
 "r" = [ "survival" ];
 "s" = "96bf3651dc594b4638136922f9e41520b313ddfe1eb52460b2a015c8c202c699";
};
 "ramr_1.2.0" = {"r" = [
"GenomicRanges"
"doParallel"
"foreach"
"doRNG"
"IRanges"
"BiocGenerics"
"ggplot2"
"reshape2"
"EnvStats"
"ExtDist"
"matrixStats"
"S4Vectors"
];
 "s" = "55ebac634989ba808a00877131ba06ac9a35aeee2becd9f12e6d0e12740b2fdf";
};
 "HTSFilter_1.34.0" = {"s" = "a5be51335bb9f88e29f7cfbcc84d627da1eafed875588b050c4d7b097af78249";
 "r" = [ "edgeR" "DESeq2" "BiocParallel" "Biobase" ];
};
 "systemPipeTools_1.2.0" = {"r" = [
"DESeq2"
"GGally"
"Rtsne"
"SummarizedExperiment"
"ape"
"dplyr"
"ggplot2"
"ggrepel"
"ggtree"
"glmpca"
"pheatmap"
"plotly"
"tibble"
"magrittr"
"DT"
];
 "s" = "99db4cbdd63277d2a226e2074a1839eea0d63ea604bb00d182b97e0016b7a3d8";
};
 "clustifyr_1.6.0" = {"r" = [
"cowplot"
"dplyr"
"entropy"
"fgsea"
"ggplot2"
"Matrix"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"tidyr"
"SingleCellExperiment"
"SummarizedExperiment"
"matrixStats"
"S4Vectors"
"proxy"
"httr"
];
 "s" = "237771b4a80a40e3f3b514909869ecb8dc245e2c46b8548df3059515b6e3e6cb";
};
 "loci2path_1.12.0" = {"s" = "6a0ad7c22f81c3a4af36480100b0fa81230bc0b1995653afb33a1bc0ef1c5d57";
 "r" = [
"pheatmap"
"wordcloud"
"RColorBrewer"
"data.table"
"GenomicRanges"
"BiocParallel"
"S4Vectors"
];
};
 "dce_1.4.99" = {"r" = [
"assertthat"
"graph"
"pcalg"
"purrr"
"tidyverse"
"Matrix"
"ggraph"
"tidygraph"
"ggplot2"
"rlang"
"expm"
"MASS"
"edgeR"
"epiNEM"
"igraph"
"metap"
"mnem"
"naturalsort"
"ppcor"
"glm2"
"graphite"
"reshape2"
"dplyr"
"magrittr"
"glue"
"Rgraphviz"
"harmonicmeanp"
"org.Hs.eg.db"
"logger"
"shadowtext"
];
 "s" = "809481f15596a7a9e18ff64bebb07f4d4c07164296d2fd820524fe3ddc371c90";
};
 "trena_1.14.0" = {"s" = "7172be31821ec24c2dbe48aad74d4a03c15cce8a96f6847b566d9880080edbef";
 "r" = [
"glmnet"
"MotifDb"
"RSQLite"
"RMySQL"
"lassopv"
"randomForest"
"vbsr"
"xgboost"
"BiocParallel"
"RPostgreSQL"
"DBI"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm10"
"SNPlocs.Hsapiens.dbSNP150.GRCh38"
"org.Hs.eg.db"
"Biostrings"
"GenomicRanges"
"biomaRt"
"AnnotationDbi"
];
};
 "QFeatures_1.2.0" = {"r" = [
"MultiAssayExperiment"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"BiocGenerics"
"ProtGenerics"
"AnnotationFilter"
"lazyeval"
"Biobase"
"MsCoreUtils"
];
 "s" = "f68dfb3e97af75352137233e9fd2da03d562718e76d8f030edbf4e0ab1ce0da5";
};
 "autonomics_1.0.1" = {"s" = "a989366834610f476cf3f115e6497a0b5a0dbd477a6d040d6bc5c98ec37ac58b";
 "r" = [
"abind"
"assertive"
"BiocFileCache"
"BiocGenerics"
"colorspace"
"data.table"
"edgeR"
"ggplot2"
"ggrepel"
"gridExtra"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"pcaMethods"
"rappdirs"
"rlang"
"R.utils"
"readxl"
"S4Vectors"
"scales"
"stringi"
"SummarizedExperiment"
"tidyr"
];
};
 "gCrisprTools_2.1.5" = {"s" = "2187170c6efd4ea9cad8ee9ad2c03bd21a49a15eb89373c8d24091970d792256";
 "r" = [
"Biobase"
"limma"
"RobustRankAggreg"
"ggplot2"
"SummarizedExperiment"
"rmarkdown"
"ComplexHeatmap"
];
};
 "runibic_1.16.0" = {"r" = [ "biclust" "SummarizedExperiment" "Rcpp" "testthat" "Rcpp" ];
 "c" = true;
 "s" = "25ee3d894d181b2c4b715adf6ea178a0fd7b8396b79fc90ee2a783f930ee5839";
 "b" = [ cmake ];
};
 "biosigner_1.24.0" = {"r" = [ "Biobase" "ropls" "e1071" "MultiDataSet" "randomForest" ];
 "s" = "8ec4a97a1f1fe8f35e59ea071a0031a1f09090ee691665578b0638f0a9458287";
};
 "powerTCR_1.14.0" = {"s" = "8fcc154d0b8d0f4508277f6968ad73ecf06952d42592b602b5fec7cbe3cbec30";
 "r" = [
"cubature"
"doParallel"
"evmix"
"foreach"
"magrittr"
"purrr"
"truncdist"
"vegan"
"VGAM"
];
};
 "uncoverappLib_1.6.0" = {"s" = "2c8cbc5fe9f2883da696406c1338a51ccee77a348963560fbf7b247c4f7c1b64";
 "r" = [
"markdown"
"shiny"
"shinyjs"
"shinyBS"
"shinyWidgets"
"shinycssloaders"
"DT"
"Gviz"
"Homo.sapiens"
"openxlsx"
"condformat"
"stringr"
"org.Hs.eg.db"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BiocFileCache"
"rappdirs"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"rlist"
"S4Vectors"
"EnsDb.Hsapiens.v75"
"EnsDb.Hsapiens.v86"
"OrganismDbi"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Hsapiens.UCSC.hg38"
"processx"
"Rsamtools"
"GenomicRanges"
];
};
 "epigraHMM_1.0.0" = {"s" = "ab4231c5af3cce51af7d57913b1fe5bc8f6f446967da7265397ef37535a4bee0";
 "c" = true;
 "r" = [
"Rcpp"
"magrittr"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"IRanges"
"Rsamtools"
"bamsignals"
"csaw"
"S4Vectors"
"limma"
"Rhdf5lib"
"rhdf5"
"Matrix"
"MASS"
"scales"
"ggpubr"
"ggplot2"
"GreyListChIP"
"pheatmap"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
];
};
 "ExperimentHubData_1.18.0" = {"s" = "4c5b211960e97d66ca6280cb1fd93f391a4a713acf7c6fbb704d412c5a883605";
 "r" = [
"BiocGenerics"
"S4Vectors"
"AnnotationHubData"
"ExperimentHub"
"BiocManager"
"DBI"
"httr"
"curl"
];
 "d" = {"doCheck" = false;
};
};
 "DEsubs_1.20.0" = {"s" = "b11df695878f3641a9e13ae19de291c51f79579035d6c4cf2722877c348421ac";
 "r" = [
"locfit"
"graph"
"igraph"
"RBGL"
"circlize"
"limma"
"edgeR"
"EBSeq"
"NBPSeq"
"pheatmap"
"ggplot2"
"Matrix"
"jsonlite"
"DESeq2"
];
};
 "qPLEXanalyzer_1.12.0" = {"s" = "42a1f438e9d041d31ec8283326fab65b5d569dbec59335481e71d9de47c0610f";
 "r" = [
"Biobase"
"MSnbase"
"assertthat"
"BiocGenerics"
"Biostrings"
"dplyr"
"ggdendro"
"ggplot2"
"IRanges"
"limma"
"magrittr"
"preprocessCore"
"purrr"
"RColorBrewer"
"readr"
"rlang"
"scales"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
};
 "ComPrAn_1.4.0" = {"r" = [
"data.table"
"dplyr"
"forcats"
"ggplot2"
"magrittr"
"purrr"
"tidyr"
"rlang"
"stringr"
"shiny"
"DT"
"RColorBrewer"
"VennDiagram"
"rio"
"scales"
"shinydashboard"
"shinyjs"
"tibble"
];
 "s" = "605469d8b33d8347ee9e68e98d56e3b528e6b78c786f3b5c27f080ad8b009d73";
};
 "GOfuncR_1.16.0" = {"s" = "f372881da9252615e27dfeb5183850cc75ec659ffceae5aa01155c9ca5766d0b";
 "c" = true;
 "r" = [
"vioplot"
"Rcpp"
"mapplots"
"gtools"
"GenomicRanges"
"IRanges"
"AnnotationDbi"
"Rcpp"
];
};
 "CNVgears_1.2.0" = {"r" = [ "data.table" "ggplot2" ];
 "s" = "cc4c038799bc9e76dcbb2b0d834e2a9c819dfa82fcb1a16b9cdeceeeb7505cef";
};
 "RareVariantVis_2.24.0" = {"s" = "e1ce40ce8341c40fc1b647e6c08faafd3824d276aaaf0df1a0106d1a1b45d954";
 "r" = [
"BiocGenerics"
"VariantAnnotation"
"googleVis"
"GenomicFeatures"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"phastCons100way.UCSC.hg19"
"SummarizedExperiment"
"GenomicScores"
];
};
 "Rgin_1.14.0" = {"d" = {"add_r_dependencies" = ["Rcpp"];
 "preConfigure" = ''
IFS=' '

# Read the split words into an array
# based on space delimiter
read -ra newarr <<< "$buildInputs"

# Print each value of the array by using
# the loop
for val in "''${newarr[@]}";
do
	if [[ "$val" == *"r-Rcpp-"* ]]; then
	  echo "It's there." $val
	  export PKG_CPPFLAGS="-I$val/library/Rcpp/include"
	fi
done
'';
};
 "r" = [ "RcppEigen" ];
 "s" = "b0cbde4bdb9f19dcbc1d745efcc5eebaa853ef767b7f338eefbc74d84aa4dbbf";
 "c" = true;
};
 "scry_1.6.0" = {"s" = "c235c8d5a123b4fae6979af9d6e3437218ed0fe84f3ffc88bcf46a43cb04e4e2";
 "r" = [
"DelayedArray"
"glmpca"
"HDF5Array"
"Matrix"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocSingular"
];
};
 "VanillaICE_1.58.0" = {"s" = "37e150372b1d97b10799f32675ad3ac2678366b35c486e219db9386b358a6ed4";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"MatrixGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"oligoClasses"
"foreach"
"matrixStats"
"data.table"
"lattice"
"GenomeInfoDb"
"crlmm"
"BSgenome.Hsapiens.UCSC.hg18"
];
 "c" = true;
};
 "easyRNASeq_2.28.0" = {"s" = "8b69d513b6c08500716406c037faacf8d6cbb3762d00762834147aae665213ab";
 "r" = [
"Biobase"
"BiocFileCache"
"BiocGenerics"
"BiocParallel"
"biomaRt"
"Biostrings"
"edgeR"
"GenomeInfoDb"
"genomeIntervals"
"GenomicAlignments"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"LSD"
"locfit"
"rappdirs"
"Rsamtools"
"S4Vectors"
"ShortRead"
];
};
 "globaltest_5.46.0" = {"s" = "3f0ae9b34de6e3daec896ed7583141e056186f45a5fc12957b86251af11429b9";
 "r" = [ "survival" "Biobase" "AnnotationDbi" "annotate" ];
};
 "openPrimeRui_1.16.0" = {"r" = [ "openPrimeR" "shiny" "shinyjs" "shinyBS" "DT" "rmarkdown" ];
 "s" = "d03c9ad5685e8960a48f2476c7088eab6de102537fb51ca76f20167769617140";
};
 "aCGH_1.70.0" = {"s" = "21fe2a9a2b69676039cbf2b5456854304fa04cbe8a054dac0df65fe5fd1a2d74";
 "c" = true;
 "r" = [ "cluster" "survival" "multtest" "Biobase" ];
};
 "canceR_1.28.0" = {"s" = "c3d0d512db4cf0b5086abb2c87ffdb18c7a327b33464a630bd7092d7423e31c6";
 "r" = [
"tcltk2"
"cgdsr"
"GSEABase"
"tkrplot"
"geNetClassifier"
"RUnit"
"Formula"
"rpart"
"survival"
"Biobase"
"phenoTest"
"circlize"
"plyr"
];
};
 "csdR_1.0.0" = {"c" = true;
 "r" = [ "WGCNA" "glue" "RhpcBLASctl" "matrixStats" "Rcpp" "Rcpp" ];
 "s" = "10b31a1ec1bac295a8647264dc4bbcd1f54fc5310698926d164f3145c2bbffe1";
};
 "ScaledMatrix_1.0.0" = {"s" = "06a8606f0ed6129d2bf6237c3fc00767e01635acce57c4ca5e1d2b1ef87626c9";
 "r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
};
 "SIM_1.64.0" = {"r" = [ "quantreg" "globaltest" "quantsmooth" ];
 "s" = "1ea708e39cbc3606c3bb1de3d15de44f938d8b045ff864592625a880db77de96";
 "c" = true;
};
 "fcScan_1.6.0" = {"s" = "103d19193393e75917e1de546dddb68c68af32e51e0fe3d25a7ce416c8f9cc81";
 "r" = [
"plyr"
"VariantAnnotation"
"SummarizedExperiment"
"rtracklayer"
"GenomicRanges"
"IRanges"
];
};
 "affxparser_1.66.0" = {"d" = {"src" = fetchFromGitHub {
	owner = "HenrikBengtsson";
	repo = "affxparser";
	rev="1.66.0";
	sha256 ="sha256-/TgixgwJkx4BekexHCWkVUl5mxZkFfLIIYql4mbIvXM=";
}
;
};
 "s" = "54b1d597c5abeebd687292bd5fd370ed89282b68f5f251456f871ae92272a0ad";
 "c" = true;
};
 "gespeR_1.28.0" = {"s" = "6e05c56f6f601843e269cac61405d9dd510a6a70f1dfcda13f7ce673663a5944";
 "r" = [
"ggplot2"
"Matrix"
"glmnet"
"cellHTS2"
"Biobase"
"biomaRt"
"doParallel"
"foreach"
"reshape2"
"dplyr"
];
};
 "Glimma_2.6.0" = {"r" = [ "htmlwidgets" "edgeR" "DESeq2" "limma" "SummarizedExperiment" "jsonlite" "S4Vectors" ];
 "s" = "df6f7fd11e6c0913a8527d367624dd2ad21feedd2feff0a68262c19d805727cc";
};
 "RegEnrich_1.6.0" = {"s" = "ebf6a34d3fc096e80ae5eefe09867d5b2148765872e73ad4fa86b664f8b2cd59";
 "r" = [
"S4Vectors"
"dplyr"
"tibble"
"BiocSet"
"SummarizedExperiment"
"randomForest"
"fgsea"
"DOSE"
"BiocParallel"
"DESeq2"
"limma"
"WGCNA"
"ggplot2"
"reshape2"
"magrittr"
];
};
 "genotypeeval_1.24.0" = {"r" = [
"VariantAnnotation"
"ggplot2"
"rtracklayer"
"BiocGenerics"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"BiocParallel"
];
 "s" = "dc0781ff9ec2775520f1671248b9255c01abd89f59eece4450c1be1b446e1d60";
};
 "megadepth_1.6.0" = {"r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
 "s" = "c8730a8c35ca272b8e6cdc4858aba313105a0d5b6f8562e11239b7d16a130863";
};
 "LedPred_1.26.0" = {"s" = "11e03200e7ee741815fc94e41a6e38cfcedb88cc9d21982c46bd9c3d8a96132f";
 "r" = [ "e1071" "akima" "ggplot2" "irr" "jsonlite" "plot3D" "plyr" "RCurl" "ROCR" "testthat" ];
};
 "RJMCMCNucleosomes_1.18.0" = {"c" = true;
 "s" = "42ac9a08cffe5a00846bc159dbc1423f63ccdd9a5f23c5b3a7eed51b2a9a8d4c";
 "r" = [
"IRanges"
"GenomicRanges"
"Rcpp"
"consensusSeekeR"
"BiocGenerics"
"GenomeInfoDb"
"S4Vectors"
"BiocParallel"
"Rcpp"
];
 "d" = {"add_nativeBuildInputs" = [pkgconfig gsl_1];
 "add_buildInputs" = [gsl_1];
};
};
 "Doscheda_1.16.0" = {"r" = [
"drc"
"httr"
"jsonlite"
"reshape2"
"vsn"
"affy"
"limma"
"stringr"
"ggplot2"
"calibrate"
"corrgram"
"gridExtra"
"DT"
"shiny"
"shinydashboard"
"readxl"
"prodlim"
"matrixStats"
];
 "s" = "e690dc8c086bb621d1c89f38a4a45a29d8be774d2817560389db0dd2a2edf552";
};
 "AneuFinder_1.24.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"cowplot"
"AneuFinderData"
"foreach"
"doParallel"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"Rsamtools"
"bamsignals"
"DNAcopy"
"ecp"
"Biostrings"
"GenomicAlignments"
"reshape2"
"ggdendro"
"ggrepel"
"ReorderCluster"
"mclust"
];
 "s" = "d423f81c66b65252cfc8cb820590391f8b4c9c3b7ef8b738265d6c7950ba9aa9";
 "c" = true;
};
 "CellNOptR_1.38.0" = {"s" = "523303c9bd92aaf09f8908a94f63380719b3d935a47645d8b1f70af0f8f6c34c";
 "c" = true;
 "r" = [
"RBGL"
"graph"
"hash"
"RCurl"
"Rgraphviz"
"XML"
"ggplot2"
"igraph"
"stringi"
"stringr"
];
};
 "MesKit_1.4.0" = {"s" = "6ee3c366b1992395e1a4b792d9470c0edc8d909c3bf6f56bd2c36cd4799ee5af";
 "r" = [
"data.table"
"Biostrings"
"dplyr"
"tidyr"
"ape"
"ggrepel"
"pracma"
"ggridges"
"AnnotationDbi"
"IRanges"
"circlize"
"cowplot"
"mclust"
"phangorn"
"ComplexHeatmap"
"ggplot2"
"RColorBrewer"
"S4Vectors"
];
};
 "Rmagpie_1.50.0" = {"s" = "6ffa92bcc5c274458014f29e30a817a0a03db554e0d6f13a00cbc5223ed9c17a";
 "r" = [ "Biobase" "Biobase" "e1071" "kernlab" "pamr" ];
};
 "recount3_1.2.0" = {"r" = [
"SummarizedExperiment"
"BiocFileCache"
"rtracklayer"
"S4Vectors"
"RCurl"
"data.table"
"R.utils"
"Matrix"
"GenomicRanges"
"sessioninfo"
];
 "s" = "b9cffb26fe20eed2bdce8bea65e0d38ee7526b0041317656987f672e24758ee0";
};
 "signeR_1.18.1" = {"r" = [
"VariantAnnotation"
"NMF"
"BiocGenerics"
"Biostrings"
"class"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"nloptr"
"PMCMRplus"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "91bb62f5c18514c761c212e4e37529933631059fa10909ce4b1bcb6a9bd359a1";
};
 "iBBiG_1.36.0" = {"s" = "3cd875bcb1b369ffaef7014434096c57d9c3cf1366131ae010d178fa475840c2";
 "r" = [ "biclust" "xtable" "ade4" ];
 "c" = true;
};
 "SCANVIS_1.10.0" = {"r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
 "s" = "276c44e0c9db797442423f0851a22c8695f547eaa603c3b4ed72587f5ffdd38c";
};
 "AWFisher_1.10.0" = {"r" = [ "edgeR" "limma" ];
 "s" = "c18a2ca36f5a9026567cc47b6760bd080bf66164ecf52b3ace87eaaf003f1314";
 "c" = true;
};
 "PoDCall_1.2.0" = {"r" = [
"ggplot2"
"gridExtra"
"mclust"
"diptest"
"rlist"
"shiny"
"DT"
"LaplacesDemon"
"purrr"
"shinyjs"
"readr"
];
 "s" = "e1a18fc35ee21f9a58d4abe3f003b727d5a8a29167085d5b73e57b1fcbb49043";
};
 "ccmap_1.18.0" = {"s" = "aabb5d13dd5aecb3b5fea1f6bce2b80aea3ea298023ecb1bf34ef53296b73eed";
 "r" = [
"AnnotationDbi"
"BiocManager"
"ccdata"
"doParallel"
"data.table"
"foreach"
"xgboost"
"lsa"
];
};
 "trackViewer_1.30.0" = {"c" = true;
 "s" = "f0921e3a0d3e04556066bd0b9dc33fe5f174574177197976f6b594a89ae58e4e";
 "r" = [
"GenomicRanges"
"Rcpp"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"Gviz"
"Rsamtools"
"S4Vectors"
"rtracklayer"
"BiocGenerics"
"scales"
"IRanges"
"AnnotationDbi"
"grImport"
"htmlwidgets"
"plotrix"
"Rgraphviz"
"InteractionSet"
"graph"
"rhdf5"
"Rcpp"
];
};
 "multiOmicsViz_1.18.0" = {"s" = "a93aba7bd7568ee4d70e21af8af7f272c97aa4288d761fb8b6dab9f60b15e74d";
 "r" = [ "doParallel" "foreach" "SummarizedExperiment" ];
};
 "ANCOMBC_1.2.0" = {"r" = [ "MASS" "nloptr" "Rdpack" "phyloseq" "microbiome" ];
 "s" = "77ced335adf3ef90da4ac91933f868f1aeee2b7df9454caca786f68c4e682ccb";
};
 "RGSEA_1.30.0" = {"r" = [ "BiocGenerics" ];
 "s" = "3857a3ac1e8cf9a6eb87b757600688c367939a4404aa24a6578915715c77035c";
};
 "bioassayR_1.30.0" = {"s" = "414d62b4eb726e4f3bc13106861edbb86100b7551bbb366264881e8538409bd6";
 "r" = [ "DBI" "RSQLite" "Matrix" "rjson" "BiocGenerics" "XML" "ChemmineR" ];
};
 "LEA_3.4.0" = {"c" = true;
 "s" = "ca58096dd7bcd104044314b50ed304ccb82af1adbd6f7aaf0c3cb04a0b56eb82";
};
 "Rhtslib_1.28.0" = {"r" = [ "zlibbioc" "zlibbioc" ];
 "d" = {"add_nativeBuildInputs" = [pkgconfig zlib bzip2 lzma curl autoconf];
 "add_buildInputs" = [zlib bzip2 lzma curl];
};
 "b" = [ curl pkgconfig ];
 "c" = true;
 "s" = "4e48c8643e5d3429238ee76faa4c68ed8a7028e7f594c109ee75f5e994d17c1e";
};
 "Clonality_1.44.0" = {"s" = "96ac9677fd0099f8bf252fe8e6686f4c452e2f9b183af679ff34cf937248e623";
 "r" = [ "DNAcopy" ];
};
 "EnMCB_1.6.0" = {"s" = "f2748fb258ea2986d03f189ba0783ff37ec66119897dfcfb1dc4c01fb4fd1514";
 "r" = [
"foreach"
"doParallel"
"survivalROC"
"glmnet"
"rms"
"mboost"
"survivalsvm"
"ggplot2"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"minfi"
"boot"
"survival"
];
};
 "SpidermiR_1.26.1" = {"s" = "7529f2d4ce55b2335e5ea88d10e0556d04f8e91fe1ce882849e951e66fa0967f";
 "r" = [ "httr" "igraph" "miRNAtap" "miRNAtap.db" "AnnotationDbi" "org.Hs.eg.db" "gdata" ];
};
 "rama_1.68.0" = {"c" = true;
 "s" = "3439d870a2e1c76046b03e9a296637a74d07849136c8671723e4026a57eb09c7";
};
 "EBarrays_2.56.0" = {"s" = "42906443006eee3a63c3879398e11ac949a3c456ee0211cfbe587d7e2aa033cc";
 "r" = [ "Biobase" "lattice" "Biobase" "cluster" "lattice" ];
 "c" = true;
};
 "ATACseqQC_1.18.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"BSgenome"
"Biostrings"
"ChIPpeakAnno"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicScores"
"limma"
"Rsamtools"
"randomForest"
"rtracklayer"
"motifStack"
"preseqR"
"KernSmooth"
"edgeR"
];
 "s" = "96db9f9cf8d28611494be0c2d0b452e3636320ada6341b6893ba873bdd1a3144";
};
 "tilingArray_1.70.0" = {"r" = [ "Biobase" "pixmap" "strucchange" "affy" "vsn" "genefilter" "RColorBrewer" ];
 "s" = "99f213a3bb9445df6057481f792a5ad0aede2253b538bfbd99db4e42aee86186";
 "c" = true;
};
 "fastLiquidAssociation_1.28.0" = {"r" = [ "LiquidAssociation" "doParallel" "Hmisc" "WGCNA" "impute" "preprocessCore" ];
 "s" = "7a1bc73c8747ad9fc852d8051048935cd8cd9a1956f2e9cbc5f85e044872f643";
};
 "uncoverappLib_1.2.0" = {"r" = [
"markdown"
"shiny"
"shinyjs"
"shinyBS"
"shinyWidgets"
"shinycssloaders"
"DT"
"Gviz"
"Homo.sapiens"
"openxlsx"
"condformat"
"stringr"
"org.Hs.eg.db"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BiocFileCache"
"rappdirs"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"rlist"
"EnsDb.Hsapiens.v75"
"EnsDb.Hsapiens.v86"
"OrganismDbi"
"BSgenome.Hsapiens.UCSC.hg19"
"processx"
"Rsamtools"
"GenomicRanges"
];
 "s" = "64d463a836cf7368489511a7135e2dd9f10f5eaf478689e1699965ac41972db0";
};
 "goProfiles_1.56.0" = {"r" = [ "Biobase" "AnnotationDbi" "GO.db" "CompQuadForm" "stringr" ];
 "s" = "efffaa2f8992263a832b5a62bf01f2dee679227cada7b6bd9c6cdc87d72cf72d";
};
 "STRINGdb_2.6.5" = {"r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
 "s" = "bb96289f1ac126438e8b8f2f1e5190ca7a12cf37bf63cc91122a742dd8175958";
};
 "SimFFPE_1.6.0" = {"r" = [
"Biostrings"
"dplyr"
"foreach"
"doParallel"
"truncnorm"
"GenomicRanges"
"IRanges"
"Rsamtools"
];
 "s" = "1769bf0a8b12cab4cedf80317aef46f4586bc443292ea0b2d194ea995d70c101";
};
 "TEQC_4.16.0" = {"r" = [ "BiocGenerics" "IRanges" "Rsamtools" "hwriter" "Biobase" ];
 "s" = "c28d77e7acb2f0b7443198bf3b5165052e792f33ac5854859d1f7ca7bfa55422";
};
 "macat_1.68.0" = {"s" = "c97a9b3dff546f2ef844cf0b1e438bce491fa47da34dd2ad3a87d3c5007e5d9e";
 "r" = [ "Biobase" "annotate" ];
};
 "AIMS_1.24.0" = {"r" = [ "e1071" "Biobase" ];
 "s" = "fd4b46d17bf17684e835862a55648383cb9ca96da4bd4e993dc361c213776144";
};
 "viper_1.30.0" = {"s" = "1d602263433bdf03350e0f86b5b1bf5cbc7e022303ce4d6176dcbebfc0732646";
 "r" = [ "Biobase" "mixtools" "e1071" "KernSmooth" ];
};
 "safe_3.36.0" = {"r" = [ "AnnotationDbi" "Biobase" "SparseM" ];
 "s" = "db243291e7a4d1691e2f11ae1247308433666c8ae26a5964e0b521f2beb81da6";
};
 "annotationTools_1.68.0" = {"r" = [ "Biobase" ];
 "s" = "70b7f8eb939cbf802442a61a5990cf4d109172d4f8160b28c7405ae416d72d3f";
};
 "BioNet_1.54.0" = {"s" = "4fe38e893d3c3c1fea79754429fc68936387560aaeaa53ac83c03e6225093217";
 "r" = [ "graph" "RBGL" "igraph" "AnnotationDbi" "Biobase" ];
};
 "structToolbox_1.8.0" = {"s" = "b29d3000686b4cc73364c30b4b01cb097901cc9036db2648569f78b9f052b104";
 "r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
};
 "netDx_1.6.0" = {"r" = [
"ROCR"
"pracma"
"ggplot2"
"glmnet"
"igraph"
"reshape2"
"MultiAssayExperiment"
"BiocFileCache"
"GenomicRanges"
"bigmemory"
"doParallel"
"foreach"
"combinat"
"rappdirs"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"RColorBrewer"
"Rtsne"
"httr"
"plotrix"
];
 "s" = "a4a6a382211e515516c052fc8e1e9fd9a0b7a021409722cbc9135a7041a8faf6";
};
 "ncRNAtools_1.4.0" = {"s" = "2ad390b84dc8be7f3d6759aad6498b011cfe8f1748082881ab2281447ba1719f";
 "r" = [ "httr" "xml2" "ggplot2" "IRanges" "GenomicRanges" "S4Vectors" ];
};
 "structToolbox_1.4.3" = {"s" = "3d50fc4734025ae8a525c3b656060b6426fc7b0229a4116ad024c75e80495881";
 "r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
};
 "deepSNV_1.38.0" = {"c" = true;
 "s" = "7a018b7625b63d1cf72a3654650534f18231a35a978b27de5ba79e401c34e57f";
 "r" = [
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"VGAM"
"VariantAnnotation"
"Rhtslib"
"Rhtslib"
];
};
 "proteinProfiles_1.34.0" = {"s" = "91ae9a9ac9b0f1e627c24b518964309dd5d9b26e54085b28e03ad4d1d3293811";
};
 "topGO_2.48.0" = {"s" = "660b137899a6b8dd9ccf5bff718dd0e168a8d994dc6b327995398659bd20b988";
 "r" = [
"BiocGenerics"
"graph"
"Biobase"
"GO.db"
"AnnotationDbi"
"SparseM"
"lattice"
"matrixStats"
"DBI"
];
};
 "regionReport_1.27.1" = {"s" = "e10a0fdd86f0e0bb386aa5ca4991f296a8ca7231ad9438d69aaa1dd3cd3bc759";
 "r" = [
"BiocStyle"
"derfinder"
"DEFormats"
"DESeq2"
"GenomeInfoDb"
"GenomicRanges"
"knitr"
"knitrBootstrap"
"RefManageR"
"rmarkdown"
"S4Vectors"
"SummarizedExperiment"
];
};
 "RankProd_3.18.0" = {"s" = "396821733b5107ce3188669c3c4721706651eac7ec92bc9364ab44a4c42afa71";
 "r" = [ "Rmpfr" "gmp" ];
};
 "srnadiff_1.16.0" = {"s" = "99f6bed057b3147a3f2dffbdddff5f5dbe61520ca1f682d3b907635a85374fbc";
 "r" = [
"Rcpp"
"devtools"
"S4Vectors"
"GenomeInfoDb"
"rtracklayer"
"SummarizedExperiment"
"IRanges"
"GenomicRanges"
"DESeq2"
"edgeR"
"baySeq"
"Rsamtools"
"GenomicFeatures"
"GenomicAlignments"
"Gviz"
"BiocParallel"
"BiocStyle"
"BiocManager"
"Rcpp"
];
 "c" = true;
 "b" = [ cmake ];
};
 "multiHiCcompare_1.10.0" = {"s" = "d0c2ac47a5b86448388d5a36e977c8a8723d1aa451f526c1c7645132de0bdae5";
 "r" = [
"data.table"
"dplyr"
"HiCcompare"
"edgeR"
"BiocParallel"
"qqman"
"pheatmap"
"GenomicRanges"
"pbapply"
"GenomeInfoDbData"
"GenomeInfoDb"
"aggregation"
];
};
 "CSAR_1.44.0" = {"c" = true;
 "r" = [ "S4Vectors" "IRanges" "GenomeInfoDb" "GenomicRanges" ];
 "s" = "1c68fc01d6cfa7ed7923faf5fb52e10a89dd008e1f73b91cdf1d4bdeb8e85d27";
};
 "regutools_1.6.0" = {"s" = "7022be9ab889baf0965603d32b95894f605b40f92a44f2169b5dcc1beca5f20d";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"Biostrings"
"DBI"
"GenomicRanges"
"Gviz"
"IRanges"
"RCy3"
"RSQLite"
"S4Vectors"
"BiocFileCache"
];
};
 "LOLA_1.24.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "data.table" "reshape2" ];
 "s" = "ed202d2211a4521b09b000ff015549d889dc3d6d63db6b3271f74c4e31809625";
};
 "ExploreModelMatrix_1.4.0" = {"r" = [
"shiny"
"shinydashboard"
"DT"
"cowplot"
"dplyr"
"magrittr"
"tidyr"
"ggplot2"
"rintrojs"
"scales"
"tibble"
"MASS"
"limma"
"S4Vectors"
"shinyjs"
];
 "s" = "9ea0c2472ede3b61ee0de22e7e68be7fa45a2061c29b898420fac30738aa2b3b";
};
 "clusterProfiler_4.2.2" = {"s" = "e67800a4e0086c73bd5f274853f49e1100649d2c89b98dfd5187b1ddddf00af9";
 "r" = [
"AnnotationDbi"
"downloader"
"DOSE"
"dplyr"
"enrichplot"
"GO.db"
"GOSemSim"
"magrittr"
"plyr"
"qvalue"
"rlang"
"tidyr"
"yulab.utils"
];
};
 "flowClean_1.30.0" = {"s" = "da19a95c22bdde2bce3b0c9d85c5576617e135f78946e88440df1f38914baf35";
 "r" = [ "flowCore" "bit" "changepoint" "sfsmisc" ];
};
 "customCMPdb_1.2.0" = {"s" = "2773611ab86a1f44ba2608e67d52eaebf947e2dbfc45b0c55eee991d3e9e1546";
 "r" = [ "AnnotationHub" "RSQLite" "XML" "ChemmineR" "rappdirs" "BiocFileCache" ];
 "d" = {"doCheck" = false;
};
};
 "OCplus_1.68.0" = {"s" = "d446bf1ed9d89ac798a5463b937ecc89cb26f86102cbdd470407bd767cdc4134";
 "r" = [ "multtest" "akima" ];
};
 "systemPipeR_2.0.0" = {"r" = [
"Rsamtools"
"Biostrings"
"ShortRead"
"GenomicRanges"
"SummarizedExperiment"
"ggplot2"
"yaml"
"stringr"
"magrittr"
"S4Vectors"
"crayon"
"BiocGenerics"
"htmlwidgets"
];
 "s" = "e1e9f26ce679470ec6f43646f90eb6e48bcb4966b894442f1c81d6f30fc92b4e";
};
 "scReClassify_1.2.0" = {"r" = [ "randomForest" "e1071" "SummarizedExperiment" "SingleCellExperiment" ];
 "s" = "9abb16d838da003c09f501c7444d2959f0a8fed1cac5f71857459d60b7eddca9";
};
 "zellkonverter_1.6.0" = {"s" = "40dab9c861d87143b2b4d182812cb1fce7983cc411746830cf5f5dcc251b2ca7";
 "r" = [
"Matrix"
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"cli"
];
};
 "GlobalAncova_4.14.0" = {"r" = [
"corpcor"
"globaltest"
"annotate"
"AnnotationDbi"
"Biobase"
"dendextend"
"GSEABase"
"VGAM"
];
 "c" = true;
 "s" = "641b24765da7bdbc5fa76c9a3edd19e37274c1e99dc4714e432e3a06e8048507";
};
 "seqcombo_1.14.1" = {"r" = [ "Biostrings" "cowplot" "dplyr" "ggplot2" "igraph" "magrittr" "yulab.utils" ];
 "s" = "971e7c1a0c1c82b18d2cee3ddc459299eea11f825ba0779515e9bf02ad2977b1";
};
 "openPrimeR_1.14.0" = {"r" = [
"Biostrings"
"XML"
"scales"
"reshape2"
"seqinr"
"IRanges"
"GenomicRanges"
"ggplot2"
"plyr"
"dplyr"
"stringdist"
"stringr"
"RColorBrewer"
"DECIPHER"
"lpSolveAPI"
"digest"
"Hmisc"
"ape"
"BiocGenerics"
"S4Vectors"
"foreach"
"magrittr"
"distr"
"distrEx"
"fitdistrplus"
"uniqtag"
"openxlsx"
];
 "s" = "66da9e913864b0b64cbff12031ba14a789d08e9cb506375cc58d39902c5da67c";
};
 "tanggle_1.2.0" = {"s" = "ec38f5534bb7913d02df0352013cae436ddfcfc67dde5f89a780f3847bc504e4";
 "r" = [ "ggplot2" "ggtree" "ape" "phangorn" ];
};
 "BiocStyle_2.20.0" = {"r" = [ "bookdown" "knitr" "rmarkdown" "yaml" "BiocManager" ];
 "s" = "3f781f49bbf593f9bcb5487d8552627871a03debd2c287570487093586875f18";
};
 "ReQON_1.42.0" = {"s" = "991cb5ee9a944f30179059fa884b4f31e146e07d2858b300dd7c78872abdb7b8";
 "r" = [ "Rsamtools" "seqbias" "rJava" ];
};
 "TrajectoryGeometry_1.4.0" = {"r" = [ "pracma" "rgl" "ggplot2" ];
 "s" = "3a9cd2380a28929ef14711416cf1df75696ef244c110cc57727a15dcc4d4bd8d";
};
 "PCAN_1.24.0" = {"s" = "9ddd69f3d345422c0416500a1aef84df4e95bbb7199cb1220af3cba36ae499b0";
 "r" = [ "BiocParallel" ];
};
 "scuttle_1.6.3" = {"c" = true;
 "s" = "e118c2db8d35ccd212691e3f0e1ebb805a3db54ba41174e9004ddc895df132f0";
 "b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"Rcpp"
"beachmat"
];
};
 "signatureSearch_1.8.2" = {"b" = [ cmake ];
 "c" = true;
 "d" = {"doCheck" = false;
};
 "r" = [
"Rcpp"
"SummarizedExperiment"
"AnnotationDbi"
"ggplot2"
"data.table"
"ExperimentHub"
"HDF5Array"
"magrittr"
"RSQLite"
"dplyr"
"fgsea"
"scales"
"qvalue"
"reshape2"
"visNetwork"
"BiocParallel"
"fastmatch"
"reactome.db"
"Matrix"
"clusterProfiler"
"readr"
"DOSE"
"rhdf5"
"GSEABase"
"DelayedArray"
"BiocGenerics"
"Rcpp"
];
 "s" = "b00c59b5614eff6707cfd501b299091b5558ae3071a26887ba792c2bd3eb2100";
};
 "GlobalAncova_4.12.0" = {"c" = true;
 "s" = "a009a25bb426f83554dc8fae51b728b8e7bf4654ce55a4192de88e798c12268b";
 "r" = [
"corpcor"
"globaltest"
"annotate"
"AnnotationDbi"
"Biobase"
"dendextend"
"GSEABase"
"VGAM"
];
};
 "QuartPAC_1.28.0" = {"s" = "d0532016424683f5c28fc817674f2345e0fed0a44b65924c25cf4e93d0b4d6f5";
 "r" = [ "iPAC" "GraphPAC" "SpacePAC" "data.table" ];
};
 "APL_1.0.1" = {"r" = [
"reticulate"
"ggrepel"
"ggplot2"
"viridisLite"
"plotly"
"Seurat"
"SingleCellExperiment"
"magrittr"
"SummarizedExperiment"
"topGO"
"org.Hs.eg.db"
"org.Mm.eg.db"
"rlang"
];
 "s" = "b3053487dbcf8cb5ea4d6e93f7b4cc0e3f890a865e4fd492032eb022d92ed56c";
};
 "RTN_2.20.0" = {"s" = "4a7858d88e05db8934be639291b49acaddf638eec06b4e2a42a4cd7df160fd19";
 "r" = [
"RedeR"
"minet"
"viper"
"mixtools"
"snow"
"limma"
"data.table"
"IRanges"
"igraph"
"S4Vectors"
"SummarizedExperiment"
"car"
"pwr"
"pheatmap"
];
};
 "CopyNumberPlots_1.8.0" = {"s" = "09d38548d8d71c0eca01fe2a5e4027695d1c0a25551387500e2638698032ea3f";
 "r" = [
"karyoploteR"
"regioneR"
"IRanges"
"Rsamtools"
"SummarizedExperiment"
"VariantAnnotation"
"GenomeInfoDb"
"GenomicRanges"
"cn.mops"
"rhdf5"
];
};
 "plier_1.64.0" = {"s" = "c4def928985b70738c40df43feebb085c7b34e6d2eef7f9eeb0286c8e24c88eb";
 "c" = true;
 "r" = [ "affy" "Biobase" ];
};
 "rols_2.22.0" = {"s" = "231858c7617bf4a6ce71e99b0096870b47ae046b0bd4406a01af556da8745a21";
 "r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
};
 "gmapR_1.38.0" = {"s" = "681f871404335e2c728edf69bad552c2115e78f7f4363adc7bca5e5eb44cac76";
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"Rsamtools"
"S4Vectors"
"IRanges"
"BiocGenerics"
"rtracklayer"
"GenomicFeatures"
"Biostrings"
"VariantAnnotation"
"Biobase"
"BSgenome"
"GenomicAlignments"
"BiocParallel"
];
 "c" = true;
};
 "KinSwingR_1.12.0" = {"s" = "72757cefcba878da5d511c2354f0c9906fad9bd8cb970880ad5955bfc0964d31";
 "r" = [ "data.table" "BiocParallel" "sqldf" ];
};
 "ExCluster_1.10.0" = {"r" = [ "Rsubread" "GenomicRanges" "rtracklayer" "matrixStats" "IRanges" ];
 "s" = "c949e791b0be075e45b73dc282843f755a91e94bff16e18a8f82a87a39aef2b5";
};
 "Maaslin2_1.8.0" = {"s" = "7763798859256cbe6f9c798f554c90e93e5ce9def8fd11b967b730ee8764f623";
 "r" = [
"robustbase"
"biglm"
"pcaPP"
"edgeR"
"metagenomeSeq"
"lpsymphony"
"pbapply"
"car"
"dplyr"
"vegan"
"chemometrics"
"ggplot2"
"pheatmap"
"logging"
"data.table"
"lmerTest"
"hash"
"optparse"
"glmmTMB"
"MASS"
"cplm"
"pscl"
"lme4"
];
};
 "RNAsense_1.6.0" = {"s" = "bad2457f6cd3789e11dd7af2db1e3bad62cdc12fbc4c8dd95f385d2d1a79e010";
 "r" = [ "ggplot2" "NBPSeq" "qvalue" "SummarizedExperiment" ];
};
 "VaSP_1.4.0" = {"r" = [
"ballgown"
"IRanges"
"GenomicRanges"
"S4Vectors"
"Sushi"
"matrixStats"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"cluster"
];
 "s" = "fab3022529ecbc75976784ca92abfa9611fe24f644aff4cd5015be6eee035b6c";
};
 "scuttle_1.2.0" = {"b" = [ cmake ];
 "r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"Rcpp"
"beachmat"
];
 "s" = "e56b29639a1fa1702c4e96c2210f6eb98c56ae5485917654a8e2172b4a7db5ef";
 "c" = true;
};
 "SIMAT_1.24.0" = {"r" = [ "Rcpp" "mzR" "ggplot2" "reshape2" ];
 "s" = "99c3fec44143d46c84224bfccdb86899199e582f23552cd34fc0a531cbfe9a5a";
};
 "scde_2.24.0" = {"s" = "6fbcb9f3751fc480ae0026ba552eff0884cfcdc75e4f429d260f02b4bb83991c";
 "c" = true;
 "r" = [
"flexmix"
"Rcpp"
"RcppArmadillo"
"mgcv"
"Rook"
"rjson"
"MASS"
"Cairo"
"RColorBrewer"
"edgeR"
"quantreg"
"nnet"
"RMTstat"
"extRemes"
"pcaMethods"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
];
};
 "CINdex_1.24.0" = {"s" = "da786e28e426e8203b17c17c7f277d03d71c8ffca99be42eb205a94f3ca1dccc";
 "r" = [
"GenomicRanges"
"bitops"
"gplots"
"som"
"dplyr"
"gridExtra"
"png"
"stringr"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
];
};
 "atena_1.2.2" = {"r" = [
"SummarizedExperiment"
"Matrix"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"Rsamtools"
"GenomeInfoDb"
"SQUAREM"
"sparseMatrixStats"
"AnnotationHub"
"scales"
];
 "d" = {"doCheck" = false;
};
 "s" = "177eb89602bf4d7c50d4ccce7c1732a7c5c72fb20d19649a448c10c6cee2092d";
};
 "BUSseq_1.0.0" = {"c" = true;
 "s" = "7f5497c0852915049bcb9b260e4b53add42ad2db9aafa40acd84e9fe2aa5d9ec";
 "r" = [ "SingleCellExperiment" "SummarizedExperiment" "S4Vectors" "gplots" ];
};
 "cytoKernel_1.2.0" = {"r" = [
"Rcpp"
"SummarizedExperiment"
"ComplexHeatmap"
"circlize"
"ashr"
"data.table"
"BiocParallel"
"dplyr"
"magrittr"
"rlang"
"S4Vectors"
"Rcpp"
];
 "c" = true;
 "s" = "d563a0f2c33d5bdec026962b0376c15d7bee3ad650176035e67c0dde687d89c0";
};
 "polyester_1.30.0" = {"s" = "1e81c68f1d1ae06933c751423e4cdd5f21dd7b26a553d65d5fc40937a892290d";
 "r" = [ "Biostrings" "IRanges" "S4Vectors" "logspline" "limma" "zlibbioc" ];
};
 "rDGIdb_1.18.0" = {"r" = [ "jsonlite" "httr" ];
 "s" = "7911e40a32bf7a6d686fc92b86951f6c4cfcd4095c927a497cfc346d5f8056d9";
};
 "GeneRegionScan_1.50.0" = {"r" = [
"Biobase"
"Biostrings"
"S4Vectors"
"Biobase"
"affxparser"
"RColorBrewer"
"Biostrings"
];
 "s" = "65a3e20138581b04e975355b9bd1564d7ab0c8a76cc471b9d332c5607253702e";
};
 "onlineFDR_2.0.0" = {"c" = true;
 "r" = [ "Rcpp" "RcppProgress" "dplyr" "tidyr" "ggplot2" "progress" "Rcpp" "RcppProgress" ];
 "s" = "30bd6e7a468a6113653ca48575bf784b1883e4287d8b2909998b26b34ec1365e";
};
 "cliqueMS_1.8.0" = {"s" = "a4dcee4f3336b60f0f8ec70d937ff6b323b979115039aef4b3779c19f6bdaae4";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"Rcpp"
"xcms"
"MSnbase"
"igraph"
"qlcMatrix"
"matrixStats"
"Rcpp"
"BH"
"RcppArmadillo"
];
};
 "seqCAT_1.18.0" = {"s" = "1a35a1352f3b190d61f75d09499c47518da02849c54723028d525449680e5d3a";
 "r" = [
"GenomicRanges"
"VariantAnnotation"
"dplyr"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"rtracklayer"
"rlang"
"scales"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
];
};
 "plethy_1.32.0" = {"s" = "994dd9f02d4026588da5e9e9a40fe0f008cb338e283964445eb7e7224a95c87e";
 "r" = [
"DBI"
"RSQLite"
"BiocGenerics"
"S4Vectors"
"Streamer"
"IRanges"
"reshape2"
"plyr"
"RColorBrewer"
"ggplot2"
"Biobase"
];
};
 "RBM_1.24.0" = {"r" = [ "limma" "marray" ];
 "s" = "c0d6d7a2407e011e759c424bde8f2935d90d649850ada683e1a8013b09d8cb97";
};
 "GeneTonic_1.4.0" = {"r" = [
"AnnotationDbi"
"backbone"
"bs4Dash"
"circlize"
"colorspace"
"colourpicker"
"ComplexHeatmap"
"dendextend"
"DESeq2"
"dplyr"
"DT"
"dynamicTreeCut"
"expm"
"ggforce"
"ggplot2"
"ggrepel"
"GO.db"
"igraph"
"matrixStats"
"plotly"
"RColorBrewer"
"rintrojs"
"rlang"
"rmarkdown"
"S4Vectors"
"scales"
"shiny"
"shinycssloaders"
"shinyWidgets"
"SummarizedExperiment"
"tidyr"
"viridis"
"visNetwork"
];
 "s" = "11d928557cef278b9cfeac97bfbba00f55a189eb2167bed4b8c1af1b1088c8e4";
};
 "BgeeCall_1.10.0" = {"r" = [
"GenomicFeatures"
"tximport"
"Biostrings"
"rtracklayer"
"biomaRt"
"jsonlite"
"dplyr"
"data.table"
"sjmisc"
"rslurm"
"rhdf5"
];
 "s" = "26ecc53d2f5d01262fc383a954098af75c04029647384b8da09b61442aa26b65";
};
 "pipeComp_1.2.0" = {"s" = "278339c160145d40728e2618fece80192e584e9f9b54458146b954c812b7ccbd";
 "r" = [
"BiocParallel"
"S4Vectors"
"ComplexHeatmap"
"SingleCellExperiment"
"SummarizedExperiment"
"Seurat"
"matrixStats"
"Matrix"
"cluster"
"aricode"
"dplyr"
"scales"
"scran"
"viridisLite"
"clue"
"randomcoloR"
"ggplot2"
"cowplot"
"intrinsicDimension"
"scater"
"knitr"
"reshape2"
"Rtsne"
"uwot"
"circlize"
"RColorBrewer"
];
};
 "epivizrData_1.24.0" = {"r" = [
"epivizrServer"
"Biobase"
"S4Vectors"
"GenomicRanges"
"SummarizedExperiment"
"OrganismDbi"
"GenomicFeatures"
"GenomeInfoDb"
"IRanges"
"ensembldb"
];
 "s" = "a0f10dedb2e81b10fdac89f546eab23bb5ef307809fd4c9dea59021747b73b3e";
};
 "CoreGx_1.4.0" = {"s" = "421eb0c9a7d901788286a69369eae22d3b4b219c245da612306aa2aeafe46a54";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"S4Vectors"
"MultiAssayExperiment"
"MatrixGenerics"
"piano"
"BiocParallel"
"lsa"
"data.table"
"crayon"
"glue"
"rlang"
];
};
 "onlineFDR_2.4.0" = {"r" = [ "Rcpp" "RcppProgress" "dplyr" "tidyr" "ggplot2" "progress" "Rcpp" "RcppProgress" ];
 "c" = true;
 "s" = "b94b4075599f4333fe0944db42cd8f61cd590ec01d414816323e3cfea7615a50";
};
 "KEGGlincs_1.22.0" = {"s" = "964ec27564642fe8f18c4e1a87700361997a7228c810e9e7b64e69a7b1353ad3";
 "r" = [
"KOdata"
"hgu133a.db"
"org.Hs.eg.db"
"AnnotationDbi"
"KEGGgraph"
"igraph"
"plyr"
"gtools"
"httr"
"RJSONIO"
"KEGGREST"
"XML"
];
};
 "MsCoreUtils_1.4.0" = {"s" = "a8dd139e14777e69851cdf50d8a787d5b6ad90db82b419aad1d2eb6dc451e88d";
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "c" = true;
};
 "fabia_2.42.0" = {"s" = "bb758c3f9c501a09a959ef1b61042b25994ec3f50a3cbf5adc05aaa6aae75711";
 "c" = true;
 "r" = [ "Biobase" ];
};
 "CoGAPS_3.14.0" = {"r" = [
"BiocParallel"
"cluster"
"gplots"
"RColorBrewer"
"Rcpp"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"rhdf5"
"Rcpp"
"BH"
];
 "c" = true;
 "s" = "add5c7d43f46452c37a24614819dc3dcdd59e6ed8102f78016520c66ab3c77fa";
};
 "GNET2_1.8.0" = {"r" = [
"ggplot2"
"xgboost"
"Rcpp"
"reshape2"
"DiagrammeR"
"matrixStats"
"SummarizedExperiment"
"dplyr"
"igraph"
"Rcpp"
];
 "c" = true;
 "s" = "758ef4108fb4a3d5185a4476633660260b6eefb069a920455324ce588c199bc5";
};
 "countsimQC_1.12.0" = {"r" = [
"rmarkdown"
"edgeR"
"DESeq2"
"dplyr"
"tidyr"
"ggplot2"
"SummarizedExperiment"
"genefilter"
"DT"
"GenomeInfoDbData"
"caTools"
"randtests"
];
 "s" = "93e13c9785c0c4280dad32a6bb1d7ffc56d8fd8015c4eea3843a48cdcb56b251";
};
 "RpsiXML_2.36.0" = {"s" = "1e567ea47aed87b47b76c47f0ede816fcd7936297cbfbd380b5f78cf612b4ca6";
 "r" = [ "XML" "annotate" "graph" "Biobase" "RBGL" "hypergraph" "AnnotationDbi" ];
};
 "RGraph2js_1.20.0" = {"r" = [ "whisker" "rjson" "digest" "graph" ];
 "s" = "388ca1e42de8e725d10074b6c8898058785ea36ee91c221ab8374166d85f12c0";
};
 "MethCP_1.6.0" = {"s" = "aa290c40c04427fc0db176e17a127f837b6e8359311251fa2798d92bcc67b69e";
 "r" = [
"S4Vectors"
"bsseq"
"DSS"
"methylKit"
"DNAcopy"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
];
};
 "ADaCGH2_2.32.0" = {"r" = [
"ff"
"GLAD"
"bit"
"ffbase"
"DNAcopy"
"tilingArray"
"waveslim"
"cluster"
"aCGH"
"snapCGH"
];
 "c" = true;
 "s" = "fbd6e07e6614a9954488ca57951fe53457b9746a19a1c1c192a77872f45c2265";
};
 "BaalChIP_1.22.0" = {"s" = "d8bc23342aafb4023541fcf412ff88315d136b523046d97b72e579276c9a1c0b";
 "r" = [
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"GenomeInfoDb"
"doParallel"
"doBy"
"reshape2"
"scales"
"coda"
"foreach"
"ggplot2"
];
};
 "MEAT_1.8.0" = {"r" = [
"impute"
"dynamicTreeCut"
"glmnet"
"stringr"
"tibble"
"RPMM"
"minfi"
"dplyr"
"SummarizedExperiment"
"wateRmelon"
];
 "s" = "4acada5f4827323aaba30f3ac3f24579b6f650345ef223f6ed839b1ba85b1568";
};
 "MSPrep_1.2.0" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"pcaMethods"
"VIM"
"crmn"
"preprocessCore"
"sva"
"dplyr"
"tidyr"
"tibble"
"magrittr"
"rlang"
"stringr"
"ddpcr"
"missForest"
];
 "s" = "7163ceb558ba1386a0c268969254af742a43bd258d225cd9e6496ff4f37e47b4";
};
 "illuminaio_0.38.0" = {"c" = true;
 "r" = [ "base64" ];
 "s" = "c240646e8cfe38456c7e223da4edaf8e4526678d887b896247fa129ed42960f6";
};
 "MatrixRider_1.28.0" = {"s" = "17d3988d7c5b10504601880d25a17c339c2d483dd2f2a1ec11e3dafcaaf465f4";
 "c" = true;
 "r" = [
"TFBSTools"
"IRanges"
"XVector"
"Biostrings"
"IRanges"
"XVector"
"Biostrings"
"S4Vectors"
];
};
 "iCheck_1.26.0" = {"r" = [
"Biobase"
"lumi"
"gplots"
"preprocessCore"
"randomForest"
"affy"
"limma"
"GeneSelectMMD"
"rgl"
"MASS"
"lmtest"
"scatterplot3d"
];
 "s" = "ac96438a7cddd00ee8725a0da32122276cc3112d4a4936bb6895b29d72270c5e";
};
 "veloviz_1.0.0" = {"s" = "1d4f8d821f7d822b46c8762f5185ad0f3ac6e0f82b1469b239ffaa7df276ec34";
 "r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
 "c" = true;
};
 "GladiaTOX_1.10.3" = {"s" = "230a93c5387d28e1d147c8e19b1d1518dd0586b398b611e208596dfd3ea99ed7";
 "r" = [
"data.table"
"DBI"
"RMySQL"
"RSQLite"
"numDeriv"
"RColorBrewer"
"xtable"
"brew"
"stringr"
"RJSONIO"
"ggplot2"
"ggrepel"
"tidyr"
"RCurl"
"XML"
];
};
 "ndexr_1.14.0" = {"r" = [ "igraph" "httr" "jsonlite" "plyr" "tidyr" ];
 "s" = "9803e31f7a23bc739e5be711c079ad436ed6a49add31a939d939d07e76d0ee65";
};
 "cola_2.2.0" = {"c" = true;
 "r" = [
"ComplexHeatmap"
"matrixStats"
"GetoptLong"
"circlize"
"GlobalOptions"
"clue"
"RColorBrewer"
"cluster"
"skmeans"
"png"
"mclust"
"crayon"
"xml2"
"microbenchmark"
"httr"
"knitr"
"markdown"
"digest"
"impute"
"brew"
"Rcpp"
"BiocGenerics"
"eulerr"
"foreach"
"doParallel"
"irlba"
"Rcpp"
];
 "s" = "6ada8a4840e5a9c0aa7c32b389595fe06cbde8b939437bfd9c612c8b2f5680a4";
};
 "tspair_1.50.0" = {"s" = "e3d24b778bccddbe1d808ebbd5bba15b9ea0827ba8c058a8d733ebcb960686d6";
 "c" = true;
 "r" = [ "Biobase" ];
};
 "proBatch_1.8.0" = {"r" = [
"Biobase"
"corrplot"
"dplyr"
"data.table"
"ggfortify"
"ggplot2"
"lazyeval"
"lubridate"
"magrittr"
"pheatmap"
"preprocessCore"
"purrr"
"pvca"
"RColorBrewer"
"reshape2"
"rlang"
"scales"
"sva"
"tidyr"
"tibble"
"viridis"
"wesanderson"
"WGCNA"
];
 "s" = "84d9d45380ecc387e9d620d6554b3001513aa0697f0d38b85287f12db811c1ed";
};
 "qcmetrics_1.30.0" = {"r" = [ "Biobase" "knitr" "xtable" "pander" "S4Vectors" ];
 "s" = "582f6b36cc79c06a465f6c8d65593c805c3a6366d2fa59aade6aa260d5e5e56f";
};
 "VplotR_1.4.0" = {"r" = [
"GenomicRanges"
"IRanges"
"ggplot2"
"cowplot"
"magrittr"
"GenomeInfoDb"
"GenomicAlignments"
"RColorBrewer"
"zoo"
"Rsamtools"
"S4Vectors"
"reshape2"
];
 "s" = "e6ad99847da98fd095bdea70adebdf2a10beaf3418239d0737a457dfb13d0e2a";
};
 "mdp_1.14.0" = {"s" = "1574ee174856a0a6f20316e286267e569803d350a70df39f97bedf00120fe260";
 "r" = [ "ggplot2" "gridExtra" ];
};
 "Dune_1.6.0" = {"s" = "d19dceced1f037262e638c039f03137e2b1981ab34b257de7541591fb83b4658";
 "r" = [
"BiocParallel"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"tidyr"
"RColorBrewer"
"magrittr"
"gganimate"
"purrr"
"aricode"
];
};
 "dittoSeq_1.8.1" = {"s" = "647d0af973932ea3cccb87a58ad76e056598695b25e1acbb37b72be73c83206e";
 "r" = [
"ggplot2"
"colorspace"
"gridExtra"
"cowplot"
"reshape2"
"pheatmap"
"ggrepel"
"ggridges"
"SummarizedExperiment"
"SingleCellExperiment"
"S4Vectors"
];
};
 "Rbowtie2_2.2.0" = {"s" = "6f5a2fef2fdd45307f1a3e0f07fb49f1325a55c265613095230dcebc8fe80d36";
 "c" = true;
 "b" = [ cmake ];
 "r" = [ "magrittr" "Rsamtools" ];
};
 "epivizrChart_1.16.0" = {"s" = "cb6ea4545aa450d81d6323ae11849c151939b10d38efc3b4301b09fa38ef77f0";
 "r" = [ "epivizrData" "epivizrServer" "htmltools" "rjson" "BiocGenerics" ];
};
 "systemPipeR_2.2.2" = {"s" = "35a6429a93559f90fcfc443e245dbe85ae350e979e700b6a369bbf249c5bcbfb";
 "r" = [
"Rsamtools"
"Biostrings"
"ShortRead"
"GenomicRanges"
"SummarizedExperiment"
"ggplot2"
"yaml"
"stringr"
"magrittr"
"S4Vectors"
"crayon"
"BiocGenerics"
"htmlwidgets"
];
};
 "ROSeq_1.4.0" = {"s" = "8d03582d7aa878a68221c0f8c9f10f897dd2686a7eb7e347f51b16a1b311beed";
 "r" = [ "pbmcapply" "edgeR" "limma" ];
};
 "MsFeatures_1.4.0" = {"s" = "037b64dada359ed60c4c5ad474c20560251ba13e827c24c9ba250c4c30c33184";
 "r" = [ "ProtGenerics" "MsCoreUtils" "SummarizedExperiment" ];
};
 "gep2pep_1.12.0" = {"s" = "390bd8a618fbd1e6b1fb87200c40d2584b41452d96de81842837ee03f34368b5";
 "r" = [ "repo" "foreach" "GSEABase" "Biobase" "XML" "rhdf5" "digest" "iterators" ];
};
 "TFutils_1.12.2" = {"s" = "486ecc09589ddae4773d9453c6abe19291a481b030b88d05790d60e7e54f87e6";
 "r" = [
"dplyr"
"magrittr"
"miniUI"
"shiny"
"Rsamtools"
"GSEABase"
"rjson"
"BiocFileCache"
"DT"
"httr"
"readxl"
];
};
 "lfa_1.26.0" = {"s" = "f49cd2144381441d3b7f2d85b61f664bbfaa45cb7527a8c7fab55b47a0318810";
 "r" = [ "corpcor" ];
 "c" = true;
};
 "VennDetail_1.12.0" = {"s" = "0329c61db8ab6a09515d6e3737107ba33d7a99eb3f75736c4882996118ec287d";
 "r" = [ "dplyr" "purrr" "tibble" "magrittr" "ggplot2" "UpSetR" "VennDiagram" "futile.logger" ];
};
 "widgetTools_1.70.0" = {"s" = "62b531a17e4333b66c47d9f94bffd77bffeb282ac57cd89f55247ae7df7ddda0";
};
 "Rbec_1.4.0" = {"c" = true;
 "r" = [ "Rcpp" "dada2" "ggplot2" "readr" "doParallel" "foreach" "Rcpp" ];
 "s" = "fcb2e2c04069098c677ceb884be018fe1a853808cbc338fc31dc9f2391f7e020";
};
 "CellMapper_1.18.0" = {"r" = [ "S4Vectors" ];
 "s" = "eeedaa23e9ddb6f2b6f990e4a5a1ba00b4ac816a27e343256918a042fe06c48b";
};
 "apComplex_2.58.0" = {"r" = [ "graph" "RBGL" "Rgraphviz" "org.Sc.sgd.db" ];
 "s" = "0f5776a80281736b5e22d6abb1b90d1b374078201f6ad1c8c1dcb47cf47c2885";
};
 "ANF_1.16.0" = {"r" = [ "igraph" "Biobase" "survival" "MASS" "RColorBrewer" ];
 "s" = "67aa98d8a7bdc0404da15a596075df6a1d674b44559e66b0df49c07b22fc39a6";
};
 "DirichletMultinomial_1.36.0" = {"c" = true;
 "s" = "06fbbdd0d0c71e9443b91aedf6750281c9ea23340f857694aa5b48992ea5ca1a";
 "b" = [  gsl_1 pkgconfig ];
 "r" = [ "S4Vectors" "IRanges" "BiocGenerics" ];
};
 "AssessORF_1.14.0" = {"r" = [ "DECIPHER" "Biostrings" "GenomicRanges" "IRanges" ];
 "s" = "e71b40bcc97bacbdbe77466cfcc22132d3b5651430adfad75f72cce4ed5d07d1";
};
 "enrichplot_1.16.2" = {"s" = "5a5b5ad4dcf2ed5dc9f597bcde3f90a63229cc6af9c742a813ded83c225b0762";
 "r" = [
"aplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
"yulab.utils"
];
};
 "Prostar_1.26.0" = {"s" = "eba1c5fd8bc94d76093ad4bb8a77a98adbc4ecdecbca18fc0f998d6d8b779114";
 "r" = [
"DAPAR"
"DAPARdata"
"rhandsontable"
"data.table"
"shinyjs"
"DT"
"shiny"
"shinyBS"
"shinyAce"
"highcharter"
"htmlwidgets"
"webshot"
"R.utils"
"shinythemes"
"XML"
"later"
"rclipboard"
"shinycssloaders"
"future"
"promises"
"colourpicker"
"BiocManager"
"shinyjqui"
"shinyTree"
"shinyWidgets"
"sass"
"tibble"
];
};
 "PharmacoGx_3.0.2" = {"r" = [
"CoreGx"
"BiocGenerics"
"Biobase"
"S4Vectors"
"SummarizedExperiment"
"MultiAssayExperiment"
"BiocParallel"
"ggplot2"
"magicaxis"
"RColorBrewer"
"caTools"
"downloader"
"reshape2"
"jsonlite"
"data.table"
"checkmate"
"boot"
"coop"
"Rcpp"
];
 "c" = true;
 "s" = "f10e4313f10f39e1881cb3d19ad3078ba68fe48ee7f36861e4cdffaac8c7b79a";
};
 "shinyMethyl_1.32.0" = {"s" = "deff47a3cb2508b0d54d3963f2aa135e6e52fe3c38fb4b6c2b741493dcf06698";
 "r" = [
"BiocGenerics"
"shiny"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"matrixStats"
"RColorBrewer"
];
};
 "FGNet_3.28.0" = {"s" = "205da6778fb14a792804517b15871eaa7ca50ecdf0f54056e770511f2212e757";
 "r" = [ "igraph" "hwriter" "R.utils" "XML" "plotrix" "reshape2" "RColorBrewer" "png" ];
};
 "BloodGen3Module_1.2.0" = {"s" = "44a19c0a30e01dbf0a85e95c5bba0e5c0dd326838f3cbdfea987d33842ce9d28";
 "r" = [
"SummarizedExperiment"
"ExperimentHub"
"circlize"
"testthat"
"ComplexHeatmap"
"ggplot2"
"matrixStats"
"gtools"
"reshape2"
"preprocessCore"
"randomcoloR"
"V8"
"limma"
];
 "d" = {"doCheck" = false;
};
};
 "EGAD_1.20.0" = {"s" = "f1b265c1d84f96d60287678ba1d818d556bd042b819cd6b53edde74c43fcee15";
 "r" = [
"gplots"
"Biobase"
"GEOquery"
"limma"
"impute"
"RColorBrewer"
"zoo"
"igraph"
"plyr"
"MASS"
"RCurl"
];
};
 "HDF5Array_1.24.2" = {"s" = "29673afb6a001694fffb40b27378082d16bc2461541fa2c4796abc380c29fdb7";
 "r" = [
"DelayedArray"
"rhdf5"
"Matrix"
"rhdf5filters"
"BiocGenerics"
"S4Vectors"
"IRanges"
"S4Vectors"
"Rhdf5lib"
];
 "c" = true;
};
 "dmrseq_1.12.0" = {"r" = [
"bsseq"
"GenomicRanges"
"nlme"
"ggplot2"
"S4Vectors"
"RColorBrewer"
"bumphunter"
"DelayedMatrixStats"
"matrixStats"
"BiocParallel"
"outliers"
"locfit"
"IRanges"
"annotatr"
"AnnotationHub"
"rtracklayer"
"GenomeInfoDb"
];
 "s" = "a41e54ae722066131027f35aa5b679a2f020ff9abc55cc8311695a2d5d946bc9";
 "d" = {"doCheck" = false;
};
};
 "orthogene_1.0.0" = {"r" = [
"dplyr"
"Matrix"
"jsonlite"
"homologene"
"gprofiler2"
"babelgene"
"data.table"
"ggplot2"
"ggpubr"
"patchwork"
"DelayedArray"
"DelayedMatrixStats"
"Matrix.utils"
"grr"
"repmis"
"GenomeInfoDbData"
];
 "s" = "806acc428fb3da3ffd8daa7dc7eb15a600f390a93bd302156c68ef8439467484";
};
 "SPIA_2.44.0" = {"s" = "09f121cb778c71579fb516fa0a0f4b0fefdc4aeb5d6cb968ef2a15a63572fa6a";
 "r" = [ "KEGGgraph" ];
};
 "miRSM_1.14.0" = {"c" = true;
 "s" = "6595cbfd52cf99aa8212f35879f92cfc7af194ba22beefa27f2ab25dc38b2340";
 "r" = [
"WGCNA"
"flashClust"
"dynamicTreeCut"
"GFA"
"igraph"
"linkcomm"
"MCL"
"NMF"
"biclust"
"iBBiG"
"fabia"
"BicARE"
"isa2"
"s4vd"
"BiBitR"
"rqubic"
"Biobase"
"PMA"
"dbscan"
"subspace"
"mclust"
"SOMbrero"
"ppclust"
"miRspongeR"
"Rcpp"
"SummarizedExperiment"
"GSEABase"
"org.Hs.eg.db"
"MatrixCorrelation"
"energy"
];
};
 "PloGO2_1.8.0" = {"r" = [ "GO.db" "GOstats" "lattice" "httr" "openxlsx" "xtable" ];
 "s" = "baa0e01b069d5e66965a156bee6d3f6adf8cb0957f3cb9b0442dfbd0458d9fbb";
};
 "LACE_1.4.0" = {"s" = "45f1549f5b8eba10f9c5eac55b49cc3e4112e747c1f21d4dd7759abe48d596ec";
 "r" = [ "data.tree" "igraph" "RColorBrewer" "Rfast" "SummarizedExperiment" ];
};
 "CytoGLMM_1.4.0" = {"r" = [
"BiocParallel"
"RColorBrewer"
"cowplot"
"doParallel"
"dplyr"
"factoextra"
"flexmix"
"ggplot2"
"magrittr"
"mbest"
"pheatmap"
"speedglm"
"stringr"
"strucchange"
"tibble"
"ggrepel"
"MASS"
"logging"
"Matrix"
"tidyr"
"caret"
"rlang"
];
 "s" = "ca8727fdb6a8fc5993afed08822099544bd68cf2e105cbda9c59fc95c37f6912";
};
 "qcmetrics_1.34.0" = {"s" = "6c4646f92f5acab080dd804b80e551c752f80108b1feb7dd22d1a179da9122f7";
 "r" = [ "Biobase" "knitr" "xtable" "pander" "S4Vectors" ];
};
 "multiSight_1.0.0" = {"r" = [
"golem"
"config"
"R6"
"shiny"
"shinydashboard"
"DT"
"dplyr"
"stringr"
"anyLib"
"caret"
"biosigner"
"mixOmics"
"DESeq2"
"clusterProfiler"
"rWikiPathways"
"ReactomePA"
"enrichplot"
"ppcor"
"metap"
"infotheo"
"igraph"
"networkD3"
"easyPubMed"
"htmltools"
"rmarkdown"
];
 "s" = "c804968640e7e3ef47c2d14e0ec37ba3ccae6f6969f0b99386a25bc1ffdfb7d7";
};
 "BiFET_1.12.0" = {"r" = [ "poibin" "GenomicRanges" ];
 "s" = "f25290bb3d40df9304d2cb4d63c9404f0a4bd7459c4da04f29c7d805343f9ebb";
};
 "RiboProfiling_1.22.0" = {"s" = "54ff72daa3c2a0fdd1c3fab1739dcd5e760cebd6e3add81eb1f0dcb3b347adca";
 "r" = [
"Biostrings"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"reshape2"
"GenomicFeatures"
"plyr"
"S4Vectors"
"GenomicAlignments"
"ggplot2"
"ggbio"
"Rsamtools"
"rtracklayer"
"data.table"
"sqldf"
];
};
 "SLqPCR_1.60.0" = {"s" = "66155f9b77fa9e7e7a10252bd74527cc9597fc1b4d6c6b53055db9c3ad10c7eb";
};
 "GWENA_1.6.0" = {"s" = "3ddc6ff66295600f1bf6ac70909a93e6475d0aa62e1832b5549837f3342b9a81";
 "r" = [
"WGCNA"
"dplyr"
"dynamicTreeCut"
"ggplot2"
"gprofiler2"
"magrittr"
"tibble"
"tidyr"
"NetRep"
"igraph"
"RColorBrewer"
"purrr"
"rlist"
"matrixStats"
"SummarizedExperiment"
"stringr"
"cluster"
];
};
 "basilisk_1.6.0" = {"s" = "2ad4f1b9a0453f6a3a123b1c0dd59c7b0c720310220ed67d6acbe3b49fbdb3b1";
 "r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
};
 "projectR_1.12.0" = {"r" = [
"cluster"
"limma"
"CoGAPS"
"NMF"
"ROCR"
"ggalluvial"
"RColorBrewer"
"dplyr"
"reshape2"
"viridis"
"scales"
"ggplot2"
];
 "s" = "9dc9c4ae786b241fde7f984d4792e77c0170766f02919a696ceb12fdf1f3b61b";
};
 "epiNEM_1.20.0" = {"r" = [
"BoolNet"
"e1071"
"gtools"
"igraph"
"lattice"
"latticeExtra"
"RColorBrewer"
"pcalg"
"minet"
"graph"
"mnem"
"latex2exp"
];
 "s" = "07a832221465d9bb8d1ed3ae1151804d9ab64683279b6ae8966ed3ddaabc20ae";
};
 "maPredictDSC_1.30.0" = {"r" = [
"MASS"
"affy"
"limma"
"gcrma"
"ROC"
"class"
"e1071"
"caret"
"hgu133plus2.db"
"ROCR"
"AnnotationDbi"
"LungCancerACvsSCCGEO"
];
 "s" = "13c3743e17bfe4aab1a75cec3b1dd666878daaca20826a5f848db58be28a1fcd";
};
 "RepViz_1.8.0" = {"s" = "10c08b59b2c7fb7721b9efb1b0ba98c9fd313699fa99477ac732079c0a4cea4a";
 "r" = [ "GenomicRanges" "Rsamtools" "IRanges" "biomaRt" "S4Vectors" ];
};
 "weitrix_1.8.0" = {"s" = "213ac96e9bcb6c8b452436e8f65ce8d5dbd8095fcb2aac76e65e9213e6807576";
 "r" = [
"SummarizedExperiment"
"assertthat"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocParallel"
"BiocGenerics"
"limma"
"topconfects"
"dplyr"
"purrr"
"ggplot2"
"rlang"
"scales"
"reshape2"
"Ckmeans.1d.dp"
"glm2"
"RhpcBLASctl"
];
};
 "Wrench_1.14.0" = {"s" = "8afd0fa42accbd4058cf62a1edba2659047c49b911612d7441928753892ea6ff";
 "r" = [ "limma" "matrixStats" "locfit" ];
};
 "biosigner_1.24.2" = {"s" = "352136103a5ad9f18eb61f6647a1034a3fceaf3aef6194ff46fe6c3cfc12bb6d";
 "r" = [
"Biobase"
"e1071"
"MultiAssayExperiment"
"MultiDataSet"
"randomForest"
"ropls"
"SummarizedExperiment"
];
};
 "DaMiRseq_2.6.0" = {"s" = "7190dc1df867a5e0b7bd94160964f7808f86e675241471f3c3f024878472eb73";
 "r" = [
"SummarizedExperiment"
"ggplot2"
"DESeq2"
"limma"
"EDASeq"
"RColorBrewer"
"sva"
"Hmisc"
"pheatmap"
"FactoMineR"
"corrplot"
"randomForest"
"e1071"
"caret"
"MASS"
"lubridate"
"plsVarSel"
"kknn"
"FSelector"
"reshape2"
"ineq"
"arm"
"pls"
"RSNNS"
"edgeR"
"plyr"
];
};
 "bigmelon_1.22.0" = {"s" = "53c0133043049887732071125743fa48f0d48cec03f0b5c0c66dbab830814cd7";
 "r" = [
"wateRmelon"
"gdsfmt"
"minfi"
"Biobase"
"methylumi"
"GEOquery"
"BiocGenerics"
"illuminaio"
];
};
 "stageR_1.16.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "deb8e996e21745fb24a585646b372ff68cdcd3b2379eba40fc703e48c006fd6e";
};
 "ReactomeContentService4R_1.4.0" = {"s" = "d7c5ce67ac851982182e6a65bc4348d5951850df4809e50bf9523ab7bc0c99ec";
 "d" = {"patches" = [../nix/patches/ReactomeContentService4R.patch];
};
 "r" = [ "httr" "jsonlite" "magick" "data.table" "doParallel" "foreach" ];
};
 "TargetScore_1.30.0" = {"r" = [ "pracma" "Matrix" ];
 "s" = "b68282b68f53af5ed305982482aa6c5ebfee64087256a809b3d4f9569d884f72";
};
 "copa_1.60.0" = {"r" = [ "Biobase" ];
 "s" = "0c63cdc606459e9fdf69c3b863b9afde12843bdd202acd85bfec0d3f1105a95e";
 "c" = true;
};
 "eisaR_1.4.0" = {"s" = "ac3c0d31d7c5e16bd4a9834e8dc9e472583b33fa22a1df44532c4292051c1da5";
 "r" = [
"GenomicRanges"
"S4Vectors"
"IRanges"
"limma"
"edgeR"
"SummarizedExperiment"
"BiocGenerics"
];
};
 "nnNorm_2.58.0" = {"r" = [ "marray" "marray" "nnet" ];
 "s" = "01e9f4cd62a199bdfa34988db187b8062c119020de2ae951b44d039f266df283";
};
 "ASpli_2.6.0" = {"s" = "df7a78abe104f974adabe7040557244ef9a93dca682b664d7735928a146734bb";
 "r" = [
"edgeR"
"limma"
"AnnotationDbi"
"GenomicRanges"
"GenomicFeatures"
"BiocGenerics"
"IRanges"
"GenomicAlignments"
"Gviz"
"S4Vectors"
"Rsamtools"
"BiocStyle"
"igraph"
"htmltools"
"data.table"
"UpSetR"
"tidyr"
"DT"
"MASS"
"pbmcapply"
];
};
 "BSgenome_1.62.0" = {"s" = "d14bf074f9c1ec3a13b2400b9f86bbff19c34e9a15786cda04f879e46f1b02ac";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"matrixStats"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"rtracklayer"
];
};
 "netDx_1.8.0" = {"s" = "9491fc38c3424165ae359dc64ef13b94b083057b2650ea7eb5de60f82a30c76c";
 "r" = [
"ROCR"
"pracma"
"ggplot2"
"glmnet"
"igraph"
"reshape2"
"MultiAssayExperiment"
"BiocFileCache"
"GenomicRanges"
"bigmemory"
"doParallel"
"foreach"
"combinat"
"rappdirs"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"RColorBrewer"
"Rtsne"
"httr"
"plotrix"
];
};
 "mpra_1.18.0" = {"r" = [ "BiocGenerics" "SummarizedExperiment" "limma" "S4Vectors" "scales" "statmod" ];
 "s" = "ac190be9d638650dda34acefe66dace990cdadfeb310b702f5d99f9906577a41";
};
 "schex_1.10.0" = {"s" = "5c04e0d1ea3c8ab17e180f736142b33b730df6e14742549a2c12b7d99fd2604f";
 "r" = [
"SingleCellExperiment"
"Seurat"
"ggplot2"
"shiny"
"hexbin"
"cluster"
"dplyr"
"entropy"
"ggforce"
"scales"
"concaveman"
];
};
 "icetea_1.10.0" = {"s" = "0ec7a33bb0f9c94508c36082f6de595894163b308163057609f5d1c8337f2bfb";
 "r" = [
"ggplot2"
"GenomicFeatures"
"ShortRead"
"BiocParallel"
"Biostrings"
"S4Vectors"
"Rsamtools"
"BiocGenerics"
"IRanges"
"GenomicAlignments"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
"VariantAnnotation"
"limma"
"edgeR"
"csaw"
"DESeq2"
"TxDb.Dmelanogaster.UCSC.dm6.ensGene"
];
};
 "flowClean_1.32.0" = {"s" = "47feb08de8a4e985397e06683f4c2e28ce8ef2a8ac3fdf00b0c79853ca01acdf";
 "r" = [ "flowCore" "bit" "changepoint" "sfsmisc" ];
};
 "BADER_1.34.0" = {"s" = "f56af452a2bbac0cec2afded4d290c93c1805a8ed8795926861d066d450ebd44";
 "c" = true;
};
 "SummarizedBenchmark_2.12.0" = {"s" = "bc4f1d827587706cf816ddacbe6972c8be0cac9c1c4512013d7bfdb13f248dee";
 "r" = [
"tidyr"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"UpSetR"
"rlang"
"stringr"
"BiocParallel"
"ggplot2"
"mclust"
"dplyr"
"digest"
"sessioninfo"
"crayon"
"tibble"
];
};
 "DOSE_3.20.1" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"DO.db"
"fgsea"
"ggplot2"
"GOSemSim"
"qvalue"
"reshape2"
];
 "s" = "7668885ee300023f66e8dd5b4cf72cd3c4eba008f74be6c036eb02f2b1b27382";
};
 "vbmp_1.62.0" = {"s" = "142316da801028731304436f141ba0adfb149dd5f4ed0eb4c08fda6447845b79";
};
 "lpsymphony_1.24.0" = {"d" = {"postPatch" = ''patchShebangs configure'';
};
 "s" = "6f8c96972863d3c1ed8f55b937ceaf4e43832d59350d0231e2dfafa23502874d";
 "c" = true;
};
 "phenopath_1.20.0" = {"c" = true;
 "s" = "22bbd4d53f3421752bb34e48933ceb840e284c8f823ee9df4a0817e02b489b84";
 "r" = [ "Rcpp" "SummarizedExperiment" "dplyr" "tibble" "ggplot2" "tidyr" "Rcpp" ];
};
 "MicrobiotaProcess_1.6.0" = {"s" = "a244a90c2332ed890b7a6dd2e0d25b9a75c05aa0c70d82cc16c1affc1d4af9f3";
 "r" = [
"ape"
"tidyr"
"ggplot2"
"magrittr"
"dplyr"
"Biostrings"
"ggrepel"
"vegan"
"zoo"
"ggtree"
"tidytree"
"MASS"
"rlang"
"tibble"
"coin"
"ggsignif"
"patchwork"
"ggstar"
"tidyselect"
"SummarizedExperiment"
"foreach"
"treeio"
];
 "d" = {"add_r_dependencies" = ["phyloseq" "ggnewscale"];
 "HOME" = "$TMPDIR";
};
};
 "crisprBwa_1.0.0" = {"s" = "4c5e482aa85aa22b4b34b9f6f2ded84a3606e3ead2afa6aae033caeac5ecf694";
 "r" = [ "BiocGenerics" "BSgenome" "crisprBase" "GenomeInfoDb" "Rbwa" "readr" "stringr" ];
};
 "deltaCaptureC_1.8.0" = {"r" = [ "IRanges" "GenomicRanges" "SummarizedExperiment" "ggplot2" "DESeq2" "tictoc" ];
 "s" = "701ff8faafd819b2a266bd12ded90aa8315f6ca0dcfe954272baaade113ad0bd";
};
 "deconvR_1.2.0" = {"s" = "a3e6d733e1220482252d753a2e819d769fdc0e5fff0f23ffd64c57c52c1d3f24";
 "r" = [
"data.table"
"S4Vectors"
"methylKit"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"foreach"
"magrittr"
"matrixStats"
"e1071"
"quadprog"
"nnls"
"rsq"
"MASS"
"dplyr"
"tidyr"
"assertthat"
];
};
 "HiCcompare_1.18.0" = {"r" = [
"dplyr"
"data.table"
"ggplot2"
"gridExtra"
"mgcv"
"InteractionSet"
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocParallel"
"QDNAseq"
"KernSmooth"
"pheatmap"
"gtools"
"rhdf5"
];
 "s" = "b9320fa7a9f10832e2ac7ade0245f85ac4c2c26edef2580078888f5e1050ee2d";
};
 "gprege_1.36.0" = {"r" = [ "gptk" ];
 "s" = "073cc82ecf9fe92310ca100bd565174f6ec292229334423bf37a9afc7d5f7efa";
};
 "karyoploteR_1.20.3" = {"s" = "9510bc32b2a1abeb3212b2fa2a258d58539d9af36f329eeaca5400732c0d8c2d";
 "r" = [
"regioneR"
"GenomicRanges"
"regioneR"
"GenomicRanges"
"IRanges"
"Rsamtools"
"memoise"
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"biovizBase"
"digest"
"bezier"
"GenomicFeatures"
"bamsignals"
"AnnotationDbi"
"VariantAnnotation"
];
};
 "Travel_1.0.0" = {"c" = true;
 "s" = "9286ad47cd39af6d6f4ef8ab49614ce368b40abd0e6a5f9a8e8540e43a6f9ee4";
 "b" = [ cmake ];
 "d" = {"add_buildInputs" = [fuse];
 "add_nativeBuildInputs" = [pkgconfig fuse];
};
 "r" = [ "Rcpp" "Rcpp" ];
};
 "enrichplot_1.14.2" = {"s" = "424bfcd1ed45a856fd97fbc30dd5041e55706fbf7ebdfc26eb2f313158c551e6";
 "r" = [
"aplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
"yulab.utils"
];
};
 "cn.mops_1.42.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"Biobase"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"exomeCopy"
];
 "c" = true;
 "s" = "c583dca34f12133aeeaedd64f8633d4e92e46f44dc29cb040adf7b66ad4d5494";
};
 "RUVnormalize_1.28.0" = {"s" = "9d6edac52d57365045302fddd8ee481aa07e204c7946070424ef587a5db816fb";
 "r" = [ "RUVnormalizeData" "Biobase" ];
};
 "DIAlignR_2.2.0" = {"r" = [
"zoo"
"data.table"
"magrittr"
"dplyr"
"tidyr"
"rlang"
"mzR"
"signal"
"bit64"
"reticulate"
"ggplot2"
"RSQLite"
"DBI"
"ape"
"phangorn"
"pracma"
"RMSNumpress"
"Rcpp"
"Rcpp"
"RcppEigen"
];
 "c" = true;
 "s" = "c4d8960559922818c95f87e0c8b12af68e20f89449bab0e3f962e595020dc4df";
};
 "CexoR_1.34.0" = {"s" = "3c2bfdd3ced6bb7216b5ccca45266547aa10def6a74e93551197309e0d28f0ea";
 "r" = [
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"idr"
"RColorBrewer"
"genomation"
];
};
 "Autotuner_1.6.0" = {"s" = "44b902d8feb2228053eb2645406af26c910b82abfc5f1a76f38e3ad33256110c";
 "r" = [ "Biobase" "MSnbase" "RColorBrewer" "mzR" "assertthat" "scales" "entropy" "cluster" ];
};
 "netSmooth_1.14.0" = {"s" = "207664398f9a3a938b0245ce0565a2e9cb8c0bc8abf9f6e68ba96e48ef426ea1";
 "r" = [
"scater"
"clusterExperiment"
"entropy"
"SummarizedExperiment"
"SingleCellExperiment"
"Matrix"
"cluster"
"data.table"
"DelayedArray"
"HDF5Array"
];
};
 "ROC_1.68.0" = {"s" = "4c6640e9f711bc07f03a3be5b0f55cc30a50418d542bb89cfef22def2fcbc539";
 "c" = true;
 "r" = [ "knitr" ];
};
 "dupRadar_1.24.0" = {"s" = "d11588be5410f4189bc0cd8b0f3e9fa2f15a5f7268f1546eb2c46bba8331431b";
 "r" = [ "Rsubread" ];
};
 "quantiseqr_1.0.0" = {"r" = [
"Biobase"
"limSolve"
"MASS"
"preprocessCore"
"SummarizedExperiment"
"ggplot2"
"tidyr"
"rlang"
];
 "s" = "ad7a8ca85047b2744b9bb0fb45417901a892a39527b2a175c556ab74a8ae011c";
};
 "affyPLM_1.68.0" = {"s" = "6250de8b6bfd277829d83d11b4d4e371cafb231064acbb1dd2c6493a0b304c70";
 "r" = [ "BiocGenerics" "affy" "Biobase" "gcrma" "preprocessCore" "zlibbioc" "preprocessCore" ];
 "c" = true;
};
 "MantelCorr_1.66.0" = {"s" = "ac41b2a863f5a8ba6e999b892070ee7f289d9a2141ad4078b9718c344c346ebe";
};
 "Rcade_1.37.0" = {"s" = "cfb9bddc3c970dc174a5eb2f5eb126aa0b9968408747cee96fa4ada1d5240af5";
 "r" = [
"GenomicRanges"
"Rsamtools"
"baySeq"
"rgl"
"plotrix"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicAlignments"
];
};
 "RNASeqPower_1.34.0" = {"s" = "ae4f78438c05f4eb8b60eec59e27fdb823bce39d90e5765dcd890c707312aa42";
};
 "phenopath_1.18.0" = {"r" = [ "Rcpp" "SummarizedExperiment" "dplyr" "tibble" "ggplot2" "tidyr" "Rcpp" ];
 "c" = true;
 "s" = "57407837e7f7ef0347b0511e2f459fbe1d03c197efd7c8e794f976ce46ed0cb0";
};
 "EpiDISH_2.8.0" = {"r" = [ "MASS" "e1071" "quadprog" "matrixStats" "stringr" "locfdr" "Matrix" ];
 "s" = "a98dce752536f018be21b30dc9a4fdc394107c67980ccdcb6d757084ea259cb6";
};
 "metaMS_1.32.0" = {"r" = [ "CAMERA" "xcms" "Matrix" "robustbase" "BiocGenerics" ];
 "s" = "eab942c6554365441204f54b01bf61e87362ce3ecbee1ebbfdb2593ce6d8ad02";
};
 "massiR_1.30.0" = {"r" = [ "cluster" "gplots" "diptest" "Biobase" ];
 "s" = "caf3d6db6db6874836b909875d3e662236c224649a72fea3d3c112797a8b5490";
};
 "Mfuzz_2.54.0" = {"r" = [ "Biobase" "e1071" "tkWidgets" ];
 "s" = "f015462c0d416c057ffb9c724d127659e1145973ea277c8aeb503185bb18665e";
};
 "CHRONOS_1.22.0" = {"s" = "3cbd7a80d80630f2957a1687eae41dd6f6e13635d11fa15dd03503badadacda1";
 "r" = [
"XML"
"RCurl"
"RBGL"
"foreach"
"doParallel"
"openxlsx"
"igraph"
"circlize"
"graph"
"biomaRt"
"rJava"
];
};
 "ORFik_1.14.7" = {"c" = true;
 "s" = "ffa8216e091e1eebd4bbd87d4f469ba7240758cccd2f82dfcb29e12649820458";
 "r" = [
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"AnnotationDbi"
"Biostrings"
"biomartr"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"cowplot"
"data.table"
"DESeq2"
"fst"
"GenomeInfoDb"
"GenomicFeatures"
"ggplot2"
"gridExtra"
"GGally"
"httr"
"jsonlite"
"R.utils"
"Rcpp"
"Rsamtools"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"xml2"
"Rcpp"
];
};
 "brainflowprobes_1.10.0" = {"r" = [
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"bumphunter"
"cowplot"
"derfinder"
"derfinderPlot"
"GenomicRanges"
"ggplot2"
"RColorBrewer"
"GenomicState"
];
 "s" = "5a86a06cb1ff81cf8342c55dc629a64577766380a7fc6cc02fe12f2422e1df6f";
};
 "MethylSeekR_1.32.0" = {"s" = "b4268bfd304f5362771e927faf4827ff9b0b9b08f1901b390e68787bd95a3e5a";
 "r" = [ "rtracklayer" "mhsmm" "IRanges" "BSgenome" "GenomicRanges" "geneplotter" ];
};
 "CNVMetrics_1.0.0" = {"r" = [
"GenomicRanges"
"IRanges"
"S4Vectors"
"BiocParallel"
"magrittr"
"pheatmap"
"gridExtra"
];
 "s" = "af603789760a8c4c8ba706527842403c7c36f5fe0022931cf7191380b2be3096";
};
 "densvis_1.2.0" = {"c" = true;
 "s" = "d892028a2db1ac102eb0430c8a71eee2cd12d90db246b06198de5b212459d952";
 "r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
};
 "DOSE_3.18.3" = {"s" = "0414d9dde564a210aac614656d3f97fc88ee0bc37fb83f8cb076aafe5fae7425";
 "r" = [
"AnnotationDbi"
"BiocParallel"
"DO.db"
"fgsea"
"ggplot2"
"GOSemSim"
"qvalue"
"reshape2"
];
};
 "PADOG_1.36.0" = {"s" = "d50f86aef853960fa2de468d610815b34b3ecaafdac20f604391b42afce442f9";
 "r" = [
"KEGGdzPathwaysGEO"
"Biobase"
"limma"
"AnnotationDbi"
"GSA"
"foreach"
"doRNG"
"hgu133plus2.db"
"hgu133a.db"
"KEGGREST"
"nlme"
];
};
 "ccfindR_1.16.0" = {"s" = "3bdaffd17816f6facfa99a8e6ef7c2948fa2ff1a3e863a267960c38e1128e5bd";
 "r" = [
"S4Vectors"
"Matrix"
"SummarizedExperiment"
"SingleCellExperiment"
"Rtsne"
"gtools"
"RColorBrewer"
"ape"
"Rmpi"
"irlba"
"Rcpp"
"Rdpack"
"Rcpp"
"RcppEigen"
];
 "c" = true;
 "d" = {"add_nativeBuildInputs" = [pkgconfig gsl_1];
 "add_buildInputs" = [gsl_1];
};
};
 "pqsfinder_2.10.1" = {"s" = "f0f45e154026d764a01d4f1d919153b08ffde169ef20c7d22d5de0af1e119458";
 "r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
 "b" = [ cmake ];
 "c" = true;
};
 "MetaCyto_1.14.0" = {"r" = [ "flowCore" "tidyr" "fastcluster" "ggplot2" "metafor" "cluster" "FlowSOM" ];
 "s" = "41f3008937327661e8f5f3a5e864c26aaae988becf2b6fc4b321194b70cf7702";
};
 "singscore_1.14.0" = {"s" = "57d4ac31de319677f676b1439ca93486da6bd6a7d4c67abb0f8d20d39f06b7d6";
 "r" = [
"ggplot2"
"ggrepel"
"GSEABase"
"plotly"
"tidyr"
"plyr"
"magrittr"
"reshape"
"edgeR"
"RColorBrewer"
"Biobase"
"BiocParallel"
"SummarizedExperiment"
"matrixStats"
"reshape2"
"S4Vectors"
];
};
 "epidecodeR_1.0.0" = {"r" = [
"EnvStats"
"ggplot2"
"rtracklayer"
"GenomicRanges"
"IRanges"
"rstatix"
"ggpubr"
"dplyr"
];
 "s" = "5530ecd322e772064cf622ecd93c71b5f6ac6deebbfe4c36ac38fe049918c06f";
};
 "EBcoexpress_1.40.0" = {"s" = "97be4f60279f9849f2a81a1dd97a008a0c7ff92a3636b24f1cdf00e85356331f";
 "r" = [ "EBarrays" "mclust" "minqa" ];
 "c" = true;
};
 "CNORode_1.36.0" = {"c" = true;
 "s" = "bd141c3f3b8644de95904ba5deabba5dd778dce52808ea449ce1581409a78886";
 "r" = [ "CellNOptR" "genalg" ];
};
 "variancePartition_1.24.1" = {"r" = [
"ggplot2"
"limma"
"BiocParallel"
"MASS"
"pbkrtest"
"lmerTest"
"Matrix"
"iterators"
"foreach"
"doParallel"
"gplots"
"RhpcBLASctl"
"progress"
"reshape2"
"aod"
"scales"
"Rdpack"
"rlang"
"lme4"
"Biobase"
];
 "s" = "a7619f2566633b9874fd93e8645e87fde020574d80b2b13f8499d09eda895391";
};
 "RSVSim_1.36.0" = {"r" = [ "Biostrings" "GenomicRanges" "IRanges" "ShortRead" ];
 "s" = "a50192ce9fc7d8b7924e3ab856c340d7fc6a9de11097586f07059d9c969ee2f4";
};
 "nullranges_1.0.0" = {"s" = "9032dbc86d792f263b05aaaac79f637ab51318925ebfcd176f319b84818c4958";
 "r" = [
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"rlang"
"S4Vectors"
"scales"
"InteractionSet"
"ggplot2"
"plyranges"
"ks"
"speedglm"
"data.table"
"progress"
"ggridges"
];
};
 "BrainSABER_1.3.3" = {"s" = "750190a5e2bfd245618c6966830f6abdbc9a14914dacdf212b3495556f076691";
 "r" = [
"biomaRt"
"SummarizedExperiment"
"data.table"
"lsa"
"S4Vectors"
"BiocFileCache"
"shiny"
];
};
 "maPredictDSC_1.34.0" = {"r" = [
"MASS"
"affy"
"limma"
"gcrma"
"ROC"
"class"
"e1071"
"caret"
"hgu133plus2.db"
"ROCR"
"AnnotationDbi"
"LungCancerACvsSCCGEO"
];
 "s" = "dc5fd5124cac31dd66133002edbdbb7979eec4229da4a7f182b3e57529d0c366";
};
 "MSPrep_1.6.0" = {"s" = "ef368dcdbf03b421ea90518cb9db3dc13d526b5020053637a0fbfa58006913bc";
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"pcaMethods"
"crmn"
"preprocessCore"
"dplyr"
"tidyr"
"tibble"
"magrittr"
"rlang"
"stringr"
"missForest"
"sva"
"VIM"
];
};
 "pathifier_1.34.0" = {"s" = "987fc7e75ff892f14a0b3d7406ed345e2e039b3ed9717e105d96c5a753db5629";
 "r" = [ "R.oo" "princurve" ];
};
 "ASpli_2.2.0" = {"r" = [
"edgeR"
"limma"
"AnnotationDbi"
"GenomicRanges"
"GenomicFeatures"
"BiocGenerics"
"IRanges"
"GenomicAlignments"
"Gviz"
"S4Vectors"
"Rsamtools"
"BiocStyle"
"igraph"
"htmltools"
"data.table"
"UpSetR"
"tidyr"
"DT"
"MASS"
"pbmcapply"
];
 "s" = "2b618d4e8dd09bebb0f2709c8acb5f54fbf1adf7a7fa2cc45977bf11cf36889a";
};
 "sparseDOSSA_1.16.0" = {"s" = "10a9432126543fe7372b2a673aa7c591dacfcc4853629f11f2cdb78891aa8bef";
 "r" = [ "optparse" "MASS" "tmvtnorm" "MCMCpack" ];
};
 "spkTools_1.50.0" = {"s" = "fd18fa8dddffcc96ead710d45173e980babf9d946af87afa6b470e0a1d4570b9";
 "r" = [ "Biobase" "Biobase" "gtools" "RColorBrewer" ];
};
 "ndexr_1.14.1" = {"r" = [ "igraph" "httr" "jsonlite" "plyr" "tidyr" ];
 "s" = "943a68dd13f0e781b183e5ef9ad3be4fc4e3bd7befdd1920f417cc3cb6ab6d7c";
};
 "cTRAP_1.10.0" = {"r" = [
"biomaRt"
"binr"
"cowplot"
"data.table"
"dplyr"
"DT"
"fastmatch"
"fgsea"
"ggplot2"
"ggrepel"
"highcharter"
"httr"
"limma"
"pbapply"
"R.utils"
"readxl"
"reshape2"
"rhdf5"
"scales"
"shiny"
"tibble"
];
 "s" = "bda160fc88de3f3df27a6554a63644988cde6de4eea2a6b339f0785bf72e1fdd";
};
 "plotGrouper_1.14.0" = {"r" = [
"ggplot2"
"dplyr"
"tidyr"
"tibble"
"stringr"
"readr"
"readxl"
"scales"
"gridExtra"
"egg"
"gtable"
"ggpubr"
"shiny"
"shinythemes"
"colourpicker"
"magrittr"
"Hmisc"
"rlang"
];
 "s" = "f98282b9f96e0d7f01593a0fee4f2fa2b6e7e25032eccb539dcf7cbfd5951eed";
};
 "pwrEWAS_1.8.0" = {"r" = [
"shinyBS"
"foreach"
"doParallel"
"abind"
"truncnorm"
"CpGassoc"
"shiny"
"ggplot2"
"shinyWidgets"
"BiocManager"
"doSNOW"
"limma"
"genefilter"
"pwrEWAS.data"
];
 "s" = "7d2dc172a7c72f0704a9df90b54d446a2925aa9204ff7db8ea83ddcd33bce523";
};
 "hiAnnotator_1.30.0" = {"r" = [
"GenomicRanges"
"foreach"
"iterators"
"rtracklayer"
"dplyr"
"BSgenome"
"ggplot2"
"scales"
];
 "s" = "a2049b873ee5731a322938fb1c32d0d21b91ed3cb90db7d964af254031ad3138";
};
 "AllelicImbalance_1.34.0" = {"r" = [
"GenomicRanges"
"SummarizedExperiment"
"GenomicAlignments"
"BiocGenerics"
"AnnotationDbi"
"BSgenome"
"VariantAnnotation"
"Biostrings"
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomicFeatures"
"Gviz"
"lattice"
"latticeExtra"
"gridExtra"
"seqinr"
"GenomeInfoDb"
"nlme"
];
 "s" = "5fd4b8c0463924f48128dd4e1b5f2ee8410ad57d91e297e15aa7f3f93b689d70";
};
 "MBttest_1.24.0" = {"s" = "a1e7893aff6c79db52892e8a5d9380a26fa14c66198be70c1d681d98855db479";
 "r" = [ "gplots" "gtools" ];
};
 "seqTools_1.28.0" = {"d" = {"add_nativeBuildInputs" = [zlib];
 "add_buildInputs" = [zlib];
};
 "r" = [ "zlibbioc" "zlibbioc" ];
 "s" = "aaa223c64f3967164d0bfbabafee5942f3e478d19458c2c7e704af10b0ef17d5";
 "c" = true;
};
 "epivizr_2.24.0" = {"r" = [
"epivizrServer"
"epivizrData"
"GenomicRanges"
"S4Vectors"
"IRanges"
"bumphunter"
"GenomeInfoDb"
];
 "s" = "4eecdb6f1aa2e55ccdb34807f2b6b00209d4e23035392c84a0a23e800a19baf7";
};
 "pickgene_1.68.0" = {"r" = [ "MASS" ];
 "s" = "f53517503b613381504555dc426e9558074d06ee85baf2314a4c8b630157b1fd";
};
 "gemini_1.6.0" = {"s" = "659bad8d73bd98d876b5b264760ee90e32c777d985ba9d935188cffc3c4bf2f8";
 "r" = [ "dplyr" "ggplot2" "magrittr" "mixtools" "scales" "pbmcapply" ];
};
 "DriverNet_1.32.0" = {"s" = "2cf6d2de1fec715ecdf49d783d8caf2f743e4ffb2a88e5667002b361c1603b62";
};
 "coRdon_1.10.0" = {"r" = [ "Biostrings" "Biobase" "dplyr" "stringr" "purrr" "ggplot2" "data.table" ];
 "s" = "941bad3f26d4129451c904fb0d9d0cc07bcc44c01df3f1d318358ff61fd95eb7";
};
 "rhdf5client_1.14.2" = {"c" = true;
 "s" = "7f724aa8b8f7bd95c128606e8a8588913900bf6dcbbdef96e5bb0a4a958c9a82";
 "r" = [ "DelayedArray" "S4Vectors" "httr" "R6" "rjson" ];
};
 "DirichletMultinomial_1.34.0" = {"r" = [ "S4Vectors" "IRanges" "BiocGenerics" ];
 "s" = "546be33fee6b05291ca9fee856538125f259ba7750f91db091df510006907546";
 "c" = true;
 "b" = [  gsl_1 pkgconfig ];
};
 "ramwas_1.16.0" = {"s" = "08b9a2c8a015114ab9c40ca340433b5f60c4ff2b9b83b8a6f46bb5166257b149";
 "c" = true;
 "r" = [
"filematrix"
"digest"
"glmnet"
"KernSmooth"
"GenomicAlignments"
"Rsamtools"
"biomaRt"
"Biostrings"
"BiocGenerics"
];
};
 "GRridge_1.20.0" = {"s" = "11c93096b964db9311d9342ec6e1be548dffdef193b9273a208e44f2ad507999";
 "r" = [ "penalized" "Iso" "survival" "graph" "glmnet" "mvtnorm" ];
};
 "ASSET_2.12.0" = {"r" = [ "MASS" "msm" "rmeta" ];
 "s" = "d6732ddefb2fa82403eade627be76fb96c960c115bdcf8af886ba042e111d17e";
};
 "dada2_1.22.0" = {"c" = true;
 "r" = [
"Rcpp"
"Biostrings"
"ggplot2"
"reshape2"
"ShortRead"
"RcppParallel"
"IRanges"
"XVector"
"BiocGenerics"
"Rcpp"
"RcppParallel"
];
 "s" = "86528f7a71419b34dcd9e9e33cc34b0d0d45018854ad8150b81465ab707442d6";
};
 "mzID_1.32.0" = {"r" = [ "XML" "plyr" "doParallel" "foreach" "iterators" "ProtGenerics" ];
 "s" = "31e3908629479118fe32416f8fc1c21dec0ffecd68f01ec1662955d2aa0a0064";
};
 "SubCellBarCode_1.8.0" = {"r" = [
"Rtsne"
"scatterplot3d"
"caret"
"e1071"
"ggplot2"
"gridExtra"
"networkD3"
"ggrepel"
"org.Hs.eg.db"
"AnnotationDbi"
];
 "s" = "5ec00d346f7e36ff96775391426653849957d19d5284c9eddc79125999678c0f";
};
 "BiocSingular_1.8.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"Matrix"
"DelayedArray"
"BiocParallel"
"ScaledMatrix"
"irlba"
"rsvd"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
 "b" = [ cmake ];
 "s" = "372b86f6cfc7bb087cfdcbcb7310cc80c432c17bdaa2145ad425b2f2077b1dd0";
 "c" = true;
};
 "netprioR_1.18.0" = {"r" = [ "Matrix" "dplyr" "doParallel" "foreach" "sparseMVN" "ggplot2" "gridExtra" "pROC" ];
 "s" = "48b0639f859b0ff985ea342c8dc1627233487c7dbdc314e8e66677057641d749";
};
 "RiboDiPA_1.2.0" = {"r" = [
"Rsamtools"
"GenomicFeatures"
"GenomicAlignments"
"Rcpp"
"data.table"
"elitism"
"S4Vectors"
"IRanges"
"GenomicRanges"
"matrixStats"
"reldist"
"doParallel"
"foreach"
"qvalue"
"DESeq2"
"ggplot2"
"BiocFileCache"
"Rcpp"
];
 "s" = "74948962ce99ff959377b068ecdb6717d255e44625227015329e9359ef4bc590";
 "c" = true;
};
 "hummingbird_1.2.0" = {"s" = "c4cd0a6bd5f935644d9432423494533a7a1956acfa749fc10b04936c7d36b5cb";
 "c" = true;
 "r" = [ "Rcpp" "GenomicRanges" "SummarizedExperiment" "IRanges" "Rcpp" ];
};
 "topdownr_1.16.0" = {"s" = "1544af215d695d0345566111f35f21d9b6e6ccfb827b598b8bb3e50724de96ea";
 "r" = [
"BiocGenerics"
"ProtGenerics"
"Biostrings"
"S4Vectors"
"Biobase"
"Matrix"
"MSnbase"
"ggplot2"
"mzR"
];
};
 "CexoR_1.32.0" = {"r" = [
"S4Vectors"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"idr"
"RColorBrewer"
"genomation"
];
 "s" = "69e98b389b2af0b9b6d3bb9df46bed1c5378cacc20ea13817cab5bf285c4a5a3";
};
 "scry_1.4.0" = {"r" = [
"DelayedArray"
"glmpca"
"HDF5Array"
"Matrix"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocSingular"
];
 "s" = "50c791cb4870aec496f4d915e29cdc2dde721aab3442550a19f3f98c22fe85d3";
};
 "conclus_1.0.0" = {"r" = [
"dbscan"
"fpc"
"factoextra"
"Biobase"
"BiocFileCache"
"doParallel"
"foreach"
"SummarizedExperiment"
"biomaRt"
"AnnotationDbi"
"dplyr"
"scran"
"scater"
"pheatmap"
"ggplot2"
"gridExtra"
"SingleCellExperiment"
"scales"
"Rtsne"
"GEOquery"
"clusterProfiler"
"stringr"
];
 "s" = "856fa6f696e615633c2f0bff671746d301f922f234d919157980cea183b3fabc";
};
 "ptairMS_1.0.1" = {"s" = "d2e993afaf6360d8c8f37201c885402e352f19a16e4b09053d2769da166f41eb";
 "r" = [
"Biobase"
"bit64"
"chron"
"data.table"
"doParallel"
"DT"
"enviPat"
"foreach"
"ggplot2"
"ggpubr"
"gridExtra"
"Hmisc"
"minpack.lm"
"MSnbase"
"plotly"
"rhdf5"
"rlang"
"Rcpp"
"shiny"
"shinyscreenshot"
"signal"
"scales"
"Rcpp"
];
 "c" = true;
};
 "clst_1.40.0" = {"s" = "e45b03fa351499f7378dd9a88a21072dd204dc85f87965515950ad638a1912d3";
 "r" = [ "ROC" "lattice" ];
};
 "rexposome_1.16.0" = {"s" = "aceaa76e6a0140277bb04d2198968df8961c69a5bdd48efd9809e3c48d3be716";
 "r" = [
"Biobase"
"lsr"
"FactoMineR"
"stringr"
"circlize"
"corrplot"
"ggplot2"
"reshape2"
"pryr"
"S4Vectors"
"imputeLCMD"
"scatterplot3d"
"glmnet"
"gridExtra"
"Hmisc"
"gplots"
"gtools"
"scales"
"lme4"
"ggrepel"
"mice"
];
};
 "Spaniel_1.10.0" = {"s" = "40fe036628c97c1afacf8b4ac26ce5b9154012ceb75b60289835a4dcb20248a4";
 "r" = [
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"dplyr"
"ggplot2"
"scater"
"scran"
"igraph"
"shiny"
"jpeg"
"magrittr"
"S4Vectors"
"DropletUtils"
"jsonlite"
"png"
];
};
 "metaSeq_1.36.0" = {"s" = "5be99387749cd51e5e4982a9df2e6f6ab4492dbba11854df350e2b56f7ebe51c";
 "r" = [ "NOISeq" "snow" "Rcpp" ];
};
 "Modstrings_1.8.0" = {"s" = "84ba172f2b51e568aca459ed8b2ca0ac07bae8158d1fad055355fd6fe0871fd9";
 "r" = [
"Biostrings"
"BiocGenerics"
"GenomicRanges"
"S4Vectors"
"IRanges"
"XVector"
"stringi"
"stringr"
"crayon"
];
};
 "edge_2.24.0" = {"s" = "4f63fd5fb022717b6e80743c1a50b394be9c1f5232a032e612c11cb5dc9936d8";
 "r" = [ "Biobase" "sva" "snm" "jackstraw" "qvalue" "MASS" ];
 "c" = true;
};
 "ggspavis_1.2.0" = {"r" = [ "ggplot2" "SpatialExperiment" "SingleCellExperiment" "SummarizedExperiment" "ggside" ];
 "s" = "0e7f0cfc3cb1dcc2033a7cfef060fe1f09d0033e0a1f5130fcc7caf0b9761c54";
};
 "GladiaTOX_1.10.0" = {"s" = "ff82b9d1e5238e9a769903bd515e7c6e3b30d192ad466e38a87b00c23f86cb33";
 "r" = [
"data.table"
"DBI"
"RMySQL"
"RSQLite"
"numDeriv"
"RColorBrewer"
"xtable"
"brew"
"stringr"
"RJSONIO"
"ggplot2"
"ggrepel"
"tidyr"
"RCurl"
"XML"
];
};
 "HIPPO_1.4.0" = {"r" = [
"ggplot2"
"reshape2"
"gridExtra"
"Rtsne"
"umap"
"dplyr"
"rlang"
"magrittr"
"irlba"
"Matrix"
"SingleCellExperiment"
"ggrepel"
];
 "s" = "b1019a36930ced355ef781de8079656b7725433bcf961c54b7019e81e35003e1";
};
 "annmap_1.34.0" = {"r" = [
"GenomicRanges"
"DBI"
"RMySQL"
"digest"
"Biobase"
"lattice"
"Rsamtools"
"genefilter"
"IRanges"
"BiocGenerics"
];
 "s" = "047adb5905ba8e5a50b1f8822b5a053701cc4ce0f325149bbf9f10dfb75b5979";
};
 "impute_1.68.0" = {"c" = true;
 "s" = "4562070e74b4a2780bc3ea331efb7266ac1749a41d9e7a50c6e53e49118dcd4c";
};
 "tenXplore_1.14.0" = {"s" = "36ce365dbd0690f49c1023888b51af9982c2c6d9818b385ff904fdf80bd0a989";
 "r" = [
"shiny"
"restfulSE"
"ontoProc"
"SummarizedExperiment"
"AnnotationDbi"
"matrixStats"
"org.Mm.eg.db"
];
};
 "CancerInSilico_2.16.0" = {"r" = [ "Rcpp" "Rcpp" "BH" ];
 "c" = true;
 "s" = "c0aaa86cdbf00da3a2e741d5946f6e9678840d577dafa9261dbd14d02f755cf7";
};
 "BAC_1.52.0" = {"c" = true;
 "s" = "0b1e6a1b37bfaca4bcfed41eaa540a4fe4e1602dd62ff2b31f3381f84048c7dd";
};
 "SeqVarTools_1.30.0" = {"r" = [
"SeqArray"
"Biobase"
"BiocGenerics"
"gdsfmt"
"GenomicRanges"
"IRanges"
"S4Vectors"
"GWASExactHW"
"logistf"
"Matrix"
"data.table"
];
 "s" = "c7775c0c5db8ca644971d3c0b2bca0ef5705617354b1af160e41158e6e3735ae";
};
 "EBSeq_1.32.0" = {"s" = "bf39521cf729c8d2b9043151a2b0fc078e870a5723dbb600aaf183b4f21ebb40";
 "r" = [ "blockmodeling" "gplots" "testthat" ];
};
 "DelayedDataFrame_1.8.0" = {"s" = "8d00a4fa2835a834f096ed0325a615ff0135ae3bbd2c09043e574fc59a56881b";
 "r" = [ "S4Vectors" "DelayedArray" "BiocGenerics" ];
};
 "hummingbird_1.4.0" = {"s" = "450200da63f6531e91df7a00ad6693d315fe57e37b14a1897e587f0bf253e3b2";
 "r" = [ "Rcpp" "GenomicRanges" "SummarizedExperiment" "IRanges" "Rcpp" ];
 "c" = true;
};
 "CHRONOS_1.24.1" = {"s" = "5f7d3dcf55cf74ffcb628c8916f9dff942c39716756b06e9c403601e69a472f6";
 "r" = [
"XML"
"RCurl"
"RBGL"
"foreach"
"doParallel"
"openxlsx"
"igraph"
"circlize"
"graph"
"biomaRt"
"rJava"
];
};
 "waddR_1.6.1" = {"d" = {"patches" = [../nix/patches/waddR.patch];
};
 "c" = true;
 "s" = "0c6d22de8f810619edf9383c423b7f30bbe4a2b3cca86ab9209c0bc156b62100";
 "r" = [
"Rcpp"
"arm"
"eva"
"BiocFileCache"
"BiocParallel"
"SingleCellExperiment"
"Rcpp"
"RcppArmadillo"
];
};
 "M3C_1.18.0" = {"r" = [
"ggplot2"
"Matrix"
"doSNOW"
"cluster"
"foreach"
"doParallel"
"matrixcalc"
"Rtsne"
"corpcor"
"umap"
];
 "s" = "22000ad361ab267d09593e16f56cd3538e95d291515068686828b137df690f88";
};
 "supraHex_1.32.0" = {"s" = "ddb084acd0c3258c1ea732c12b317baa0cefa18b1b69a9c42eb90723726ce403";
 "r" = [
"hexbin"
"ape"
"MASS"
"readr"
"tibble"
"tidyr"
"dplyr"
"stringr"
"purrr"
"magrittr"
"igraph"
];
};
 "affycoretools_1.64.0" = {"s" = "b0e569d8ff3c4662f0a068140301ce759d1c68d18338c87b0b768e7c7530a8b7";
 "r" = [
"Biobase"
"affy"
"limma"
"GOstats"
"gcrma"
"xtable"
"AnnotationDbi"
"ggplot2"
"gplots"
"oligoClasses"
"ReportingTools"
"hwriter"
"lattice"
"S4Vectors"
"edgeR"
"RSQLite"
"BiocGenerics"
"DBI"
"Glimma"
];
};
 "NanoStringQCPro_1.26.0" = {"r" = [ "AnnotationDbi" "org.Hs.eg.db" "Biobase" "knitr" "NMF" "RColorBrewer" "png" ];
 "s" = "ae7c81b02cfce82e8a190f75c8ae7ce246785400a8d251a7ce85fd37d406725a";
};
 "iCheck_1.24.0" = {"s" = "856a97a64ef558537b71d17afc85993eb4a09ada7f42f4a1f5491e238ab4ce1a";
 "r" = [
"Biobase"
"lumi"
"gplots"
"preprocessCore"
"randomForest"
"affy"
"limma"
"GeneSelectMMD"
"rgl"
"MASS"
"lmtest"
"scatterplot3d"
];
};
 "hipathia_2.10.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"igraph"
"AnnotationHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"coin"
"limma"
"preprocessCore"
"servr"
"DelayedArray"
"matrixStats"
"S4Vectors"
];
 "s" = "ce392ef3ef278a593e387b5b2e1ece768c5b8296b2e1ffa48c5a7793e8cb24f0";
};
 "muscat_1.8.0" = {"s" = "bc14e7a7b86ebd2a5662c038a39347ae2616abaee96f9b94a4fddb11b10eb154";
 "r" = [
"BiocParallel"
"blme"
"ComplexHeatmap"
"data.table"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"glmmTMB"
"limma"
"lmerTest"
"lme4"
"Matrix"
"matrixStats"
"progress"
"purrr"
"S4Vectors"
"scales"
"scater"
"scuttle"
"sctransform"
"SingleCellExperiment"
"SummarizedExperiment"
"variancePartition"
"viridis"
];
};
 "waddR_1.6.0" = {"d" = {"patches" = [../nix/patches/waddR.patch];
};
 "r" = [
"Rcpp"
"arm"
"BiocFileCache"
"BiocParallel"
"SingleCellExperiment"
"Rcpp"
"RcppArmadillo"
];
 "s" = "94c4737fb16f28de8e773b3c15a9f3e5441c33e154980c270a118bc6ccd68a9c";
 "c" = true;
};
 "chromVAR_1.14.0" = {"s" = "5979f7e2f207cfc50cd17305398ac6d82bd7d6e663e9f57c5950d0cd36af39ae";
 "b" = [ cmake ];
 "r" = [
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"nabor"
"BiocParallel"
"BiocGenerics"
"Biostrings"
"TFBSTools"
"Rsamtools"
"S4Vectors"
"Rcpp"
"plotly"
"shiny"
"miniUI"
"DT"
"Rtsne"
"Matrix"
"SummarizedExperiment"
"RColorBrewer"
"BSgenome"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "ProteoMM_1.10.0" = {"r" = [ "gdata" "biomaRt" "ggplot2" "ggrepel" "gtools" "matrixStats" ];
 "s" = "01a11eff1b66be2f896f67d55507c8e186b799c4fc7ac528ea74a16c53c62f01";
};
 "mirTarRnaSeq_1.0.0" = {"s" = "b4afaa0a6c82092693ca12a4e05a4b758c1c8bda3890d97bcb770a33f0a98f7c";
 "r" = [
"purrr"
"MASS"
"pscl"
"assertthat"
"caTools"
"dplyr"
"pheatmap"
"reshape2"
"corrplot"
"data.table"
"R.utils"
];
};
 "mirIntegrator_1.24.0" = {"s" = "6c3b7d1e2c671f82669dd35b97ed4e5879cfb45b6df5b45a2649a500f0584abb";
 "r" = [ "graph" "ROntoTools" "ggplot2" "org.Hs.eg.db" "AnnotationDbi" "Rgraphviz" ];
};
 "OSAT_1.42.0" = {"s" = "a9fb48c4a0a98e3ab0044e5ca1643c7b79a079d106156b38d0344ae968ce70c5";
};
 "MGFR_1.18.0" = {"r" = [ "biomaRt" "annotate" ];
 "s" = "c50e81cdf9ffcd685ec90b20514e3d528a0ec983f6529d1faa4d9d5ceacf67be";
};
 "ternarynet_1.40.0" = {"s" = "8e69c27b991855127066c21487058653a1887402366cbb3997c811210c1c250b";
 "c" = true;
 "r" = [ "igraph" "BiocParallel" ];
};
 "Dino_1.2.0" = {"s" = "a090d0b7bef2dc50f0ac185d3ac7c99999fc555e29a03d50b0619301bca094e5";
 "r" = [
"BiocParallel"
"BiocSingular"
"SummarizedExperiment"
"SingleCellExperiment"
"S4Vectors"
"Matrix"
"Seurat"
"matrixStats"
"scran"
];
};
 "monaLisa_1.2.0" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"TFBSTools"
"Biostrings"
"IRanges"
"stabs"
"BSgenome"
"glmnet"
"S4Vectors"
"SummarizedExperiment"
"BiocParallel"
"circlize"
"ComplexHeatmap"
"XVector"
"GenomeInfoDb"
"vioplot"
];
 "s" = "a657bc0af5f5ab6c72b760f43a1967e827d2514b85d97f508be733527c9e1867";
};
 "sevenC_1.14.0" = {"s" = "012ff20232e8e458e898a6f4a6d752861d8aa6b256223dd537091d7dd321a61a";
 "r" = [
"InteractionSet"
"rtracklayer"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"purrr"
"data.table"
"boot"
];
};
 "GA4GHshiny_1.16.0" = {"s" = "db735e50de85566f2cc37be73dfbf5d391dd79d4974b19e22f148242685d397b";
 "r" = [
"GA4GHclient"
"AnnotationDbi"
"BiocGenerics"
"dplyr"
"DT"
"GenomeInfoDb"
"openxlsx"
"GenomicFeatures"
"purrr"
"S4Vectors"
"shiny"
"shinyjs"
"tidyr"
"shinythemes"
];
};
 "HGC_1.0.3" = {"r" = [
"Rcpp"
"RcppEigen"
"Matrix"
"RANN"
"ape"
"dendextend"
"ggplot2"
"mclust"
"patchwork"
"dplyr"
"Rcpp"
"RcppEigen"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "de0568ead3414de4620f2e17b554324d16458feb6ed5972de35cc97513ebf3b6";
};
 "RSVSim_1.32.0" = {"r" = [ "Biostrings" "GenomicRanges" "IRanges" "ShortRead" ];
 "s" = "2bb30a3569ddb818d9d3933a6bc82acf0fb22df36ca59613b229fbf1d16b5acd";
};
 "GateFinder_1.14.0" = {"s" = "260e374612f0ced4be367849d6f0837ac8b31fee21fc93b333ae4b60e57b6e4f";
 "r" = [ "splancs" "mvoutlier" "diptest" "flowCore" "flowFP" ];
};
 "timecourse_1.66.0" = {"r" = [ "MASS" "Biobase" "limma" "MASS" "marray" ];
 "s" = "685a64ac45d7c9f34db20b71ea4a46fe72d19d2add9b427cea4f77f9d83f644e";
};
 "RiboDiPA_1.4.1" = {"c" = true;
 "r" = [
"Rsamtools"
"GenomicFeatures"
"GenomicAlignments"
"Rcpp"
"data.table"
"elitism"
"S4Vectors"
"IRanges"
"GenomicRanges"
"matrixStats"
"reldist"
"doParallel"
"foreach"
"qvalue"
"DESeq2"
"ggplot2"
"BiocFileCache"
"BiocGenerics"
"Rcpp"
];
 "s" = "ec1cc7c6151981afad8fc06862acb9fc9e0efeae9adc5a72ed4bbd3d0b2827e3";
};
 "PathoStat_1.22.0" = {"s" = "e9d75278b669f001b00a9cb9f8e1650c40c3bcbcf8eda83693a0f0cc6cde01b8";
 "r" = [
"limma"
"corpcor"
"matrixStats"
"reshape2"
"scales"
"ggplot2"
"rentrez"
"DT"
"tidyr"
"plyr"
"dplyr"
"phyloseq"
"shiny"
"XML"
"BiocStyle"
"edgeR"
"DESeq2"
"ComplexHeatmap"
"plotly"
"webshot"
"vegan"
"shinyjs"
"glmnet"
"gmodels"
"ROCR"
"RColorBrewer"
"knitr"
"devtools"
"ape"
];
};
 "ChemmineOB_1.30.0" = {"c" = true;
 "s" = "4ed7a94c5ca7117ea985ee3894a1ef74d1e5c16e141917968443fbc7d8a02843";
 "d" = {"add_buildInputs" = [openbabel];
 "preInstall" = ''substituteInPlace src/Makevars.in --replace "/usr/local/include/eigen3" "${pkgs.eigen}/include/eigen3"
'';
 "add_nativeBuildInputs" = [openbabel];
 "OPEN_BABEL_INCDIR" = "${pkgs.openbabel}/include/openbabel3/";
};
 "r" = [ "BiocGenerics" "zlibbioc" "Rcpp" "BH" "Rcpp" ];
};
 "selectKSigs_1.8.0" = {"c" = true;
 "s" = "09d8f77065dc14503d306705f164c946ff5c83caececcc437b4f96d6a65a8b03";
 "r" = [ "HiLDA" "magrittr" "gtools" "Rcpp" "Rcpp" ];
};
 "tradeSeq_1.8.0" = {"s" = "7254f0ef71b738d2eb231f3466ea91113424e7be3f05dfa7d3253e34d6b2aae8";
 "r" = [
"mgcv"
"edgeR"
"SingleCellExperiment"
"SummarizedExperiment"
"slingshot"
"magrittr"
"RColorBrewer"
"BiocParallel"
"Biobase"
"pbapply"
"igraph"
"ggplot2"
"princurve"
"S4Vectors"
"tibble"
"Matrix"
"TrajectoryUtils"
"viridis"
"matrixStats"
"MASS"
];
};
 "specL_1.30.0" = {"s" = "062e6b82366b1051ab1442a766c421ae46dadc30ba485debab4a0026355f3277";
 "r" = [ "DBI" "protViz" "RSQLite" "seqinr" ];
};
 "AUCell_1.18.0" = {"s" = "ffb545fc19b2fae164cc195f812cf062024175c3d0de502b4e5e5237b62db085";
 "r" = [
"DelayedArray"
"DelayedMatrixStats"
"data.table"
"GSEABase"
"mixtools"
"R.utils"
"shiny"
"SummarizedExperiment"
"BiocGenerics"
];
};
 "Metab_1.30.0" = {"r" = [ "xcms" "svDialogs" "pander" ];
 "s" = "855f94d862dd1886ac73aa453cdf3eddec6eb56c4f9c56871c2db6603082c9c3";
};
 "edge_2.28.1" = {"c" = true;
 "s" = "54615fac1ddc517c052cd5610dc4165082696a1e6fe8fe91a52144691806e8fa";
 "r" = [ "Biobase" "sva" "snm" "qvalue" "MASS" ];
};
 "ADAM_1.10.0" = {"s" = "c51d1067a00f049cd94ae032c6c8ca8e9210011fc602c95b3e9894a54064fca3";
 "r" = [
"Rcpp"
"GO.db"
"KEGGREST"
"knitr"
"pbapply"
"dplyr"
"DT"
"stringr"
"SummarizedExperiment"
"Rcpp"
];
 "b" = [ cmake ];
 "c" = true;
};
 "DAPAR_1.25.4" = {"r" = [
"Biobase"
"MSnbase"
"tibble"
"RColorBrewer"
"preprocessCore"
"Cairo"
"png"
"lattice"
"reshape2"
"gplots"
"pcaMethods"
"ggplot2"
"limma"
"knitr"
"tmvtnorm"
"norm"
"impute"
"stringr"
"openxlsx"
"cp4p"
"scales"
"Matrix"
"vioplot"
"imp4p"
"forcats"
"DAPARdata"
"siggenes"
"graph"
"lme4"
"readxl"
"highcharter"
"clusterProfiler"
"dplyr"
"tidyr"
"AnnotationDbi"
"tidyverse"
"vsn"
"FactoMineR"
"factoextra"
"multcomp"
"purrr"
"visNetwork"
"foreach"
"doParallel"
"igraph"
"dendextend"
"Mfuzz"
"apcluster"
"diptest"
"cluster"
];
 "s" = "55e437db1bc28a911113a4e67515b70be09c7371687488b8929e46e6e94a4268";
};
 "TimeSeriesExperiment_1.12.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"dynamicTreeCut"
"dplyr"
"edgeR"
"DESeq2"
"ggplot2"
"Hmisc"
"limma"
"magrittr"
"proxy"
"tibble"
"tidyr"
"vegan"
"viridis"
];
 "s" = "edccdd24f93e91b45c86f5d8eace0ffb6f806c491cd2a4c670ffc4d1e6b4f03a";
};
 "HiCDCPlus_1.4.0" = {"c" = true;
 "s" = "cf873101072533e7497188540c650d3852be20da5134a5faa9b70646c6d9b1e7";
 "r" = [
"Rcpp"
"InteractionSet"
"GenomicInteractions"
"bbmle"
"pscl"
"BSgenome"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"rlang"
"MASS"
"GenomicRanges"
"IRanges"
"tibble"
"R.utils"
"Biostrings"
"rtracklayer"
"S4Vectors"
"Rcpp"
];
};
 "slingshot_2.2.1" = {"s" = "c3b94803b7d8c2c8b3513f933cc6ef2c29dc2262e77de87c204e7e3859bd7282";
 "r" = [
"princurve"
"TrajectoryUtils"
"igraph"
"matrixStats"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "GEOmetadb_1.58.0" = {"s" = "a3bad9ab5b0055b986f26bc0474b88249a810bf6dbc09034d93954519752a28b";
 "r" = [ "GEOquery" "RSQLite" ];
};
 "MiRaGE_1.36.0" = {"r" = [ "Biobase" "BiocGenerics" "S4Vectors" "AnnotationDbi" "BiocManager" ];
 "s" = "3dcb4ae0674a491bc698b5aad134ac1bd390e4a55db2b2a6cf51331516c08a82";
};
 "crossmeta_1.22.0" = {"s" = "aeafe570de4b38366911fd748a970c987d0f1a628bdaefd25a6bfdb6ccf7b40e";
 "r" = [
"affy"
"affxparser"
"AnnotationDbi"
"Biobase"
"BiocGenerics"
"BiocManager"
"DT"
"DBI"
"data.table"
"edgeR"
"fdrtool"
"GEOquery"
"limma"
"matrixStats"
"metaMA"
"miniUI"
"oligo"
"reader"
"RCurl"
"RSQLite"
"stringr"
"sva"
"shiny"
"shinyjs"
"shinyBS"
"shinyWidgets"
"shinypanel"
"tibble"
"XML"
"readxl"
];
 "b" = [ curl libxml2 pkgconfig ];
};
 "msqrob2_1.4.0" = {"s" = "3c00b46f0e3950dd6cba7c6eb74d85db8f7f1eca050a4732f8b7567b6fac4300";
 "r" = [
"QFeatures"
"lme4"
"purrr"
"BiocParallel"
"Matrix"
"MASS"
"limma"
"SummarizedExperiment"
"codetools"
];
};
 "NoRCE_1.4.0" = {"s" = "648bb16f36fe89b87be266df6b36d922beb27bdd9ed6b58d74e8db3940b23b11";
 "r" = [
"KEGGREST"
"png"
"dplyr"
"RSQLite"
"DBI"
"tidyr"
"S4Vectors"
"SummarizedExperiment"
"reactome.db"
"rWikiPathways"
"RCurl"
"dbplyr"
"ggplot2"
"igraph"
"reshape2"
"readr"
"GO.db"
"zlibbioc"
"biomaRt"
"rtracklayer"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"AnnotationDbi"
];
};
 "sscore_1.64.0" = {"r" = [ "affy" "affyio" ];
 "s" = "114831a7a30943a395eebcc03c6660414e76fea6912ccb8a50998fd4ff0e778d";
};
 "HPAStainR_1.2.1" = {"r" = [ "dplyr" "tidyr" "scales" "stringr" "tibble" "shiny" "data.table" ];
 "s" = "fb4776bbcdb315f255f34e227ce5fb2eca024ff770c3fc05989ac8a36e37b3ae";
};
 "ballgown_2.28.0" = {"r" = [
"GenomicRanges"
"IRanges"
"S4Vectors"
"RColorBrewer"
"sva"
"limma"
"rtracklayer"
"Biobase"
"GenomeInfoDb"
];
 "s" = "089c8fcc1650fd4872ac5eaeb3dfbfd498d8cb977f46264bd4b54f5dbd1b1851";
};
 "TSCAN_1.30.0" = {"r" = [
"SingleCellExperiment"
"TrajectoryUtils"
"ggplot2"
"shiny"
"plyr"
"fastICA"
"igraph"
"combinat"
"mgcv"
"mclust"
"gplots"
"Matrix"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
];
 "s" = "df576723b2bb7def0359a42911524caecde6438df3e161186c2ec7e19dc2eff6";
};
 "BiocStyle_2.20.2" = {"s" = "8ee53524dbe609bf42c9ac76847cd99653f191209c270a5fb3c3f4bc0b6e5c5c";
 "r" = [ "bookdown" "knitr" "rmarkdown" "yaml" "BiocManager" ];
};
 "NormqPCR_1.40.0" = {"r" = [ "RColorBrewer" "Biobase" "ReadqPCR" "qpcR" ];
 "s" = "670c1568d9b5b34977c3fb420ec199a45f195c032908b0caaee738539c231823";
};
 "affyContam_1.50.0" = {"r" = [ "Biobase" "affy" "affydata" ];
 "s" = "5226f2f6921fe0f11cbc7f7eda7e867f34a0c6c1abb95ed90cb3658e8c7a8208";
};
 "granulator_1.0.0" = {"s" = "c31a1fcf2dac4405139f0e856dfbd4536ec498a9a9eb3dc77e87d98410a12154";
 "r" = [
"cowplot"
"e1071"
"epiR"
"dplyr"
"dtangle"
"ggplot2"
"ggplotify"
"limSolve"
"magrittr"
"MASS"
"nnls"
"pheatmap"
"purrr"
"rlang"
"tibble"
"tidyr"
];
};
 "enrichplot_1.14.0" = {"r" = [
"aplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
"yulab.utils"
];
 "s" = "6acbd53d138a03954a9c29217e728b4bc789eef9a2a07e087ca953d777deef89";
};
 "IWTomics_1.18.0" = {"s" = "21a1186ae8f50cd5b89853fb815c06c1e386f1cf21770df5ffd55085a48035b5";
 "r" = [ "GenomicRanges" "gtable" "IRanges" "KernSmooth" "fda" "S4Vectors" ];
};
 "methylSig_1.8.0" = {"r" = [
"bsseq"
"DelayedArray"
"DelayedMatrixStats"
"DSS"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"S4Vectors"
];
 "s" = "e595f2ffac7de7d337de287ff5c3be2dc3320154231b015a23ed641b2714ade2";
};
 "INDEED_2.10.0" = {"s" = "ffb3f71f2ba3348df2de296ebb7eec1fcab0400fa46a391ce1eac92c2249a625";
 "r" = [ "glasso" "devtools" "igraph" "visNetwork" ];
};
 "miaViz_1.2.0" = {"s" = "ed2a88d8f4a9e3dc8d84218ba4f47f41b92a18eab652fc0f9e66590602ca93de";
 "r" = [
"SummarizedExperiment"
"TreeSummarizedExperiment"
"mia"
"ggplot2"
"ggraph"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"DelayedArray"
"scater"
"ggtree"
"ggnewscale"
"viridis"
"tibble"
"tidytree"
"tidygraph"
"rlang"
"purrr"
"tidyr"
"dplyr"
"ape"
"DirichletMultinomial"
];
};
 "GSALightning_1.20.0" = {"s" = "9505d6205d64fb2e37973c2491fb0100edcc641b8ef8e081bb4688676a8f4b41";
 "r" = [ "Matrix" "data.table" ];
};
 "phemd_1.12.0" = {"r" = [
"monocle"
"Seurat"
"SingleCellExperiment"
"RColorBrewer"
"igraph"
"transport"
"pracma"
"cluster"
"Rtsne"
"destiny"
"RANN"
"ggplot2"
"maptree"
"pheatmap"
"scatterplot3d"
"VGAM"
"cowplot"
"S4Vectors"
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"phateR"
"reticulate"
];
 "s" = "1a5aa0f8af3f864a6a73a9e6635416aedef2a06c9e032c751792fc0cd6c3c05a";
};
 "soGGi_1.24.0" = {"r" = [
"BiocGenerics"
"SummarizedExperiment"
"reshape2"
"ggplot2"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"rtracklayer"
"preprocessCore"
"chipseq"
"BiocParallel"
];
 "s" = "163365f3ad48ec7882d214b9c182cbb9e0cf3ac9a2063ad7080d8ccffcc50903";
};
 "decompTumor2Sig_2.8.0" = {"s" = "490b986866cab9cca11c640ae3b2143e1454cf743ea9d558a3501976a31304af";
 "r" = [
"ggplot2"
"Matrix"
"quadprog"
"GenomicRanges"
"GenomicFeatures"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"plyr"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"VariantAnnotation"
"SummarizedExperiment"
"ggseqlogo"
"gridExtra"
"data.table"
"GenomeInfoDb"
"readxl"
];
};
 "ADAM_1.8.0" = {"r" = [
"Rcpp"
"GO.db"
"KEGGREST"
"knitr"
"pbapply"
"dplyr"
"DT"
"stringr"
"SummarizedExperiment"
"Rcpp"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "428900462ed1964b6a284da2dd62e435cf0e42f6aa829e0b03ed056ea924a48a";
};
 "pdInfoBuilder_1.56.0" = {"r" = [
"Biobase"
"RSQLite"
"affxparser"
"oligo"
"Biostrings"
"BiocGenerics"
"DBI"
"IRanges"
"oligoClasses"
"S4Vectors"
];
 "c" = true;
 "s" = "dfa3f2dcf92320e824b1dffd2db2c04595a54d1dbd2a19568a9530e9b82ecf28";
};
 "veloviz_1.2.1" = {"r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
 "c" = true;
 "s" = "bf778a385ac159607895a26a8f033dcd3fe4e90b734c165a9d1403561e7c044d";
};
 "barcodetrackR_1.2.0" = {"r" = [
"cowplot"
"circlize"
"dplyr"
"ggplot2"
"ggdendro"
"ggridges"
"magrittr"
"plyr"
"proxy"
"RColorBrewer"
"rlang"
"scales"
"shiny"
"SummarizedExperiment"
"S4Vectors"
"tibble"
"tidyr"
"vegan"
"viridis"
];
 "s" = "d0ca62e29292883595862497f9f45471e59bb7c243830edc4a8f8c3bbd90fafc";
};
 "SingleCellExperiment_1.16.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
 "s" = "69445241bbde85f2a74ca5dc4810ddb2913f574e5b51d56f4ac343a4d72e0704";
};
 "gscreend_1.10.0" = {"r" = [ "SummarizedExperiment" "nloptr" "fGarch" "BiocParallel" ];
 "s" = "3dd7b55780f3e2d3b479b33fb869e1adc4372985b6a9a18ad812db107492d5b7";
};
 "bandle_1.0.0" = {"r" = [
"S4Vectors"
"Biobase"
"MSnbase"
"pRoloc"
"Rcpp"
"pRolocdata"
"lbfgs"
"ggplot2"
"dplyr"
"plyr"
"knitr"
"BiocParallel"
"robustbase"
"BiocStyle"
"ggalluvial"
"ggrepel"
"tidyr"
"circlize"
"rlang"
"Rcpp"
"RcppArmadillo"
"BH"
];
 "c" = true;
 "s" = "49b436daafe013a37ee1943abc4c95e1126dc36855b733745b5ac906879828b8";
};
 "cghMCR_1.52.0" = {"r" = [ "DNAcopy" "CNTools" "limma" "BiocGenerics" ];
 "s" = "f322aad8826c463ca5e1a691e5fc16d019aab6f65aaf1c6b05f4f2c2826c77c8";
};
 "iBMQ_1.36.0" = {"r" = [ "Biobase" "ggplot2" ];
 "s" = "2d878aa1484be12a9bfc673d67ee3c0fc54892b6448eb58d23a16e2e4e86251c";
 "b" = [  gsl_1 pkgconfig ];
 "c" = true;
};
 "CellBench_1.8.0" = {"s" = "06cf8a7dd3cc9c7c930ce5f6a3c3b1475cb85de3b2dd0b3d8cfa224dcdf7cfad";
 "r" = [
"SingleCellExperiment"
"magrittr"
"tibble"
"BiocGenerics"
"BiocFileCache"
"BiocParallel"
"dplyr"
"rlang"
"glue"
"memoise"
"purrr"
"rappdirs"
"tidyr"
"tidyselect"
"lubridate"
];
};
 "ExperimentHub_2.2.0" = {"s" = "d851fe26a0a5e7ed3ccb28a747c39da4403c23f543f5cf6040366f5c31d18a96";
 "r" = [
"BiocGenerics"
"AnnotationHub"
"BiocFileCache"
"S4Vectors"
"BiocManager"
"curl"
"rappdirs"
];
 "d" = {"doCheck" = false;
};
};
 "DMRScan_1.14.0" = {"s" = "da04556f2ebf65cde46aff36e0fea7fb1e634351b38c529946579b615f89962c";
 "r" = [ "Matrix" "MASS" "RcppRoll" "GenomicRanges" "IRanges" "GenomeInfoDb" "mvtnorm" ];
};
 "PubScore_1.4.0" = {"r" = [
"ggplot2"
"igraph"
"ggrepel"
"rentrez"
"progress"
"dplyr"
"intergraph"
"network"
"sna"
];
 "s" = "43881eb684a4ad3f82befadeaf98119e8c9885e71f6f4ddd7e569ab92784ef31";
};
 "megadepth_1.2.0" = {"r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
 "s" = "fcc581f82b48400210289a9545e286fd1baba5779ef2adfeb89dca62f3afb2d1";
};
 "altcdfenvs_2.54.0" = {"r" = [ "BiocGenerics" "S4Vectors" "Biobase" "affy" "makecdfenv" "Biostrings" "hypergraph" ];
 "s" = "eaa09e6928f4f9058e4e26a3326520d3e2c65d7c2a8071fe57748ee1304bea2c";
};
 "cellity_1.22.0" = {"r" = [
"AnnotationDbi"
"e1071"
"ggplot2"
"mvoutlier"
"org.Hs.eg.db"
"org.Mm.eg.db"
"robustbase"
"topGO"
];
 "s" = "f9a32f164ed5aaadb9ab31283f306b482c4c8003554868ee8a6647c110dfd1a2";
};
 "geneRxCluster_1.30.0" = {"c" = true;
 "r" = [ "GenomicRanges" "IRanges" ];
 "s" = "15d1011ca8a5767ead484e4e0a4e1602cc986d1ff08c99864cce25bb44257b50";
};
 "ToxicoGx_1.2.0" = {"s" = "15420fccfe6ccd341fe32a9544f55225829b658f245e417ebd507bc18c6e0ea9";
 "r" = [
"CoreGx"
"SummarizedExperiment"
"S4Vectors"
"Biobase"
"BiocParallel"
"ggplot2"
"tibble"
"dplyr"
"caTools"
"downloader"
"magrittr"
"reshape2"
"tidyr"
"data.table"
"assertthat"
"scales"
"limma"
"jsonlite"
];
};
 "biscuiteer_1.8.0" = {"r" = [
"biscuiteerData"
"bsseq"
"readr"
"qualV"
"Matrix"
"impute"
"HDF5Array"
"S4Vectors"
"Rsamtools"
"data.table"
"Biobase"
"GenomicRanges"
"BiocGenerics"
"VariantAnnotation"
"DelayedMatrixStats"
"SummarizedExperiment"
"GenomeInfoDb"
"Mus.musculus"
"Homo.sapiens"
"matrixStats"
"rtracklayer"
"QDNAseq"
"dmrseq"
"R.utils"
"gtools"
"BiocParallel"
];
 "s" = "d217190015ce5c4d3a8ecb4ebb7b4e4ea0084edc79d2c18af6e805b18418ba99";
};
 "seqbias_1.40.0" = {"r" = [ "GenomicRanges" "Biostrings" "Rhtslib" ];
 "s" = "13513b3a5b6e56eaf7c15529b5d7903e5ddcd4b16318bcbc533774b2e91d841b";
 "c" = true;
};
 "diffHic_1.26.0" = {"s" = "309e6e5c7dd579651682b1543a21945831c8734a3fcc9426da623daa9e341576";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
"GenomicRanges"
"InteractionSet"
"SummarizedExperiment"
"Rsamtools"
"Rhtslib"
"Biostrings"
"BSgenome"
"rhdf5"
"edgeR"
"limma"
"csaw"
"locfit"
"IRanges"
"S4Vectors"
"GenomeInfoDb"
"BiocGenerics"
"Rcpp"
"rtracklayer"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
};
 "baySeq_2.30.0" = {"r" = [ "GenomicRanges" "abind" "edgeR" ];
 "s" = "52d843b27f8d48b8119ded918fd88b17640c0271d8a07e66165a8ced9b9d1efb";
};
 "MAST_1.18.0" = {"r" = [
"SingleCellExperiment"
"Biobase"
"BiocGenerics"
"S4Vectors"
"data.table"
"ggplot2"
"plyr"
"stringr"
"abind"
"reshape2"
"SummarizedExperiment"
"progress"
];
 "s" = "4d7cc7b28f512b790c0c57f53cd94e1d15a3f42576641fb71957e552d55377be";
};
 "StarBioTrek_1.20.0" = {"s" = "3057901016c09c2eaf645194c44bfa412ac9690e4ee52488e9b728f4e4c3abaf";
 "r" = [
"SpidermiR"
"graphite"
"AnnotationDbi"
"e1071"
"ROCR"
"MLmetrics"
"igraph"
"reshape2"
"ggplot2"
];
};
 "ggmsa_1.2.3" = {"s" = "79e968712b60b1efd1b7ef1f8a446742c6dd6425b6015218a5ec51b4905e468b";
 "r" = [
"Biostrings"
"ggplot2"
"magrittr"
"tidyr"
"aplot"
"RColorBrewer"
"ggalt"
"ggforce"
"dplyr"
"R4RNA"
"seqmagick"
"statebins"
"ggtree"
];
};
 "biobroom_1.24.0" = {"s" = "f663979119f196b662a013cd04ffcc6e8c6297446c25de150dd3c8cd72857ef9";
 "r" = [ "broom" "dplyr" "tidyr" "Biobase" ];
};
 "mbOmic_1.0.0" = {"s" = "d13b26fc70fc5867877edd33f0a923b13c613b04249720bc99e5b1f1d2308b8e";
 "r" = [
"doParallel"
"psych"
"WGCNA"
"data.table"
"igraph"
"visNetwork"
"cluster"
"clusterSim"
];
};
 "BioMVCClass_1.64.0" = {"r" = [ "MVCClass" "Biobase" "graph" "Rgraphviz" ];
 "s" = "9fbb4d97be45bdcfc8603c564c96efc77074ac0dd95d8de3ef6eedf5bcb7171d";
};
 "discordant_1.16.0" = {"r" = [ "Biobase" "biwt" "gtools" "MASS" ];
 "s" = "9b73ef0b277f3acf16f2eccbc04e6a9703b1259908a61bbb2cd392a87818569d";
 "c" = true;
};
 "fgsea_1.22.0" = {"c" = true;
 "s" = "ef56433dfff96c1ab20737d6af954c1c6f5158fb74654ce875849aa8def3d646";
 "b" = [ cmake ];
 "r" = [
"Rcpp"
"data.table"
"BiocParallel"
"ggplot2"
"gridExtra"
"fastmatch"
"Matrix"
"Rcpp"
"BH"
];
};
 "ClassifyR_3.0.0" = {"s" = "5e9c3af2451edcff8a3e8375cb4ceb549452e7efe1911838aee507906afdde14";
 "r" = [
"S4Vectors"
"MultiAssayExperiment"
"BiocParallel"
"survival"
"dplyr"
"tidyr"
"rlang"
"randomForest"
];
};
 "Rhisat2_1.8.0" = {"d" = {"add_nativeBuildInputs" = [which nettools];
 "patches" = [../nix/patches/Rhisat2.patch];
};
 "r" = [ "GenomicFeatures" "SGSeq" "GenomicRanges" ];
 "s" = "685e5b7cbb19c7af580620b034e673b58710aaed299b8b3313b20a010b840ac3";
 "c" = true;
};
 "RandomWalkRestartMH_1.12.0" = {"r" = [ "igraph" "Matrix" "dnet" ];
 "s" = "b736fcf5954c078bfa9567aa8a388b1afb819f4b7b88e59975ba65704ad7fa05";
};
 "IsoGeneGUI_2.28.0" = {"r" = [
"xlsx"
"Rcpp"
"tkrplot"
"multtest"
"relimp"
"geneplotter"
"RColorBrewer"
"Iso"
"IsoGene"
"ORCME"
"ORIClust"
"orQA"
"goric"
"ff"
"Biobase"
"jpeg"
];
 "s" = "e7d024e6a4cf65ca374e25c5bd4f50cdf8bbfc939678af361a55a0948b92d46e";
};
 "GEWIST_1.38.0" = {"r" = [ "car" ];
 "s" = "c95f07cb4ea05bf590e77ab35892fd6d85a852de78ec3892be5b1a9d5be49e75";
};
 "MicrobiomeProfiler_1.2.0" = {"r" = [
"clusterProfiler"
"config"
"DT"
"enrichplot"
"golem"
"magrittr"
"shiny"
"shinyWidgets"
"shinycustomloader"
"htmltools"
"ggplot2"
];
 "s" = "8908b675eaec3d7066e257c2c936e4647efd648f14fb22e1eca12f4c038af433";
};
 "StructuralVariantAnnotation_1.8.0" = {"s" = "fb7dda13c65a4382cdefa081a1e70eaeffbaa8d4cd64efd6a8db1eb4031c0682";
 "r" = [
"GenomicRanges"
"rtracklayer"
"VariantAnnotation"
"BiocGenerics"
"assertthat"
"Biostrings"
"stringr"
"dplyr"
"rlang"
];
};
 "CNVrd2_1.32.0" = {"r" = [ "VariantAnnotation" "rjags" "ggplot2" "gridExtra" "DNAcopy" "IRanges" "Rsamtools" ];
 "s" = "35f4143b2338cef99bfee1692d6134b4ffcec8b387ca557864ae3ab46e65764d";
};
 "genphen_1.22.0" = {"s" = "b100fefa416a357eb07a1b4b4c2b41adcb060fce4a6ef2e802813b2c48b9d07f";
 "r" = [ "Rcpp" "rstan" "ranger" "foreach" "doParallel" "e1071" "Biostrings" "rPref" ];
};
 "procoil_2.20.0" = {"r" = [ "kebabs" "S4Vectors" "Biostrings" ];
 "s" = "7f2e26b7ee467d2df4ba07dbd93feb57775297f885c4f741554d7d90f1b86848";
};
 "flowDensity_1.26.0" = {"s" = "b844f5eb98a25c9f8e41cc85cb1023a13bb2a677883e35b1e25a44fe8e13b4ab";
 "r" = [ "flowCore" "flowViz" "car" "sp" "rgeos" "gplots" "RFOC" "flowWorkspace" ];
 "b" = [ cmake ];
};
 "Travel_1.2.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
 "s" = "47c682da597b776436b5a03aef03782564266c5d478c052a8e49396d6044d24e";
 "c" = true;
 "d" = {"add_nativeBuildInputs" = [pkgconfig fuse];
 "add_buildInputs" = [fuse];
};
};
 "RmiR_1.48.0" = {"r" = [ "RmiR.Hs.miRNA" "RSVGTipsDevice" "DBI" ];
 "s" = "5df4176c73a052e7c4fa2a8f2ddef31d5ee0bda536e62d290ff83bd8da470e89";
};
 "diffuStats_1.14.0" = {"s" = "9ad6d38cf1eeddbffcbfd3c7cc5a3d55b8a6e32af513ad15cf13faf11c9a8b04";
 "r" = [
"Matrix"
"MASS"
"checkmate"
"expm"
"igraph"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
"plyr"
"precrec"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
};
 "SummarizedExperiment_1.22.0" = {"s" = "2f58077942686218a01ef5645a41516a71eea7f666450a2b32713d69662cd79a";
 "r" = [
"MatrixGenerics"
"GenomicRanges"
"Biobase"
"Matrix"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"DelayedArray"
];
};
 "iClusterPlus_1.28.0" = {"s" = "41fd42ea0ee3e17882959470318f1309ce7d930a640514e096b25646581152c1";
 "c" = true;
};
 "MOGAMUN_1.2.1" = {"s" = "bf2806c13a84cc057b46fe974980bd50afecc44f3459df79c48d0e25143c1bf4";
 "r" = [ "RCy3" "stringr" "RUnit" "BiocParallel" "igraph" ];
};
 "GOpro_1.20.0" = {"r" = [
"AnnotationDbi"
"dendextend"
"doParallel"
"foreach"
"org.Hs.eg.db"
"GO.db"
"Rcpp"
"MultiAssayExperiment"
"IRanges"
"S4Vectors"
"Rcpp"
"BH"
];
 "c" = true;
 "s" = "c8ddba53eebb5bf8c713b0568b24178f9fb8a32c8b0f6e3c38c3c1ea5660ae4c";
};
 "MBQN_2.4.0" = {"s" = "b86093f40050b5a3380b93285f01f9a5352c5718b925a4f38132f02ce60c045b";
 "r" = [
"limma"
"SummarizedExperiment"
"preprocessCore"
"BiocFileCache"
"rappdirs"
"rpx"
"xml2"
"RCurl"
"ggplot2"
"PairedData"
];
};
 "XVector_0.36.0" = {"s" = "136e5bc29f3d64634eff01794cb7824171df2300721c3ac24ceba5233c5e7ab8";
 "c" = true;
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"zlibbioc"
"BiocGenerics"
"S4Vectors"
"IRanges"
"S4Vectors"
"IRanges"
];
};
 "DiffBind_3.6.5" = {"r" = [
"GenomicRanges"
"SummarizedExperiment"
"RColorBrewer"
"amap"
"gplots"
"limma"
"GenomicAlignments"
"locfit"
"IRanges"
"lattice"
"systemPipeR"
"Rcpp"
"dplyr"
"ggplot2"
"BiocParallel"
"S4Vectors"
"Rsamtools"
"DESeq2"
"ggrepel"
"apeglm"
"ashr"
"GreyListChIP"
"Rhtslib"
"Rcpp"
];
 "s" = "fd294fac901efb1a093c948bc6c34b96447c30b820f9f51bf529aab5d8d702b1";
 "c" = true;
};
 "mitch_1.4.1" = {"r" = [
"MASS"
"plyr"
"reshape2"
"GGally"
"gridExtra"
"knitr"
"rmarkdown"
"ggplot2"
"gplots"
"beeswarm"
"echarts4r"
];
 "s" = "9a9526b357129d5ca7ae4ea5460657903da25b806000e241e494bb5d6f698fef";
};
 "SpeCond_1.48.0" = {"s" = "8a0c057a2f9b412e76b90819842e0561ed543bfe9910f11c4fa5467f6872ffd6";
 "r" = [ "mclust" "Biobase" "fields" "hwriter" "RColorBrewer" ];
};
 "TTMap_1.18.0" = {"s" = "a8084384216eef827105f629ddd980a1d52c94bf00b63e0e686510b7ac2e7206";
 "r" = [ "rgl" "colorRamps" "SummarizedExperiment" "Biobase" ];
};
 "DiffBind_3.6.0" = {"c" = true;
 "s" = "3ac3cd33d18b026242c22c90984a0f6b10538ed04938f15347c801ef61c51031";
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"RColorBrewer"
"amap"
"gplots"
"limma"
"GenomicAlignments"
"locfit"
"IRanges"
"lattice"
"systemPipeR"
"Rcpp"
"dplyr"
"ggplot2"
"BiocParallel"
"S4Vectors"
"Rsamtools"
"DESeq2"
"ggrepel"
"apeglm"
"ashr"
"GreyListChIP"
"Rhtslib"
"Rcpp"
];
};
 "skewr_1.26.0" = {"r" = [
"methylumi"
"wateRmelon"
"mixsmsn"
"IlluminaHumanMethylation450kmanifest"
"minfi"
"S4Vectors"
"RColorBrewer"
];
 "s" = "9d88d0b217a29cf5805868d168fdd714c63766ebfda53b3cfc495b3a7d58ae82";
};
 "PLPE_1.56.0" = {"r" = [ "Biobase" "LPE" "MASS" ];
 "s" = "63035d9b25c2c4ef2befe8f6787b5857ac1ae358fbdbf18f1af98f71feeb421f";
};
 "CARNIVAL_2.2.0" = {"r" = [ "readr" "stringr" "lpSolve" "igraph" "dplyr" "rjson" "rmarkdown" ];
 "s" = "0015bfbc72f7ccb3c35f9462990665e52f1cfa37faa4fb77a7fea37b965558a2";
};
 "GOfuncR_1.12.0" = {"c" = true;
 "s" = "cd7aeb7c2ae3296afd89b2769669085cc678443422de5263c73e4c4d657de252";
 "r" = [
"vioplot"
"Rcpp"
"mapplots"
"gtools"
"GenomicRanges"
"IRanges"
"AnnotationDbi"
"Rcpp"
];
};
 "MVCClass_1.70.0" = {"s" = "ef10f8b807ce49305005cd8e163fe4a1f838b166743fec6845af8a483095ec2a";
};
 "adSplit_1.64.0" = {"c" = true;
 "s" = "222708c6c89ddfb4312c2ac32c5dc1e685e7f5a73b2f004b35470d18ce988cac";
 "r" = [ "AnnotationDbi" "Biobase" "cluster" "GO.db" "KEGGREST" "multtest" ];
};
 "CIMICE_1.2.1" = {"r" = [
"dplyr"
"ggplot2"
"glue"
"tidyr"
"igraph"
"networkD3"
"visNetwork"
"ggcorrplot"
"purrr"
"ggraph"
"maftools"
"assertthat"
"tidygraph"
"expm"
"Matrix"
];
 "s" = "337d5bd60383c98fbeb7bdf0590e9b509658ca8fa3a08dca841b5278cfe5e9da";
};
 "methylMnM_1.32.0" = {"c" = true;
 "s" = "ab363e5f97f7bc0778a8f017817a27e9c30e12eeaa10f7926682eeec102a07d1";
 "r" = [ "edgeR" "statmod" ];
};
 "dir.expiry_1.2.0" = {"r" = [ "filelock" ];
 "s" = "00e854c349ea46f5bc9713af5f9eaeb696ec3a3480cc0aa8a8b1c21f6ba795af";
};
 "SAIGEgds_1.6.0" = {"r" = [
"gdsfmt"
"SeqArray"
"Rcpp"
"RcppParallel"
"SPAtest"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "baa046e749f715b13b84490af7f328d8d87382566b3b15357955535571672a52";
};
 "SNPhood_1.22.0" = {"r" = [
"GenomicRanges"
"Rsamtools"
"data.table"
"checkmate"
"DESeq2"
"cluster"
"ggplot2"
"lattice"
"GenomeInfoDb"
"BiocParallel"
"VariantAnnotation"
"BiocGenerics"
"IRanges"
"SummarizedExperiment"
"RColorBrewer"
"Biostrings"
"gridExtra"
"reshape2"
"scales"
"S4Vectors"
];
 "s" = "69c36d52812e76a7392ece5b10b1aa4ee546c8b4fee20391610a93bef982321a";
};
 "Rgin_1.12.0" = {"d" = {"preConfigure" = ''
IFS=' '

# Read the split words into an array
# based on space delimiter
read -ra newarr <<< "$buildInputs"

# Print each value of the array by using
# the loop
for val in "''${newarr[@]}";
do
	if [[ "$val" == *"r-Rcpp-"* ]]; then
	  echo "It's there." $val
	  export PKG_CPPFLAGS="-I$val/library/Rcpp/include"
	fi
done
'';
 "add_r_dependencies" = ["Rcpp"];
};
 "c" = true;
 "r" = [ "RcppEigen" ];
 "s" = "60fd1b64159dfc4464e16836e64853c84f33ee5387ca786d805e4082a63da4af";
};
 "flagme_1.48.0" = {"r" = [ "gcspikelite" "xcms" "CAMERA" "gplots" "MASS" "SparseM" ];
 "s" = "7c8b3133b04fbdb1bc48d981557b3f9ce6c8c54b7d9cfa4c5831810c453bc4dc";
 "c" = true;
};
 "scDblFinder_1.8.0" = {"s" = "4dd32bcd11e4220c6444ef07ef5a2a364923ac3891d85cd8fa6f796935abf573";
 "r" = [
"igraph"
"Matrix"
"BiocGenerics"
"BiocParallel"
"BiocNeighbors"
"BiocSingular"
"S4Vectors"
"SummarizedExperiment"
"SingleCellExperiment"
"scran"
"scater"
"scuttle"
"bluster"
"DelayedArray"
"xgboost"
"MASS"
];
};
 "RaggedExperiment_1.16.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"IRanges"
"Matrix"
"MatrixGenerics"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "d6e85bc3a7eda1cbbbf26336318e42db07788b32e6bab4ab65c96e7fbab7104d";
};
 "DiffBind_3.2.7" = {"s" = "ff744208f041717c3368412329a808d6a809b443ff8ea8f74608005624eb4e06";
 "c" = true;
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"RColorBrewer"
"amap"
"gplots"
"limma"
"GenomicAlignments"
"locfit"
"IRanges"
"lattice"
"systemPipeR"
"Rcpp"
"dplyr"
"ggplot2"
"BiocParallel"
"S4Vectors"
"Rsamtools"
"DESeq2"
"ggrepel"
"apeglm"
"ashr"
"GreyListChIP"
"Rhtslib"
"Rcpp"
];
};
 "CNAnorm_1.42.0" = {"r" = [ "DNAcopy" ];
 "s" = "51f6d1f50f4b072927bc46195da30cd2cf45b0db6512e786313f34132445ceb2";
 "c" = true;
};
 "IsoformSwitchAnalyzeR_1.14.1" = {"s" = "a4fda7254ed05c37a49708d25ba255df72cfdd36a15a039af43b825bbe82dc7d";
 "r" = [
"limma"
"DEXSeq"
"ggplot2"
"BSgenome"
"plyr"
"reshape2"
"gridExtra"
"Biostrings"
"IRanges"
"GenomicRanges"
"DRIMSeq"
"RColorBrewer"
"rtracklayer"
"VennDiagram"
"DBI"
"GenomeInfoDb"
"tximport"
"tximeta"
"edgeR"
"futile.logger"
"stringr"
"dplyr"
"magrittr"
"readr"
"tibble"
"XVector"
"BiocGenerics"
"RCurl"
"Biobase"
];
 "c" = true;
};
 "PROPER_1.24.0" = {"s" = "87c74cc393f42b9ae9f683fc7e90b420d590413cfd1d8078d842667a8fa8a791";
 "r" = [ "edgeR" ];
};
 "GCSscore_1.6.0" = {"s" = "606d870b4059c0746c940e3f58f2e9caacf54790a1e0559188846528a119998f";
 "r" = [
"BiocManager"
"Biobase"
"RSQLite"
"devtools"
"dplR"
"stringr"
"affxparser"
"data.table"
];
};
 "preprocessCore_1.54.0" = {"s" = "40e4a5a458134ed5f126d39e16033cfeb6992455e52e91a6ae704ff2e902409d";
 "c" = true;
};
 "MANOR_1.66.0" = {"r" = [ "GLAD" ];
 "c" = true;
 "s" = "e30a63a6f95390a9c49a984ba56f5405177335dc96d04ad021b0de8f8b627a89";
};
 "mzID_1.34.0" = {"r" = [ "XML" "plyr" "doParallel" "foreach" "iterators" "ProtGenerics" ];
 "s" = "c1245fd0cb5cd23601794520b9786e37f63887532d8f7a3449a4d9a4bcc72ae0";
};
 "BGmix_1.54.0" = {"c" = true;
 "s" = "764e175f95fb16d888e782d8eff3afbb3500b0aec2e494999eaf3b9fc2e83a74";
 "d" = {"postConfigure" = ''
substituteInPlace src/Makevars --replace "rm -r ../boostIncl" ""
substituteInPlace src/Makevars.in --replace "rm -r ../boostIncl" ""
'';
};
 "r" = [ "KernSmooth" ];
};
 "doseR_1.8.0" = {"s" = "29a6402b6002fb56e2d302fa2408af8b423203e600ba1adda04f310d0eb88043";
 "r" = [
"edgeR"
"matrixStats"
"mclust"
"lme4"
"RUnit"
"SummarizedExperiment"
"digest"
"S4Vectors"
];
};
 "AlpsNMR_3.6.0" = {"r" = [
"dplyr"
"future"
"magrittr"
"signal"
"rlang"
"stringr"
"tibble"
"tidyr"
"readxl"
"purrr"
"glue"
"reshape2"
"mixOmics"
"matrixStats"
"fs"
"rmarkdown"
"speaq"
"htmltools"
"pcaPP"
"ggplot2"
"baseline"
"vctrs"
"BiocParallel"
];
 "s" = "30625450be73a4107a198e2463c4331c5a6421174c0781909201ee16f952bf3e";
};
 "canceR_1.30.01" = {"s" = "4f4e9456293cdca97bf4360b4a418de8dff246861e7396dbffb01f930f6d63bb";
 "r" = [
"GSEABase"
"tkrplot"
"geNetClassifier"
"RUnit"
"Formula"
"rpart"
"survival"
"Biobase"
"phenoTest"
"circlize"
"plyr"
"R.oo"
"R.methodsS3"
"httr"
];
};
 "netresponse_1.52.0" = {"r" = [
"Rgraphviz"
"minet"
"mclust"
"reshape2"
"dmt"
"ggplot2"
"graph"
"igraph"
"plyr"
"qvalue"
"RColorBrewer"
];
 "c" = true;
 "s" = "5ff5735a2bdd5894cf40025bb5550a0c95e73d733db8943ae174b2ac9a55ccd1";
};
 "biotmle_1.20.0" = {"s" = "424859267dab32fee1898c73f7f9f72fd27d81bc54d7cbad99cded3c417a31bb";
 "r" = [
"dplyr"
"tibble"
"ggplot2"
"ggsci"
"superheat"
"assertthat"
"drtmle"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"SummarizedExperiment"
"limma"
];
};
 "CIMICE_1.2.0" = {"r" = [
"dplyr"
"ggplot2"
"glue"
"tidyr"
"igraph"
"networkD3"
"visNetwork"
"ggcorrplot"
"purrr"
"ggraph"
"relations"
"maftools"
"assertthat"
"Matrix"
];
 "s" = "53eae46f2dc04f7e051a91fd5af0185c29b8ef781eaf152d82da2a74337d5a34";
};
 "PDATK_1.0.2" = {"s" = "b867d432ad5967a91ee86c1e44343cfdf94ed00376dbbd37071bea66bd51bc0d";
 "r" = [
"SummarizedExperiment"
"data.table"
"MultiAssayExperiment"
"ConsensusClusterPlus"
"igraph"
"ggplotify"
"matrixStats"
"RColorBrewer"
"clusterRepro"
"CoreGx"
"caret"
"survminer"
"S4Vectors"
"BiocGenerics"
"survival"
"plyr"
"dplyr"
"MatrixGenerics"
"BiocParallel"
"rlang"
"piano"
"scales"
"survcomp"
"genefu"
"ggplot2"
"switchBox"
"reportROC"
"pROC"
"verification"
];
};
 "MSstatsQC_2.14.0" = {"r" = [ "dplyr" "plotly" "ggplot2" "ggExtra" "MSnbase" "qcmetrics" ];
 "s" = "f9dbb9ff996722e4e6c17fe53bd6a059c9dc86fad31177d467ac36f8d8e3f32d";
};
 "mbkmeans_1.8.0" = {"b" = [ cmake ];
 "c" = true;
 "r" = [
"DelayedArray"
"Rcpp"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ClusterR"
"benchmarkme"
"Matrix"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
"beachmat"
"ClusterR"
];
 "s" = "5630f6429ce0b202230a62ddcb79a2edfe78b2fc3f85ad33bd12144dfa7df6cc";
};
 "MEAT_1.4.0" = {"r" = [
"impute"
"dynamicTreeCut"
"glmnet"
"stringr"
"tibble"
"RPMM"
"minfi"
"dplyr"
"SummarizedExperiment"
"wateRmelon"
];
 "s" = "be7ce534b322075b74b3714b9acf4385bdeabb9e6aebe4557ca377328ed03384";
};
 "HiCDCPlus_1.4.2" = {"c" = true;
 "s" = "8844af1b7bb48d9488c9e4ed886193d7afdf5fccfef751f6b4be544235e15c5f";
 "r" = [
"Rcpp"
"InteractionSet"
"GenomicInteractions"
"bbmle"
"pscl"
"BSgenome"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"rlang"
"MASS"
"GenomicRanges"
"IRanges"
"tibble"
"R.utils"
"Biostrings"
"rtracklayer"
"S4Vectors"
"Rcpp"
];
};
 "SPONGE_1.14.0" = {"s" = "47d1ce53478ca9c2ee447a0b9637e696c9885af52414028a3a578c7d4df6e377";
 "r" = [
"Biobase"
"ppcor"
"logging"
"foreach"
"doRNG"
"data.table"
"MASS"
"expm"
"gRbase"
"glmnet"
"igraph"
"iterators"
];
 "d" = {"HOME" = "/tmp/home";
 "preConfigure" = ''
mkdir /tmp/home
'';
};
};
 "LOBSTAHS_1.20.0" = {"r" = [ "xcms" "CAMERA" ];
 "s" = "79ae008ecfe8805d90ab086f1f71f3a3e614be9c2ef1d94bd8cb4b626b126bd9";
};
 "bridge_1.56.0" = {"s" = "1dd413638b5c0b09a244f5c8fb3a94549de0f6d08bb2438d4eebf4d26610c6b4";
 "c" = true;
 "r" = [ "rama" ];
};
 "CTDquerier_2.0.0" = {"s" = "e35d8f31d77f4044c7b5750fbc9aa799cf6bf5b5c15cdf848b117261de8b8e5b";
 "r" = [
"RCurl"
"stringr"
"S4Vectors"
"stringdist"
"ggplot2"
"igraph"
"gridExtra"
"BiocFileCache"
];
};
 "SwathXtend_2.16.0" = {"r" = [ "e1071" "openxlsx" "VennDiagram" "lattice" ];
 "s" = "eb7d979ff516cb1a162ff1da67b6807467845948a193c8f8669173074a971206";
};
 "RNASeqPower_1.32.0" = {"s" = "0ad4cdd72d29d6b8be00d504ba6b01f44c5550b38c7747f019e8469de5f97d9e";
};
 "CINdex_1.22.0" = {"r" = [
"GenomicRanges"
"bitops"
"gplots"
"som"
"dplyr"
"gridExtra"
"png"
"stringr"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
];
 "s" = "8c9ca8d770c2cc10c31448e6ee4b112c7283ee83d66e9f0c5e2b5f5d61cbe328";
};
 "a4Base_1.44.0" = {"r" = [
"a4Preproc"
"a4Core"
"Biobase"
"annaffy"
"mpm"
"genefilter"
"limma"
"multtest"
"glmnet"
"gplots"
];
 "s" = "56ef9d33ceaad052b2dbe4c02885fa66a4551034a78d565cd2f33e137e8ef897";
};
 "seqCNA_1.42.0" = {"r" = [ "GLAD" "doSNOW" "adehabitatLT" "seqCNA.annot" ];
 "c" = true;
 "s" = "21f66a09267eac0455dff04b2a4e92a400dc25b82e7510923e157c587d416f4a";
};
 "massiR_1.32.0" = {"s" = "168b3ce781ec15caa52236ceb3aa019d56bceeb83d5e33393c58f56e9a0b2e9d";
 "r" = [ "cluster" "gplots" "diptest" "Biobase" ];
};
 "PrecisionTrialDrawer_1.11.0" = {"s" = "4cc451d5fb6c6aeda70a345421c77d2606f1d23446bfd94eda3dd81f64463cd6";
 "r" = [
"cgdsr"
"stringr"
"reshape2"
"data.table"
"RColorBrewer"
"BiocParallel"
"magrittr"
"biomaRt"
"XML"
"httr"
"jsonlite"
"ggplot2"
"ggrepel"
"S4Vectors"
"IRanges"
"GenomicRanges"
"LowMACAAnnotation"
"googleVis"
"shiny"
"shinyBS"
"DT"
"brglm"
"matrixStats"
];
};
 "signatureSearch_1.6.0" = {"d" = {"doCheck" = false;
};
 "b" = [ cmake ];
 "s" = "20f0a11886546154d23a1e3ab43431f31cfb0c2a409323cb184f275ffe389e37";
 "r" = [
"Rcpp"
"SummarizedExperiment"
"AnnotationDbi"
"ggplot2"
"data.table"
"ExperimentHub"
"HDF5Array"
"magrittr"
"RSQLite"
"dplyr"
"fgsea"
"scales"
"qvalue"
"reshape2"
"visNetwork"
"BiocParallel"
"fastmatch"
"reactome.db"
"Matrix"
"clusterProfiler"
"readr"
"DOSE"
"rhdf5"
"GSEABase"
"DelayedArray"
"Rcpp"
];
 "c" = true;
};
 "SPONGE_1.17.0" = {"r" = [
"Biobase"
"ppcor"
"logging"
"foreach"
"doRNG"
"data.table"
"MASS"
"expm"
"gRbase"
"glmnet"
"igraph"
"iterators"
];
 "s" = "bf8ef6db6f69fc77b176a6523c0a3f3aa2ea47c3407339b22b6d5eba7094e88f";
 "d" = {"HOME" = "/tmp/home";
 "preConfigure" = ''
mkdir /tmp/home
'';
};
};
 "SIAMCAT_1.12.0" = {"r" = [
"mlr"
"phyloseq"
"beanplot"
"glmnet"
"gridBase"
"gridExtra"
"LiblineaR"
"matrixStats"
"ParamHelpers"
"pROC"
"PRROC"
"RColorBrewer"
"scales"
"stringr"
"infotheo"
"progress"
"corrplot"
];
 "s" = "20927f24fc6e8351d5b53ffa2c0fa146ee24fe2293b815f2715b1400c69dc3b6";
};
 "rTRM_1.34.0" = {"s" = "89df1ab5173c41867085ebc8c5506554bbebe427622a5b3a1034653bda8d6f9e";
 "r" = [ "igraph" "AnnotationDbi" "DBI" "RSQLite" ];
};
 "mistyR_1.2.1" = {"r" = [
"assertthat"
"caret"
"deldir"
"digest"
"distances"
"dplyr"
"filelock"
"furrr"
"ggplot2"
"MASS"
"purrr"
"ranger"
"readr"
"rlang"
"rlist"
"R.utils"
"stringr"
"tibble"
"tidyr"
"withr"
];
 "s" = "c3dbae3fdcc3652317f166744cc5a93ac33a82f451ff5bddd0512b6043437fa8";
};
 "oneSENSE_1.16.0" = {"s" = "49cebd8cee16c4f1139af407c0001d8b0b26130b889093e403ab59e70d97dfb0";
 "r" = [ "webshot" "shiny" "shinyFiles" "scatterplot3d" "Rtsne" "plotly" "gplots" "flowCore" ];
};
 "wpm_1.6.0" = {"r" = [
"cli"
"Biobase"
"SummarizedExperiment"
"config"
"golem"
"shiny"
"DT"
"ggplot2"
"dplyr"
"rlang"
"stringr"
"shinydashboard"
"shinyWidgets"
"shinycustomloader"
"RColorBrewer"
"logging"
];
 "s" = "58b2f02f9a4f09969c11cff30c801edcfef7dd7f99887cd8d9d6f7df83d36389";
};
 "MsBackendMgf_1.0.0" = {"r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
 "s" = "1d7bd2ee68ed6dcc148208d3ae48ead5c012cf23228830d8f5f7162dc7207db4";
};
 "covRNA_1.22.0" = {"r" = [ "ade4" "Biobase" "genefilter" ];
 "s" = "f1f6f208cad6bb30a31bc5f113da4e07b0d7d1e0b104465989b5688dbfea3b0c";
};
 "BicARE_1.52.0" = {"s" = "c651bb9f1c7bd6c971c26c9f11a52270bd6672751a71fdcc58dab30298ce1bbd";
 "c" = true;
 "r" = [ "Biobase" "multtest" "GSEABase" ];
};
 "coMET_1.26.0" = {"s" = "64a7a6a8864ac3dc35f1bac83cc7a69dbdd6cfb3a64b5c0ad238e3233a848e58";
 "r" = [
"biomaRt"
"Gviz"
"psych"
"colortools"
"hash"
"gridExtra"
"rtracklayer"
"IRanges"
"S4Vectors"
"GenomicRanges"
"corrplot"
];
};
 "ALDEx2_1.28.0" = {"r" = [
"zCompositions"
"Rfast"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"multtest"
];
 "s" = "68f4ddea3d672ed128ec8c48b252042abdfc1a535f9043949f2ce60de48da0b7";
};
 "Sconify_1.12.0" = {"s" = "5130b5395dc4232ba773fffd4e05cf9d8142f520910a5cfd8dd6010b151d4f93";
 "r" = [ "tibble" "dplyr" "FNN" "flowCore" "Rtsne" "ggplot2" "magrittr" "readr" ];
};
 "Travel_1.4.0" = {"d" = {"add_nativeBuildInputs" = [pkgconfig fuse];
 "add_buildInputs" = [fuse];
};
 "b" = [ cmake ];
 "c" = true;
 "r" = [ "Rcpp" "Rcpp" ];
 "s" = "1f0c68e6555403a2b4681106d870be030389b789285e1459f7d5313494d87ccc";
};
 "RolDE_1.0.0" = {"s" = "58a3bded81402f33ea87568f0a4f029f6cfb8b7843c128a406c4a19ff9eed64b";
 "r" = [
"ROTS"
"matrixStats"
"foreach"
"doParallel"
"doRNG"
"rngtools"
"SummarizedExperiment"
"nlme"
"qvalue"
];
};
 "AlphaBeta_1.8.0" = {"s" = "d90a603791c52b423bec5b3e1cab9a87cd6d0e613431a657693e22d7366e4379";
 "r" = [
"dplyr"
"data.table"
"stringr"
"gtools"
"optimx"
"expm"
"BiocParallel"
"igraph"
"ggplot2"
"plotly"
];
};
 "IgGeneUsage_1.8.0" = {"r" = [ "Rcpp" "SummarizedExperiment" "StanHeaders" "rstan" "reshape2" ];
 "s" = "d88fdda4806715b1254ba53133cb125eae073acd24753ae184b8be6e9ca12db1";
};
 "Glimma_2.4.0" = {"r" = [ "htmlwidgets" "edgeR" "DESeq2" "limma" "SummarizedExperiment" "jsonlite" "S4Vectors" ];
 "s" = "a9cf543cd81cc4ff74147deeb6203c7515efdcb29a01e0cadaf3ac2d6cea6b62";
};
 "DaMiRseq_2.4.0" = {"r" = [
"SummarizedExperiment"
"ggplot2"
"DESeq2"
"limma"
"EDASeq"
"RColorBrewer"
"sva"
"Hmisc"
"pheatmap"
"FactoMineR"
"corrplot"
"randomForest"
"e1071"
"caret"
"MASS"
"lubridate"
"plsVarSel"
"kknn"
"FSelector"
"reshape2"
"ineq"
"arm"
"pls"
"RSNNS"
"edgeR"
"plyr"
];
 "s" = "bbca0392dea46a827c38ba51c87dc68f6ac7bf7e46448cdd64f8b2ec5d71c8f0";
};
 "YAPSA_1.22.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"limSolve"
"SomaticSignatures"
"VariantAnnotation"
"GenomeInfoDb"
"reshape2"
"gridExtra"
"corrplot"
"dendextend"
"GetoptLong"
"circlize"
"gtrellis"
"doParallel"
"PMCMRplus"
"ggbeeswarm"
"ComplexHeatmap"
"KEGGREST"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"magrittr"
"pracma"
"dplyr"
];
 "s" = "2dc2bd14ca5a35d798b24d991696b31a37b6991593fba70eefb3294d5c7498ce";
};
 "GOTHiC_1.32.0" = {"r" = [
"GenomicRanges"
"Biostrings"
"BSgenome"
"data.table"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Rsamtools"
"ShortRead"
"rtracklayer"
"ggplot2"
"BiocManager"
"GenomeInfoDb"
];
 "s" = "49129073bccba6b856e9a2770280963f1f627245c7aecc32aeb6bf7b94c6dc42";
};
 "msImpute_1.2.0" = {"s" = "cd53fb249d60570de256d5489daebef553de3253fb50e82a8cc5578988c3e8d3";
 "r" = [
"softImpute"
"pdist"
"reticulate"
"scran"
"data.table"
"FNN"
"matrixStats"
"rdetools"
"limma"
"mvtnorm"
];
};
 "scran_1.24.0" = {"c" = true;
 "r" = [
"SingleCellExperiment"
"scuttle"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"Rcpp"
"Matrix"
"edgeR"
"limma"
"igraph"
"statmod"
"DelayedArray"
"DelayedMatrixStats"
"BiocSingular"
"bluster"
"metapod"
"dqrng"
"beachmat"
"Rcpp"
"beachmat"
"BH"
"dqrng"
"scuttle"
];
 "s" = "1c997e6c653e74bc99a4b249ead5490e47523553adcf5f6f31aa8454066de775";
 "b" = [ cmake ];
};
 "phenoTest_1.42.0" = {"s" = "0633db630dbfdecda1cea67bb5c4ff3cb4e73d57dc57b39f16e36f1639242432";
 "r" = [
"Biobase"
"annotate"
"Heatplus"
"BMA"
"ggplot2"
"Hmisc"
"survival"
"limma"
"gplots"
"Category"
"AnnotationDbi"
"hopach"
"biomaRt"
"GSEABase"
"genefilter"
"xtable"
"annotate"
"mgcv"
"hgu133a.db"
"ellipse"
];
};
 "pmp_1.4.0" = {"r" = [
"impute"
"pcaMethods"
"missForest"
"ggplot2"
"SummarizedExperiment"
"S4Vectors"
"matrixStats"
"reshape2"
];
 "s" = "20fccc9ace7fbb0f5375240fcb2c69587f60c33e6ec685f89c092f013c71cbd1";
};
 "surfaltr_1.2.2" = {"s" = "1becbe5bf59512c1cdc74fad18573aab90b567250690f4be860adbe9b7b3a8b7";
 "r" = [
"dplyr"
"biomaRt"
"protr"
"seqinr"
"ggplot2"
"stringr"
"Biostrings"
"readr"
"httr"
"testthat"
"xml2"
"msa"
];
};
 "ISAnalytics_1.6.0" = {"r" = [
"magrittr"
"dplyr"
"readr"
"tidyr"
"purrr"
"rlang"
"tibble"
"BiocParallel"
"stringr"
"fs"
"lubridate"
"lifecycle"
"ggplot2"
"ggrepel"
"psych"
"data.table"
"readxl"
"Rcapture"
"forcats"
"glue"
"shiny"
"shinyWidgets"
"datamods"
"bslib"
];
 "s" = "67e40fd42320cefbb3bf0279d4945b3e2140a2fc2d5a161003fee92401bf172f";
 "d" = {"HOME" = "$TMPDIR";
 "add_r_dependencies" = ["DT"];
};
};
 "SEtools_1.6.0" = {"s" = "8c45bb9dabfafac874dfafcc0d8a16f7f172def8af32a999d5d5213322f7d39f";
 "r" = [
"S4Vectors"
"SummarizedExperiment"
"data.table"
"seriation"
"ComplexHeatmap"
"circlize"
"BiocParallel"
"randomcoloR"
"edgeR"
"openxlsx"
"sva"
"DESeq2"
"Matrix"
];
};
 "SCBN_1.14.0" = {"s" = "4af53bf73b90f8ac47bab62f0879bb6a8429b13091538139827683a714cfe2c1";
};
 "ChIPpeakAnno_3.26.0" = {"r" = [
"IRanges"
"GenomicRanges"
"S4Vectors"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"DBI"
"dplyr"
"ensembldb"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"RBGL"
"Rsamtools"
"SummarizedExperiment"
"VennDiagram"
"biomaRt"
"ggplot2"
"graph"
"InteractionSet"
"KEGGREST"
"matrixStats"
"multtest"
"regioneR"
"rtracklayer"
];
 "s" = "f30d7eff4a1653fe96ace7f5e16f155e8cce011ccdd622f3c5e273b272d3d5f2";
};
 "CancerSubtypes_1.22.0" = {"s" = "47a18411fc7a4fdb3ed4249b585c059f33e6003a1134bce5e1df9678effaf2e1";
 "r" = [
"sigclust"
"NMF"
"iCluster"
"cluster"
"impute"
"limma"
"ConsensusClusterPlus"
"survival"
];
};
 "BEclear_2.12.0" = {"c" = true;
 "s" = "255c912c7265bfbafcf0187d4c73fe2382a45dc35694379e40a78955adf38374";
 "b" = [ cmake ];
 "r" = [
"BiocParallel"
"futile.logger"
"Rdpack"
"Matrix"
"data.table"
"Rcpp"
"abind"
"dixonTest"
"Rcpp"
];
};
 "ssrch_1.12.0" = {"s" = "7d9afb69be7534be4a4c433bba05fa97a7cf77727de191766a69d9694c843951";
 "r" = [ "shiny" "DT" ];
};
 "metaSeq_1.34.0" = {"s" = "d9fba2bf901f34a938a808fbd0ada773d45879c8b5151f35a299ff09662a5a26";
 "r" = [ "NOISeq" "snow" "Rcpp" ];
};
 "plyranges_1.14.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"dplyr"
"rlang"
"magrittr"
"tidyselect"
"rtracklayer"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"S4Vectors"
];
 "s" = "cc5a1e5969587f440949a34f5821ff0a5a54c23f429bdfb84f3b9c7e4af69fe8";
};
 "ExperimentHub_2.4.0" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"AnnotationHub"
"BiocFileCache"
"S4Vectors"
"BiocManager"
"curl"
"rappdirs"
];
 "s" = "74d2b33433436f0c01e1a5c42538044d130439d84df07be60f5f859a37521686";
};
 "ViSEAGO_1.8.0" = {"s" = "189280686bc755a565246ddab63c128ec7d37c9f76711201d8f3c8933c080b32";
 "r" = [
"data.table"
"AnnotationDbi"
"AnnotationForge"
"biomaRt"
"dendextend"
"DiagrammeR"
"DT"
"dynamicTreeCut"
"fgsea"
"GOSemSim"
"ggplot2"
"GO.db"
"heatmaply"
"htmlwidgets"
"igraph"
"plotly"
"processx"
"topGO"
"RColorBrewer"
"R.utils"
"scales"
"UpSetR"
];
};
 "qvalue_2.24.0" = {"r" = [ "ggplot2" "reshape2" ];
 "s" = "f55a09483db70a4cdcb26979daebb92d1711f9655fd98a883b1906e89c555a77";
};
 "projectR_1.8.0" = {"r" = [
"cluster"
"limma"
"CoGAPS"
"NMF"
"ROCR"
"ggalluvial"
"RColorBrewer"
"dplyr"
"reshape2"
"viridis"
"scales"
"ggplot2"
];
 "s" = "075c5c4270023bc105232274cff57152caccdb4c39c0c8aea1973789ba89fb30";
};
 "bambu_1.2.0" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"IRanges"
"BiocGenerics"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"glmnet"
"Rsamtools"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "ec2cda214f59cd5a54f45de34879daea936dcb4c2d5a72e6dca09194a3b64074";
};
 "minfi_1.42.0" = {"s" = "06e7596df31e8c01cd990f7f0dde3ef5e001cf58531ecb110f609658f8f9a508";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"bumphunter"
"S4Vectors"
"GenomeInfoDb"
"Biobase"
"IRanges"
"beanplot"
"RColorBrewer"
"lattice"
"nor1mix"
"siggenes"
"limma"
"preprocessCore"
"illuminaio"
"DelayedMatrixStats"
"mclust"
"genefilter"
"nlme"
"reshape"
"MASS"
"quadprog"
"data.table"
"GEOquery"
"DelayedArray"
"HDF5Array"
"BiocParallel"
];
};
 "EnhancedVolcano_1.10.0" = {"s" = "a797292034c3facb9e6c31ec0ba0ed20a35e9f14294d37f089cdc7a2850fe486";
 "r" = [ "ggplot2" "ggrepel" "ggalt" "ggrastr" ];
};
 "epialleleR_1.2.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"SummarizedExperiment"
"VariantAnnotation"
"stringi"
"data.table"
"Rcpp"
"BH"
"Rhtslib"
"zlibbioc"
];
 "c" = true;
 "s" = "a309f8b64a4c662a9bf2617294b74a0b7cd6f9db5563830276fad9f4f2e7fcfd";
};
 "annaffy_1.68.0" = {"s" = "f8d532a12f6d21d7f5c2ef1025a74b75ab9b9ecf0ce66e0c24a310bab89d78b9";
 "r" = [ "Biobase" "BiocManager" "GO.db" "AnnotationDbi" "DBI" ];
};
 "cogeqc_1.0.0" = {"s" = "d61b52364ccf21281bde3e264019cf1d28ab830abaabf6097d1f967ff282c3e3";
 "r" = [ "rlang" "reshape2" "dplyr" "ggplot2" "ggtree" "patchwork" "igraph" "Biostrings" ];
};
 "ADAMgui_1.8.0" = {"s" = "7a35fcdf57d848b773dedc8b22c30dba26fdeb1868013d01231367aa439ed1a2";
 "r" = [
"ADAM"
"GO.db"
"dplyr"
"shiny"
"stringr"
"stringi"
"varhandle"
"ggplot2"
"ggrepel"
"ggpubr"
"ggsignif"
"reshape2"
"RColorBrewer"
"colorRamps"
"DT"
"data.table"
"gridExtra"
"shinyjs"
"knitr"
"testthat"
];
};
 "pkgDepTools_1.62.0" = {"r" = [ "graph" "RBGL" "graph" "RBGL" ];
 "s" = "2fa5f60cef79c0fad1141263107c5023e718b4bed8aa5fda9a3466b5e3a6edba";
};
 "TAPseq_1.6.0" = {"r" = [
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"BSgenome"
"GenomicFeatures"
"Biostrings"
"dplyr"
"tidyr"
"BiocParallel"
];
 "s" = "2175668cb6cfd182599ffe3f8e876b92f203c1244e266da34fc0457c7bf88078";
};
 "animalcules_1.12.0" = {"s" = "0c4fcf0d2e68cd5e662a6fe89268bdc5b21440c6c00a3ea7079057457f228990";
 "r" = [
"assertthat"
"shiny"
"shinyjs"
"DESeq2"
"caret"
"plotly"
"ggplot2"
"rentrez"
"reshape2"
"covr"
"ape"
"vegan"
"dplyr"
"magrittr"
"MultiAssayExperiment"
"SummarizedExperiment"
"S4Vectors"
"XML"
"forcats"
"scales"
"lattice"
"glmnet"
"tsne"
"plotROC"
"DT"
"limma"
"tibble"
"biomformat"
"umap"
"Matrix"
"GUniFrac"
];
};
 "CausalR_1.26.0" = {"r" = [ "igraph" ];
 "s" = "7354c3a61ba11d643510524ce42b01eb908ca89594056dac98d67a43adc91de1";
};
 "padma_1.4.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "FactoMineR" "MultiAssayExperiment" ];
 "s" = "947165a1013046eef3c13f2e83b1a88e0e2a870c1637ebfdb46a8b70787942bf";
};
 "ITALICS_2.54.0" = {"r" = [
"GLAD"
"ITALICSData"
"oligo"
"affxparser"
"pd.mapping50k.xba240"
"affxparser"
"DBI"
"GLAD"
"oligo"
"oligoClasses"
];
 "s" = "0716818d0f3089794065a5b607c6ab860d2b1e29a85cb7ca737857bed816a19d";
};
 "gdsfmt_1.28.1" = {"c" = true;
 "s" = "876dad3b20ca4b60d2736e0c2edf5efc0ad3d8ba49ed70ee4210ae8151387ff0";
};
 "STATegRa_1.28.0" = {"r" = [
"Biobase"
"gridExtra"
"ggplot2"
"MASS"
"calibrate"
"gplots"
"edgeR"
"limma"
"foreach"
"affy"
];
 "s" = "98714dcbef65d52071f8df67228a27586e3131496e87718c48294b70278aa66d";
};
 "scTHI_1.6.0" = {"s" = "f49311539ace3ae95cdf1044845630852d68a0ad67471fc7c0ad903f20b7f86b";
 "r" = [ "BiocParallel" "Rtsne" ];
};
 "Rcpi_1.28.0" = {"s" = "b84b00b3b7d92749f5719a33492f531d83b2e7f9cee1880832a8aa993818ab30";
 "r" = [
"RCurl"
"rjson"
"foreach"
"doParallel"
"Biostrings"
"GOSemSim"
"ChemmineR"
"fmcsR"
"rcdk"
];
};
 "RegEnrich_1.4.0" = {"r" = [
"S4Vectors"
"dplyr"
"tibble"
"BiocSet"
"SummarizedExperiment"
"randomForest"
"fgsea"
"DOSE"
"BiocParallel"
"DESeq2"
"limma"
"WGCNA"
"ggplot2"
"reshape2"
"magrittr"
];
 "s" = "dece54495e623eaf51261ef55f2e5023c647f742d7e957758aa5fb915731294d";
};
 "netDx_1.4.3" = {"s" = "53084cedf8d9efa3bd4e365942ca91cfa17492c0ad95aabdfe49224e187e8625";
 "r" = [
"ROCR"
"pracma"
"ggplot2"
"RCy3"
"glmnet"
"igraph"
"reshape2"
"MultiAssayExperiment"
"BiocFileCache"
"GenomicRanges"
"bigmemory"
"doParallel"
"foreach"
"combinat"
"rappdirs"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"RColorBrewer"
"scater"
"netSmooth"
"clusterExperiment"
"Rtsne"
"httr"
];
};
 "motifbreakR_2.6.1" = {"r" = [
"MotifDb"
"grImport"
"stringr"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"BSgenome"
"rtracklayer"
"VariantAnnotation"
"BiocParallel"
"motifStack"
"Gviz"
"matrixStats"
"TFMPvalue"
"SummarizedExperiment"
];
 "s" = "3f4f2aa0066c30fa6a1c22596bd8a4571de1e0bb8c339a57e55a1dc18e42dbd8";
};
 "deltaGseg_1.34.0" = {"r" = [
"ggplot2"
"changepoint"
"wavethresh"
"tseries"
"pvclust"
"fBasics"
"reshape"
"scales"
];
 "s" = "5e8805fa276c53558de15ab46847db28cc9c4af4f2d8acaeed72760dda9c0b24";
};
 "gaggle_1.62.0" = {"r" = [ "rJava" "graph" "RUnit" ];
 "s" = "0885275d6f09e54c0ce222eedc19ecf4c5daf81b7d903146bbf98da8e53df962";
};
 "survtype_1.12.0" = {"r" = [ "SummarizedExperiment" "pheatmap" "survival" "survminer" "clustvarsel" ];
 "s" = "6512aa97ab047c202ab404c1db6ae55be60cdaaf68defd2e5e930b99b4141846";
};
 "microbiome_1.16.0" = {"r" = [ "phyloseq" "ggplot2" "dplyr" "reshape2" "Rtsne" "scales" "tibble" "tidyr" "vegan" ];
 "s" = "9f18008b385742ba97a749ef21161f76738ad415786024a35ba3c057f8ea0048";
};
 "PDATK_1.4.0" = {"s" = "16558e5b1d76bda94ad70c6cea393716a0505627b67f9aadd950a811a3bc56df";
 "r" = [
"SummarizedExperiment"
"data.table"
"MultiAssayExperiment"
"ConsensusClusterPlus"
"igraph"
"ggplotify"
"matrixStats"
"RColorBrewer"
"clusterRepro"
"CoreGx"
"caret"
"survminer"
"S4Vectors"
"BiocGenerics"
"survival"
"plyr"
"dplyr"
"MatrixGenerics"
"BiocParallel"
"rlang"
"piano"
"scales"
"survcomp"
"genefu"
"ggplot2"
"switchBox"
"reportROC"
"pROC"
"verification"
];
};
 "ChIPanalyser_1.18.0" = {"r" = [
"GenomicRanges"
"Biostrings"
"BSgenome"
"RcppRoll"
"IRanges"
"S4Vectors"
"rtracklayer"
"ROCR"
"BiocManager"
"GenomeInfoDb"
];
 "s" = "3db2c9eb67dcfcaf605ddabd0ef3e4f626d0c3e865e3f5bf81476bbf9ec5276e";
};
 "scp_1.6.0" = {"s" = "d66b74c9e9413a6ab214edbc6c78e2feb02c6766f4fa80ddb39cdc7cacc1f225";
 "r" = [
"QFeatures"
"SingleCellExperiment"
"SummarizedExperiment"
"MultiAssayExperiment"
"MsCoreUtils"
"matrixStats"
"S4Vectors"
"dplyr"
"magrittr"
"rlang"
];
};
 "metapone_1.2.0" = {"r" = [ "BiocParallel" "fields" "markdown" "fdrtool" "fgsea" "ggplot2" "ggrepel" ];
 "s" = "c93d868d8e3e8d0ea4435c58e305166f39b74f8c283be85c0703b8880d030987";
};
 "rrvgo_1.8.0" = {"s" = "7d97ac93d0f076ec5144b2b474e7f2eb7bb6462f31c4255b21f0576851c020e5";
 "r" = [
"GOSemSim"
"AnnotationDbi"
"GO.db"
"pheatmap"
"ggplot2"
"ggrepel"
"treemap"
"tm"
"wordcloud"
"shiny"
];
};
 "flowMatch_1.30.0" = {"c" = true;
 "s" = "a4af3e2d04d81f69aa764117eede42ef10f24f354a13014d84f18f4293801508";
 "r" = [ "Rcpp" "flowCore" "Biobase" "Rcpp" ];
};
 "DEsingle_1.16.0" = {"r" = [ "Matrix" "MASS" "VGAM" "bbmle" "gamlss" "maxLik" "pscl" "BiocParallel" ];
 "s" = "f3838ccc43eba65df7b638fc1a3b34e0edeaf67ebab0db6eb0568290f0fa823f";
};
 "CNVfilteR_1.6.2" = {"s" = "748b108e58a126c2031cff6d6579142414109d239c6727e9596f2bf4692ebb9f";
 "r" = [
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"pracma"
"regioneR"
"assertthat"
"karyoploteR"
"CopyNumberPlots"
"VariantAnnotation"
"Rsamtools"
"GenomeInfoDb"
"Biostrings"
];
};
 "omicplotR_1.12.0" = {"s" = "7d956d2836cc76fd8b11aa25ceae91c3ee5e071581534cf1c49bd9d5dbb5cbc7";
 "r" = [
"ALDEx2"
"compositions"
"DT"
"knitr"
"jsonlite"
"matrixStats"
"rmarkdown"
"shiny"
"vegan"
"zCompositions"
];
};
 "sights_1.22.0" = {"r" = [ "MASS" "qvalue" "ggplot2" "reshape2" "lattice" ];
 "s" = "174fb283c7ed550badb83b888aecd507ae8aa08db6a1421bbec2cc15c8a81810";
};
 "primirTSS_1.10.0" = {"r" = [
"GenomicRanges"
"S4Vectors"
"rtracklayer"
"dplyr"
"stringr"
"tidyr"
"Biostrings"
"purrr"
"BSgenome.Hsapiens.UCSC.hg38"
"phastCons100way.UCSC.hg38"
"GenomicScores"
"shiny"
"Gviz"
"BiocGenerics"
"IRanges"
"TFBSTools"
"JASPAR2018"
"tibble"
"R.utils"
];
 "s" = "874d81bc6621f56ea074ed6481c87ddab97ae12d1fca4e482dda04dbe29dbaae";
};
 "procoil_2.22.0" = {"r" = [ "kebabs" "S4Vectors" "Biostrings" ];
 "s" = "e8a87dff9907f19c7f811b398b0f473c8e3e3e1fb8d604b1f8a0aea17bc64ef0";
};
 "pathRender_1.60.0" = {"r" = [ "graph" "Rgraphviz" "RColorBrewer" "cMAP" "AnnotationDbi" ];
 "s" = "7108e858c8b288bb038d11bffa3d93ba7281aaf594766e83a2c93558804c9d89";
};
 "DegNorm_1.6.1" = {"r" = [
"Rcpp"
"GenomicFeatures"
"foreach"
"S4Vectors"
"doParallel"
"Rsamtools"
"GenomicAlignments"
"heatmaply"
"data.table"
"ggplot2"
"GenomicRanges"
"IRanges"
"plyr"
"plotly"
"viridis"
"Rcpp"
"RcppArmadillo"
"S4Vectors"
"IRanges"
];
 "c" = true;
 "s" = "4188d1686b25a5b03293f55042266e06904f9ffdec4aa8b7b67963b012af620c";
};
 "MSstatsTMT_2.2.0" = {"r" = [
"limma"
"lme4"
"lmerTest"
"data.table"
"ggplot2"
"MSstats"
"MSstatsConvert"
"checkmate"
];
 "s" = "8514d4d381c005c0f62b8de22d399e9eb03af2aa9781e177ad28437aca36a92f";
};
 "xcms_3.14.0" = {"s" = "9dcff26777cd5a9b9b87450dd8faa5391b2891236b995875985186ff261547bb";
 "c" = true;
 "r" = [
"BiocParallel"
"MSnbase"
"mzR"
"Biobase"
"BiocGenerics"
"ProtGenerics"
"lattice"
"RColorBrewer"
"plyr"
"RANN"
"MassSpecWavelet"
"S4Vectors"
"robustbase"
"IRanges"
"SummarizedExperiment"
"MsCoreUtils"
];
};
 "BufferedMatrixMethods_1.56.0" = {"c" = true;
 "s" = "7f263357d5f18815fb510ac232a05f64b034005731dcf879fdfa57a9ef8bd8e1";
 "r" = [ "BufferedMatrix" "BufferedMatrix" ];
};
 "clonotypeR_1.34.0" = {"s" = "d83cf13658ec2119cfddf4b4d88cdd74843a823bba57dd83a596ad219891d696";
};
 "nethet_1.26.0" = {"r" = [
"glasso"
"mvtnorm"
"GeneNet"
"huge"
"CompQuadForm"
"ggm"
"mclust"
"GSA"
"limma"
"multtest"
"ICSNP"
"glmnet"
"network"
"ggplot2"
];
 "c" = true;
 "s" = "87e2b703303204cc960a9fdeb5dfa9dcd8337fc66f873c0324b69c143c0ac22d";
};
 "TMixClust_1.18.0" = {"s" = "9c7c26a7c8c58858583c8b1739e84a898861f33b14191ab2f5797d3844c9d787";
 "r" = [ "gss" "mvtnorm" "zoo" "cluster" "BiocParallel" "flexclust" "Biobase" "SPEM" ];
};
 "BiGGR_1.28.0" = {"r" = [ "rsbml" "hyperdraw" "LIM" "stringr" "hypergraph" "limSolve" ];
 "s" = "8e87bd115b97d86e5eed53caf889616ee3b1727c66fcbc7f28bc98da6f2a26f9";
};
 "ADAM_1.12.0" = {"b" = [ cmake ];
 "s" = "b63ea2c829354d7fcc309225c867c1afc6ccf2654cbdbd29cf12a619a797ecb1";
 "c" = true;
 "r" = [
"Rcpp"
"GO.db"
"KEGGREST"
"knitr"
"pbapply"
"dplyr"
"DT"
"stringr"
"SummarizedExperiment"
"Rcpp"
];
};
 "vissE_1.0.0" = {"r" = [
"igraph"
"plyr"
"ggplot2"
"ggnewscale"
"scico"
"RColorBrewer"
"tm"
"ggwordcloud"
"GSEABase"
"reshape2"
"ggforce"
"msigdb"
"Matrix"
"ggrepel"
"textstem"
];
 "s" = "d92ea09db1b3c9346c67c128dceafa66433f49c1b5a1b72dc3c4987c8d7afa09";
};
 "VariantAnnotation_1.42.1" = {"s" = "e1b5d52ce3f50c480ccda5340cf9f22774b124b9923caf95a0c6af6bfa84a589";
 "r" = [
"BiocGenerics"
"MatrixGenerics"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Rsamtools"
"DBI"
"zlibbioc"
"Biobase"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"AnnotationDbi"
"rtracklayer"
"BSgenome"
"GenomicFeatures"
"S4Vectors"
"IRanges"
"XVector"
"Biostrings"
"Rhtslib"
];
 "c" = true;
};
 "SigFuge_1.32.0" = {"s" = "6ffd8306030fa0d49c17990b2951a8de2e755e95a333cbe3e2e6b1a964cb5e4d";
 "r" = [ "GenomicRanges" "ggplot2" "matlab" "reshape" "sigclust" ];
};
 "COHCAP_1.42.0" = {"b" = [ perl ];
 "c" = true;
 "s" = "b2c806bb376ff9aab5c1eb048d66bd5f71e12b9414cfc3710f68c7d4af0ec973";
 "r" = [
"WriteXLS"
"COHCAPanno"
"RColorBrewer"
"gplots"
"Rcpp"
"RcppArmadillo"
"BH"
"Rcpp"
"BH"
];
};
 "DEqMS_1.10.0" = {"s" = "61e067e7144b59f8c2b99580d0a0e34060aaff1b06fa05f2a6d1862fc05bfddc";
 "r" = [ "ggplot2" "limma" ];
};
 "OncoScore_1.22.0" = {"r" = [ "biomaRt" ];
 "s" = "9bc1266c0342ca6c45e728105a576f2826ec3ac95dddcec57c2bf62531226a5f";
};
 "ctc_1.68.0" = {"r" = [ "amap" ];
 "s" = "dd2bb55691eaca3b2b7a91858cf5c138ce78a9ca77389c88efd071f6f98b05fb";
};
 "plotgardener_1.0.0" = {"s" = "18f0121587d1c31694de379d26ac587aad7e30f2573a08811ccf354716fe180b";
 "r" = [
"curl"
"data.table"
"dplyr"
"ggplotify"
"plyranges"
"purrr"
"Rcpp"
"RColorBrewer"
"rlang"
"strawr"
"Rcpp"
];
 "c" = true;
};
 "MinimumDistance_1.38.0" = {"r" = [
"VanillaICE"
"BiocGenerics"
"MatrixGenerics"
"Biobase"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"oligoClasses"
"DNAcopy"
"ff"
"foreach"
"matrixStats"
"lattice"
"data.table"
];
 "s" = "ee345a082ef8ff256b23f13e41ef0e20c41910f09736d4e667e48c1938cff71c";
};
 "flowBeads_1.30.0" = {"s" = "5d236394db79cdf9a6492153fa6dac099613630fe84879d46d1be0ededa5bfe1";
 "r" = [ "Biobase" "rrcov" "flowCore" "flowCore" "rrcov" "knitr" "xtable" ];
};
 "GeneGeneInteR_1.18.0" = {"s" = "e017c9e1f63bfd14405606c89e138b216aa22977a09629dab046316ac35cd3c9";
 "r" = [
"snpStats"
"mvtnorm"
"Rsamtools"
"igraph"
"kernlab"
"FactoMineR"
"IRanges"
"GenomicRanges"
"data.table"
];
 "c" = true;
};
 "MassArray_1.44.0" = {"s" = "d5a7e47b1e79c9006fcc1765b71b233f716d8a486208f71d1ca23c5e3069db8d";
};
 "SharedObject_1.8.0" = {"d" = {"patches" = [../nix/patches/SharedObject.patch];
};
 "c" = true;
 "s" = "49445d980c453fb24ca34fa438f0ddfa660ff5bfa6f0bdf63cddd1701b49d9ec";
 "r" = [ "Rcpp" "BiocGenerics" "BH" "Rcpp" ];
 "b" = [ cmake ];
};
 "AnVILPublish_1.2.0" = {"s" = "cf3ec75e913e75ad83028956c072cf1780de917287bc8de68209d360d9293f2e";
 "r" = [ "AnVIL" "httr" "jsonlite" "rmarkdown" "whisker" ];
};
 "SwathXtend_2.14.0" = {"s" = "b42a6e2beaf50a8ef603a01c03bf37cf2c44f22d51a95b20fbc8edeebd684422";
 "r" = [ "e1071" "openxlsx" "VennDiagram" "lattice" ];
};
 "tRNAscanImport_1.14.0" = {"r" = [
"GenomicRanges"
"tRNA"
"stringr"
"BiocGenerics"
"Biostrings"
"Structstrings"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"rtracklayer"
"BSgenome"
"Rsamtools"
];
 "s" = "511e97693477f15881011020191bcd4d69a1eddb6e78def6826372b02f5ed9e1";
};
 "qckitfastq_1.10.0" = {"c" = true;
 "r" = [
"magrittr"
"ggplot2"
"dplyr"
"seqTools"
"zlibbioc"
"data.table"
"reshape2"
"Rcpp"
"rlang"
"RSeqAn"
"Rcpp"
"RSeqAn"
];
 "s" = "c056ebc5e5021a7c511e88f9920a5662626c5b34db0a368f994d6681537eea9c";
};
 "idr2d_1.10.0" = {"s" = "41fee541151362f3c2d2f7797231313fbe7e7a0b5ae96d17332c5ae931214051";
 "r" = [
"dplyr"
"futile.logger"
"GenomeInfoDb"
"GenomicRanges"
"ggplot2"
"idr"
"IRanges"
"magrittr"
"reticulate"
"scales"
"stringr"
];
};
 "RiboProfiling_1.26.0" = {"r" = [
"Biostrings"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"reshape2"
"GenomicFeatures"
"plyr"
"S4Vectors"
"GenomicAlignments"
"ggplot2"
"ggbio"
"Rsamtools"
"rtracklayer"
"data.table"
"sqldf"
];
 "s" = "176b645b176469ba76d953a12618278e4a96b813eff33808637f2e300acba422";
};
 "gwasurvivr_1.14.0" = {"s" = "60aa60868bda623df825377e0b24d5cc63af49d176316e4eb427901507b4b3b1";
 "r" = [
"GWASTools"
"survival"
"VariantAnnotation"
"matrixStats"
"SummarizedExperiment"
"SNPRelate"
];
};
 "RDRToolbox_1.44.0" = {"r" = [ "MASS" "rgl" ];
 "s" = "4904f2e5b07cb3d8a2a2d0f87d1493bd615059c9d6a89aab90d3d668ecfe8ed6";
};
 "R3CPET_1.26.0" = {"r" = [
"Rcpp"
"ggplot2"
"pheatmap"
"clValid"
"igraph"
"data.table"
"reshape2"
"Hmisc"
"RCurl"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"ggbio"
"Rcpp"
];
 "c" = true;
 "s" = "fac74bd8e2a6639789be1e63278ebab795afe0d92598be164d4ca26bd79412c4";
};
 "DeepBlueR_1.20.0" = {"d" = {"patches" = [../nix/patches/DeepBlueR.patch];
};
 "s" = "11ae6424d4798111e3406cdc109c4b38a47adb05b876d683fc669272ebd64d9b";
 "r" = [
"XML"
"RCurl"
"GenomicRanges"
"data.table"
"stringr"
"diffr"
"dplyr"
"rjson"
"R.utils"
"foreach"
"withr"
"rtracklayer"
"GenomeInfoDb"
"settings"
"filehash"
];
};
 "panp_1.62.0" = {"r" = [ "affy" "Biobase" "Biobase" ];
 "s" = "2a50775b4d788af63e50479e09493abf3193d1d3c3c4701c3f103286d6033028";
};
 "gmoviz_1.6.0" = {"r" = [
"circlize"
"GenomicRanges"
"gridBase"
"Rsamtools"
"ComplexHeatmap"
"BiocGenerics"
"Biostrings"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"IRanges"
"rtracklayer"
"pracma"
"colorspace"
"S4Vectors"
];
 "s" = "0972deb8272cf5204e35c0d1bed1e1d3271cedfa575a5be46cf8d7327ca5fac6";
};
 "CGHbase_1.54.0" = {"s" = "8ddc75282c7a437a67541139d9a73b6f118c93620db9ca8ef1aeb56544e0ddcd";
 "r" = [ "Biobase" "marray" ];
};
 "mia_1.0.8" = {"s" = "93f371e9aa2792f72ac4854a684ffd96c87ac569f20947247778b3a07dfa7f36";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"TreeSummarizedExperiment"
"MASS"
"ape"
"decontam"
"vegan"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biostrings"
"DECIPHER"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"scuttle"
"scater"
"DirichletMultinomial"
"rlang"
"dplyr"
"tibble"
"tidyr"
];
};
 "DropletUtils_1.14.2" = {"r" = [
"SingleCellExperiment"
"Matrix"
"Rcpp"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"BiocParallel"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"rhdf5"
"edgeR"
"R.utils"
"dqrng"
"beachmat"
"scuttle"
"Rcpp"
"beachmat"
"Rhdf5lib"
"BH"
"dqrng"
"scuttle"
];
 "b" = [ cmake ];
 "c" = true;
 "s" = "b162122b443e9441310056f5104f348549a838464e92d0ca03193b453f68926e";
};
 "GenomicInteractionNodes_1.0.0" = {"r" = [
"AnnotationDbi"
"graph"
"GO.db"
"GenomicRanges"
"GenomicFeatures"
"GenomeInfoDb"
"IRanges"
"RBGL"
"S4Vectors"
];
 "s" = "88ebcdcf1b7da9ca3ff53e3437d42d314fedc1890d2f85fd45093898dfda9518";
};
 "ADAMgui_1.12.0" = {"s" = "7a69887afde852f1d8f6038d9b98c9c33c96f71e7d987fde3f99b9c91b2e6d6f";
 "r" = [
"ADAM"
"GO.db"
"dplyr"
"shiny"
"stringr"
"stringi"
"varhandle"
"ggplot2"
"ggrepel"
"ggpubr"
"ggsignif"
"reshape2"
"RColorBrewer"
"colorRamps"
"DT"
"data.table"
"gridExtra"
"shinyjs"
"knitr"
"testthat"
];
};
 "ExpressionAtlas_1.22.1" = {"r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
 "s" = "5b99c56d5aeb1d596240e8bd6ea40b94f87b9b268dd7158da80a9dae972e7a1e";
};
 "Harman_1.24.0" = {"c" = true;
 "s" = "33e277bca7ae83d037e3eab51aaa86bde28ee9b1d9dece5560806c554d4c96e5";
 "r" = [ "Rcpp" "Ckmeans.1d.dp" "matrixStats" "Rcpp" ];
};
 "frma_1.44.0" = {"s" = "e7123000a89a7f572f25009fdd148512f5f76842bd1535d65ee04d4946e048dc";
 "r" = [
"Biobase"
"Biobase"
"MASS"
"DBI"
"affy"
"oligo"
"oligoClasses"
"preprocessCore"
"BiocGenerics"
];
};
 "FindIT2_1.0.0" = {"s" = "e67ed180228994d1fda58f0d97284dba2c4d8d7ae08b47932a13ae8c4d9efdce";
 "r" = [
"GenomicRanges"
"withr"
"BiocGenerics"
"GenomeInfoDb"
"rtracklayer"
"S4Vectors"
"GenomicFeatures"
"dplyr"
"rlang"
"patchwork"
"ggplot2"
"BiocParallel"
"qvalue"
"stringr"
"ggrepel"
"tibble"
"tidyr"
"SummarizedExperiment"
"MultiAssayExperiment"
"IRanges"
"progress"
"purrr"
"glmnet"
];
};
 "parglms_1.24.0" = {"s" = "242ab0ee06be4f1f4fec6e663f09e69aa59ce0cc4347126a853829500b6e7cdb";
 "r" = [ "BiocGenerics" "BatchJobs" "foreach" "doParallel" ];
};
 "cTRAP_1.14.1" = {"s" = "22a87b840e47405d880723afffe1bee71754805034b0d4e6c6626f8bc11356b7";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"binr"
"cowplot"
"data.table"
"dplyr"
"DT"
"fastmatch"
"fgsea"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"limma"
"pbapply"
"purrr"
"qs"
"R.utils"
"readxl"
"reshape2"
"rhdf5"
"rlang"
"scales"
"shiny"
"shinycssloaders"
"tibble"
];
 "d" = {"doCheck" = false;
};
};
 "Cepo_1.0.0" = {"s" = "c7ccb3f619776f8822cef869538deb04f29d9c563dd401d7e1ba4ae3ee5d3024";
 "r" = [
"GSEABase"
"DelayedMatrixStats"
"DelayedArray"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ggplot2"
"rlang"
"patchwork"
"reshape2"
"BiocParallel"
];
};
 "hypeR_1.8.0" = {"s" = "097eaf5126a332f52ff8843f60ccfbbc4348ce99d54dddd754b7da3216d5e351";
 "r" = [
"ggplot2"
"ggforce"
"R6"
"magrittr"
"dplyr"
"purrr"
"stringr"
"scales"
"rlang"
"httr"
"openxlsx"
"htmltools"
"reshape2"
"reactable"
"msigdbr"
"kableExtra"
"rmarkdown"
"igraph"
"visNetwork"
"shiny"
];
};
 "RGraph2js_1.22.0" = {"s" = "4bff69593725cfa85b0efab89738374af47aa0328229aca02a0868ca13a9f19a";
 "r" = [ "whisker" "rjson" "digest" "graph" ];
};
 "GeneNetworkBuilder_1.34.0" = {"c" = true;
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
 "s" = "de5f4bbcfd4a441f71b582c173fb3a8a0b830504cfa25017b8b49734bd200760";
};
 "ChIPexoQual_1.20.0" = {"r" = [
"GenomicAlignments"
"GenomeInfoDb"
"BiocParallel"
"GenomicRanges"
"ggplot2"
"data.table"
"Rsamtools"
"IRanges"
"S4Vectors"
"biovizBase"
"broom"
"RColorBrewer"
"dplyr"
"scales"
"viridis"
"hexbin"
"rmarkdown"
];
 "s" = "5f5d193b4800ea422b882444382103ded521a2eceedb2bc7784172beb9429ae4";
};
 "gcatest_1.26.0" = {"c" = true;
 "s" = "2a14c226038176b632001d8529c5ac8b0ff68d930d972a76038709d83cd3d1ac";
 "r" = [ "lfa" ];
};
 "COMPASS_1.30.0" = {"r" = [
"Rcpp"
"data.table"
"RColorBrewer"
"scales"
"plyr"
"knitr"
"abind"
"clue"
"pdist"
"magrittr"
"reshape2"
"dplyr"
"tidyr"
"rlang"
"BiocStyle"
"rmarkdown"
"foreach"
"coda"
"Rcpp"
];
 "s" = "965a39005207ca526b339bb5d0436e63f6fe6aec60fb5a91cd44706247d54b74";
 "c" = true;
};
 "ttgsea_1.2.1" = {"s" = "247e973dc47f298a85ce68282961d59850a32768d90ee79852f278f57729cc2c";
 "r" = [
"keras"
"tm"
"text2vec"
"tokenizers"
"textstem"
"stopwords"
"data.table"
"purrr"
"DiagrammeR"
];
};
 "RGMQL_1.14.1" = {"s" = "18723c346174effa73e635aad52e342571274176405f9162e00085d7b9864487";
 "r" = [
"RGMQLlib"
"httr"
"rJava"
"GenomicRanges"
"rtracklayer"
"data.table"
"plyr"
"xml2"
"S4Vectors"
"dplyr"
"glue"
"BiocGenerics"
];
};
 "awst_1.4.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "5b51b755897f6fcf926def677a9007a9fdd93d91800b777aabb9245999ff8347";
};
 "Trendy_1.14.0" = {"s" = "8d31cc75c734c5b39320b29f5b0b50afd153f1ab63699391058e07590653ba45";
 "r" = [
"segmented"
"gplots"
"magrittr"
"BiocParallel"
"DT"
"S4Vectors"
"SummarizedExperiment"
"shiny"
"shinyFiles"
];
};
 "baySeq_2.28.0" = {"r" = [ "GenomicRanges" "abind" "edgeR" ];
 "s" = "19b5cd9837bf3711926b87674fa8083bfe6fed74ae76a931279fb183c4e2fdfd";
};
 "GCSFilesystem_1.6.0" = {"s" = "cd404d908ba897613ac5d6fcd4988909e6989064f7071c32f1e138039eef6862";
};
 "paxtoolsr_1.28.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "s" = "3d9995e47d25974d0f1c5cd569414a9893e4c68d9ef03f339066eb68cd75e230";
 "r" = [ "rJava" "XML" "httr" "igraph" "plyr" "rjson" "R.utils" "jsonlite" "readr" "rappdirs" ];
};
 "cn.mops_1.40.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"BiocGenerics"
"Biobase"
"IRanges"
"Rsamtools"
"GenomeInfoDb"
"S4Vectors"
"exomeCopy"
];
 "s" = "6fb34cac7badd67bdd715f103c4cc7ccf6a07857758b1bb41e2972d00faa75c5";
};
 "RImmPort_1.20.0" = {"s" = "8174b5c7448223752fcf7962c9a55e34ab6897da53f3a6c9654e1e6834cc0a2d";
 "r" = [ "plyr" "dplyr" "DBI" "data.table" "reshape2" "sqldf" "RSQLite" ];
};
 "fcScan_1.8.0" = {"s" = "6ddbf995c2475d5040391650f9d05fea3fffa818863f0ab4eb3d5582bd0a262c";
 "r" = [
"plyr"
"VariantAnnotation"
"SummarizedExperiment"
"rtracklayer"
"GenomicRanges"
"IRanges"
"foreach"
"doParallel"
];
};
 "PROcess_1.68.0" = {"r" = [ "Icens" "Icens" ];
 "s" = "cda307b800505a8818fe272d893992d2e8ad6ac00209fdfaa261a944abcf96e5";
};
 "SemDist_1.26.0" = {"r" = [ "AnnotationDbi" "GO.db" "annotate" ];
 "s" = "f981a52d02f4f40ec725ce75f99e5dd4152b7f6df3cb0588c9cf74907d850109";
};
 "fastseg_1.38.0" = {"c" = true;
 "r" = [ "GenomicRanges" "Biobase" "BiocGenerics" "S4Vectors" "IRanges" ];
 "s" = "40dff964d677e6b846614395b261cd4c6d7fcb083c9f5546b6b51f70343edb00";
};
 "VAExprs_1.0.0" = {"r" = [
"keras"
"mclust"
"SingleCellExperiment"
"SummarizedExperiment"
"tensorflow"
"scater"
"gradDescent"
"CatEncoders"
"DeepPINCS"
"purrr"
"DiagrammeR"
];
 "s" = "b069c8d0a38ac57d7a52cd8fe5fa72ca3f1583b9fa176a81829f9759166e8c79";
};
 "MungeSumstats_1.4.5" = {"r" = [
"magrittr"
"data.table"
"R.utils"
"dplyr"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
"BSgenome"
"Biostrings"
"VariantAnnotation"
"googleAuthR"
"httr"
"jsonlite"
"rtracklayer"
"RCurl"
];
 "s" = "a2f5affb853cf643f6084aa043e699e7f1559979b971d6c03fee5e794b7f8891";
};
 "rfPred_1.30.0" = {"s" = "e484a27165f79a7f51234db06f879fec9acef9d9c883b9866e7ba2e120cb63df";
 "c" = true;
 "r" = [ "Rsamtools" "GenomicRanges" "IRanges" "data.table" ];
};
 "TrajectoryGeometry_1.0.0" = {"s" = "04e561db97045b43b11b309cd797f2164c512ba8368e89bffd567bc0de635a7a";
 "r" = [ "pracma" "rgl" "ggplot2" ];
};
 "GeneExpressionSignature_1.42.0" = {"s" = "5b6fdce7c81930b0219eb0452f0215b41c46c58728f8a9c45e5c3f54b1dedd4b";
 "r" = [ "Biobase" ];
};
 "Clomial_1.32.0" = {"s" = "82518ba0ccf08a45b4f8c46bdc9e2ee2a1ca1c3af33dbf7296180a707d213f50";
 "r" = [ "matrixStats" "permute" ];
};
 "genotypeeval_1.26.0" = {"r" = [
"VariantAnnotation"
"ggplot2"
"rtracklayer"
"BiocGenerics"
"GenomicRanges"
"GenomeInfoDb"
"IRanges"
"BiocParallel"
];
 "s" = "2df60879963bb3364148d04e0ab3fcd5720dd3192050a2729c5884ce4c4ecf98";
};
 "SIMLR_1.18.0" = {"c" = true;
 "r" = [ "Matrix" "Rcpp" "pracma" "RcppAnnoy" "RSpectra" "Rcpp" ];
 "s" = "825405074cd4bf3d1d297c2bfdd324050a8343938fdd32761e2e443e3d9e05f0";
};
 "R453Plus1Toolbox_1.44.0" = {"r" = [
"VariantAnnotation"
"Biostrings"
"Biobase"
"xtable"
"R2HTML"
"TeachingDemos"
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomicRanges"
"SummarizedExperiment"
"biomaRt"
"BSgenome"
"Rsamtools"
"ShortRead"
];
 "c" = true;
 "s" = "d4ffc134fbd6fce272beef228e6b4d325c7e2c8b3a744781ee50ecbf2ae0c0f8";
};
 "a4Reporting_1.44.0" = {"r" = [ "xtable" ];
 "s" = "6059a6ca5822d8e52400d7f7c104eb7fac0d5ec8784e0f0dc3efa000bdba5e0f";
};
 "rTRMui_1.34.0" = {"r" = [ "shiny" "rTRM" "MotifDb" "org.Hs.eg.db" "org.Mm.eg.db" ];
 "s" = "55031dc34af0c05e3cc5515b340295def337df0cb91f7b4b97d566cb2618fcbf";
};
 "RITAN_1.20.0" = {"s" = "4dcf16c6da3937f7af1b07a9b483be464b82509a6b2619f20f2ac42c41209669";
 "r" = [
"gridExtra"
"reshape2"
"gplots"
"ggplot2"
"plotrix"
"RColorBrewer"
"STRINGdb"
"MCL"
"linkcomm"
"dynamicTreeCut"
"gsubfn"
"hash"
"png"
"sqldf"
"igraph"
"BgeeDB"
"knitr"
"RITANdata"
"GenomicFeatures"
"ensembldb"
"AnnotationFilter"
"EnsDb.Hsapiens.v86"
];
};
 "slalom_1.14.0" = {"s" = "ce1de157cd3afd666420692f14a6b551f3d95fda4126eea4e7a42e749d94aa8a";
 "r" = [
"Rcpp"
"RcppArmadillo"
"BH"
"ggplot2"
"GSEABase"
"rsvd"
"SingleCellExperiment"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
"BH"
];
 "c" = true;
};
 "mnem_1.10.0" = {"r" = [
"cluster"
"graph"
"Rgraphviz"
"flexclust"
"lattice"
"naturalsort"
"snowfall"
"tsne"
"Linnorm"
"data.table"
"Rcpp"
"RcppEigen"
"matrixStats"
"e1071"
"ggplot2"
"wesanderson"
"Rcpp"
"RcppEigen"
];
 "s" = "b866022c4c502a16a956024d27d7965f4b15bd7ac9d3e9c8ceed401924401d1d";
 "c" = true;
};
 "BiocIO_1.2.0" = {"r" = [ "BiocGenerics" "S4Vectors" ];
 "s" = "f09625df03bbbe07ab8d7172696408bd8075e0ff2ee3db228c783a43fbb57c6a";
};
 "maser_1.10.0" = {"r" = [
"ggplot2"
"GenomicRanges"
"dplyr"
"rtracklayer"
"reshape2"
"Gviz"
"DT"
"GenomeInfoDb"
"IRanges"
"BiocGenerics"
"data.table"
];
 "s" = "48424afbb36261bcbd2afeb54a2007b6361e4bb7f116982c6345d285cc4171b1";
};
 "GraphAlignment_1.58.0" = {"c" = true;
 "s" = "b390e5de9cc79f1117ca71439f3318f51705701618a58d8d3cecfe7c2237687c";
};
 "CoverageView_1.34.0" = {"s" = "77ad2baad635cef421661f5c15dddd1ed33965811c2f7c7268371be809350656";
 "r" = [ "Rsamtools" "rtracklayer" "S4Vectors" "IRanges" "GenomicRanges" "GenomicAlignments" ];
};
 "ASAFE_1.22.0" = {"s" = "da12f5ce477c234c1a21a141bfe0615d486aae2ce0d58cf913dce41a05c731d1";
};
 "Cardinal_2.10.0" = {"r" = [
"BiocGenerics"
"BiocParallel"
"EBImage"
"S4Vectors"
"ProtGenerics"
"Biobase"
"dplyr"
"irlba"
"lattice"
"Matrix"
"matter"
"magrittr"
"mclust"
"nlme"
"signal"
"sp"
"viridisLite"
];
 "c" = true;
 "s" = "e974a4b2afaa2d67cacca24d8229a13318cbdd76fe77972101a60e4bc343d3d8";
};
 "systemPipeShiny_1.6.1" = {"s" = "56b2c4568ffb3d2c37e1c9c6d3a515e1b3287931b744c08070f7ce7afc4e1dac";
 "r" = [
"shiny"
"spsUtil"
"spsComps"
"drawer"
"DT"
"assertthat"
"bsplus"
"crayon"
"dplyr"
"ggplot2"
"htmltools"
"glue"
"magrittr"
"plotly"
"rlang"
"rstudioapi"
"shinyAce"
"shinyFiles"
"shinyWidgets"
"shinydashboard"
"shinydashboardPlus"
"shinyjqui"
"shinyjs"
"shinytoastr"
"stringr"
"styler"
"tibble"
"vroom"
"yaml"
"R6"
"RSQLite"
"openssl"
];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "PADOG_1.38.0" = {"s" = "d8420ef25b091d58641b6bcba3aba69bdc080f3b175449580deea5c1512adc94";
 "r" = [
"KEGGdzPathwaysGEO"
"Biobase"
"limma"
"AnnotationDbi"
"GSA"
"foreach"
"doRNG"
"hgu133plus2.db"
"hgu133a.db"
"KEGGREST"
"nlme"
];
};
 "cytolib_2.8.0" = {"c" = true;
 "s" = "cf4b6d2f32610c14c967ac791ea762e187776ace978c6135a2453116b51865a1";
 "b" = [ cmake ];
 "r" = [
"RcppParallel"
"RProtoBufLib"
"Rcpp"
"BH"
"RProtoBufLib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
};
 "MetaNeighbor_1.12.0" = {"r" = [
"Matrix"
"matrixStats"
"beanplot"
"gplots"
"RColorBrewer"
"SummarizedExperiment"
"SingleCellExperiment"
"igraph"
"dplyr"
"tidyr"
"tibble"
"ggplot2"
];
 "s" = "738816d10ae98ab59f27fb700a213c84be8e684971fd91b47e4fb77db0dd143f";
};
 "pepXMLTab_1.30.0" = {"r" = [ "XML" ];
 "s" = "9a6fed110e68a018f40a0ba66de7ee556cd60d4129b29a004d9edbc5caa8d685";
};
 "epigraHMM_1.2.0" = {"c" = true;
 "r" = [
"Rcpp"
"magrittr"
"data.table"
"SummarizedExperiment"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"IRanges"
"Rsamtools"
"bamsignals"
"csaw"
"S4Vectors"
"limma"
"Rhdf5lib"
"rhdf5"
"Matrix"
"MASS"
"scales"
"ggpubr"
"ggplot2"
"GreyListChIP"
"pheatmap"
"Rcpp"
"RcppArmadillo"
"Rhdf5lib"
];
 "s" = "c52a8793a64536c661e9e10f3e6abde896b658e3890dc8c3cb9e8a4b1b68c5d4";
};
 "siggenes_1.68.0" = {"s" = "a9c7ea334c9ef6890707b228e1fea67be34e0c89141ee97c9993db1059b9d5bb";
 "r" = [ "Biobase" "multtest" "scrime" ];
};
 "ATACseqQC_1.18.1" = {"s" = "cc7c7a3bed74235d45c91bc956d35fd24b4c98989850b361702d6968a98ab4ca";
 "r" = [
"BiocGenerics"
"S4Vectors"
"BSgenome"
"Biostrings"
"ChIPpeakAnno"
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicScores"
"limma"
"Rsamtools"
"randomForest"
"rtracklayer"
"motifStack"
"preseqR"
"KernSmooth"
"edgeR"
];
};
 "BiocDockerManager_1.6.0" = {"s" = "1cc43bd04293a8e156820033ab61bd310c86dc5ce93ae7d63186da67d9adedce";
 "r" = [ "httr" "whisker" "readr" "dplyr" "memoise" ];
};
 "sRACIPE_1.12.0" = {"s" = "17cecbcc0e963cb7b47757394dcee618bf475e1c536dd350a7d5427c854ce460";
 "r" = [
"SummarizedExperiment"
"Rcpp"
"ggplot2"
"reshape2"
"MASS"
"RColorBrewer"
"gridExtra"
"visNetwork"
"gplots"
"umap"
"htmlwidgets"
"S4Vectors"
"BiocGenerics"
"Rcpp"
];
 "c" = true;
};
 "REMP_1.16.0" = {"s" = "562910dd3911a344894a0da13b2fe3307dc80e8367ae19b4ce47ac57e67648fe";
 "r" = [
"SummarizedExperiment"
"minfi"
"readr"
"rtracklayer"
"settings"
"BiocGenerics"
"S4Vectors"
"Biostrings"
"GenomicRanges"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"doParallel"
"foreach"
"caret"
"kernlab"
"ranger"
"BSgenome"
"AnnotationHub"
"org.Hs.eg.db"
"impute"
"iterators"
];
 "d" = {"doCheck" = false;
};
};
 "pathRender_1.62.0" = {"r" = [ "graph" "Rgraphviz" "RColorBrewer" "cMAP" "AnnotationDbi" ];
 "s" = "d2aba78eac28545b972e66095ab550b98b43d3d70c405c79857a7be93576c9aa";
};
 "CSSQ_1.4.1" = {"s" = "1c2b5db3586ec2565addf4b9a6b8072088ed0b886945f70daf2edf598abc2675";
 "r" = [
"SummarizedExperiment"
"GenomicRanges"
"IRanges"
"S4Vectors"
"rtracklayer"
"GenomicAlignments"
"GenomicFeatures"
"Rsamtools"
"ggplot2"
];
};
 "scBFA_1.6.0" = {"r" = [
"SingleCellExperiment"
"SummarizedExperiment"
"Seurat"
"MASS"
"zinbwave"
"copula"
"ggplot2"
"DESeq2"
"Matrix"
];
 "s" = "40d4bc340fd23535e82b9971b0b69c8528cff806d62ee57b3f60547fc9a55ca6";
};
 "Summix_1.0.0" = {"s" = "da9d9efd6dc4ab3e454d7f9f8431f2437e5a8aed326f4c69f67cccee5f1b6f9e";
 "r" = [ "nloptr" ];
};
 "cancerclass_1.38.0" = {"r" = [ "Biobase" "binom" ];
 "c" = true;
 "s" = "66c63f225c24fe8cb4e8a0c4ede076fd44ea43230c15c84bca4757991e31e7ce";
};
 "ssviz_1.26.0" = {"s" = "bf5dd4a7d705b4909fb55d18e327f8629a5b9a25b203999d246137d070955a9d";
 "r" = [ "Rsamtools" "Biostrings" "reshape" "ggplot2" "RColorBrewer" ];
};
 "scone_1.16.1" = {"r" = [
"SummarizedExperiment"
"aroma.light"
"BiocParallel"
"class"
"cluster"
"compositions"
"diptest"
"edgeR"
"fpc"
"gplots"
"hexbin"
"limma"
"matrixStats"
"mixtools"
"RColorBrewer"
"boot"
"rhdf5"
"RUVSeq"
"rARPACK"
"MatrixGenerics"
"SingleCellExperiment"
];
 "s" = "256e93525cf8a22409fafe30dc130e0c880aed023130c87117601d8a2b79887f";
};
 "aggregateBioVar_1.4.0" = {"s" = "136348fc66a88775611d3b121b3ea52d79337fa56638ddff35b109e36eb86ef1";
 "r" = [ "S4Vectors" "SummarizedExperiment" "SingleCellExperiment" "Matrix" "tibble" "rlang" ];
};
 "BUS_1.52.0" = {"r" = [ "minet" "infotheo" ];
 "s" = "b17a651c44382dfb3bc8d0673b7b9080941d55286a3a67a137ab9b895f3a0df0";
 "c" = true;
};
 "MsBackendRawFileReader_1.2.0" = {"c" = true;
 "s" = "46c3f593e6ed97cc9fd1a1c520e680ee70e27e5e0ef0b279d27138e68f6c8ffe";
 "r" = [ "Spectra" "MsCoreUtils" "S4Vectors" "IRanges" "rawrr" "BiocParallel" ];
 "b" = [ mono ];
};
 "Icens_1.64.0" = {"r" = [ "survival" ];
 "s" = "9fc2a8a0af8a85dbc3fba9b80e90aeafeb9f388970d60ebed278094e7ae7efe7";
};
 "GenomicInteractions_1.30.0" = {"r" = [
"InteractionSet"
"Rsamtools"
"rtracklayer"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"data.table"
"stringr"
"GenomeInfoDb"
"ggplot2"
"gridExtra"
"igraph"
"S4Vectors"
"dplyr"
"Gviz"
"Biobase"
];
 "s" = "7dbdbabf1cf2f6c34d9d72dcb04735306e6863689f503974cfd7eda2240cf02a";
};
 "ribosomeProfilingQC_1.6.1" = {"r" = [
"GenomicRanges"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"BSgenome"
"EDASeq"
"GenomicAlignments"
"GenomicFeatures"
"GenomeInfoDb"
"IRanges"
"motifStack"
"rtracklayer"
"Rsamtools"
"RUVSeq"
"Rsubread"
"S4Vectors"
"XVector"
"ggplot2"
"ggfittext"
"scales"
"ggrepel"
"cluster"
];
 "s" = "c66863ca42504964d500d7b8bbce1df727905f984413873df8d225b3f3368f8f";
};
 "hmdbQuery_1.12.1" = {"r" = [ "XML" "S4Vectors" ];
 "s" = "8435812dfba1d58d448ee0dbcb438b0e9e92176a9e659dbc0531dd64f2d55443";
};
 "transomics2cytoscape_1.2.2" = {"r" = [ "RCy3" "KEGGREST" "dplyr" ];
 "s" = "777f247ba3401e6dd301c37808044ae4ddc88391d17d6932d5d58505f46037a7";
};
 "BioMVCClass_1.60.0" = {"s" = "686360980a84a383373c8dbd9752d9df515859e50a38db0e896c3967476af412";
 "r" = [ "MVCClass" "Biobase" "graph" "Rgraphviz" ];
};
 "pathRender_1.64.0" = {"r" = [ "graph" "Rgraphviz" "RColorBrewer" "cMAP" "AnnotationDbi" ];
 "s" = "368e6fa2336d160af1d759df61e3e4f434bc532b515f63560d8cd0e4d368aa1e";
};
 "CrispRVariants_1.20.0" = {"s" = "5a67fa97d02f619efab0c8289615735420d30cb88f0ebdf609d1258d7069fac7";
 "r" = [
"ggplot2"
"AnnotationDbi"
"BiocParallel"
"Biostrings"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"gridExtra"
"IRanges"
"reshape2"
"Rsamtools"
"S4Vectors"
];
};
 "atSNP_1.10.0" = {"r" = [
"BSgenome"
"BiocFileCache"
"BiocParallel"
"Rcpp"
"data.table"
"ggplot2"
"motifStack"
"rappdirs"
"testthat"
"lifecycle"
"Rcpp"
];
 "s" = "9d026703642dd6d040c20f152c78f3cf5f61cfa4fb77492f9735b3bb6318c77b";
 "c" = true;
};
 "DeMAND_1.22.0" = {"s" = "23c78592ce7a5cadcf3ab2b82c6ce65de069dd8a20b8fd31c0346b79b22bb5aa";
 "r" = [ "KernSmooth" ];
};
 "biodbChebi_1.0.1" = {"r" = [ "R6" "biodb" ];
 "s" = "2db5f4806eef1efb056f960931e5be627fb03a076d6afbf601fddc0fa65b2bb8";
};
 "BayesSpace_1.4.1" = {"r" = [
"SingleCellExperiment"
"Rcpp"
"purrr"
"scater"
"scran"
"SummarizedExperiment"
"coda"
"rhdf5"
"S4Vectors"
"Matrix"
"assertthat"
"mclust"
"RCurl"
"DirichletReg"
"xgboost"
"ggplot2"
"scales"
"BiocFileCache"
"BiocSingular"
"Rcpp"
"RcppArmadillo"
"RcppDist"
"RcppProgress"
];
 "b" = [ cmake ];
 "s" = "1e1357b5f7ed2b1c74de320d6df0d560c768bb91467f465377f7a70549332eda";
 "c" = true;
};
 "epivizrStandalone_1.20.0" = {"s" = "7f04ff97ad9eebf0eb78987d447de2474b4c81d59a449267c79f0680a060d6e9";
 "r" = [
"epivizr"
"git2r"
"epivizrServer"
"GenomeInfoDb"
"BiocGenerics"
"GenomicFeatures"
"S4Vectors"
];
};
 "odseq_1.22.0" = {"r" = [ "msa" "kebabs" "mclust" ];
 "s" = "99253de84f89f58de3ccde148ba2f7bff3b172616b271d6c6d73b01bd6e97391";
};
 "PharmacoGx_2.4.0" = {"s" = "e79521393ae8c4f1b99378ab6b1450972707e5473e64ec594c31ab4f9b723bcf";
 "r" = [
"CoreGx"
"BiocGenerics"
"Biobase"
"S4Vectors"
"SummarizedExperiment"
"MultiAssayExperiment"
"BiocParallel"
"ggplot2"
"magicaxis"
"RColorBrewer"
"caTools"
"downloader"
"reshape2"
"jsonlite"
"data.table"
"glue"
];
};
 "rrvgo_1.4.4" = {"s" = "c0dbeebae50cb7b9d665eb22b40d3a88ee089d79623010c892b08974f2afe740";
 "r" = [
"GOSemSim"
"AnnotationDbi"
"GO.db"
"pheatmap"
"ggplot2"
"ggrepel"
"treemap"
"tm"
"wordcloud"
"shiny"
];
};
 "mAPKL_1.22.0" = {"r" = [
"Biobase"
"multtest"
"clusterSim"
"apcluster"
"limma"
"e1071"
"AnnotationDbi"
"parmigene"
"igraph"
"reactome.db"
];
 "s" = "33c763e44af7129e75ff3f77f35739a72eb4e2135e0e03cba40d6af058263e18";
};
 "NxtIRFcore_1.2.0" = {"s" = "8049b08b03eb71573a89d3f2af5e99ec908e7107c4f8b461a55e256fae177b63";
 "c" = true;
 "d" = {"doCheck" = false;
 "postPatch" = ''patchShebangs configure'';
};
 "r" = [
"NxtIRFdata"
"magrittr"
"Rcpp"
"data.table"
"fst"
"ggplot2"
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"BSgenome"
"DelayedArray"
"DelayedMatrixStats"
"genefilter"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"plotly"
"R.utils"
"rhdf5"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"Rcpp"
"zlibbioc"
"RcppProgress"
];
 "b" = [ cmake ];
};
 "MBttest_1.20.0" = {"s" = "d33762812151325d58788ba39895d9439fea6230454c68528773b4451b5b2333";
 "r" = [ "gplots" "gtools" ];
};
 "UniProt.ws_2.36.5" = {"r" = [
"RSQLite"
"BiocGenerics"
"AnnotationDbi"
"BiocFileCache"
"cellxgenedp"
"jsonlite"
"httr"
"httpcache"
"progress"
];
 "s" = "b639268dca44676b57f7275c92e46e8dcfb110e24dec2dbbc7ba5dc2b96bbce0";
};
 "GWAS.BAYES_1.4.0" = {"s" = "3e7784cb34b7d8e9a83b7cab880ca9305f6e48dc5e03335950f81444f4f32177";
 "c" = true;
 "r" = [
"Rcpp"
"RcppEigen"
"GA"
"caret"
"ggplot2"
"doParallel"
"memoise"
"reshape2"
"Matrix"
"RcppEigen"
"Rcpp"
];
};
 "martini_1.16.0" = {"d" = {"add_r_dependencies" = ["memoise"];
};
 "c" = true;
 "r" = [ "igraph" "Matrix" "Rcpp" "snpStats" "Rcpp" "RcppEigen" ];
 "s" = "44bb3b757ff993bb63a461b2d8bd54b7930df4bea9f9d04f34db422572a17710";
};
 "consensusSeekeR_1.22.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"stringr"
"S4Vectors"
];
 "s" = "51eccbb2bdbfd47a4d6744d82c91c3c3343063c303c5cbbb60ff3cc1a54978b2";
};
 "Icens_1.68.0" = {"r" = [ "survival" ];
 "s" = "cc6f213796853039e607fcc5242127e58279739e20516ce3037c212dcf76cb4a";
};
 "ClusterJudge_1.18.0" = {"r" = [ "infotheo" "lattice" "latticeExtra" "httr" "jsonlite" ];
 "s" = "51085c191c12ee7b1ce93be7e8f0dfe43c0ba57446c7a38c8dc64fb4f06d862b";
};
 "GAPGOM_1.10.0" = {"r" = [
"Matrix"
"fastmatch"
"plyr"
"dplyr"
"magrittr"
"data.table"
"igraph"
"graph"
"RBGL"
"GO.db"
"org.Hs.eg.db"
"org.Mm.eg.db"
"GOSemSim"
"GEOquery"
"AnnotationDbi"
"Biobase"
"BiocFileCache"
"matrixStats"
];
 "s" = "746bdc5ba89cb6d80f9264880dc382e6d61369c825a67962d51121670a7628ac";
};
 "CNORfuzzy_1.38.0" = {"c" = true;
 "s" = "1785fcd78ed5979e773e093aedbbf68f1f9f8345b72a81df53b76a2e9adbce62";
 "r" = [ "CellNOptR" "nloptr" ];
};
 "iCNV_1.16.0" = {"s" = "5551dce861604400ded8ea39d0c0fbb08cb189428f4b7c969fec3bdd6d92de89";
 "r" = [ "CODEX" "fields" "ggplot2" "truncnorm" "tidyr" "data.table" "dplyr" "rlang" ];
};
 "CNVPanelizer_1.26.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"NOISeq"
"IRanges"
"Rsamtools"
"exomeCopy"
"foreach"
"ggplot2"
"plyr"
"GenomeInfoDb"
"gplots"
"reshape2"
"stringr"
"testthat"
"shiny"
"shinyFiles"
"shinyjs"
"openxlsx"
];
 "s" = "f55a3b77a263ae60d9afbe83b0785f50161a109ce6982772dcf99bc4ed5c8a6c";
};
 "HPAanalyze_1.10.0" = {"s" = "a2323dc34c2c211b80c06c3eaccc59feda4b87b10e59a11179afc1a758195b93";
 "r" = [ "dplyr" "openxlsx" "ggplot2" "tibble" "xml2" "gridExtra" ];
};
 "DNAshapeR_1.24.0" = {"c" = true;
 "s" = "cfac01121791c953ce653b3cf085ec6ebb0a2efec42863e36d47b9389bf65e61";
 "r" = [ "GenomicRanges" "Rcpp" "Biostrings" "fields" "Rcpp" ];
};
 "MEIGOR_1.29.0" = {"s" = "382ac0cdc5d4787a396038ec5c11d495a8f648fc8af842505afabed68ba0c9e5";
 "r" = [ "Rsolnp" "snowfall" "CNORode" "deSolve" ];
};
 "DAPAR_1.24.8" = {"r" = [
"Biobase"
"MSnbase"
"tibble"
"RColorBrewer"
"preprocessCore"
"Cairo"
"png"
"lattice"
"reshape2"
"gplots"
"pcaMethods"
"ggplot2"
"limma"
"knitr"
"tmvtnorm"
"norm"
"impute"
"stringr"
"openxlsx"
"cp4p"
"scales"
"Matrix"
"vioplot"
"imp4p"
"forcats"
"DAPARdata"
"siggenes"
"graph"
"lme4"
"readxl"
"highcharter"
"clusterProfiler"
"dplyr"
"tidyr"
"AnnotationDbi"
"tidyverse"
"vsn"
"FactoMineR"
"factoextra"
"multcomp"
"purrr"
"visNetwork"
"foreach"
"doParallel"
"igraph"
"dendextend"
"Mfuzz"
"apcluster"
"diptest"
"cluster"
];
 "s" = "ac4509843cee09500ecc3911c86cd444eebf0c26907e5b650a01dc65275d8e89";
};
 "GCSFilesystem_1.2.0" = {"s" = "96c28e80e962e24f5b347702e02547ee403f0ae122082ae9cae2a0b97dcf6a59";
};
 "imcRtools_1.0.0" = {"s" = "f015ca75d1839615760b7ec9affc12f09846f08b58c2937f114952dde7c01830";
 "r" = [
"SpatialExperiment"
"S4Vectors"
"SummarizedExperiment"
"pheatmap"
"scuttle"
"stringr"
"readr"
"EBImage"
"cytomapper"
"abind"
"BiocParallel"
"viridis"
"dplyr"
"magrittr"
"DT"
"igraph"
"SingleCellExperiment"
"vroom"
"BiocNeighbors"
"RTriangle"
"ggraph"
"tidygraph"
"ggplot2"
"data.table"
"sf"
"concaveman"
];
};
 "PROPER_1.26.0" = {"s" = "80ea0a31e6693438d2602a8be1f5be04820361d92e416f1f6f4ea3d0d40e36a7";
 "r" = [ "edgeR" ];
};
 "girafe_1.44.0" = {"c" = true;
 "s" = "2fbddea8ded80ae6fd5c3a8d4b116af5ebdcc8034574bebf59b8a79b0a3cdb38";
 "r" = [
"BiocGenerics"
"S4Vectors"
"Rsamtools"
"intervals"
"ShortRead"
"genomeIntervals"
"Biobase"
"Biostrings"
"IRanges"
];
};
 "CEMiTool_1.18.1" = {"s" = "2a251af7b3065b889d2ee84a6021ea4bd34e4d027dd702e992e5e4f4273f5e70";
 "r" = [
"scales"
"dplyr"
"data.table"
"WGCNA"
"ggplot2"
"ggpmisc"
"ggthemes"
"ggrepel"
"sna"
"clusterProfiler"
"fgsea"
"stringr"
"knitr"
"rmarkdown"
"igraph"
"DT"
"htmltools"
"pracma"
"intergraph"
"network"
"matrixStats"
"ggdendro"
"gridExtra"
"gtable"
"fastcluster"
];
};
 "AffyRNADegradation_1.40.0" = {"r" = [ "affy" ];
 "s" = "6da64ef2db4933f36ff6bd4dc8e1691059fe77845de7891ee12106db85c91f02";
};
 "RNAinteract_1.44.0" = {"s" = "fbd73634b98baf6822ce9c3ba722f89f2e2e5685aea48e4d76b2193cebdd13b8";
 "r" = [
"RColorBrewer"
"ICS"
"ICSNP"
"cellHTS2"
"geneplotter"
"gplots"
"hwriter"
"lattice"
"latticeExtra"
"limma"
"splots"
"abind"
"locfit"
"Biobase"
];
};
 "Rmmquant_1.14.0" = {"b" = [ cmake ];
 "s" = "d3dd4c976e62ac0722ab47c581c6f43154e5114afe6506ab5540b0499c585ae8";
 "c" = true;
 "r" = [
"Rcpp"
"S4Vectors"
"GenomicRanges"
"SummarizedExperiment"
"devtools"
"TBX20BamSubset"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"org.Mm.eg.db"
"DESeq2"
"BiocStyle"
"Rcpp"
];
};
 "DeepPINCS_1.2.2" = {"r" = [
"keras"
"tensorflow"
"CatEncoders"
"matlab"
"rcdk"
"stringdist"
"tokenizers"
"webchem"
"purrr"
"ttgsea"
"PRROC"
"reticulate"
];
 "s" = "2720dd02c3ef66c6a206f9941e6e5df94b771fc9d713503251d53806fd535db5";
};
 "affyContam_1.52.0" = {"s" = "2e45538784ce7b9814d55004f7b6bf58108a38171c1c98de079c6e995eb783ef";
 "r" = [ "Biobase" "affy" "affydata" ];
};
 "OUTRIDER_1.14.0" = {"s" = "d1e57f34c7052db751a639029a47959b9baf9d2988795173ced69c06041cf72a";
 "r" = [
"BiocParallel"
"GenomicFeatures"
"SummarizedExperiment"
"data.table"
"BBmisc"
"BiocGenerics"
"DESeq2"
"generics"
"GenomicRanges"
"ggplot2"
"heatmaply"
"pheatmap"
"IRanges"
"matrixStats"
"plotly"
"plyr"
"pcaMethods"
"PRROC"
"RColorBrewer"
"Rcpp"
"reshape2"
"S4Vectors"
"scales"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "transcriptR_1.20.0" = {"s" = "d997b964652f03b0703b1dd0fa5ca0b1e4d7b84264130e4f5bf69288a6438876";
 "r" = [
"BiocGenerics"
"caret"
"chipseq"
"e1071"
"GenomicAlignments"
"GenomicRanges"
"GenomicFeatures"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"pROC"
"reshape2"
"Rsamtools"
"rtracklayer"
"S4Vectors"
];
};
 "lefser_1.4.0" = {"s" = "db75d4ed79ac059e144348f7975028299745aca70aa1df65835837040f8dc141";
 "r" = [ "SummarizedExperiment" "coin" "MASS" "ggplot2" ];
};
 "flowGraph_1.0.0" = {"r" = [
"effsize"
"furrr"
"future"
"purrr"
"ggiraph"
"ggrepel"
"ggplot2"
"igraph"
"Matrix"
"matrixStats"
"visNetwork"
"htmlwidgets"
"stringr"
"stringi"
"Rdpack"
"data.table"
"gridExtra"
];
 "s" = "0801108befc5462f33df801ece822ad85639ad65cbb1199c95c130cc523e89a5";
};
 "metagene2_1.8.0" = {"r" = [
"R6"
"GenomicRanges"
"BiocParallel"
"rtracklayer"
"GenomicAlignments"
"GenomeInfoDb"
"IRanges"
"ggplot2"
"Rsamtools"
"purrr"
"data.table"
"dplyr"
"magrittr"
"reshape2"
];
 "s" = "8b4804939d039fe4f2ae73308d9d4c2bd45e5fb43fc0e43a5cf48ebf757527c3";
};
 "EnrichmentBrowser_2.22.2" = {"s" = "5c89d90767f8a9c47ebf39dd8783b90698382bf7300d44f63d2a1936d57a4c9c";
 "r" = [
"SummarizedExperiment"
"graph"
"AnnotationDbi"
"BiocFileCache"
"BiocManager"
"GSEABase"
"GO.db"
"KEGGREST"
"KEGGgraph"
"Rgraphviz"
"S4Vectors"
"SPIA"
"edgeR"
"graphite"
"hwriter"
"limma"
"pathview"
"safe"
];
};
 "GeneExpressionSignature_1.40.0" = {"s" = "854b604dc37ac5f9795e09d2e199022e8c6a93d918d9e37db452911e2eae65b4";
 "r" = [ "Biobase" ];
};
 "SwimR_1.29.0" = {"s" = "e2ed70e2addb7f9d13b507d8a86e5a0bedaf2fa41f988f1edc2c8e49e2e8a858";
 "r" = [ "gplots" "heatmap.plus" "signal" "R2HTML" ];
};
 "survcomp_1.46.0" = {"s" = "f10797d09f8a96ed1ecc700341c802d3ded183be74ce27b4b3bf7205b6d169ac";
 "r" = [
"survival"
"prodlim"
"ipred"
"SuppDists"
"KernSmooth"
"survivalROC"
"bootstrap"
"rmeta"
];
 "c" = true;
};
 "Glimma_2.2.0" = {"r" = [ "htmlwidgets" "edgeR" "DESeq2" "limma" "SummarizedExperiment" "jsonlite" "S4Vectors" ];
 "s" = "4a43a2a97bb13ea14dfb0f70862c54a1ca10707a5c92497a68f5d7c82b465337";
};
 "exomeCopy_1.42.0" = {"c" = true;
 "s" = "e884d8c1e2d7bc2bf9abc9091c1292742b79241a9fad15656c42fcc5a27cd171";
 "r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomeInfoDb" ];
};
 "seqcombo_1.16.0" = {"r" = [ "Biostrings" "cowplot" "dplyr" "ggplot2" "igraph" "magrittr" "yulab.utils" ];
 "s" = "b39f46fe593f63570c8d413cce98b7722439884be76af38cd7a5d1fcf692d977";
};
 "ChIPsim_1.46.0" = {"s" = "0b03bef30e680fd56506b09bfe49b99447c38a07d57d5de627316c8f74fa3796";
 "r" = [ "Biostrings" "IRanges" "XVector" "Biostrings" "ShortRead" ];
};
 "hypergraph_1.66.0" = {"r" = [ "graph" ];
 "s" = "ae378ca39e4099033e7fe8e68fa7e7767d34147985b2f9b78b62dc0271a2de76";
};
 "affyILM_1.44.0" = {"r" = [ "gcrma" "affxparser" "affy" "Biobase" ];
 "s" = "d6a25d78d9264c6f3919b987e233150ad0642563e35078cd1e847801b06746e0";
};
 "benchdamic_1.0.0" = {"s" = "f98ae807741780784032f62bfcd897953cf97bd793f93f347b2473479e833de3";
 "r" = [
"phyloseq"
"BiocParallel"
"zinbwave"
"edgeR"
"DESeq2"
"limma"
"ALDEx2"
"corncob"
"SummarizedExperiment"
"MAST"
"Seurat"
"metagenomeSeq"
"MGLM"
"ggplot2"
"RColorBrewer"
"plyr"
"ffpe"
"reshape2"
"ggdendro"
"cowplot"
];
};
 "swfdr_1.22.0" = {"s" = "de6af07af8945a1e09a03dc49e0ac8abc7b5b870573d3bf32e1158e6d0a86abe";
};
 "lionessR_1.10.0" = {"s" = "f8336e470622fa1f3fb6d97eea27544b8d136968a594615dbe955aa6cef750a0";
 "r" = [ "SummarizedExperiment" "S4Vectors" ];
};
 "derfinderHelper_1.26.0" = {"s" = "abfcbc154acb38363d9f70bb8916cbff0b9feaeac6c918f1a157d3d19deeadf0";
 "r" = [ "IRanges" "Matrix" "S4Vectors" ];
};
 "parglms_1.26.0" = {"r" = [ "BiocGenerics" "BatchJobs" "foreach" "doParallel" ];
 "s" = "c8b50daeab23389fa53756a0c9bdd0c15fa9db1dca1091b3d40220c5e98de726";
};
 "nanotatoR_1.8.0" = {"r" = [
"hash"
"openxlsx"
"rentrez"
"stringr"
"knitr"
"testthat"
"AnnotationDbi"
"httr"
"org.Hs.eg.db"
"rtracklayer"
];
 "s" = "845923cfdcead171334ce293b89ba3734ead86389ebead8e58b4e642f49b814a";
};
 "MOSim_1.6.0" = {"s" = "04c75d30535fd30dfdfe9a224068977c17e6da6cacb4262cdf0442b85cf9c037";
 "r" = [
"HiddenMarkov"
"zoo"
"matrixStats"
"dplyr"
"stringi"
"lazyeval"
"rlang"
"purrr"
"scales"
"stringr"
"tibble"
"tidyr"
"ggplot2"
"Biobase"
"IRanges"
"S4Vectors"
];
};
 "BiocParallel_1.30.0" = {"r" = [ "futile.logger" "snow" "BH" ];
 "s" = "6bd54210c6ce1eb2f7d7d104317c3f808f9aabc99806fa491d9de5db69ce314f";
 "b" = [ cmake ];
 "c" = true;
};
 "singleCellTK_2.2.0" = {"s" = "94642041ed5dbf5709db049f37f0aaa2330ca1da1082c8fe07a34320eb29aee1";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"DelayedArray"
"Biobase"
"ape"
"batchelor"
"BiocParallel"
"celldex"
"colourpicker"
"colorspace"
"cowplot"
"cluster"
"ComplexHeatmap"
"data.table"
"DelayedMatrixStats"
"DESeq2"
"dplyr"
"DT"
"ExperimentHub"
"fields"
"ggplot2"
"ggplotify"
"ggrepel"
"ggtree"
"gridExtra"
"GSVA"
"GSVAdata"
"igraph"
"KernSmooth"
"limma"
"MAST"
"Matrix"
"matrixStats"
"msigdbr"
"multtest"
"plotly"
"RColorBrewer"
"ROCR"
"Rtsne"
"S4Vectors"
"scater"
"scMerge"
"scran"
"Seurat"
"shiny"
"shinyjs"
"SingleR"
"sva"
"reshape2"
"AnnotationDbi"
"shinyalert"
"circlize"
"enrichR"
"celda"
"shinycssloaders"
"uwot"
"DropletUtils"
"scds"
"reticulate"
"tximport"
"fishpond"
"withr"
"GSEABase"
"R.utils"
"zinbwave"
"scRNAseq"
"TENxPBMCData"
"yaml"
"rmarkdown"
"magrittr"
"scDblFinder"
"metap"
];
 "d" = {"doCheck" = false;
};
};
 "RCy3_2.12.4" = {"s" = "3cddd06c13cbea627881c67627b2e9b3c76deb34fdb4e9d985cbc057e24eb9cc";
 "r" = [
"httr"
"RJSONIO"
"XML"
"BiocGenerics"
"igraph"
"graph"
"R.utils"
"dplR"
"uchardet"
"glue"
"RCurl"
"base64url"
"base64enc"
"IRkernel"
"RColorBrewer"
];
};
 "mimager_1.16.0" = {"r" = [
"Biobase"
"BiocGenerics"
"S4Vectors"
"preprocessCore"
"gtable"
"scales"
"DBI"
"affy"
"affyPLM"
"oligo"
"oligoClasses"
];
 "s" = "aa0c63d5a45d90d42cb8a2c8043e87d51d19a3e9174ca19ba2ba1db8aee61b68";
};
 "maanova_1.66.0" = {"c" = true;
 "s" = "38ca2aa761612955070b03c073bc60dd2e0f9fb54052dcbb16f546ff91e5025a";
 "r" = [ "Biobase" ];
};
 "tigre_1.50.0" = {"c" = true;
 "s" = "ed3dab398278b6011fbac6de9c5ae3800fc60e1ab76dc9afeb40fc6830b29628";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "gplots" "annotate" "DBI" "RSQLite" ];
};
 "NanoStringDiff_1.24.0" = {"c" = true;
 "r" = [ "Biobase" "matrixStats" "Rcpp" "Rcpp" ];
 "s" = "58e041e55d60f979d7f45ee01905ebd2d99570c2fd338cfc23793a63a5efd46e";
};
 "openCyto_2.6.0" = {"s" = "d5895fd21413f542d66a8f7156b5cc6dac33e07036f36b499d77a03169c85b87";
 "r" = [
"Biobase"
"BiocGenerics"
"gtools"
"flowCore"
"flowViz"
"ncdfFlow"
"flowWorkspace"
"flowStats"
"flowClust"
"MASS"
"clue"
"plyr"
"RBGL"
"graph"
"data.table"
"ks"
"RColorBrewer"
"lattice"
"rrcov"
"R.utils"
"Rcpp"
];
 "c" = true;
};
 "TMixClust_1.16.0" = {"s" = "9c6f55b204fed3e5305283a856f31929f052364778770fcdde0227ad45c2c9c4";
 "r" = [ "gss" "mvtnorm" "zoo" "cluster" "BiocParallel" "flexclust" "Biobase" "SPEM" ];
};
 "coexnet_1.14.0" = {"s" = "e5b2d86fe2f16c89ee0355a7fc57984ea5bd93fb0f26e419c17ac53c8092400d";
 "r" = [
"affy"
"siggenes"
"GEOquery"
"vsn"
"igraph"
"acde"
"Biobase"
"limma"
"STRINGdb"
"SummarizedExperiment"
"minet"
"rmarkdown"
];
};
 "recount3_1.4.0" = {"s" = "a24e01dd76274b0c9de3405d9abc6b284e3c385a88a4f3e13f3d5e80cd522a32";
 "r" = [
"SummarizedExperiment"
"BiocFileCache"
"rtracklayer"
"S4Vectors"
"RCurl"
"data.table"
"R.utils"
"Matrix"
"GenomicRanges"
"sessioninfo"
];
};
 "DExMA_1.2.1" = {"s" = "1cb039c328c944627d9e10a034d56359058c3b4a6ed601fdb25ccf65cad8dda9";
 "r" = [
"DExMAdata"
"Biobase"
"GEOquery"
"impute"
"limma"
"pheatmap"
"plyr"
"scales"
"snpStats"
"sva"
"swamp"
"bnstruct"
];
};
 "GWAS.BAYES_1.6.0" = {"r" = [
"Rcpp"
"RcppEigen"
"GA"
"caret"
"ggplot2"
"doParallel"
"memoise"
"reshape2"
"Matrix"
"RcppEigen"
"Rcpp"
];
 "s" = "81e15688c35f90ce4447187cd407ff996541b8a55efebd7d8d25dd92e0337205";
 "c" = true;
};
 "omicade4_1.32.0" = {"s" = "4711aea00def192deae89a9f2585d73b7b023ea98ab8714d6fee1816b9e1b162";
 "r" = [ "ade4" "made4" "Biobase" ];
};
 "HumanTranscriptomeCompendium_1.8.3" = {"r" = [ "shiny" "ssrch" "S4Vectors" "SummarizedExperiment" ];
 "s" = "b725199352be9842ee3936796c73b053d1486455324c197262cad68578c46dad";
};
 "epivizrStandalone_1.22.0" = {"s" = "49e195110e2f15554a9580ecfc6aefbfab6c29f4bcf4fe2a696bf988547540a8";
 "r" = [
"epivizr"
"git2r"
"epivizrServer"
"GenomeInfoDb"
"BiocGenerics"
"GenomicFeatures"
"S4Vectors"
];
};
 "GSALightning_1.24.0" = {"s" = "627b6c2bfb6e02596594f59e2e65af8660ccfc29a44815343d702051c044535c";
 "r" = [ "Matrix" "data.table" ];
};
 "PAIRADISE_1.10.0" = {"s" = "b10591586cfa27a41081b47696b14a07f93f042bf8ca5c07208fcbd646ac4ff7";
 "r" = [ "nloptr" "SummarizedExperiment" "S4Vectors" "abind" "BiocParallel" ];
};
 "universalmotif_1.12.0" = {"c" = true;
 "d" = {"postPatch" = ''substituteInPlace src/Makevars --replace "/usr/bin/strip" "strip"'';
 "add_nativeBuildInputs" = [binutils];
};
 "s" = "2d0403028de15290eb2a3e0d3cd4a57e20144dce9f022400be15c843444258a7";
 "r" = [
"MASS"
"ggplot2"
"yaml"
"IRanges"
"Rcpp"
"Biostrings"
"BiocGenerics"
"S4Vectors"
"rlang"
"Rcpp"
"RcppThread"
];
};
 "bambu_1.2.1" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"IRanges"
"BiocGenerics"
"BiocParallel"
"data.table"
"dplyr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"glmnet"
"Rsamtools"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
 "s" = "d66b41dc2ff6fddb82a838a2714b55ac469aed595d5d6306c403d8b5f5c4f78b";
 "c" = true;
};
 "RGalaxy_1.36.0" = {"r" = [ "XML" "optparse" "BiocGenerics" "Biobase" "roxygen2" ];
 "s" = "e3eab9db5ffa18dea56066b56124985c01da4928e017f7545e62b59995ff9f88";
};
 "MSnbase_2.18.0" = {"s" = "79d2d4e80984fbbe813c7c1fc576a4df2e4b318bc97938410567bd6fe409fafc";
 "c" = true;
 "r" = [
"BiocGenerics"
"Biobase"
"mzR"
"S4Vectors"
"ProtGenerics"
"MsCoreUtils"
"BiocParallel"
"IRanges"
"plyr"
"vsn"
"affy"
"impute"
"pcaMethods"
"MALDIquant"
"mzID"
"digest"
"lattice"
"ggplot2"
"XML"
"scales"
"MASS"
"Rcpp"
"Rcpp"
];
};
 "acde_1.22.0" = {"r" = [ "boot" ];
 "s" = "bcdf7ba2cf4a18558833d0fc45a82a51a800994a4a46a36a73411f13183edaa7";
};
 "MLInterfaces_1.72.0" = {"s" = "eb669bf5d39a19d906cc2637537bd32f06203036254d15a56f10bbddf8d9ff46";
 "r" = [
"Rcpp"
"BiocGenerics"
"Biobase"
"annotate"
"cluster"
"gdata"
"pls"
"sfsmisc"
"MASS"
"rpart"
"genefilter"
"fpc"
"ggvis"
"shiny"
"gbm"
"RColorBrewer"
"hwriter"
"threejs"
"mlbench"
"magrittr"
];
};
 "rsbml_2.50.0" = {"r" = [ "BiocGenerics" "BiocGenerics" "graph" ];
 "c" = true;
 "s" = "b01711a65aaf9e3ea3acf7492c588d43d89ff20e5ccff1b4e9f3e86a54e6fd04";
 "d" = {"preConfigure" = ''
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:${(pkgs.callPackage ../nix/packages/libSBML.nix {})}/lib/pkgconfig
env
'';
 "add_nativeBuildInputs" = [pkgconfig  (pkgs.callPackage ../nix/packages/libSBML.nix {})];
};
};
 "ensembldb_2.16.0" = {"s" = "b209df28bbd45e89bfeac41e2ae6f40b5bd2acfdcdfd1e71a3f512da7f151580";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"GenomicFeatures"
"AnnotationFilter"
"RSQLite"
"DBI"
"Biobase"
"GenomeInfoDb"
"AnnotationDbi"
"rtracklayer"
"S4Vectors"
"Rsamtools"
"IRanges"
"ProtGenerics"
"Biostrings"
"curl"
];
};
 "anota2seq_1.16.0" = {"r" = [ "multtest" "qvalue" "limma" "DESeq2" "edgeR" "RColorBrewer" "SummarizedExperiment" ];
 "s" = "ae935f1e55404b3473215d5e4ea728b4cc78dab0ac6f1744b1d5046ae5ca0340";
};
 "scruff_1.14.0" = {"s" = "18f8d69d3b88bba16abb6e7298a2e113931626e7fb0f140ff998ec00e311b778";
 "r" = [
"data.table"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"Rsamtools"
"ShortRead"
"plyr"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"AnnotationDbi"
"Biostrings"
"ggplot2"
"ggthemes"
"scales"
"GenomeInfoDb"
"stringdist"
"ggbio"
"rtracklayer"
"SingleCellExperiment"
"SummarizedExperiment"
"Rsubread"
];
};
 "DMCFB_1.6.0" = {"r" = [
"SummarizedExperiment"
"S4Vectors"
"BiocParallel"
"GenomicRanges"
"IRanges"
"speedglm"
"MASS"
"data.table"
"arm"
"rtracklayer"
"benchmarkme"
"tibble"
"matrixStats"
"fastDummies"
];
 "s" = "31b9d846d15637b545e6b77cac53e280839e2f6173d76d302676ed8ff6fc587f";
};
 "weaver_1.62.0" = {"r" = [ "digest" "codetools" ];
 "s" = "44f8c487765ac72991fa0432cd1ceb8526fa6c69733b7b9b98b51ba1b3bda381";
};
 "GISPA_1.18.0" = {"r" = [
"Biobase"
"changepoint"
"data.table"
"genefilter"
"GSEABase"
"HH"
"lattice"
"latticeExtra"
"plyr"
"scatterplot3d"
];
 "s" = "58ff6f0a6a7640bd26585754fdf416925015f62d779d6121db57b06df092316c";
};
 "transcriptogramer_1.16.0" = {"s" = "535e8877d0857ec3f32e6b0a9847ba7b3b3cc18c6eb03e1fb12acc95d2426b96";
 "r" = [
"biomaRt"
"data.table"
"doSNOW"
"foreach"
"ggplot2"
"igraph"
"limma"
"progress"
"RedeR"
"snow"
"tidyr"
"topGO"
];
};
 "goseq_1.48.0" = {"r" = [ "BiasedUrn" "geneLenDataBase" "mgcv" "AnnotationDbi" "GO.db" "BiocGenerics" ];
 "s" = "88b45cf35e363e3c9b2edd6619d62be902ad97f40c835dfce9e2ee89e1e719f0";
};
 "Rbec_1.2.0" = {"s" = "ed4a87e2824b1c940d9c13905cc66f8b092b4085e2c8d1d65be0c14d244cad3e";
 "r" = [ "Rcpp" "dada2" "ggplot2" "readr" "doParallel" "foreach" "Rcpp" ];
 "c" = true;
};
 "cicero_1.10.1" = {"s" = "20d0f4496914d0423a2f7fab72f6799693c6fb971f7d7d32143bec254a6564f8";
 "r" = [
"monocle"
"Gviz"
"assertthat"
"Biobase"
"BiocGenerics"
"data.table"
"dplyr"
"FNN"
"GenomicRanges"
"ggplot2"
"glasso"
"igraph"
"IRanges"
"Matrix"
"plyr"
"reshape2"
"S4Vectors"
"stringi"
"stringr"
"tibble"
"tidyr"
"VGAM"
];
};
 "comapr_1.0.0" = {"r" = [
"ggplot2"
"reshape2"
"dplyr"
"gridExtra"
"plotly"
"circlize"
"rlang"
"GenomicRanges"
"IRanges"
"foreach"
"BiocParallel"
"GenomeInfoDb"
"scales"
"RColorBrewer"
"tidyr"
"S4Vectors"
"Matrix"
"SummarizedExperiment"
"plyr"
"Gviz"
];
 "s" = "b8f0f157fce9ef5045e2918398bbd5911aa989fe276389223b96c337edfb12d5";
};
 "appreci8R_1.12.1" = {"r" = [
"shiny"
"shinyjs"
"DT"
"VariantAnnotation"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"Homo.sapiens"
"SNPlocs.Hsapiens.dbSNP144.GRCh37"
"XtraSNPlocs.Hsapiens.dbSNP144.GRCh37"
"rsnps"
"Biostrings"
"MafDb.1Kgenomes.phase3.hs37d5"
"MafDb.ExAC.r1.0.hs37d5"
"MafDb.gnomADex.r2.1.hs37d5"
"COSMIC.67"
"rentrez"
"PolyPhen.Hsapiens.dbSNP131"
"SIFT.Hsapiens.dbSNP137"
"seqinr"
"openxlsx"
"Rsamtools"
"stringr"
"GenomicRanges"
"S4Vectors"
"GenomicFeatures"
"IRanges"
"GenomicScores"
"SummarizedExperiment"
];
 "s" = "fb5d6930c817ce9f7cf8a9176752ad19161fe951cce2d396c5950184b31ab795";
};
 "BrowserViz_2.14.1" = {"s" = "6905dbd9a09885321d698d757fb06fa966ccd30705f1141817a6a788bb76d0c5";
 "r" = [ "jsonlite" "httpuv" "BiocGenerics" ];
};
 "CRImage_1.44.0" = {"r" = [ "EBImage" "DNAcopy" "aCGH" "MASS" "e1071" "foreach" "sgeostat" ];
 "s" = "c1d1091b11d697cf504b455c958e577c489e856a74905611a08511c0c6a4c62d";
};
 "ssrch_1.10.0" = {"s" = "31399d438c5134476018cf1ddba3ef9cb3a947375eeb8580f7df91a31f487157";
 "r" = [ "shiny" "DT" ];
};
 "GMRP_1.22.0" = {"s" = "1b774fd8b0e8706389b95126565b6321f02076c4985500b4c02517fa20b6e0c7";
 "r" = [ "diagram" "plotrix" "GenomicRanges" ];
};
 "ClusterJudge_1.16.0" = {"s" = "1b1bcb3aef58fe06f14d5b7bdcfe0984d8b738ac36e63e86dd68f7477471f536";
 "r" = [ "infotheo" "lattice" "latticeExtra" "httr" "jsonlite" ];
};
 "MetID_1.14.0" = {"s" = "ea3e21ae8e7528ebbdd81a1e7d19719ee032d08ca1000afe5fbe64f5d3b0240a";
 "r" = [ "devtools" "stringr" "Matrix" "igraph" "ChemmineR" ];
};
 "OrganismDbi_1.38.0" = {"r" = [
"BiocGenerics"
"AnnotationDbi"
"GenomicFeatures"
"Biobase"
"BiocManager"
"GenomicRanges"
"graph"
"IRanges"
"RBGL"
"DBI"
"S4Vectors"
];
 "s" = "d9b3e40d252a8d15c50c9444e147b10d3a6474c0d4852092d36957d27c5474f6";
};
 "GenomeInfoDb_1.32.4" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
 "s" = "fb4851d1c561b76ea794f8e4f574e0c8e91b2ef2561c8dd91479d0fc41c64b7c";
};
 "methylCC_1.8.0" = {"r" = [
"FlowSorted.Blood.450k"
"Biobase"
"GenomicRanges"
"IRanges"
"S4Vectors"
"dplyr"
"magrittr"
"minfi"
"bsseq"
"quadprog"
"plyranges"
"bumphunter"
"genefilter"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
];
 "s" = "aec9eac52c962046c76d08b89b909ab0ba880a7538c8ce000da9c86f0b49b3a2";
};
 "rgoslin_1.0.99" = {"r" = [ "Rcpp" "dplyr" "Rcpp" ];
 "s" = "578fd3ba52b44c1a95e8c94ecdfa578b45e42aeab9a3ac6e4167f5f2f17df305";
 "d" = {"HOME" = "/tmp/home";
 "NIX_BUILD_CORES" = 1;
 "preConfigure" = ''
mkdir /tmp/home
'';
};
 "c" = true;
};
 "scran_1.20.0" = {"r" = [
"SingleCellExperiment"
"scuttle"
"SummarizedExperiment"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"Rcpp"
"Matrix"
"edgeR"
"limma"
"igraph"
"statmod"
"DelayedArray"
"DelayedMatrixStats"
"BiocSingular"
"bluster"
"metapod"
"dqrng"
"beachmat"
"Rcpp"
"beachmat"
"BH"
"dqrng"
"scuttle"
];
 "s" = "13325109ff0c77dbb23963e928371e454902798cfb3a916626c27e514bd59b70";
 "b" = [ cmake ];
 "c" = true;
};
 "geneRecommender_1.64.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "e873be40d7305e32298b6e3cffac3dc947ed4845b150284c8accdb4113587665";
};
 "cBioPortalData_2.6.1" = {"r" = [
"AnVIL"
"MultiAssayExperiment"
"BiocFileCache"
"digest"
"dplyr"
"GenomeInfoDb"
"GenomicRanges"
"httr"
"IRanges"
"readr"
"RaggedExperiment"
"RTCGAToolbox"
"S4Vectors"
"SummarizedExperiment"
"tibble"
"tidyr"
"TCGAutils"
];
 "s" = "ce6cffe921ec281469d64222921f10bd4b859845c240044bcd4da8a2fe674ceb";
};
 "sesame_1.10.5" = {"s" = "bc7199229e9463e38f9aed3b1e1f338780ce296a4dec101a664986f112a340f8";
 "r" = [
"sesameData"
"BiocParallel"
"stringr"
"tibble"
"illuminaio"
"MASS"
"GenomicRanges"
"IRanges"
"preprocessCore"
"S4Vectors"
"randomForest"
"wheatmap"
"ggplot2"
"KernSmooth"
"matrixStats"
"DNAcopy"
"SummarizedExperiment"
];
};
 "IMPCdata_1.30.0" = {"r" = [ "rjson" ];
 "s" = "a8f4613a11661397caa5dbf8ac169c7317aba2dcab3a5a9b802fdf8fbf71e96f";
};
 "DEScan2_1.16.0" = {"s" = "565387866360c0eab0b06e20327ddeae684ab475d20efb7d39d6e18bee4e1243";
 "c" = true;
 "r" = [
"GenomicRanges"
"BiocParallel"
"BiocGenerics"
"ChIPpeakAnno"
"data.table"
"DelayedArray"
"GenomeInfoDb"
"GenomicAlignments"
"glue"
"IRanges"
"plyr"
"Rcpp"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
];
};
 "SynExtend_1.4.0" = {"s" = "88ce5bc590f144f2be9144f87159330409b917d94e4c8cc87bc86270f7c5e743";
 "r" = [ "DECIPHER" "Biostrings" "S4Vectors" "IRanges" ];
};
 "EnhancedVolcano_1.14.0" = {"r" = [ "ggplot2" "ggrepel" ];
 "s" = "e2d30184c0b420bb18bb4f2a091563905b5a17ebf2c25fea368a8b05bdab1abe";
};
 "ncdfFlow_2.42.1" = {"c" = true;
 "s" = "67ef4d897a1a497d6c822bcb924169800773d1bcfb5d5e305cb60971e7eea91c";
 "r" = [
"flowCore"
"RcppArmadillo"
"BH"
"Biobase"
"BiocGenerics"
"flowCore"
"zlibbioc"
"Rcpp"
"RcppArmadillo"
"BH"
"Rhdf5lib"
];
};
 "PepsNMR_1.10.1" = {"s" = "a78aee145c1a0707e54c33594cab99dbb96e2f4df2c133e4b06105db9b1bbd2a";
 "r" = [ "Matrix" "ptw" "ggplot2" "gridExtra" "matrixStats" "reshape2" ];
};
 "methylSig_1.4.0" = {"s" = "6e0df10e073eb600356ab871697f06d5b34ec39025038f31b0cdfbbe136013de";
 "r" = [
"bsseq"
"DelayedArray"
"DelayedMatrixStats"
"DSS"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"S4Vectors"
];
};
 "BiocIO_1.6.0" = {"r" = [ "BiocGenerics" "S4Vectors" ];
 "s" = "b7f901ca3e6fa06171f839c088c8769a462533a3cf5b83eb7dabe64fb811489a";
};
 "splineTimeR_1.22.0" = {"s" = "dba8bc7585facb28291af5d6e52482c6d32d62827e47aa5b8bf78bc522756e5d";
 "r" = [ "Biobase" "igraph" "limma" "GSEABase" "gtools" "GeneNet" "longitudinal" "FIs" ];
};
 "lionessR_1.6.0" = {"s" = "e6d40a16fb1baa7036c42c95b8ecdaaf023a3eea6981149ecdd36f49ae5b2a5c";
 "r" = [ "SummarizedExperiment" "S4Vectors" ];
};
 "SharedObject_1.10.0" = {"b" = [ cmake ];
 "d" = {"patches" = [../nix/patches/SharedObject.patch];
};
 "s" = "8cdae3afd46e855377e8d4ef5f28cee17e1a4b8348c48f2c4f4d74bac195637c";
 "r" = [ "Rcpp" "BiocGenerics" "BH" "Rcpp" ];
 "c" = true;
};
 "genArise_1.70.0" = {"s" = "df4ec5bb1ac73a85deb067f7894ef4468d042396641e9cf5d003316fd30990a2";
 "r" = [ "locfit" "tkrplot" "xtable" ];
};
 "SDAMS_1.16.0" = {"r" = [ "SummarizedExperiment" "trust" "qvalue" ];
 "s" = "01cf39e0a151503b94d871dcf55e3c9d8120d74c9d4c597d526bacda46fb1ebf";
};
 "vtpnet_0.34.0" = {"s" = "a35b33d924dd0e5eb93ad1bf5755a50d577dfe8a2776f758dde3dfe5c165a1c5";
 "r" = [ "graph" "GenomicRanges" "gwascat" "doParallel" "foreach" ];
};
 "limma_3.52.4" = {"c" = true;
 "s" = "b09ccf301dc4c4a83b712f3207dd651b420b2b32e7bfaec3f89909953d1ebe93";
};
 "XINA_1.10.0" = {"s" = "25e9ff8f447532fd2f30beceef1619c8c745e92b2518f55825bc78cfa3c80502";
 "r" = [ "mclust" "plyr" "alluvial" "ggplot2" "igraph" "gridExtra" "STRINGdb" ];
};
 "CNORdt_1.38.0" = {"r" = [ "CellNOptR" "abind" ];
 "c" = true;
 "s" = "0c99649e4e89c3ae42128e64add9988cb41be275bc8a73033cc8fa69fa853898";
};
 "mCSEA_1.16.0" = {"r" = [
"mCSEAdata"
"Homo.sapiens"
"biomaRt"
"fgsea"
"GenomicFeatures"
"GenomicRanges"
"ggplot2"
"Gviz"
"IRanges"
"limma"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "a8c303ebd5ccab6bdd4b4eba9013268a7488af95ab4ea5601b283c9fd334e481";
};
 "SPONGE_1.18.1" = {"s" = "cd6a8c034b631213b9ea6ccc71644ad28c41c9897224748ee888edc60c493c1c";
 "r" = [
"Biobase"
"ppcor"
"logging"
"foreach"
"doRNG"
"data.table"
"MASS"
"expm"
"gRbase"
"glmnet"
"igraph"
"iterators"
"tidyverse"
"caret"
"dplyr"
"biomaRt"
"randomForest"
"ggridges"
"cvms"
"miRBaseConverter"
"ComplexHeatmap"
"ggplot2"
"MetBrewer"
"rlang"
"tnet"
"ggpubr"
"stringr"
"tidyr"
];
 "d" = {"preConfigure" = ''
mkdir /tmp/home
'';
 "HOME" = "/tmp/home";
};
};
 "maser_1.12.1" = {"s" = "6794040802fb92c5dfd5ee2abb20a1b8794cd7eff32e73918a1621d72693afab";
 "r" = [
"ggplot2"
"GenomicRanges"
"dplyr"
"rtracklayer"
"reshape2"
"Gviz"
"DT"
"GenomeInfoDb"
"IRanges"
"BiocGenerics"
"data.table"
];
};
 "rpx_2.1.12" = {"r" = [ "BiocFileCache" "jsonlite" "xml2" "RCurl" "curl" ];
 "s" = "3e0ae4f1dd1cb8d9c02ddb4b3ba73cfb9b6cd70f89862c7c6e0f3d0246776a7a";
};
 "CFAssay_1.28.0" = {"s" = "91cee803d66e155f49e088d6280d82223cb8ab73790ac52b7e5b37241dc668b4";
};
 "DeconRNASeq_1.36.0" = {"s" = "5bf34cb0ad1d9394fc0e9eb84cf672ab219ca0bb7095b16b606592874ba7a9ab";
 "r" = [ "limSolve" "pcaMethods" "ggplot2" ];
};
 "blacksheepr_1.10.0" = {"s" = "071aea68f55c55e4887cdb7817684742f42baa18665e1b1bed9dc4fc339071ac";
 "r" = [
"circlize"
"viridis"
"RColorBrewer"
"ComplexHeatmap"
"SummarizedExperiment"
"pasilla"
];
};
 "CoverageView_1.30.0" = {"r" = [ "Rsamtools" "rtracklayer" "S4Vectors" "IRanges" "GenomicRanges" "GenomicAlignments" ];
 "s" = "0f29289ae7af80c5c883fae8cdb7826a49bc59c45dfbdd49c52c01dee4ca11f6";
};
 "RImmPort_1.24.0" = {"s" = "ae00f810943c04d09ed9ee7a25bf48e36480c68b3fb5fce0ba57cfc60930c22b";
 "r" = [ "plyr" "dplyr" "DBI" "data.table" "reshape2" "sqldf" "RSQLite" ];
};
 "seqLogo_1.62.0" = {"s" = "b9f3c5038c8ca343f25a938ccd87a90ef1ee99be4bca474dab4c9d50d11063d2";
};
 "BiocWorkflowTools_1.22.0" = {"s" = "b464008286bbd9ca4d39896d3f1c7cee061adb9df0edd1bd716967382f8b44ca";
 "r" = [
"BiocStyle"
"bookdown"
"git2r"
"httr"
"knitr"
"rmarkdown"
"rstudioapi"
"stringr"
"usethis"
];
};
 "OpenStats_1.6.0" = {"s" = "6af26db19b95e5a5957547184ec0e1da3472460111dcc20d4d1cfd13e376fb9d";
 "r" = [ "nlme" "MASS" "jsonlite" "Hmisc" "knitr" "AICcmodavg" "car" "rlist" "summarytools" ];
};
 "gCrisprTools_1.20.0" = {"r" = [
"Biobase"
"limma"
"RobustRankAggreg"
"ggplot2"
"PANTHER.db"
"rmarkdown"
"SummarizedExperiment"
];
 "s" = "850380fa05ff4d3b25c6fa323585d766fb9ff2b732ea5c09220fa0e2acad2267";
};
 "metapod_1.4.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "s" = "ebe8d6ce014448fe43b21cb5525339be95457931246a104ec6983caa1060e9a5";
 "c" = true;
 "b" = [ cmake ];
};
 "trio_3.32.0" = {"r" = [ "survival" "siggenes" "LogicReg" ];
 "s" = "86509d44418b8c6d7df764a81f0dff69d0acc32a1ef2b3099f57ac5170807699";
};
 "SamSPECTRAL_1.46.0" = {"c" = true;
 "s" = "bd68cf8142d20f58d4a16edf98690be41c5a6f5c4df93227cf2f56033c16d8d1";
};
 "treekoR_1.4.0" = {"r" = [
"tidyr"
"dplyr"
"data.table"
"ggiraph"
"ggplot2"
"hopach"
"ape"
"ggtree"
"patchwork"
"SingleCellExperiment"
"diffcyt"
"edgeR"
"lme4"
"multcomp"
];
 "s" = "34cb884f62a796069413c2a216dce5a5d67706209fa34b8801aaee0fc3dca169";
};
 "parody_1.54.0" = {"s" = "e7673feb9e43f84518e0e6ec0cb9d3991bf3f70907ebd763b4d12f400226273d";
};
 "hermes_1.0.1" = {"s" = "a4b317d6401387b73b77c5f044150d41e5d40dd6c75ee35ace440ff0b5f59950";
 "r" = [
"ggfortify"
"SummarizedExperiment"
"assertthat"
"biomaRt"
"Biobase"
"BiocGenerics"
"checkmate"
"circlize"
"ComplexHeatmap"
"DESeq2"
"dplyr"
"edgeR"
"EnvStats"
"forcats"
"GenomicRanges"
"ggplot2"
"ggrepel"
"IRanges"
"lifecycle"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"purrr"
"R6"
"Rdpack"
"rlang"
"S4Vectors"
"tidyr"
];
};
 "RBGL_1.68.0" = {"r" = [ "graph" "BH" ];
 "c" = true;
 "s" = "c5fbe4e42d77bb78b364b8570613a0856129510a54243d9057449787dc8a8050";
};
 "scanMiR_1.0.0" = {"r" = [
"Biostrings"
"GenomicRanges"
"IRanges"
"data.table"
"BiocParallel"
"GenomeInfoDb"
"S4Vectors"
"ggplot2"
"stringi"
"gridExtra"
"seqLogo"
];
 "s" = "43a486985d56435b3547c3f807292cb01089aae22623953953599bc309a063fa";
};
 "BufferedMatrixMethods_1.58.0" = {"c" = true;
 "r" = [ "BufferedMatrix" "BufferedMatrix" ];
 "s" = "4584f75f08a94e35d30dd6252f86457c6b046d238c5099028a932f902375000a";
};
 "scRecover_1.10.0" = {"r" = [
"doParallel"
"foreach"
"penalized"
"kernlab"
"rsvd"
"Matrix"
"MASS"
"pscl"
"bbmle"
"gamlss"
"preseqR"
"SAVER"
"Rmagic"
"BiocParallel"
];
 "s" = "0173dc0cfe36f8c748cbc3c3cdeebd0b277adf6133ea72808d4e2607e5a21075";
};
 "amplican_1.14.0" = {"c" = true;
 "s" = "c5201183e254782ac1483bfe4f727ecb22679f3202231c2c14837473d9db7985";
 "r" = [
"BiocGenerics"
"Biostrings"
"data.table"
"Rcpp"
"S4Vectors"
"ShortRead"
"IRanges"
"GenomicRanges"
"GenomeInfoDb"
"BiocParallel"
"gtable"
"gridExtra"
"ggplot2"
"ggthemes"
"waffle"
"stringr"
"matrixStats"
"Matrix"
"dplyr"
"rmarkdown"
"knitr"
"clusterCrit"
"Rcpp"
];
};
 "MuData_1.0.0" = {"r" = [
"Matrix"
"S4Vectors"
"rhdf5"
"MultiAssayExperiment"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
];
 "s" = "d29c6c93d2e6b9e086ac6b7076b4f3ddc25ca199bdbf6878b6412a57d1cff486";
};
 "NBSplice_1.12.0" = {"s" = "0a34aedaa10130079e65b490b460f8ba9f993215ae0a00b1cb047edc3ffe258a";
 "r" = [ "edgeR" "MASS" "car" "mppa" "BiocParallel" "ggplot2" "reshape2" ];
};
 "DEsubs_1.22.0" = {"r" = [
"locfit"
"graph"
"igraph"
"RBGL"
"circlize"
"limma"
"edgeR"
"EBSeq"
"NBPSeq"
"pheatmap"
"ggplot2"
"Matrix"
"jsonlite"
"DESeq2"
];
 "s" = "45437d67d8a8100c4e6eea3e9c9912895b47bd8de209b912579fa9cb815f721b";
};
 "exomePeak2_1.8.0" = {"s" = "72f656ff824a268657a1d0b38549012794454b7c0cf23de8d134569d55adbbd4";
 "r" = [
"SummarizedExperiment"
"Rsamtools"
"GenomicAlignments"
"GenomicRanges"
"GenomicFeatures"
"DESeq2"
"ggplot2"
"mclust"
"BSgenome"
"Biostrings"
"GenomeInfoDb"
"BiocParallel"
"IRanges"
"S4Vectors"
"rtracklayer"
"BiocGenerics"
"magrittr"
"speedglm"
];
};
 "LOLA_1.22.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "data.table" "reshape2" ];
 "s" = "d1dbc78a5f2fdef56d343b2b2c924119e074ebc89253ba631761f55666e4fe28";
};
 "snapcount_1.4.0" = {"d" = {"patches" = [../nix/patches/snapcount.patch];
};
 "r" = [
"R6"
"httr"
"rlang"
"purrr"
"jsonlite"
"assertthat"
"data.table"
"Matrix"
"magrittr"
"stringr"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
];
 "s" = "5b6dee960026e2035b0f9af4d65f54661ae740466ec1d5e53b237967007fc78c";
};
 "odseq_1.20.0" = {"s" = "436832d8bcd373a4b3dd168fc7b2090dfc61f45615844ff11fd7e4e90e90e005";
 "r" = [ "msa" "kebabs" "mclust" ];
};
 "GOSemSim_2.18.0" = {"s" = "c17a7b0b96b1677e3f73a27ce59ffc7992c89b8c52076f8bec066fff6557f5bb";
 "c" = true;
 "r" = [ "AnnotationDbi" "GO.db" "Rcpp" ];
};
 "AnnotationForge_1.38.1" = {"s" = "7b74b20eaecbc64f19c021a0a2b3b2d8d32d5e7f21994fde3f109c32543a9951";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
};
 "pareg_1.0.0" = {"s" = "4f3a1ca100a9a56552c9e9658c6ea1818060afc7729f2a835a01fdc51219facf";
 "r" = [
"tensorflow"
"tfprobability"
"tidyr"
"purrr"
"furrr"
"tibble"
"glue"
"tidygraph"
"igraph"
"proxy"
"dplyr"
"magrittr"
"ggplot2"
"ggraph"
"rlang"
"progress"
"Matrix"
"matrixLaplacian"
"keras"
"nloptr"
"shadowtext"
"DOSE"
"stringr"
"reticulate"
];
};
 "genbankr_1.24.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"Biostrings"
"VariantAnnotation"
"rtracklayer"
"S4Vectors"
"GenomeInfoDb"
"Biobase"
];
 "s" = "66b34f7235deac7402e6e58d5990b6040afba70e7721cbc4107697c3546c2a90";
};
 "drawProteins_1.14.0" = {"r" = [ "ggplot2" "httr" "dplyr" "readr" "tidyr" ];
 "s" = "51713687511337c0e674674e448542347efe4dc5b4520d7f1beef325a88ebac6";
};
 "PAA_1.28.0" = {"c" = true;
 "s" = "ce472e07098dc5b1d6bb7db98a641514903f91d9df26011bc199d8f5ffd4efc2";
 "r" = [
"Rcpp"
"e1071"
"gplots"
"gtools"
"limma"
"MASS"
"mRMRe"
"randomForest"
"ROCR"
"sva"
"Rcpp"
];
};
 "flowPloidy_1.18.0" = {"r" = [ "flowCore" "car" "caTools" "knitr" "rmarkdown" "minpack.lm" "shiny" ];
 "s" = "077d4f48dd148ddb999fec1ad647f76bfc28c50cc21ff7e398a398465477c093";
};
 "CelliD_1.2.1" = {"s" = "afa0dfd7b8c9af2769ffda141e2109fb3090a1ee0659fa9817fc6c54c19e03e0";
 "r" = [
"Seurat"
"SingleCellExperiment"
"Rcpp"
"RcppArmadillo"
"Matrix"
"tictoc"
"scater"
"stringr"
"irlba"
"data.table"
"glue"
"pbapply"
"umap"
"Rtsne"
"reticulate"
"fastmatch"
"matrixStats"
"ggplot2"
"BiocParallel"
"SummarizedExperiment"
"fgsea"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "safe_3.34.0" = {"r" = [ "AnnotationDbi" "Biobase" "SparseM" ];
 "s" = "462e193e7f709a8566fcf270608c0dbd258b7a55cc0e13e7a54b23661a56338d";
};
 "Biostrings_2.64.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"crayon"
"S4Vectors"
"IRanges"
"XVector"
];
 "s" = "e8c1dfbeb4b00d1dec1234693ab5ed6152fdd93c3afabd84173cd1843e14e5eb";
 "c" = true;
};
 "slinky_1.12.0" = {"s" = "7b6c1d58e4655744e2ba5f8422c4b2c95f184cd3e1c3a5e0fa568eef77f3dc17";
 "r" = [
"SummarizedExperiment"
"curl"
"dplyr"
"foreach"
"httr"
"readr"
"rhdf5"
"jsonlite"
"tidyr"
];
};
 "SeqSQC_1.16.0" = {"s" = "f344287ec6296026907527cf22f9acaf0515e7cd475a5e6a92c58dfcc8c30e2f";
 "r" = [
"ExperimentHub"
"SNPRelate"
"e1071"
"GenomicRanges"
"gdsfmt"
"ggplot2"
"GGally"
"IRanges"
"rbokeh"
"RColorBrewer"
"reshape2"
"rmarkdown"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
};
 "ngsReports_1.12.4" = {"r" = [
"BiocGenerics"
"ggplot2"
"tibble"
"Biostrings"
"checkmate"
"dplyr"
"DT"
"forcats"
"ggdendro"
"lifecycle"
"lubridate"
"pander"
"plotly"
"readr"
"reshape2"
"rmarkdown"
"scales"
"stringr"
"tidyr"
"tidyselect"
"zoo"
];
 "s" = "8dba726978aa3f7414977bddfe64b3f69460a500cdbed7863cb2ab97a83fcc9a";
};
 "maskBAD_1.40.0" = {"s" = "b2acc07780b0dfb2326dcfdf898728c77ef0b99c663da14b5b64575920b75f15";
 "r" = [ "gcrma" "affy" ];
};
 "cfDNAPro_1.0.0" = {"r" = [ "magrittr" "dplyr" "stringr" "quantmod" "ggplot2" "Rsamtools" "rlang" ];
 "s" = "c9510d870751398d7413cf982b181ecb1f5afbc4e7c55024c28c2e2ebae29f4e";
};
 "cageminer_1.2.0" = {"s" = "27da22e338e0443d4c1c91b714210a4dcb00e2cae761511669fdc1b1fb529512";
 "r" = [
"ggplot2"
"ggbio"
"ggtext"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"reshape2"
"BioNERO"
];
};
 "HubPub_1.2.0" = {"r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
 "s" = "0560ff5983e868b421d7ed3e509bdccf637da026f1e4e218b002b3f09267564a";
};
 "Director_1.18.0" = {"s" = "b66e1bb107b41f8065617a44bed392bfb23446f8238267511b7dd37f9099a379";
 "r" = [ "htmltools" ];
};
 "tenXplore_1.17.1" = {"d" = {"preConfigure" = ''
mkdir /tmp/home
'';
 "HOME" = "/tmp/home";
};
 "r" = [
"shiny"
"restfulSE"
"ontoProc"
"SummarizedExperiment"
"AnnotationDbi"
"matrixStats"
"org.Mm.eg.db"
];
 "s" = "6eb1cbc6cfb4abe26b56b222de74f288858d926a53ea16e4728511c25f041bcd";
};
 "gtrellis_1.26.0" = {"s" = "f4e7baf21a7a3f3b695c8b47a4b9ac06605e512679054c38c418f670d1f25460";
 "r" = [ "IRanges" "GenomicRanges" "circlize" "GetoptLong" ];
};
 "zlibbioc_1.40.0" = {"c" = true;
 "s" = "1276702b631a9fb50a68364ceae30b52d2076f8f7d7d349291ad7f54fea10d28";
};
 "PathoStat_1.20.0" = {"s" = "3acc95524664308f7d2b624c1e2d21a3f2fa2d335fe57931a8c0786bf96c516d";
 "r" = [
"limma"
"corpcor"
"matrixStats"
"reshape2"
"scales"
"ggplot2"
"rentrez"
"DT"
"tidyr"
"plyr"
"dplyr"
"phyloseq"
"shiny"
"XML"
"BiocStyle"
"edgeR"
"DESeq2"
"ComplexHeatmap"
"plotly"
"webshot"
"vegan"
"shinyjs"
"glmnet"
"gmodels"
"ROCR"
"RColorBrewer"
"knitr"
"devtools"
"ape"
];
};
 "sigsquared_1.28.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "4981f478558a191bba773a5d04187b576b15284e6166d65bc5be90a1075dbb8d";
};
 "GeomxTools_2.0.0" = {"r" = [
"Biobase"
"NanoStringNCTools"
"S4Vectors"
"BiocGenerics"
"rjson"
"readxl"
"EnvStats"
"reshape2"
"data.table"
"outliers"
"lmerTest"
"dplyr"
];
 "s" = "ee78453c60f2eb10ba8a9dfc6d8b6f9ed1cab850fa8c0bd44d2baa73ea69ea5f";
};
 "ArrayExpress_1.54.0" = {"s" = "7127a8cb4ccfa3f3dc3d71a08e1c963c4a7f22723ed62cb10e1d702a33f3dbe5";
 "r" = [ "Biobase" "XML" "oligo" "limma" ];
};
 "RnaSeqSampleSize_2.4.0" = {"r" = [
"RnaSeqSampleSizeData"
"biomaRt"
"edgeR"
"heatmap3"
"matlab"
"KEGGREST"
"Rcpp"
"Rcpp"
];
 "c" = true;
 "s" = "326f9942e2b8750fa416826e6f1a6c0406a503ba7048cb0f16b6f1810a18ee13";
};
 "mdqc_1.54.0" = {"r" = [ "cluster" "MASS" ];
 "s" = "231f7cdaf99f9553f210d9545c038e1d5845b5431387343fd4f1aba4fa6530ee";
};
 "SamSPECTRAL_1.50.0" = {"c" = true;
 "s" = "b55de8cb2092d1b5c192ed0e4b47c421d888e5392165f28395241ca5884b8a5c";
};
 "segmenter_1.2.0" = {"r" = [
"ChIPseeker"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"S4Vectors"
"bamsignals"
"ComplexHeatmap"
"chromhmmData"
];
 "s" = "5372daaa1ad1a0b0941b37225f3cd760dad302528f1e132749aea036a4e96de0";
};
 "ELMER_2.18.0" = {"r" = [
"ELMER.data"
"GenomicRanges"
"ggplot2"
"reshape"
"IRanges"
"GenomeInfoDb"
"S4Vectors"
"GenomicFeatures"
"TCGAbiolinks"
"plyr"
"Matrix"
"dplyr"
"Gviz"
"ComplexHeatmap"
"circlize"
"MultiAssayExperiment"
"SummarizedExperiment"
"biomaRt"
"doParallel"
"downloader"
"ggrepel"
"lattice"
"magrittr"
"readr"
"scales"
"rvest"
"xml2"
"plotly"
"gridExtra"
"rmarkdown"
"stringr"
"tibble"
"tidyr"
"progress"
"purrr"
"reshape2"
"ggpubr"
"rtracklayer"
"DelayedArray"
];
 "s" = "ed88e5f4b43d15d3ad6309a305a763931cf92f5be7132b6f643311e753f6c54e";
};
 "rTRMui_1.32.0" = {"r" = [ "shiny" "rTRM" "MotifDb" "org.Hs.eg.db" "org.Mm.eg.db" ];
 "s" = "d9c6500b877074009927f869bd94cf3eec366b52567fb9cc779b1aea7696a8dd";
};
 "sangerseqR_1.30.0" = {"r" = [ "Biostrings" "shiny" ];
 "s" = "161cac01e86f4915b471634412497f540b7399ee465c699c27e0a7afd9fd1048";
};
 "sparseMatrixStats_1.8.0" = {"r" = [ "MatrixGenerics" "Rcpp" "Matrix" "matrixStats" "Rcpp" ];
 "s" = "a28fe0592793913b2c9c553bb15c71f741992ce88d27544475eb977bbc9a225c";
 "b" = [ cmake ];
 "c" = true;
};
 "ggspavis_1.0.0" = {"r" = [ "ggplot2" "SpatialExperiment" "SingleCellExperiment" "SummarizedExperiment" "ggside" ];
 "s" = "a04b643e0186b2fdbc965ef770b2841c0be2bfeede51140cfe87f0fd1dfaa752";
};
 "MSstatsLOBD_1.2.0" = {"s" = "68e9649821a98952574683fe8ab921cd7d88cd199e57798b9c55891b5383e834";
 "r" = [ "minpack.lm" "ggplot2" "Rcpp" ];
};
 "GeneGA_1.46.0" = {"s" = "3cf61a3005d3d910d479cda201fd9e53bb62f51402281e78b88bf9f773a967f5";
 "r" = [ "seqinr" "hash" ];
};
 "NeuCA_1.0.0" = {"r" = [ "keras" "limma" "e1071" "SingleCellExperiment" ];
 "s" = "24511f455ed15daeb32b144c2b40319cb8648b9148b421021ee703a855d1b05b";
};
 "flowPeaks_1.42.0" = {"c" = true;
 "s" = "ae98124c0574364bf8cd47be7704ad90b2b7d3dabbdd8df7744cbfaf81d665a8";
 "b" = [  gsl_1 pkgconfig ];
};
 "oncomix_1.18.0" = {"r" = [ "ggplot2" "ggrepel" "RColorBrewer" "mclust" "SummarizedExperiment" ];
 "s" = "0c777838f6e5ef7b94c155ffafba01e503a64a60166d0761f018c13bb7b8407a";
};
 "openPrimeR_1.18.0" = {"s" = "ae8e67333a5daee8f30c9571c6ef28347a644c500d97800dcf00f16e3a02bad3";
 "r" = [
"Biostrings"
"XML"
"scales"
"reshape2"
"seqinr"
"IRanges"
"GenomicRanges"
"ggplot2"
"plyr"
"dplyr"
"stringdist"
"stringr"
"RColorBrewer"
"DECIPHER"
"lpSolveAPI"
"digest"
"Hmisc"
"ape"
"BiocGenerics"
"S4Vectors"
"foreach"
"magrittr"
"distr"
"distrEx"
"fitdistrplus"
"uniqtag"
"openxlsx"
];
};
 "ConsensusClusterPlus_1.58.0" = {"s" = "79b64f27c5e5e88c1026f5a2b0a0321108604d2d284cb491dff5fc34171ee48f";
 "r" = [ "Biobase" "ALL" "cluster" ];
};
 "shinyepico_1.4.0" = {"s" = "f9714ae234afe41c296e076c64c4840a333243db442f8227132e8d86577e2a10";
 "r" = [
"DT"
"data.table"
"doParallel"
"dplyr"
"foreach"
"GenomicRanges"
"ggplot2"
"gplots"
"heatmaply"
"limma"
"minfi"
"plotly"
"reshape2"
"rlang"
"rmarkdown"
"rtracklayer"
"shiny"
"shinyWidgets"
"shinycssloaders"
"shinyjs"
"shinythemes"
"statmod"
"tidyr"
"zip"
];
};
 "trena_1.18.1" = {"s" = "9e9a8f62585c9522da091c110c01bca4c3853e2e62c3c9b05bc7af01087219b5";
 "r" = [
"glmnet"
"MotifDb"
"RSQLite"
"RMySQL"
"lassopv"
"randomForest"
"xgboost"
"RPostgreSQL"
"DBI"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Mmusculus.UCSC.mm10"
"SNPlocs.Hsapiens.dbSNP150.GRCh38"
"org.Hs.eg.db"
"Biostrings"
"GenomicRanges"
"biomaRt"
"AnnotationDbi"
"WGCNA"
];
};
 "FitHiC_1.22.0" = {"c" = true;
 "r" = [ "data.table" "fdrtool" "Rcpp" "Rcpp" ];
 "s" = "7896421fd485d1e45cc89f87b6742892fa5857f776ca8c11fd509f37ba276147";
};
 "OMICsPCA_1.10.0" = {"r" = [
"OMICsPCAdata"
"HelloRanges"
"fpc"
"MultiAssayExperiment"
"pdftools"
"clValid"
"NbClust"
"cowplot"
"rmarkdown"
"kableExtra"
"rtracklayer"
"IRanges"
"GenomeInfoDb"
"reshape2"
"ggplot2"
"factoextra"
"rgl"
"corrplot"
"MASS"
"FactoMineR"
"PerformanceAnalytics"
"tidyr"
"data.table"
"cluster"
"magick"
];
 "s" = "6b5b0465b68f1cfa316f13182f490f4149f8827aceb7165009414c9a87bc46e4";
};
 "BiocIO_1.4.0" = {"s" = "d9e5ced69af81d5f53c288bd7347327802681c10e7932e3dc7472e1d4cdae6e1";
 "r" = [ "BiocGenerics" "S4Vectors" ];
};
 "fcoex_1.10.0" = {"r" = [
"FCBF"
"progress"
"dplyr"
"ggplot2"
"ggrepel"
"igraph"
"intergraph"
"stringr"
"clusterProfiler"
"data.table"
"network"
"scales"
"sna"
"SingleCellExperiment"
"pathwayPCA"
"Matrix"
];
 "s" = "d518f6489d0a07079dea68e94a96c2e66355f0aee736fb97bb8417168eeb7d66";
};
 "hpar_1.34.0" = {"s" = "29d5ec7286d86f71f15346da8b0d5933303ce55ee8ee156780fa099c09b8b760";
};
 "survtype_1.8.0" = {"r" = [ "SummarizedExperiment" "pheatmap" "survival" "survminer" "clustvarsel" ];
 "s" = "79f1b4ee70109bb61fd62da2e8bdcfa4262cab3388d21ed47a2d816d179bd3f9";
};
 "TPP2D_1.10.0" = {"s" = "66a782cd48c3c220e5062f224423d33c4ee062eb909f8028c516481bf6706fa0";
 "r" = [
"dplyr"
"ggplot2"
"tidyr"
"foreach"
"doParallel"
"openxlsx"
"stringr"
"RCurl"
"MASS"
"BiocParallel"
"limma"
];
};
 "diffloop_1.22.0" = {"s" = "7a338522ad8ae16c0f6e1103cb0f20cdf9b7306f7b2e0b9d619863dd598859c4";
 "r" = [
"GenomicRanges"
"foreach"
"plyr"
"dplyr"
"reshape2"
"ggplot2"
"matrixStats"
"Sushi"
"edgeR"
"locfit"
"statmod"
"biomaRt"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"Biobase"
"readr"
"data.table"
"rtracklayer"
"pbapply"
"limma"
];
};
 "OncoScore_1.20.0" = {"r" = [ "biomaRt" ];
 "s" = "29b964078277157328574e75af47dc9e47573c70456929d57f93ed19f1bec59c";
};
 "SICtools_1.22.0" = {"d" = {"add_nativeBuildInputs" = [ncurses];
 "add_buildInputs" = [ncurses];
 "postPatch" = ''
substituteInPlace src/Makefile --replace "CFLAGS = " "CFLAGS = -I${pkgs.ncurses.dev}/include " --replace "LDFLAGS = " "LDFLAGS = -L${pkgs.ncurses.out}/lib " --replace "-lcurses" "-lncurses"
      '';
};
 "c" = true;
 "s" = "65f23f32e0b7357d5cfab5a38ddd5da2e022bd5ecffc7bbd38d3109868bb9c41";
 "r" = [
"Rsamtools"
"doParallel"
"Biostrings"
"stringr"
"matrixStats"
"plyr"
"GenomicRanges"
"IRanges"
];
};
 "SCATE_1.2.0" = {"s" = "c886ce672acfbb789f4c80cd95a49c3c656ec89d4862f8662c09c07c329a549e";
 "d" = {"broken" = true;
};
 "r" = [
"preprocessCore"
"splines2"
"xgboost"
"SCATEData"
"Rtsne"
"mclust"
"GenomicAlignments"
"GenomicRanges"
];
};
 "GUIDEseq_1.26.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"BiocParallel"
"Biostrings"
"CRISPRseek"
"ChIPpeakAnno"
"data.table"
"matrixStats"
"BSgenome"
"IRanges"
"S4Vectors"
"GenomicAlignments"
"GenomeInfoDb"
"Rsamtools"
"hash"
"limma"
"dplyr"
"GenomicFeatures"
];
 "s" = "0a95dd6027f8ae47236a246a63bf927a53df73ab438cb6ddd1d8c93af20722ab";
};
 "DelayedDataFrame_1.10.0" = {"s" = "2bb920d4d63416e76cea3ff69f136e293f955110865e866bac39cca2265e2eee";
 "r" = [ "S4Vectors" "DelayedArray" "BiocGenerics" ];
};
 "ChIPXpress_1.36.0" = {"r" = [ "ChIPXpressData" "Biobase" "GEOquery" "frma" "affy" "bigmemory" "biganalytics" ];
 "s" = "76e9889644b4389dbaa978f0d7a2a7c75fb2dcc67e459db381a3030f9061c92c";
};
 "chromstaR_1.18.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"chromstaRData"
"foreach"
"doParallel"
"BiocGenerics"
"S4Vectors"
"GenomeInfoDb"
"IRanges"
"reshape2"
"Rsamtools"
"GenomicAlignments"
"bamsignals"
"mvtnorm"
];
 "s" = "b0e09ba46db4e55dd89cbb71046e767f494a1bc46c3262f989a493c8a8ff9825";
 "c" = true;
};
 "KEGGREST_1.34.0" = {"s" = "e988ab805547e542f468bbe0a423f05e9416eb7ba60470e05429ce7c6688e3da";
 "r" = [ "httr" "png" "Biostrings" ];
};
 "RTopper_1.38.0" = {"s" = "9e2d031093011424a546c7e7f0c70ae080f9b5391a14baa722f58768d96b3fca";
 "r" = [ "Biobase" "limma" "multtest" ];
};
 "musicatk_1.4.0" = {"r" = [
"NMF"
"SummarizedExperiment"
"VariantAnnotation"
"cowplot"
"Biostrings"
"magrittr"
"tibble"
"tidyr"
"gtools"
"gridExtra"
"MCMCprecision"
"MASS"
"matrixTests"
"data.table"
"dplyr"
"rlang"
"BSgenome"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"S4Vectors"
"uwot"
"ggplot2"
"stringr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"BSgenome.Hsapiens.UCSC.hg19"
"BSgenome.Hsapiens.UCSC.hg38"
"BSgenome.Mmusculus.UCSC.mm9"
"BSgenome.Mmusculus.UCSC.mm10"
"deconstructSigs"
"decompTumor2Sig"
"topicmodels"
"ggrepel"
"withr"
"plotly"
"factoextra"
"cluster"
"ComplexHeatmap"
"philentropy"
"shinydashboard"
"sortable"
"maftools"
"shiny"
"shinyjs"
"shinyalert"
"shinybusy"
"shinyBS"
"TCGAbiolinks"
"shinyjqui"
"stringi"
];
 "s" = "dae1f4129056f9720297fe7b13b0b7e53c302c252499c61f22af3ef31c3a0599";
};
 "IsoformSwitchAnalyzeR_1.18.0" = {"r" = [
"limma"
"DEXSeq"
"ggplot2"
"BSgenome"
"plyr"
"reshape2"
"gridExtra"
"Biostrings"
"IRanges"
"GenomicRanges"
"DRIMSeq"
"RColorBrewer"
"rtracklayer"
"VennDiagram"
"DBI"
"GenomeInfoDb"
"tximport"
"tximeta"
"edgeR"
"futile.logger"
"stringr"
"dplyr"
"magrittr"
"readr"
"tibble"
"XVector"
"BiocGenerics"
"RCurl"
"Biobase"
];
 "s" = "6d6e3acc1b16a1067fe6fccd20a5b7853871dc1c71f08df5ed35a8fe555a2f58";
 "c" = true;
};
 "ASSIGN_1.30.0" = {"s" = "dc63912a119cf3598710bfd451156367f5ddb8aada60cd9ac43c097c8bdd1349";
 "r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
};
 "HPAanalyze_1.12.0" = {"r" = [ "dplyr" "openxlsx" "ggplot2" "tibble" "xml2" "gridExtra" ];
 "s" = "e9afacd319c06c597a76f3c41c58e116a0cc8b300a45138b1ee08bab5123a6b2";
};
 "biotmle_1.18.0" = {"s" = "ef902936076e5b551e6f78ce1dc11f71bec2dcd41f6fb73152381590dc56715c";
 "r" = [
"dplyr"
"tibble"
"ggplot2"
"ggsci"
"superheat"
"assertthat"
"drtmle"
"S4Vectors"
"BiocGenerics"
"BiocParallel"
"SummarizedExperiment"
"limma"
];
};
 "RNAmodR.RiboMethSeq_1.6.0" = {"r" = [ "RNAmodR" "S4Vectors" "BiocGenerics" "IRanges" "GenomicRanges" "Gviz" ];
 "s" = "2e07bc9ecb6d076d72da44c4a75894b4e59fd4e74cdd9ef0b1a97f8c2e4d6296";
};
 "MEDIPS_1.44.0" = {"s" = "3128cdc286275faffc792c4a6cf08562cad072be6b9c8595d52353f06151a750";
 "r" = [
"BSgenome"
"Rsamtools"
"GenomicRanges"
"Biostrings"
"gtools"
"IRanges"
"edgeR"
"DNAcopy"
"biomaRt"
"rtracklayer"
"preprocessCore"
];
};
 "bioDist_1.64.0" = {"s" = "dc1b47b92cefc05e80206a6c0706de92c5727b46c358e7355ccf1ca5124e3df8";
 "r" = [ "Biobase" "KernSmooth" ];
};
 "celaref_1.14.0" = {"r" = [
"SummarizedExperiment"
"MAST"
"ggplot2"
"Matrix"
"dplyr"
"magrittr"
"rlang"
"BiocGenerics"
"S4Vectors"
"readr"
"tibble"
"DelayedArray"
];
 "s" = "86ca2e41864f959b6d832736fa33288380f0ff98aaebcefc18347b82f399d65e";
};
 "recount3_1.6.0" = {"s" = "6fa34c2916fc2361fd86f9e67f12762dae529f5b5eb8b3e6aeed9cafe8dd420c";
 "r" = [
"SummarizedExperiment"
"BiocFileCache"
"rtracklayer"
"S4Vectors"
"RCurl"
"data.table"
"R.utils"
"Matrix"
"GenomicRanges"
"sessioninfo"
];
};
 "NanoStringNCTools_1.2.0" = {"s" = "94067dfe471c3518df753aaf8868dd8ada92eb7e37be6e1696be054f9160f005";
 "r" = [
"Biobase"
"S4Vectors"
"ggplot2"
"BiocGenerics"
"Biostrings"
"ggbeeswarm"
"ggiraph"
"ggthemes"
"IRanges"
"pheatmap"
"RColorBrewer"
];
};
 "fcoex_1.6.0" = {"s" = "e8c350e5d3cd84e7a0a9bfeb6e940479479929848e06887c2d666e1599572bd0";
 "r" = [
"FCBF"
"progress"
"dplyr"
"ggplot2"
"ggrepel"
"igraph"
"intergraph"
"stringr"
"clusterProfiler"
"data.table"
"network"
"scales"
"sna"
"SingleCellExperiment"
"pathwayPCA"
"Matrix"
];
};
 "BiocFileCache_2.0.0" = {"r" = [ "dbplyr" "dplyr" "RSQLite" "DBI" "rappdirs" "filelock" "curl" "httr" ];
 "s" = "bb77b8e8de8df4e9a65abd459b45a8d44bc894308d6aad1e1e43cca52a24af7a";
};
 "ppcseq_1.2.0" = {"s" = "0a6cfded289ac0363c574680df3dc19eed512b9ad58f6bff55a4541a06f658e6";
 "c" = true;
 "r" = [
"Rcpp"
"rstan"
"rstantools"
"tibble"
"dplyr"
"magrittr"
"purrr"
"future"
"furrr"
"tidyr"
"lifecycle"
"ggplot2"
"foreach"
"tidybayes"
"edgeR"
"benchmarkme"
"rlang"
"BH"
"Rcpp"
"RcppEigen"
"rstan"
"StanHeaders"
];
};
 "weitrix_1.4.0" = {"s" = "293eb96a12e1e09c4ffb14f9c4e1fa9c02b7e4a531864212acdbc3ca96f15e0d";
 "r" = [
"SummarizedExperiment"
"assertthat"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocParallel"
"BiocGenerics"
"limma"
"topconfects"
"dplyr"
"purrr"
"ggplot2"
"rlang"
"scales"
"reshape2"
"Ckmeans.1d.dp"
"glm2"
"RhpcBLASctl"
];
};
 "inveRsion_1.43.0" = {"r" = [ "haplo.stats" ];
 "c" = true;
 "s" = "636acd54444a9fc418469e3e2b3f0f222144f0be8403748e874274e23a085840";
};
 "BAGS_2.32.0" = {"r" = [ "breastCancerVDX" "Biobase" ];
 "c" = true;
 "s" = "38f550819d2b65d672c772c5d9bcb7bc60335ac4edade9614a14ba3fa792ce54";
};
 "fcoex_1.8.0" = {"r" = [
"FCBF"
"progress"
"dplyr"
"ggplot2"
"ggrepel"
"igraph"
"intergraph"
"stringr"
"clusterProfiler"
"data.table"
"network"
"scales"
"sna"
"SingleCellExperiment"
"pathwayPCA"
"Matrix"
];
 "s" = "76e3e431a1dccd81a3b92b92f11e31cdcce34d7a705024f30d7cb7ec9dffbf4f";
};
 "FISHalyseR_1.30.0" = {"s" = "832cecb1a1b143cb8bf8e87ffcd6c0f014b0091c96a8362917ed8fda13c4198b";
 "r" = [ "EBImage" "abind" ];
};
 "SEPIRA_1.12.0" = {"r" = [ "limma" "corpcor" ];
 "s" = "b483ed364680ee5a33a164b52a90724324ef219332b1827eef250b9bdde3c221";
};
 "clusterStab_1.68.0" = {"s" = "64bd78e1255628cf538143b6013772e74a38a92c84c4729568a5e53f749aad5c";
 "r" = [ "Biobase" ];
};
 "tidybulk_1.4.0" = {"s" = "8dbba26e86bd366cd1d3336431199f085e3fcc5152b2ace699335b28ffcd3664";
 "r" = [
"tibble"
"readr"
"dplyr"
"magrittr"
"tidyr"
"stringr"
"rlang"
"purrr"
"preprocessCore"
"lifecycle"
"scales"
"SummarizedExperiment"
];
};
 "epivizrChart_1.14.0" = {"s" = "baa0bde79e9a1d1aa0d3ec0953c48b842a744aecd8d524e5b18b1520317cf1a5";
 "r" = [ "epivizrData" "epivizrServer" "htmltools" "rjson" "BiocGenerics" ];
};
 "DMRforPairs_1.30.0" = {"s" = "eb4c82840e258bfcdff5eb175294cfc573a4c6b4822663dcc2598e07d9300bb9";
 "r" = [ "Gviz" "R2HTML" "GenomicRanges" ];
};
 "FitHiC_1.20.0" = {"s" = "9e64392f21fea87cbe4fbf1c9899c3be6fdeb97b9f1814875b95a274fb126d28";
 "r" = [ "data.table" "fdrtool" "Rcpp" "Rcpp" ];
 "c" = true;
};
 "spatialDE_1.2.0" = {"r" = [
"reticulate"
"basilisk"
"checkmate"
"SpatialExperiment"
"SummarizedExperiment"
"Matrix"
"S4Vectors"
"ggplot2"
"ggrepel"
"scales"
"gridExtra"
];
 "s" = "76b511ff526137fc90e3f16585955a249a3def2fef5ef93f91b63e07d1477ac1";
};
 "ORFik_1.16.6" = {"s" = "419bd792d5806f736908931d80b952745430cc861e7d2bc63db6f475bef12b7a";
 "r" = [
"IRanges"
"GenomicRanges"
"GenomicAlignments"
"AnnotationDbi"
"Biostrings"
"biomaRt"
"biomartr"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"cowplot"
"data.table"
"DESeq2"
"fst"
"GenomeInfoDb"
"GenomicFeatures"
"ggplot2"
"gridExtra"
"httr"
"jsonlite"
"R.utils"
"Rcpp"
"Rsamtools"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"xml2"
"Rcpp"
];
 "c" = true;
};
 "TnT_1.16.0" = {"s" = "545c91ecdbcf29d18ec258bfa8bd695b75522113ffd725972a106041679f2ed0";
 "r" = [
"GenomicRanges"
"htmlwidgets"
"jsonlite"
"data.table"
"Biobase"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"knitr"
];
};
 "MotifDb_1.34.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"splitstackshape"
];
 "s" = "7f2c8123ef0cbe7e12ce4670139cf3bdd5e96b14ccf95fd25b98055ecb7b9511";
};
 "scde_2.20.0" = {"r" = [
"flexmix"
"Rcpp"
"RcppArmadillo"
"mgcv"
"Rook"
"rjson"
"MASS"
"Cairo"
"RColorBrewer"
"edgeR"
"quantreg"
"nnet"
"RMTstat"
"extRemes"
"pcaMethods"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "9b976cfb3c4fdc877ca98d4a426d513bcbe4a0463790d83c154b4eebd4eaed26";
};
 "AnVIL_1.4.0" = {"r" = [
"dplyr"
"futile.logger"
"jsonlite"
"httr"
"rapiclient"
"tibble"
"tidyselect"
"tidyr"
"rlang"
"BiocManager"
];
 "s" = "414490e34ef96453f125c51807186f21d761a8bbe3457f4317e0e2c8418d8b2c";
};
 "NetSAM_1.34.0" = {"s" = "3bfdea9591a08903f27c4481aa3b76190a0498b3c0e4117931a1265098c388ab";
 "r" = [
"seriation"
"igraph"
"WGCNA"
"biomaRt"
"AnnotationDbi"
"doParallel"
"foreach"
"survival"
"GO.db"
"R2HTML"
"DBI"
];
};
 "DNAshapeR_1.22.0" = {"s" = "d4daea0c7c921f8b3dec390e2fe0dd316b48faa42d4108898449c5c806b8f3fa";
 "r" = [ "GenomicRanges" "Rcpp" "Biostrings" "fields" "Rcpp" ];
 "c" = true;
};
 "piano_2.8.0" = {"r" = [
"BiocGenerics"
"Biobase"
"gplots"
"igraph"
"relations"
"marray"
"fgsea"
"shiny"
"DT"
"htmlwidgets"
"shinyjs"
"shinydashboard"
"visNetwork"
"scales"
];
 "s" = "f4a8b25f919bdbae050848c0a82d3e3a4c031d6879447a3f90a677e7a238ff7f";
};
 "Prostar_1.24.0" = {"r" = [
"DAPAR"
"DAPARdata"
"rhandsontable"
"data.table"
"shinyjs"
"DT"
"shiny"
"shinyBS"
"shinyAce"
"highcharter"
"htmlwidgets"
"webshot"
"R.utils"
"shinythemes"
"XML"
"later"
"rclipboard"
"shinycssloaders"
"future"
"promises"
"colourpicker"
"BiocManager"
"shinyjqui"
"shinyTree"
"shinyWidgets"
"sass"
"tibble"
];
 "s" = "ff5c4291738afe6bbbed91fe399eacfb1f28844d19a2096859ee6cc1bad18932";
};
 "hyperdraw_1.46.0" = {"r" = [ "graph" "hypergraph" "Rgraphviz" ];
 "s" = "f2fb8ee41a964f786c462f8f3c0c19f9272379b7de69f892ae50c30066c671d2";
};
 "BUScorrect_1.12.0" = {"r" = [ "gplots" "SummarizedExperiment" ];
 "s" = "e8576a783b274320bd3e6cebb505b6fce49c3832ed281b61c04d66ea414bfd26";
 "c" = true;
};
 "bamsignals_1.26.0" = {"s" = "1b338bf440cd59a9c66649519af90dd06a8e1b736c5c58309107d2fb94f2a30e";
 "c" = true;
 "r" = [
"BiocGenerics"
"Rcpp"
"IRanges"
"GenomicRanges"
"zlibbioc"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
};
 "ddPCRclust_1.12.0" = {"s" = "67297f72faa515ece157c71b1fb39c3cfddc1f9b294ac2092703ea9ef3ce7d24";
 "r" = [
"plotrix"
"clue"
"ggplot2"
"openxlsx"
"R.utils"
"flowCore"
"flowDensity"
"SamSPECTRAL"
"flowPeaks"
];
};
 "scClassify_1.4.0" = {"r" = [
"S4Vectors"
"limma"
"ggraph"
"igraph"
"cluster"
"minpack.lm"
"mixtools"
"BiocParallel"
"proxy"
"proxyC"
"Matrix"
"ggplot2"
"hopach"
"diptest"
"mgcv"
"statmod"
];
 "s" = "0984c07a13cfa442f5867aec09c606fe02979dd2cce2ac04079f193b58bbdad1";
};
 "iCNV_1.14.0" = {"s" = "af0f12feb3afa07267037a2c29a8bf048ddce6e22c37b546113f523d30b515c2";
 "r" = [ "CODEX" "fields" "ggplot2" "truncnorm" "tidyr" "data.table" "dplyr" "rlang" ];
};
 "genbankr_1.20.0" = {"r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"GenomicFeatures"
"Biostrings"
"VariantAnnotation"
"rtracklayer"
"S4Vectors"
"GenomeInfoDb"
"Biobase"
];
 "s" = "71d1e1390440e1da087983cf96b99786d95d70bd0834ec5c5ebb850b719995f9";
};
 "BiocSet_1.8.0" = {"r" = [
"dplyr"
"tibble"
"rlang"
"plyr"
"S4Vectors"
"BiocIO"
"AnnotationDbi"
"KEGGREST"
"ontologyIndex"
"tidyr"
];
 "s" = "068bd02707d5e6f14e297f5bfcf7346c07a0f26f759b2e436ae351c51e32557b";
};
 "netOmics_1.2.0" = {"r" = [
"dplyr"
"ggplot2"
"igraph"
"magrittr"
"minet"
"purrr"
"tibble"
"tidyr"
"AnnotationDbi"
"GO.db"
"RandomWalkRestartMH"
"gprofiler2"
];
 "s" = "6531ee69c3c148542a4f7c65d0ebe6155bcde0e3f372af452200e1a8c3a5d287";
};
 "swfdr_1.20.0" = {"s" = "d6d4b5720004597e4dd608790a5f3959853870a91f03c75edf0ebe645ddc18da";
};
 "TrajectoryGeometry_1.2.0" = {"r" = [ "pracma" "rgl" "ggplot2" ];
 "s" = "c49faba52a1d278c96caf7175a4d1341dfa7f3e38a271f5115e7b93fdb5cfba9";
};
 "snapCGH_1.62.0" = {"s" = "ef9771f515332882052e33d37d338567a7636934d5b6be137efbd26cce3430aa";
 "c" = true;
 "r" = [ "aCGH" "cluster" "DNAcopy" "GLAD" "limma" "tilingArray" ];
};
 "qusage_2.28.0" = {"r" = [ "limma" "Biobase" "nlme" "emmeans" "fftw" ];
 "s" = "9fe9a19313c54d544544c1298f3c57ba4b740bfe31c6257b7182cfd427ba6669";
};
 "ASAFE_1.20.0" = {"s" = "bdf3f07fd0001491fe25d8f964f9887e13ad548a39876fec7c5abcdcd0fb233d";
};
 "scMAGeCK_1.6.0" = {"r" = [ "Seurat" "ggplot2" ];
 "c" = true;
 "s" = "e0c9b4039bcf8e071df80dea14b8a2859b0069f56a6b65b5b90d04d00a05a9ef";
};
 "DEGraph_1.44.0" = {"r" = [
"R.utils"
"graph"
"KEGGgraph"
"lattice"
"mvtnorm"
"R.methodsS3"
"RBGL"
"Rgraphviz"
"rrcov"
"NCIgraph"
];
 "s" = "1d595ac2e41d2da88f47a0af2b728ec4fcaabfca3d77a8a128b581970ea9ddbb";
};
 "interacCircos_1.6.0" = {"s" = "3ab437320ee49db09c4f7436c6097c4633e0ef5210a8f1bbe44bb57044ae62ca";
 "r" = [ "RColorBrewer" "htmlwidgets" "plyr" ];
};
 "CellMapper_1.20.0" = {"s" = "9f1d32cbd7f10be023042f59a9fefe3e68723158dd3f2a0cee8b604aaa590687";
 "r" = [ "S4Vectors" ];
};
 "RVS_1.16.0" = {"r" = [ "GENLIB" "gRain" "snpStats" "kinship2" ];
 "s" = "023a448fb4cf62ef44d7adb08715bfcd8391ca41cb1feaab7fd5ba107d5b8454";
};
 "PROPS_1.16.0" = {"r" = [ "bnlearn" "reshape2" "sva" "Biobase" ];
 "s" = "9a70f8c27c2d7cc281c9fba5ad9b49c6b73bcb0467077a427c1361fb1816a0a6";
};
 "clstutils_1.40.1" = {"r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
 "s" = "507f4cf992bf171750b7775b4e0c4c34f3095c724bd7451e8f3ffb277064037c";
};
 "GRENITS_1.48.0" = {"s" = "f17908845bcf792b0e67905844575041bad3b62f6c4379819f8671c5206a8625";
 "c" = true;
 "r" = [ "Rcpp" "RcppArmadillo" "ggplot2" "reshape2" "Rcpp" "RcppArmadillo" ];
};
 "RedeR_1.40.5" = {"r" = [ "igraph" ];
 "s" = "777192fa2d58921c64bc0b2d940eec5a820c10f0b9d3e653c2153870606355c9";
};
 "AffiXcan_1.10.0" = {"r" = [ "SummarizedExperiment" "MultiAssayExperiment" "BiocParallel" "crayon" ];
 "s" = "e73ed9561f1a841d9b26cf1e9fa599c30e5ab327063febc8e7676772244ccee5";
};
 "bayNorm_1.12.0" = {"r" = [
"Rcpp"
"BB"
"foreach"
"iterators"
"doSNOW"
"Matrix"
"MASS"
"locfit"
"fitdistrplus"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocParallel"
"Rcpp"
"RcppArmadillo"
"RcppProgress"
];
 "c" = true;
 "s" = "7bb20a89103d0928d22085da02cf3726f525fdafe96775bfebc9d0769420afe7";
};
 "Rcwl_1.12.0" = {"s" = "324d0cabc10c5ce0d939c37237f010306f63c27610161e9852d2903ae07f20e0";
 "r" = [
"yaml"
"S4Vectors"
"BiocParallel"
"batchtools"
"DiagrammeR"
"shiny"
"R.utils"
"codetools"
"basilisk"
];
};
 "rGADEM_2.40.0" = {"r" = [ "Biostrings" "IRanges" "BSgenome" "seqLogo" "Biostrings" "GenomicRanges" "seqLogo" ];
 "c" = true;
 "s" = "f54b126363bd2b46ba9f56d3626a2efb9a25dac87b0048a69971168b255cb915";
};
 "seqsetvis_1.12.0" = {"r" = [
"ggplot2"
"data.table"
"eulerr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicRanges"
"ggplotify"
"IRanges"
"limma"
"pbapply"
"pbmcapply"
"png"
"RColorBrewer"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"UpSetR"
];
 "s" = "0836cbeb27bb52b59427cc3e372f1ca0522b80c8850b027b5071fa0eac8a71bf";
};
 "ramr_1.0.0" = {"r" = [
"GenomicRanges"
"doParallel"
"foreach"
"matrixStats"
"BiocGenerics"
"ggplot2"
"reshape2"
"EnvStats"
"ExtDist"
"S4Vectors"
];
 "s" = "eff61b2aa1070e9dd4a157cb4dc0250fba2aac3455ce3d832ce8b2ef31d5eae1";
};
 "ASGSCA_1.28.0" = {"s" = "3f428939e3720781fbb957a58e1cba5153335f74b4e62864439f125b1801060e";
 "r" = [ "Matrix" "MASS" ];
};
 "MicrobiomeProfiler_1.0.0" = {"r" = [
"clusterProfiler"
"config"
"DT"
"enrichplot"
"golem"
"magrittr"
"shiny"
"shinyWidgets"
"shinycustomloader"
"htmltools"
"ggplot2"
];
 "s" = "0f719b52bdb21d9e3c865fca17d6b44421af548197f63e8e7760d8501fd75c8d";
};
 "fmcsR_1.36.0" = {"c" = true;
 "r" = [ "ChemmineR" "RUnit" "ChemmineR" "BiocGenerics" ];
 "s" = "809718e48cd7a2eda476331116affea6c4b5ae26450fc07ce851cb231dd55057";
};
 "RNAmodR.RiboMethSeq_1.10.0" = {"r" = [ "RNAmodR" "S4Vectors" "BiocGenerics" "IRanges" "GenomicRanges" "Gviz" ];
 "s" = "88244e3e8aff2c8054c1083e5fc9952eab77df9a50d92e8bfcd970d507d18dbc";
};
 "MoonlightR_1.20.0" = {"s" = "704e9fa565adb3b0374bd05c895fd8237e351ebba814eb0eb873a3482355adeb";
 "r" = [
"doParallel"
"foreach"
"parmigene"
"randomForest"
"SummarizedExperiment"
"gplots"
"circlize"
"RColorBrewer"
"HiveR"
"clusterProfiler"
"DOSE"
"Biobase"
"limma"
"TCGAbiolinks"
"GEOquery"
"RISmed"
];
};
 "crossmeta_1.18.0" = {"r" = [
"affy"
"affxparser"
"AnnotationDbi"
"Biobase"
"BiocGenerics"
"BiocManager"
"DT"
"DBI"
"DESeq2"
"data.table"
"edgeR"
"fdrtool"
"GEOquery"
"limma"
"matrixStats"
"metaMA"
"miniUI"
"oligo"
"reader"
"RColorBrewer"
"RCurl"
"RSQLite"
"stringr"
"sva"
"shiny"
"shinyjs"
"shinyBS"
"shinyWidgets"
"shinypanel"
"statmod"
"SummarizedExperiment"
"tibble"
"XML"
"readxl"
];
 "s" = "acbcfaf2858c6cbe85ef5bc6d2f5b366245381c11b42fe706280f9a83bae0f5d";
 "b" = [ curl libxml2 pkgconfig ];
};
 "MACSr_1.2.0" = {"r" = [ "reticulate" "S4Vectors" "basilisk" "ExperimentHub" "AnnotationHub" ];
 "s" = "3963d22ae2e1004ada8f74e9ce6220994886a47e349cfca465d89fbfc610302c";
 "d" = {"doCheck" = false;
};
};
 "randRotation_1.4.0" = {"r" = [ "Rdpack" ];
 "s" = "6963e538865269628cd76a612bf17a7e0c4c301e2569cd2ca201d23248948f74";
};
 "logitT_1.52.0" = {"r" = [ "affy" ];
 "s" = "483cf4b14a06610c2e0f409895f418128a286cf2e0aac84037e89578d6d5892a";
 "c" = true;
};
 "OSAT_1.44.0" = {"s" = "065caf929b6d6281d5db8c81793f7818b762118912c68866e82163bd7ac5a1c1";
};
 "proBAMr_1.30.0" = {"s" = "76505b3a5a3b491f6f19527e5430b4ba848fa4202e11ecadf1b5a618a514651a";
 "r" = [
"IRanges"
"AnnotationDbi"
"GenomicRanges"
"Biostrings"
"GenomicFeatures"
"rtracklayer"
];
};
 "diffHic_1.24.0" = {"r" = [
"GenomicRanges"
"InteractionSet"
"SummarizedExperiment"
"Rsamtools"
"Rhtslib"
"Biostrings"
"BSgenome"
"rhdf5"
"edgeR"
"limma"
"csaw"
"locfit"
"IRanges"
"S4Vectors"
"GenomeInfoDb"
"BiocGenerics"
"Rcpp"
"rtracklayer"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
 "c" = true;
 "s" = "01d57f16782a6d5f2cff3bd0a23b352b9b155cd3d8718197ccc5242275c1dec4";
 "b" = [ cmake ];
};
 "metabolomicsWorkbenchR_1.4.0" = {"s" = "20bec6dcb596b179c61ae95beac2a42093d2b8e0deb0b43f5b6e14cf9a48a705";
 "r" = [
"data.table"
"httr"
"jsonlite"
"MultiAssayExperiment"
"struct"
"SummarizedExperiment"
];
};
 "mdqc_1.56.0" = {"r" = [ "cluster" "MASS" ];
 "s" = "e444b608dca6d0a12fabbc0aab1109fb702741b94da3316aa501428cecabdb1b";
};
 "DepecheR_1.12.0" = {"s" = "57e2bdb22b5ffb3c61640f0d8a8020b2dd3a91d1e62a0e0a53f715ddda673d66";
 "r" = [
"ggplot2"
"MASS"
"Rcpp"
"dplyr"
"gplots"
"viridis"
"foreach"
"doSNOW"
"matrixStats"
"mixOmics"
"moments"
"reshape2"
"beanplot"
"FNN"
"robustbase"
"gmodels"
"Rcpp"
"RcppEigen"
];
 "c" = true;
};
 "methrix_1.10.0" = {"r" = [
"data.table"
"SummarizedExperiment"
"rtracklayer"
"DelayedArray"
"HDF5Array"
"BSgenome"
"DelayedMatrixStats"
"ggplot2"
"matrixStats"
"GenomicRanges"
"IRanges"
];
 "s" = "92d93bb3e273307cca204c00b8d18e7efa48d6cfe72206d69053f9b3bfba271c";
};
 "IPO_1.22.1" = {"r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
 "s" = "8588463e8b729ac944e65e76621c67aa7b31223fe91b2235e68d62c4f1569f03";
};
 "ncdfFlow_2.40.0" = {"s" = "59ed5dcf53b30f63ff6193abe49d6ca98fe08c84cbf4dc6db9b87922ba58dcb0";
 "c" = true;
 "r" = [
"flowCore"
"RcppArmadillo"
"BH"
"Biobase"
"BiocGenerics"
"flowCore"
"zlibbioc"
"Rcpp"
"RcppArmadillo"
"BH"
"Rhdf5lib"
];
};
 "Biostrings_2.64.1" = {"s" = "6370d7aee06c4e474d44e434c5b9f76878353422cb91c5b2d4ce38732bb568f2";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"XVector"
"GenomeInfoDb"
"crayon"
"S4Vectors"
"IRanges"
"XVector"
];
 "c" = true;
};
 "flowMeans_1.54.0" = {"r" = [ "Biobase" "rrcov" "feature" "flowCore" ];
 "s" = "86eadfac8f62f51ab0cdcd999fef57b1949994af049bde20f541da08e286c847";
};
 "GenomicRanges_1.46.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
 "s" = "c259366e0074141cbeaf0070cb56c6b718d66b9983f935949e2740e4d8afcd0d";
 "c" = true;
};
 "ChromSCape_1.6.0" = {"c" = true;
 "s" = "30abed31221e86e32a21a32f2e2c6428bf67eeb31965da468d8b56aa2f057343";
 "r" = [
"shiny"
"colourpicker"
"shinyjs"
"rtracklayer"
"shinyFiles"
"shinyhelper"
"shinyWidgets"
"shinydashboardPlus"
"shinycssloaders"
"Matrix"
"plotly"
"shinydashboard"
"colorRamps"
"kableExtra"
"viridis"
"batchelor"
"BiocParallel"
"Rsamtools"
"ggplot2"
"ggrepel"
"gggenes"
"gridExtra"
"qualV"
"stringdist"
"fs"
"qs"
"DT"
"scran"
"scater"
"ConsensusClusterPlus"
"Rtsne"
"dplyr"
"tidyr"
"GenomicRanges"
"IRanges"
"irlba"
"rlist"
"umap"
"tibble"
"jsonlite"
"edgeR"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"msigdbr"
"forcats"
"Rcpp"
"coop"
"matrixTests"
"DelayedArray"
"Rcpp"
];
};
 "annotatr_1.20.0" = {"d" = {"doCheck" = false;
};
 "s" = "f1c42af0e56d65ca160ea72f7851d3873e2d31ed64f3c6c7254b35668ae542c1";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"dplyr"
"GenomicFeatures"
"GenomicRanges"
"GenomeInfoDb"
"ggplot2"
"IRanges"
"readr"
"regioneR"
"reshape2"
"rtracklayer"
"S4Vectors"
];
};
 "M3Drop_1.18.0" = {"s" = "6407838e5289aac53386d5429646bd8ddbefbf3612ef6880d880f2db3a1ad813";
 "r" = [
"numDeriv"
"RColorBrewer"
"gplots"
"bbmle"
"statmod"
"matrixStats"
"Matrix"
"irlba"
"reldist"
"Hmisc"
];
};
 "scater_1.20.1" = {"s" = "d6ed242f2f260d00c3257798a78e91749eff599399c6f2851faab591dc738680";
 "r" = [
"SingleCellExperiment"
"scuttle"
"ggplot2"
"gridExtra"
"Matrix"
"BiocGenerics"
"S4Vectors"
"SummarizedExperiment"
"DelayedArray"
"DelayedMatrixStats"
"beachmat"
"BiocNeighbors"
"BiocSingular"
"BiocParallel"
"rlang"
"ggbeeswarm"
"viridis"
"Rtsne"
"RColorBrewer"
];
};
 "ssize_1.66.0" = {"s" = "b74df5f5a0be3faeb5dad30867831e5aa1d3de485ba78c6147877a043aaefbcb";
 "r" = [ "gdata" "xtable" ];
};
 "rexposome_1.18.0" = {"s" = "8c4b88eb24201e73cacb7e56803042dd997c94778120245874746392fcbf51d0";
 "r" = [
"Biobase"
"lsr"
"FactoMineR"
"stringr"
"circlize"
"corrplot"
"ggplot2"
"reshape2"
"pryr"
"S4Vectors"
"imputeLCMD"
"scatterplot3d"
"glmnet"
"gridExtra"
"Hmisc"
"gplots"
"gtools"
"scales"
"lme4"
"ggrepel"
"mice"
];
};
 "dagLogo_1.32.0" = {"s" = "4123a27f3acc8fa5dfd999435d8189c5059780adbf04ce1b3d9485f0be290bbf";
 "r" = [ "pheatmap" "Biostrings" "UniProt.ws" "BiocGenerics" "biomaRt" "motifStack" ];
};
 "YAPSA_1.18.0" = {"r" = [
"GenomicRanges"
"ggplot2"
"limSolve"
"SomaticSignatures"
"VariantAnnotation"
"GenomeInfoDb"
"reshape2"
"gridExtra"
"corrplot"
"dendextend"
"GetoptLong"
"circlize"
"gtrellis"
"doParallel"
"PMCMR"
"ggbeeswarm"
"ComplexHeatmap"
"KEGGREST"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"magrittr"
"pracma"
"dplyr"
];
 "s" = "e23fa0ce1ee057ccfe78926bdd5273b1e7c85949fd63c5b040bf6750a97cd3f5";
};
 "flowCyBar_1.28.0" = {"r" = [ "gplots" "vegan" ];
 "s" = "b49aeaf99a6bba538d7989381fd29f8ef19aba64e00d2ed2a95b42229a4d8b61";
};
 "MultiAssayExperiment_1.20.0" = {"s" = "c97a07078978cd6d401ab60315405cb9e9f94940a1f57c655504b445f1466bc0";
 "r" = [
"SummarizedExperiment"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biobase"
"tidyr"
];
};
 "MSGFgui_1.26.0" = {"s" = "b7bf92a22c0c94e96212babb27430b9c8473131f9679566105eff0a18e22ef15";
 "r" = [ "mzR" "xlsx" "shiny" "mzID" "MSGFplus" "shinyFiles" ];
};
 "beachmat_2.12.0" = {"b" = [ cmake ];
 "s" = "0c292f7368fb6a7d0809f332a02576d6c6cdf3b86ae22fa493ae062ce5de8639";
 "r" = [ "DelayedArray" "BiocGenerics" "Matrix" "Rcpp" "Rcpp" ];
 "c" = true;
};
 "SummarizedExperiment_1.26.0" = {"s" = "fe0fa302356ce22204f0320f1ffb181525354aac87c7c8c6604fb61f44550e10";
 "r" = [
"MatrixGenerics"
"GenomicRanges"
"Biobase"
"Matrix"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"DelayedArray"
];
};
 "MDTS_1.16.0" = {"r" = [
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Biostrings"
"DNAcopy"
"Rsamtools"
"stringr"
];
 "s" = "4a148b5a81f58b64a681193fd96422a692aca8f9465a420ed2f4221451e24b43";
};
 "runibic_1.18.0" = {"r" = [ "biclust" "SummarizedExperiment" "Rcpp" "testthat" "Rcpp" ];
 "s" = "465d657a5ebbc274f1c537cf9ecaf8e3924c36695f9f75042c7c790b05174111";
 "b" = [ cmake ];
 "c" = true;
};
 "restfulSE_1.16.0" = {"r" = [
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"Biobase"
"reshape2"
"AnnotationDbi"
"DBI"
"GO.db"
"rhdf5client"
"dplyr"
"magrittr"
"bigrquery"
"ExperimentHub"
"AnnotationHub"
"rlang"
];
 "d" = {"doCheck" = false;
};
 "s" = "faa92f2e25b4c6e6fae0b0f967f019f405f6626e966715e29b743d2893ac1f85";
};
 "OmaDB_2.10.0" = {"r" = [ "httr" "plyr" "ape" "Biostrings" "GenomicRanges" "IRanges" "topGO" "jsonlite" ];
 "s" = "0f6009f1ec2f0171d9de5740665113c163c3e432464247cbef178d098abba063";
};
 "apComplex_2.60.0" = {"r" = [ "graph" "RBGL" "Rgraphviz" "org.Sc.sgd.db" ];
 "s" = "a30e9ee5b691640fa49a8cdc7ef01be94d273cbd85c42c353c2cf20335230124";
};
 "flowcatchR_1.28.0" = {"s" = "645703930493b4dcff0c7d534e59f91c9017087be934e2337d97e73616d734e3";
 "r" = [ "EBImage" "colorRamps" "abind" "BiocParallel" "plotly" "shiny" ];
};
 "fishpond_2.0.1" = {"c" = true;
 "r" = [
"abind"
"gtools"
"qvalue"
"S4Vectors"
"SummarizedExperiment"
"matrixStats"
"svMisc"
"Rcpp"
"Matrix"
"SingleCellExperiment"
"jsonlite"
"Rcpp"
];
 "s" = "5f1f84dd675a320bb00e149c631ef5df97a04976fbf780d497dbdcc34851fa14";
 "b" = [ cmake ];
};
 "CNVRanger_1.10.0" = {"r" = [
"GenomicRanges"
"RaggedExperiment"
"BiocGenerics"
"BiocParallel"
"GDSArray"
"GenomeInfoDb"
"IRanges"
"S4Vectors"
"SNPRelate"
"SummarizedExperiment"
"data.table"
"edgeR"
"gdsfmt"
"lattice"
"limma"
"plyr"
"qqman"
"rappdirs"
"reshape2"
];
 "s" = "878b0d5adf1d02eaa78a4284eb7b147a5ec7c130af421305b4273064c4d11f5f";
};
 "BioNetStat_1.12.0" = {"r" = [
"shiny"
"igraph"
"shinyBS"
"pathview"
"DT"
"BiocParallel"
"RJSONIO"
"whisker"
"yaml"
"pheatmap"
"ggplot2"
"plyr"
"RColorBrewer"
"Hmisc"
"psych"
"knitr"
"rmarkdown"
"markdown"
];
 "s" = "6f59e6104206ed064b51dfdee4a3a35b3dc064fda60b1606aabba39a9e75b49b";
};
 "cnvGSA_1.36.0" = {"r" = [ "brglm" "doParallel" "foreach" "GenomicRanges" "splitstackshape" ];
 "s" = "cfe3544347cb8c9e9e22fbcc8098307d372ebccdba5ee033c17fafcb30453a85";
};
 "TSRchitect_1.20.0" = {"r" = [
"AnnotationHub"
"BiocGenerics"
"BiocParallel"
"dplyr"
"GenomicAlignments"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"IRanges"
"readxl"
"Rsamtools"
"rtracklayer"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "31c50f0af34aee8c22b2847451774510194863a2896c86d2f793e7e42dfa3fed";
 "d" = {"doCheck" = false;
};
};
 "subSeq_1.26.0" = {"s" = "e7ea717e3fc55537f25194b4006695865ba36e24c33312d3581c4bbc009796bb";
 "r" = [ "data.table" "dplyr" "tidyr" "ggplot2" "magrittr" "qvalue" "digest" "Biobase" ];
};
 "InterMineR_1.14.1" = {"r" = [
"Biostrings"
"RCurl"
"XML"
"xml2"
"RJSONIO"
"sqldf"
"igraph"
"httr"
"S4Vectors"
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
];
 "s" = "1ba82842c7d98355a0b85c15435792162828225015d7d5fb4f0377a185ddeddc";
};
 "copa_1.62.0" = {"s" = "ede835b0b0923d655278dd38aa0339a0c60f0d04385a8e2005b99f54ee975418";
 "r" = [ "Biobase" ];
 "c" = true;
};
 "SimBindProfiles_1.34.0" = {"s" = "a66970c6ff3024f4b01b1590e828db6dd9524c2398ff9283541674e846a9b1d9";
 "r" = [ "Ringo" "limma" "mclust" "Biobase" ];
};
 "geNetClassifier_1.34.0" = {"s" = "758659111c5a6cc51ebde1fa05f8b1080772c11ac314a0c252a5c4c01abc1ede";
 "r" = [ "Biobase" "EBarrays" "minet" "e1071" ];
};
 "beadarray_2.46.0" = {"r" = [
"BiocGenerics"
"Biobase"
"hexbin"
"BeadDataPackR"
"limma"
"AnnotationDbi"
"reshape2"
"GenomicRanges"
"IRanges"
"illuminaio"
"ggplot2"
];
 "c" = true;
 "s" = "5eee2652d15de2ee28411d7bdba7946be10ee899a88312b65e1fb0c9aa43c326";
};
 "qusage_2.30.0" = {"s" = "4160708f7132d3c41eaa988cf83575d873a65ad7804e571306aca0743c824c52";
 "r" = [ "limma" "Biobase" "nlme" "emmeans" "fftw" ];
};
 "GeneMeta_1.68.0" = {"s" = "22c7ff36253340ba5a70eebff50974759a1798120a20c36d7dc8684060310df8";
 "r" = [ "Biobase" "genefilter" "Biobase" ];
};
 "MineICA_1.32.0" = {"s" = "17bf53ef624a0d0ee1785f4ba10e283b4c1bca303ad68e89061338e7ae43feb2";
 "r" = [
"BiocGenerics"
"Biobase"
"plyr"
"ggplot2"
"scales"
"foreach"
"xtable"
"biomaRt"
"gtools"
"GOstats"
"cluster"
"marray"
"mclust"
"RColorBrewer"
"colorspace"
"igraph"
"Rgraphviz"
"graph"
"annotate"
"Hmisc"
"fastICA"
"JADE"
"AnnotationDbi"
"lumi"
"fpc"
"lumiHumanAll.db"
];
};
 "oligo_1.58.0" = {"s" = "c66957028776b3e957d4d9a345dfd261b4440d651c59c450d752f7d200b6b6b2";
 "r" = [
"BiocGenerics"
"oligoClasses"
"Biobase"
"Biostrings"
"affyio"
"affxparser"
"DBI"
"ff"
"preprocessCore"
"RSQLite"
"zlibbioc"
"preprocessCore"
];
 "c" = true;
};
 "GenomicFiles_1.32.0" = {"s" = "6ea4efaf63ba8b3c6fe79f0c457115188dc358b25abb34b7c5d89924cee7f761";
 "r" = [
"BiocGenerics"
"MatrixGenerics"
"GenomicRanges"
"SummarizedExperiment"
"BiocParallel"
"Rsamtools"
"rtracklayer"
"GenomicAlignments"
"IRanges"
"S4Vectors"
"VariantAnnotation"
"GenomeInfoDb"
];
};
 "inveRsion_1.40.0" = {"r" = [ "haplo.stats" ];
 "c" = true;
 "s" = "67fee3062ac8b2ac0ad39f69e7b2a15663e872e1dc6c2a61dcdf7f1ebaa4e17e";
};
 "funtooNorm_1.20.0" = {"r" = [
"pls"
"matrixStats"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"GenomeInfoDb"
];
 "s" = "ffbb3bfb4e97eddf05693a97c46d82c320910f85a8c0ba3c501cbe658594930b";
};
 "OTUbase_1.46.0" = {"r" = [ "S4Vectors" "IRanges" "ShortRead" "Biobase" "vegan" "Biostrings" ];
 "s" = "36ca5c4c42642deace9e518eacbf938df3c0dacba4f5eadc2beb620a555581e8";
};
 "methylCC_1.6.0" = {"r" = [
"FlowSorted.Blood.450k"
"Biobase"
"GenomicRanges"
"IRanges"
"S4Vectors"
"dplyr"
"magrittr"
"minfi"
"bsseq"
"quadprog"
"plyranges"
"bumphunter"
"genefilter"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
];
 "s" = "7beb9c3146d19d5499505cbd79ba6bad5e19e09eef4ba9b112fa4b63a5f270cb";
};
 "miRcomp_1.26.0" = {"s" = "6ab07ae3603cce022a7142435f7374b96036e23ad01f0274c7c02e31c2c0c3ed";
 "r" = [ "Biobase" "miRcompData" "KernSmooth" ];
};
 "NOISeq_2.36.0" = {"r" = [ "Biobase" "Matrix" ];
 "s" = "3f4ac4e23c6634ba01908500a0adff2af3cc830b6450c5e73c553f2f760ba5a1";
};
 "ndexr_1.18.0" = {"s" = "9202e7f450da4dbf1035c5229a6c7b3085da04109b508a5d0ac7a296e777cb50";
 "r" = [ "igraph" "RCX" "httr" "jsonlite" "plyr" "tidyr" ];
};
 "bioCancer_1.20.02" = {"s" = "fd18d09542c12bb1c4d88da6b0e4ca78f2793ea0843fd7406f04d32450c111de";
 "r" = [
"radiant.data"
"cgdsr"
"XML"
"DT"
"dplyr"
"shiny"
"AlgDesign"
"import"
"AnnotationDbi"
"shinythemes"
"Biobase"
"geNetClassifier"
"org.Hs.eg.db"
"org.Bt.eg.db"
"DOSE"
"clusterProfiler"
"reactome.db"
"ReactomePA"
"DiagrammeR"
"visNetwork"
"htmlwidgets"
"plyr"
"tibble"
"GO.db"
];
};
 "deconvR_1.0.1" = {"s" = "2567eb92048460e7309c80554a94aa70525f9604243c78f3e96a210c5a2a77c5";
 "r" = [
"data.table"
"S4Vectors"
"methylKit"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"foreach"
"magrittr"
"matrixStats"
"e1071"
"quadprog"
"nnls"
"rsq"
"MASS"
"dplyr"
"tidyr"
"assertthat"
];
};
 "tspair_1.52.0" = {"r" = [ "Biobase" ];
 "s" = "9a6b59a2a49520359ea4e8addeee2bc29eb144fc209dacec1947a81f63cba15e";
 "c" = true;
};
 "GEM_1.18.0" = {"r" = [ "ggplot2" ];
 "s" = "f383229d9dea499c725f4adacf369e83ba374a507da7dbd376cd7c991d8287fb";
};
 "BDMMAcorrect_1.10.0" = {"c" = true;
 "r" = [
"vegan"
"ellipse"
"ggplot2"
"ape"
"SummarizedExperiment"
"Rcpp"
"RcppArmadillo"
"RcppEigen"
"Rcpp"
"RcppArmadillo"
"RcppEigen"
];
 "s" = "980adfc0b94e0ab3909f46dc928b429feb7f29ef93842e532b6508d407d706f9";
};
 "twilight_1.68.0" = {"c" = true;
 "r" = [ "Biobase" "Biobase" ];
 "s" = "c2692c7117381513b58c0781ae2eeacd903922e2ff43796b25a978625dd23df5";
};
 "cpvSNP_1.26.0" = {"r" = [ "GenomicFeatures" "GSEABase" "corpcor" "BiocParallel" "ggplot2" "plyr" ];
 "s" = "13b85b94621f2b730ede5649a45777199530dd25ea8fe3510dbee21f85fc74fc";
};
 "HiLDA_1.8.0" = {"b" = [ jags ];
 "s" = "f0b01584784a056809209a38fa8dc9bb3df6c7252d86d0a6593f3993add0da0b";
 "c" = true;
 "r" = [
"ggplot2"
"R2jags"
"abind"
"cowplot"
"forcats"
"stringr"
"GenomicRanges"
"S4Vectors"
"XVector"
"Biostrings"
"GenomicFeatures"
"BSgenome.Hsapiens.UCSC.hg19"
"BiocGenerics"
"tidyr"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"Rcpp"
"Rcpp"
];
};
 "GIGSEA_1.12.0" = {"s" = "be9ac045273cadfb3a345db971c5267cde6bac6a0b0ae84b24e894005dcebdd5";
 "r" = [ "Matrix" "MASS" "locfdr" ];
};
 "NetPathMiner_1.30.0" = {"r" = [ "igraph" ];
 "b" = [ libxml2 pkgconfig ];
 "s" = "9a1b0b654b7115d01783ce84fa075a37b37232ed27928b51dc8fe79d29bf0e30";
 "c" = true;
};
 "BGmix_1.56.0" = {"c" = true;
 "s" = "728329df671209d12af892937cc1513b9b6374ab1aa726def689d871edb4c60d";
 "d" = {"postConfigure" = ''
substituteInPlace src/Makevars --replace "rm -r ../boostIncl" ""
substituteInPlace src/Makevars.in --replace "rm -r ../boostIncl" ""
'';
};
 "r" = [ "KernSmooth" ];
};
 "snm_1.42.0" = {"s" = "cbc2c8595426afb5e6b22ba9cfbaa5ce9ff0c693ded3a9792565df41aa5e770d";
 "r" = [ "corpcor" "lme4" ];
};
 "INSPEcT_1.24.0" = {"s" = "531e9a965a85b65fc4c7b35ac94e5c98500fb155e0e54f59a0d4c73766d9531c";
 "r" = [
"Biobase"
"BiocParallel"
"pROC"
"deSolve"
"rootSolve"
"KernSmooth"
"gdata"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"GenomicAlignments"
"Rsamtools"
"S4Vectors"
"GenomeInfoDb"
"DESeq2"
"plgem"
"rtracklayer"
"SummarizedExperiment"
"TxDb.Mmusculus.UCSC.mm9.knownGene"
"shiny"
];
};
 "FunChIP_1.18.0" = {"c" = true;
 "s" = "8fc9b9ba406e01ddd737682845f9f84e63e2172a34420ff55995cb134480d865";
 "r" = [
"GenomicRanges"
"shiny"
"fda"
"doParallel"
"GenomicAlignments"
"Rcpp"
"foreach"
"GenomeInfoDb"
"Rsamtools"
"RColorBrewer"
"Rcpp"
];
};
 "cytolib_2.6.2" = {"b" = [ cmake ];
 "s" = "c55fe234f394101d7e7419d478397fe2cc7b9f74932e16f9df1944372b279979";
 "r" = [
"RcppParallel"
"RProtoBufLib"
"Rcpp"
"BH"
"RProtoBufLib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
 "c" = true;
};
 "PAST_1.10.0" = {"r" = [
"dplyr"
"rlang"
"iterators"
"foreach"
"doParallel"
"qvalue"
"rtracklayer"
"ggplot2"
"GenomicRanges"
"S4Vectors"
];
 "s" = "0dc86d8ccf461852b440b1f5f0e07b0b6f11af0fe7294c4d678ac2fd9e047bd7";
};
 "Rsubread_2.10.5" = {"s" = "42679d01b4857f441c42767b4c04df34b0c50df8eeba69549cfd5121e7c23859";
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [pkgconfig zlib];
 "CFLAGS" = "-I${pkgs.zlib.dev}/include";
};
 "c" = true;
 "r" = [ "Matrix" ];
};
 "miRBaseConverter_1.18.0" = {"s" = "eaacce1a050c33853999990f487185db2dc81e661b00921ce040f66adfb6561f";
};
 "affyPLM_1.70.0" = {"r" = [ "BiocGenerics" "affy" "Biobase" "gcrma" "preprocessCore" "zlibbioc" "preprocessCore" ];
 "s" = "4be9b7b7ec66f611f8abe410b19abb41051e98624eb097b38b39466cc6878e57";
 "c" = true;
};
 "GlobalAncova_4.10.0" = {"c" = true;
 "s" = "320f1a7f36458d67a78eed6f5d7e700f7f34ef90c71cb5e2351df949bb53debc";
 "r" = [
"corpcor"
"globaltest"
"annotate"
"AnnotationDbi"
"Biobase"
"dendextend"
"GSEABase"
"VGAM"
];
};
 "bnem_1.4.0" = {"s" = "22a4bfa37f0eb91f43aadfe46d6b4a7760b6a11fef9df074d249e0047c9f03e2";
 "r" = [
"CellNOptR"
"matrixStats"
"snowfall"
"Rgraphviz"
"cluster"
"flexclust"
"RColorBrewer"
"epiNEM"
"mnem"
"Biobase"
"graph"
"affy"
"binom"
"limma"
"sva"
"vsn"
"rmarkdown"
];
};
 "Chicago_1.24.0" = {"s" = "b56ee3544b160b604535ef24b5f37bca2e5b3284fb9f11e34b79b0db77ed7f8f";
 "r" = [ "data.table" "matrixStats" "MASS" "Hmisc" "Delaporte" ];
};
 "dearseq_1.4.0" = {"s" = "527f1809ad146989c212117ff7b96a9fb04cbe11a1e8d0122930516ad3a4e6b1";
 "r" = [ "CompQuadForm" "ggplot2" "KernSmooth" "matrixStats" "pbapply" "statmod" ];
};
 "UniProt.ws_2.36.0" = {"s" = "70e0ae4aa2bda5057364e4f74a988ee973f5a5e56ca1c5d8f428bdcadee5c368";
 "r" = [ "RSQLite" "BiocGenerics" "AnnotationDbi" "BiocFileCache" "rappdirs" "httr" ];
};
 "AMARETTO_1.8.0" = {"r" = [
"impute"
"doParallel"
"dplyr"
"ComplexHeatmap"
"callr"
"Matrix"
"Rcpp"
"BiocFileCache"
"DT"
"MultiAssayExperiment"
"circlize"
"curatedTCGAData"
"foreach"
"glmnet"
"httr"
"limma"
"matrixStats"
"readr"
"reshape2"
"tibble"
"rmarkdown"
"knitr"
"ggplot2"
"gridExtra"
"Rcpp"
];
 "s" = "e55e54313b54218695ac40e3ff00249d7453ada864780222cd8dc6288a240e60";
};
 "fcScan_1.10.0" = {"r" = [
"plyr"
"VariantAnnotation"
"SummarizedExperiment"
"rtracklayer"
"GenomicRanges"
"IRanges"
"foreach"
"doParallel"
];
 "s" = "f7cbb1934fdd6896f772dd37725a76038bb318d85ff7867edaa1f70eb88b677b";
};
 "FunChIP_1.22.0" = {"r" = [
"GenomicRanges"
"shiny"
"fda"
"doParallel"
"GenomicAlignments"
"Rcpp"
"foreach"
"GenomeInfoDb"
"Rsamtools"
"RColorBrewer"
"Rcpp"
];
 "c" = true;
 "s" = "2dc03f76130401857678fe864c41dcbc7bd08deb14d01b6c745da2f563f786b1";
};
 "SNAGEE_1.34.0" = {"r" = [ "SNAGEEdata" ];
 "s" = "5bcfc633e19999617f2779afa56e7c40ae71af000d0f74f3ddace2b044c308a1";
};
 "sizepower_1.64.0" = {"s" = "358fca3c485a4017442b1b17c5f9756f54339a1041d1b6f156b2e0473c249bc9";
};
 "runibic_1.14.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [ "biclust" "SummarizedExperiment" "Rcpp" "testthat" "Rcpp" ];
 "s" = "e8d0757b99db8adcaf5d37dd196b0c3f8575e05d46e2a94c8d819a02d1006776";
};
 "pram_1.8.0" = {"s" = "6855df5ad287d44e7491c3bd67b8b7ec500cf6c72ec9bca354c314158d87c0bc";
 "r" = [
"BiocParallel"
"data.table"
"GenomicAlignments"
"rtracklayer"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "SCArray_1.4.0" = {"s" = "69196c3e0e835756f09f85527d614dd2ad55205940ca2e5e7af2355e5628a2f9";
 "c" = true;
 "r" = [
"gdsfmt"
"DelayedArray"
"BiocGenerics"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"SingleCellExperiment"
"DelayedMatrixStats"
];
};
 "GAprediction_1.20.0" = {"s" = "e17e92bcec1106ddb54374c2d42958179862f3306dd1ea43848bf13def384291";
 "r" = [ "glmnet" "Matrix" ];
};
 "STROMA4_1.20.0" = {"s" = "32b215f7b7cad3f0ab72e9e0533afe7cb609e027e3c2fd8e7a75a679953d1f93";
 "r" = [ "Biobase" "BiocParallel" "cluster" "matrixStats" ];
};
 "ENmix_1.30.0" = {"s" = "1a6537b2b023b1db86bc07d0b1b09b8134c720aafac868d875404e00208840b0";
 "r" = [
"doParallel"
"foreach"
"SummarizedExperiment"
"preprocessCore"
"matrixStats"
"irr"
"geneplotter"
"impute"
"minfi"
"RPMM"
"illuminaio"
"dynamicTreeCut"
"IRanges"
"gtools"
"Biobase"
"ExperimentHub"
"AnnotationHub"
"genefilter"
"gplots"
"quadprog"
"S4Vectors"
];
 "d" = {"doCheck" = false;
};
};
 "podkat_1.26.0" = {"s" = "b979e449badf9ee8802445bdeb5b68eb3a513b57af082d9bc349485ef8664076";
 "r" = [
"Rsamtools"
"GenomicRanges"
"Rcpp"
"Biobase"
"BiocGenerics"
"Matrix"
"GenomeInfoDb"
"IRanges"
"Biostrings"
"BSgenome"
"Rcpp"
"Rhtslib"
];
 "c" = true;
};
 "multiscan_1.52.0" = {"c" = true;
 "r" = [ "Biobase" ];
 "s" = "dab9573829be05711241563230f707f54487dcc51bd1ff424246d7671d2be073";
};
 "VegaMC_3.32.0" = {"c" = true;
 "s" = "d585ab698623f701ea24a8dfe02e128dae6b2685d1ed04fd6b96c9a480ff72a7";
 "r" = [ "biomaRt" "Biobase" ];
};
 "BaalChIP_1.18.0" = {"s" = "e4c20f060651a2414abb40492da7bfb9554dde00b227f739723355135807ad7d";
 "r" = [
"GenomicRanges"
"IRanges"
"Rsamtools"
"GenomicAlignments"
"GenomeInfoDb"
"doParallel"
"doBy"
"reshape2"
"scales"
"coda"
"foreach"
"ggplot2"
];
};
 "RedeR_2.0.1" = {"s" = "f67a98762d39b02926cd2717f868c97d41c511f866746992efde0220adee7998";
 "r" = [ "igraph" ];
};
 "imageHTS_1.44.1" = {"s" = "b925cec1e6586185446bd5a89b32fa47a801b4a76ed6a5b7d00429af596ac454";
 "r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
};
 "DEComplexDisease_1.14.0" = {"r" = [
"Rcpp"
"DESeq2"
"edgeR"
"SummarizedExperiment"
"ComplexHeatmap"
"BiocParallel"
"Rcpp"
];
 "c" = true;
 "s" = "3169f1116c4abf41c2ba7a05ff0ccd429212f1de5f8a6557eed1559cc1e17561";
};
 "dcGSA_1.24.0" = {"r" = [ "Matrix" "BiocParallel" ];
 "s" = "6f8d09395cc67e8bbd1b8fbd06a1aaa037d688d22c1ad480f7d34e03574011dc";
};
 "GeneNetworkBuilder_1.36.0" = {"c" = true;
 "s" = "81d56235e54937f2f7b1612bf0d8c722d313483ee931cccabac8d964f2b26a16";
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
};
 "AssessORF_1.10.0" = {"s" = "f195a16612b7410d507c4917a05aa1fdf520213e8186e9bf35cd898eb8b2a426";
 "r" = [ "DECIPHER" "Biostrings" "GenomicRanges" "IRanges" ];
};
 "scDataviz_1.4.0" = {"s" = "f308d57dd4424fc752e67a423d2e5d4f233fd08e79ab882cd1811e81d5ef0983";
 "r" = [
"S4Vectors"
"SingleCellExperiment"
"ggplot2"
"ggrepel"
"flowCore"
"umap"
"Seurat"
"reshape2"
"scales"
"RColorBrewer"
"corrplot"
"MASS"
"matrixStats"
];
};
 "pathview_1.36.0" = {"r" = [
"KEGGgraph"
"XML"
"Rgraphviz"
"graph"
"png"
"AnnotationDbi"
"org.Hs.eg.db"
"KEGGREST"
];
 "s" = "b861a0bf041ea83a0edd6f3bfe3aa73cd1879e48373ad117752c08774098e290";
};
 "scoreInvHap_1.16.0" = {"s" = "e7d430e71e7204630ee70c6ad161acdbce92db628e86a1e62d668106b8470bf9";
 "r" = [
"Biostrings"
"snpStats"
"VariantAnnotation"
"GenomicRanges"
"BiocParallel"
"SummarizedExperiment"
];
};
 "POWSC_1.4.0" = {"r" = [
"Biobase"
"SingleCellExperiment"
"MAST"
"pheatmap"
"ggplot2"
"RColorBrewer"
"SummarizedExperiment"
"limma"
];
 "s" = "bc5bc23c33017a8d6d03cf63bd33723969b01c3b5584a4b34780495bb9df2b1c";
};
 "Sushi_1.34.0" = {"s" = "7804a420ba9d4acfb5fdfbaafe49dba50433f3e4d79b82878779a4f657e6ba29";
 "r" = [ "zoo" "biomaRt" ];
};
 "sparseDOSSA_1.20.0" = {"r" = [ "optparse" "MASS" "tmvtnorm" "MCMCpack" ];
 "s" = "9a783f04e21083d0c152500563cd5d424b5f1bf3689e88f67e44171053928f9b";
};
 "RDRToolbox_1.46.0" = {"r" = [ "MASS" "rgl" ];
 "s" = "5c31e0f8383522c16bc2c607ecb3de48fb2b5e556c05e62eced1d8f40238878d";
};
 "basilisk.utils_1.6.0" = {"r" = [ "dir.expiry" ];
 "s" = "29557e12e5032cab14348a211a9e222495e18102779f65d5d99a88ef05cee814";
};
 "predictionet_1.38.0" = {"r" = [ "igraph" "catnet" "penalized" "RBGL" "MASS" ];
 "c" = true;
 "s" = "c1c3ba15b6386c453f0ec066941833795c2b53e49dc0ac97ef92141dfc9afd79";
};
 "biosigner_1.22.0" = {"r" = [ "Biobase" "ropls" "e1071" "MultiDataSet" "randomForest" ];
 "s" = "1f54fb026bec2eb84d6ec2a1a84ccfdfa29bc93c8a8ff36a1b837ba8300a20a1";
};
 "ExpressionAtlas_1.24.0" = {"r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
 "s" = "bd2a3bb2bd956613116112f0f6aa4ec4d995ec090876b4f10720374b5b973055";
};
 "apeglm_1.18.0" = {"r" = [
"emdbook"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"Rcpp"
"RcppEigen"
"RcppNumerical"
];
 "c" = true;
 "s" = "7e65e0dc1441fc273cb8d51e9271d6a1a13444a0706ba7f1858674631e99fcde";
};
 "RTNduals_1.18.0" = {"s" = "69bfef0300731c742d8c5e5f811942e7fbc9b87181696078d8e9a0a8bd37c4c0";
 "r" = [ "RTN" ];
};
 "scp_1.2.0" = {"s" = "2f235148643f24c5a7ab49dbfc63b8076294caaaa26ebbc737feb75d060dac92";
 "r" = [
"QFeatures"
"SingleCellExperiment"
"SummarizedExperiment"
"MultiAssayExperiment"
"MsCoreUtils"
"matrixStats"
"S4Vectors"
"dplyr"
"magrittr"
"rlang"
];
};
 "rebook_1.2.1" = {"r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
 "s" = "018e977943c48bdc3ad48e5a35fa758d78fc88b64cf817f4fbd408954a39a9fc";
};
 "traviz_1.0.0" = {"s" = "804ff38cc87db05e8424b9472dd73286ce866e337ab273de708cdc5dfa95840f";
 "r" = [
"ggplot2"
"viridis"
"mgcv"
"SingleCellExperiment"
"slingshot"
"princurve"
"Biobase"
"RColorBrewer"
"SummarizedExperiment"
"rgl"
];
};
 "oneSENSE_1.18.0" = {"s" = "2038effb9078322070f97cf743bde8b7ed79f0f94856640606d039faca873fa1";
 "r" = [ "webshot" "shiny" "shinyFiles" "scatterplot3d" "Rtsne" "plotly" "gplots" "flowCore" ];
};
 "dittoSeq_1.4.0" = {"s" = "b2c0c94e3ae9083d7a35ba54cc7332a846521490d1ca3dedb73767fbcc3659e2";
 "r" = [
"ggplot2"
"colorspace"
"gridExtra"
"cowplot"
"reshape2"
"pheatmap"
"ggrepel"
"ggridges"
"SummarizedExperiment"
"SingleCellExperiment"
"S4Vectors"
];
};
 "MSGFplus_1.26.0" = {"s" = "bc3054b0e1644b19702100005f06fca5d65cfa3345665d817db4932517b13b19";
 "d" = {"patches" = [../nix/patches/MSGFplus_1.28.0.patch];
 "add_nativeBuildInputs" = [which jdk];
 "add_buildInputs" = [jdk];
};
 "r" = [ "mzID" "ProtGenerics" ];
};
 "cyanoFilter_1.2.0" = {"s" = "a041244a7fe0a46f665280731582a3a5d33bcd1b35bfb46a7ae957ca46ea3d04";
 "r" = [
"Biobase"
"flowCore"
"flowDensity"
"flowClust"
"cytometree"
"ggplot2"
"GGally"
"mrfDepth"
];
};
 "monocle_2.24.1" = {"c" = true;
 "r" = [
"Matrix"
"Biobase"
"ggplot2"
"VGAM"
"DDRTree"
"igraph"
"BiocGenerics"
"HSMMSingleCell"
"plyr"
"cluster"
"combinat"
"fastICA"
"irlba"
"matrixStats"
"Rtsne"
"MASS"
"reshape2"
"leidenbase"
"limma"
"tibble"
"dplyr"
"qlcMatrix"
"pheatmap"
"stringr"
"proxy"
"slam"
"viridis"
"biocViews"
"RANN"
"Rcpp"
"Rcpp"
];
 "s" = "b6a32e266af4cd3e75100a3ea04d90fd537c0f2d6d2815fa78f0fbe040e7e185";
};
 "myvariant_1.26.0" = {"r" = [
"VariantAnnotation"
"httr"
"jsonlite"
"S4Vectors"
"Hmisc"
"plyr"
"magrittr"
"GenomeInfoDb"
];
 "s" = "2963bfba57737c88ce7bce19dd05e297ceb08507309cf2efe8a8384aeb9ddf24";
};
 "Rbowtie_1.32.0" = {"d" = {"add_nativeBuildInputs" = [pkgconfig zlib];
 "add_buildInputs" = [zlib];
};
 "s" = "de972993492cf132a01444188247b5795ad38baa12606de9c80723a1f39ad155";
 "c" = true;
};
 "ROCpAI_1.4.0" = {"s" = "8cabbd83a0989da66c40b7d4177946d11572011db45ad98066d445c977616498";
 "r" = [ "boot" "SummarizedExperiment" "fission" "knitr" ];
};
 "widgetTools_1.72.0" = {"s" = "1239f79153d7c7228b86aefeeb9394242aaefb62dbfdbab893dc84800e745249";
};
 "CORREP_1.60.0" = {"s" = "3c7afc8b5ebb0e6795f9d3993a3c29cd01c85dcf1ed72ab170e935bd52d0106e";
 "r" = [ "e1071" ];
};
 "scPCA_1.10.0" = {"s" = "a05fd3377c085ce2525d41a7303ba17f91c0a1ee6f0f3eaba2714be170f845c5";
 "r" = [
"assertthat"
"tibble"
"dplyr"
"purrr"
"stringr"
"Rdpack"
"matrixStats"
"BiocParallel"
"elasticnet"
"sparsepca"
"cluster"
"kernlab"
"origami"
"RSpectra"
"coop"
"Matrix"
"DelayedArray"
"ScaledMatrix"
"MatrixGenerics"
];
};
 "Oscope_1.24.0" = {"s" = "62833b60d9d94344bfc0c4e7335a35e50d568a11cae7f5edb6c36eea863b5c81";
 "r" = [ "EBSeq" "cluster" "testthat" "BiocParallel" ];
};
 "a4Reporting_1.40.0" = {"s" = "06cd3b3a76eec66419f5ec604c8872f907b145b7715d389b13afda5ffc725226";
 "r" = [ "xtable" ];
};
 "rols_2.24.4" = {"s" = "c9b69b5f850837fa71b3e9b859674b765fac71eb1e7bc464a1bd8f8ce827edc1";
 "r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
};
 "karyoploteR_1.18.0" = {"r" = [
"regioneR"
"GenomicRanges"
"regioneR"
"GenomicRanges"
"IRanges"
"Rsamtools"
"memoise"
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
"biovizBase"
"digest"
"bezier"
"GenomicFeatures"
"bamsignals"
"AnnotationDbi"
"VariantAnnotation"
];
 "s" = "3705851d5703767cbf748eb6f18a74a4fbac4cfd10b88aeabb0599dfc5ef4f87";
};
 "GeneAccord_1.10.0" = {"r" = [
"biomaRt"
"caTools"
"dplyr"
"ggplot2"
"gtools"
"ggpubr"
"magrittr"
"maxLik"
"RColorBrewer"
"reshape2"
"tibble"
];
 "s" = "589425fe30e94dabb8ed719a4982d341c644d3797e9fcaec7e31b105aebd1ce0";
};
 "fgga_1.0.0" = {"s" = "d2f6cb23b83f62c06304b9bb3b3f63a159342e033887bb48f1be18cf703d958d";
 "r" = [ "RBGL" "graph" "e1071" "gRbase" "jsonlite" "BiocFileCache" "curl" ];
 "d" = {"HOME" = "$TMPDIR";
};
};
 "seqbias_1.42.0" = {"r" = [ "GenomicRanges" "Biostrings" "Rhtslib" ];
 "s" = "f9cad2eff647236ba427c8db194dd69a8db845e1834a2a0a453236550343c0e0";
 "c" = true;
};
 "convert_1.68.0" = {"s" = "03e87eb695eb7bc93ca3a51e7670ff42579a449161d2c191ed24b2a155681b65";
 "r" = [ "Biobase" "limma" "marray" ];
};
 "NBAMSeq_1.8.0" = {"s" = "0ff7fb61b6e019030210193c8441ebefce5676bb832c558469aa9e556e6e9815";
 "r" = [ "SummarizedExperiment" "S4Vectors" "DESeq2" "mgcv" "BiocParallel" "genefilter" ];
};
 "SEtools_1.8.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"data.table"
"seriation"
"ComplexHeatmap"
"circlize"
"BiocParallel"
"randomcoloR"
"edgeR"
"openxlsx"
"sva"
"DESeq2"
"Matrix"
];
 "s" = "d6e7dfb660a49c47c2402849bf1cd671382cc525235f2b601513c2dc47db296e";
};
 "copa_1.64.0" = {"s" = "1221842de0133d442156c858059c9f5ce3ae8a2c4643501b38055743bc2ce025";
 "r" = [ "Biobase" ];
 "c" = true;
};
 "GSCA_2.22.0" = {"r" = [ "shiny" "sp" "gplots" "ggplot2" "reshape2" "RColorBrewer" "rhdf5" ];
 "s" = "f0159814e8c9720f930d3c81a7d45398bdfa468be8a27c116213a7043df1c695";
};
 "TPP_3.20.0" = {"s" = "21672c49ba9eb8f766abbf76277732619fbe4453cb661083903a8e93661a8ef3";
 "r" = [
"Biobase"
"dplyr"
"magrittr"
"tidyr"
"biobroom"
"broom"
"data.table"
"doParallel"
"foreach"
"futile.logger"
"ggplot2"
"gridExtra"
"knitr"
"limma"
"MASS"
"mefa"
"nls2"
"openxlsx"
"plyr"
"purrr"
"RColorBrewer"
"RCurl"
"reshape2"
"rmarkdown"
"stringr"
"tibble"
"VennDiagram"
"VGAM"
];
};
 "openCyto_2.4.0" = {"c" = true;
 "s" = "bd20a444c91c4d3e045246a0c5bc33af1f55312fbfc4834b783287794b0b59dd";
 "r" = [
"Biobase"
"BiocGenerics"
"gtools"
"flowCore"
"flowViz"
"ncdfFlow"
"flowWorkspace"
"flowStats"
"flowClust"
"MASS"
"clue"
"plyr"
"RBGL"
"graph"
"data.table"
"ks"
"RColorBrewer"
"lattice"
"rrcov"
"R.utils"
"Rcpp"
];
};
 "metavizr_1.20.0" = {"s" = "3676eff172f6fab2477930059133b41ad80e3bb9edf43d64cc6e284314495f6a";
 "r" = [
"metagenomeSeq"
"data.table"
"Biobase"
"digest"
"epivizr"
"epivizrData"
"epivizrServer"
"epivizrStandalone"
"vegan"
"GenomeInfoDb"
"phyloseq"
"httr"
];
};
 "rnaseqcomp_1.22.0" = {"s" = "7569e55aedc0d74cfd7a9b22a8bcffdd4378e9120d9ccfae0bd1405579990a76";
 "r" = [ "RColorBrewer" ];
};
 "GOpro_1.18.0" = {"c" = true;
 "r" = [
"AnnotationDbi"
"dendextend"
"doParallel"
"foreach"
"org.Hs.eg.db"
"GO.db"
"Rcpp"
"MultiAssayExperiment"
"IRanges"
"S4Vectors"
"Rcpp"
"BH"
];
 "s" = "12dffea91b9613a88dcb0d85049d66848ae099ada68e35ece6254f2adc1242ae";
};
 "GLAD_2.60.0" = {"r" = [ "aws" ];
 "c" = true;
 "b" = [  gsl_1 pkgconfig ];
 "s" = "bf00850efc7a19f61cf3ca825a48f7206e8339e036ce465a7ddc1f6059645509";
};
 "SingleR_1.6.1" = {"b" = [ cmake ];
 "c" = true;
 "r" = [
"SummarizedExperiment"
"Matrix"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocNeighbors"
"BiocParallel"
"BiocSingular"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
 "s" = "d66d4c355edf6278616b5164528e651cb3e012aa5c505b49dfe6b53090b51198";
};
 "isomiRs_1.22.0" = {"r" = [
"DiscriMiner"
"SummarizedExperiment"
"AnnotationDbi"
"assertive.sets"
"BiocGenerics"
"Biobase"
"broom"
"cluster"
"cowplot"
"DEGreport"
"DESeq2"
"IRanges"
"dplyr"
"GenomicRanges"
"gplots"
"ggplot2"
"gtools"
"gridExtra"
"GGally"
"limma"
"RColorBrewer"
"readr"
"reshape"
"rlang"
"stringr"
"S4Vectors"
"tidyr"
"tibble"
];
 "s" = "414aa1b1d6df457cb77e0bf1f65e556fd67e7084c58c153e5c0309d6301b4e99";
};
 "tweeDEseq_1.42.0" = {"c" = true;
 "r" = [ "MASS" "limma" "edgeR" "cqn" ];
 "s" = "2fe155723a8c2c22613cbc774530f6561217c9819e2b8d9d9ce6ab6508a44a94";
};
 "Cormotif_1.38.0" = {"r" = [ "affy" "limma" "affy" ];
 "s" = "afd52f6555d9a523df443cb61bd228b3e89c12103117591b716cf79613906b56";
};
 "ChIPseeker_1.30.3" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"boot"
"enrichplot"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"ggplot2"
"gplots"
"gtools"
"plotrix"
"dplyr"
"magrittr"
"RColorBrewer"
"rtracklayer"
"S4Vectors"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
];
 "s" = "2f4878b31cecc51bcbc7977a17b83c047097a59d55e412769d2fc6b8c30d35b9";
};
 "cTRAP_1.14.0" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"binr"
"cowplot"
"data.table"
"dplyr"
"DT"
"fastmatch"
"fgsea"
"ggplot2"
"ggrepel"
"highcharter"
"htmltools"
"httr"
"limma"
"pbapply"
"purrr"
"qs"
"R.utils"
"readxl"
"reshape2"
"rhdf5"
"rlang"
"scales"
"shiny"
"shinycssloaders"
"tibble"
];
 "s" = "5ad5abc39a907eadb8458b371dc34a26b3042fa880c6b8d9e569c6eb026bb38e";
 "d" = {"doCheck" = false;
};
};
 "TCGAbiolinks_2.20.0" = {"s" = "0006719a2f78588ce49aedc993dd9a582778728a5c5a59bef3097c923ddc5f06";
 "r" = [
"downloader"
"biomaRt"
"dplyr"
"tibble"
"GenomicRanges"
"XML"
"data.table"
"jsonlite"
"plyr"
"knitr"
"ggplot2"
"stringr"
"IRanges"
"rvest"
"S4Vectors"
"R.utils"
"SummarizedExperiment"
"TCGAbiolinksGUI.data"
"readr"
"tidyr"
"purrr"
"xml2"
"httr"
];
};
 "megadepth_1.4.0" = {"r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
 "s" = "991019128a4ce9c25aa60f08f6aef4404dc6b41e8710615e2e666390d2b0e755";
};
 "CoverageView_1.32.0" = {"r" = [ "Rsamtools" "rtracklayer" "S4Vectors" "IRanges" "GenomicRanges" "GenomicAlignments" ];
 "s" = "5a99649cf56d2ea2c4d085cc20c5359b0b50207e6a1cac634f2c90a971816169";
};
 "CAnD_1.26.0" = {"r" = [ "ggplot2" "reshape" ];
 "s" = "6a61f934bea1476b68d4718dd2de3429d8f157c8df56c3b313d76914413d84a5";
};
 "FISHalyseR_1.28.0" = {"r" = [ "EBImage" "abind" ];
 "s" = "97724e554ab9c43ee8b87b89d1198fb1b9dc75113884eed9328cc58ed2a43c7d";
};
 "eudysbiome_1.24.0" = {"r" = [ "plyr" "Rsamtools" "R.utils" "Biostrings" ];
 "s" = "572d121f6809b22634c444e1f747f82af2bb2e9396bb6228d0be928aa502cb99";
};
 "plethy_1.34.0" = {"r" = [
"DBI"
"RSQLite"
"BiocGenerics"
"S4Vectors"
"Streamer"
"IRanges"
"reshape2"
"plyr"
"RColorBrewer"
"ggplot2"
"Biobase"
];
 "s" = "8228060a7e263a7d19cfab2d32402b8c53066e11aac29271ff8280f5630c43d2";
};
 "SGSeq_1.28.0" = {"s" = "4acea2f4c98dd6e1ee2b8ffaa2b3f95e71a88dd0511cd29a40f308bdb5c98096";
 "r" = [
"IRanges"
"GenomicRanges"
"Rsamtools"
"SummarizedExperiment"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"GenomicAlignments"
"GenomicFeatures"
"GenomeInfoDb"
"RUnit"
"S4Vectors"
"igraph"
"rtracklayer"
];
};
 "Scale4C_1.14.0" = {"r" = [ "smoothie" "GenomicRanges" "IRanges" "SummarizedExperiment" ];
 "s" = "29af620220326108912e07e34ffcfd91aabaddff1a8c66eab5ad41b593d40077";
};
 "iBBiG_1.38.0" = {"s" = "a3093c8fbfafcb8ab73490cfc190fc6fa8cb131b4fd7abc9572dfa4ec2dae383";
 "r" = [ "biclust" "xtable" "ade4" ];
 "c" = true;
};
 "dittoSeq_1.6.0" = {"s" = "c1072ce34c78eb6fed225f4cb4819727298366bcbf5dadf776c9df107515c9e6";
 "r" = [
"ggplot2"
"colorspace"
"gridExtra"
"cowplot"
"reshape2"
"pheatmap"
"ggrepel"
"ggridges"
"SummarizedExperiment"
"SingleCellExperiment"
"S4Vectors"
];
};
 "TitanCNA_1.32.0" = {"s" = "2490956eec27c698d7b9d1f99c00176512d97792effbab0cee5e3d6c0c84ceeb";
 "r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"VariantAnnotation"
"foreach"
"GenomeInfoDb"
"data.table"
"dplyr"
];
 "c" = true;
};
 "GOfuncR_1.14.0" = {"c" = true;
 "r" = [
"vioplot"
"Rcpp"
"mapplots"
"gtools"
"GenomicRanges"
"IRanges"
"AnnotationDbi"
"Rcpp"
];
 "s" = "47840eb2a8d24f2dc60a9c03d7ac737ea0787d8c3fd7ae0ea14d50120768c122";
};
 "sccomp_1.0.0" = {"r" = [
"Rcpp"
"RcppParallel"
"rstantools"
"rstan"
"SeuratObject"
"SingleCellExperiment"
"dplyr"
"tidyr"
"purrr"
"magrittr"
"rlang"
"tibble"
"boot"
"lifecycle"
"tidyselect"
"ggplot2"
"ggrepel"
"patchwork"
"forcats"
"readr"
"scales"
"stringr"
"BH"
"Rcpp"
"RcppEigen"
"RcppParallel"
"rstan"
"StanHeaders"
];
 "c" = true;
 "s" = "2c479f51857f58be96accd6a0dc1fa211713a3aaff32b9d9c4b470a354828c29";
};
 "sangeranalyseR_1.5.1" = {"s" = "548eea38b32a2a2325457a6afd474bcbeb30a81b731d0ca09a03efeb73b6c2b3";
 "r" = [
"stringr"
"ape"
"Biostrings"
"DECIPHER"
"reshape2"
"phangorn"
"sangerseqR"
"gridExtra"
"shiny"
"shinydashboard"
"shinyjs"
"data.table"
"plotly"
"DT"
"zeallot"
"excelR"
"shinycssloaders"
"ggdendro"
"shinyWidgets"
"openxlsx"
"rmarkdown"
"knitr"
"seqinr"
"BiocStyle"
"logger"
];
};
 "LymphoSeq_1.22.0" = {"s" = "6a9ad6fbfaa66d5a4784eba67158da6ae449ba206bc1d3a6c3396b6ddea16b5a";
 "r" = [
"LymphoSeqDB"
"data.table"
"plyr"
"dplyr"
"reshape"
"VennDiagram"
"ggplot2"
"ineq"
"RColorBrewer"
"circlize"
"ggtree"
"msa"
"Biostrings"
"phangorn"
"stringdist"
"UpSetR"
];
};
 "COCOA_2.10.0" = {"s" = "21b026ca2cd22fff4f868c1377d993c85a74927384a8414ecf0db809234c8056";
 "r" = [
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"data.table"
"ggplot2"
"Biobase"
"ComplexHeatmap"
"MIRA"
"tidyr"
"simpleCache"
"fitdistrplus"
];
};
 "biscuiteer_1.10.0" = {"s" = "b92a7256f0c5195027c8202bd6ec6755824b76e0423490bd09ea45a7545bfb78";
 "r" = [
"biscuiteerData"
"bsseq"
"readr"
"qualV"
"Matrix"
"impute"
"HDF5Array"
"S4Vectors"
"Rsamtools"
"data.table"
"Biobase"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"VariantAnnotation"
"DelayedMatrixStats"
"SummarizedExperiment"
"GenomeInfoDb"
"Mus.musculus"
"Homo.sapiens"
"matrixStats"
"rtracklayer"
"QDNAseq"
"dmrseq"
"R.utils"
"gtools"
"BiocParallel"
];
};
 "DSS_2.40.0" = {"c" = true;
 "s" = "b4042cb6763a986fe1449003a62bebf93d45344590ee436fdfcf5752913d9f24";
 "r" = [ "Biobase" "BiocParallel" "bsseq" "DelayedArray" ];
};
 "oppar_1.20.0" = {"r" = [ "Biobase" "GSEABase" "GSVA" ];
 "s" = "5b9d3c4fa4dff4eca42a3176190ed54e9b068c0d676aa0b9f863af080d85fddf";
 "c" = true;
};
 "Rbowtie_1.34.0" = {"s" = "79c624600a2df28c7ea3c8efbe0eac6b379a339d410190acd98729d37dae2d2b";
 "d" = {"add_buildInputs" = [zlib];
 "add_nativeBuildInputs" = [pkgconfig zlib];
};
 "c" = true;
};
 "RGalaxy_1.38.0" = {"s" = "ad7a8b0e466f1c07443de1b73e2a3de4845af92be8e3a0322a16b12219b2da6d";
 "r" = [ "XML" "optparse" "BiocGenerics" "Biobase" "roxygen2" ];
};
 "MPRAnalyze_1.12.0" = {"s" = "d1fdd9107b469fd6ba4a8fb3a317e482027e3608fed63c967d9e8be62afcccc7";
 "r" = [ "BiocParallel" "progress" "SummarizedExperiment" ];
};
 "PSMatch_1.0.0" = {"s" = "b866270c5dbf9b4ad65acd1db805b1501db7b1facb703e4d2565270b4e16f908";
 "r" = [
"S4Vectors"
"igraph"
"Matrix"
"BiocParallel"
"BiocGenerics"
"ProtGenerics"
"QFeatures"
"MsCoreUtils"
];
};
 "SeqGate_1.4.0" = {"s" = "9cd9eedb437b1f624978ca83a901e0110321caaa4a660f5cbc6c5f59458cb294";
 "r" = [ "S4Vectors" "SummarizedExperiment" "GenomicRanges" "BiocManager" ];
};
 "ttgsea_1.4.0" = {"r" = [
"keras"
"tm"
"text2vec"
"tokenizers"
"textstem"
"stopwords"
"data.table"
"purrr"
"DiagrammeR"
];
 "s" = "5a23fd0c3d245a9d998ce2d0f0a02088b91b851d7fbc747aa3e1fb0395f17f96";
};
 "CoreGx_1.6.0" = {"s" = "f0790cb5647f65f5845e778a111df37ba96dd29c0fa4b73707e1c2482f2d0289";
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"Biobase"
"S4Vectors"
"MultiAssayExperiment"
"MatrixGenerics"
"piano"
"BiocParallel"
"BumpyMatrix"
"checkmate"
"lsa"
"data.table"
"crayon"
"glue"
"rlang"
];
};
 "normr_1.18.0" = {"s" = "168bd24d03a88fc0cf5a173f21fe6e17635ef66ed3cf463e103a49fe54df9b70";
 "c" = true;
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rcpp"
"qvalue"
"bamsignals"
"rtracklayer"
"Rcpp"
];
 "b" = [ cmake ];
};
 "Streamer_1.38.0" = {"c" = true;
 "r" = [ "graph" "RBGL" "BiocGenerics" ];
 "s" = "6a7b26f709c5cd2fc0b94ba0856ca47739453908593941103053135cdde45f2f";
};
 "SigsPack_1.6.0" = {"s" = "2f5c3bdd348d5b740e29b524ae83b208ebed145ede3e33b53b2ff5cdf7f8a737";
 "r" = [
"quadprog"
"Biobase"
"BSgenome"
"VariantAnnotation"
"Biostrings"
"GenomeInfoDb"
"GenomicRanges"
"rtracklayer"
"SummarizedExperiment"
];
};
 "quantro_1.26.0" = {"r" = [ "Biobase" "minfi" "doParallel" "foreach" "iterators" "ggplot2" "RColorBrewer" ];
 "s" = "8a5c11bbb8bf42f8eb9596750a1df9dadd57ccbb11a94f33151011c2a25075ba";
};
 "BiRewire_3.28.0" = {"r" = [ "igraph" "slam" "Rtsne" "Matrix" ];
 "c" = true;
 "s" = "150a26b001279f173f8ef1bbbafb66ab1346c17495a3aedbe7483e5c883d7164";
};
 "missMethyl_1.26.1" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"AnnotationDbi"
"BiasedUrn"
"Biobase"
"BiocGenerics"
"GenomicRanges"
"GO.db"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylationEPICmanifest"
"IRanges"
"limma"
"methylumi"
"minfi"
"org.Hs.eg.db"
"ruv"
"S4Vectors"
"statmod"
"stringr"
"SummarizedExperiment"
];
 "s" = "446f0573ca25b9ad87db249f832ac122bbca0482671131081520eb2b53a9bec2";
};
 "yarn_1.18.0" = {"r" = [
"Biobase"
"biomaRt"
"downloader"
"edgeR"
"gplots"
"limma"
"matrixStats"
"preprocessCore"
"readr"
"RColorBrewer"
"quantro"
];
 "s" = "519602d52ea3999b0d32a5763240865f63a80b12480ad61e335f945e8aa007f4";
};
 "rbsurv_2.52.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "8b6d4d86adb09c00b6aa5bcde523bf6c487870a1ad204e17a56599e91a733a2b";
};
 "MWASTools_1.20.0" = {"s" = "87c9f7f30bf1532e8946d10fe75ecf73b2474630587dfaf7d614f16ccf14489e";
 "r" = [
"glm2"
"ppcor"
"qvalue"
"car"
"boot"
"ggplot2"
"gridExtra"
"igraph"
"SummarizedExperiment"
"KEGGgraph"
"RCurl"
"KEGGREST"
"ComplexHeatmap"
];
};
 "ASEB_1.40.0" = {"s" = "f7c08b1b66a370a44d6a1c2e906bbdf65f75d1958a849c89243a9a59e32619c4";
 "c" = true;
};
 "BubbleTree_2.24.0" = {"r" = [
"IRanges"
"GenomicRanges"
"plyr"
"dplyr"
"magrittr"
"BiocGenerics"
"BiocStyle"
"Biobase"
"ggplot2"
"WriteXLS"
"gtools"
"RColorBrewer"
"limma"
"gtable"
"gridExtra"
"biovizBase"
"e1071"
];
 "s" = "b9f1676b59ceb69136994fef07ae0757fa9f8bea24dfa59ddeaa6a3067136993";
};
 "brendaDb_1.6.0" = {"s" = "1a4b8476a21521a67bfbd6807cfc976b1ddedc9c49c8647de88078cc057edbd2";
 "c" = true;
 "r" = [
"dplyr"
"Rcpp"
"tibble"
"stringr"
"magrittr"
"purrr"
"BiocParallel"
"crayon"
"tidyr"
"curl"
"xml2"
"rlang"
"BiocFileCache"
"rappdirs"
"Rcpp"
];
 "b" = [ cmake ];
};
 "GAPGOM_1.11.0" = {"s" = "df7826b3bc9a7e5063d6b70e4de3ba5d5ddddff6d82bce56cbed93fe0b3f896a";
 "r" = [
"Matrix"
"fastmatch"
"plyr"
"dplyr"
"magrittr"
"data.table"
"igraph"
"graph"
"RBGL"
"GO.db"
"org.Hs.eg.db"
"org.Mm.eg.db"
"GOSemSim"
"GEOquery"
"AnnotationDbi"
"Biobase"
"BiocFileCache"
"matrixStats"
];
};
 "Informeasure_1.6.0" = {"s" = "1ac48d311d710abcca2bd3e5c0f6e0196c9cfb03c48784abac8ae0a7df3dca66";
 "r" = [ "entropy" ];
};
 "tigre_1.46.0" = {"c" = true;
 "s" = "eea514f4111c64760ca1a7a53564bf857d93aa22b17c2146a02c3571add5a707";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "gplots" "annotate" "DBI" "RSQLite" ];
};
 "snapCGH_1.66.0" = {"s" = "98da3ca6b2f2acda2d1cf82ba1f664d1e8d62d9e4f423a13dd8ec80b9f19bf0e";
 "r" = [ "aCGH" "cluster" "DNAcopy" "GLAD" "limma" "tilingArray" ];
 "c" = true;
};
 "ffpe_1.36.0" = {"s" = "a43beaffe97258dba0dd8cc2ef0566016a010795824c3d2c8a93afe33b33587f";
 "r" = [ "TTR" "Biobase" "BiocGenerics" "affy" "lumi" "methylumi" "sfsmisc" ];
};
 "CancerSubtypes_1.22.1" = {"s" = "1d3ca8f6b19726c9eaf0cb6ea7dd1491df269fc206903df0c279d350412be335";
 "r" = [ "sigclust" "NMF" "cluster" "impute" "limma" "ConsensusClusterPlus" "survival" ];
};
 "BgeeDB_2.18.0" = {"s" = "4418b4a527f49254302213166500e69c433b1e69142fbf852cb62a40d7d6f432";
 "r" = [
"topGO"
"tidyr"
"data.table"
"curl"
"RCurl"
"digest"
"dplyr"
"RSQLite"
"graph"
"Biobase"
];
};
 "CytoGLMM_1.2.0" = {"r" = [
"BiocParallel"
"RColorBrewer"
"cowplot"
"doParallel"
"dplyr"
"factoextra"
"flexmix"
"ggplot2"
"magrittr"
"mbest"
"pheatmap"
"speedglm"
"stringr"
"strucchange"
"tibble"
"ggrepel"
"MASS"
"logging"
"Matrix"
"tidyr"
"caret"
"rlang"
];
 "s" = "02b0b352fc550c9bd2bd27740a884714d81c8334b0fe7127d3d49ad0a741ad60";
};
 "GSVA_1.40.1" = {"c" = true;
 "r" = [
"S4Vectors"
"IRanges"
"Biobase"
"SummarizedExperiment"
"GSEABase"
"Matrix"
"BiocParallel"
"SingleCellExperiment"
"sparseMatrixStats"
"DelayedArray"
"DelayedMatrixStats"
"HDF5Array"
"BiocSingular"
];
 "s" = "30a5120516ca9632719423bbbb40a0cb4368db383f89171eec015a23d90ec061";
};
 "normalize450K_1.24.0" = {"r" = [ "Biobase" "illuminaio" "quadprog" ];
 "s" = "da9306c0866b33609271ff9e83d0620e997742d484c19ff59ebf3ab625ed950d";
};
 "BUMHMM_1.20.0" = {"s" = "e9991c4120ff2fb91196418d2e23adb4d799de113a168f0c2320d328f78cc4f6";
 "r" = [ "devtools" "stringi" "gtools" "SummarizedExperiment" "Biostrings" "IRanges" ];
};
 "SPONGE_1.16.1" = {"s" = "9ec93797f6de69149f49fb51bddacfb04b325ef50fe6ed58d524a2117d63c268";
 "r" = [
"Biobase"
"ppcor"
"logging"
"foreach"
"doRNG"
"data.table"
"MASS"
"expm"
"gRbase"
"glmnet"
"igraph"
"iterators"
];
 "d" = {"preConfigure" = ''
mkdir /tmp/home
'';
 "HOME" = "/tmp/home";
};
};
 "PERFect_1.10.0" = {"s" = "462919106e9c5022727310f4104f6b75a7694e6c82cff81b7afbe6b5c6dccb0c";
 "r" = [ "sn" "ggplot2" "phyloseq" "zoo" "psych" "Matrix" "fitdistrplus" ];
};
 "RGMQL_1.14.0" = {"r" = [
"RGMQLlib"
"httr"
"rJava"
"GenomicRanges"
"rtracklayer"
"data.table"
"plyr"
"xml2"
"S4Vectors"
"dplyr"
"glue"
"BiocGenerics"
];
 "s" = "70e4a6698a7913aee66dfc30db5d379f9354a1b29326fc3c2c3b4af8297e95fb";
};
 "gmapR_1.36.0" = {"s" = "c0704493b712d1643a1f55be0843e131280b0a9adb7e70774dab79272329dc6f";
 "c" = true;
 "r" = [
"GenomeInfoDb"
"GenomicRanges"
"Rsamtools"
"S4Vectors"
"IRanges"
"BiocGenerics"
"rtracklayer"
"GenomicFeatures"
"Biostrings"
"VariantAnnotation"
"Biobase"
"BSgenome"
"GenomicAlignments"
"BiocParallel"
];
};
 "MethTargetedNGS_1.24.0" = {"r" = [ "stringr" "seqinr" "gplots" "Biostrings" ];
 "s" = "905f1b657ea004d7a8351e38cb6d61568982d9c65953dc859be4722a5734310a";
};
 "MWASTools_1.18.0" = {"r" = [
"glm2"
"ppcor"
"qvalue"
"car"
"boot"
"ggplot2"
"gridExtra"
"igraph"
"SummarizedExperiment"
"KEGGgraph"
"RCurl"
"KEGGREST"
"ComplexHeatmap"
];
 "s" = "92fb5f8ca782c254044a6d44efea0f17a4944cdb9c219e9655fa78b32c400845";
};
 "rols_2.24.0" = {"r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
 "s" = "8229167008f254b6b4c9f3793b94e50ea9ab88b5ebca3b385b7e65049d3d8e16";
};
 "mBPCR_1.46.0" = {"s" = "74b2d19b1b4970b67544b12cd142d28251a0009b74a8015cb567bc30ad444110";
 "r" = [ "oligoClasses" "GWASTools" "Biobase" ];
};
 "SNPediaR_1.20.0" = {"s" = "6e185a53b45f73e7504476c2b3fd59b0f0085f76ac6ad45539df5ddcdd905fd2";
 "r" = [ "RCurl" "jsonlite" ];
};
 "TargetScore_1.34.0" = {"r" = [ "pracma" "Matrix" ];
 "s" = "230860688b44fb52750aaa914862bc578758338d36385e5245dd8e5776932cfb";
};
 "regioneR_1.28.0" = {"r" = [
"GenomicRanges"
"memoise"
"GenomicRanges"
"IRanges"
"BSgenome"
"Biostrings"
"rtracklayer"
"GenomeInfoDb"
"S4Vectors"
];
 "s" = "6ea89b61959317a16a16a16f589df0996eb55123814a7674fab18720b6889087";
};
 "CNVgears_1.4.0" = {"r" = [ "data.table" "ggplot2" ];
 "s" = "ca3bd38f874ca4dccdd89243e44085159a533e08ebad9505183299a5fbda23d9";
};
 "ribor_1.6.0" = {"r" = [ "dplyr" "ggplot2" "hash" "rhdf5" "rlang" "S4Vectors" "tidyr" "yaml" ];
 "s" = "ecd9562b05b284028e48616c1a451b6f4934d367bed106e4e0260e57691edf3c";
};
 "FlowSOM_2.2.0" = {"r" = [
"igraph"
"BiocGenerics"
"colorRamps"
"ConsensusClusterPlus"
"CytoML"
"dplyr"
"flowCore"
"flowWorkspace"
"ggforce"
"ggnewscale"
"ggplot2"
"ggpointdensity"
"ggpubr"
"ggrepel"
"magrittr"
"pheatmap"
"RColorBrewer"
"rlang"
"Rtsne"
"tidyr"
"XML"
"scattermore"
];
 "s" = "0e5d72c2c94eec13b79333a6047efc2652ec146c6557a47022e88b48d1ce5d18";
 "c" = true;
};
 "gcapc_1.20.0" = {"s" = "74e7b4ec8d226b4211490381156343bc8a96c733edf4dad74ed21cff91eec1a3";
 "r" = [
"BiocGenerics"
"GenomeInfoDb"
"S4Vectors"
"IRanges"
"Biostrings"
"BSgenome"
"GenomicRanges"
"Rsamtools"
"GenomicAlignments"
"matrixStats"
"MASS"
];
};
 "limma_3.48.3" = {"s" = "5d931f9eace5b99b259b9df574df87d22b7ab0b9973d96674ab4ee0d0153050d";
 "c" = true;
};
 "evaluomeR_1.8.0" = {"s" = "74cc933204cd814379fbcca9f81177c85278ebb3e7a77112674073f562929681";
 "r" = [
"SummarizedExperiment"
"MultiAssayExperiment"
"cluster"
"fpc"
"randomForest"
"flexmix"
"corrplot"
"reshape2"
"ggplot2"
"ggdendro"
"plotrix"
"matrixStats"
"Rdpack"
"MASS"
"class"
"prabclus"
"mclust"
"kableExtra"
];
};
 "oposSOM_2.10.0" = {"c" = true;
 "r" = [
"igraph"
"fastICA"
"tsne"
"scatterplot3d"
"pixmap"
"fdrtool"
"ape"
"biomaRt"
"Biobase"
"RcppParallel"
"Rcpp"
"graph"
"XML"
"png"
"RCurl"
"RcppParallel"
"Rcpp"
];
 "s" = "179142e81af0fb37ae2882b6cee959b3bd0998e73f1f086337ac10bf9def1335";
};
 "powerTCR_1.12.0" = {"r" = [
"cubature"
"doParallel"
"evmix"
"foreach"
"magrittr"
"purrr"
"truncdist"
"vegan"
"VGAM"
];
 "s" = "b2eefd2bd619b8a9e941ab6b47f7d200a396bf67f74fde1ef8023e6907ec84c6";
};
 "TCGAutils_1.12.0" = {"s" = "38427ed3bbbbbeddc91ad30de943186bb90990823b39a74eedd3c53f895fab03";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"GenomicDataCommons"
"IRanges"
"MultiAssayExperiment"
"RaggedExperiment"
"rvest"
"S4Vectors"
"stringr"
"SummarizedExperiment"
"xml2"
];
};
 "biocthis_1.4.0" = {"d" = {"HOME" = "$TMPDIR";
};
 "s" = "696c644c81ccee9f6d405991ee52ee1f50ca062049745472c9648b9476a5054e";
 "r" = [ "BiocManager" "fs" "glue" "rlang" "styler" "usethis" ];
};
 "annmap_1.36.0" = {"r" = [
"GenomicRanges"
"DBI"
"RMySQL"
"digest"
"Biobase"
"lattice"
"Rsamtools"
"genefilter"
"IRanges"
"BiocGenerics"
];
 "s" = "f6a1f5da1e1db2c72957bf1454b361c4120305619ab7ecab06af8163c6db1f49";
};
 "Mulcom_1.46.0" = {"c" = true;
 "r" = [ "Biobase" "fields" ];
 "s" = "0cae74f695c972be1149bac1d7b650daa92d5d972342164bc086f3d313e543bb";
};
 "ggtreeExtra_1.4.0" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" ];
 "s" = "9e9d3519f11b33bea6af32762f2e1dd158839417a94866c1d665e6987580fb29";
};
 "granulator_1.4.0" = {"r" = [
"cowplot"
"e1071"
"epiR"
"dplyr"
"dtangle"
"ggplot2"
"ggplotify"
"limSolve"
"magrittr"
"MASS"
"nnls"
"pheatmap"
"purrr"
"rlang"
"tibble"
"tidyr"
];
 "s" = "ba84848ead7ea99a4be9bf9697f3bde966d96038f5b9ccc6699c8d97d93c802f";
};
 "YAPSA_1.20.1" = {"r" = [
"GenomicRanges"
"ggplot2"
"limSolve"
"SomaticSignatures"
"VariantAnnotation"
"GenomeInfoDb"
"reshape2"
"gridExtra"
"corrplot"
"dendextend"
"GetoptLong"
"circlize"
"gtrellis"
"doParallel"
"PMCMRplus"
"ggbeeswarm"
"ComplexHeatmap"
"KEGGREST"
"Biostrings"
"BSgenome.Hsapiens.UCSC.hg19"
"magrittr"
"pracma"
"dplyr"
];
 "s" = "502c7a71d3b4fead9235953696c1d57e52399159a0d312765fefa97cbf2b2023";
};
 "GWASTools_1.42.1" = {"s" = "955344097793721ff169c8167eee5b162b8065a1a3e1702afebadcae74133329";
 "r" = [
"Biobase"
"gdsfmt"
"DBI"
"RSQLite"
"GWASExactHW"
"DNAcopy"
"survival"
"sandwich"
"lmtest"
"logistf"
"quantsmooth"
"data.table"
];
};
 "TCGAbiolinksGUI_1.18.0" = {"r" = [
"shinydashboard"
"TCGAbiolinksGUI.data"
"shiny"
"downloader"
"DT"
"plotly"
"readr"
"maftools"
"stringr"
"SummarizedExperiment"
"ggrepel"
"data.table"
"caret"
"shinyFiles"
"ggplot2"
"pathview"
"ELMER"
"clusterProfiler"
"TCGAbiolinks"
"shinyjs"
"colourpicker"
"sesame"
"shinyBS"
];
 "s" = "49b0c36987e3438a5f2ccce1d8d1eb487dc08261946f79a335bc38f8f3cf3a5f";
};
 "deltaCaptureC_1.10.0" = {"s" = "93664e63a809398778d784ddc6ecd3f8fef256f9214c409290d5ab0ee9d925ec";
 "r" = [ "IRanges" "GenomicRanges" "SummarizedExperiment" "ggplot2" "DESeq2" "tictoc" ];
};
 "enrichplot_1.16.0" = {"r" = [
"aplot"
"DOSE"
"ggplot2"
"ggraph"
"igraph"
"plyr"
"purrr"
"RColorBrewer"
"reshape2"
"scatterpie"
"shadowtext"
"GOSemSim"
"magrittr"
"ggtree"
"yulab.utils"
];
 "s" = "b53a58d61e35e0b5d283bb7b14dd2319b43903c155dcb653a5a48e7a324fdb44";
};
 "snpStats_1.42.0" = {"r" = [ "survival" "Matrix" "BiocGenerics" "zlibbioc" ];
 "d" = {"add_nativeBuildInputs" = [pkgconfig zlib];
 "add_buildInputs" = [zlib];
};
 "c" = true;
 "s" = "6fbc2bd815494e28ca1d1d64b2297fcec74eee75732b2bae937ecfe40b8c7b87";
};
 "hierinf_1.12.0" = {"s" = "85448848f8333df4cf4410ab0879d9c1bd1e3db9b04043fda96352b6a5eab7e2";
 "r" = [ "fmsb" "glmnet" ];
};
 "deepSNV_1.40.0" = {"s" = "3c203b3b707373780727b9bad90aa2b082c2c7c7dcbbaf7dd22e45b3bc9126f2";
 "r" = [
"IRanges"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"VGAM"
"VariantAnnotation"
"Rhtslib"
"Rhtslib"
];
 "c" = true;
};
 "ORFhunteR_1.2.0" = {"r" = [
"Biostrings"
"rtracklayer"
"Peptides"
"Rcpp"
"BSgenome.Hsapiens.UCSC.hg38"
"data.table"
"stringr"
"randomForest"
"xfun"
"Rcpp"
];
 "c" = true;
 "s" = "86813cfd8a7a5425cf580a1d1ed28b285d20402a1acee12161c59a1de1c0774a";
};
 "MGFR_1.22.0" = {"s" = "d69988e2e3924efe5173f5c944cd70a9c4eb708eee7d9e3f969314a2b5a42aed";
 "r" = [ "biomaRt" "annotate" ];
};
 "scmap_1.14.0" = {"c" = true;
 "s" = "b27be3640eb7277e5c08a0f8e0d771f77932f036a0674a464e5f2504fcf1f1d4";
 "r" = [
"Biobase"
"SingleCellExperiment"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"dplyr"
"reshape2"
"matrixStats"
"proxy"
"googleVis"
"ggplot2"
"e1071"
"randomForest"
"Rcpp"
"Rcpp"
"RcppArmadillo"
];
};
 "h5vc_2.28.0" = {"c" = true;
 "s" = "9c4c18a7e2158b3da483865c38ce9b2e58cc7d792f6f259360306ec584089744";
 "r" = [
"gridExtra"
"ggplot2"
"rhdf5"
"reshape"
"S4Vectors"
"IRanges"
"Biostrings"
"Rsamtools"
"GenomicRanges"
"abind"
"BiocParallel"
"BatchJobs"
"h5vcData"
"GenomeInfoDb"
"Rhtslib"
];
};
 "ecolitk_1.68.0" = {"s" = "3f364484e73d72b923b49ed0feb916c75f363fb590083e796fe5a28ed0e9aa1d";
 "r" = [ "Biobase" ];
};
 "UCell_2.0.0" = {"r" = [ "data.table" "Matrix" "BiocParallel" "SingleCellExperiment" "SummarizedExperiment" ];
 "s" = "223c2a33331527131d5330cf1e256d43f5f8e16bd36ea2d05341ef4473d8f25c";
};
 "MSstats_4.0.1" = {"s" = "0cb9fdd263c8a90d332a174e0c4f21fd022355d4d2483d4b01db1513c9efacf4";
 "c" = true;
 "r" = [
"MSstatsConvert"
"data.table"
"checkmate"
"MASS"
"limma"
"lme4"
"preprocessCore"
"survival"
"Rcpp"
"ggplot2"
"ggrepel"
"gplots"
"marray"
"Rcpp"
"RcppArmadillo"
];
};
 "IVAS_2.12.0" = {"s" = "330907ff1e90b1d4efd2ee68c59c18d65e6226b6aa127c1eaccab94fcf3d4179";
 "r" = [
"GenomicFeatures"
"ggplot2"
"Biobase"
"doParallel"
"lme4"
"BiocGenerics"
"GenomicRanges"
"IRanges"
"foreach"
"AnnotationDbi"
"S4Vectors"
"GenomeInfoDb"
"ggfortify"
"Matrix"
"BiocParallel"
];
};
 "msmsTests_1.34.0" = {"r" = [ "MSnbase" "msmsEDA" "edgeR" "qvalue" ];
 "s" = "b1837cfa35400bef42d3e4465a5ff7d3a9a9b94bbdfa3afb2022579e2ef8edf3";
};
 "HMMcopy_1.38.0" = {"s" = "7d30c261c3c9299c0dcd1f31488a5adb8191ad13b4267aaea0db77ddb920eb42";
 "r" = [ "data.table" ];
 "c" = true;
};
 "ROSeq_1.8.0" = {"s" = "22d9c21692a9606115fe7349595c309000ba1bb44ef23e0e1c3a953192089701";
 "r" = [ "pbmcapply" "edgeR" "limma" ];
};
 "AnVILBilling_1.6.0" = {"s" = "669099f0b4d7718ff1741a6eb2f39bacc4c57599cb89e8728540bf29350d6c21";
 "r" = [
"DT"
"shiny"
"bigrquery"
"shinytoastr"
"DBI"
"magrittr"
"dplyr"
"lubridate"
"plotly"
"ggplot2"
];
};
 "DEGreport_1.28.0" = {"s" = "99b45ce69fba3638a452130a2113758f9ca7b013dde1d176b653137891f9b1e3";
 "r" = [
"Biobase"
"BiocGenerics"
"broom"
"circlize"
"ComplexHeatmap"
"cowplot"
"ConsensusClusterPlus"
"cluster"
"DESeq2"
"dplyr"
"edgeR"
"ggplot2"
"ggdendro"
"ggrepel"
"knitr"
"logging"
"lasso2"
"magrittr"
"Nozzle.R1"
"psych"
"RColorBrewer"
"reshape"
"rlang"
"scales"
"stringr"
"S4Vectors"
"SummarizedExperiment"
"tidyr"
"tibble"
];
};
 "hermes_0.99.4" = {"s" = "cebce7e86cf4930c1d578ea72fdfedfc71322cdaed6935f085088460dd7cc76d";
 "r" = [
"ggfortify"
"SummarizedExperiment"
"assertthat"
"biomaRt"
"Biobase"
"BiocGenerics"
"circlize"
"checkmate"
"ComplexHeatmap"
"DESeq2"
"dplyr"
"edgeR"
"EnvStats"
"forcats"
"GenomicRanges"
"ggplot2"
"ggrepel"
"IRanges"
"lifecycle"
"limma"
"magrittr"
"matrixStats"
"MultiAssayExperiment"
"purrr"
"R6"
"Rdpack"
"rlang"
"S4Vectors"
"tidyr"
];
};
 "iSEE_2.4.0" = {"s" = "0095efdf64c991e1ca3454558d3bd8ccd61ac3aaa111269638ad22221bf21f67";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocGenerics"
"S4Vectors"
"shiny"
"shinydashboard"
"shinyAce"
"shinyjs"
"DT"
"rintrojs"
"ggplot2"
"ggrepel"
"colourpicker"
"igraph"
"vipor"
"mgcv"
"viridisLite"
"shinyWidgets"
"ComplexHeatmap"
"circlize"
];
};
 "cleaver_1.34.1" = {"r" = [ "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "aebd2997223e71066c1f4f235694a9e087ad4dc544c783d6abd0be282ce899f9";
};
 "FLAMES_1.0.2" = {"r" = [
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"Rsamtools"
"zlibbioc"
"scater"
"dplyr"
"tidyr"
"magrittr"
"S4Vectors"
"scuttle"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "d1b7d08f62ecf8aef7c3615b86676b67530ed2733318c72c7eb0e0219d4eb808";
};
 "GenomicFeatures_1.44.0" = {"s" = "cf915a63b5154e5704a15fe46a922954b3f43d66fd183b57174767c7dcb6f478";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"AnnotationDbi"
"DBI"
"RSQLite"
"RCurl"
"XVector"
"Biostrings"
"BiocIO"
"rtracklayer"
"biomaRt"
"Biobase"
];
};
 "scruff_1.12.0" = {"r" = [
"data.table"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"Rsamtools"
"ShortRead"
"plyr"
"BiocGenerics"
"BiocParallel"
"S4Vectors"
"AnnotationDbi"
"Biostrings"
"ggplot2"
"ggthemes"
"scales"
"GenomeInfoDb"
"stringdist"
"ggbio"
"rtracklayer"
"SingleCellExperiment"
"SummarizedExperiment"
"Rsubread"
];
 "s" = "77d783d3d584ecfd5dff004a22b7dc596bedc8c92b6064d0669fe4a085cb6e8c";
};
 "staRank_1.38.0" = {"s" = "b92a4e42a14d8ebebae3ba113a5682d0f35a6ec5572d6fb1b53ab12756787e49";
 "r" = [ "cellHTS2" ];
};
 "GeneAccord_1.14.0" = {"r" = [
"biomaRt"
"caTools"
"dplyr"
"ggplot2"
"gtools"
"ggpubr"
"magrittr"
"maxLik"
"RColorBrewer"
"reshape2"
"tibble"
];
 "s" = "f5d7e4f9a9ccd5d87971770e5290114763ad93b206cabd63f5163aeeba1bfc52";
};
 "decoupleR_2.0.1" = {"r" = [
"broom"
"dplyr"
"magrittr"
"Matrix"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
"withr"
];
 "s" = "79de11d4a8ca94102bc33800f9a9d514b66318794263e009ff3da35448a29234";
};
 "SGSeq_1.26.0" = {"s" = "e6ee08a382a7d2845726070396b4587a892ead35ad07a7f6542b3e0411573e44";
 "r" = [
"IRanges"
"GenomicRanges"
"Rsamtools"
"SummarizedExperiment"
"AnnotationDbi"
"BiocGenerics"
"Biostrings"
"GenomicAlignments"
"GenomicFeatures"
"GenomeInfoDb"
"RUnit"
"S4Vectors"
"igraph"
"rtracklayer"
];
};
 "HTSeqGenie_4.25.1" = {"s" = "68964729ed1402b5e9ef39e895f274d113ac4c7d18ed29b78eba3202d19d383c";
 "r" = [
"gmapR"
"ShortRead"
"VariantAnnotation"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Rsamtools"
"Biostrings"
"chipseq"
"hwriter"
"Cairo"
"GenomicFeatures"
"BiocParallel"
"rtracklayer"
"GenomicAlignments"
"VariantTools"
"GenomeInfoDb"
"SummarizedExperiment"
];
};
 "VCFArray_1.12.0" = {"s" = "490a97af0ee4ee1a4482bf03d322fde6ad7bb1ff09544fbf97220566d1e6ef9f";
 "r" = [
"BiocGenerics"
"DelayedArray"
"GenomicRanges"
"VariantAnnotation"
"GenomicFiles"
"S4Vectors"
"Rsamtools"
];
};
 "ORFhunteR_1.4.0" = {"r" = [
"Biostrings"
"rtracklayer"
"Peptides"
"Rcpp"
"BSgenome.Hsapiens.UCSC.hg38"
"data.table"
"stringr"
"randomForest"
"xfun"
"Rcpp"
];
 "s" = "ebfc0f74a4f4e056251d55c1cd943a8879e7eb5c32e5b676234cda32969d018d";
 "c" = true;
};
 "DiffLogo_2.20.0" = {"r" = [ "cba" ];
 "s" = "b69ef9c1c3a17c7467f24483462324e8062e560cfcc631c29e6daa07a01ab921";
};
 "IntEREst_1.18.0" = {"s" = "4843b61817cbcf2e8d47a69e523dd6e036ac6488997346340873b4236cd589a4";
 "r" = [
"GenomicRanges"
"Rsamtools"
"SummarizedExperiment"
"edgeR"
"S4Vectors"
"seqLogo"
"Biostrings"
"GenomicFeatures"
"IRanges"
"seqinr"
"DBI"
"RMySQL"
"GenomicAlignments"
"BiocParallel"
"BiocGenerics"
"DEXSeq"
"DESeq2"
];
};
 "nnSVG_1.0.0" = {"s" = "e1c306cd6d0bfde70c4e7bb2183241a6f6b61f4625799017327fe9b16e50ffe9";
 "r" = [
"SpatialExperiment"
"SingleCellExperiment"
"SummarizedExperiment"
"BRISC"
"BiocParallel"
"Matrix"
"matrixStats"
];
};
 "ptairMS_1.0.0" = {"r" = [
"Biobase"
"bit64"
"chron"
"data.table"
"doParallel"
"DT"
"enviPat"
"foreach"
"ggplot2"
"ggpubr"
"gridExtra"
"Hmisc"
"minpack.lm"
"MSnbase"
"plotly"
"rhdf5"
"rlang"
"Rcpp"
"shiny"
"signal"
"scales"
"Rcpp"
];
 "s" = "69703015bf5bc67057ccf5d0b426c793638f309de8cd3da57b72468e8d34eace";
 "c" = true;
};
 "gmoviz_1.4.0" = {"r" = [
"circlize"
"GenomicRanges"
"gridBase"
"Rsamtools"
"ComplexHeatmap"
"BiocGenerics"
"Biostrings"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"IRanges"
"rtracklayer"
"pracma"
"colorspace"
"S4Vectors"
];
 "s" = "075d24fd60ea43ec6c7c4cc25b05630caec8f1b64df6ed726ae7b0048f7ee494";
};
 "iSEEu_1.8.0" = {"s" = "1cb6508375de688145696184aeea77582607b17d8cb5113d210fcca64dd713c8";
 "r" = [
"iSEE"
"S4Vectors"
"IRanges"
"shiny"
"SummarizedExperiment"
"SingleCellExperiment"
"ggplot2"
"DT"
"colourpicker"
"shinyAce"
];
};
 "VegaMC_3.30.0" = {"r" = [ "biomaRt" "Biobase" ];
 "s" = "fde5a6c65a85510705a1804c62cf7d585b837ed8b660372ec1a5fb9f8e195071";
 "c" = true;
};
 "AlpsNMR_3.4.0" = {"s" = "fb3b541c0942f527e9d5778274b8e8bc66257140b04f2d3f1e7bfd93224c1e41";
 "r" = [
"dplyr"
"future"
"magrittr"
"signal"
"assertthat"
"rlang"
"stringr"
"tibble"
"tidyr"
"readxl"
"plyr"
"purrr"
"glue"
"reshape2"
"GGally"
"mixOmics"
"matrixStats"
"writexl"
"fs"
"rmarkdown"
"speaq"
"htmltools"
"ggrepel"
"pcaPP"
"furrr"
"ggplot2"
"baseline"
"zip"
"tidyselect"
"vctrs"
"BiocParallel"
"SummarizedExperiment"
"S4Vectors"
];
};
 "bambu_2.2.0" = {"s" = "dce0865d3ffb4e42679dcf6806850687dab954ab90279c972ca7e4e9ed858235";
 "c" = true;
 "r" = [
"SummarizedExperiment"
"S4Vectors"
"BSgenome"
"IRanges"
"BiocGenerics"
"BiocParallel"
"data.table"
"dplyr"
"tidyr"
"GenomeInfoDb"
"GenomicAlignments"
"GenomicFeatures"
"GenomicRanges"
"Rsamtools"
"Rcpp"
"xgboost"
"Rcpp"
"RcppArmadillo"
];
};
 "ComPrAn_1.2.0" = {"r" = [
"data.table"
"dplyr"
"forcats"
"ggplot2"
"magrittr"
"purrr"
"tidyr"
"rlang"
"stringr"
"shiny"
"DT"
"RColorBrewer"
"VennDiagram"
"rio"
"scales"
"shinydashboard"
"shinyjs"
"tibble"
];
 "s" = "d78a484c21df4b73dbca2ee1cbff31d196f48a892d96101b8b10bc8742481e6b";
};
 "NanoTube_1.2.0" = {"s" = "c7ac63d2865e04cea984914e73b1a9482f1c090d1fe21cf79f9db752c2eaa038";
 "r" = [ "Biobase" "ggplot2" "fgsea" "limma" "reshape" ];
};
 "basecallQC_1.18.0" = {"s" = "75835e09d6011676dbc5bbbd2376890e72ac8d7a4863389cedcaa85dab64d95a";
 "r" = [
"rmarkdown"
"knitr"
"prettydoc"
"yaml"
"ggplot2"
"stringr"
"XML"
"raster"
"dplyr"
"data.table"
"tidyr"
"magrittr"
"DT"
"lazyeval"
"ShortRead"
];
};
 "bioDist_1.68.0" = {"r" = [ "Biobase" "KernSmooth" ];
 "s" = "60799077105207bb4e242798539425f96841f57bc3a2282eb21ac8bb59ded912";
};
 "drugTargetInteractions_1.0.2" = {"r" = [
"RSQLite"
"UniProt.ws"
"biomaRt"
"ensembldb"
"BiocFileCache"
"dplyr"
"rappdirs"
"AnnotationFilter"
"S4Vectors"
];
 "s" = "0ccc909bb134a74fa71f1c128f0ff4b4377c93ecccab8c5dff0d680916d486a5";
};
 "RPA_1.48.0" = {"s" = "44aeb035be3b2e59c4c92adb46594414dfaa340c9c2d6b8b1978c7183656b641";
 "r" = [ "affy" "BiocGenerics" "phyloseq" ];
};
 "frma_1.48.0" = {"s" = "dd1b674d55e86e3b3377000587052536845d6d793b7742bb6c1cff3a251918f0";
 "r" = [
"Biobase"
"Biobase"
"MASS"
"DBI"
"affy"
"oligo"
"oligoClasses"
"preprocessCore"
"BiocGenerics"
];
};
 "EnMCB_1.8.2" = {"r" = [
"survivalROC"
"glmnet"
"rms"
"mboost"
"Matrix"
"igraph"
"survivalsvm"
"ggplot2"
"BiocFileCache"
"boot"
"e1071"
"survival"
];
 "s" = "847b4ad1e11d292f898f5221fc4f54bba9f8d5cf1530be8f54b4969f893ecace";
};
 "pram_1.10.0" = {"s" = "a3cad76c7467883d0ca77fac08f0e3c6966c8348da981f932009c8a2b24a8224";
 "r" = [
"BiocParallel"
"data.table"
"GenomicAlignments"
"rtracklayer"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "npGSEA_1.30.0" = {"r" = [ "GSEABase" "Biobase" "BiocGenerics" ];
 "s" = "b0233ebbe6160b09f275f74df4d57e1ecec92caad573c27c8928888e24b3cb7d";
};
 "SingleMoleculeFootprinting_1.2.0" = {"r" = [
"BiocGenerics"
"Biostrings"
"BSgenome"
"GenomeInfoDb"
"GenomicRanges"
"data.table"
"plyr"
"IRanges"
"RColorBrewer"
"QuasR"
];
 "s" = "a3b9ef94c2a539019b7f82da7f7a64c74919ba4c3c78e8f48a34a0c9caec6a29";
};
 "GSEAmining_1.2.0" = {"s" = "1ae305bfbfbecd0c092f6c91f717c9708cd4c712c3a941a68f2b4953bddf2f92";
 "r" = [
"dplyr"
"tidytext"
"dendextend"
"tibble"
"ggplot2"
"ggwordcloud"
"stringr"
"gridExtra"
"rlang"
];
};
 "RCAS_1.20.0" = {"r" = [
"plotly"
"DT"
"data.table"
"GenomicRanges"
"IRanges"
"BSgenome"
"BSgenome.Hsapiens.UCSC.hg19"
"GenomeInfoDb"
"Biostrings"
"rtracklayer"
"GenomicFeatures"
"rmarkdown"
"genomation"
"knitr"
"BiocGenerics"
"S4Vectors"
"plotrix"
"pbapply"
"RSQLite"
"proxy"
"pheatmap"
"ggplot2"
"cowplot"
"ggseqlogo"
"ranger"
"gprofiler2"
];
 "s" = "67eefa6023cb06d561e7c3e061ba0946ea3014d0b69322bb63ad4a8ad8f9fc0b";
};
 "QuartPAC_1.26.0" = {"r" = [ "iPAC" "GraphPAC" "SpacePAC" "data.table" ];
 "s" = "0ff0e344363038a0b4a68d533d4660f45464f1809c752e5a0d3475c71b8b6407";
};
 "aroma.light_3.22.0" = {"r" = [ "R.methodsS3" "R.oo" "R.utils" "matrixStats" ];
 "s" = "c50f8be7d7b6bafca440fdd54c957ac0c288904fd69115e996f13274033578fb";
};
 "conclus_1.3.3" = {"r" = [
"org.Hs.eg.db"
"org.Mm.eg.db"
"dbscan"
"fpc"
"factoextra"
"Biobase"
"BiocFileCache"
"doParallel"
"foreach"
"SummarizedExperiment"
"biomaRt"
"AnnotationDbi"
"dplyr"
"scran"
"scater"
"pheatmap"
"ggplot2"
"gridExtra"
"SingleCellExperiment"
"scales"
"Rtsne"
"GEOquery"
"clusterProfiler"
"stringr"
"rlang"
];
 "s" = "469178ed2a313a6f39fd8306b4470601b691edbcd0acfd896d4019c7c304f9d1";
};
 "dir.expiry_1.4.0" = {"s" = "588f190e57f3e4a9196c48369e0f879436f1d124548b991203c75f0a51fd1c25";
 "r" = [ "filelock" ];
};
 "DEXSeq_1.38.0" = {"r" = [
"BiocParallel"
"Biobase"
"SummarizedExperiment"
"IRanges"
"GenomicRanges"
"DESeq2"
"AnnotationDbi"
"RColorBrewer"
"S4Vectors"
"BiocGenerics"
"biomaRt"
"hwriter"
"stringr"
"Rsamtools"
"statmod"
"geneplotter"
"genefilter"
];
 "s" = "a49fec9baacab6eed1d27c78161f7aabed9a722fd31b9e1c909948e2c080dcff";
};
 "ALDEx2_1.24.0" = {"r" = [
"zCompositions"
"Rfast"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"multtest"
];
 "s" = "14181f57035004dbfad33c509109037862c26b951a90b2a6e3ba57677418e29d";
};
 "VAExprs_1.1.1" = {"s" = "f32bb63b37a1e940c542b4ec754acf0808d25c6d3c7572c955b513c6fd8dcf08";
 "r" = [
"keras"
"mclust"
"SingleCellExperiment"
"SummarizedExperiment"
"tensorflow"
"scater"
"gradDescent"
"CatEncoders"
"DeepPINCS"
"purrr"
"DiagrammeR"
];
};
 "SingleR_1.8.1" = {"r" = [
"SummarizedExperiment"
"Matrix"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"BiocNeighbors"
"BiocParallel"
"BiocSingular"
"Rcpp"
"beachmat"
"Rcpp"
"beachmat"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "f15218eb26315bf128a79012eba0be39ba1a0034e103d2311a9b17536f341048";
};
 "rols_2.22.1" = {"r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
 "s" = "2788ada9f53c865a6dbcc59a5b8967b675890bce6ae6116347578b27952255e1";
};
 "biocViews_1.64.0" = {"s" = "468407a4de1a6f1bae7f4b157baa5fcafd79cbebebf9e8e88bb871358aa250d1";
 "r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
};
 "KEGGgraph_1.56.0" = {"s" = "bdd9104ca0296d8f26d6719a2d9fdfaf9ed553b9b2f6d851c8103d760101f896";
 "r" = [ "XML" "graph" "RCurl" "Rgraphviz" ];
};
 "HDTD_1.26.0" = {"r" = [ "Rcpp" "Rcpp" "RcppArmadillo" ];
 "c" = true;
 "s" = "1f1858d20255e332b23d597414c08e20d6f7400aaca5a614725a19e24706d0cf";
};
 "SplicingGraphs_1.32.0" = {"r" = [
"GenomicFeatures"
"GenomicAlignments"
"Rgraphviz"
"igraph"
"BiocGenerics"
"S4Vectors"
"BiocParallel"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicFeatures"
"Rsamtools"
"GenomicAlignments"
"graph"
"Rgraphviz"
];
 "s" = "41b4bf0e227a32ed3d446c2639f731f6bb8ce15e7dacfdddd96647843e3e031c";
};
 "GSEAlm_1.54.0" = {"r" = [ "Biobase" ];
 "s" = "7b323657bca9c7b8875e47722f0215b1ede8190d43df11984e1a31285565726f";
};
 "rqubic_1.42.0" = {"s" = "c36826b17a0c9e16568fa167c097a64f06650faf278089869c8f12d0fbe11581";
 "c" = true;
 "r" = [ "Biobase" "BiocGenerics" "biclust" ];
};
 "Biobase_2.52.0" = {"c" = true;
 "r" = [ "BiocGenerics" ];
 "s" = "79abe91af6c5c133582fd08d2035f65034ad90eae5b81b74fa147e6010e2e8e9";
};
 "flowAI_1.24.0" = {"s" = "3211e261f3cd662289f1fffad2f5252e821b2a05c15509c20b31a533dada048a";
 "r" = [
"ggplot2"
"flowCore"
"plyr"
"changepoint"
"knitr"
"reshape2"
"RColorBrewer"
"scales"
"rmarkdown"
];
};
 "lisaClust_1.0.0" = {"r" = [
"ggplot2"
"class"
"concaveman"
"BiocParallel"
"spatstat.core"
"spatstat.geom"
"BiocGenerics"
"S4Vectors"
"spicyR"
"purrr"
"data.table"
"dplyr"
"tidyr"
];
 "s" = "61d928624db4b3e0447f65bd5ba69b2bec659d846fab3c69179a99381e6c90ea";
};
 "RLMM_1.56.0" = {"s" = "34ef54f50b0e5570c68d05e4a6df67849b35e931bd84e27dee66e43091fc5c22";
 "r" = [ "MASS" ];
};
 "COMPASS_1.32.0" = {"r" = [
"Rcpp"
"data.table"
"RColorBrewer"
"scales"
"plyr"
"knitr"
"abind"
"clue"
"pdist"
"magrittr"
"reshape2"
"dplyr"
"tidyr"
"rlang"
"BiocStyle"
"rmarkdown"
"foreach"
"coda"
"Rcpp"
];
 "c" = true;
 "s" = "0caab92dd1db6afefb8af98a30c23984c018b1e001a15991c913e4ae526c329a";
};
 "GEOquery_2.64.0" = {"r" = [
"Biobase"
"readr"
"xml2"
"dplyr"
"data.table"
"tidyr"
"magrittr"
"limma"
"curl"
"R.utils"
];
 "s" = "3f1a750ac1a7262ad6ac1d4ca69197e4fd64d53e9408f7b2e0be982fee994158";
};
 "chopsticks_1.62.0" = {"s" = "19c99719b7efb1cf74dac9dd70dc85073d0d7dd030dc89c50b73bf75911e0e7e";
 "r" = [ "survival" ];
 "c" = true;
};
 "ReadqPCR_1.38.0" = {"r" = [ "Biobase" ];
 "s" = "f23b7914343eedcbb6ceb11e3bed1f98af9b02aba9dc60c48020084cf454b728";
};
 "missRows_1.16.0" = {"s" = "3f89150067d58865d3ec53bdb0fbff7d111d94a8076f78368563f5b665a90e9e";
 "r" = [ "ggplot2" "MultiAssayExperiment" "plyr" "gtools" "S4Vectors" ];
};
 "omicade4_1.36.0" = {"r" = [ "ade4" "made4" "Biobase" ];
 "s" = "920ad985b7d71c5e8905a461c941025272d6de5616613a0131af46fd991efcd0";
};
 "SynMut_1.10.0" = {"s" = "eea8639f3eec685f20a9c8bdb2a5116d15d8707b95f05dd15fda6e0d37543719";
 "r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
};
 "goseq_1.46.0" = {"s" = "e08df3a08ae88ea9032bf894663918d891c163ee7977e5d50ca285fe704d54df";
 "r" = [ "BiasedUrn" "geneLenDataBase" "mgcv" "AnnotationDbi" "GO.db" "BiocGenerics" ];
};
 "DEsubs_1.18.0" = {"s" = "f2a1625b3f3f33d60ff8171ba83b61a502f00907aab2ce5bc319b25a83fd64fe";
 "r" = [
"locfit"
"graph"
"igraph"
"RBGL"
"circlize"
"limma"
"edgeR"
"EBSeq"
"NBPSeq"
"pheatmap"
"ggplot2"
"Matrix"
"jsonlite"
"DESeq2"
];
};
 "RTopper_1.42.0" = {"r" = [ "Biobase" "limma" "multtest" ];
 "s" = "65a003baf96d68426ed743278cffbd47ac1d934554bd353965091f78a63a3607";
};
 "Sushi_1.32.0" = {"s" = "84d3ec4474c19c640cc190babe708f81924cd7bb71a216e62ff00e035a80751c";
 "r" = [ "zoo" "biomaRt" ];
};
 "adSplit_1.66.0" = {"s" = "5592bc37a071e61db845f64f3a5f56e981eb5567c770ca0a222ecfb3407b82f2";
 "c" = true;
 "r" = [ "AnnotationDbi" "Biobase" "cluster" "GO.db" "KEGGREST" "multtest" ];
};
 "GEOfastq_1.0.0" = {"s" = "69c62fc795a51a5ce7e66b2caa224eb76a2dfe7a924ac4f43694218fc4e97b4f";
 "r" = [ "xml2" "rvest" "stringr" "RCurl" "doParallel" "foreach" "plyr" ];
};
 "mygene_1.30.0" = {"r" = [ "GenomicFeatures" "httr" "jsonlite" "S4Vectors" "Hmisc" "sqldf" "plyr" ];
};
 "r" = [ "minpack.lm" ];
};
"Biobase"
"biomaRt"