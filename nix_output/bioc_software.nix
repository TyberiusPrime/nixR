#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; 
{pkgs, importCargo}:
with pkgs;
{"Sushi_1.32.0" = {"s" = "84d3ec4474c19c640cc190babe708f81924cd7bb71a216e62ff00e035a80751c";
 "r" = [ "zoo" "biomaRt" ];
};
 "GLAD_2.60.0" = {"r" = [ "aws" ];
 "c" = true;
 "s" = "bf00850efc7a19f61cf3ca825a48f7206e8339e036ce465a7ddc1f6059645509";
};
 "immunoClust_1.28.0" = {"r" = [ "flowCore" "lattice" ];
 "c" = true;
 "s" = "17327b6ebca59e2760e30d71d6cfb660d7c94975a8ed084fd2683c1ed2a3bc81";
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
 "rcellminer_2.18.0" = {"s" = "0b2bb81d5d5feceef2c1f7951a77d7ee006dd5f6e94d06a891254472288df26a";
 "r" = [ "Biobase" "rcellminerData" "stringr" "gplots" "ggplot2" "shiny" ];
};
 "LPE_1.70.0" = {"s" = "d8b72f10f76e6cbeca69b553258f05becf4e5be62cadf07391cd7e24d98d020e";
};
 "BiocDockerManager_1.6.0" = {"s" = "1cc43bd04293a8e156820033ab61bd310c86dc5ce93ae7d63186da67d9adedce";
 "r" = [ "httr" "whisker" "readr" "dplyr" "memoise" ];
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
 "ideal_1.20.0" = {"r" = [
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
 "s" = "f9f40005f702430e4d5919746e56236e22f5a266347457993ae7d4c0843bec2d";
};
 "pipeComp_1.4.0" = {"s" = "c2e5fdfe15063a6e286d963f5e4aa681934c747fdc7b60f81e9b2c64c8a8c1e4";
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
 "iChip_1.50.0" = {"r" = [ "limma" ];
 "c" = true;
 "s" = "2e8b8fe909789bf02a9840fd761b092af18f085e9bd1baa23994a42c3d10b65c";
};
 "ReactomeContentService4R_1.4.0" = {"s" = "d7c5ce67ac851982182e6a65bc4348d5951850df4809e50bf9523ab7bc0c99ec";
 "r" = [ "httr" "jsonlite" "magick" "data.table" "doParallel" "foreach" ];
};
 "tkWidgets_1.72.0" = {"s" = "6efb04a33230e360f685e8f6a606db37a468cb3936fbed677616439452cf9bf2";
 "r" = [ "widgetTools" "DynDoc" ];
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
 "biodb_1.4.2" = {"c" = true;
 "s" = "412f8c2ef58a935b282bab80ad4036a52a0d97ada593e5a5845ca99b2ba66c38";
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
 "ChIC_1.14.0" = {"s" = "fe9605ddcd7bddf179709e1245cdab532cabf112784445e8c1de90a54cc5a235";
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
 "MEIGOR_1.29.0" = {"r" = [ "Rsolnp" "snowfall" "CNORode" "deSolve" ];
 "s" = "382ac0cdc5d4787a396038ec5c11d495a8f648fc8af842505afabed68ba0c9e5";
};
 "MPRAnalyze_1.12.0" = {"s" = "d1fdd9107b469fd6ba4a8fb3a317e482027e3608fed63c967d9e8be62afcccc7";
 "r" = [ "BiocParallel" "progress" "SummarizedExperiment" ];
};
 "globaltest_5.50.0" = {"r" = [ "survival" "Biobase" "AnnotationDbi" "annotate" ];
 "s" = "452736d1d75be95b5781888eaf0d0fc0809e9539bb0f74882f111c9a6a4fb055";
};
 "massiR_1.32.0" = {"s" = "168b3ce781ec15caa52236ceb3aa019d56bceeb83d5e33393c58f56e9a0b2e9d";
 "r" = [ "cluster" "gplots" "diptest" "Biobase" ];
};
 "bnem_1.4.0" = {"r" = [
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
 "s" = "22a4bfa37f0eb91f43aadfe46d6b4a7760b6a11fef9df074d249e0047c9f03e2";
};
 "lpsymphony_1.24.0" = {"s" = "6f8c96972863d3c1ed8f55b937ceaf4e43832d59350d0231e2dfafa23502874d";
 "c" = true;
};
 "cageminer_1.2.0" = {"r" = [
"ggplot2"
"ggbio"
"ggtext"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"reshape2"
"BioNERO"
];
 "s" = "27da22e338e0443d4c1c91b714210a4dcb00e2cae761511669fdc1b1fb529512";
};
 "RAREsim_1.0.0" = {"r" = [ "nloptr" ];
 "s" = "4e0006b12b33304fae60c45e65770a50819f3d6df4e19f7ebcbfeb38a3dc4ce0";
};
 "MiPP_1.68.0" = {"r" = [ "Biobase" "e1071" "MASS" ];
 "s" = "ee450d5c6653d59906b98853267dd3820d1aeebdbb00a9bb21207a317c600c20";
};
 "signeR_1.20.0" = {"s" = "3ee0de3903d306e4c4edb14edc7d171d04b78d43b1f8a617c06a1902662c50f3";
 "b" = [ cmake ];
 "c" = true;
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
};
 "BitSeq_1.40.0" = {"c" = true;
 "r" = [ "Rsamtools" "S4Vectors" "IRanges" "Rhtslib" ];
 "s" = "d0152f9f4068f635a777b1559ada2428fbf22407107fe07ed4c7ba5f026bda5d";
};
 "ArrayExpress_1.54.0" = {"s" = "7127a8cb4ccfa3f3dc3d71a08e1c963c4a7f22723ed62cb10e1d702a33f3dbe5";
 "r" = [ "Biobase" "XML" "oligo" "limma" ];
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
 "rDGIdb_1.20.0" = {"r" = [ "jsonlite" "httr" ];
 "s" = "72859f1b94bf428fea54b4a74dc3c6571b5073e1c755b37c0776d99e72e107b9";
};
 "epivizrServer_1.24.0" = {"s" = "137351a0606eaf837717bb8a36b39cf231bba8bf3ad4e802cbefae0b8ea04963";
 "r" = [ "httpuv" "R6" "rjson" "mime" ];
};
 "RNAdecay_1.16.0" = {"r" = [ "ggplot2" "gplots" "TMB" "nloptr" "scales" ];
 "c" = true;
 "s" = "85f8c78ec9a6e0f16cf117edc9b49f6bb51a4b29015565046109fb813a3c7b6a";
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
 "IRanges_2.30.0" = {"s" = "1331cf39cab3d0e2233247bb6e9d439e0e804c2a3336c103cb195fb2802ddd41";
 "r" = [ "BiocGenerics" "S4Vectors" "S4Vectors" ];
 "c" = true;
};
 "cytolib_2.6.0" = {"c" = true;
 "s" = "f12ffba1d0e6017bd7f49f1eb84007293e953a6249beb2a61125061aa56b2507";
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
 "b" = [ cmake ];
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
 "scTensor_2.6.0" = {"s" = "5c52678685a9e5b8a05fc5c60d6fc7e16fecbb7241d5b3469f012b447097783c";
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
};
 "MassArray_1.46.0" = {"s" = "6edd63f76fb1ba0d2b05d8672cc4046a4a0064cc67d0f44da82eca2a0b046ad4";
};
 "macat_1.68.0" = {"s" = "c97a9b3dff546f2ef844cf0b1e438bce491fa47da34dd2ad3a87d3c5007e5d9e";
 "r" = [ "Biobase" "annotate" ];
};
 "bnbc_1.16.0" = {"r" = [
"BiocGenerics"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"IRanges"
"rhdf5"
"data.table"
"GenomeInfoDb"
"S4Vectors"
"matrixStats"
"preprocessCore"
"sva"
"EBImage"
"Rcpp"
];
 "c" = true;
 "s" = "f5940d207932556c1178d3f02bcbd477f722a41d6eab50a7a12bfacada057b6f";
};
 "BBCAnalyzer_1.26.0" = {"s" = "0453400a41a86fd84a0b9029ffe13816466d8bd11707d6ae85f30291a8e397d4";
 "r" = [
"SummarizedExperiment"
"VariantAnnotation"
"Rsamtools"
"GenomicRanges"
"IRanges"
"Biostrings"
];
};
 "MOFA2_1.6.0" = {"s" = "1c7f205db28571e853c34150a6757d9aa56f99ac249d9e8ac2c5b258df17bdb1";
 "c" = true;
 "r" = [
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
};
 "UMI4Cats_1.6.0" = {"r" = [
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
 "s" = "752b8b179e988fa223119d8db035f60ed86ae1ce1223fcf3a9a04a1e33c72608";
};
 "systemPipeTools_1.4.0" = {"s" = "d208c937d20145084a8fd7fa9dded677424058ad19188e261cab48feeb6b567d";
 "r" = [
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
};
 "EBcoexpress_1.40.0" = {"c" = true;
 "r" = [ "EBarrays" "mclust" "minqa" ];
 "s" = "97be4f60279f9849f2a81a1dd97a008a0c7ff92a3636b24f1cdf00e85356331f";
};
 "scde_2.24.0" = {"s" = "6fbcb9f3751fc480ae0026ba552eff0884cfcdc75e4f429d260f02b4bb83991c";
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
 "c" = true;
};
 "motifStack_1.38.0" = {"r" = [ "ade4" "Biostrings" "ggplot2" "htmlwidgets" "XML" ];
 "s" = "5fada7533e39f6ee3983740ecff6740053b359d6cd51058e5b152d95ed5a66b2";
};
 "occugene_1.54.0" = {"s" = "60151a8bf7a06031c32444c03ed2f25a7b5fe5b6c4b0b42305a69065ca00314f";
};
 "switchde_1.20.0" = {"s" = "fbb8f589b21735f4ac723f98272c096b2f84130207fd3bd86bcdfe22f92f01d9";
 "r" = [ "SingleCellExperiment" "SummarizedExperiment" "dplyr" "ggplot2" ];
};
 "drawProteins_1.14.0" = {"s" = "51713687511337c0e674674e448542347efe4dc5b4520d7f1beef325a88ebac6";
 "r" = [ "ggplot2" "httr" "dplyr" "readr" "tidyr" ];
};
 "getDEE2_1.6.0" = {"s" = "fb7417a3bdcc11559426f61729d19802667aa1f0179f7c3c40efa85c4b8e4a30";
 "r" = [ "SummarizedExperiment" "htm2txt" ];
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
 "HIBAG_1.30.2" = {"s" = "0784264cc46dcd891b9c5cf75a671b095748de0bdac19585f1d3d2068ab9e071";
 "c" = true;
 "r" = [ "RcppParallel" "RcppParallel" ];
 "b" = [ cmake ];
};
 "Rhtslib_1.26.0" = {"b" = [ pkgconfig curl ];
 "s" = "24bba61616e7d4fc57fda86172486b92ffcae31d1a7183d7b8ee29e324ff955f";
 "c" = true;
 "r" = [ "zlibbioc" "zlibbioc" ];
};
 "biomvRCNS_1.34.0" = {"r" = [ "IRanges" "GenomicRanges" "Gviz" "mvtnorm" ];
 "c" = true;
 "s" = "de41c19548bcfe30bf2a45baa7119d2c0d317bc372a5b94ebac7e8ef1d94d006";
};
 "ExCluster_1.14.0" = {"s" = "5d12ec03811e864422fb118aafc93b8469e9d6adf02bd847e064d79f2885b3ef";
 "r" = [ "Rsubread" "GenomicRanges" "rtracklayer" "matrixStats" "IRanges" ];
};
 "planet_1.4.0" = {"r" = [ "tibble" "magrittr" "dplyr" ];
 "s" = "5dc847ed27f0f18ea9a50f69ed06a42e5c086b534ba6b88c8a8dd0611d750c3f";
};
 "gcrma_2.66.0" = {"c" = true;
 "s" = "01807197ba5d354ebe739494b5fbe99743ae3d7c1eff261b666b6ae322a1ed40";
 "r" = [ "affy" "Biobase" "affy" "affyio" "XVector" "Biostrings" "BiocManager" ];
};
 "rfPred_1.32.0" = {"s" = "3fe139dabef1a58951ccecdc0d2389d33ff73b2ea35a50080f3c5e646f8bf78a";
 "r" = [ "Rsamtools" "GenomicRanges" "IRanges" "data.table" ];
 "c" = true;
};
 "DrugVsDisease_2.36.0" = {"r" = [
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
 "s" = "5e7d321bd3bd0800a465757bf79cf83adbb6fa042cd8dec2278c40ae5e64f4a6";
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
 "Prostar_1.28.0" = {"s" = "40a43558d1ae114a4a25e552058b2ece7b17e488a7114605f724d919374f62ab";
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
"shinycssloaders"
"future"
"promises"
"colourpicker"
"shinyjqui"
"shinyWidgets"
"sass"
"tibble"
];
};
 "rfaRm_1.6.0" = {"s" = "3ba7ffb5e7d30cc180460cfac48c1882233af9a5f3c8462439f594aeb41db724";
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
 "GSgalgoR_1.6.0" = {"s" = "e336454c7e589aad63af8c4e1ceb8dd9b903f3af6aa06a61ff82319f0be726f2";
 "r" = [ "cluster" "doParallel" "foreach" "matchingR" "nsga2R" "survival" "proxy" ];
};
 "les_1.44.0" = {"s" = "366121ba2c9fde0196cddc3315076a0d3239f2b2ec5b7f61cabc1f7970846a22";
 "r" = [ "fdrtool" "boot" "gplots" "RColorBrewer" ];
};
 "circRNAprofiler_1.8.0" = {"s" = "eec279838ae3955a44237dff44a26c94b6524f48dcde1d440d0a66d862ca0351";
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
 "TreeAndLeaf_1.8.0" = {"s" = "d062e8fb92173cad6762743d121b4357f542360e56a5b0e7f8518b271ce3af73";
 "r" = [ "RedeR" "igraph" "ape" ];
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
 "svaRetro_1.0.0" = {"s" = "0ce18ca3f6bcc7f4721d86cd4047992bf724a9a680407e1e783a1ccfc0c3042a";
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
 "CNViz_1.4.0" = {"r" = [
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
 "s" = "19015daaa78a39212ab5a19d9a6c3aa4ed612a196a7c3e1f3ed1b55423c85918";
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
 "BEARscc_1.14.0" = {"s" = "7fb263cbeda89ffd4617a501b65e26e1251c27dedac028ae0557497f57468058";
 "r" = [ "ggplot2" "SingleCellExperiment" "data.table" ];
};
 "BGmix_1.54.0" = {"c" = true;
 "s" = "764e175f95fb16d888e782d8eff3afbb3500b0aec2e494999eaf3b9fc2e83a74";
 "r" = [ "KernSmooth" ];
};
 "bugsigdbr_1.2.0" = {"r" = [ "BiocFileCache" "vroom" ];
 "s" = "99f67a7a6467646142cea48c9b7570976fd0b115765306e057721dc0005666c5";
};
 "stageR_1.18.0" = {"s" = "3e7141d1b02c44b124a3b6d981b1cdf0389c1af1b1b00c758e4659420d8c435b";
 "r" = [ "SummarizedExperiment" ];
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
 "eiR_1.34.0" = {"r" = [
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
 "s" = "d6c942d216d641f042efac256c208e07838876fb78c426dbf957015d7aa0f7b6";
 "c" = true;
};
 "proDA_1.8.0" = {"s" = "41ae55602e1a108507d659af6ec5cedc74a7004db39553fcb741d35b69025a85";
 "r" = [ "BiocGenerics" "SummarizedExperiment" "S4Vectors" "extraDistr" ];
};
 "Biobase_2.56.0" = {"c" = true;
 "s" = "7b49f4336b1b9323b02b6819ff3bb8347e47e696ec0802cc4d0758858e9fddd6";
 "r" = [ "BiocGenerics" ];
};
 "SynExtend_1.8.0" = {"s" = "3524da3f42919653233adb8773d0d88248a4a9b5adb89ec2866b592ed88f607c";
 "r" = [ "DECIPHER" "Biostrings" "S4Vectors" "IRanges" ];
};
 "geneClassifiers_1.20.0" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "9c2daa734a9259dc93833aabc972851671082ff8cad0a76e606c3035e9006b82";
};
 "TCC_1.36.0" = {"r" = [ "DESeq2" "edgeR" "baySeq" "ROC" ];
 "s" = "f1779c8a186975df0828c72ecf75c2361532b22bb8dc243cef63f1185c91ef1c";
};
 "canceR_1.28.0" = {"r" = [
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
 "s" = "c3d0d512db4cf0b5086abb2c87ffdb18c7a327b33464a630bd7092d7423e31c6";
};
 "rRDP_1.28.0" = {"r" = [ "Biostrings" ];
 "s" = "6de42eb52c2ee0565a89b1b47544f3a7305105452247c000583a4c4977fdaa6f";
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
 "SPONGE_1.18.1" = {"r" = [
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
 "s" = "cd6a8c034b631213b9ea6ccc71644ad28c41c9897224748ee888edc60c493c1c";
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
 "bugsigdbr_1.0.1" = {"s" = "8ea4bb42e50ceb5b064e49a9980bb64c3ef13e3448f0411569490425494d33f3";
 "r" = [ "BiocFileCache" "vroom" ];
};
 "multtest_2.50.0" = {"s" = "daced40b138659b02c265605081b8481c30717c768821f1fe71685f14e0ee70f";
 "c" = true;
 "r" = [ "BiocGenerics" "Biobase" "survival" "MASS" ];
};
 "Maaslin2_1.8.0" = {"r" = [
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
 "s" = "7763798859256cbe6f9c798f554c90e93e5ce9def8fd11b967b730ee8764f623";
};
 "pvac_1.44.0" = {"s" = "6aa5f0c6caa61fa3788a84598922786d70d1db6e19fdae245cbd87c50ab3ae6e";
 "r" = [ "affy" "Biobase" ];
};
 "methylumi_2.39.0" = {"r" = [
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
 "s" = "d9ff90a06eb5022abd9e0fceea171b3b9127851479c242fc23f8cfa6d6eed73e";
};
 "vtpnet_0.36.0" = {"s" = "2c0ddbf7c288af160556c00dc464acbc541600072813c5cd5161ad826f4e5983";
 "r" = [ "graph" "GenomicRanges" "gwascat" "doParallel" "foreach" ];
};
 "BiocParallel_1.28.3" = {"s" = "172dc143e5d1f8427bbad1b8dbb95730ac3b53dcb32274a847f81b43453d7752";
 "c" = true;
 "r" = [ "futile.logger" "snow" "BH" ];
 "b" = [ cmake ];
};
 "GenomicFeatures_1.46.1" = {"r" = [
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
 "s" = "dbcb1b07228f42de590c62b1fbfebf724035b81363ac72ff473590797222a0b6";
};
 "fgsea_1.22.0" = {"c" = true;
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
 "s" = "ef56433dfff96c1ab20737d6af954c1c6f5158fb74654ce875849aa8def3d646";
};
 "surfaltr_1.0.0" = {"r" = [
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
 "s" = "f01b93d571a4c4a43db2444abc3ba8a8bd481e415822ad6f959e81cd2aaa501c";
};
 "biodbNci_1.0.0" = {"s" = "314aaf3f516a572b629d7321964e932c0ab30760500c1559bfbf318d6b48fba5";
 "r" = [ "biodb" "R6" "Rcpp" "chk" "Rcpp" "testthat" ];
 "c" = true;
};
 "GSReg_1.28.0" = {"s" = "cffe23ef173792b2c631d541a4d6895524d07c1a5e8337992e513532d53e76ae";
 "c" = true;
 "r" = [ "Homo.sapiens" "org.Hs.eg.db" "GenomicFeatures" "AnnotationDbi" ];
};
 "rebook_1.4.0" = {"s" = "7dba2f1f7781271c23c2ce999f65ff31cc865e182f031cd20fbe96ac2183dad5";
 "r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
};
 "GeomxTools_3.0.0" = {"r" = [
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
 "s" = "bc397edff92a73a2d01e8b4c74ebf0b9c1662b204d3cd77d0e99b4da064b1ec1";
};
 "HEM_1.68.0" = {"c" = true;
 "r" = [ "Biobase" ];
 "s" = "981b300fb2b5baec61aca4eaa5c1de5b98724633807d13ab233ad22c738a06c3";
};
 "SingleR_1.10.0" = {"b" = [ cmake ];
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
 "c" = true;
 "s" = "beb04226eb673fc592df7dcf7bd4e5301aaebb1af1a090221dbb0bfebc617e61";
};
 "gtrellis_1.26.0" = {"s" = "f4e7baf21a7a3f3b695c8b47a4b9ac06605e512679054c38c418f670d1f25460";
 "r" = [ "IRanges" "GenomicRanges" "circlize" "GetoptLong" ];
};
 "dcanr_1.10.0" = {"r" = [
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
 "s" = "5db80237478f1e6520d2d98517bbd233e58a1b13cda230aa56af63a2196f2e77";
};
 "GCSscore_1.8.0" = {"s" = "c63ec9ebbad18b247bb5612d150a69f40bacd3ca7e1c09f74a85f6853973627d";
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
 "s" = "d069e53dac4e22b3ff876840c7388565fbba5db110d0e550939d0f50872ff593";
};
 "MetNet_1.12.0" = {"s" = "10a339989d9cc2f9c05082a1b73e9e9427797eaf8c71d22b7992838f4b2a16c1";
 "r" = [
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
};
 "DNABarcodeCompatibility_1.12.0" = {"r" = [ "dplyr" "tidyr" "numbers" "purrr" "stringr" "DNABarcodes" ];
 "s" = "049be4e2e9b7001d432a85fbb6ffff7d53274bdacdb4d922aeb5acfb6d7e061f";
};
 "FastqCleaner_1.12.0" = {"s" = "f79eb424bce57a9b6e17bbd474d1d1590827702aa674cbf8b02ad8864d4880b3";
 "c" = true;
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
 "HPiP_1.2.0" = {"s" = "288e832641af5bffb673a959718f1b9386da0641c285ceea04bce09040f0eaa6";
 "r" = [
"dplyr"
"httr"
"readr"
"tidyr"
"tibble"
"stringr"
"magrittr"
"caret"
"corrplot"
"ggplot2"
"pROC"
"PRROC"
"igraph"
"purrr"
"protr"
"MCL"
];
};
 "diffcyt_1.16.0" = {"r" = [
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
 "s" = "abe58173f953fd273e93dbc851e0735357fce9f4c4aa1e2a3d8f88573ff5da57";
};
 "IsoformSwitchAnalyzeR_1.18.0" = {"c" = true;
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
 "s" = "6d6e3acc1b16a1067fe6fccd20a5b7853871dc1c71f08df5ed35a8fe555a2f58";
};
 "mpra_1.16.0" = {"r" = [ "BiocGenerics" "SummarizedExperiment" "limma" "S4Vectors" "scales" "statmod" ];
 "s" = "01edda77f1b816dadef346c18129259395ba82462a73c9e01e76eed28ec77492";
};
 "Rfastp_1.6.0" = {"c" = true;
 "s" = "9784da7fd4d1bc36d564dec46ab57f75594d54801b8f825252e274517dabff1b";
 "r" = [ "Rcpp" "rjson" "ggplot2" "reshape2" "Rcpp" "Rhtslib" "zlibbioc" ];
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
 "affxparser_1.66.0" = {"s" = "54b1d597c5abeebd687292bd5fd370ed89282b68f5f251456f871ae92272a0ad";
 "c" = true;
};
 "ibh_1.44.0" = {"s" = "5324e5da152032a2062c3e520ee1ed9a466f8bea158027e91f67c331bd19e450";
 "r" = [ "simpIntLists" ];
};
 "seqArchR_1.0.0" = {"r" = [
"cvTools"
"MASS"
"Matrix"
"cluster"
"matrixStats"
"fpc"
"cli"
"prettyunits"
"reshape2"
"reticulate"
"BiocParallel"
"Biostrings"
"ggplot2"
"ggseqlogo"
];
 "s" = "f682e80b4e6831894b9ef9ca2ba1323e8160a78384941c1440207ba7a6523be2";
};
 "SplicingFactory_1.4.0" = {"s" = "93087e2ec67c7021b8c103c321b226fa73183bbc112b80a0c88bd32818c97386";
 "r" = [ "SummarizedExperiment" ];
};
 "ROSeq_1.8.0" = {"s" = "22d9c21692a9606115fe7349595c309000ba1bb44ef23e0e1c3a953192089701";
 "r" = [ "pbmcapply" "edgeR" "limma" ];
};
 "HPAanalyze_1.12.0" = {"r" = [ "dplyr" "openxlsx" "ggplot2" "tibble" "xml2" "gridExtra" ];
 "s" = "e9afacd319c06c597a76f3c41c58e116a0cc8b300a45138b1ee08bab5123a6b2";
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
 "Mergeomics_1.24.0" = {"s" = "ec7915a0b35a2f95aacef481098118c970978dc5cec968df6f55f53e78e94be4";
};
 "CFAssay_1.28.0" = {"s" = "91cee803d66e155f49e088d6280d82223cb8ab73790ac52b7e5b37241dc668b4";
};
 "hiReadsProcessor_1.30.0" = {"s" = "13fd0ebf39abb29ae2df4f3e35da276d32c021784122b4c1532a1004937fc60b";
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
 "AffyRNADegradation_1.42.0" = {"s" = "4edb01c174656ab0b62a5abdb4d2665a749d96f781ed55f43c5175fe6fe55399";
 "r" = [ "affy" ];
};
 "rScudo_1.12.0" = {"s" = "15a4cad809a22731363f150e203e483e314f82873fbc7d815f4db1b2e322d623";
 "r" = [ "igraph" "stringr" "Biobase" "S4Vectors" "SummarizedExperiment" "BiocGenerics" ];
};
 "ENmix_1.30.03" = {"s" = "cf17c1ffc640b3e587289ce56dfab88488ec13d64620b332c384f19adbde0ed7";
 "r" = [
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
};
 "mAPKL_1.26.0" = {"s" = "3a5c0145990bfe4174cdd27c137c614060402fea120cc3429de645ad256fee7f";
 "r" = [
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
};
 "ARRmNormalization_1.36.0" = {"s" = "614a3f660365bfa7826ece83c3561b6cbeba7a6ab0668aea4187e2a52fe2dbde";
 "r" = [ "ARRmData" ];
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
 "tracktables_1.28.0" = {"r" = [
"IRanges"
"GenomicRanges"
"XVector"
"Rsamtools"
"XML"
"tractor.base"
"stringr"
"RColorBrewer"
];
 "s" = "9df3ad65280eefe2cfada02b64b6c1dd8672ad3364b8a5ad1a71f171fe23bffa";
};
 "Clonality_1.42.0" = {"s" = "91b42c734f77f844b4475919aba0124de74d2dc6218e65b1fbbb4ddff605a69c";
 "r" = [ "DNAcopy" ];
};
 "Pi_2.6.0" = {"r" = [
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
 "s" = "1497174569fccc176ca029060ff14f10a322b97940da6348e950a7d2f9c77791";
};
 "icetea_1.14.0" = {"r" = [
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
 "s" = "0c6c09db9e4ebbc05c97d4a4d77afbe11b576e394898417ea5267b31d415c4d8";
};
 "Nebulosa_1.4.0" = {"s" = "dcecd6a456243aac62a207de50c42c637cb749e65a9ff0954908d85b2809ba9d";
 "r" = [
"ggplot2"
"patchwork"
"Seurat"
"SingleCellExperiment"
"SummarizedExperiment"
"ks"
"Matrix"
];
};
 "GenomicAlignments_1.30.0" = {"c" = true;
 "s" = "09fba64038a4c868a6d4afa3d34d6ce472dcf71c1cccf75a5d68569274d493cb";
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
 "ngsReports_1.12.0" = {"s" = "d07bccaa02746c204037d2ca4bb145a8953ee57dd0a2cc04519ebcdf320f9d75";
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
 "trena_1.18.0" = {"s" = "46452895a382fa1355ed57e96801e52e3c4a87dcc34eccd5a3a7c96f8397b00b";
 "r" = [
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
};
 "swfdr_1.20.0" = {"s" = "d6d4b5720004597e4dd608790a5f3959853870a91f03c75edf0ebe645ddc18da";
};
 "TCGAbiolinks_2.24.0" = {"r" = [
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
 "s" = "7a49acafe6a25289f85f5de4960361d9fc9804fc1563ed389056f1abff3a8ea7";
};
 "msa_1.26.0" = {"s" = "c95c78d49a3597db465789424adefd7954ad62e7a28b8cebbed852fded4ae94f";
 "c" = true;
 "r" = [ "Biostrings" "Rcpp" "BiocGenerics" "IRanges" "S4Vectors" "Rcpp" ];
};
 "ccfindR_1.16.0" = {"s" = "3bdaffd17816f6facfa99a8e6ef7c2948fa2ff1a3e863a267960c38e1128e5bd";
 "c" = true;
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
};
 "GenomicInteractionNodes_1.0.0" = {"s" = "88ebcdcf1b7da9ca3ff53e3437d42d314fedc1890d2f85fd45093898dfda9518";
 "r" = [
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
};
 "InteractiveComplexHeatmap_1.4.0" = {"r" = [
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
 "s" = "422ef89a462d0182d7653116d9dbdce52839b1d930196092bbd129b80391f18e";
};
 "SpatialCPie_1.10.0" = {"s" = "0e2d3cbae13c422d5cd1a105f48fedf3d9edbee0ead2cbdcfe4a2c0be5728856";
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
 "missRows_1.14.0" = {"s" = "f575f692fc9d5f66a160e7ed32ee3c12a121e99fa8bd85ae9e60f29c3f5bae23";
 "r" = [ "ggplot2" "MultiAssayExperiment" "plyr" "gtools" "S4Vectors" ];
};
 "GeneTonic_2.0.2" = {"r" = [
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
 "s" = "e3a20013c6ecadf561f134acd6fc528c68c129449098cfc60aaa8c7e0522b822";
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
};
 "PAA_1.30.0" = {"c" = true;
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
 "s" = "ffbf5ece1ca149497a052bee86b4ad7ebb6d4446615e173370257d1b394c075b";
};
 "exomePeak2_1.8.1" = {"s" = "622e1dcec839e7b5257eab9558339785cbd70c89c014fe4dd2fab7e664d425ef";
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
 "annotatr_1.22.0" = {"s" = "a0e20bf8a9cfa2ca2913b3df56f928ee1f4edc92ce0fc7296206913676ea6ab9";
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
 "IsoCorrectoR_1.12.0" = {"r" = [
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
 "s" = "068b9cae075c70f23cceca1c990492a1473ddf4113a8dfdac17864d5a8e04a7c";
};
 "ggbio_1.44.1" = {"r" = [
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
 "s" = "6f8ffb3507d81ffbc5f7c2e7d680a8dafc3a05453b02616fa35506cca992d047";
};
 "Rhisat2_1.12.0" = {"c" = true;
 "s" = "67db7bbed7ec845a826b6f3e99374a0bba4b864a26b4eaa7fff3101a488eea43";
 "r" = [ "GenomicFeatures" "SGSeq" "GenomicRanges" ];
};
 "ASAFE_1.20.0" = {"s" = "bdf3f07fd0001491fe25d8f964f9887e13ad548a39876fec7c5abcdcd0fb233d";
};
 "sparrow_1.0.0" = {"r" = [
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
 "s" = "ac5b7c11845a0f8a521e54815ee9fb4d4a7cedf91b081f0548c1de0905aec4e6";
};
 "tspair_1.53.0" = {"r" = [ "Biobase" ];
 "s" = "b3a00f4f49371e46b138a728d5430f4fb0084dd7816e3418b4d3d61146cdbd13";
 "c" = true;
};
 "MSstatsPTM_1.4.0" = {"c" = true;
 "s" = "47320c046e912dcfe89d6940bdb4ca5727a26ec03b96785d0206be0000e83f6a";
 "r" = [
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
};
 "biobroom_1.28.0" = {"r" = [ "broom" "dplyr" "tidyr" "Biobase" ];
 "s" = "f0e98e8eb0a0f7a30700ee13694a6895b07cdb0f018491315c9554c86cfaa113";
};
 "HMMcopy_1.36.0" = {"c" = true;
 "s" = "b173c885d4db74a193b409cc5a3e6b313a095962cb475c5401fee7bcb76e7b4d";
 "r" = [ "data.table" ];
};
 "PERFect_1.10.0" = {"s" = "462919106e9c5022727310f4104f6b75a7694e6c82cff81b7afbe6b5c6dccb0c";
 "r" = [ "sn" "ggplot2" "phyloseq" "zoo" "psych" "Matrix" "fitdistrplus" ];
};
 "ctc_1.68.0" = {"r" = [ "amap" ];
 "s" = "dd2bb55691eaca3b2b7a91858cf5c138ce78a9ca77389c88efd071f6f98b05fb";
};
 "BiocCheck_1.30.0" = {"r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "optparse" "codetools" "knitr" ];
 "s" = "1e5805973c0b363f6ba65ecd289b446b199d1a7c3759915ccf28a6eb596c2d71";
};
 "CluMSID_1.10.0" = {"r" = [
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
 "s" = "27ed5db916cf8797693c63315403cf0559da2dae84faff201c31529bd6307b93";
};
 "qvalue_2.28.0" = {"s" = "dcd72f19ed80eb22b27b04fef42d1472d3246f78b18d2414efd6b24659a97033";
 "r" = [ "ggplot2" "reshape2" ];
};
 "gpart_1.12.0" = {"r" = [
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
 "c" = true;
 "s" = "3a169ed88adbcb3576a7320dd564ddf6ff2ddfd137d6eb9a494b2dffb03f8e83";
};
 "GENIE3_1.16.0" = {"r" = [ "reshape2" "dplyr" ];
 "s" = "dc193a2c89c5b80014731ff27e74ef93463c80976f72de47cf35de6344324757";
 "c" = true;
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
 "iCOBRA_1.24.1" = {"r" = [
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
 "s" = "491bea9d167ed3f437ca56b0740092a4ebde4fefa355e188ded438fd565179bf";
};
 "SCFA_1.4.0" = {"r" = [
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
 "s" = "d43489634f0e6565c5bdb78f1b8362982b4c76b5257665d8b8b0ec68d161a0a0";
};
 "scone_1.20.0" = {"r" = [
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
 "s" = "a1a0936e8bcb215ebe9a7d26bfaaa838a5d177aee54116141cc0c66a2c192d16";
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
 "sangerseqR_1.30.1" = {"s" = "022889dc3fe5efeb59603073d914fe65cb70ffae06c7687e4b2d033d8ce4d92a";
 "r" = [ "Biostrings" "shiny" ];
};
 "BPRMeth_1.22.0" = {"c" = true;
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
 "s" = "12f72b12ef24efbd69efcdf7e4dae44b71470c8c794a54c63bd1c15916e38120";
};
 "miQC_1.4.0" = {"s" = "b546e40ec4291a9f411697328f945b6f7d7ef0d4fdf6ddd9c7ea1130b1f1da14";
 "r" = [ "SingleCellExperiment" "flexmix" "ggplot2" ];
};
 "GeneGeneInteR_1.22.0" = {"r" = [
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
 "s" = "febba02a4ff2472e6d992923f693a59626752df380a8d6d189c794e965e39db1";
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
 "marr_1.6.0" = {"c" = true;
 "r" = [
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
};
 "attract_1.48.0" = {"r" = [
"AnnotationDbi"
"Biobase"
"limma"
"cluster"
"GOstats"
"reactome.db"
"KEGGREST"
"org.Hs.eg.db"
];
 "s" = "0275e459dad7406068a3e32c0534ff28ff3105cf45e1f4f0eef64e74c4d62e38";
};
 "gmoviz_1.8.0" = {"r" = [
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
 "s" = "25b17734d410a07c0d1bd185f6719eb99a2b04356aed2756a54e648be96a1784";
};
 "maSigPro_1.68.0" = {"s" = "2f81ff0150c613c3ebdd2eead744cbf4e5d5c68683be2213eba6b3d1254687d0";
 "r" = [ "Biobase" "venn" "mclust" "MASS" ];
};
 "cytolib_2.8.0" = {"r" = [
"RcppParallel"
"RProtoBufLib"
"Rcpp"
"BH"
"RProtoBufLib"
"Rhdf5lib"
"RcppArmadillo"
"RcppParallel"
];
 "b" = [ cmake ];
 "s" = "cf4b6d2f32610c14c967ac791ea762e187776ace978c6135a2453116b51865a1";
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
 "limma_3.50.3" = {"c" = true;
 "s" = "77f96c0a3c8cab4ebb05e47ea034db6fb99573a73eba88aee0f579155cd486dc";
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
 "ballgown_2.26.0" = {"r" = [
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
 "s" = "2e9b0db08396da8432237a1a8755bbf8d9592a39162f52737fffedac04f2333a";
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
 "ivygapSE_1.16.0" = {"s" = "58a300a5704ba9db31a3ef71e64749162ba3c7bfec88511e4112b7ddacf865a8";
 "r" = [
"SummarizedExperiment"
"shiny"
"survival"
"survminer"
"hwriter"
"plotly"
"ggplot2"
"S4Vectors"
"UpSetR"
];
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
 "ggspavis_1.0.0" = {"s" = "a04b643e0186b2fdbc965ef770b2841c0be2bfeede51140cfe87f0fd1dfaa752";
 "r" = [ "ggplot2" "SpatialExperiment" "SingleCellExperiment" "SummarizedExperiment" "ggside" ];
};
 "regutools_1.8.0" = {"r" = [
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
 "s" = "ec1c6751735d0211e3c502360e0f9f1f2d2ccbc3f3baedb8df9b90560bed18e5";
};
 "nnNorm_2.60.0" = {"r" = [ "marray" "marray" "nnet" ];
 "s" = "f4ea42f5561950784bbb6e7d4541616fd36ed9fc780dd179e2407e77fb38b927";
};
 "gcatest_1.26.0" = {"c" = true;
 "s" = "2a14c226038176b632001d8529c5ac8b0ff68d930d972a76038709d83cd3d1ac";
 "r" = [ "lfa" ];
};
 "SCANVIS_1.8.0" = {"r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
 "s" = "3f88b866146fa1ec08c89f371889b611e18ef652a601cf10083f6c3ad9c19721";
};
 "PhenStat_2.32.0" = {"r" = [
"SmoothWin"
"car"
"nlme"
"nortest"
"MASS"
"msgps"
"logistf"
"knitr"
"pingr"
"ggplot2"
"reshape"
"corrplot"
"graph"
"lme4"
];
 "s" = "14136ff15fc6e9aee10e6decd4192acf3690c0de67d50aef3680ce2d0a390fbd";
};
 "pathVar_1.26.0" = {"s" = "386a70a4049379964c683fd6c02e6cba039609aaebb03e40760c2518accfede0";
 "r" = [ "ggplot2" "gridExtra" "EMT" "mclust" "Matching" "data.table" ];
};
 "PFP_1.2.0" = {"r" = [ "graph" "igraph" "KEGGgraph" "clusterProfiler" "ggplot2" "plyr" "tidyr" "magrittr" ];
 "s" = "31d8c7a45436a6006efda8326bb613cd23ae8b5affa8bd73b766c52f8de500c1";
};
 "HiCBricks_1.14.0" = {"s" = "ac998260ffa66ec93a4c34e56cbaf392f76a848ae35b9ea987f0ec15f0adc47d";
 "r" = [
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
};
 "TitanCNA_1.34.0" = {"r" = [
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
 "s" = "7dc833477da7bf9f976149232419cd450d759801777e7b1882329b6afdd4bd92";
};
 "GEOquery_2.64.2" = {"s" = "3dc51776c33d45371f8913d2593ea0babbbebd1aed018e220e037d0505de73b3";
 "r" = [
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
};
 "quantsmooth_1.60.0" = {"s" = "1aa5a93275c052a426ce414a63145cb433723d0911d85eeb29050234e1aefa8c";
 "r" = [ "quantreg" ];
};
 "MetaboCoreUtils_1.4.0" = {"r" = [ "MsCoreUtils" ];
 "s" = "6afe25f2485b8fb8a0b1391636a32db360a87586737218c0cfff33603f446c53";
};
 "a4Classif_1.42.0" = {"r" = [ "a4Core" "a4Preproc" "Biobase" "ROCR" "pamr" "glmnet" "varSelRF" ];
 "s" = "8bcf68d316f2247999f9feee7067a5efc865f2df5e5ad3132b32b7630369a060";
};
 "splatter_1.18.2" = {"s" = "2a445bb284d8f68457922fb513559ade33bb5c11abd28ffd445fe1c9dcb0ecab";
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
 "Pi_2.8.0" = {"s" = "db36fb4222d96ca007a81e8f7031fbc540a77d38f417513ec3a613ad0fbefb6e";
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
 "IMPCdata_1.32.0" = {"s" = "c6ea8d2d69045077fd3a5273e7e8f36407d7bb23963a35ebb84367d9b85da327";
 "r" = [ "rjson" ];
};
 "PPInfer_1.20.4" = {"r" = [ "biomaRt" "fgsea" "kernlab" "ggplot2" "igraph" "STRINGdb" "yeastExpData" "httr" ];
 "s" = "eb0e7b010eecbd9543e3aeace10f61a7aba63edb8f384caf748b6bf05cc4801a";
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
 "MeSHDbi_1.32.0" = {"r" = [ "AnnotationDbi" "RSQLite" "Biobase" ];
 "s" = "5c4f316959629b12697f22ac944a69a43827730108159a808c0b7d24e1d0ac1e";
};
 "tidybulk_1.6.0" = {"r" = [
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
 "s" = "3efc4f543c4c187341b33bb5f3de709a043004f52af55add81402320d6e13dc4";
};
 "scds_1.12.0" = {"s" = "b01cd48aa3788fe0cbb3f46cf7dcd906386eca809bb8d5150b0f98de9c86b87e";
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
 "affylmGUI_1.68.0" = {"r" = [
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
 "s" = "a7447ffdfe7fb8faeb1c209510709986cd613534ae42db377a3bc08ffc8ecd09";
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
 "sagenhaft_1.66.0" = {"r" = [ "SparseM" ];
 "s" = "5e7e179fb211cb8442f3556adfeea79f03cfaedf98383cb77a9db8361093eb33";
};
 "clonotypeR_1.32.1" = {"s" = "4e0d579e40ee18cfb3408bc6d465a10a112b3e5a0f64c6338c9e7c78ded8b0bb";
};
 "iterativeBMAsurv_1.54.0" = {"r" = [ "BMA" "leaps" "survival" "survival" ];
 "s" = "ba4e018b9ad8c4f7bf39cb3aca006952306d59b9dca27d89cdab1158b132943a";
};
 "hmdbQuery_1.14.0" = {"r" = [ "XML" "S4Vectors" ];
 "s" = "d4ace5b218eb0ba00a47cac580454155ad22ba122a8d034e899071a96e77bb1f";
};
 "MEDME_1.54.0" = {"s" = "51ff9dad2c2532cfe59c1400f5346a5675ab24e5bddfc962aaa59ebe65e463ab";
 "r" = [ "Biostrings" "MASS" "drc" ];
 "c" = true;
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
 "GEOmetadb_1.56.0" = {"r" = [ "GEOquery" "RSQLite" ];
 "s" = "f6c55618a9ef17541bcd1e46e27315019830027a76c713db77843114ca8163a3";
};
 "antiProfiles_1.34.0" = {"s" = "b5a5531763067c80fb8e4e804d2abf443862d2a9e5c15a0939c8ef74cada3241";
 "r" = [ "matrixStats" "locfit" ];
};
 "preprocessCore_1.56.0" = {"c" = true;
 "s" = "7db82d625c6cb7bab6c140c70034d4a9c3ed99d9745c9f63559f5fa370db23c5";
};
 "BufferedMatrixMethods_1.60.0" = {"r" = [ "BufferedMatrix" "BufferedMatrix" ];
 "c" = true;
 "s" = "a2c79ffaf9b74e881df59ef65302e5f3373f5e165614cfd89a2a4c6a08c8a21e";
};
 "GenomicRanges_1.48.0" = {"s" = "d623d25b9eb20d4b48f42f6e30771101503b8e9e1592d76e310273ca54d81921";
 "c" = true;
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
};
 "lefser_1.4.0" = {"r" = [ "SummarizedExperiment" "coin" "MASS" "ggplot2" ];
 "s" = "db75d4ed79ac059e144348f7975028299745aca70aa1df65835837040f8dc141";
};
 "SIMD_1.14.0" = {"r" = [ "edgeR" "statmod" "methylMnM" ];
 "s" = "67023698ea96abffb922b988938911fe17a92f6d8001ca7fb35ec0cc557678e9";
 "c" = true;
};
 "synapter_2.20.1" = {"r" = [
"MSnbase"
"RColorBrewer"
"lattice"
"qvalue"
"multtest"
"Biobase"
"Biostrings"
"cleaver"
"readr"
"rmarkdown"
];
 "s" = "374f4dcfe026cae8644165b9f52f0dda8a08a82ff36e98168420eb4a484672a4";
};
 "conclus_1.2.0" = {"r" = [
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
 "s" = "e2868e533d5cae6c2c79f35e6063c7b28db467d1f075d8fc40ed5e50972796b0";
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
 "BEARscc_1.16.0" = {"s" = "127756c354c3c3baef196ba215e9550211c05d5834ae8a53283e70cc34f4546f";
 "r" = [ "ggplot2" "SingleCellExperiment" "data.table" ];
};
 "scran_1.22.1" = {"b" = [ cmake ];
 "c" = true;
 "s" = "2cd2834db655b8bf2b2dce996065f02132d03d77a71e1ac16e48dd6c94ef8c1a";
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
};
 "SICtools_1.24.0" = {"r" = [
"Rsamtools"
"doParallel"
"Biostrings"
"stringr"
"matrixStats"
"plyr"
"GenomicRanges"
"IRanges"
];
 "c" = true;
 "s" = "804bd66770c4982fb43c8a92795bc31d87b27392cbee0737163dbb3f1b634d44";
};
 "PharmacoGx_3.0.0" = {"r" = [
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
 "s" = "0b67183b4f365c3b641ca533ae9fe52fb2d390e97cbaa29ba12a1f1ddbfaa234";
 "c" = true;
};
 "methylclock_1.0.1" = {"c" = true;
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
"preprocessCore"
"dynamicTreeCut"
"Rcpp"
];
 "s" = "85e0a0e708528822f1d138c24007570f69025a6ed13da07b1760de4a5d664102";
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
 "cisPath_1.36.0" = {"s" = "e418294118503ef827bb98bf1e8482b562ccb3e105172f36f5f20bdb2b22091e";
 "c" = true;
};
 "GenomeInfoDb_1.32.0" = {"s" = "622756af303fab201a0a091b2c77856d58c5a7dd79deb7896c9471aa5ce45bdb";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
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
 "agilp_3.28.0" = {"s" = "ce87c755f89e160ead947a531f0b65aedfd25abe00f7f750ea96392b7c12a3de";
};
 "GeneMeta_1.66.0" = {"r" = [ "Biobase" "genefilter" "Biobase" ];
 "s" = "bb9f079fc36fdedfed06b30b30ffda39595dfc90a28b7e01fe57379077413137";
};
 "ssviz_1.30.0" = {"s" = "05576001c852161222750edd42bb2a5676b92a993df7119df302874a6c67cb42";
 "r" = [ "Rsamtools" "Biostrings" "reshape" "ggplot2" "RColorBrewer" ];
};
 "KnowSeq_1.10.2" = {"r" = [
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
 "s" = "85ec096fe6fb2859684bdeebd7c075ce4767d66de0189a7ee4ce7b26859d7d53";
};
 "tofsims_1.22.0" = {"s" = "c5fc9186e49526545d00ed4d461715f5e280da267f7c747d1028b3c507414435";
 "c" = true;
 "r" = [ "ProtGenerics" "Rcpp" "ALS" "alsace" "signal" "KernSmooth" "Rcpp" "RcppArmadillo" ];
};
 "metaseqR2_1.6.1" = {"c" = true;
 "s" = "0c65f68e27f79adc74af1a246d968653536a5ec95d98da716d98ef5681f3aae9";
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
 "genomes_3.26.0" = {"r" = [ "readr" "curl" ];
 "s" = "4e02ad9bb913e390eee732ccf79c63bd95eadd2ef443d5f71dbdf43185a20ca9";
};
 "motifbreakR_2.8.0" = {"r" = [
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
 "s" = "f2daa0e25b63923af8df0ccc898d9d2132f3265f9a924bfd34aa8aad89f12f53";
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
 "CoreGx_2.0.2" = {"s" = "0a78419eb85d7dbc4260235f5a5dc8167726d8d360ec1b7def9db1b7d04f8d1b";
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
"bench"
];
};
 "epimutacions_1.0.3" = {"r" = [
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
 "s" = "d29c6d7e6164defa6e97553e7b815653c27d948d6363f881fbbfc657f8f945bd";
 "c" = true;
};
 "esetVis_1.20.0" = {"r" = [ "mpm" "hexbin" "Rtsne" "MLP" "Biobase" "MASS" ];
 "s" = "be090120c64c1dad1209dd3b248b4989b4fc9b1aa5c77e912ce391c4ecefa280";
};
 "plgem_1.68.0" = {"s" = "e7286999de33fbfa71b8282ccdce28a80bca9b9b05f2c165872778c53a75fd1f";
 "r" = [ "Biobase" "MASS" ];
};
 "circRNAprofiler_1.10.0" = {"s" = "b25c67877e63214dbe30ffac227c8dc082be73d8d3d800dfb86243a84d2095bf";
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
 "QDNAseq_1.30.0" = {"s" = "125f7070ba5330d1cae88b9399c146521392a38ebc589766f8ed3e85f24aeaeb";
 "r" = [
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
};
 "mbkmeans_1.10.0" = {"s" = "932ce7a1617e698f9837c0b9dcfa8c926a6863061a141d66b5de218d8290170e";
 "b" = [ cmake ];
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
};
 "slingshot_2.2.0" = {"s" = "cae11df5b7c0cdc13a21aa9f5b851892e18cf1f453b4dd13ee825f0a56ba3320";
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
 "BeadDataPackR_1.46.0" = {"s" = "d1bb3b11dcece4a68178046757574876f70c72ecf3cdaf05c72e1ddfdebd8c00";
 "c" = true;
};
 "MineICA_1.36.0" = {"r" = [
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
 "s" = "900ca80d73ec122bd638e475346920b276780b373c6107b3c159a1abfdf49753";
};
 "trackViewer_1.32.1" = {"c" = true;
 "s" = "010ad37da86e75cfe6c493d869a4c3d83514228a770eb873c503b5f24b802e42";
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
 "AnnotationHub_3.2.0" = {"c" = true;
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
 "s" = "cff2a29816030705d640532478ee7e7c58e0a69ef52093d635260bbdf7f7484f";
};
 "TCC_1.34.0" = {"r" = [ "DESeq2" "edgeR" "baySeq" "ROC" ];
 "s" = "4dbffb399007aaca032906ba5bd08f1a98ebcb734288a14101a61f9db7fb2809";
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
 "MungeSumstats_1.4.0" = {"s" = "26fd0052af2a253d2233d7e8ef9f587c1255a7a41d8172ad96711a67b0f8d7f3";
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
 "cisPath_1.34.0" = {"s" = "5f5880a6eb7e6ccab944d544ebaaa7c7fa0833d6d7cd28f7cca490f513ba23bf";
 "c" = true;
};
 "esATAC_1.18.0" = {"r" = [
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
 "c" = true;
 "s" = "0b745e36eb070f6aa391f356567e87482f42618b9baa0372e8cb884a60057910";
 "b" = [ cmake ];
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
 "RSVSim_1.36.0" = {"s" = "a50192ce9fc7d8b7924e3ab856c340d7fc6a9de11097586f07059d9c969ee2f4";
 "r" = [ "Biostrings" "GenomicRanges" "IRanges" "ShortRead" ];
};
 "arrayQualityMetrics_3.52.0" = {"r" = [
"affy"
"affyPLM"
"beadarray"
"Biobase"
"genefilter"
"gridSVG"
"Hmisc"
"hwriter"
"lattice"
"latticeExtra"
"limma"
"RColorBrewer"
"setRNG"
"vsn"
"XML"
"svglite"
];
 "s" = "118803b2cbd50a7e6e154daa6337dbc4c3e5b2242eaf8886ad2164f754a20e37";
};
 "ppcseq_1.2.0" = {"c" = true;
 "s" = "0a6cfded289ac0363c574680df3dc19eed512b9ad58f6bff55a4541a06f658e6";
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
 "cycle_1.48.0" = {"s" = "4b6d70eabde9ef5b7ef95ff2ceb2a0b58961f45a6a2791e20568b21888db9dfd";
 "r" = [ "Mfuzz" "Biobase" ];
};
 "LoomExperiment_1.12.0" = {"r" = [
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
 "s" = "9bf4ca8904353d48e2dbad9c070b688c6efb807c5d867fcafc001f943630c9e7";
};
 "proteinProfiles_1.34.0" = {"s" = "91ae9a9ac9b0f1e627c24b518964309dd5d9b26e54085b28e03ad4d1d3293811";
};
 "IgGeneUsage_1.10.0" = {"s" = "180287eb41cefda87b67df210cfcddcf6e289cf900567dd1a5e6f9689d293523";
 "r" = [ "Rcpp" "SummarizedExperiment" "StanHeaders" "rstan" "reshape2" ];
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
 "DEqMS_1.14.0" = {"s" = "e6c2ae792914199a04218bae8a6120dbcf17cfcafd51368a74eda0af612d6311";
 "r" = [ "ggplot2" "matrixStats" "limma" ];
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
 "CNORfuzzy_1.36.0" = {"s" = "a1a6797cf5c53dcccbfb9cc26af3086d858f6ad100633434eb9d550d562cf638";
 "r" = [ "CellNOptR" "nloptr" ];
 "c" = true;
};
 "CytoML_2.8.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "399f4daacc8b69adc47f9a804041af443d28b5f2ea5f094d2aa805e87653e76e";
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
};
 "qckitfastq_1.10.0" = {"r" = [
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
 "c" = true;
 "s" = "c056ebc5e5021a7c511e88f9920a5662626c5b34db0a368f994d6681537eea9c";
};
 "omicsViewer_1.0.0" = {"s" = "06ad98db31ca70ef2816e0900b04267db4c4ad86972c9aab3f59816c24866198";
 "r" = [
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
};
 "apeglm_1.16.0" = {"s" = "79b958e52954cc99fc9d11d2a18945a7c5af5a84790a0269a995521d98df8487";
 "r" = [
"emdbook"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"Rcpp"
"RcppEigen"
"RcppNumerical"
];
 "c" = true;
};
 "xmapbridge_1.52.0" = {"s" = "f1d166c7e1cedaa2adf32784132a1eb00c037b8f460197f8c3c919bc748458ff";
};
 "geneplast_1.20.0" = {"r" = [ "igraph" "snow" "ape" "data.table" ];
 "s" = "f15696393551303c0bcc2ec95591dfe8f81d95a686741d0a2c82893898eeee8d";
};
 "DMRcate_2.8.5" = {"r" = [
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
 "s" = "de860449cb05d4efeed40d037cace6be3eedcabeaa7e44a356a7481abed0868c";
};
 "MethylSeekR_1.34.0" = {"s" = "cf8e3f01cc58d389aa059c0535c9baf9f39344040b3c3b247a313980b8cb0472";
 "r" = [ "rtracklayer" "mhsmm" "IRanges" "BSgenome" "GenomicRanges" "geneplotter" ];
};
 "MPFE_1.30.0" = {"s" = "d230359aaef18464b78ce69e17a16276b23c2736cb63bf9d439f99289945fa6c";
};
 "MassArray_1.48.0" = {"s" = "133469de8b524edd32ecdf455f143202983dffffb37859252b01b425b7aa44dd";
};
 "GOsummaries_2.30.0" = {"s" = "e574aa791ec5110d802c8a098d77be4d61c0e05279f665e2cc7785a03eac43d9";
 "c" = true;
 "r" = [ "Rcpp" "plyr" "gProfileR" "reshape2" "limma" "ggplot2" "gtable" "Rcpp" ];
};
 "monaLisa_1.0.0" = {"r" = [
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
 "s" = "5d552094caf56c66e36c46d355164ceb8bedbd32736f3d597fa2773de8c0ae45";
};
 "borealis_1.0.0" = {"r" = [
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
 "s" = "0c6643bea41829ea7cabcb374d73ae7ab342c763db2fda2f7dfe7b53ea598c2b";
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
 "anota2seq_1.18.0" = {"r" = [ "multtest" "qvalue" "limma" "DESeq2" "edgeR" "RColorBrewer" "SummarizedExperiment" ];
 "s" = "a41098c57b6632594681f579da0274dfc86993e648ea3717c657d0c66ce04f56";
};
 "switchde_1.22.0" = {"s" = "5e80d4b0fbe1b47f82b1bba2f052dda5a9696a27b7c9ecd1dc11ce6bda70f155";
 "r" = [ "SingleCellExperiment" "SummarizedExperiment" "dplyr" "ggplot2" ];
};
 "geneRecommender_1.66.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "2b98a76adf028c7e72cc00a06a620be157525cc3887c3b35c44346e413f2bf86";
};
 "mygene_1.30.0" = {"r" = [ "GenomicFeatures" "httr" "jsonlite" "S4Vectors" "Hmisc" "sqldf" "plyr" ];
 "s" = "d7cea58953dcbf344eed2c74756bda64ea29e49812aaa194c043899724a330e9";
};
 "IMMAN_1.16.0" = {"r" = [ "STRINGdb" "Biostrings" "igraph" "seqinr" ];
 "s" = "0592f000577309a17f3192afcd117dfbff15ba5ce36ec9682a36af3819dbe0b9";
};
 "microbiomeDASim_1.10.0" = {"r" = [
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
 "s" = "52e9fa813685aa88f34dd65320eb022af23fecb1feaeae1513fd32d461449216";
};
 "Modstrings_1.12.1" = {"s" = "67601b572e468e8eb78bbeee2b1eed108e652a09acf4589a389dcc91e1f7a4a0";
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
 "tspair_1.52.0" = {"r" = [ "Biobase" ];
 "c" = true;
 "s" = "9a6b59a2a49520359ea4e8addeee2bc29eb144fc209dacec1947a81f63cba15e";
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
 "biocViews_1.64.1" = {"s" = "6850fff041ea45bb5a6038024ca878a8ce72c02f93ce412bb495d78b71eaac47";
 "r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
};
 "CyTOFpower_1.2.0" = {"s" = "0425c329db951d50486610ff0874dbc9b95a2a7b3107bee5ca75530b23377f36";
 "r" = [
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
};
 "ERSSA_1.14.0" = {"r" = [ "edgeR" "DESeq2" "ggplot2" "RColorBrewer" "plyr" "BiocParallel" ];
 "s" = "04d2a0c5c5bf440cac3209b4b4ca81664ba4df2187a7298bf9041ccee9d6063c";
};
 "enrichplot_1.14.2" = {"r" = [
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
 "s" = "424bfcd1ed45a856fd97fbc30dd5041e55706fbf7ebdfc26eb2f313158c551e6";
};
 "csaw_1.30.1" = {"b" = [ cmake ];
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"Rcpp"
"Matrix"
"BiocGenerics"
"Rsamtools"
"edgeR"
"limma"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"metapod"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
 "c" = true;
 "s" = "a38512cc4db8865a70623d60db29e4d4f05c476c6a0de776110cbc50c4cbde89";
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
 "slinky_1.12.0" = {"r" = [
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
 "s" = "7b6c1d58e4655744e2ba5f8422c4b2c95f184cd3e1c3a5e0fa568eef77f3dc17";
};
 "multiscan_1.56.0" = {"r" = [ "Biobase" ];
 "s" = "f78cf15f3d94eacb27af40faf8adbd06c4c68322ab91ff04b7411c722da8b773";
 "c" = true;
};
 "BASiCS_2.6.0" = {"s" = "2d2c251ea6035d311051efcafb55cd461c8023df4f8dad720a1f7c8b49a2c45a";
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
 "c" = true;
 "b" = [ cmake ];
};
 "MSstatsQC_2.14.0" = {"s" = "f9dbb9ff996722e4e6c17fe53bd6a059c9dc86fad31177d467ac36f8d8e3f32d";
 "r" = [ "dplyr" "plotly" "ggplot2" "ggExtra" "MSnbase" "qcmetrics" ];
};
 "crisprBowtie_1.0.0" = {"s" = "01f83e40bb20c3d0853923d1eb717223ee3297c9a75853920ef5bc1750bfb3bd";
 "r" = [
"BiocGenerics"
"Biostrings"
"BSgenome"
"crisprBase"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"Rbowtie"
"readr"
"stringr"
];
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
 "PepsNMR_1.14.0" = {"s" = "9dcdf060cf9c5e952d1ff36aad890dd2b2da7e6b377bdc10621fcf6e63ed0413";
 "r" = [ "Matrix" "ptw" "ggplot2" "gridExtra" "matrixStats" "reshape2" ];
};
 "SPEM_1.34.0" = {"r" = [ "Rsolnp" "Biobase" ];
 "s" = "686cfee9980ed8cc9e1547f2ca3127992a2e81e6ef5ed37f38c911595adbffa0";
};
 "iteremoval_1.14.0" = {"r" = [ "ggplot2" "magrittr" "GenomicRanges" "SummarizedExperiment" ];
 "s" = "14a26af1c8c685c9aa1ae6d0cece5b229404389ad5a5bf7d4c8c1ee103289a96";
};
 "dagLogo_1.32.0" = {"s" = "4123a27f3acc8fa5dfd999435d8189c5059780adbf04ce1b3d9485f0be290bbf";
 "r" = [ "pheatmap" "Biostrings" "UniProt.ws" "BiocGenerics" "biomaRt" "motifStack" ];
};
 "ptairMS_1.4.1" = {"r" = [
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
 "s" = "479f7bf345e048fffec0d309bc454f566f33b42185d60447823004f7505aba5d";
 "c" = true;
};
 "fishpond_2.0.1" = {"s" = "5f1f84dd675a320bb00e149c631ef5df97a04976fbf780d497dbdcc34851fa14";
 "c" = true;
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
 "b" = [ cmake ];
};
 "gsean_1.16.1" = {"s" = "6f07ca709d5a68ef134c5a5b9e9226cb4925eef03fd62e4c0c483c8f8139bff2";
 "c" = true;
 "r" = [ "fgsea" "PPInfer" ];
};
 "GenomicFeatures_1.46.5" = {"s" = "ef65080faa1a7a286402ae2ebd3118257a39b0255fd489797633b28320860aba";
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
 "extraChIPs_1.0.0" = {"s" = "40318f7d558b9eef51c85d8213cec75b3b3eccc05793304a0cb9be831062ab3c";
 "r" = [
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
 "CoRegNet_1.32.0" = {"s" = "f47843062729b416b81ce2a216306c930a5fdda5b75f4ea3e39a594c5b3d9ddb";
 "r" = [ "igraph" "shiny" "arules" ];
 "c" = true;
};
 "affyContam_1.52.0" = {"r" = [ "Biobase" "affy" "affydata" ];
 "s" = "2e45538784ce7b9814d55004f7b6bf58108a38171c1c98de079c6e995eb783ef";
};
 "interacCircos_1.6.0" = {"s" = "3ab437320ee49db09c4f7436c6097c4633e0ef5210a8f1bbe44bb57044ae62ca";
 "r" = [ "RColorBrewer" "htmlwidgets" "plyr" ];
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
 "c" = true;
 "s" = "ca49681ebdd76f9371db25d52f28f75cd80289b478f5f7c2bb2e9c4cb37a7061";
};
 "IRanges_2.30.1" = {"r" = [ "BiocGenerics" "S4Vectors" "S4Vectors" ];
 "c" = true;
 "s" = "63ff5da30c586e95e8994c625745f170abd23237adf705537b90cdcf686201e4";
};
 "GenomicScores_2.8.0" = {"s" = "319d3548cea4d9d5dcd7aa7d479c585f5ee85c60dace9c1c098cb6840299097f";
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
 "supraHex_1.34.0" = {"r" = [
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
 "s" = "b1f5f7b18a812a7a1420a01308609949ff32203e142ada10ac3e37cb9cd3e798";
};
 "casper_2.28.0" = {"s" = "ed93bc3c17488ce1514918fa068f5b628a03f67d604313980168b8cc0afe057d";
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
 "HilbertCurve_1.26.0" = {"s" = "64e88b82cd7d3b7e8a63ffdb0e88cf9c88b84b0abc25a9950b1b258b602bc02b";
 "r" = [ "HilbertVis" "png" "circlize" "IRanges" "GenomicRanges" "polylabelr" ];
};
 "SELEX_1.26.0" = {"s" = "562326d6c80fa64a6ade33f8bae222f08a888b0cbe2d6105e82af8a5bb00db73";
 "r" = [ "rJava" "Biostrings" ];
};
 "AnVILPublish_1.6.0" = {"r" = [ "AnVIL" "httr" "jsonlite" "rmarkdown" "yaml" "readr" "whisker" ];
 "s" = "3db141bc70bcbd24393d7945853e518a53102dec3ca56c89d397c54c81a99bc7";
};
 "GeneAccord_1.12.0" = {"r" = [
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
 "s" = "e1c6f7b818a96515fbc21c6dc2a4e92424b40922a8040b17362f45c34ad8657a";
};
 "methylMnM_1.32.0" = {"s" = "ab363e5f97f7bc0778a8f017817a27e9c30e12eeaa10f7926682eeec102a07d1";
 "r" = [ "edgeR" "statmod" ];
 "c" = true;
};
 "GEM_1.20.0" = {"r" = [ "ggplot2" ];
 "s" = "7bda942abefba536ed6d33a6160686c27ac15e21f7e59eb6f0cf49b585ce4aa6";
};
 "CGHcall_2.58.0" = {"r" = [ "impute" "DNAcopy" "Biobase" "CGHbase" "snowfall" ];
 "s" = "c5e86b9234685462b7330c85b91ca648a801a76c99f3e98cd509ac47ee8afae2";
};
 "mirIntegrator_1.26.0" = {"s" = "6ecb5f86e275a3541a9a85352be127bc4f5555d2206e511b54fbcdbb084dffe1";
 "r" = [ "graph" "ROntoTools" "ggplot2" "org.Hs.eg.db" "AnnotationDbi" "Rgraphviz" ];
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
 "transcriptR_1.22.0" = {"r" = [
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
 "s" = "de9748195575473a10ffd76013b3c6bc307fa85401e5d3058078f4afc717b4dc";
};
 "miRNAmeConverter_1.22.0" = {"r" = [ "miRBaseVersions.db" "DBI" "AnnotationDbi" "reshape2" ];
 "s" = "f59dbe110c692f9a02da2a56854bd6a605325845d26324c56f7cebd5a97e45c8";
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
 "c" = true;
 "s" = "1110aefa48057df2685819fbfdc81c1f8df227ea4db25e845d06f8027c6b56d6";
};
 "BioPlex_1.0.2" = {"s" = "891c327d7c29486bbae4dda89cccf14fc8cc7a10b4830792e61b4d6541f83059";
 "r" = [ "SummarizedExperiment" "BiocFileCache" "GEOquery" "graph" ];
};
 "pengls_1.2.0" = {"r" = [ "glmnet" "nlme" "BiocParallel" ];
 "s" = "1ad3d84a255a7fa9b07b34cbad5e131f02c6a87459bcb0bdb735b0fe7d72687e";
};
 "SeqGSEA_1.36.0" = {"s" = "608530e4226496510146167d5601a899b71d45e59fb8324176ffada52704f24a";
 "r" = [ "Biobase" "doParallel" "DESeq2" "biomaRt" ];
};
 "lipidr_2.10.0" = {"r" = [
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
 "s" = "ef5239e7ef9c767b5636a952ba8c0f33e756566286f52e7351c262c500187814";
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
 "a4Preproc_1.42.0" = {"s" = "0d8993f9a18996e9aa502614bbac7532b601ca29abc470dabd417b1c3829f9e3";
 "r" = [ "BiocGenerics" "Biobase" ];
};
 "FlowSOM_2.4.0" = {"c" = true;
 "s" = "8518c515dfefcf9ba970a6e99815cc2af9809b1d5bb6aa300b28d55a74d3542d";
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
};
 "flowViz_1.60.2" = {"r" = [
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
 "s" = "2531766d40373f44794cb64d8d7ac993e97e1730ae62ac25e7405b6904fb3c23";
};
 "Rbowtie_1.34.0" = {"c" = true;
 "s" = "79c624600a2df28c7ea3c8efbe0eac6b379a339d410190acd98729d37dae2d2b";
};
 "hierGWAS_1.26.0" = {"s" = "8378160c6d811b98c012dfd7f67dcc19bfc257dbfc9bdfa6d4de68c8c75c1959";
 "r" = [ "fastcluster" "glmnet" "fmsb" ];
};
 "DSS_2.44.0" = {"c" = true;
 "r" = [ "Biobase" "BiocParallel" "bsseq" "matrixStats" ];
 "s" = "561a87d9ca20c7607a2c6816ead719d16da4c0f19dd94d9e69543499e058858a";
};
 "TimeSeriesExperiment_1.13.0" = {"r" = [
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
 "s" = "4cb8c6dedf67dc4571f7e4760f05df83b8348508dd2d85457a0da77172efb72d";
};
 "CausalR_1.26.0" = {"s" = "7354c3a61ba11d643510524ce42b01eb908ca89594056dac98d67a43adc91de1";
 "r" = [ "igraph" ];
};
 "SharedObject_1.10.0" = {"b" = [ cmake ];
 "r" = [ "Rcpp" "BiocGenerics" "BH" "Rcpp" ];
 "s" = "8cdae3afd46e855377e8d4ef5f28cee17e1a4b8348c48f2c4f4d74bac195637c";
 "c" = true;
};
 "ModCon_1.2.0" = {"r" = [ "data.table" ];
 "s" = "a4421c935881e9ace2fccfcc4ae1587e176674bf147b6f9e3a9529bd999efbdd";
};
 "ensemblVEP_1.37.1" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
];
 "s" = "0a35985b3b4212cce66fc4c59e21c067523b702938ac346d4b55a6f4d1821365";
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
 "ribosomeProfilingQC_1.8.0" = {"s" = "ad9fbcba8f10951f520ac7350e8b28eaa1024e46bf92a809d26ebff002caa7b8";
 "r" = [
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
};
 "MultiBaC_1.4.0" = {"r" = [ "Matrix" "ggplot2" "MultiAssayExperiment" "ropls" "plotrix" ];
 "s" = "aa2969528cf10443bbed6500aa856fc649579447262a9383ca3f6397eb378f5f";
};
 "r3Cseq_1.40.0" = {"r" = [
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
 "s" = "4d54824ea7b163717f395e229c7d26a6e345f7fd9eecaf19e4f99f8ba2904c1a";
};
 "BDMMAcorrect_1.12.0" = {"s" = "4beb0fafda93968e5973d7c886bc058c165cb24dabd800790e86664871e5f7da";
 "c" = true;
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
};
 "VERSO_1.6.0" = {"r" = [ "ape" "Rfast" ];
 "s" = "96d9a617299d00663e0b98cab8763cfac0fb21fc8a33ac9382ba043a800e498f";
};
 "RUVnormalize_1.30.0" = {"s" = "9baf87adf2107dfd211714e04fd68e67418e50884ad72b62a04c82e49387570a";
 "r" = [ "RUVnormalizeData" "Biobase" ];
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
 "flowCL_1.34.0" = {"s" = "4678f9ba8e61bdb85875d99e952871d9573b830f86f2819f0dcd709d12edac15";
 "r" = [ "Rgraphviz" "SPARQL" "graph" ];
};
 "rhdf5_2.40.0" = {"c" = true;
 "r" = [ "Rhdf5lib" "rhdf5filters" "Rhdf5lib" ];
 "s" = "ce4585ddf67848e3b34c531e02df7ee712874127dd54eaa21ce8a2652b489701";
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
 "s" = "2534f57e3a2e3b2bd5674b4760268a0c787b8b2e108ccca88ea2a013171ead24";
 "c" = true;
};
 "GSEAmining_1.4.0" = {"r" = [
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
 "s" = "0e043286dd0e87c5e40777918735e8306632fa66acb502cab8142b57f26f4d00";
};
 "cpvSNP_1.26.0" = {"s" = "13b85b94621f2b730ede5649a45777199530dd25ea8fe3510dbee21f85fc74fc";
 "r" = [ "GenomicFeatures" "GSEABase" "corpcor" "BiocParallel" "ggplot2" "plyr" ];
};
 "transformGamPoi_1.2.0" = {"r" = [
"glmGamPoi"
"DelayedArray"
"Matrix"
"MatrixGenerics"
"SummarizedExperiment"
"HDF5Array"
"Rcpp"
"Rcpp"
];
 "s" = "d8ab0eac519ec917d09328e49aeb9d04c481a4e2caa21d1dfd8460e789288259";
 "c" = true;
};
 "padma_1.4.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "FactoMineR" "MultiAssayExperiment" ];
 "s" = "947165a1013046eef3c13f2e83b1a88e0e2a870c1637ebfdb46a8b70787942bf";
};
 "eisaR_1.8.0" = {"s" = "1c68706cf9031ef81636ed7a8ac2c82e536db7f638f3c80199bdee6e58ae36b0";
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
 "easier_1.2.0" = {"r" = [
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
 "s" = "c3a53fbf9a69243eb6222ca3e39a4ffe1f0c20bb82a63041a8f0d7c0da7d1421";
};
 "tRNAdbImport_1.14.0" = {"s" = "988069a20569e1ef8a715e7592a378896451e6fb14817d658cfee4d646af72b0";
 "r" = [
"GenomicRanges"
"Modstrings"
"Structstrings"
"tRNA"
"Biostrings"
"BiocGenerics"
"stringr"
"xml2"
"S4Vectors"
"httr"
"IRanges"
];
};
 "methylInheritance_1.20.0" = {"r" = [
"methylKit"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"gridExtra"
"rebus"
];
 "s" = "2d9af29e478cbf27c172d7de99c4f813a38c42b1cb1382f5edf04993467c1928";
};
 "genphen_1.22.0" = {"r" = [ "Rcpp" "rstan" "ranger" "foreach" "doParallel" "e1071" "Biostrings" "rPref" ];
 "s" = "b100fefa416a357eb07a1b4b4c2b41adcb060fce4a6ef2e802813b2c48b9d07f";
};
 "clippda_1.46.0" = {"r" = [ "limma" "statmod" "rgl" "lattice" "scatterplot3d" "Biobase" ];
 "s" = "a78dedc7b032321d38403d4780e2eb2b7badc2c724b655c032c275c86c7013da";
};
 "HMMcopy_1.38.0" = {"c" = true;
 "s" = "7d30c261c3c9299c0dcd1f31488a5adb8191ad13b4267aaea0db77ddb920eb42";
 "r" = [ "data.table" ];
};
 "miRmine_1.18.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "0ce6df61299795f7abd37a6279a7341b2b80f7b48a7579881a3f99d141493921";
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
 "SingleMoleculeFootprinting_1.4.0" = {"s" = "0ec79bf04b7fed4ac00e6ef57303c956aa91d480644e0f9bf6a758a858885e4d";
 "r" = [
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
};
 "APL_1.0.0" = {"s" = "799801d69121852e0a0d1c26ad5cc10c5afc1d046d09c07b4ad5e61c179d0981";
 "r" = [
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
 "traviz_1.2.0" = {"r" = [
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
 "s" = "5ebdf644b74451583d754fb5fa6608b3d55f075593d2b0315a3e547be6644ff8";
};
 "SynMut_1.10.0" = {"s" = "eea8639f3eec685f20a9c8bdb2a5116d15d8707b95f05dd15fda6e0d37543719";
 "r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
};
 "CompoundDb_1.0.2" = {"r" = [
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
 "s" = "df4deaeee22d4bdcfeb7d16accf562b615186827b7f1c21aa22685fa932594d3";
};
 "SemDist_1.30.0" = {"s" = "c1042fc6a1b49d0e5c3627f43aa04ac5c44e2c01586689b8636d41bf6067f206";
 "r" = [ "AnnotationDbi" "GO.db" "annotate" ];
};
 "SRAdb_1.58.0" = {"r" = [ "RSQLite" "graph" "RCurl" "GEOquery" ];
 "s" = "7e1531eee90fa4d9de7dc46ac6f2facb167235567e5c96355e2c4a3923a541e4";
};
 "tidybulk_1.8.2" = {"r" = [
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
 "s" = "2f256139a8da18dc03b390dbe2b890a1f19bc17d893167fee7b032888e444255";
};
 "epiNEM_1.18.0" = {"r" = [
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
 "s" = "67ba51ef6c9bd07061af275c8fc230a9479e4e9c47d9585a213ba606fc974977";
};
 "biocViews_1.62.1" = {"r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
 "s" = "39e96f0549ef4ba8aace670430bae88807a13cb5606f90d2bacd90727f8dd0ec";
};
 "HilbertVis_1.54.0" = {"s" = "65a59b9a44fb8456b099022aa4c62fc5599ea7458481b44bdadf7afead41916d";
 "r" = [ "lattice" ];
 "c" = true;
};
 "Omixer_1.4.0" = {"s" = "35f29e3714e61eff8fe10a29ee2f025bac08d71ac9f3a31ed64c100323ebbadd";
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
 "mirIntegrator_1.24.0" = {"r" = [ "graph" "ROntoTools" "ggplot2" "org.Hs.eg.db" "AnnotationDbi" "Rgraphviz" ];
 "s" = "6c3b7d1e2c671f82669dd35b97ed4e5879cfb45b6df5b45a2649a500f0584abb";
};
 "rhdf5_2.38.0" = {"s" = "0ff7c75cbc9b1d3722a0794b25fabdf8b9e47ed6afdf861f4a2ec541474af58f";
 "r" = [ "Rhdf5lib" "rhdf5filters" "Rhdf5lib" ];
 "c" = true;
};
 "RUVSeq_1.30.0" = {"s" = "fdbc4b8d4fa110b982c190df69f2e1f0ea9b16a5e936b94c901b9203d6013000";
 "r" = [ "Biobase" "EDASeq" "edgeR" "MASS" ];
};
 "Dino_1.0.0" = {"s" = "b797ee22b878607fb979a78edadc5f36dd9232e8b0ed8d0d0fb3afa336cc03cd";
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
 "macat_1.70.0" = {"r" = [ "Biobase" "annotate" ];
 "s" = "482f267f6a601ac41e4783a21f24706f54abe3d515039737eaf08f748b066af0";
};
 "pdInfoBuilder_1.58.0" = {"c" = true;
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
 "s" = "20c8666fcd2e2821bac95ca579e9205443137676634fea3eb77ea7a7ef9d60ee";
};
 "Oscope_1.26.0" = {"s" = "c8043d5fa9cf9848ccdba5d4c37d491de149c4b71565b6b245ed4c93a6407f65";
 "r" = [ "EBSeq" "cluster" "testthat" "BiocParallel" ];
};
 "rTRM_1.34.0" = {"s" = "89df1ab5173c41867085ebc8c5506554bbebe427622a5b3a1034653bda8d6f9e";
 "r" = [ "igraph" "AnnotationDbi" "DBI" "RSQLite" ];
};
 "DEGseq_1.50.0" = {"r" = [ "qvalue" ];
 "c" = true;
 "s" = "2e84bf5351579f092df72afba90bab08a70c536e56400a05ae6d80ba1cec5ede";
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
 "randPack_1.42.0" = {"s" = "0f6e3e7d376adf32a5afc09a45140b5584e72f906ff7dd8a93516f561b87c1d6";
 "r" = [ "Biobase" ];
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
 "GEWIST_1.38.0" = {"r" = [ "car" ];
 "s" = "c95f07cb4ea05bf590e77ab35892fd6d85a852de78ec3892be5b1a9d5be49e75";
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
 "isomiRs_1.24.1" = {"s" = "688e6d82aeaec7a8f40a63ab0c6542680aebe9f50956b83423d6974166514991";
 "r" = [
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
 "RiboCrypt_1.0.0" = {"s" = "a431232a49d54e3bdf9c20c29e84863da85885660ae72570405e024228e617b1";
 "r" = [
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
 "pulsedSilac_1.9.1" = {"s" = "8b4a5597eaf54181566e0ff3d6bf5d72d81e71583c6fa7abcd2c1398f4ef68fd";
 "r" = [
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
};
 "BioPlex_1.2.0" = {"r" = [
"SummarizedExperiment"
"BiocFileCache"
"GenomicRanges"
"GenomeInfoDb"
"GEOquery"
"graph"
];
 "s" = "00c044d3acbf5116d51978d905be48cf2dfd1deb1674da3bfcede15da547c820";
};
 "GEOmetadb_1.58.0" = {"s" = "a3bad9ab5b0055b986f26bc0474b88249a810bf6dbc09034d93954519752a28b";
 "r" = [ "GEOquery" "RSQLite" ];
};
 "scruff_1.14.0" = {"r" = [
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
 "s" = "18f8d69d3b88bba16abb6e7298a2e113931626e7fb0f140ff998ec00e311b778";
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
 "epivizrData_1.24.0" = {"s" = "a0f10dedb2e81b10fdac89f546eab23bb5ef307809fd4c9dea59021747b73b3e";
 "r" = [
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
};
 "NanoTube_1.2.0" = {"s" = "c7ac63d2865e04cea984914e73b1a9482f1c090d1fe21cf79f9db752c2eaa038";
 "r" = [ "Biobase" "ggplot2" "fgsea" "limma" "reshape" ];
};
 "TargetSearch_1.50.0" = {"s" = "dbef59e8be30f9739059ed0f9e80f0f3bfb351fe9868a68e7825a22bf35b7c46";
 "r" = [ "ncdf4" "assertthat" ];
 "c" = true;
};
 "DNABarcodeCompatibility_1.10.0" = {"r" = [ "dplyr" "tidyr" "numbers" "purrr" "stringr" "DNABarcodes" ];
 "s" = "e68274b7628d666acbb810aa7681e4007cfcdcfe199b097efe932162206244b6";
};
 "TCGAbiolinks_2.24.3" = {"r" = [
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
 "s" = "bace5a2745f55ada135d36518bf4bcddfd9058e075ca5d560e1738f5a1db3a6e";
};
 "seqcombo_1.16.0" = {"s" = "b39f46fe593f63570c8d413cce98b7722439884be76af38cd7a5d1fcf692d977";
 "r" = [ "Biostrings" "cowplot" "dplyr" "ggplot2" "igraph" "magrittr" "yulab.utils" ];
};
 "hypeR_1.10.0" = {"s" = "57088b5fad78dee1162de364626eb2b773c1d999e718d25a685cb672165b338b";
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
 "epivizrStandalone_1.22.0" = {"r" = [
"epivizr"
"git2r"
"epivizrServer"
"GenomeInfoDb"
"BiocGenerics"
"GenomicFeatures"
"S4Vectors"
];
 "s" = "49e195110e2f15554a9580ecfc6aefbfab6c29f4bcf4fe2a696bf988547540a8";
};
 "netboost_2.4.0" = {"c" = true;
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
 "s" = "d5622bb7f620f04f66e690abb816d560c237591b8d715db474f0a12e2f4cd31d";
};
 "ACME_2.50.0" = {"r" = [ "Biobase" "BiocGenerics" ];
 "c" = true;
 "s" = "8fdd0f72269956a8b9d8d1ea155afa9d1857062d537b7a301a897186d7c28b40";
};
 "qsea_1.20.0" = {"r" = [
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
 "s" = "dfb6f493bcd61e5f69c475ae352c5324cf3ea0e007db2165c79a910e8a8eaa24";
 "c" = true;
};
 "veloviz_1.2.1" = {"r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
 "c" = true;
 "s" = "bf778a385ac159607895a26a8f033dcd3fe4e90b734c165a9d1403561e7c044d";
};
 "methylumi_2.40.1" = {"r" = [
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
 "s" = "6ace395145ee07a22c9dddcbe816000115ec4edb63b645b96b96b034d1d6ccd1";
};
 "ibh_1.42.0" = {"s" = "88ed90a94a3cc78b9342098f57554151f4c480c4f74fce1e4865caaa39c33fc0";
 "r" = [ "simpIntLists" ];
};
 "KEGGgraph_1.56.0" = {"s" = "bdd9104ca0296d8f26d6719a2d9fdfaf9ed553b9b2f6d851c8103d760101f896";
 "r" = [ "XML" "graph" "RCurl" "Rgraphviz" ];
};
 "pathRender_1.62.0" = {"r" = [ "graph" "Rgraphviz" "RColorBrewer" "cMAP" "AnnotationDbi" ];
 "s" = "d2aba78eac28545b972e66095ab550b98b43d3d70c405c79857a7be93576c9aa";
};
 "CNORfeeder_1.35.0" = {"s" = "e9a9c3e882f7b5844fcf1fe69fb3403c70813c7bcb58b1766a32de4e7336d27c";
 "r" = [ "CellNOptR" "graph" ];
};
 "goTools_1.68.0" = {"r" = [ "GO.db" "AnnotationDbi" "GO.db" ];
 "s" = "8f7bc1f6b69cdd6976802934a2d9305129bb9078934fbb0affbd5571227b000a";
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
 "pipeFrame_1.12.0" = {"r" = [ "BSgenome" "digest" "visNetwork" "magrittr" "Biostrings" "GenomeInfoDb" "rmarkdown" ];
 "s" = "de89d975a15d9e81f8c2a377420571c817f6599b91f55bec9fc71d25cf9cbd8f";
};
 "GSAR_1.28.0" = {"s" = "f371d4cbf5cf9c5586c886566d04b91677f948be1270f1a595dd5114e0ad83b9";
 "r" = [ "igraph" ];
};
 "proDA_1.10.0" = {"s" = "ae9d3d988efb4f257354372ea3b677cc2bdae25e6c77bb2570311c53c323568d";
 "r" = [ "BiocGenerics" "SummarizedExperiment" "S4Vectors" "extraDistr" ];
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
 "ANCOMBC_1.6.0" = {"r" = [ "MASS" "nloptr" "Rdpack" "phyloseq" "microbiome" ];
 "s" = "30f3f26ff42769cc67585bb07a4d7d624c2febc143c485741847701ccc88dfa3";
};
 "ToxicoGx_2.0.0" = {"r" = [
"CoreGx"
"SummarizedExperiment"
"BiocGenerics"
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
 "s" = "c1e2a752d7ceda203994f4b9dc4e0291a4744c107273843f215060965a0d6334";
};
 "DelayedMatrixStats_1.18.1" = {"s" = "5bca5268ace56fafb1577494fe70557830a844026c0e79b7c4017f57dd2006cf";
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
 "scanMiR_1.2.0" = {"s" = "136ab85c7f01ce12b922000ed1ed7c2d143e0662e2eb20d7ae02ceffa638fb9c";
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
 "biodbKegg_1.0.0" = {"s" = "0d56e13dd0991b27d9f3621b8c2f04fb424250ec0b2a7a4b7192b45ffda8b59b";
 "r" = [ "R6" "biodb" "chk" "lifecycle" ];
};
 "enhancerHomologSearch_1.0.1" = {"s" = "53eed550836c8f6545d8181307a705581a99797552b1ecaa67750459bf720c20";
 "c" = true;
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
 "multiOmicsViz_1.20.0" = {"r" = [ "doParallel" "foreach" "SummarizedExperiment" ];
 "s" = "265c847461e3bfd4e6960eab9bd3bf671ba36729b80d841589ac8ca4aa187f31";
};
 "MultiBaC_1.6.0" = {"s" = "fa88046c5ad8ebb395dfd71329dec7c2c51fd971b89b87464d11139467611209";
 "r" = [ "Matrix" "ggplot2" "MultiAssayExperiment" "ropls" "plotrix" "pcaMethods" ];
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
 "KEGGREST_1.36.3" = {"r" = [ "httr" "png" "Biostrings" ];
 "s" = "d1de123e8e98a7a3f8f22da047963cb43e0f84382b8c040e1e62d47fcd1feb53";
};
 "girafe_1.46.0" = {"c" = true;
 "s" = "a9a6b848344559cb62c18ad74d985ba0e54a8b4705d602aea2a490abbf4982aa";
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
 "iCNV_1.14.0" = {"r" = [ "CODEX" "fields" "ggplot2" "truncnorm" "tidyr" "data.table" "dplyr" "rlang" ];
 "s" = "af0f12feb3afa07267037a2c29a8bf048ddce6e22c37b546113f523d30b515c2";
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
 "GeneExpressionSignature_1.42.0" = {"s" = "5b6fdce7c81930b0219eb0452f0215b41c46c58728f8a9c45e5c3f54b1dedd4b";
 "r" = [ "Biobase" ];
};
 "MetaCyto_1.16.0" = {"s" = "67f78f061e816d2c0a05df98bf23fb3036842a36a867bbcc73bb06a08fb41d66";
 "r" = [ "flowCore" "tidyr" "fastcluster" "ggplot2" "metafor" "cluster" "FlowSOM" ];
};
 "timecourse_1.68.0" = {"r" = [ "MASS" "Biobase" "limma" "MASS" "marray" ];
 "s" = "403da1af6f77a5326d71414ef9db4e0839a6325433205d9e9ea5a4579bb0f181";
};
 "MQmetrics_1.2.0" = {"r" = [
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
 "s" = "df3dc7d1a21667e79b5e935c1ec6d09398360d59dd865828be2b0e4723bc3534";
};
 "RGalaxy_1.37.1" = {"s" = "5d68f16444dc93da1768b4d9771e31f62b39b0f4abadc60d7fa493af9fc46d24";
 "r" = [ "XML" "optparse" "BiocGenerics" "Biobase" "roxygen2" ];
};
 "topGO_2.48.0" = {"r" = [
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
 "s" = "660b137899a6b8dd9ccf5bff718dd0e168a8d994dc6b327995398659bd20b988";
};
 "flowCHIC_1.28.0" = {"s" = "5c01c076de6f253d36d015065e0ea354321d985253f81750fc7594e7806f01da";
 "r" = [ "flowCore" "EBImage" "vegan" "hexbin" "ggplot2" ];
};
 "MEDME_1.56.0" = {"s" = "3f9b3f2491cbb29fe413ebb4e560aebb4601ee0033cd6ad190856cc496c8d849";
 "c" = true;
 "r" = [ "Biostrings" "MASS" "drc" ];
};
 "nucleR_2.26.0" = {"s" = "939ab91e8ea28681718681342c0967478fd9ce60bacb2fe2790fb42db374cf71";
 "r" = [
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
};
 "EnhancedVolcano_1.14.0" = {"r" = [ "ggplot2" "ggrepel" ];
 "s" = "e2d30184c0b420bb18bb4f2a091563905b5a17ebf2c25fea368a8b05bdab1abe";
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
 "breakpointR_1.14.0" = {"s" = "d440dfe489191c0268d4e38ff28d84a3ee1f36def85cc8312f582683d1a4a857";
 "r" = [
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
};
 "KEGGREST_1.36.0" = {"s" = "6f1dcea3209e502e9a5de29787cac23d30f88612a10c03a0f411f4faada9f443";
 "r" = [ "httr" "png" "Biostrings" ];
};
 "trio_3.34.0" = {"s" = "7ad11a758b9aae5f2d81626b904420d3ac48921ec25a5c75f6e8da94fae7cfb4";
 "r" = [ "survival" "siggenes" "LogicReg" ];
};
 "PhyloProfile_1.10.5" = {"s" = "6fdb8524070dd77d98166baf8631cfaa062ee0b8d56cb98fb9ee6695beac40c6";
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
 "OCplus_1.70.0" = {"s" = "5d50526b009daecf6530a499a715630bb18798a17d9479df4da18350e659b96a";
 "r" = [ "multtest" "akima" ];
};
 "iASeq_1.38.0" = {"s" = "23ee969dd8cd4698c5edc87d65cdcc25a822b069aec596788423b60c368619a5";
};
 "TRONCO_2.28.0" = {"s" = "5491a562a0ff7cbe82731d949728c0ee4e748e25e8c56ab60e6503765720cefa";
 "r" = [
"bnlearn"
"Rgraphviz"
"gtools"
"foreach"
"doParallel"
"iterators"
"RColorBrewer"
"circlize"
"igraph"
"gridExtra"
"xtable"
"gtable"
"scales"
"R.matlab"
];
};
 "CGHregions_1.54.0" = {"s" = "9590e848d5a60db2ed66073f4fb40f5261366a67f4d5b7b947d2cf75f11868a2";
 "r" = [ "Biobase" "CGHbase" ];
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
 "rsemmed_1.6.0" = {"s" = "97bc2f04d5c9a7a3bb3c0cdeb9469cf22e135251f20d5f5e6c6573d6e7018637";
 "r" = [ "igraph" "magrittr" "stringr" "dplyr" ];
};
 "RGraph2js_1.22.0" = {"r" = [ "whisker" "rjson" "digest" "graph" ];
 "s" = "4bff69593725cfa85b0efab89738374af47aa0328229aca02a0868ca13a9f19a";
};
 "DelayedMatrixStats_1.16.0" = {"s" = "534e33b7f08548a7398416609f02d5ea4952ab7b6042f62ab40cba9cc69c1cdf";
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
 "PanomiR_1.0.0" = {"s" = "105ae49f3be7520209746a8afac57165f22cc391b07f986fe80ba1cfc53ebd48";
 "r" = [
"clusterProfiler"
"dplyr"
"forcats"
"GSEABase"
"igraph"
"limma"
"metap"
"org.Hs.eg.db"
"preprocessCore"
"RColorBrewer"
"rlang"
"tibble"
"withr"
];
};
 "IntramiRExploreR_1.18.0" = {"s" = "f8ee630452b2e8441803ee1e3b755e7dff5d13534bb9cf5c82aed0483add1f71";
 "r" = [ "igraph" "FGNet" "knitr" ];
};
 "decoupleR_2.2.0" = {"r" = [
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
 "s" = "a429bec8a36c2a7ab99b4b7326c63f5fe37a0fb511cda4109b94f6141fb4ba45";
};
 "sampleClassifier_1.20.0" = {"s" = "e267c37d0a1d347d21c6dd0148226317ff9b4f6c96ce044975dd224b1937a7bf";
 "r" = [ "MGFM" "MGFR" "annotate" "e1071" "ggplot2" ];
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
};
 "biodbExpasy_1.0.0" = {"s" = "aeec44ae44425cfdebdf2a0aafae2c868f7d59d335f8d8e8c6239a254b044fa8";
 "r" = [ "biodb" "R6" "stringr" "chk" ];
};
 "APAlyzer_1.10.0" = {"r" = [
"GenomicRanges"
"GenomicFeatures"
"GenomicAlignments"
"DESeq2"
"ggrepel"
"SummarizedExperiment"
"Rsubread"
"ggplot2"
"rtracklayer"
"VariantAnnotation"
"dplyr"
"tidyr"
"repmis"
"Rsamtools"
"HybridMTest"
];
 "s" = "004ce480ece61f5d605f4ce09b35757066eaac7dba9ffd02607caa3099913df6";
};
 "ADAMgui_1.10.0" = {"s" = "988fd85534048a3b98c645ecd57d8e1de0642f41bdd3440450f045d9d25a0658";
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
 "clst_1.44.0" = {"r" = [ "ROC" "lattice" ];
 "s" = "a510afcd9e39858a542103ba01cd6c4fd0c6074d276a3445fb20cc6ce034b96a";
};
 "Harshlight_1.66.0" = {"c" = true;
 "s" = "5ffe6b6425f21ff926e2904432c9fd4a7c25aa87aa12a1d423c7b9e284ef1f28";
 "r" = [ "affy" "altcdfenvs" "Biobase" ];
};
 "Cogito_1.0.0" = {"s" = "afb987f9c741ceb1fd143409497337ac5e9a8e273c55512a695e6ab029a71f32";
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
 "methInheritSim_1.18.0" = {"s" = "bbffdf214d55042b67ee03de826a6045f865e3a1917d1955d72e5888d5f3fcbc";
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
 "DEP_1.16.0" = {"r" = [
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
 "s" = "20106f9e4605eec8e1148e0184e47ca24fe3a4adb359ccac3178d04eb5ea4f88";
};
 "QuaternaryProd_1.30.0" = {"s" = "efc0718145336f99368172ffe32a349f1badb343b4ec0f3783709c7fce480733";
 "r" = [ "Rcpp" "dplyr" "yaml" "Rcpp" ];
 "c" = true;
};
 "MSGFgui_1.28.0" = {"r" = [ "mzR" "xlsx" "shiny" "mzID" "MSGFplus" "shinyFiles" ];
 "s" = "8cf4fa4f0ece77a22ac5abba735deb37419fc15621b9ba16d964f7b297157236";
};
 "POMA_1.4.0" = {"r" = [
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
 "s" = "4b3399621028a8096c4a1c84bd4b0bfb1c137d1309a5a4ad68de688f65c43086";
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
 "biobroom_1.26.0" = {"r" = [ "broom" "dplyr" "tidyr" "Biobase" ];
 "s" = "19a0e06645c2865dcc7749400e8cab93b5de0ed3675a1ce61c62339db95f8f0c";
};
 "TreeAndLeaf_1.6.1" = {"s" = "64b7ed46f4826b263100636198b1751718da3cf5b1c8168789b46c6308b6b694";
 "r" = [ "RedeR" "igraph" "ape" ];
};
 "flowcatchR_1.30.0" = {"r" = [ "EBImage" "colorRamps" "abind" "BiocParallel" "plotly" "shiny" ];
 "s" = "2d4cc9576d1a8958645dceff308264e67f44564ae690434d9ee46555330ab8c7";
};
 "maigesPack_1.58.0" = {"c" = true;
 "s" = "adedc283e215a00f7bbcc448e8b1b727f46abe67dabebe73806f935989ecb1a7";
 "r" = [ "convert" "graph" "limma" "marray" ];
};
 "philr_1.20.1" = {"s" = "dbd36bfe18f0e7c9d61612a4380174a9e1288d63e014a577df9d2e60ade547e5";
 "r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
};
 "ILoReg_1.6.0" = {"r" = [
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
 "s" = "8a26a0ab8812dd93e753e2998d5866d6b33d4a95d92d2a9e00cf418e64283f24";
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
 "NeighborNet_1.14.0" = {"r" = [ "graph" ];
 "s" = "786269512d0d31bb26f0c09ed5bef3ae88e6766d00549ed99cd4cb909ac50a68";
};
 "Xeva_1.10.0" = {"s" = "eee2a0577ebc5f2ced6f2f327bf565a04398bc8350f50051b86f043a8d998a30";
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
 "Harman_1.22.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "bff4d2050f545d58889946d63bfedd03ff3f50d5d1b75251850a8b319ab48e9c";
};
 "flowMatch_1.30.0" = {"c" = true;
 "s" = "a4af3e2d04d81f69aa764117eede42ef10f24f354a13014d84f18f4293801508";
 "r" = [ "Rcpp" "flowCore" "Biobase" "Rcpp" ];
};
 "dyebias_1.56.0" = {"s" = "60781bf56e004dd2fe94edff8b6af13c2d98678eb100fc930fa36e32dfc39175";
 "r" = [ "marray" "Biobase" ];
};
 "sparseMatrixStats_1.8.0" = {"b" = [ cmake ];
 "r" = [ "MatrixGenerics" "Rcpp" "Matrix" "matrixStats" "Rcpp" ];
 "s" = "a28fe0592793913b2c9c553bb15c71f741992ce88d27544475eb977bbc9a225c";
 "c" = true;
};
 "GMRP_1.22.0" = {"s" = "1b774fd8b0e8706389b95126565b6321f02076c4985500b4c02517fa20b6e0c7";
 "r" = [ "diagram" "plotrix" "GenomicRanges" ];
};
 "anota_1.44.0" = {"r" = [ "qvalue" "multtest" "qvalue" ];
 "s" = "6c88c43972e86bb4aa5cf5fb0af95d2140268cc4badfff34a654226a7fc9e5f4";
};
 "switchBox_1.32.0" = {"s" = "45e201cb2f5b381be1aafd469626a9c4caa3b6873adecaa9e88e04d56dd4de3b";
 "c" = true;
 "r" = [ "pROC" "gplots" ];
};
 "AffyCompatible_1.54.0" = {"r" = [ "XML" "RCurl" "Biostrings" ];
 "s" = "4fa3204a842c93e3387c25287355333270e581111037d84a9bca28ce5e808ee2";
};
 "ndexr_1.16.0" = {"s" = "e6b88792a3347ebfcb5da6142ae68638aa14c15ba64c4b0fc83e5f1c63d8a15f";
 "r" = [ "igraph" "httr" "jsonlite" "plyr" "tidyr" ];
};
 "MLInterfaces_1.76.0" = {"r" = [
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
 "s" = "453f7b0aa2a91f5e3815b9ae37fe3e0dff1dfa19a3840f089bee46d9670a2d9d";
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
 "MODA_1.22.0" = {"r" = [ "WGCNA" "dynamicTreeCut" "igraph" "cluster" "AMOUNTAIN" "RColorBrewer" ];
 "s" = "a34f7bdd353f99d6333623a8b158e13fdbb67dd4840de46f1e3814e1bf7845a9";
};
 "snapcount_1.8.0" = {"r" = [
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
 "s" = "cab20a756a8bcc2f73c2719370f4c5d0b8a74c89cfabe2ae872ed0cfb7820736";
};
 "srnadiff_1.14.0" = {"s" = "b7bbbd9f3622069525149da555141fd32e1ab0644f81cb82fa0310b25bddbe1c";
 "b" = [ cmake ];
 "c" = true;
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
};
 "coGPS_1.38.0" = {"s" = "179b9da228504a724edfeea255c80e8c40366e63c85ca30207a187742cfa5a62";
};
 "Biostrings_2.62.0" = {"r" = [
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
 "c" = true;
};
 "CNVfilteR_1.8.0" = {"r" = [
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
 "s" = "93a04d5fcd9085ec72dea7566d104c0d1139ada029346efde2d6bb191598e12a";
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
 "AffyRNADegradation_1.40.0" = {"r" = [ "affy" ];
 "s" = "6da64ef2db4933f36ff6bd4dc8e1691059fe77845de7891ee12106db85c91f02";
};
 "Rcade_1.37.0" = {"r" = [
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
 "s" = "cfb9bddc3c970dc174a5eb2f5eb126aa0b9968408747cee96fa4ada1d5240af5";
};
 "scTHI_1.6.0" = {"r" = [ "BiocParallel" "Rtsne" ];
 "s" = "f49311539ace3ae95cdf1044845630852d68a0ad67471fc7c0ad903f20b7f86b";
};
 "RNAAgeCalc_1.6.0" = {"s" = "8a7dbb82b88954ab635f289ca7de732d702068aa73d4f048648be26dfe840f33";
 "r" = [ "ggplot2" "recount" "impute" "AnnotationDbi" "org.Hs.eg.db" "SummarizedExperiment" ];
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
 "RNASeqPower_1.34.0" = {"s" = "ae4f78438c05f4eb8b60eec59e27fdb823bce39d90e5765dcd890c707312aa42";
};
 "TFBSTools_1.34.0" = {"r" = [
"Biobase"
"Biostrings"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"caTools"
"CNEr"
"DirichletMultinomial"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"IRanges"
"DBI"
"RSQLite"
"rtracklayer"
"seqLogo"
"S4Vectors"
"TFMPvalue"
"XML"
"XVector"
];
 "s" = "3c899efd9c44cb9398ecff7a6fb40fa8fd2dc9b4deaf8fd3684e9ece440ed250";
 "c" = true;
};
 "exomePeak2_1.6.1" = {"s" = "073992076bd02cfccb2a3b933fa9dc3164808bd94aee6dca4ea8f923a79c23ac";
 "r" = [
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
};
 "Harman_1.24.0" = {"r" = [ "Rcpp" "Ckmeans.1d.dp" "matrixStats" "Rcpp" ];
 "s" = "33e277bca7ae83d037e3eab51aaa86bde28ee9b1d9dece5560806c554d4c96e5";
 "c" = true;
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
 "arrayMvout_1.52.0" = {"r" = [ "parody" "Biobase" "affy" "mdqc" "affyContam" "lumi" ];
 "s" = "b817a19051bea4c62d5dff69ad287b1be4d74c460b24062311add270cd6c0ba0";
};
 "uSORT_1.22.0" = {"s" = "0dc22a065263af8a0f07d57d5644f1651d41279ec064b800dbbfbd0914fe09bb";
 "r" = [
"igraph"
"Matrix"
"RANN"
"RSpectra"
"VGAM"
"gplots"
"plyr"
"cluster"
"Biobase"
"fpc"
"BiocGenerics"
"monocle"
];
};
 "biodbUniprot_1.0.0" = {"s" = "8d6c100a86116a6c1157e26593f17135a3775402323847085a456fb4309ecdab";
 "r" = [ "R6" "biodb" ];
};
 "lisaClust_1.2.0" = {"r" = [
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
 "s" = "bbed658b33ecec8fa7be929c09713db60de32260d798f5f65b72f94ab9e27b58";
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
 "SWATH2stats_1.24.0" = {"s" = "6fa2be71fa0e871992712609ddb9f9585611b65f315e7627fe22039d870fd445";
 "r" = [ "data.table" "reshape2" "ggplot2" "biomaRt" ];
};
 "miRLAB_1.26.0" = {"r" = [
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
 "s" = "d34b070b117059405849310cebf74e35ccd0d5c519e82586e4e06d0176fd0d36";
};
 "DFP_1.54.0" = {"r" = [ "Biobase" ];
 "s" = "45e6c786ec276fc5402c237eadc647ee6852dca0ead8331968963259bddbb2a7";
};
 "TCseq_1.20.0" = {"s" = "33dbffcefe708652d5912e99dc32aecef3a7fe9d8c10dd017373f540de5e1373";
 "r" = [
"edgeR"
"BiocGenerics"
"reshape2"
"GenomicRanges"
"IRanges"
"SummarizedExperiment"
"GenomicAlignments"
"Rsamtools"
"e1071"
"cluster"
"ggplot2"
"locfit"
];
};
 "sangerseqR_1.32.0" = {"s" = "be56f8b963f99e888fa4060c9ac2be934b726b4c2984455b10d418898637308b";
 "r" = [ "Biostrings" "shiny" ];
};
 "target_1.10.0" = {"s" = "bba64f94a6013bcee21fbb62ebf85f4c3207561a5b0ac682763679b33f5fbc01";
 "r" = [ "BiocGenerics" "GenomicRanges" "IRanges" "matrixStats" "shiny" ];
};
 "BiocStyle_2.22.0" = {"s" = "6d513130dc9105720ef25209931ed82e6522f8ebbf8442d28bbc2c1d40eea677";
 "r" = [ "bookdown" "knitr" "rmarkdown" "yaml" "BiocManager" ];
};
 "VennDetail_1.12.0" = {"s" = "0329c61db8ab6a09515d6e3737107ba33d7a99eb3f75736c4882996118ec287d";
 "r" = [ "dplyr" "purrr" "tibble" "magrittr" "ggplot2" "UpSetR" "VennDiagram" "futile.logger" ];
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
 "flowDensity_1.28.0" = {"r" = [ "flowCore" "flowViz" "car" "sp" "rgeos" "gplots" "RFOC" "flowWorkspace" ];
 "s" = "7730ddec4b3b2ece6065ecd10a698e0c010d91abfe4dfbdef57eaa48dba2b380";
 "b" = [ cmake ];
};
 "DECIPHER_2.22.0" = {"s" = "15230675d0057618b9f9ef8ba61caf0d68e9f26f55fee0fa3ca155098e1b3329";
 "c" = true;
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
 "RPA_1.52.0" = {"r" = [ "affy" "BiocGenerics" "BiocStyle" "rmarkdown" "phyloseq" ];
 "s" = "9791f6bea7a9f8cd851d35598d9da8f893af5060a8a30d6a17e00d084cbd914f";
};
 "ngsReports_1.12.4" = {"s" = "8dba726978aa3f7414977bddfe64b3f69460a500cdbed7863cb2ab97a83fcc9a";
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
 "ExpressionAtlas_1.22.0" = {"r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
 "s" = "79e930a11955b2339addaeb4231628ae0d854a937c6308bd7d4714ef1cc26f78";
};
 "MSstats_4.4.0" = {"s" = "b4c962c144fd127c4bc15bb04d82dc34f6ff56d40e290bbdc40da8b4708df8d7";
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
 "c" = true;
};
 "bluster_1.6.0" = {"c" = true;
 "r" = [ "cluster" "Matrix" "Rcpp" "igraph" "S4Vectors" "BiocParallel" "BiocNeighbors" "Rcpp" ];
 "s" = "681356e8ff7f8be93115a733f18b8a66a4ae8e841d59908d831ab67a983789bc";
 "b" = [ cmake ];
};
 "velociraptor_1.4.0" = {"r" = [
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
 "s" = "123caabb5c88c663545a0132bd1c32a472c0e914b6f8b59f1ff9968f68c7619b";
};
 "DMRcate_2.8.0" = {"s" = "dc7747552b266d3443a7bb82c178181ecbfd98fb63aa3ef160026eb53451e11e";
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
};
 "idpr_1.6.0" = {"r" = [ "ggplot2" "magrittr" "dplyr" "plyr" "jsonlite" "rlang" "Biostrings" ];
 "s" = "43bc0d17f09729f054a8475e459d80c13085aad2c82a55b21903784e431d87f6";
};
 "enrichplot_1.14.0" = {"s" = "6acbd53d138a03954a9c29217e728b4bc789eef9a2a07e087ca953d777deef89";
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
};
 "topconfects_1.12.0" = {"r" = [ "assertthat" "ggplot2" ];
 "s" = "93bca22f8636f1b3e7259ac63cfa5e019e893de279175f3febb8f1b5dfc12c6c";
};
 "MVCClass_1.68.0" = {"s" = "1f1d3f45b404d18e65dcce8f51063b133c7f13d20e7fd6d17172ca3d06fc0f21";
};
 "GeneStructureTools_1.16.0" = {"r" = [
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
 "s" = "5bf2d639ebddabb739b8757acbb56890a86fdc5a6185df0994d4a408aea62eb2";
};
 "MiChip_1.48.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "82060e9ebd4a9a12819ac04fe15bb7f30703f4640d353f060a444a777e44458e";
};
 "enrichTF_1.12.0" = {"r" = [
"pipeFrame"
"BSgenome"
"rtracklayer"
"motifmatchr"
"TFBSTools"
"R.utils"
"JASPAR2018"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"S4Vectors"
"ggpubr"
"heatmap3"
"ggplot2"
"clusterProfiler"
"rmarkdown"
"magrittr"
];
 "s" = "a04c0e5999d5072d04dd7dede20071d11cf5b799fbdbaf7e5e182b795405653b";
};
 "nucleoSim_1.22.0" = {"s" = "c522e18dbf49baf99873dba5b6be6b9fefe108983124a3eca8acacac68430ef8";
 "r" = [ "IRanges" "S4Vectors" ];
};
 "metabolomicsWorkbenchR_1.6.0" = {"r" = [
"data.table"
"httr"
"jsonlite"
"MultiAssayExperiment"
"struct"
"SummarizedExperiment"
];
 "s" = "88510d5e8b37f0e7c58f36d51c179638017178e1d9a6130e0f613f8c5ee6e755";
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
 "subSeq_1.24.0" = {"r" = [ "data.table" "dplyr" "tidyr" "ggplot2" "magrittr" "qvalue" "digest" "Biobase" ];
 "s" = "509ebb81c5c3114b10803e39d0560fae98250b4084e85ae2a1f20be71839d2fb";
};
 "CGEN_3.32.0" = {"s" = "a41d4d285a9f2ea34bbdc53e9969b2b7cbc88a51c17ac79bd8070ba44bac2080";
 "c" = true;
 "r" = [ "survival" "mvtnorm" ];
};
 "REMP_1.20.1" = {"r" = [
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
 "cellity_1.22.0" = {"s" = "f9a32f164ed5aaadb9ab31283f306b482c4c8003554868ee8a6647c110dfd1a2";
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
 "NuPoP_2.2.0" = {"s" = "4f8d0c5e5fc8916ec99a356472acea1d8cee920e6bdcd16652171d7cc01a59e7";
 "c" = true;
};
 "AnVILBilling_1.4.0" = {"s" = "6115c4c5e6b809dbf618ab5549d14f9b2965559eedaa1ec50f29a260b1c9e55d";
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
 "BiRewire_3.26.0" = {"c" = true;
 "s" = "7c249824247443e68059d97e50300af4c25fba5460e8848bff3dae2739cb244e";
 "r" = [ "igraph" "slam" "tsne" "Matrix" ];
};
 "semisup_1.18.0" = {"r" = [ "VGAM" ];
 "s" = "a1a836f78cd119023094ce715eddfd09573fc38e6e71160613afe74a0067577e";
};
 "GEWIST_1.40.0" = {"r" = [ "car" ];
 "s" = "e7368ede5119884424f911d405edbe98b86a251ca9d712864759e7994c95c135";
};
 "RiboProfiling_1.24.0" = {"r" = [
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
 "s" = "9d16def6f60fa60d10e1aa3c217992e6210185eadd894f26204cbe87eafef4eb";
};
 "bayNorm_1.12.0" = {"c" = true;
 "r" = [
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
 "s" = "7bb20a89103d0928d22085da02cf3726f525fdafe96775bfebc9d0769420afe7";
};
 "BayesSpace_1.6.0" = {"c" = true;
 "s" = "6e071316091dcb7541ba42310012194a4d82fca4a6abff78e7b27ac804770601";
 "b" = [ cmake ];
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
 "sechm_1.4.1" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"seriation"
"ComplexHeatmap"
"circlize"
"randomcoloR"
"matrixStats"
];
 "s" = "6c6713c5a6abd942fdc06095be3b9aa6cf0d43aa8a449825054a55ea74a335e6";
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
 "MBQN_2.6.2" = {"s" = "f4608dd9d7b7bd30b32589ac7e155fce9ec30a44100167b0491fd96e0b51f7f3";
 "r" = [
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
};
 "shinyepico_1.4.0" = {"r" = [
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
 "s" = "f9714ae234afe41c296e076c64c4840a333243db442f8227132e8d86577e2a10";
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
 "infercnv_1.10.1" = {"r" = [
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
 "s" = "60235405e928cc16e5d3c1238f2149a3acdf3340ede24f1ca38d70f455fcb3c2";
};
 "GSReg_1.30.0" = {"c" = true;
 "s" = "403f72a631545e995c85f1cb14041a0c4261bdd1e2b247509c1b2398e022123c";
 "r" = [ "Homo.sapiens" "org.Hs.eg.db" "GenomicFeatures" "AnnotationDbi" ];
};
 "EMDomics_2.24.0" = {"r" = [ "emdist" "BiocParallel" "matrixStats" "ggplot2" "CDFt" "preprocessCore" ];
 "s" = "f4aa7fb59f571192c398b3d77c9ed870223789027ed13d1eb71ab70ff31ac865";
};
 "GenomicInteractions_1.30.0" = {"s" = "7dbdbabf1cf2f6c34d9d72dcb04735306e6863689f503974cfd7eda2240cf02a";
 "r" = [
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
};
 "RNASeqR_1.12.0" = {"s" = "25bf668244e24a52bc2a6425b4ea10f41674656d77fe6bfce3aaa245c9cc59b8";
 "r" = [
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
 "GSCA_2.24.0" = {"s" = "4942ba81a62b1967de1c7fd9fceb38e3232429ecf33a17d0ca1137ddb7969f95";
 "r" = [ "shiny" "sp" "gplots" "ggplot2" "reshape2" "RColorBrewer" "rhdf5" ];
};
 "KCsmart_2.52.0" = {"r" = [ "siggenes" "multtest" "KernSmooth" "BiocGenerics" ];
 "s" = "960c23e4ca2015aac111f1d150a85ee16a7e39c945cc915bcc6516462a78f49d";
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
 "VariantAnnotation_1.42.1" = {"c" = true;
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
 "s" = "e1b5d52ce3f50c480ccda5340cf9f22774b124b9923caf95a0c6af6bfa84a589";
};
 "HTSeqGenie_4.24.0" = {"s" = "004929fe51ae89ee23cc352c9326ed6555b7d173a9632f00c47b27342143018b";
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
 "PFP_1.4.0" = {"r" = [ "graph" "igraph" "KEGGgraph" "clusterProfiler" "ggplot2" "plyr" "tidyr" "magrittr" ];
 "s" = "09b86f7bc69f27793e332337ebe35b2a1e5e5c6809940869e1b63e2270acf4b5";
};
 "maanova_1.64.0" = {"s" = "fc9d7e6111183df67068fcce021dae7d0f4af446d0c5c990048041f9dd892eae";
 "r" = [ "Biobase" ];
 "c" = true;
};
 "cbaf_1.18.0" = {"r" = [ "BiocFileCache" "RColorBrewer" "cBioPortalData" "genefilter" "gplots" "openxlsx" ];
 "s" = "c610b040f2af753adc56bb8dc581858d36244a68b25a84a4b02e2b5d217b82b2";
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
 "fedup_1.2.0" = {"r" = [
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
 "s" = "33b9f20c1ac7793638c501d2086b680b150ad6decb710e42e353a63ec8c0b047";
};
 "OTUbase_1.46.0" = {"r" = [ "S4Vectors" "IRanges" "ShortRead" "Biobase" "vegan" "Biostrings" ];
 "s" = "36ca5c4c42642deace9e518eacbf938df3c0dacba4f5eadc2beb620a555581e8";
};
 "flowViz_1.58.0" = {"s" = "04d0f7ea43b41d873eed3be74ba5becaf7dbb26f48c349c612f71561f1813a0d";
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
 "PING_2.40.0" = {"r" = [ "PICS" "Gviz" "fda" "BSgenome" "BiocGenerics" "IRanges" "GenomicRanges" "S4Vectors" ];
 "s" = "b4a538ac49db798d478e6513983b2f2162a3993846ef9357bbb7b81711a6e574";
 "c" = true;
};
 "regioneR_1.26.0" = {"s" = "4679feea2a0f439b51bd5db789d80a2d516dd2d471e043d8ad3ef7ed3e573578";
 "r" = [
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
 "scAlign_1.9.0" = {"s" = "6dd70ff42fee440bd5a58d04955a1a3e907783f70fd44fac31961b50034b403c";
 "r" = [ "SingleCellExperiment" "Seurat" "tensorflow" "purrr" "irlba" "Rtsne" "ggplot2" "FNN" ];
};
 "safe_3.34.0" = {"s" = "462e193e7f709a8566fcf270608c0dbd258b7a55cc0e13e7a54b23661a56338d";
 "r" = [ "AnnotationDbi" "Biobase" "SparseM" ];
};
 "oligo_1.58.0" = {"s" = "c66957028776b3e957d4d9a345dfd261b4440d651c59c450d752f7d200b6b6b2";
 "c" = true;
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
};
 "quantiseqr_1.2.0" = {"s" = "249ee44ea864d554cf1b7e77953f9535aeb39b0e085926c6906821d5da8866b8";
 "r" = [
"Biobase"
"limSolve"
"MASS"
"preprocessCore"
"SummarizedExperiment"
"ggplot2"
"tidyr"
"rlang"
];
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
 "similaRpeak_1.26.0" = {"r" = [ "R6" ];
 "s" = "ee7d1305e436fde820a62caa626c584425e5b8a349a4ec5daeb2742ca6c3a4a5";
};
 "pathwayPCA_1.10.0" = {"r" = [ "lars" "survival" ];
 "s" = "b9833321a91807d98a0e795b3a706d857194b929a3f6deaf23f89dce227aa206";
};
 "Basic4Cseq_1.32.0" = {"s" = "b7f7ee1d449453260d83e8710c73f07b8565f47e8ea3eb7d5d76cdfa6693fb92";
 "r" = [
"Biostrings"
"GenomicAlignments"
"caTools"
"GenomicRanges"
"RCircos"
"BSgenome.Ecoli.NCBI.20080805"
];
};
 "Rtpca_1.6.0" = {"s" = "4740e1c9a17b097955381a60212d8874c477fae02a1f81c0f2cd322187f460b3";
 "r" = [ "dplyr" "tidyr" "Biobase" "ggplot2" "pROC" "fdrtool" "tibble" ];
};
 "karyoploteR_1.20.3" = {"r" = [
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
 "s" = "9510bc32b2a1abeb3212b2fa2a258d58539d9af36f329eeaca5400732c0d8c2d";
};
 "erma_1.10.0" = {"r" = [
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
 "s" = "9fe4b8e06070ac26f58bf6a9852a12236cc78845b636a7cddb2318cf4356695d";
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
 "marr_1.4.0" = {"s" = "126885d5624af4afcd33e8a4f9c6f409d5e8af993fbb735863e976878c2e9803";
 "c" = true;
 "r" = [
"Rcpp"
"SummarizedExperiment"
"ggplot2"
"dplyr"
"magrittr"
"rlang"
"S4Vectors"
"Rcpp"
];
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
 "SNPhood_1.24.0" = {"r" = [
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
 "s" = "196712e74e3263cdd7e05a522593866c52714bd12f32237eef3fe52bf7c5f48c";
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
 "appreci8R_1.12.1" = {"s" = "fb5d6930c817ce9f7cf8a9176752ad19161fe951cce2d396c5950184b31ab795";
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
 "GNET2_1.12.0" = {"c" = true;
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
 "s" = "deaf080cd9d2d45ad2716b8c3fccd5c5684912bd8f876b57ba252e07a16709e8";
};
 "rhdf5client_1.16.0" = {"s" = "96b80b98cd8a518af118add5f0c1c88c2a734708a41635fa9f21d38819946fdd";
 "r" = [ "DelayedArray" "S4Vectors" "httr" "R6" "rjson" ];
 "c" = true;
};
 "NBAMSeq_1.10.0" = {"s" = "cec6ea60640850c4fa4b16d96e0e1272db19194846732d07d5f1d53e1e2635c2";
 "r" = [ "SummarizedExperiment" "S4Vectors" "DESeq2" "mgcv" "BiocParallel" "genefilter" ];
};
 "EnrichedHeatmap_1.24.0" = {"s" = "8cfa9ec7867932c3b140aed000d574da6b1927f1a7d46f9579f21832be566bf1";
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
 "c" = true;
};
 "RImmPort_1.24.0" = {"r" = [ "plyr" "dplyr" "DBI" "data.table" "reshape2" "sqldf" "RSQLite" ];
 "s" = "ae00f810943c04d09ed9ee7a25bf48e36480c68b3fb5fce0ba57cfc60930c22b";
};
 "tscR_1.6.0" = {"c" = true;
 "s" = "d571394f6fa7b3d42398877f608d7dee7883d8ea7b24b8e86680535f01a07e55";
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
 "logicFS_2.14.0" = {"r" = [ "LogicReg" "mcbiopi" "survival" ];
 "s" = "f257731a3f828c0ce2597c40d07294c4243e5437f81aff1eece07a2d228d97fd";
};
 "scHOT_1.6.0" = {"r" = [
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
 "s" = "5ae8c122309f214ccc81b3767ccbb2c5009bfacfaa07bcb6a1b2bc34807018a1";
};
 "imcRtools_1.2.3" = {"r" = [
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
 "s" = "dc7d7dc805ad18d23fce68c5fd60fe036343af2b89b254893a5d1093ea554fa8";
};
 "MetNet_1.12.2" = {"s" = "fd911a0979b64795b3609599806e31933c074df4d844c9eed2cda36cf9763049";
 "r" = [
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
};
 "clusterStab_1.68.0" = {"r" = [ "Biobase" ];
 "s" = "64bd78e1255628cf538143b6013772e74a38a92c84c4729568a5e53f749aad5c";
};
 "Spectra_1.4.3" = {"s" = "ea6760592bf26d24cb31929ec5eda1b1c55cfadb5a40c47136a877bfd767d237";
 "r" = [
"S4Vectors"
"BiocParallel"
"ProtGenerics"
"IRanges"
"MsCoreUtils"
"fs"
"BiocGenerics"
];
};
 "triplex_1.36.0" = {"r" = [
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
 "s" = "08bf4e0c1ddb048cf356037133fe86072c9919e23adfdc360c82efbc37a8ce1f";
};
 "CoverageView_1.32.0" = {"s" = "5a99649cf56d2ea2c4d085cc20c5359b0b50207e6a1cac634f2c90a971816169";
 "r" = [ "Rsamtools" "rtracklayer" "S4Vectors" "IRanges" "GenomicRanges" "GenomicAlignments" ];
};
 "CORREP_1.62.0" = {"s" = "7f28a02e7c09db5b4b248ec2367796b033ec64a43ec0cb214e7dc93bafb76f52";
 "r" = [ "e1071" ];
};
 "MAIT_1.28.0" = {"s" = "9daa4d390f4ebe35ecf02c7a5af004f49797d3215a927300458f8264351d6438";
 "r" = [
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
};
 "h5vc_2.28.0" = {"r" = [
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
 "s" = "9c4c18a7e2158b3da483865c38ce9b2e58cc7d792f6f259360306ec584089744";
};
 "consensusDE_1.14.0" = {"r" = [
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
 "s" = "170ebdec0e8f56e01553a7f7d2cb1dc983e6d2db9d8eeba206dcdee53bdef3ed";
};
 "STRINGdb_2.6.0" = {"r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
 "s" = "951a6adfebefe1243818f7b8ade886d1fc818e0ea1166b057ac12d68d5386bc3";
};
 "cogeqc_1.0.0" = {"s" = "d61b52364ccf21281bde3e264019cf1d28ab830abaabf6097d1f967ff282c3e3";
 "r" = [ "rlang" "reshape2" "dplyr" "ggplot2" "ggtree" "patchwork" "igraph" "Biostrings" ];
};
 "arrayQualityMetrics_3.50.0" = {"s" = "deba47a664ddbad6dbb3802ad29b463e02f961fdb2d613200f1ef3b7b16d9d0c";
 "r" = [
"affy"
"affyPLM"
"beadarray"
"Biobase"
"genefilter"
"gridSVG"
"Hmisc"
"hwriter"
"lattice"
"latticeExtra"
"limma"
"RColorBrewer"
"setRNG"
"vsn"
"XML"
"svglite"
];
};
 "goTools_1.70.0" = {"r" = [ "GO.db" "AnnotationDbi" "GO.db" ];
 "s" = "f7b1caeae533ff10c1ae66d110e4c9faffe97796125999d8e47403416ce6bdaf";
};
 "EnrichmentBrowser_2.24.0" = {"r" = [
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
 "s" = "89a528db40d76180fb5a4e9b5d374cf83f90b5b74397707d31aa3312c3ca0a39";
};
 "panelcn.mops_1.16.0" = {"r" = [ "cn.mops" "GenomicRanges" "Rsamtools" "IRanges" "S4Vectors" "GenomeInfoDb" ];
 "s" = "9f6cabf7732666c23fb5ea1460b016adbc765e67bdf6ec66a01428ad5ed251e5";
};
 "BEclear_2.10.0" = {"s" = "4930b31124ef877f725fdb739a38ab9684d936fa884903b8cbba72d21c0d4bda";
 "c" = true;
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
 "b" = [ cmake ];
};
 "Clomial_1.32.0" = {"s" = "82518ba0ccf08a45b4f8c46bdc9e2ee2a1ca1c3af33dbf7296180a707d213f50";
 "r" = [ "matrixStats" "permute" ];
};
 "MicrobiomeProfiler_1.0.0" = {"s" = "0f719b52bdb21d9e3c865fca17d6b44421af548197f63e8e7760d8501fd75c8d";
 "r" = [
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
 "mBPCR_1.50.0" = {"s" = "342a56f01bb37890fdd67033335aa9c0be37e7d5ed44d123b835de06a42cadbd";
 "r" = [ "oligoClasses" "GWASTools" "Biobase" ];
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
 "TFutils_1.16.0" = {"r" = [
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
 "s" = "497e98094a5d53a7e172d8e5917806a63e364e5dfb47401d21b051648cec9fab";
};
 "miQC_1.2.0" = {"r" = [ "SingleCellExperiment" "flexmix" "ggplot2" ];
 "s" = "0d2678baf9535133bbd08d892d21ff96f99fb314d442411fe65cf02107372ea9";
};
 "preciseTAD_1.6.0" = {"r" = [
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
 "s" = "0f9eea2686ee6b6e6b64303e0f73e14b369e6c384b0ccdb579cd79628607497e";
};
 "ADImpute_1.4.0" = {"r" = [
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
 "s" = "6245e91a43e806619a00c02ddfccabda8af546db49819391c8e9618d1a0c78ae";
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
 "gaia_2.39.0" = {"s" = "ea92176588f246094ef4ee7f5957ba3390438d0f8dc6a00e3cd136e39be07508";
};
 "ddCt_1.50.0" = {"r" = [ "Biobase" "RColorBrewer" "xtable" "lattice" "BiocGenerics" ];
 "s" = "e4367bb114ca8fbdaf0d332b08ea2e4b965bb60c5429087bac8de0642d54efe3";
};
 "CNTools_1.52.0" = {"c" = true;
 "r" = [ "genefilter" ];
 "s" = "c39b7280a22bf63c5c635c4dc1e75d13451c76a222eed0605d7901d7be86aab4";
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
 "annotate_1.74.0" = {"s" = "4fc0553435855aa7dbf352a26b86e39936d4510ae03816f708e7091e6f6bdb74";
 "r" = [ "AnnotationDbi" "XML" "Biobase" "DBI" "xtable" "BiocGenerics" "httr" ];
};
 "ffpe_1.40.0" = {"s" = "ab7101ca099aea800a7b428cb912b47a5cf6dbd357ee30612d4dfd9713269c0c";
 "r" = [ "TTR" "Biobase" "BiocGenerics" "affy" "lumi" "methylumi" "sfsmisc" ];
};
 "RCy3_2.14.0" = {"r" = [
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
 "s" = "9813f3d08d88cb581b0eb55cb5dd445bf738bcc6aa41480059d65c45dee2539e";
};
 "megadepth_1.4.0" = {"r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
 "s" = "991019128a4ce9c25aa60f08f6aef4404dc6b41e8710615e2e666390d2b0e755";
};
 "CoGAPS_3.16.0" = {"c" = true;
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
 "s" = "a33ee54841727d80c10663d0fd32a4cab968625e05c256e4bfcd49f06f2a586b";
};
 "funtooNorm_1.20.0" = {"s" = "ffbb3bfb4e97eddf05693a97c46d82c320910f85a8c0ba3c501cbe658594930b";
 "r" = [
"pls"
"matrixStats"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"GenomeInfoDb"
];
};
 "DEComplexDisease_1.16.0" = {"r" = [
"Rcpp"
"DESeq2"
"edgeR"
"SummarizedExperiment"
"ComplexHeatmap"
"BiocParallel"
"Rcpp"
];
 "c" = true;
 "s" = "2da1ab65f19c627f4dffb4d2f58f782f1fa3a17c3609c8a55f67db1cfa314925";
};
 "TDARACNE_1.44.0" = {"r" = [ "GenKern" "Rgraphviz" "Biobase" ];
 "s" = "f615fbdcb95c62929c8300b759b0ec2fe34b17786d432a00261e705780e45466";
};
 "RJMCMCNucleosomes_1.18.0" = {"r" = [
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
 "s" = "42ac9a08cffe5a00846bc159dbc1423f63ccdd9a5f23c5b3a7eed51b2a9a8d4c";
 "c" = true;
};
 "HIREewas_1.14.0" = {"r" = [ "quadprog" "gplots" ];
 "s" = "f1577c29dd0d5a361018bdc3cc78c9d3ec9ed79bb0baa0ad947989a8499caa3f";
 "c" = true;
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
 "biodbChebi_1.2.0" = {"r" = [ "R6" "biodb" ];
 "s" = "4d01de70db4f1d17675039f02444661c619476750ba3a93337bfed4c27954f93";
};
 "graphite_1.40.0" = {"s" = "d9d110d1e0f991a925dc0676272a5c500538a16e4d8a7f79ffdac66624d9ad72";
 "r" = [ "AnnotationDbi" "checkmate" "graph" "httr" "rappdirs" ];
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
 "FRASER_1.8.0" = {"r" = [
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
 "s" = "a9f5f8070926a8575cbf61ca4a4c5198ad56fcb4f27f10d820789e18a1d47e61";
 "c" = true;
};
 "REBET_1.14.0" = {"c" = true;
 "r" = [ "ASSET" ];
 "s" = "0aa78353fa58cceead6dcf17431ea1d312d639991b6c623439577c9858c3660f";
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
 "Omixer_1.6.0" = {"r" = [
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
 "s" = "3d39e14ee529dc579b98e7a4853ad5df281da5cf8fcc8ea08e921eb132e65b89";
};
 "SNPediaR_1.20.0" = {"r" = [ "RCurl" "jsonlite" ];
 "s" = "6e185a53b45f73e7504476c2b3fd59b0f0085f76ac6ad45539df5ddcdd905fd2";
};
 "derfinderPlot_1.28.1" = {"r" = [
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
 "s" = "d15a15de19107642fb57ecb82885d3be765e1af70f1ba6b3616f5085d6263c08";
};
 "edge_2.26.0" = {"c" = true;
 "s" = "51789324e598f45dd4a5a17bef0edc03039ba297265c2eeee00d2be26c7a9201";
 "r" = [ "Biobase" "sva" "snm" "jackstraw" "qvalue" "MASS" ];
};
 "basecallQC_1.18.0" = {"r" = [
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
 "s" = "75835e09d6011676dbc5bbbd2376890e72ac8d7a4863389cedcaa85dab64d95a";
};
 "TarSeqQC_1.24.0" = {"r" = [
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
 "s" = "edf0fa3b19dbca87285d32e7d4bcda569b297109fc662081db8210fd389e030c";
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
 "s" = "3800f8ff9c690e03509b9962415cdd2a5af46c46e6f7ce9408b3d39aaa632719";
 "c" = true;
};
 "UMI4Cats_1.4.0" = {"s" = "466beff8dff2a8f0c858d00bd891e6a48263f929fae67882b696a7a7d9548f00";
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
 "velociraptor_1.6.0" = {"s" = "6c95f7dc4e747201d87f4c1961d46d4ae787f51d7bc9d4eccff276cab1cc0b1e";
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
 "OLIN_1.73.0" = {"s" = "412a4df05884e00d637d3afa51171777a470c06fb43261fee1cbe82c3c83c914";
 "r" = [ "locfit" "marray" "limma" "marray" ];
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
 "omicade4_1.34.0" = {"s" = "95ebc28f88fa3037442b5a332090c971ee5d9170efa4368604be53a3bc0e0753";
 "r" = [ "ade4" "made4" "Biobase" ];
};
 "DMRforPairs_1.30.0" = {"s" = "eb4c82840e258bfcdff5eb175294cfc573a4c6b4822663dcc2598e07d9300bb9";
 "r" = [ "Gviz" "R2HTML" "GenomicRanges" ];
};
 "hypeR_1.12.0" = {"r" = [
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
 "s" = "444f162726c80637daa02719446b2752e6bd66d3052d3d609b43942d530865fa";
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
 "SCBN_1.12.0" = {"s" = "6e84990ad883648bd04e8be31f9aa3143dbdfe03a6af0567622d956c4b5e57a6";
};
 "ProteoDisco_1.2.0" = {"r" = [
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
 "s" = "8a87a12be756613bca735cf3195b7495aedfde13567c93436c86aae4b25249a4";
};
 "RBM_1.28.0" = {"s" = "f3559274387c1d303888322b55d35a892f42583548ee21772302ca69d1693efa";
 "r" = [ "limma" "marray" ];
};
 "memes_1.4.1" = {"r" = [
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
 "s" = "f643cb1324719f36aa8e4ae397125ba5ab8db222f07192c8785b14bca16b15e8";
};
 "BANDITS_1.10.0" = {"r" = [
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
 "c" = true;
 "s" = "253a7dcd0373d99a0b2700da03419bb9e66e35fecdd6d33f6d3da0512734ca30";
 "b" = [ cmake ];
};
 "doppelgangR_1.22.0" = {"s" = "55c6431f6ab781600840f300c04f48a6fc5ee680bb518f1e87977761ae7ac6a2";
 "r" = [ "Biobase" "BiocParallel" "sva" "impute" "digest" "mnormt" "SummarizedExperiment" ];
};
 "ggspavis_1.2.0" = {"r" = [ "ggplot2" "SpatialExperiment" "SingleCellExperiment" "SummarizedExperiment" "ggside" ];
 "s" = "0e7f0cfc3cb1dcc2033a7cfef060fe1f09d0033e0a1f5130fcc7caf0b9761c54";
};
 "biodbUniprot_1.2.1" = {"s" = "7627f4e73154506444f6a4c87e434cdc8be5b5912e988a274b3a8ae40a96b5b3";
 "r" = [ "R6" "biodb" ];
};
 "GEM_1.22.0" = {"r" = [ "ggplot2" ];
 "s" = "315040bcd12de176b5949ffc37e501033e9a847b9b121d817fef416c37b3b76f";
};
 "pogos_1.16.0" = {"s" = "45be064d9c6600f6f9a8e03f2dcc4d57fa98330cbe8b25b693eb5de9d5371ffb";
 "r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
};
 "flowClean_1.32.0" = {"r" = [ "flowCore" "bit" "changepoint" "sfsmisc" ];
 "s" = "47feb08de8a4e985397e06683f4c2e28ce8ef2a8ac3fdf00b0c79853ca01acdf";
};
 "VplotR_1.6.0" = {"r" = [
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
 "s" = "ba5e4f23a66c29c7f23bcad688b53cbf4523b509d7ceee4b5290c22927794f4c";
};
 "transite_1.12.0" = {"s" = "480049fab40687f0ba06cc44356c0998ce68e7dd10fc509722906509c4b1d6f0";
 "b" = [ cmake ];
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
 "c" = true;
};
 "normr_1.22.0" = {"r" = [
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
 "b" = [ cmake ];
 "c" = true;
};
 "GBScleanR_1.0.0" = {"s" = "1c7cabc4268a8b18688f355a085463f943722f267e1b1d054d4ae3277485f2ed";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"GWASTools"
"gdsfmt"
"ggplot2"
"tidyr"
"SeqArray"
"Rcpp"
"RcppParallel"
"expm"
"Biobase"
"Rcpp"
"RcppParallel"
];
};
 "BAC_1.56.0" = {"s" = "0256bc2d850e9848c759f4904ca1051a93a264fcb69d5396354e8b8606397c36";
 "c" = true;
};
 "UCell_2.0.1" = {"s" = "816ce82b2620ac7596680e9174e65953ef3dfe942867f4a58c616902992b9023";
 "r" = [ "data.table" "Matrix" "BiocParallel" "SingleCellExperiment" "SummarizedExperiment" ];
};
 "regutools_1.6.0" = {"s" = "7022be9ab889baf0965603d32b95894f605b40f92a44f2169b5dcc1beca5f20d";
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
 "pathwayPCA_1.12.0" = {"r" = [ "lars" "survival" ];
 "s" = "6180c1d02d46b00c72787e074ce8c0f6bffb855c17a349d1bcdcff13c10fde8e";
};
 "groHMM_1.28.0" = {"r" = [
"MASS"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"rtracklayer"
];
 "c" = true;
 "s" = "1a989a3b426bd792c19569720e2553d21a9e960c8a35bf38b6335fe25a1292c9";
};
 "biodbHmdb_1.0.3" = {"c" = true;
 "s" = "38c579948b6ecc01480d5d3e9b3067d98c129da2f51320ebc5c550f9c9f2ef92";
 "r" = [ "R6" "biodb" "Rcpp" "Rcpp" "testthat" ];
};
 "flowVS_1.28.0" = {"s" = "4d4839d2055ad0bd1309837205d8aab25af01ffb2010fa874076447920af0eba";
 "r" = [ "flowCore" "flowViz" "flowStats" ];
};
 "blima_1.28.0" = {"s" = "b89b60cd8d3eec59da5f18b895aefb14409f8154683ca012f1d733b089b7fd7c";
 "c" = true;
 "r" = [ "beadarray" "Biobase" "Rcpp" "BiocGenerics" "Rcpp" ];
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
 "SpeCond_1.48.0" = {"s" = "8a0c057a2f9b412e76b90819842e0561ed543bfe9910f11c4fa5467f6872ffd6";
 "r" = [ "mclust" "Biobase" "fields" "hwriter" "RColorBrewer" ];
};
 "IntramiRExploreR_1.16.0" = {"s" = "079acf2aea9eddfe65510b664002e242b45f1ead7fb5a8e079c1e1dd5d46a0a3";
 "r" = [ "igraph" "FGNet" "knitr" ];
};
 "GenVisR_1.28.0" = {"r" = [
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
 "s" = "cc60bd6df4420e654979caeeefc615e1ef95b2b54b5b50c07298c84d087029b3";
};
 "customProDB_1.34.0" = {"s" = "ac6476c17f6d164394aebc9730318af3750dad5344f9dad10e13523c7b650623";
 "r" = [
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
};
 "convert_1.70.0" = {"s" = "bcc4922ffd2e95a76db68c3aa812b579773e7c56ef08c6bb38797a528ed4987a";
 "r" = [ "Biobase" "limma" "marray" ];
};
 "SBGNview_1.10.0" = {"s" = "742a7f806aba208610463ade3c4ea3b578cee7aec24e7afcdeec1cb644879734";
 "r" = [
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
};
 "FoldGO_1.12.0" = {"s" = "e397d5b2d341cb399bad429b49b33b19b03e2aedd672c7ab52125584531c931f";
 "r" = [ "topGO" "ggplot2" "tidyr" ];
};
 "flowUtils_1.58.0" = {"s" = "c1840334718f42bb649973e3f81850f3816bc385af35f0d79d8321bbfe5cfe65";
 "r" = [ "Biobase" "graph" "corpcor" "RUnit" "XML" "flowCore" ];
};
 "ramwas_1.18.0" = {"s" = "e2a845cedcc5d8826be0263bb1cc7166a1db6dad19f4ca948930838903658f98";
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
 "c" = true;
};
 "bioDist_1.68.0" = {"s" = "60799077105207bb4e242798539425f96841f57bc3a2282eb21ac8bb59ded912";
 "r" = [ "Biobase" "KernSmooth" ];
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
 "SDAMS_1.14.0" = {"s" = "1f1e0ef6d5e3a2960715bb458f04b3a92eff62193370061680f65dbd62c6f7e6";
 "r" = [ "SummarizedExperiment" "trust" "qvalue" ];
};
 "transomics2cytoscape_1.6.0" = {"s" = "afb48d780d97548a70bbf7f73164acf6a20fb8cd904832a88302d51eeb23c747";
 "r" = [ "RCy3" "KEGGREST" "dplyr" "purrr" "tibble" ];
};
 "RRHO_1.34.0" = {"s" = "7f4fb7e38c947e8d5da1b4d7e48520c8aa94766eb7a6f8ee97eff81e9244210f";
 "r" = [ "VennDiagram" ];
};
 "biobtreeR_1.6.0" = {"r" = [ "httr" "httpuv" "stringi" "jsonlite" ];
 "s" = "1acdf9c4bf0148c6cced4683abca0ef86468e7ad095cac0e5c0bea589ee82f55";
};
 "mosbi_1.2.0" = {"c" = true;
 "s" = "771f159821c6986f4cb6600b23d3a613b9a99bc6f2121ef3d01ed994a79f8902";
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
 "diffcyt_1.14.0" = {"s" = "d1965da7f4c675cf23ab89268ccb6d7c06dcf43a094ffdb38167b90818ad89f9";
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
 "rGREAT_1.28.0" = {"r" = [ "GenomicRanges" "IRanges" "rjson" "GetoptLong" "RCurl" ];
 "s" = "7e2ac85193d58b2080878160ac5ee1f25d3c0df9382dee7a2dae46595116a75f";
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
 "annmap_1.36.99" = {"r" = [
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
 "s" = "569d46df129d8e0c9082bd8f74f0fe027e07feb3bda8715af93b3493a04a22e0";
};
 "SLqPCR_1.62.0" = {"s" = "e42cef25ec1ad49c714cf1cf0820f2cfccbd217e721efaad0a16fa11aa93668c";
};
 "msImpute_1.4.0" = {"r" = [
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
 "s" = "4c20dd8e84f6b167bed5568b765593b83c87853f47df98b10e004cd701188553";
};
 "idpr_1.4.0" = {"s" = "56dae965c8f43cba8a74c934dce5c4b6d28f4dad5b0cd17c58c58e58b3d9537d";
 "r" = [ "ggplot2" "magrittr" "dplyr" "plyr" "jsonlite" "rlang" "Biostrings" ];
};
 "alevinQC_1.10.0" = {"r" = [
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
 "s" = "aa167250f48f6fccd88a9f583ef7a171f925fcadb5b4cab238f58651486f7cd9";
};
 "cellmigRation_1.2.0" = {"r" = [
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
 "s" = "57aa58cc66964f54c0242cb759d79beb4479a21921a92bef87b237e724b98e73";
};
 "SWATH2stats_1.26.0" = {"r" = [ "data.table" "reshape2" "ggplot2" "biomaRt" ];
 "s" = "63fe6d19737a15cd575182fe82b030cc89aafc224480b2b05a79d84551b9ca58";
};
 "GenomicDataCommons_1.19.8" = {"r" = [
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
 "s" = "1c803bda2eec3b18e2b203b2ea0b53b7cc3c580e02f9a816e514ac1c8d2a9bc5";
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
 "BiocParallel_1.28.0" = {"s" = "46e5bbdef307b354515c4650abbac1f697c4a6200c620002ff36f27be55d0f4b";
 "b" = [ cmake ];
 "c" = true;
 "r" = [ "futile.logger" "snow" "BH" ];
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
 "cosmiq_1.30.0" = {"r" = [ "Rcpp" "pracma" "xcms" "MassSpecWavelet" "faahKO" ];
 "s" = "953823ebdc0672f57330df4bb3a320bb7afb9265ed9c862ee958d84749c314a8";
 "c" = true;
};
 "traseR_1.24.0" = {"r" = [ "GenomicRanges" "IRanges" "BSgenome.Hsapiens.UCSC.hg19" ];
 "s" = "d7515882e372a1bbb98e8eda078e14fd6d34eb5f1ecb5752bcac4909ab820832";
};
 "clst_1.42.0" = {"r" = [ "ROC" "lattice" ];
 "s" = "59b8317c6c9ab4ceab2c2c5bab785e792b30bfe0d25e9e4aae69af4208af43b5";
};
 "CytoML_2.8.1" = {"s" = "1c167d2a9a60addaf76456e2c5bf1102a4e092d0b82c14c65e22617f256ddf07";
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
 "CSSQ_1.8.0" = {"r" = [
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
 "s" = "07c3239a59b21259d5ed89074cbcf90d3a1645462377b5fa11812926f16ceacd";
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
 "MetaNeighbor_1.14.0" = {"s" = "534de8e81fb4cd0b7ea764907707f2ca80b613a163b10423d423a8094fef499a";
 "r" = [
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
};
 "rols_2.24.4" = {"r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
 "s" = "c9b69b5f850837fa71b3e9b859674b765fac71eb1e7bc464a1bd8f8ce827edc1";
};
 "LOBSTAHS_1.22.0" = {"s" = "091bc248f43bec631be82d666d96ae21a9bb11529cdca3d68075f065dea09269";
 "r" = [ "xcms" "CAMERA" ];
};
 "lefser_1.6.0" = {"r" = [ "SummarizedExperiment" "coin" "MASS" "ggplot2" ];
 "s" = "40e67146dd652de3426cf5f08d2e48e75e3b6aa5b313eb62403764c280716f58";
};
 "synergyfinder_3.4.3" = {"s" = "321ce9701623c6b5e40cdbf1cfd76f511c9c03153bcb91bf0cf36b8a853b682c";
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
 "CGEN_3.30.0" = {"s" = "289c70ee6eff34d9c66ba44ab12f7fcb616c8343526a2704c04c73c444e43ac8";
 "c" = true;
 "r" = [ "survival" "mvtnorm" ];
};
 "cydar_1.18.0" = {"r" = [
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
 "c" = true;
 "s" = "0f1c3d603d62de009f596d61456d6f4bc99f50789c3d3602368e9eaa1d674e73";
 "b" = [ cmake ];
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
 "iGC_1.24.0" = {"r" = [ "plyr" "data.table" ];
 "s" = "9cd4707e3a3b7c82c0e7d25cf0b8fa7e3127641aed8d391eab9be0dc68a955cb";
};
 "TargetDecoy_1.2.0" = {"s" = "4d3ac8d50430dec5d6fba59585df5481052ee67291816d8a0777bd19d5b7e297";
 "r" = [ "ggplot2" "ggpubr" "mzID" "mzR" ];
};
 "getDEE2_1.3.0" = {"r" = [ "SummarizedExperiment" "htm2txt" ];
 "s" = "7688ac1f549c0216052501aa9ab93b4b0a72d0b6a32646716d70751204f02125";
};
 "oncomix_1.16.0" = {"s" = "41f82cff80d23aa23c9b0470b5227d93f1040f8ebf0dca29e4b0c8b37c3f0b9c";
 "r" = [ "ggplot2" "ggrepel" "RColorBrewer" "mclust" "SummarizedExperiment" ];
};
 "MDTS_1.16.0" = {"s" = "4a148b5a81f58b64a681193fd96422a692aca8f9465a420ed2f4221451e24b43";
 "r" = [
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Biostrings"
"DNAcopy"
"Rsamtools"
"stringr"
];
};
 "ExperimentHub_2.4.0" = {"r" = [
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
 "canceR_1.28.04" = {"s" = "1b65883054a309a236685c4390a831ec378786395743ab87dfdf4d0b6041286a";
 "r" = [
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
 "rsbml_2.52.0" = {"r" = [ "BiocGenerics" "BiocGenerics" "graph" ];
 "c" = true;
 "s" = "026afb40a2b7247af886937347e36e30d05b8516116d664a605a3d7d86c9be55";
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
 "PPInfer_1.19.0" = {"s" = "f45275e97f00f57938d8d5f891d00e5f582ce1113b3dc275e974a12e68c030e5";
 "r" = [ "biomaRt" "fgsea" "kernlab" "ggplot2" "igraph" "STRINGdb" "yeastExpData" ];
};
 "Ularcirc_1.12.0" = {"s" = "53c2a441f7f1da24383d9a20bfbbe3214f57a9722e66f1409d0dd522382c8c09";
 "r" = [
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
"S4Vectors"
"shiny"
"shinydashboard"
"shinyFiles"
"shinyjs"
"Sushi"
"yaml"
];
};
 "prebs_1.34.0" = {"s" = "3741b9b7a630997c6f17b272e6cbef19b503936f02c05d5f109d855efef9bab7";
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
 "uSORT_1.20.0" = {"s" = "8ded5e7ccda2e08e8996ab7e633453fa80a0e9b201b00a62c6bee7b5f534ca78";
 "r" = [
"igraph"
"Matrix"
"RANN"
"RSpectra"
"VGAM"
"gplots"
"plyr"
"cluster"
"Biobase"
"fpc"
"BiocGenerics"
"monocle"
];
};
 "RImmPort_1.22.0" = {"r" = [ "plyr" "dplyr" "DBI" "data.table" "reshape2" "sqldf" "RSQLite" ];
 "s" = "98ccdaafbea62f4bf24faca639a5aaf8dee46e2414082840c4946224e94fa23a";
};
 "ChemmineR_3.46.0" = {"c" = true;
 "s" = "e882dad0016b7eba37e9b17cc3e249d3de3f3337f455559d4a46bbe3e2693d19";
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
 "InterMineR_1.18.0" = {"r" = [
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
 "s" = "b9a6a2d01216f7c481c073ca442976a2f7a2f2c1575a38ea8db438a160801a27";
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
 "celda_1.10.0" = {"c" = true;
 "r" = [
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
 "s" = "6b7173589b188647a5f1c1548bb5a1c17ed8028ea0dc3265365b5e03039c93e2";
};
 "tenXplore_1.17.1" = {"r" = [
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
 "cellHTS2_2.58.0" = {"s" = "10aabfded1ca633e1db8cb606ca9ad07e4503f5ae0d61a08745d9dd8918bbb40";
 "r" = [
"RColorBrewer"
"Biobase"
"genefilter"
"splots"
"vsn"
"hwriter"
"locfit"
"GSEABase"
"Category"
"BiocGenerics"
];
};
 "FRGEpistasis_1.32.0" = {"s" = "6aa4b0157cd312e0e2e0528d34a10c000e1fd2f293a36783b2f98332989b9a93";
 "r" = [ "MASS" "fda" ];
};
 "compartmap_1.14.0" = {"r" = [
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
 "s" = "dc66e904b3fcd1c32a529bfba0096233dbc7e2325c959a998abb5589144b0147";
};
 "RGSEA_1.30.0" = {"r" = [ "BiocGenerics" ];
 "s" = "3857a3ac1e8cf9a6eb87b757600688c367939a4404aa24a6578915715c77035c";
};
 "PROMISE_1.46.0" = {"r" = [ "Biobase" "GSEABase" "Biobase" "GSEABase" ];
 "s" = "73725e2fecbd880d8ea2998aa2bfa13b4c313b11be6c5f85b507ca8432df52dd";
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
 "GPA_1.6.0" = {"r" = [ "Rcpp" "ggplot2" "ggrepel" "plyr" "vegan" "DT" "shiny" "shinyBS" "Rcpp" ];
 "c" = true;
 "s" = "0972dabff25495ea158438a376ab09f07ffc37ce5d2012c0519c1868185cc044";
};
 "mitch_1.6.0" = {"r" = [
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
 "s" = "d6eb88008973c25eeb0456c96cd326c4012a326161258e2af92da4c0b2b394c2";
};
 "iterativeBMAsurv_1.52.0" = {"r" = [ "BMA" "leaps" "survival" "survival" ];
 "s" = "bc73b4eb02c7808f726b62fd69a589c8c7efb65b99bec6978fafba295ef6324b";
};
 "SpatialDecon_1.3.0" = {"s" = "feac280fa37ae2ef09a6ed41b65bb85e3bebe40e2f97b169bdcaf4d2c46d73bd";
 "r" = [ "logNormReg" ];
};
 "CoverageView_1.34.0" = {"s" = "77ad2baad635cef421661f5c15dddd1ed33965811c2f7c7268371be809350656";
 "r" = [ "Rsamtools" "rtracklayer" "S4Vectors" "IRanges" "GenomicRanges" "GenomicAlignments" ];
};
 "PSICQUIC_1.31.0" = {"s" = "8cda7e6b10b30f87323e0e19889db6c334e86b2685e400b918e3bd3c7a0ad319";
 "r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
};
 "AnnotationHub_3.4.0" = {"r" = [
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
 "s" = "bacb8e2c4f14168087aa5c463902f3f910acf27d224c4ad2ee69eb3c485fb50d";
 "c" = true;
};
 "CIMICE_1.2.1" = {"s" = "337d5bd60383c98fbeb7bdf0590e9b509658ca8fa3a08dca841b5278cfe5e9da";
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
 "gscreend_1.10.0" = {"r" = [ "SummarizedExperiment" "nloptr" "fGarch" "BiocParallel" ];
 "s" = "3dd7b55780f3e2d3b479b33fb869e1adc4372985b6a9a18ad812db107492d5b7";
};
 "MethylMix_2.26.0" = {"r" = [
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
 "s" = "de3bba6df2ee2a17b471bf2c48a2dcb03799d519f617509382f9d499888abab9";
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
 "RBGL_1.72.0" = {"c" = true;
 "s" = "fe301943e9444a43ac14b874bd984931cd9b13f491b70b9ed58928da7742005e";
 "r" = [ "graph" "BH" ];
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
 "plotGrouper_1.12.0" = {"r" = [
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
 "s" = "9cc23c93aef1bb9a1b2e94b921eebd58fde170ba7a1b957e7712798df4ca2fa4";
};
 "BUSseq_1.0.0" = {"s" = "7f5497c0852915049bcb9b260e4b53add42ad2db9aafa40acd84e9fe2aa5d9ec";
 "r" = [ "SingleCellExperiment" "SummarizedExperiment" "S4Vectors" "gplots" ];
 "c" = true;
};
 "gscreend_1.8.0" = {"r" = [ "SummarizedExperiment" "nloptr" "fGarch" "BiocParallel" ];
 "s" = "799e5321c8a6fa166036fffc6205a395a24ea2695512f40c6879d988c6613b8e";
};
 "BLMA_1.20.0" = {"r" = [ "ROntoTools" "GSA" "PADOG" "limma" "graph" "Biobase" "metafor" ];
 "s" = "42ab19cbb433f8107daab937552396fb800204b32ff97fa06bffebad5ec84590";
};
 "metaCCA_1.24.0" = {"s" = "2920a06476ccc15a262ef0a0fd951cd53d4a9d6996f88d6600c1f57c2e5a17ea";
};
 "OmaDB_2.10.0" = {"r" = [ "httr" "plyr" "ape" "Biostrings" "GenomicRanges" "IRanges" "topGO" "jsonlite" ];
 "s" = "0f6009f1ec2f0171d9de5740665113c163c3e432464247cbef178d098abba063";
};
 "ncdfFlow_2.42.0" = {"s" = "9528ac9f6f87a0e749126d7e73a83695775a38c968cc0b4ad03e34f67c466aa1";
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
 "c" = true;
};
 "multtest_2.52.0" = {"s" = "02f5d868a59d849e7c9d528d7242843af2791312d36e5a5f9770f3307965fc0c";
 "c" = true;
 "r" = [ "BiocGenerics" "Biobase" "survival" "MASS" ];
};
 "VCFArray_1.12.0" = {"r" = [
"BiocGenerics"
"DelayedArray"
"GenomicRanges"
"VariantAnnotation"
"GenomicFiles"
"S4Vectors"
"Rsamtools"
];
 "s" = "490a97af0ee4ee1a4482bf03d322fde6ad7bb1ff09544fbf97220566d1e6ef9f";
};
 "MIGSA_1.20.0" = {"r" = [
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
 "s" = "cb8530d68b259f505620a3c2bd4e9e087a27e5b11f540fff310bbf9efe184e46";
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
 "IgGeneUsage_1.8.0" = {"s" = "d88fdda4806715b1254ba53133cb125eae073acd24753ae184b8be6e9ca12db1";
 "r" = [ "Rcpp" "SummarizedExperiment" "StanHeaders" "rstan" "reshape2" ];
};
 "DominoEffect_1.16.0" = {"r" = [
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
 "s" = "e94b1cf155d2cf0035c725fd63d4833211dc682ad53f82846442e3497c1dcd47";
};
 "MutationalPatterns_3.4.0" = {"s" = "54432f86ad9bff155e66635147ab8c3e980305e3fbafe0153cc1f953e45439d9";
 "r" = [
"GenomicRanges"
"NMF"
"S4Vectors"
"BiocGenerics"
"BSgenome"
"VariantAnnotation"
"dplyr"
"tibble"
"purrr"
"tidyr"
"stringr"
"magrittr"
"ggplot2"
"pracma"
"IRanges"
"GenomeInfoDb"
"Biostrings"
"ggdendro"
"cowplot"
"ggalluvial"
"RColorBrewer"
];
};
 "rBiopaxParser_2.34.0" = {"r" = [ "data.table" "XML" ];
 "s" = "9fc65770b7bdcf3f8c4ef2c903ce4cb052b4d5e8efe60074ffd5ada2dc2bdd9a";
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
 "BioTIP_1.8.0" = {"r" = [ "igraph" "cluster" "psych" "stringr" "GenomicRanges" "Hmisc" "MASS" ];
 "s" = "da13baabe012181845bb6231ad94fc15376aeda24665f50868c6bd14092bbe76";
};
 "UNDO_1.36.0" = {"r" = [ "BiocGenerics" "Biobase" "MASS" "boot" "nnls" ];
 "s" = "299b307c0d7e60fcab34719b9d223340a0e5be1e6dd4d5ac58e143ffece2d56f";
};
 "tradeSeq_1.10.0" = {"r" = [
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
 "s" = "a0e2749bda610c03468d388ea4ff240a2a88f4dec2b2a87c853819c573c7366d";
};
 "GenomicRanges_1.46.0" = {"s" = "c259366e0074141cbeaf0070cb56c6b718d66b9983f935949e2740e4d8afcd0d";
 "c" = true;
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
};
 "pageRank_1.4.0" = {"s" = "2d0331ed6602a686ea9d27710cb2328cd4287da71132a93f8ef5f5e72408a348";
 "r" = [ "GenomicRanges" "igraph" "motifmatchr" ];
};
 "scTreeViz_1.0.0" = {"s" = "6f5679ac272ecdef8f1804d91bbc8ea96bccb3250a815321f104f2fb42274f54";
 "r" = [
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
};
 "CopyNumberPlots_1.12.0" = {"r" = [
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
 "s" = "e89c8716dbe5453021f988739b0587cb79e02597ac4ef68e440ff22cf5ab5d07";
};
 "igvR_1.16.0" = {"s" = "d7594ccdcba77fad19a46359dabf3924e22f921cfc9b0b49eb4147d600305249";
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
 "CAEN_1.2.0" = {"s" = "df62bd6abe127a6a17ee55d734e9d14350bb42301d8f541f83b68db5de4ab14b";
 "r" = [ "PoiClaClu" "SummarizedExperiment" ];
};
 "MADSEQ_1.22.0" = {"s" = "4ec5eda7ebba04db9899834f6e67099efb54c459bb6fd257a7bfea5b61606673";
 "r" = [
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
};
 "NanoMethViz_2.2.0" = {"s" = "818a7b18c15ebe791f70b30badaafccda0a1e9de2d285de0f75d9576e11fb363";
 "b" = [ cmake ];
 "c" = true;
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
 "epistack_1.0.0" = {"r" = [ "GenomicRanges" "BiocGenerics" "S4Vectors" "IRanges" "viridisLite" "plotrix" ];
 "s" = "b6246a1b6c9c6d53a31bfd78498b98c6da08d4c2b7bbf0eee5a53b753618bb3c";
};
 "GeneSelectMMD_2.38.0" = {"c" = true;
 "r" = [ "Biobase" "MASS" "limma" ];
 "s" = "91d8b80ca3dce8ab20d1bb92ebcb2fb490d19a1062bca797bcaff97117b106db";
};
 "DECIPHER_2.24.0" = {"s" = "059fbb6df17a7e5dc0e6bd4b95677c44cd4babcd30ef9f3dfc3ee0f7dd12b810";
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
 "c" = true;
};
 "geneRecommender_1.68.0" = {"s" = "8c223947666229b7648e4236914eb9bfaa2d49e7a88c02658f537f7b3ead88ea";
 "r" = [ "Biobase" "Biobase" ];
};
 "RIVER_1.20.0" = {"s" = "9c1cb02ad14278ee2795c4ea9b518533ae40d0648835c62bed3f3977d6bc02f4";
 "r" = [ "glmnet" "pROC" "ggplot2" "Biobase" ];
};
 "codelink_1.64.0" = {"r" = [ "BiocGenerics" "Biobase" "limma" "annotate" ];
 "s" = "e56063c90ae97286ff0a2009df20d1391e0fe75db555bbb61f03897ffacf3a64";
};
 "flowCL_1.32.0" = {"r" = [ "Rgraphviz" "SPARQL" "graph" ];
 "s" = "47dc5fd09d0d588086d2cbc5bc6f63f156af43079950cde5ed2861073b6ca367";
};
 "beadarray_2.44.0" = {"r" = [
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
 "s" = "42273dd6f32ebca08e49e17af25159ffd4edacf98457cc95d046a11c5529a116";
 "c" = true;
};
 "Qtlizer_1.8.1" = {"r" = [ "httr" "curl" "GenomicRanges" "stringi" ];
 "s" = "9af54f7d638de09ce60e83c8d25d30b33314a3d72602e8ab50def6ddab3c7349";
};
 "BRGenomics_1.8.0" = {"s" = "a8e1c4aafc91ed90b76ad1e954da2d8abfa7a61e24f2b502d262abe2342ecedb";
 "r" = [
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
};
 "CNVrd2_1.34.0" = {"r" = [ "VariantAnnotation" "rjags" "ggplot2" "gridExtra" "DNAcopy" "IRanges" "Rsamtools" ];
 "s" = "1294810dfcfcec05fdf23e853c1e8a34b179f6351734d2953e9c212a692bb6d5";
};
 "seq2pathway_1.28.0" = {"r" = [ "nnet" "WGCNA" "GSA" "biomaRt" "GenomicRanges" "seq2pathway.data" ];
 "s" = "0e59b7c6a5ccd75d595f56be3ce483068f7c3bb4e5d258e6783e83932673a808";
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
 "monocle_2.22.0" = {"r" = [
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
 "c" = true;
 "s" = "05bdd620d9c284a5b44ce9eabb3bcf54c1ed1258558136bacb5480e264606271";
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
 "s" = "27589a9ff635ed8e32dbf70794f7ebe3c628f2348859aa296c7f2d0cdd9679e4";
};
 "VariantTools_1.38.0" = {"s" = "3deaffe9105479cfe8205bde8fdbe789610d387dfd33b094b084dbe7aa62dda2";
 "r" = [
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
};
 "motifmatchr_1.18.0" = {"c" = true;
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
 "s" = "e8a07d39783a8a69c3a69803f5804326265377af6c03654bfe434cde2b0056eb";
 "b" = [ cmake ];
};
 "CytoDx_1.14.0" = {"s" = "1b4e4d9707642b708c34d691f0277d59708500c5fe67aab8c7e5e70b5e652ef3";
 "r" = [ "doParallel" "dplyr" "glmnet" "rpart" "rpart.plot" "flowCore" ];
};
 "BicARE_1.54.0" = {"c" = true;
 "r" = [ "Biobase" "multtest" "GSEABase" ];
 "s" = "e22714174385280cf8291cf025d8cc126ae139d34ab5bfc3343e4b26f52a5062";
};
 "trigger_1.40.0" = {"r" = [ "corpcor" "qtl" "qvalue" "sva" ];
 "s" = "2e30496212efbae702cf23527560d3830dc2cfb698ac94e9c0e2c26dfcef3447";
 "c" = true;
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
 "biomaRt_2.50.0" = {"r" = [
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
 "s" = "b8ec32df4a6697a9b2fb0cfd2c0bd32b712b895c6dffd802c9435e5461c43c19";
};
 "CAMERA_1.50.0" = {"s" = "70fc13860b75731d2720a249d5343bfb1cad6b275c615ba599d023b9e8afedd5";
 "c" = true;
 "r" = [ "Biobase" "xcms" "xcms" "RBGL" "graph" "Hmisc" "igraph" ];
};
 "biocGraph_1.56.0" = {"r" = [ "Rgraphviz" "graph" "Rgraphviz" "geneplotter" "graph" "BiocGenerics" ];
 "s" = "b8b375948d6cd8b9f2e7ebd53d2e887e14b7e65c8d866622a74d883e0303f930";
};
 "DelayedArray_0.22.0" = {"r" = [ "Matrix" "BiocGenerics" "MatrixGenerics" "S4Vectors" "IRanges" "S4Vectors" ];
 "s" = "1ee707dc606f257020c2654b21305045f4da9dc2943e6246a0bd25f5f1302d86";
 "c" = true;
};
 "CNEr_1.32.0" = {"s" = "780a43bba1307625b1bf395c20a22002b7338ea3796f2e20eef95ab45dc9fb17";
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
 "c" = true;
};
 "MACPET_1.15.1" = {"r" = [
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
 "c" = true;
 "s" = "54ff827da7f169b43368d31b6417697ff36a20e464f5fb201de988d7dd88821c";
 "b" = [ cmake ];
};
 "BiocGenerics_0.42.0" = {"s" = "0cb6fa74a389693d253a9f61935d335fcfcc1dfe5acbba78b3cc43c1af5d6947";
};
 "IHW_1.24.0" = {"r" = [ "slam" "lpsymphony" "fdrtool" "BiocGenerics" ];
 "s" = "aeea5a941d44a9b6c45e2bd7af5bcc40816b6565941282be09b09fdfcaf14ebf";
};
 "HiTC_1.40.0" = {"r" = [
"IRanges"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"RColorBrewer"
"Matrix"
"GenomeInfoDb"
];
 "s" = "9ae87b73e957f5afcc80f4e6adb389f6ab49f3224521074153cc089533857ade";
};
 "RUVcorr_1.26.0" = {"r" = [
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
 "s" = "56530555a5212d27964d0c9da0a22019a07dfa13bfb3d38266c51119a835476d";
};
 "multiClust_1.26.0" = {"r" = [ "mclust" "ctc" "survival" "cluster" "dendextend" "amap" ];
 "s" = "4bd3b7602836e58171aafc1d870fc1463c675bb16f6a559d427f8216d3217236";
};
 "DFP_1.52.0" = {"s" = "8790451ec3fd4dd46a92be400a4f59702245e31d877984bf61aa9c8bf52770ac";
 "r" = [ "Biobase" ];
};
 "biotmle_1.20.0" = {"r" = [
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
 "s" = "424859267dab32fee1898c73f7f9f72fd27d81bc54d7cbad99cded3c417a31bb";
};
 "scry_1.8.0" = {"s" = "2305da481bad80a1e1336e82d433045ebe1469cb2ea3df588ec8cb907210b29a";
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
 "QuartPAC_1.28.0" = {"s" = "d0532016424683f5c28fc817674f2345e0fed0a44b65924c25cf4e93d0b4d6f5";
 "r" = [ "iPAC" "GraphPAC" "SpacePAC" "data.table" ];
};
 "occugene_1.56.0" = {"s" = "50af827c516b393d586ee135d565b2edb0d7f3e615ffd264f06d2352011c71b1";
};
 "methylInheritance_1.18.0" = {"r" = [
"methylKit"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"gridExtra"
"rebus"
];
 "s" = "85e459766aad49198190a4b34009876b05512ec19a00a6323d7088123857e2ef";
};
 "CytoTree_1.4.0" = {"s" = "ed1981053d14ef3a5e1dbb244b3605df946b503e54db8a9175273af5bdf5b2cc";
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
 "c" = true;
};
 "cbaf_1.18.4" = {"s" = "3fc78735135d072eaf743d5107aa75e1bf6c8b4b5844e639911313b15ec412c7";
 "r" = [ "BiocFileCache" "RColorBrewer" "cBioPortalData" "genefilter" "gplots" "openxlsx" ];
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
 "PROPS_1.16.0" = {"s" = "9a70f8c27c2d7cc281c9fba5ad9b49c6b73bcb0467077a427c1361fb1816a0a6";
 "r" = [ "bnlearn" "reshape2" "sva" "Biobase" ];
};
 "SPIA_2.46.0" = {"s" = "0ffc29805d1e4b4e9d7dfb86985c9fb3f91c242b17215f92a012d586be180e61";
 "r" = [ "KEGGgraph" ];
};
 "shinyMethyl_1.30.0" = {"r" = [
"BiocGenerics"
"shiny"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"matrixStats"
"RColorBrewer"
];
 "s" = "05bf9525193486a104e694fe27e2e40d78833a48e50985e4d91e1b9209251a46";
};
 "OMICsPCA_1.12.0" = {"s" = "cdbbd864eef9ef52ede71ac444fb5914c176cbd2328caba8f9f04c922abdb034";
 "r" = [
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
};
 "RTCGAToolbox_2.26.0" = {"r" = [
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
 "s" = "80568b9975c9f40a3de0a0f751b1891d06d50699bf43e7b03688539be1154ea5";
};
 "ChemmineR_3.48.0" = {"c" = true;
 "s" = "aa82584e19ac48257abd662594c48ebcc76d10410582a81faee1d2c4e62731db";
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
 "CTDquerier_2.3.1" = {"r" = [
"RCurl"
"stringr"
"S4Vectors"
"stringdist"
"ggplot2"
"igraph"
"gridExtra"
"BiocFileCache"
];
 "s" = "ac2a76fa6f09c82becdd8c627cd73dc2172c4107b55c8f08d603b8073179fda2";
};
 "MeasurementError.cor_1.68.0" = {"s" = "6ed8af7a4e7d223bbb1f8a13dfebaa403ee2faae4d30d373ae8ace855987ac98";
};
 "yarn_1.20.0" = {"s" = "2df1aa9dd0b0df49ca39ed8c066dfef78dba8ae889c647d3c06847c9f3c7645a";
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
 "s" = "e99a06bdaaa236546c6482bba2acbd77039c71cbe433f46020b4ef6d98bf008f";
};
 "MeasurementError.cor_1.66.0" = {"s" = "4f151ebd9fd8da5d40f10a7d9809146336dead5d589c9bd0837a93333e3f2d85";
};
 "RCM_1.10.0" = {"s" = "979fe3b6a18692567cee0db19e7ca8bd65c8259154e5afb078650e5cfcb75820";
 "r" = [
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
};
 "TFARM_1.18.0" = {"r" = [ "arules" "fields" "GenomicRanges" "stringr" "gplots" ];
 "s" = "b4a5b6782264352db874a475c676d7aa66ba70a4465ca5c4316555344d3ebc66";
};
 "universalmotif_1.14.1" = {"r" = [
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
 "s" = "59cb8b79673cc61637c6b1363fa9b47c330e21f33c05a52526a30cacd027a5ea";
};
 "EGSEA_1.24.0" = {"s" = "367b0cc0ead9342a6f85c31e4d6d3ff3e4827c53f8cf3d918b9e3cd90e11e527";
 "r" = [
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
};
 "xcms_3.16.0" = {"s" = "25d553871462ce67cd3ccea6f8f09fea14fcd65a60ad8b48984409d72c32dc54";
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
"MsFeatures"
];
 "c" = true;
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
 "XNAString_1.2.2" = {"c" = true;
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
 "s" = "34a9502e86d99f889e133237c1879775a391f1a65f80dc927495c9d886158065";
};
 "GRENITS_1.46.0" = {"r" = [ "Rcpp" "RcppArmadillo" "ggplot2" "reshape2" "Rcpp" "RcppArmadillo" ];
 "s" = "0c0d08e8a33b5cf173a955e826346546e72a5a19e5bfc56810880c41c64fae7b";
 "c" = true;
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
 "SOMNiBUS_1.4.0" = {"s" = "ccd3320c6e3c764ea9636671939fb18c3421fb0f778a451169866b6795b05976";
 "r" = [ "Matrix" "mgcv" "VGAM" ];
};
 "OrganismDbi_1.36.0" = {"r" = [
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
 "s" = "0349e79ca54df218c98dbd44d5e6666a1c0b4db634fa036e1f3a5988a3e8e67e";
};
 "SingleCellExperiment_1.18.1" = {"s" = "a0ef14dc777a1a71e67e50c9144981ed6a1eaaafca4e9aa58f19bfd50122388e";
 "r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
};
 "minet_3.54.0" = {"c" = true;
 "r" = [ "infotheo" ];
 "s" = "5531aea23ec8b14b690c1a35e10b0dbdb6c30af9cfab7fa5f538d189a5e0d260";
};
 "GeneAccord_1.14.0" = {"s" = "f5d7e4f9a9ccd5d87971770e5290114763ad93b206cabd63f5163aeeba1bfc52";
 "r" = [
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
};
 "Streamer_1.40.0" = {"r" = [ "graph" "RBGL" "BiocGenerics" ];
 "s" = "bc6c86c49779bfab65686b80fa2f0f499c03a7f4697c6b03f4e79de7e15792c1";
 "c" = true;
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
 "ORFik_1.16.5" = {"s" = "ad72b39e05a7e16328288ac35c1dc79b43943fc8f28e026c7d45a455ab107474";
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
 "c" = true;
};
 "transcriptogramer_1.18.0" = {"r" = [
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
 "s" = "d0011171c28600192c57bc44bce2391cc5d01bffd7045cd25d4fc5c1978a9eff";
};
 "msPurity_1.22.0" = {"r" = [
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
];
 "s" = "11d8496e7a6fbbd279a0107ac2cee20cf2db4d702e097dceb01fa85d35e9e129";
};
 "RepViz_1.12.0" = {"r" = [ "GenomicRanges" "Rsamtools" "IRanges" "biomaRt" "S4Vectors" ];
 "s" = "983fba6cc823efaa31eb14f2f57aeb7482c4ab65e4449d7f240385994f5ec0f8";
};
 "AnVILPublish_1.4.1" = {"s" = "d8d7bd74474d13fbe3250b9fb96b919fa262d7df6bff5513c9e4d5f4a710704b";
 "r" = [ "AnVIL" "httr" "jsonlite" "rmarkdown" "yaml" "readr" "whisker" ];
};
 "BufferedMatrixMethods_1.58.0" = {"c" = true;
 "r" = [ "BufferedMatrix" "BufferedMatrix" ];
 "s" = "4584f75f08a94e35d30dd6252f86457c6b046d238c5099028a932f902375000a";
};
 "LymphoSeq_1.24.0" = {"r" = [
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
 "s" = "81412096ed8f2bc4c604923d3286e83d57e8ba575865eea837f1168ed35d0a8a";
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
 "RareVariantVis_2.22.0" = {"r" = [
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
 "s" = "5c1df179153c3c1356cde7664efc25cb8d012ca1e9b580d80474dfa9ccd77adf";
};
 "iCOBRA_1.24.0" = {"r" = [
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
 "s" = "5e54afa129eb0de20993db97c84d99b75a30f2010f6a2d327b48da8548681a47";
};
 "cellxgenedp_1.0.1" = {"r" = [ "dplyr" "httr" "curl" "jsonlite" "shiny" "DT" "cpp11" ];
 "c" = true;
 "s" = "4b54b6de2ce10f1979e7d9d6dd40671e8fd96f5172dfd9039de3eb6cf5964adc";
};
 "cageminer_1.0.0" = {"r" = [
"ggplot2"
"ggbio"
"ggtext"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"reshape2"
"BioNERO"
];
 "s" = "d61f926e9b3258216262e38d798e28ee53fc853a8318ebdfa0b3c85219431c90";
};
 "TnT_1.18.0" = {"r" = [
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
 "s" = "03f5d8865fc7b23b474fde75dc8ff62be12217f1b82073eaf1918b993ca48405";
};
 "CellScore_1.16.0" = {"s" = "c80ea99740c1eed07ead65e9abef83f4145756d6cd26a8032dd7bda763d23886";
 "r" = [ "Biobase" "gplots" "lsa" "RColorBrewer" "squash" ];
};
 "FRASER_1.6.0" = {"r" = [
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
 "s" = "3d179ac500891a25e97140e0a13d1ce93184257a071a1d64384c576cbf3bb21f";
 "c" = true;
};
 "TrajectoryUtils_1.4.0" = {"s" = "b28d84853b05ddbbc8e96285ca4ea958cd520d0009f21118a79f767affc80c1e";
 "r" = [ "SingleCellExperiment" "Matrix" "igraph" "S4Vectors" "SummarizedExperiment" ];
};
 "MODA_1.20.0" = {"r" = [ "WGCNA" "dynamicTreeCut" "igraph" "cluster" "AMOUNTAIN" "RColorBrewer" ];
 "s" = "0e33d911431108ddfd5615c3a507e55484220396dad2489e5caff470f5036403";
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
 "HDTD_1.30.0" = {"s" = "f88e310de7c5223aa11b94fc28c91faaebe96c5a3a0965bb697745ca71e88b20";
 "c" = true;
 "r" = [ "Rcpp" "Rcpp" "RcppArmadillo" ];
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
 "TTMap_1.18.0" = {"s" = "a8084384216eef827105f629ddd980a1d52c94bf00b63e0e686510b7ac2e7206";
 "r" = [ "rgl" "colorRamps" "SummarizedExperiment" "Biobase" ];
};
 "CellNOptR_1.40.0" = {"c" = true;
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
 "s" = "380e972460fe726f89cb50e2511bf7c02057e769104bb1061a566339fecd0c2f";
};
 "Prostar_1.26.0" = {"r" = [
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
 "s" = "eba1c5fd8bc94d76093ad4bb8a77a98adbc4ecdecbca18fc0f998d6d8b779114";
};
 "conumee_1.28.0" = {"r" = [
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
 "s" = "52b88f3dfd84acec90e7b39e31eff0f39ac6c6e7f670223ce17802844e94f438";
};
 "BioMVCClass_1.62.0" = {"r" = [ "MVCClass" "Biobase" "graph" "Rgraphviz" ];
 "s" = "526c1bc05e0dcd6a51f08667f041a7ea53e585f756fd7d5408ff95f1f9570f4b";
};
 "BAC_1.54.0" = {"s" = "63b225851a27027718c70f0984e90e866bf28b4efb7da2068183929147bff4f6";
 "c" = true;
};
 "GAPGOM_1.10.0" = {"s" = "746bdc5ba89cb6d80f9264880dc382e6d61369c825a67962d51121670a7628ac";
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
 "fabia_2.42.0" = {"r" = [ "Biobase" ];
 "c" = true;
 "s" = "bb758c3f9c501a09a959ef1b61042b25994ec3f50a3cbf5adc05aaa6aae75711";
};
 "crisprBase_1.0.0" = {"s" = "98ee327273be8a6450dcca835fd72456d8cd10ae5316563151827b6ccab58d2d";
 "r" = [ "BiocGenerics" "Biostrings" "GenomicRanges" "IRanges" "S4Vectors" "stringr" ];
};
 "epivizrServer_1.22.0" = {"r" = [ "httpuv" "R6" "rjson" "mime" ];
 "s" = "984902e8adec6be32de13c36b810d564145761726e61fba111d39809a434bbaa";
};
 "MACPET_1.14.0" = {"s" = "4b72a9178233e22efc49366e28024312ba01165908b59dc1e440033d262efd20";
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
 "c" = true;
};
 "PoTRA_1.10.0" = {"r" = [ "BiocGenerics" "org.Hs.eg.db" "igraph" "graph" "graphite" ];
 "s" = "2dbe4d14ac45415a8c9c0ab6b052c65c031478ff10b47fed35673a88654d1963";
};
 "cola_2.0.0" = {"c" = true;
 "s" = "50674c31ed5975cf5a259513bb22b4c941faeb7d8b0d9bce7b1d280c31d52b8e";
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
};
 "lipidr_2.8.0" = {"s" = "eb8b00b46b8fa9d7289392725b1bee530bbfc96bbc804f07f542e51298026070";
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
 "unifiedWMWqPCR_1.32.0" = {"r" = [ "BiocGenerics" "HTqPCR" ];
 "s" = "9013050e114abc0e579bccb677afef6fb9c0b1dbc57d42102b602fa348d26eea";
};
 "affyio_1.66.0" = {"s" = "d7bd8ba9f3a24f6a74c28226765cecc6e917dbf1028cfa04dce6cfbfb1409ca5";
 "c" = true;
 "r" = [ "zlibbioc" ];
};
 "spikeLI_2.56.0" = {"s" = "c4215c6bd65c6e78eebc8117a16deb221acca80e50633edce8248da5063a5eea";
};
 "imcRtools_1.2.0" = {"r" = [
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
 "s" = "6adda2b459fb1469b144f46430b1bd43524b3691441024bac14dc4d7396445f4";
};
 "clustComp_1.22.0" = {"s" = "9e1058a145706a6d7f34aa1b92438af7a97f730c09f1372aaa1275e7babc3858";
 "r" = [ "sm" ];
};
 "mitoClone2_1.2.0" = {"s" = "7fc7c91f9cf98d62cb5991f2a5bdfcc7666f28f9365607391dbfa557dc40a0f0";
 "c" = true;
 "r" = [
"reshape2"
"GenomicRanges"
"pheatmap"
"deepSNV"
"S4Vectors"
"Rhtslib"
"ggplot2"
"Rhtslib"
];
};
 "CNVPanelizer_1.26.0" = {"s" = "f55a3b77a263ae60d9afbe83b0785f50161a109ce6982772dcf99bc4ed5c8a6c";
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
 "quantiseqr_1.4.1" = {"r" = [
"Biobase"
"limSolve"
"MASS"
"preprocessCore"
"SummarizedExperiment"
"ggplot2"
"tidyr"
"rlang"
];
 "s" = "6ad7cf92b64370050b962996d62c9c76fdcd2019b132ac1359aed8e12c7e797b";
};
 "tomoda_1.6.0" = {"s" = "47274bc02d50eeffd59066f0540b9dc74aa4df7519702e4f00d76f720c08500c";
 "r" = [ "reshape2" "Rtsne" "umap" "RColorBrewer" "ggplot2" "ggrepel" "SummarizedExperiment" ];
};
 "MantelCorr_1.66.0" = {"s" = "ac41b2a863f5a8ba6e999b892070ee7f289d9a2141ad4078b9718c344c346ebe";
};
 "scuttle_1.6.0" = {"c" = true;
 "s" = "42921bd382e8760f2c2ff9069192dcc90f81efc159829b33bb7a5d8e98795bd0";
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
 "b" = [ cmake ];
};
 "PrecisionTrialDrawer_1.11.0" = {"r" = [
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
 "s" = "4cc451d5fb6c6aeda70a345421c77d2606f1d23446bfd94eda3dd81f64463cd6";
};
 "BumpyMatrix_1.4.0" = {"r" = [ "Matrix" "S4Vectors" "IRanges" ];
 "s" = "3b0a0451e68b6e474a2bc550e30b6271cc89faa0444896fbcac4edbdb138c93f";
};
 "annaffy_1.68.0" = {"r" = [ "Biobase" "BiocManager" "GO.db" "AnnotationDbi" "DBI" ];
 "s" = "f8d532a12f6d21d7f5c2ef1025a74b75ab9b9ecf0ce66e0c24a310bab89d78b9";
};
 "cancerclass_1.38.0" = {"r" = [ "Biobase" "binom" ];
 "s" = "66c63f225c24fe8cb4e8a0c4ede076fd44ea43230c15c84bca4757991e31e7ce";
 "c" = true;
};
 "pathifier_1.34.0" = {"s" = "987fc7e75ff892f14a0b3d7406ed345e2e039b3ed9717e105d96c5a753db5629";
 "r" = [ "R.oo" "princurve" ];
};
 "mapscape_1.18.0" = {"s" = "5e0eb45d5d2f7eb29d9a894e901d31084cd12384375210a977f415f2b64e3532";
 "r" = [ "htmlwidgets" "jsonlite" "base64enc" "stringr" ];
};
 "chromDraw_2.26.0" = {"s" = "10a7941dfdcd428b928de88bb9f56654a52c028c938072340be99c3c06b7df74";
 "c" = true;
 "r" = [ "Rcpp" "GenomicRanges" "Rcpp" ];
};
 "MSstats_4.4.1" = {"c" = true;
 "s" = "44d77270e6f128600b706747f1a67f5f46043575e55738a8c6fc1495dad50358";
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
 "EnrichmentBrowser_2.26.0" = {"s" = "83f2bf24c76f434fa99ae067583d378044b5b33fbf984cf3f43b544ca11418af";
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
 "EpiDISH_2.10.0" = {"r" = [ "MASS" "e1071" "quadprog" "matrixStats" "stringr" "locfdr" "Matrix" ];
 "s" = "008bda5e8aa3e8779cce798fee058a5c541a322fa909c0f70d0d10e6e0781ebb";
};
 "MSstatsQCgui_1.16.0" = {"s" = "b32d03de7479653493f488744c89636bee66c4059efef1d2ae3b9837edc7305b";
 "r" = [ "shiny" "MSstatsQC" "ggExtra" "gridExtra" "plotly" "dplyr" ];
};
 "tigre_1.50.0" = {"r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "gplots" "annotate" "DBI" "RSQLite" ];
 "s" = "ed3dab398278b6011fbac6de9c5ae3800fc60e1ab76dc9afeb40fc6830b29628";
 "c" = true;
};
 "BaseSpaceR_1.40.0" = {"r" = [ "RCurl" "RJSONIO" ];
 "s" = "d21d95eba2ff24ccebd75667e510f962459627f76556a52ef7a6e9e5ed25dc4b";
};
 "NanoStringQCPro_1.28.0" = {"r" = [ "AnnotationDbi" "org.Hs.eg.db" "Biobase" "knitr" "NMF" "RColorBrewer" "png" ];
 "s" = "3a93768f1b029772c4ca3310e81a3dfec4c213fe8b3721aaaed39846e2ef50ee";
};
 "OPWeight_1.16.0" = {"r" = [ "qvalue" "MASS" "tibble" ];
 "s" = "31920be72dc2869eb5f92dfe903d0e6d11463e620b2d975578a32a05ce826bfe";
};
 "iPAC_1.40.0" = {"r" = [ "gdata" "scatterplot3d" "Biostrings" "multtest" ];
 "s" = "8074e2910fc18ae828d8983a5a3aa14525cdacee44fe00e25dbf301d0deeedc0";
};
 "PoDCall_1.2.0" = {"s" = "e1a18fc35ee21f9a58d4abe3f003b727d5a8a29167085d5b73e57b1fcbb49043";
 "r" = [
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
};
 "diffGeneAnalysis_1.78.0" = {"s" = "117293bd175585e5d91cf643c796bd854681ee4c3053139890cd299935a9a29e";
 "r" = [ "minpack.lm" ];
};
 "aggregateBioVar_1.4.0" = {"r" = [ "S4Vectors" "SummarizedExperiment" "SingleCellExperiment" "Matrix" "tibble" "rlang" ];
 "s" = "136348fc66a88775611d3b121b3ea52d79337fa56638ddff35b109e36eb86ef1";
};
 "widgetTools_1.72.0" = {"s" = "1239f79153d7c7228b86aefeeb9394242aaefb62dbfdbab893dc84800e745249";
};
 "Icens_1.68.0" = {"s" = "cc6f213796853039e607fcc5242127e58279739e20516ce3037c212dcf76cb4a";
 "r" = [ "survival" ];
};
 "DMRScan_1.18.0" = {"r" = [ "Matrix" "MASS" "RcppRoll" "GenomicRanges" "IRanges" "GenomeInfoDb" "mvtnorm" ];
 "s" = "75347a1bbda3cbd3fc4dbd7cb0e0219ffa1ecbb49d5d3f6d9c9868785eadae3e";
};
 "ptairMS_1.4.0" = {"c" = true;
 "s" = "e6fcac1d11ec49a8ebd6161309ac708159c8ea9e0b14cd225dbfc41c8e50a38c";
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
};
 "HGC_1.4.0" = {"r" = [
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
 "s" = "9b93771797643b53a7def654989a720ad7ed2bb5c0ff9aee10ee48aa5b6ea6d6";
 "c" = true;
 "b" = [ cmake ];
};
 "netboost_2.4.1" = {"c" = true;
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
 "s" = "676eb72a09286ce8eab2b97df3ed6f68ba3e771c7c707da71353fb12eef62a87";
};
 "epialleleR_1.2.0" = {"s" = "a309f8b64a4c662a9bf2617294b74a0b7cd6f9db5563830276fad9f4f2e7fcfd";
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
 "c" = true;
};
 "rain_1.28.0" = {"r" = [ "gmp" "multtest" ];
 "s" = "aaf4612c71a488de6b310cdd601a3400cdef88f81ce6b9c2793357c4319ed35f";
};
 "metabCombiner_1.6.0" = {"c" = true;
 "r" = [ "dplyr" "mgcv" "caret" "S4Vectors" "rlang" "matrixStats" "tidyr" ];
 "s" = "abd76a1d18aa4ce364aa7339df732475b0fa5e97c917092675d7ceeff002d0ee";
};
 "gage_2.46.0" = {"s" = "ebc09e31e6d0bc1b428e2830727322db79bcc5d3692347e55d19a304110a1d0e";
 "r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
};
 "MSstatsLiP_1.2.1" = {"c" = true;
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
 "s" = "6f89fe7b8057f667656033e3e8c7ceb0f085e0d6acbb81711874fa32b941a6fb";
};
 "ExperimentHubData_1.22.0" = {"s" = "beb9f7d570285b41012e9e58e5ae230a88721aeee19e36c4a0426d5dd68bc21e";
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
 "frenchFISH_1.8.0" = {"r" = [ "MCMCpack" "NHPoisson" ];
 "s" = "d720c119304ca1b7a3fd4591aa6f9fffc2c4ae05c22dc6e5d8aeab89dbefd18a";
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
 "TTMap_1.16.0" = {"s" = "6bea21571562280c1ef7da0c49db79dda576484125011c80b952dbf7cf7e76fd";
 "r" = [ "rgl" "colorRamps" "SummarizedExperiment" "Biobase" ];
};
 "MOGAMUN_1.4.0" = {"r" = [ "RCy3" "stringr" "RUnit" "BiocParallel" "igraph" ];
 "s" = "ec22f6b4a0b2b8f2fc432021dc9f8613321b5734b0f098579ebe7943f130084b";
};
 "lisaClust_1.4.0" = {"s" = "02a4b6b3166e5dbc53db950693e493cc2e99b7af3a57c5f01909e6f2ffdc2110";
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
 "TRONCO_2.26.0" = {"r" = [
"bnlearn"
"Rgraphviz"
"gtools"
"foreach"
"doParallel"
"iterators"
"RColorBrewer"
"circlize"
"cgdsr"
"igraph"
"gridExtra"
"xtable"
"gtable"
"scales"
"R.matlab"
];
 "s" = "4be72c0d402069b8028e111fac1571519b895af2d8c4918d03693d568fd95276";
};
 "bigPint_1.10.0" = {"s" = "f8b482652dd531a8f5e34ac9abbe77fdd11888c5173414fa50ada873d306142c";
 "r" = [
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
};
 "dyebias_1.54.0" = {"r" = [ "marray" "Biobase" ];
 "s" = "fa5cf31e67beb212d309bfe9f06913d655b452bdbe5859ae86f70570891d0a46";
};
 "compcodeR_1.32.1" = {"s" = "d35a2f263d5bd39e454d3fe5c3544ce27e343f9c38dfa15ebc41a012013c4c26";
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
 "CGHbase_1.56.0" = {"s" = "9971d4f559ad99604a43c664993360e3b42e5298afb9f5c4f6b63c9281f11ee1";
 "r" = [ "Biobase" "marray" ];
};
 "CTDquerier_2.2.0" = {"r" = [
"RCurl"
"stringr"
"S4Vectors"
"stringdist"
"ggplot2"
"igraph"
"gridExtra"
"BiocFileCache"
];
 "s" = "7b8368fe90f9e9e82cb658b348f28e8a7e18f0c2ea8752188215cc48f7ea6c5e";
};
 "siggenes_1.68.0" = {"r" = [ "Biobase" "multtest" "scrime" ];
 "s" = "a9c7ea334c9ef6890707b228e1fea67be34e0c89141ee97c9993db1059b9d5bb";
};
 "synlet_1.24.0" = {"r" = [ "ggplot2" "doBy" "dplyr" "magrittr" "RColorBrewer" "RankProd" "reshape2" ];
 "s" = "e2e667da2e8390bf13a1175943de9d0c94ce283ad4c79820eae0aa7b27ed2df6";
};
 "annmap_1.38.0" = {"r" = [
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
 "s" = "bbc7353df350d563c0e11d59f44deab621876708ca38cdfeccf9a828d15a987b";
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
 "s" = "c227f32eb7345e8f631fbf5775fa69cfe4a9ad776bb571562e714bc1e801b01f";
};
 "caOmicsV_1.25.0" = {"r" = [ "igraph" "bc3net" ];
 "s" = "5f8fc5982eda405b31aaa8b0f9bb3ed77df42cd62e08ed1d6f5a5718658d2482";
};
 "CATALYST_1.20.1" = {"s" = "eaafee8367812665d0dfb7560f7567d57fa39fff2be973fa35a16a9c14c76e17";
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
 "DegNorm_1.4.0" = {"r" = [
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
 "s" = "2eae54a3ccb40e2988785e27ce0aa4467aadefb6e9f5a2e4a503bd52adbf7b38";
 "c" = true;
};
 "PECA_1.32.0" = {"s" = "986fd49d1f092c194cd8f804e919d14a8524b9378becbb0d8a3fd99b305b909e";
 "r" = [ "ROTS" "limma" "affy" "genefilter" "preprocessCore" "aroma.affymetrix" "aroma.core" ];
};
 "cTRAP_1.14.1" = {"r" = [
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
 "s" = "22a87b840e47405d880723afffe1bee71754805034b0d4e6c6626f8bc11356b7";
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
 "PanomiR_1.0.2" = {"r" = [
"clusterProfiler"
"dplyr"
"forcats"
"GSEABase"
"igraph"
"limma"
"metap"
"org.Hs.eg.db"
"preprocessCore"
"RColorBrewer"
"rlang"
"tibble"
"withr"
];
 "s" = "6170e80b090102acbd0af9f5e669c3db2aa85aa030908bdf03c294a0ad869591";
};
 "HPAanalyze_1.14.0" = {"s" = "a59900af248cfc9e7b34ad871406e7a50654fdf8b80d7b90b066d0648cc6c970";
 "r" = [ "dplyr" "openxlsx" "ggplot2" "tibble" "xml2" "gridExtra" ];
};
 "SeqSQC_1.16.0" = {"r" = [
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
 "s" = "f344287ec6296026907527cf22f9acaf0515e7cd475a5e6a92c58dfcc8c30e2f";
};
 "rGenomeTracks_1.0.0" = {"s" = "1004f0612c7308f1fb5234ad3bf4473ad341bf5a75ad3c54fbde0106eff82b04";
 "r" = [ "imager" "reticulate" "rGenomeTracksData" ];
};
 "GenVisR_1.26.0" = {"s" = "6dbcdf1e6fdbff3ac9b7095ef538ca9467162bd763bcd45ac48044172205c40a";
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
 "GladiaTOX_1.12.0" = {"r" = [
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
 "s" = "7a42751eaf669b7e4ff137752825591e99137a7c6ee52920c932a6504ac54197";
};
 "sincell_1.28.0" = {"c" = true;
 "r" = [
"igraph"
"Rcpp"
"entropy"
"scatterplot3d"
"MASS"
"TSP"
"ggplot2"
"reshape2"
"fields"
"proxy"
"Rtsne"
"fastICA"
"cluster"
"statmod"
"Rcpp"
];
 "s" = "4bf95d0c0139f0081dba85ba04f2e66211d0800302bbb3c5f513f6c17ca65094";
};
 "variancePartition_1.24.0" = {"r" = [
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
"progress"
"reshape2"
"scales"
"rlang"
"lme4"
"Biobase"
];
 "s" = "7cc3154dbf402d05c5916951f6574ec422d5f747a1c66bcf46b9f27f5b30be38";
};
 "waddR_1.10.0" = {"s" = "43bd9f375eff6574e4f23772d550b83a7e55b210333b16385c83ee2d422a4f97";
 "c" = true;
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
 "Rfastp_1.4.0" = {"s" = "9948d10f12b672367007490a0f9f209ac5677808dad2335a72fe560497fcb753";
 "c" = true;
 "r" = [ "Rcpp" "rjson" "ggplot2" "reshape2" "Rcpp" "Rhtslib" "zlibbioc" ];
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
 "ttgsea_1.2.0" = {"r" = [
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
 "s" = "bb91633a96d5a66023ef02aaa6cf6895e60b398945481f28974c9dd1f0352217";
};
 "EBarrays_2.60.0" = {"r" = [ "Biobase" "lattice" "Biobase" "cluster" "lattice" ];
 "c" = true;
 "s" = "b3f72df16dc57af38cee028b2b19c0fb1fd9af2f97eb7310f5b6dd7e6d56ff08";
};
 "nnNorm_2.58.0" = {"s" = "01e9f4cd62a199bdfa34988db187b8062c119020de2ae951b44d039f266df283";
 "r" = [ "marray" "marray" "nnet" ];
};
 "flowClust_3.34.0" = {"s" = "93aeb50d3fd5c3fa3c9951496e639e0bf17cff8d13cb0bed1749418574aabb14";
 "r" = [ "BiocGenerics" "Biobase" "graph" "flowCore" ];
 "c" = true;
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
 "CSSQ_1.6.0" = {"r" = [
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
 "s" = "16f0352b71fb23cbfbb772f30bbc3560a25d1b9e8fa2938fd15fc903f38e6a38";
};
 "SEPIRA_1.16.0" = {"s" = "ff360de7089e85531151ee992134e4f8c9bb148eec5da19f982abdbf3768e737";
 "r" = [ "limma" "corpcor" ];
};
 "TMixClust_1.16.0" = {"s" = "9c6f55b204fed3e5305283a856f31929f052364778770fcdde0227ad45c2c9c4";
 "r" = [ "gss" "mvtnorm" "zoo" "cluster" "BiocParallel" "flexclust" "Biobase" "SPEM" ];
};
 "R4RNA_1.22.0" = {"r" = [ "Biostrings" ];
 "s" = "641ba9b1a605432572a14783f9dd5c31bd669baa8dd465e27f0a719ba419c5bd";
};
 "TurboNorm_1.44.0" = {"r" = [ "convert" "limma" "marray" "affy" "lattice" ];
 "c" = true;
 "s" = "c894ef77621907d6522b612c360c7f780e125c3d212ee4f3ccb79fa9db7a2f03";
};
 "ldblock_1.24.0" = {"s" = "afb25d2a5f964eddbc255110f09f5f718d951877d5946466e4fcc2d2c4192bed";
 "r" = [
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
};
 "DMRforPairs_1.32.0" = {"s" = "3a08e0e5bad865bd883a1237b3eee4e2fbc3a00962e5d72a2b618fb7ed0de093";
 "r" = [ "Gviz" "R2HTML" "GenomicRanges" ];
};
 "MGFM_1.28.0" = {"s" = "67c9c0a6759aaba88dcf9272d3d4925c9bb2f98092f28c46b844498b95131846";
 "r" = [ "AnnotationDbi" "annotate" ];
};
 "derfinderHelper_1.28.0" = {"r" = [ "IRanges" "Matrix" "S4Vectors" ];
 "s" = "65c0cc5f162b1a160b4e7768083e5b3674fa3bb842667bc354cfdecf85e7a01b";
};
 "DeepBlueR_1.22.0" = {"s" = "18f30cad95b7cfeccd0d203eabb289eabae167fe04d39ba05e44a97fd353bda6";
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
 "messina_1.32.0" = {"s" = "2443f46bf8901d1e943a9ef33857644542195c0f32d1a6833bb186de7a926eab";
 "r" = [ "survival" "Rcpp" "plyr" "ggplot2" "foreach" "Rcpp" ];
 "c" = true;
};
 "MatrixQCvis_1.2.0" = {"r" = [
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
 "s" = "4167539c2c4a201b91566706d35d8d3e60119db654ea75349d4e0c8133874a47";
};
 "pwOmics_1.26.0" = {"s" = "2cf04cc1a7d0d669547ea93a6bff3214a75e45d6e84afa63724c44e5e78268e4";
 "r" = [
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
};
 "isomiRs_1.22.0" = {"s" = "414aa1b1d6df457cb77e0bf1f65e556fd67e7084c58c153e5c0309d6301b4e99";
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
 "hca_1.2.0" = {"s" = "bd417fa388bacf2f63a1ec7f4fc67079508a03f05239fc46b751bf41aa30fde0";
 "r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
};
 "diffGeneAnalysis_1.76.0" = {"r" = [ "minpack.lm" ];
 "s" = "77a94b6d5acf7abb4b8913b9cf886aa4cedb4bf0a7b08443e20d2bc1f0b3f9aa";
};
 "fgsea_1.20.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "a93e440b6542c2ac2d9221893946546b87f527af66120ab7b67d86456a63d481";
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
 "awst_1.2.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "57cdb49861ca36e77f39c112becce88ec1085749147e9df0095dbb678f23b163";
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
 "diffUTR_1.4.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"limma"
"edgeR"
"DEXSeq"
"GenomicRanges"
"Rsubread"
"ggplot2"
"rtracklayer"
"ComplexHeatmap"
"ggrepel"
"stringi"
"GenomeInfoDb"
"dplyr"
"matrixStats"
"IRanges"
"ensembldb"
"viridisLite"
];
 "s" = "c50e0a87c209ee469d247306c9071ae0920860b062a5768c07fcd534debc0b05";
};
 "ssPATHS_1.10.0" = {"s" = "7b47d5c65087fa2b363ec1a5fa742e8ba40c30cae9b740642577b3ace5adc97d";
 "r" = [ "SummarizedExperiment" "ROCR" "dml" "MESS" ];
};
 "MSnbase_2.20.0" = {"c" = true;
 "s" = "e58f7314b3aedea0f3292ceb599dfbe9d16de460c03b770667b8ac7ed67fb1e4";
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
 "scRecover_1.12.0" = {"s" = "5bfed3c9c3e0420dee836a53465c3dd094bd22ffa823ef2fdc5aab142329725c";
 "r" = [
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
};
 "PeacoQC_1.4.0" = {"s" = "32688fdb9e19f6209cb75777a8c84290511e9bddf53f84666216a79f85c5fdeb";
 "r" = [ "circlize" "ComplexHeatmap" "flowCore" "flowWorkspace" "ggplot2" "gridExtra" "plyr" ];
};
 "sesame_1.14.2" = {"r" = [
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
 "s" = "114806e010ccd1974db6c8326e304eaa85362887c4c1cbbf3c71a4140417fdd2";
};
 "ldblock_1.26.0" = {"r" = [
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
 "s" = "5546951946e6a3f080b448f55af0aeaa52d214185143603a59fcb391d6005a23";
};
 "waddR_1.8.0" = {"c" = true;
 "s" = "0bb135ab72f7da37ad34a3a5a40789e550afcad99302edc8f06973498215d546";
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
 "ecolitk_1.66.0" = {"r" = [ "Biobase" ];
 "s" = "c1b68e1a39de3bacc3540d513588b4cf77317ae0bdeaadc14a7b52d34ceb010d";
};
 "treeio_1.20.0" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "8a7a19fd7b6475146098c3de643d69c9defca314deda08fe80b9632c16a885c1";
};
 "gcapc_1.18.0" = {"s" = "9f128dbba0ac59293791ed74bdc2eb63c1cf031560223a4acf984712089a6c17";
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
 "MANOR_1.66.0" = {"r" = [ "GLAD" ];
 "s" = "e30a63a6f95390a9c49a984ba56f5405177335dc96d04ad021b0de8f8b627a89";
 "c" = true;
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
 "RVS_1.18.0" = {"s" = "eb1b8e7f5fd0574a5ed87f34e2854ba32d984c5ccb68c8d87e06ad17865cff7b";
 "r" = [ "GENLIB" "gRain" "snpStats" "kinship2" ];
};
 "nullranges_1.0.1" = {"s" = "1748b0c22cccb1605e6f3e1f94a0419c805957350d751bac507b4268303e45b2";
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
 "BiocParallel_1.30.3" = {"s" = "22318a3b47b56492445c1f2125a4dcef6dbb40dd94c594863bbd26aa55e543e7";
 "c" = true;
 "r" = [ "futile.logger" "snow" "codetools" "BH" ];
 "b" = [ cmake ];
};
 "NTW_1.46.0" = {"s" = "bd7bb619806d5f91a631be1c43a814f127797c923756637fe6395283aa4d0edb";
 "r" = [ "mvtnorm" ];
};
 "FitHiC_1.22.0" = {"s" = "7896421fd485d1e45cc89f87b6742892fa5857f776ca8c11fd509f37ba276147";
 "c" = true;
 "r" = [ "data.table" "fdrtool" "Rcpp" "Rcpp" ];
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
 "microbiomeMarker_1.2.0" = {"r" = [
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
 "s" = "8b12b92e2671e85188ecfd07f7de36ffe0c8d92907f9b02dc4c8fa89afe3b051";
};
 "CancerSubtypes_1.22.0" = {"r" = [
"sigclust"
"NMF"
"iCluster"
"cluster"
"impute"
"limma"
"ConsensusClusterPlus"
"survival"
];
 "s" = "47a18411fc7a4fdb3ed4249b585c059f33e6003a1134bce5e1df9678effaf2e1";
};
 "RIVER_1.18.0" = {"s" = "2cbcd4b47e66da546fb8ea131655abd20ac1a3464aba76bb1e4ccf44d7983890";
 "r" = [ "glmnet" "pROC" "ggplot2" "Biobase" ];
};
 "idiogram_1.72.0" = {"r" = [ "Biobase" "annotate" "plotrix" ];
 "s" = "9ef74169c07099f55fc17952889d829a396d28226d2a765b5f99bfba6a4be4f0";
};
 "nullranges_1.0.0" = {"r" = [
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
 "s" = "9032dbc86d792f263b05aaaac79f637ab51318925ebfcd176f319b84818c4958";
};
 "sparsenetgls_1.14.0" = {"s" = "25ab6bfdba18b60a69984bcd7449902f598356e199eae2c6b2fe093361892820";
 "r" = [ "Matrix" "MASS" "glmnet" "huge" ];
};
 "QSutils_1.12.0" = {"r" = [ "Biostrings" "BiocGenerics" "ape" "psych" ];
 "s" = "8d7cd48dac11011ba0990354d46c2672b97ff3a4f53aa0abee45983475569de1";
};
 "SIM_1.64.0" = {"c" = true;
 "s" = "1ea708e39cbc3606c3bb1de3d15de44f938d8b045ff864592625a880db77de96";
 "r" = [ "quantreg" "globaltest" "quantsmooth" ];
};
 "stepNorm_1.68.0" = {"r" = [ "marray" "marray" "MASS" ];
 "s" = "f16bef9cd92d91d9f7e99398f552ee8cc614d1d2aff9831ea14c41ccd282f4b3";
};
 "karyoploteR_1.20.0" = {"r" = [
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
 "s" = "b87dcd6189b4b9c0070b47ff79eb0741d7faa52eb87351887722978253a37574";
};
 "BEAT_1.34.0" = {"s" = "afee30daa5aa4f2b34635ad6800b15ee0eaf9128b2e0fdfb479f0c2a8a8ff8c1";
 "r" = [ "GenomicRanges" "ShortRead" "Biostrings" "BSgenome" ];
};
 "metapod_1.2.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "s" = "f3e2f5d3ccab202b77d87e9cd5a91dc47a39f87e21a1bee5b0abdff5ee770de9";
 "c" = true;
 "b" = [ cmake ];
};
 "optimalFlow_1.8.0" = {"r" = [
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
 "s" = "7100a6e5897511f5c1bfb7eee71b4ef4258bbb57fdca61a15a37b177360bca40";
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
 "b" = [ curl zlib pkgconfig libxml2 ];
 "c" = true;
 "s" = "d5977983f1c7be992e6b1682d0fc70fe007097b0025c553f8bec726a8ab34724";
};
 "garfield_1.24.0" = {"c" = true;
 "s" = "6749e6285c811fdf18c1e55b69cf24bb168200aa90daa41a92972886cef9e8b6";
};
 "GraphPAC_1.36.0" = {"s" = "e5fa11da997d123066f86621bc6427fab8acb7dc62716a531af2e43a142c22a5";
 "r" = [ "iPAC" "igraph" "TSP" "RMallow" ];
};
 "PADOG_1.38.0" = {"r" = [
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
 "s" = "d8420ef25b091d58641b6bcba3aba69bdc080f3b175449580deea5c1512adc94";
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
 "BCRANK_1.56.0" = {"s" = "bf9d87e8123b7ae01912cc679a6ded8e83894f693901a254d2e4a9ff8dc69f06";
 "r" = [ "Biostrings" ];
 "c" = true;
};
 "MIMOSA_1.34.0" = {"r" = [
"MASS"
"plyr"
"reshape"
"Biobase"
"ggplot2"
"Formula"
"data.table"
"pracma"
"MCMCpack"
"coda"
"modeest"
"testthat"
"Rcpp"
"scales"
"dplyr"
"tidyr"
"rlang"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "99f4c5ceff735b905e81a49f9f5ec2da4926c43b44d47cf7f945335fcc704b48";
};
 "fmcsR_1.38.0" = {"c" = true;
 "s" = "60c0aa7b65fcc7aeaba1f76a3f1f48813e2ead786ec3199dd889f516c4ac74d5";
 "r" = [ "ChemmineR" "RUnit" "ChemmineR" "BiocGenerics" ];
};
 "phosphonormalizer_1.18.0" = {"s" = "546667ccdb96e0d6393b70c82454effd4d88576d8859e8d1d378ba030dd07461";
 "r" = [ "plyr" "matrixStats" ];
};
 "scAnnotatR_1.2.0" = {"r" = [
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
 "s" = "abd8a13eb6006c482875a63e44964d882b450e7721b541d10f0dc3a5e629f818";
};
 "customCMPdb_1.4.0" = {"s" = "52812ca813bf7b7bfdbe91b5ef661db314ba6eb2a9ce55d9bab779ecd730183d";
 "r" = [ "AnnotationHub" "RSQLite" "XML" "ChemmineR" "rappdirs" "BiocFileCache" ];
};
 "genefu_2.28.0" = {"r" = [ "survcomp" "biomaRt" "iC10" "AIMS" "amap" "impute" "mclust" "limma" ];
 "s" = "3158e57397e4a8c0ad5df98e15618022bc58d90da27c491a50fb975f200678a8";
};
 "flowFP_1.54.0" = {"c" = true;
 "r" = [ "flowCore" "flowViz" "Biobase" "BiocGenerics" ];
 "s" = "ba12d5bd4dc784997f30435314fe61f86b0c28d99c4458f7e8f9b76daa54b442";
};
 "esATAC_1.16.0" = {"b" = [ cmake ];
 "s" = "ce30f3664ec270e8b2b58875d0fbf1a6de43b56773d02c02f08831d82e4893bd";
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
 "c" = true;
};
 "flowBeads_1.32.0" = {"r" = [ "Biobase" "rrcov" "flowCore" "flowCore" "rrcov" "knitr" "xtable" ];
 "s" = "3562872824d3ea1d94ad1081c6ceab759dcef76e713ce3f5c572e985c6b06420";
};
 "ISoLDE_1.24.0" = {"c" = true;
 "s" = "b7ff7b1af71480fb709ba984cbc72cf67a452a1fa43b81a71bd4789261f18f8d";
};
 "recoup_1.24.0" = {"r" = [
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
 "s" = "7772a4602f972fff71047c3216a3a4d8eec68dca9e4a720b073da4f4b28334e3";
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
 "scater_1.22.0" = {"r" = [
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
 "s" = "afbdb75aa1f72228a547c47751d82e963316333f824a0a882a99755ef94d914c";
};
 "ATACseqQC_1.18.1" = {"r" = [
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
 "s" = "cc7c7a3bed74235d45c91bc956d35fd24b4c98989850b361702d6968a98ab4ca";
};
 "rSWeeP_1.6.0" = {"r" = [ "pracma" ];
 "s" = "877aa60ea38b7f2c555ea8319fd91ce819fb8e483617288f9262549560f57b37";
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
 "DeconRNASeq_1.36.0" = {"s" = "5bf34cb0ad1d9394fc0e9eb84cf672ab219ca0bb7095b16b606592874ba7a9ab";
 "r" = [ "limSolve" "pcaMethods" "ggplot2" ];
};
 "RNAmodR.AlkAnilineSeq_1.10.0" = {"s" = "4930c71c7653159d6beb39a209182cb7297ac510ab86aa6d1bcc01be094cb061";
 "r" = [ "RNAmodR" "S4Vectors" "IRanges" "BiocGenerics" "GenomicRanges" "Gviz" ];
};
 "miRcomp_1.26.0" = {"r" = [ "Biobase" "miRcompData" "KernSmooth" ];
 "s" = "6ab07ae3603cce022a7142435f7374b96036e23ad01f0274c7c02e31c2c0c3ed";
};
 "MSstats_4.2.0" = {"r" = [
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
 "c" = true;
 "s" = "2966713013b0225bb0dc61aeafb842ee2f57aa635a19e829955a2c0c375066c4";
};
 "metabolomicsWorkbenchR_1.4.0" = {"r" = [
"data.table"
"httr"
"jsonlite"
"MultiAssayExperiment"
"struct"
"SummarizedExperiment"
];
 "s" = "20bec6dcb596b179c61ae95beac2a42093d2b8e0deb0b43f5b6e14cf9a48a705";
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
 "biosigner_1.24.0" = {"s" = "8ec4a97a1f1fe8f35e59ea071a0031a1f09090ee691665578b0638f0a9458287";
 "r" = [ "Biobase" "ropls" "e1071" "MultiDataSet" "randomForest" ];
};
 "DirichletMultinomial_1.36.0" = {"c" = true;
 "r" = [ "S4Vectors" "IRanges" "BiocGenerics" ];
 "s" = "06fbbdd0d0c71e9443b91aedf6750281c9ea23340f857694aa5b48992ea5ca1a";
};
 "customCMPdb_1.6.0" = {"s" = "075188b3820feeadab39b805dae3b16815de0709f322a7f5728a7bbb69bfbfc0";
 "r" = [ "AnnotationHub" "RSQLite" "XML" "ChemmineR" "rappdirs" "BiocFileCache" ];
};
 "siggenes_1.70.0" = {"s" = "f4b454231928de76e85cd5582e69467de9c503b2e72610fa973b5cc444c5b22a";
 "r" = [ "Biobase" "multtest" "scrime" ];
};
 "methylGSA_1.14.0" = {"s" = "797c88253577dc008a45417a76c6bfc11d3e0a2ecc5597b60575d89ae68dbf52";
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
 "transformGamPoi_1.0.0" = {"s" = "4264a928036485aff4183a322a43e0520c74aab8eced54a1e6155760632cae3b";
 "r" = [
"glmGamPoi"
"DelayedArray"
"Matrix"
"MatrixGenerics"
"SummarizedExperiment"
"HDF5Array"
];
};
 "GreyListChIP_1.28.1" = {"r" = [
"GenomicRanges"
"GenomicAlignments"
"BSgenome"
"Rsamtools"
"rtracklayer"
"MASS"
"GenomeInfoDb"
"SummarizedExperiment"
];
 "s" = "0f367385fc951724a1d494819618ea3880633d400b90ad570a14672537dfa270";
};
 "RUVcorr_1.28.0" = {"s" = "33e99d16dfa1196cd2da8cfe0558fbdc253b363117b24a968bcb49ff2b7c95bb";
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
 "rawrr_1.4.0" = {"b" = [ mono ];
 "s" = "8456fdd8b6bd74ee5662a4225ab06d5a962703bb315fe902d0e02f607b754820";
};
 "DirichletMultinomial_1.38.0" = {"c" = true;
 "r" = [ "S4Vectors" "IRanges" "BiocGenerics" ];
 "s" = "bdae3433f4fcf27f8aae91f7ee5f14c4b6f6263d7ba89d4bcd9502f4b1808096";
};
 "NADfinder_1.18.0" = {"s" = "606ad2e739ff31be6d54238d47f0c61da5e18b21d40d93083c53c8e65f978c3e";
 "r" = [
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
 "FRASER_1.8.1" = {"s" = "03dc3478c4691e9c9e4882ae566bb74c53811135a5b0c289b67f7ad05d563dae";
 "c" = true;
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
 "idr2d_1.10.0" = {"r" = [
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
 "s" = "41fee541151362f3c2d2f7797231313fbe7e7a0b5ae96d17332c5ae931214051";
};
 "cleanUpdTSeq_1.32.0" = {"r" = [
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
 "s" = "f72705f0203f6cc8e61c612289640aa28ffde747d7c7237a50b6f0cd1ab68e65";
};
 "rqt_1.19.0" = {"s" = "711464e26cd992e7673ff2a7e4519c9cacf2ca1ad9161d04ac8ac1d164986d6a";
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
 "muscat_1.8.2" = {"r" = [
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
 "s" = "f32c058dece4b809f20925d089b9934d1c5837bda016398354ae82cd75c89fb6";
};
 "msgbsR_1.18.0" = {"r" = [
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
 "s" = "fe34dd0d19c4581e245e8b7cffd0a3785afb3780f9977c28b41f38eef3f857c1";
};
 "interacCircos_1.4.0" = {"s" = "a621aa330abb41d47b5a0a89176e755028ee72403bda20d8f58526a9c719c3ca";
 "r" = [ "RColorBrewer" "htmlwidgets" "plyr" ];
};
 "netboost_2.2.0" = {"s" = "cc725e36b262d7e37a4ac59b8b91d4afb79ac51fbd44451dd8bfffbd6bd6a2ec";
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
};
 "ChIPQC_1.30.0" = {"s" = "83cbf4f265fe2aa39524f025a04f5eccaf2d577f47de8893a9029c14296df9ef";
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
 "MethPed_1.24.0" = {"r" = [ "Biobase" "randomForest" ];
 "s" = "32160346a0e0faf267342c100434ed2ac82231ce2f37b889c49898004fa8b790";
};
 "GEOquery_2.62.2" = {"r" = [
"Biobase"
"httr"
"readr"
"xml2"
"dplyr"
"data.table"
"tidyr"
"magrittr"
"R.utils"
"limma"
];
 "s" = "bcd7b1df3ab89ef14664fb4b2358f655ccc04995d287739440af61522ec8ccc2";
};
 "consensusSeekeR_1.24.0" = {"s" = "23e493c809f76f5d474b501d5650c8cd2e3feece9d310ffb5b46ce7a32f581d9";
 "r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"stringr"
"S4Vectors"
];
};
 "iChip_1.48.0" = {"s" = "00eeceeee3c37e27428dc38da2312caaccd89e7131fe5b42d962a88d059f9cfe";
 "r" = [ "limma" ];
 "c" = true;
};
 "CAnD_1.26.0" = {"r" = [ "ggplot2" "reshape" ];
 "s" = "6a61f934bea1476b68d4718dd2de3429d8f157c8df56c3b313d76914413d84a5";
};
 "marray_1.72.0" = {"r" = [ "limma" ];
 "s" = "ff3ff370fdb7f65a548cd7951557527145822f373fd4afe2dd4214897c0148d1";
};
 "lineagespot_1.0.0" = {"r" = [
"VariantAnnotation"
"MatrixGenerics"
"SummarizedExperiment"
"data.table"
"stringr"
"httr"
];
 "s" = "30d981dbc317d574337bad7c52dbf105b6a321c0e79e36ca35a774c44ecec02e";
};
 "VariantAnnotation_1.40.0" = {"s" = "6abf8b7d235c2b627f6061ccd131057a265719804e6c8a80a69c7508ae5733e5";
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
 "bgx_1.62.0" = {"c" = true;
 "r" = [ "Biobase" "affy" "gcrma" "Rcpp" "Rcpp" ];
 "s" = "7399efef83aeba96f5813bc424f0b93903b0320d7cbaa7cbdf3731b68c255e60";
};
 "rsemmed_1.4.0" = {"r" = [ "igraph" "magrittr" "stringr" "dplyr" ];
 "s" = "0e65125cf8b3831ee8273537e2891f2df33a14ad91aeacf9d02c089ba579a902";
};
 "biodb_1.4.0" = {"s" = "d1e225bc61f3384acc68e73d0a85b74fe3336a51ac53bd62b8a9a5bb92b0200a";
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
 "c" = true;
};
 "ASEB_1.38.0" = {"c" = true;
 "s" = "260717e90a67f6011dd36599b414c68b6af914c8e42dcfae6638fc74ff8a4d96";
};
 "phenopath_1.20.0" = {"s" = "22bbd4d53f3421752bb34e48933ceb840e284c8f823ee9df4a0817e02b489b84";
 "c" = true;
 "r" = [ "Rcpp" "SummarizedExperiment" "dplyr" "tibble" "ggplot2" "tidyr" "Rcpp" ];
};
 "musicatk_1.4.0" = {"s" = "dae1f4129056f9720297fe7b13b0b7e53c302c252499c61f22af3ef31c3a0599";
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
 "CancerInSilico_2.16.0" = {"c" = true;
 "s" = "c0aaa86cdbf00da3a2e741d5946f6e9678840d577dafa9261dbd14d02f755cf7";
 "r" = [ "Rcpp" "Rcpp" "BH" ];
};
 "MethTargetedNGS_1.28.0" = {"r" = [ "stringr" "seqinr" "gplots" "Biostrings" ];
 "s" = "9434c53e34d4540f4044e239dc1bcd8a722821d6bb2779d290e6056f58f49b19";
};
 "AMARETTO_1.10.0" = {"r" = [
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
 "s" = "17747da37e1abb88649c65ef1e3731c2df6851150dbbcf88d6a3325eec8032ab";
};
 "methylMnM_1.34.0" = {"s" = "35c3f9cda014d1f7689bbc630c44e801c2ac6c13e57f8b3321b1226980eeb3d7";
 "r" = [ "edgeR" "statmod" ];
 "c" = true;
};
 "dce_1.4.0" = {"s" = "88e1c31deb4e19153e999bbca9cc147e22a7f2d454766b27e96c78b9a0bb4a93";
 "r" = [
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
};
 "AnVIL_1.8.5" = {"r" = [
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
 "s" = "aac478d81fa0cb24ba01ca436c3dcb8d1ee7f48ad53ba51dacdd1a10e5b3b163";
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
 "matter_1.22.0" = {"c" = true;
 "s" = "2f62b86c211545e7d36c0d0d893a0f8e68f317f5b391c13c862d6715f03ef15d";
 "r" = [ "BiocParallel" "Matrix" "biglm" "BiocGenerics" "ProtGenerics" "digest" "irlba" ];
};
 "TypeInfo_1.62.0" = {"s" = "5d5d5ebddd0286e48856658fa5aba5357abef65872b8027f8b935d6a9a27929d";
};
 "zFPKM_1.16.0" = {"s" = "89bb2d7ed9380ef49f9f6142fedc90f8d23a4a899a1a10f9ac307b5ff32e603a";
 "r" = [ "checkmate" "dplyr" "ggplot2" "tidyr" "SummarizedExperiment" ];
};
 "BatchQC_1.22.0" = {"s" = "6e1e0a67de73f6c555e8d3b70102ff0f64e12bdfe7e9d95787fecef8fbdb7765";
 "r" = [
"rmarkdown"
"knitr"
"pander"
"gplots"
"MCMCpack"
"shiny"
"sva"
"corpcor"
"moments"
"matrixStats"
"ggvis"
"heatmaply"
"reshape2"
"limma"
"Matrix"
];
};
 "sojourner_1.8.0" = {"r" = [
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
 "s" = "6c315177d634e621162ab67afc91dbe00d3b92ee45fddc1368bbdabf0d7ca151";
};
 "sigPathway_1.62.0" = {"c" = true;
 "s" = "c9217155e1f3c0868b0b339b66bd3577ba313f8f0816539164cfc7b75ea886b0";
};
 "rmelting_1.10.0" = {"r" = [ "Rdpack" "rJava" ];
 "s" = "c815d743726fc37409dac20d3fb72429c5cf020be5a5966f89f79b4ba9e5144a";
};
 "twoddpcr_1.18.0" = {"s" = "5c87ff08ad3bcefe58e51af0ce111f5c25d9e88a3390e0dd9d5c5389773b192d";
 "r" = [ "class" "ggplot2" "hexbin" "scales" "shiny" "RColorBrewer" "S4Vectors" ];
};
 "iBBiG_1.38.0" = {"s" = "a3093c8fbfafcb8ab73490cfc190fc6fa8cb131b4fd7abc9572dfa4ec2dae383";
 "r" = [ "biclust" "xtable" "ade4" ];
 "c" = true;
};
 "CINdex_1.24.0" = {"r" = [
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
 "s" = "da786e28e426e8203b17c17c7f277d03d71c8ffca99be42eb205a94f3ca1dccc";
};
 "GIGSEA_1.12.0" = {"s" = "be9ac045273cadfb3a345db971c5267cde6bac6a0b0ae84b24e894005dcebdd5";
 "r" = [ "Matrix" "MASS" "locfdr" ];
};
 "runibic_1.18.0" = {"c" = true;
 "r" = [ "biclust" "SummarizedExperiment" "Rcpp" "testthat" "Rcpp" ];
 "b" = [ cmake ];
 "s" = "465d657a5ebbc274f1c537cf9ecaf8e3924c36695f9f75042c7c790b05174111";
};
 "plotGrouper_1.14.0" = {"s" = "f98282b9f96e0d7f01593a0fee4f2fa2b6e7e25032eccb539dcf7cbfd5951eed";
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
 "iterativeBMA_1.54.0" = {"r" = [ "BMA" "leaps" "Biobase" ];
 "s" = "93b104dc1efe1400e03984e01d43d712f46ec06378ad00fb2b888fc1142376fa";
};
 "Doscheda_1.16.0" = {"s" = "e690dc8c086bb621d1c89f38a4a45a29d8be774d2817560389db0dd2a2edf552";
 "r" = [
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
};
 "genbankr_1.24.0" = {"s" = "66b34f7235deac7402e6e58d5990b6040afba70e7721cbc4107697c3546c2a90";
 "r" = [
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
};
 "TraRe_1.2.0" = {"r" = [
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
 "s" = "b7ada3445731fd32742169a30f8f39e01a3352e8ec085e1e1cf15fe6c662e7eb";
};
 "tidySingleCellExperiment_1.4.0" = {"s" = "8b6b2a8a65ba274ea9a04f77578a45af83872318432df4b8dd9beb695514a518";
 "r" = [
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
};
 "puma_3.38.0" = {"r" = [ "oligo" "mclust" "oligoClasses" "Biobase" "affy" "affyio" "oligoClasses" ];
 "s" = "2b2c41a391f352854b0a303a9861c3806078867bb626c65d2405143964b17e5b";
 "c" = true;
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
 "TimiRGeN_1.4.0" = {"s" = "208a13394d80603fa0cc67aa7a1967fc7481fe01b06f71096d3954fb88e0fbd2";
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
 "FilterFFPE_1.4.0" = {"s" = "3c8d409b093bf2e5bf6c952df5690f7a580b173c311c170c72425748187435b1";
 "r" = [ "foreach" "doParallel" "GenomicRanges" "IRanges" "Rsamtools" "S4Vectors" ];
};
 "rama_1.68.0" = {"c" = true;
 "s" = "3439d870a2e1c76046b03e9a296637a74d07849136c8671723e4026a57eb09c7";
};
 "veloviz_1.0.0" = {"r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
 "s" = "1d4f8d821f7d822b46c8762f5185ad0f3ac6e0f82b1469b239ffaa7df276ec34";
 "c" = true;
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
 "TrajectoryGeometry_1.4.0" = {"s" = "3a9cd2380a28929ef14711416cf1df75696ef244c110cc57727a15dcc4d4bd8d";
 "r" = [ "pracma" "rgl" "ggplot2" ];
};
 "seqcombo_1.18.0" = {"s" = "172918ba29e0d39b1f3f5d5528d336d64cf3e2d32f036ad3b3656f407fd817f9";
 "r" = [ "ggplot2" "igraph" "yulab.utils" ];
};
 "DMRcaller_1.28.0" = {"s" = "362b23674874b7d9b5dcc18ded37731386e4949594da63d337baca2de8e02d8b";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "RcppRoll" "betareg" ];
};
 "parody_1.52.0" = {"s" = "c8d2122fa638651cf4c81c9d1a2a0a9783b7aba358035fbb759cc97a85e72bb8";
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
 "AnnotationHubData_1.26.0" = {"r" = [
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
 "randRotation_1.8.0" = {"r" = [ "Rdpack" ];
 "s" = "b6f31996b059335d36373663010ea8c333c5076cd2be9d976872f06dfcbe2269";
};
 "dittoSeq_1.8.0" = {"r" = [
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
 "s" = "59ecffca995500f15adf1e93762a05e13709abad7b2413031f5f5bb643645ad6";
};
 "ccrepe_1.30.0" = {"r" = [ "infotheo" ];
 "s" = "61de1b5265a8c904694bfc27170e207bde0d78181ba53cd69fd492bd92fe8a17";
};
 "RBGL_1.70.0" = {"c" = true;
 "s" = "60760abe0d168d02e4f7ef57b6197ab3f48c50daf42425c8b1a4c7dd380d574c";
 "r" = [ "graph" "BH" ];
};
 "splineTimeR_1.24.0" = {"r" = [ "Biobase" "igraph" "limma" "GSEABase" "gtools" "GeneNet" "longitudinal" "FIs" ];
 "s" = "fa7b33412f63c6158250cff8e9559833102c71fac4318ff825fa0ce1aba315ac";
};
 "flowPlots_1.44.0" = {"s" = "9e5cad3622b012b1b71b152ce887f6da9654a477e86ef44ec88a3428ecc6687c";
};
 "ERSSA_1.12.0" = {"s" = "28ce93122f46cda9ec5e237df31686f1546456bf2741f26b8a5cd78d02998a86";
 "r" = [ "edgeR" "DESeq2" "ggplot2" "RColorBrewer" "plyr" "BiocParallel" ];
};
 "covRNA_1.22.0" = {"r" = [ "ade4" "Biobase" "genefilter" ];
 "s" = "f1f6f208cad6bb30a31bc5f113da4e07b0d7d1e0b104465989b5688dbfea3b0c";
};
 "methylPipe_1.30.0" = {"r" = [
"GenomicRanges"
"SummarizedExperiment"
"Rsamtools"
"marray"
"gplots"
"IRanges"
"BiocGenerics"
"Gviz"
"GenomicAlignments"
"Biostrings"
"data.table"
"GenomeInfoDb"
"S4Vectors"
];
 "c" = true;
 "s" = "2e0ebb067ee9ec42d846210acfd8360fc0b3c85a0857fb18233d8f5b85d29a97";
};
 "GeneTonic_2.0.0" = {"s" = "55273852512ef0cb216a62a61063c6c8edb57d2f2f0aa879be189488ec41739d";
 "r" = [
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
};
 "HybridMTest_1.38.0" = {"s" = "d3ccba82c10eb1f4b76deda2b3499b939914e311cb5f4ee94d2246f982f161dc";
 "r" = [ "Biobase" "fdrtool" "MASS" "survival" ];
};
 "metagene_2.26.0" = {"s" = "67c78329d2222509ab6d1ea95fa933cf2228e3cf712c97783a61e12c38cbd7f4";
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
 "CNAnorm_1.40.0" = {"r" = [ "DNAcopy" ];
 "c" = true;
 "s" = "825a91b593e25e52ce622a862ea7c2547a47497c5c700191d3396bad99c7335b";
};
 "AIMS_1.28.0" = {"r" = [ "e1071" "Biobase" ];
 "s" = "bd31a06a3586b62a48954da96c1a9887a46607300021c44d299b7dffa3fafefc";
};
 "TrajectoryUtils_1.2.0" = {"r" = [ "SingleCellExperiment" "Matrix" "igraph" "S4Vectors" "SummarizedExperiment" ];
 "s" = "a179ac1c26a75ccdcf5e9bfa56ec70a6c73bd6350ce504b65004bc950c0cf55f";
};
 "NOISeq_2.40.0" = {"s" = "47cc6c13a1904f31f1b7ab206e438321208b6614d646ada72445900d6953062a";
 "r" = [ "Biobase" "Matrix" ];
};
 "deconvR_1.2.0" = {"r" = [
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
 "s" = "a3e6d733e1220482252d753a2e819d769fdc0e5fff0f23ffd64c57c52c1d3f24";
};
 "ExperimentHubData_1.20.0" = {"s" = "848f16a7becbcc6397f8c14d87a951b662738bfcdeb8e8f2c6e39d4807d6b59b";
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
 "DeMixT_1.12.0" = {"s" = "ce42e26ce92ffd15299325b9b72ef14d368544110b05310aa20540ab9bd1a687";
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
 "flowUtils_1.59.0" = {"s" = "46d4295df433797feb9b7ce8f285a87b5a08d19a383c8397a6b2a6859b30a387";
 "r" = [ "Biobase" "graph" "corpcor" "RUnit" "XML" "flowCore" ];
};
 "metaMS_1.30.0" = {"s" = "3880ec8a338b5db2d87338837d2463f7523745dc448c30d579c94070e3cecb88";
 "r" = [ "CAMERA" "xcms" "Matrix" "robustbase" "BiocGenerics" ];
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
 "GSVA_1.44.5" = {"r" = [
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
 "s" = "897ee88b5e81f5f69a93292c2dd5563b2bd50947fa8821a01fa333e95ffe5f27";
 "c" = true;
};
 "rpx_2.4.0" = {"r" = [ "BiocFileCache" "jsonlite" "xml2" "RCurl" "curl" ];
 "s" = "7ca2a365b54aa5ce873a4342720a036327e65f85c4171caa7fdf1ff5feeed7f8";
};
 "cBioPortalData_2.6.1" = {"s" = "ce6cffe921ec281469d64222921f10bd4b859845c240044bcd4da8a2fe674ceb";
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
 "aggregateBioVar_1.6.0" = {"s" = "a15bb2537a76364393092f63c31248c4bf56caca9569112a27b5a4fc9608ef59";
 "r" = [ "S4Vectors" "SummarizedExperiment" "SingleCellExperiment" "Matrix" "tibble" "rlang" ];
};
 "BASiCS_2.8.0" = {"b" = [ cmake ];
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
 "s" = "d6c603246c5b3c641d4d5aef0d2d0285ff2e46246fc8ab94880c8bcd7a20e019";
};
 "flowCyBar_1.30.0" = {"r" = [ "gplots" "vegan" ];
 "s" = "f73d057a9ff73c585f6cdfb78a606844644288c8c1223566bd31997bc9c60b0d";
};
 "biodbHmdb_1.2.0" = {"c" = true;
 "s" = "728e94031fc2c76504661057ae73d6e5d0bb1cc88c9fd6cf555a82157eb8759b";
 "r" = [ "R6" "biodb" "Rcpp" "Rcpp" "testthat" ];
};
 "ontoProc_1.16.0" = {"s" = "120f14b74454526ab9178a5be80d3ebd5930f9b8f8b0fadb2e840edb8635ba95";
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
 "CONSTANd_1.4.0" = {"s" = "ffba0f74911f526ef4c711e44c65369745b70772331e4c7fede9248672199c12";
};
 "mumosa_1.4.0" = {"s" = "e4a5dee77d6136dec4504b097d866a367b5105ceae8380b1b91561e9a4542bff";
 "r" = [
"SingleCellExperiment"
"igraph"
"Matrix"
"BiocGenerics"
"BiocParallel"
"IRanges"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"SummarizedExperiment"
"BiocNeighbors"
"BiocSingular"
"ScaledMatrix"
"beachmat"
"scuttle"
"metapod"
"scran"
"batchelor"
"uwot"
];
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
 "OmnipathR_3.2.8" = {"s" = "4b9bc7bb6c3935c2f2360c2ab6017e1cd70d1735e8898f09775aae3cb232216f";
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
};
 "gaia_2.38.0" = {"s" = "9e5b69a3a95713ba84f03c3df5f7eccf13b243d3dade45d9623f5799fc46a34f";
};
 "FamAgg_1.24.0" = {"r" = [ "kinship2" "igraph" "gap" "Matrix" "BiocGenerics" "survey" ];
 "s" = "be1ae36bab269d77248a898f1d796f9177150c7298c087f648dfc3d333f2f85f";
};
 "densvis_1.4.0" = {"c" = true;
 "r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
 "s" = "2d3be28228cb5c5898c7c3ee479227a1606be8e806d5eb50bc1d02fe0f189240";
};
 "dcGSA_1.24.0" = {"s" = "6f8d09395cc67e8bbd1b8fbd06a1aaa037d688d22c1ad480f7d34e03574011dc";
 "r" = [ "Matrix" "BiocParallel" ];
};
 "impute_1.68.0" = {"s" = "4562070e74b4a2780bc3ea331efb7266ac1749a41d9e7a50c6e53e49118dcd4c";
 "c" = true;
};
 "scPipe_1.16.0" = {"s" = "b11a7b6edace615f72c1dd2e11559e25533add220bf4b5681ba5e75233337432";
 "b" = [ cmake ];
 "c" = true;
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
 "BrowserViz_2.18.0" = {"r" = [ "jsonlite" "httpuv" "BiocGenerics" ];
 "s" = "cd8ef6efbb7915b3179a35f5a7471b4dbcf7e56ed622c012950fee1ad7dce10f";
};
 "HDF5Array_1.24.0" = {"s" = "84fbce555988d3883e9c55e1441ba7bac5f97397a1a48c28af93a532c8913b69";
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
 "synergyfinder_3.2.10" = {"r" = [
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
 "s" = "2d69dcde0be89f6c46bfb9ba5e787a1d2a69f9ae1c980b1fa2cee93a3c628259";
};
 "biomformat_1.24.0" = {"s" = "3669661b489e5bb1b1e230cf6989e2c2d759714b62f4dab2a5f559d86f94988b";
 "r" = [ "plyr" "jsonlite" "Matrix" "rhdf5" ];
};
 "tweeDEseq_1.42.0" = {"r" = [ "MASS" "limma" "edgeR" "cqn" ];
 "c" = true;
 "s" = "2fe155723a8c2c22613cbc774530f6561217c9819e2b8d9d9ce6ab6508a44a94";
};
 "genomeIntervals_1.52.0" = {"r" = [ "intervals" "BiocGenerics" "GenomeInfoDb" "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "b7add31f7a6859d555fa47016fe08550a9a0cde1a71cb4133b2ad844db0a51ac";
};
 "GCSFilesystem_1.4.0" = {"s" = "0ca286b9f98559357b612b3b5c791e418786339077ce99bf0cb95dd77dac4d4c";
};
 "roar_1.30.0" = {"s" = "878c37609c1f98dcccda4dfbbc6106644d6d05eddc68e356b05ad06ef5261043";
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
 "RCASPAR_1.42.0" = {"s" = "7f39ed65f352b0ff4e68a90ad79deeeaaf1be62ec20cd9a6b69141f3f403ef7f";
};
 "DepecheR_1.10.0" = {"r" = [
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
 "s" = "a923165f6cff6f68115ef85f8b21f88413725f3d0b44d01af3ed1f1977940094";
};
 "BiocIO_1.6.0" = {"s" = "b7f901ca3e6fa06171f839c088c8769a462533a3cf5b83eb7dabe64fb811489a";
 "r" = [ "BiocGenerics" "S4Vectors" ];
};
 "Path2PPI_1.24.0" = {"r" = [ "igraph" ];
 "s" = "690b5d096619c256b3b2cc43be080b3882448722d1e27a0350d462aa63fa401d";
};
 "tenXplore_1.16.0" = {"r" = [
"shiny"
"restfulSE"
"ontoProc"
"SummarizedExperiment"
"AnnotationDbi"
"matrixStats"
"org.Mm.eg.db"
];
 "s" = "ecd462b5be4453b93ce368a2211d6c41ebf010d87a772dbdb8fb9bd39eca9f83";
};
 "ggbio_1.42.0" = {"r" = [
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
 "s" = "a78a16a92b7ffa377de655dee2d9569094b6733b638842751a51c737949275eb";
};
 "IPO_1.22.1" = {"s" = "8588463e8b729ac944e65e76621c67aa7b31223fe91b2235e68d62c4f1569f03";
 "r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
};
 "chromstaR_1.19.0" = {"r" = [
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
 "s" = "72781cf967ae26891386e8c22021d27c3034a95fde0b882c06e04367040da17c";
};
 "hipathia_2.12.0" = {"r" = [
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
 "s" = "50a7c8166c0b97169c907fffc541c98f6d3048fca9093b495f6c4a1250f5ef95";
};
 "cyanoFilter_1.2.0" = {"r" = [
"Biobase"
"flowCore"
"flowDensity"
"flowClust"
"cytometree"
"ggplot2"
"GGally"
"mrfDepth"
];
 "s" = "a041244a7fe0a46f665280731582a3a5d33bcd1b35bfb46a7ae957ca46ea3d04";
};
 "InterMineR_1.16.0" = {"r" = [
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
 "s" = "79833cf65ad547b504d3b28bffbba3e7fce3c0f4e7ba47c6ea0a83c7ee4d6229";
};
 "consensus_1.12.0" = {"r" = [ "RColorBrewer" "matrixStats" "gplots" ];
 "s" = "8cb2354a8ddf1f32e3dc1458dc78e4a1f703099906a5556456692a5ef8eeb5cb";
};
 "SCANVIS_1.10.0" = {"s" = "276c44e0c9db797442423f0851a22c8695f547eaa603c3b4ed72587f5ffdd38c";
 "r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
};
 "signatureSearch_1.8.2" = {"s" = "b00c59b5614eff6707cfd501b299091b5558ae3071a26887ba792c2bd3eb2100";
 "c" = true;
 "b" = [ cmake ];
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
};
 "flowMeans_1.56.0" = {"r" = [ "Biobase" "rrcov" "feature" "flowCore" ];
 "s" = "deecce5d2ac99671b734dff2f296afbe3324d422b4b6faf62b8ef3e6078994d8";
};
 "ChIPexoQual_1.18.0" = {"r" = [
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
 "s" = "d3f59a46d6d55dea7ef4d6ecdb77fe6e231f37961569fb2f3bdd3fcb1cac03c2";
};
 "censcyt_1.2.1" = {"r" = [
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
 "s" = "fc67c6a621c8e165f56b509122e1d038fb805e5d484faabf065d3d08a508a469";
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
 "ggtreeExtra_1.6.0" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" "tidytree" ];
 "s" = "8fd2055eefd3668ea88042dc1f25f2f962c0231abf25f808c7e126ec11970b0b";
};
 "BiFET_1.16.0" = {"r" = [ "poibin" "GenomicRanges" ];
 "s" = "f87378556a9365bac392989b3255b4cd4b01ce66cd7153095dc48188ec5ad70f";
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
 "rhdf5_2.38.1" = {"s" = "5e805bbdea04091f96f4d3aab3d1f36ee080ef1740760d52ab7741bad6b99cd6";
 "c" = true;
 "r" = [ "Rhdf5lib" "rhdf5filters" "Rhdf5lib" ];
};
 "celaref_1.12.0" = {"s" = "129b1f04a0ea197d5055ae6272ba7150d07a28c79baaac834459d0c0f5f1ac67";
 "r" = [
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
 "biocthis_1.4.0" = {"s" = "696c644c81ccee9f6d405991ee52ee1f50ca062049745472c9648b9476a5054e";
 "r" = [ "BiocManager" "fs" "glue" "rlang" "styler" "usethis" ];
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
 "netresponse_1.56.1" = {"r" = [
"BiocStyle"
"Rgraphviz"
"rmarkdown"
"minet"
"mclust"
"reshape2"
"ggplot2"
"graph"
"igraph"
"plyr"
"qvalue"
"RColorBrewer"
];
 "c" = true;
 "s" = "7f4f3f7e4282b34166484d84dededf36d78f0ea07cfbf48cc78db800d6aafb6f";
};
 "zinbwave_1.16.0" = {"r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"BiocParallel"
"softImpute"
"genefilter"
"edgeR"
"Matrix"
];
 "s" = "d819b2a178658b92374a96e3a18b400e331fd01423918e5a1a430d83ed2a8917";
};
 "COCOA_2.8.0" = {"r" = [
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
 "s" = "07d5b5157f005981fe6d47e7a164fc69efd5091ac4edd59929ed8ef3d0083282";
};
 "gep2pep_1.14.0" = {"r" = [ "repo" "foreach" "GSEABase" "Biobase" "XML" "rhdf5" "digest" "iterators" ];
 "s" = "34ac21cac7b3daea8cbf09f61b9d34e55291100991af219350132bf038f15807";
};
 "LPEadj_1.54.0" = {"s" = "0649f449e01879b38f32ff6defe549ba545e501912d5da0be0a03cc9160abe15";
 "r" = [ "LPE" "LPE" ];
};
 "netZooR_1.0.0" = {"s" = "d907958b1bb865e8c5f671393c6e9ee1bb813e2431486aad411155884089410d";
 "r" = [
"igraph"
"reticulate"
"pandaR"
"yarn"
"RCy3"
"viridisLite"
"STRINGdb"
"Biobase"
"GOstats"
"AnnotationDbi"
"matrixStats"
"GO.db"
"org.Hs.eg.db"
"Matrix"
"gplots"
"nnet"
"data.table"
"vegan"
"reshape"
"reshape2"
"penalized"
"doParallel"
"foreach"
"ggplot2"
"ggdendro"
"MASS"
"assertthat"
"tidyr"
"dplyr"
];
};
 "chromswitch_1.18.0" = {"r" = [
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
 "s" = "75a9c3afba7395a02eae635a1a9418e345f4d396532e96455d6b26945facafe9";
};
 "RCX_1.0.0" = {"s" = "908abd3f8f24df314b3f3c9b82e9c98b1d1803b848f8dc4fd4029e827f14a1b6";
 "r" = [ "jsonlite" "plyr" "igraph" ];
};
 "ANF_1.18.0" = {"s" = "f2d2e24ed1d1809d84f67a65d387382d04f7971315681ec0bfb9faabdaba42b9";
 "r" = [ "igraph" "Biobase" "survival" "MASS" "RColorBrewer" ];
};
 "ipdDb_1.12.0" = {"s" = "1b31857949f0a0fcf265b9770fc2b177792eb23921a9b542775e153a24cc9460";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"Biostrings"
"GenomicRanges"
"RSQLite"
"DBI"
"IRanges"
"assertthat"
];
};
 "ExploreModelMatrix_1.8.0" = {"r" = [
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
 "s" = "b59a9b865a9864c63520252b4c9851699facdbf1f4c7e5f4e4e5930fda485594";
};
 "ReadqPCR_1.40.0" = {"r" = [ "Biobase" ];
 "s" = "71bbe66a7a2cfdbe57798822df6c5ec1f03fe62167cbe08b8c387dc54702d4f1";
};
 "PDATK_1.4.0" = {"r" = [
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
 "s" = "16558e5b1d76bda94ad70c6cea393716a0505627b67f9aadd950a811a3bc56df";
};
 "biodb_1.2.2" = {"s" = "689895f52f458b48562667386223addd9601eb93b20d68c6417f926c82dabf2c";
 "c" = true;
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
 "maanova_1.66.0" = {"s" = "38ca2aa761612955070b03c073bc60dd2e0f9fb54052dcbb16f546ff91e5025a";
 "c" = true;
 "r" = [ "Biobase" ];
};
 "fdrame_1.68.0" = {"s" = "b4d4a8f1d588ac40a1e7df5a10ed1bb63538f766d238c58dc213db29a2a41b28";
 "c" = true;
};
 "cfDNAPro_1.2.0" = {"s" = "803187b841cd8fc307c03ea63258484359a1c901dc63e8e29251504bc4b875ad";
 "r" = [ "magrittr" "dplyr" "stringr" "quantmod" "ggplot2" "Rsamtools" "rlang" ];
};
 "BiGGR_1.30.0" = {"r" = [ "rsbml" "hyperdraw" "LIM" "stringr" "hypergraph" "limSolve" ];
 "s" = "7926d8b5d95c781c1a990f364408756d440743de449b731009d37ece8d3101bc";
};
 "SwathXtend_2.16.0" = {"r" = [ "e1071" "openxlsx" "VennDiagram" "lattice" ];
 "s" = "eb7d979ff516cb1a162ff1da67b6807467845948a193c8f8669173074a971206";
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
 "qpgraph_2.30.0" = {"s" = "fa92656000f220b3cbc57fa4bf00c7d5ee7d54c0db36b844a8ec92b2d6f47a93";
 "c" = true;
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
 "RCSL_1.2.0" = {"s" = "0482820e39a8c9cd5c700b90a80a0a95095a0c22325c00cd87fb8127c82a6407";
 "r" = [ "RcppAnnoy" "igraph" "NbClust" "Rtsne" "ggplot2" "pracma" "umap" ];
};
 "cBioPortalData_2.6.0" = {"r" = [
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
 "s" = "782a6c8a34383aec7253b523f5f3183438bf02fedf549b39a0488c9e1861572d";
};
 "MeSHDbi_1.30.0" = {"s" = "d9ceed105357038c57340a5f65f12402687be1867644a1c96f4840acc3549b54";
 "r" = [ "AnnotationDbi" "RSQLite" "Biobase" ];
};
 "ribor_1.6.0" = {"r" = [ "dplyr" "ggplot2" "hash" "rhdf5" "rlang" "S4Vectors" "tidyr" "yaml" ];
 "s" = "ecd9562b05b284028e48616c1a451b6f4934d367bed106e4e0260e57691edf3c";
};
 "MGFM_1.30.0" = {"r" = [ "AnnotationDbi" "annotate" ];
 "s" = "6902a7ee07780b33b0292e2b31a4d7ed4afaff9594cfb6c90ca39828f6a50e38";
};
 "TMixClust_1.18.0" = {"s" = "9c7c26a7c8c58858583c8b1739e84a898861f33b14191ab2f5797d3844c9d787";
 "r" = [ "gss" "mvtnorm" "zoo" "cluster" "BiocParallel" "flexclust" "Biobase" "SPEM" ];
};
 "flowCore_2.6.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "97571105031e69b5265ed05acef6293439462d5a6a346bae05d9acd532146d7d";
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
};
 "variancePartition_1.26.0" = {"r" = [
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
 "s" = "9b9fe9790c06ecb7c945685b8956e20d9f5b772745c3f471f6fd818528ee6172";
};
 "OLINgui_1.68.0" = {"r" = [ "OLIN" "marray" "OLIN" "tkWidgets" "widgetTools" ];
 "s" = "31640a5e169df4eb2f831f9013ea8a1dd49b26ef8fdff686ff3d1c565a626935";
};
 "calm_1.10.0" = {"s" = "728e386c7dd05b05c8d531c48e1bb78af897c37d1692479afd8bf5f48e2eb13a";
 "r" = [ "mgcv" ];
};
 "rama_1.70.0" = {"s" = "0ce6943e8efe2009f7e43d867c2cfe9889bec394c925f517e31a8f8604f620d0";
 "c" = true;
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
 "GOsummaries_2.32.0" = {"r" = [ "Rcpp" "plyr" "gProfileR" "reshape2" "limma" "ggplot2" "gtable" "Rcpp" ];
 "s" = "cab95eec6e66ba4a56903f24c40232bdec8ff1dce5a42391d3357da7e1a16a72";
 "c" = true;
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
 "Cardinal_2.12.0" = {"r" = [
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
 "s" = "fabbae8adaca5c2a1cf82e3cf006f06b554e5c948d5c2a2f6f64716c65208cd6";
 "c" = true;
};
 "SPLINTER_1.20.0" = {"r" = [
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
 "s" = "c943a3009a6c2107b3d49f3439b768d6210745f261a7d20320ce3f83fb2cc361";
};
 "ctc_1.70.0" = {"s" = "eb1296a99051c127db9374edb4f979c657d97d3f153312ab13a1e356c47d3731";
 "r" = [ "amap" ];
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
 "piano_2.10.0" = {"r" = [
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
 "s" = "83b3574ab0d3228f91ae183065989ef776b94e3a4aaa01460650529197f6d68e";
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
 "pandaR_1.28.0" = {"s" = "b9a07de85518f8b5106bae00b45d7bee33d975982fb0aa4ddc481ceeaff811d0";
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
 "LRBaseDbi_2.6.0" = {"r" = [ "AnnotationDbi" "RSQLite" "DBI" "Biobase" ];
 "s" = "f9508377656c61c908512d158f3ea4cadd08d710c3f1b69bcf5469a1c56d070e";
};
 "bacon_1.24.0" = {"s" = "68a7f14edc68c66248e38b688ed120e145b79a1cf89519514222a13c64eb6cff";
 "r" = [ "ggplot2" "BiocParallel" "ellipse" ];
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
 "CNVfilteR_1.10.1" = {"r" = [
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
 "s" = "31a02e5a3838ca63cd1cc5fc199995f316af4e28aa13a9b9a650821f97fe6fe9";
};
 "atena_1.2.2" = {"s" = "177eb89602bf4d7c50d4ccce7c1732a7c5c72fb20d19649a448c10c6cee2092d";
 "r" = [
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
};
 "DEXSeq_1.40.0" = {"r" = [
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
 "s" = "41378a64bbf30ceed8f09439660db45e031fdbef54aced13327a14059a5ca4f1";
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
 "treeio_1.18.1" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "5805393b524906d801602ddac126319ac7567de9afd80bfbfaa76ce6379428a6";
};
 "Path2PPI_1.26.0" = {"r" = [ "igraph" ];
 "s" = "571abbfa2b86e7e36002ff4fcd110cd9aa3cba61a5c3e334f455d9ad70645833";
};
 "DEqMS_1.12.1" = {"r" = [ "ggplot2" "matrixStats" "limma" ];
 "s" = "62f9b9ee0aa0107718c35056b423aa09a9f2487726bc33e56041848511fd741e";
};
 "PloGO2_1.6.0" = {"s" = "b7316865b6aea7afb90a5c1fc61a66e8b5cf87dfb012dc36f7a14b179d3dab44";
 "r" = [ "GO.db" "GOstats" "lattice" "httr" "openxlsx" "xtable" ];
};
 "logitT_1.52.0" = {"c" = true;
 "s" = "483cf4b14a06610c2e0f409895f418128a286cf2e0aac84037e89578d6d5892a";
 "r" = [ "affy" ];
};
 "attract_1.46.0" = {"r" = [
"AnnotationDbi"
"Biobase"
"limma"
"cluster"
"GOstats"
"reactome.db"
"KEGGREST"
"org.Hs.eg.db"
];
 "s" = "6ef9ed0476b3097fe8c20e42f9032a56ca63b418787d388bf059566ee2e306ee";
};
 "BiocVersion_3.14.0" = {"s" = "33228f7c27351def841efec625eb4503874781a2291c98af84fd70aa049c9f63";
};
 "sSeq_1.34.0" = {"s" = "fba2396ec7b4d0521ee92a29bd87383d52729943916e0070ec0739ecc89f8131";
 "r" = [ "caTools" "RColorBrewer" ];
};
 "sizepower_1.64.0" = {"s" = "358fca3c485a4017442b1b17c5f9756f54339a1041d1b6f156b2e0473c249bc9";
};
 "HilbertVisGUI_1.52.0" = {"c" = true;
 "s" = "0fcdfb8934d8d5672e8924b4cf35dbfd35a5262be02aae30370f3e2515646735";
 "r" = [ "HilbertVis" ];
};
 "MBttest_1.22.0" = {"s" = "d76e5414000c554274f9217d5331238ea033e1abb25470a03e1e5fd2b79aab84";
 "r" = [ "gplots" "gtools" ];
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
 "miRspongeR_1.20.1" = {"s" = "d53755fd82ae57ef2d448ce2180999c7237aeed83c63a213b416b747733cf1f7";
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
 "c" = true;
};
 "gpuMagic_1.12.0" = {"r" = [ "Deriv" "DescTools" "digest" "pryr" "stringr" "BiocGenerics" "Rcpp" ];
 "s" = "f423dae0cfeb14ec90f361cb3565fb3653c4fc53b1981d8780ce48c981eedfbc";
 "b" = [ cmake ];
 "c" = true;
};
 "gpart_1.13.0" = {"r" = [
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
 "c" = true;
 "s" = "4d8b149f072e10ad1ad149bf09325871cb08d740511bcaef9b4c08aea6e42894";
};
 "maser_1.14.0" = {"s" = "5e7908203618e06f83c4a4c4aabb36bb81e2641152a2d8d48d6942c52848837e";
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
 "GENESIS_2.26.0" = {"r" = [
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
 "c" = true;
 "s" = "2c517d2e008cd2d4fbb5b19c7ed0e58b33b5fb3a8fa7aec108dd6f9aa4e9c3e2";
};
 "LedPred_1.30.0" = {"s" = "43798bf05c92250afeb6e3985eb043935a996da4f163ae03789eb38a098ad89f";
 "r" = [ "e1071" "akima" "ggplot2" "irr" "jsonlite" "plot3D" "plyr" "RCurl" "ROCR" "testthat" ];
};
 "eudysbiome_1.24.0" = {"s" = "572d121f6809b22634c444e1f747f82af2bb2e9396bb6228d0be928aa502cb99";
 "r" = [ "plyr" "Rsamtools" "R.utils" "Biostrings" ];
};
 "updateObject_1.0.0" = {"r" = [ "BiocGenerics" "S4Vectors" "digest" ];
 "s" = "44dc5f56fa37b09e387fa44cb142e7408d13ca2aa35e01baa5bc6698ea11e959";
};
 "groHMM_1.29.1" = {"r" = [
"MASS"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"GenomicAlignments"
"rtracklayer"
];
 "s" = "95c62e66fb5778a33508220179f005b7f368b6bbc9dc45d255be79353401e90d";
 "c" = true;
};
 "structToolbox_1.6.1" = {"r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
 "s" = "77ca34f0229835ec242ce682fc6120e27264dc4da24266aa3c11060cb86869dc";
};
 "eiR_1.36.0" = {"c" = true;
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
 "s" = "10569b8544b0cfcf456a2086698eb4e9e010bff3a91f2c7618f8a9d91c13db5e";
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
 "bnem_1.2.0" = {"r" = [
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
 "s" = "f7ddf8880772fce5cea9843dd7b3aa0dd70188e0f49b4bf3e2510ba5659e69df";
};
 "genomicInstability_1.0.0" = {"s" = "b35cc3fff5448355932d5f526a6b1c52fbaf531a58ba86cca7c5d54bd23f2464";
 "r" = [ "checkmate" "mixtools" "SummarizedExperiment" ];
};
 "bugsigdbr_1.0.0" = {"r" = [ "BiocFileCache" "vroom" ];
 "s" = "6cbf7c0e8dd4b5c6723e62f9e23fd0baa12b52e5a1e55fbc835694da1b8cba12";
};
 "MultiAssayExperiment_1.20.0" = {"r" = [
"SummarizedExperiment"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biobase"
"tidyr"
];
 "s" = "c97a07078978cd6d401ab60315405cb9e9f94940a1f57c655504b445f1466bc0";
};
 "cbpManager_1.2.0" = {"s" = "83ab447d02d837bb6b8fc0eef2b969ae58295e623fc32be9aa133610f82d5c8a";
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
"markdown"
];
};
 "genomation_1.28.0" = {"r" = [
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
 "s" = "e9c86ed4a6d65e43bd72b3a21e645705ace47947964e41a0895c3ca2dff16a67";
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
 "GRaNIE_1.0.0" = {"s" = "abc7bda1e0569781e369dd1b2ed7f6bee5aae479b48f23412b4ddae3a899db89";
 "r" = [
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
};
 "CAnD_1.27.0" = {"s" = "6bd69498e5248e8c8aa952c838016cad48e22c4fdeea5f628ca1b6b363a9a093";
 "r" = [ "ggplot2" "reshape" ];
};
 "dmrseq_1.16.0" = {"r" = [
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
 "s" = "962cc6e0525afdff6166ad41b70b05ea0b71f4de9ae67ff7b2cb88e884a129b1";
};
 "a4_1.44.0" = {"r" = [ "a4Base" "a4Preproc" "a4Classif" "a4Core" "a4Reporting" ];
 "s" = "1958e1912fe8d1f211858e37531900644ad06225024dd2ab86eeb4568d7648ff";
};
 "wppi_1.2.0" = {"s" = "43dcfcf65b36695dca960890a6ab6ef0eaf019cc34b4dd82e0fe0e6e2e52fcea";
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
};
 "limma_3.50.0" = {"s" = "7ebf4d7e1b7f2dd6eecf6c0c830b0a86ff0f3b0fc6f625c8b7c11b1dbaaad717";
 "c" = true;
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
 "MBECS_1.0.0" = {"s" = "237e7e5e434fdf026c882788cb7f6665816d09a52042830ba7fe19671e86357d";
 "r" = [
"magrittr"
"phyloseq"
"limma"
"lme4"
"lmerTest"
"pheatmap"
"rmarkdown"
"cluster"
"dplyr"
"ggplot2"
"gridExtra"
"ruv"
"sva"
"tibble"
"tidyr"
"vegan"
"Matrix"
];
};
 "DTA_2.40.0" = {"s" = "e1096e23bd7cda28e1820b6973af69af7217da9568030503119c421fb4acb7a4";
 "r" = [ "LSD" "scatterplot3d" ];
};
 "CSSP_1.34.0" = {"c" = true;
 "s" = "40aeaeb8450d729bea953ad25cd590c2c176d18f601becae662265d85b124b2b";
};
 "ROTS_1.24.0" = {"c" = true;
 "r" = [ "Rcpp" "Biobase" "Rcpp" ];
 "s" = "d92416bf45bd1dddcd9de246fb1e1819848b05043efa9a9a2f944d74d1292a08";
};
 "dpeak_1.8.0" = {"r" = [ "Rcpp" "MASS" "IRanges" "BSgenome" "Rcpp" ];
 "s" = "96bd43ba71162cdc40172646961194b99c5d16c49c34c255fa3cb6929a479b1d";
 "c" = true;
};
 "EGAD_1.24.0" = {"s" = "359e6834ebbb56b02cadf483747771f0a9a009f2103a51c7baf72a96d67417f1";
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
 "ExCluster_1.12.0" = {"s" = "5b3ee5f102e7b41c7f708639de276bd9636797a78c7fcc10e5120b3bf795b1ba";
 "r" = [ "Rsubread" "GenomicRanges" "rtracklayer" "matrixStats" "IRanges" ];
};
 "hipathia_2.10.0" = {"r" = [
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
 "pickgene_1.68.0" = {"r" = [ "MASS" ];
 "s" = "f53517503b613381504555dc426e9558074d06ee85baf2314a4c8b630157b1fd";
};
 "TEQC_4.16.0" = {"r" = [ "BiocGenerics" "IRanges" "Rsamtools" "hwriter" "Biobase" ];
 "s" = "c28d77e7acb2f0b7443198bf3b5165052e792f33ac5854859d1f7ca7bfa55422";
};
 "SPsimSeq_1.4.0" = {"s" = "8b479fbdd5adfeeac9d8cc131693ac11df56a63a9faa6b00ba272f8dca623be9";
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
 "KBoost_1.2.0" = {"s" = "087419689b90dd902a73daf1a00ce8a32a139c2e8833bcaca1a66615392d94b0";
};
 "tximeta_1.14.1" = {"r" = [
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
 "s" = "28e7d85a5f840356d54db528439ec9b2944a766e0a217afb50e0c796272db843";
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
 "tximeta_1.14.0" = {"r" = [
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
 "s" = "d4edc85e3d674f5e648db09c55bdd087e0f5fbf279514555e311c1e274e807ef";
};
 "rWikiPathways_1.16.0" = {"s" = "d3d51f099162e75303f667dde471498f76c9d58af9cbe9279bd0a710987cdd16";
 "r" = [ "httr" "XML" "rjson" "data.table" "tidyr" "RCurl" ];
};
 "DiffBind_3.6.5" = {"c" = true;
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
 "s" = "fd294fac901efb1a093c948bc6c34b96447c30b820f9f51bf529aab5d8d702b1";
};
 "SpeCond_1.50.0" = {"r" = [ "mclust" "Biobase" "fields" "hwriter" "RColorBrewer" ];
 "s" = "9ce17fd1731a2646ebbd8228721aca5acd57996ceb7ebb407b8a5ff9af353714";
};
 "chromswitch_1.16.0" = {"s" = "e3682eb1b15c1ac88306245c6d58f363f3fa75fca55bedf25429b599a1346255";
 "r" = [
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
};
 "sigFeature_1.14.0" = {"s" = "f5b086d5b52218795739e344887941b5529e4507503a6d671d38f8832186e01c";
 "r" = [
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
};
 "DiffLogo_2.20.0" = {"r" = [ "cba" ];
 "s" = "b69ef9c1c3a17c7467f24483462324e8062e560cfcc631c29e6daa07a01ab921";
};
 "cellscape_1.18.0" = {"r" = [ "htmlwidgets" "jsonlite" "reshape2" "stringr" "plyr" "dplyr" "gtools" ];
 "s" = "073e3817aee8e15d649d02f16bcb2088e57724743150ae7ba1df754f885811dd";
};
 "BHC_1.46.0" = {"c" = true;
 "s" = "021a3d6700851e704b2f5b41d8470a52b60a4930152898008fc7eac42425dc26";
};
 "tidySingleCellExperiment_1.6.3" = {"s" = "f6f01dfa9187dbeacbbc70f30fa0c3d75d4bc91515c1896043cedd1c75b220ad";
 "r" = [
"ttservice"
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
"vctrs"
"pillar"
"stringr"
"cli"
"fansi"
];
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
 "systemPipeR_2.2.2" = {"r" = [
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
 "s" = "35a6429a93559f90fcfc443e245dbe85ae350e979e700b6a369bbf249c5bcbfb";
};
 "limma_3.52.4" = {"c" = true;
 "s" = "b09ccf301dc4c4a83b712f3207dd651b420b2b32e7bfaec3f89909953d1ebe93";
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
 "GDSArray_1.16.0" = {"r" = [ "gdsfmt" "BiocGenerics" "DelayedArray" "S4Vectors" "SNPRelate" "SeqArray" ];
 "s" = "3ab4f7c06589a681e2096615000b16bbc4d6aeda6186ca9cc692919e6907cac8";
};
 "MsBackendMsp_1.0.0" = {"r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
 "s" = "218a40ae73bd314b5d8407fe28aea39a1c6039be293cfefb89e9b4c48971cd5c";
};
 "MMAPPR2_1.10.0" = {"s" = "d9cd249022e557ea7204dd410da4d208201b2aebaf6d1b7f753edd7854960af1";
 "r" = [
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
};
 "dir.expiry_1.2.0" = {"s" = "00e854c349ea46f5bc9713af5f9eaeb696ec3a3480cc0aa8a8b1c21f6ba795af";
 "r" = [ "filelock" ];
};
 "sRACIPE_1.12.0" = {"c" = true;
 "s" = "17cecbcc0e963cb7b47757394dcee618bf475e1c536dd350a7d5427c854ce460";
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
 "derfinderPlot_1.30.0" = {"s" = "77080946157b8a6fb7d5b79848294d4b232445f1822a6bbe670c33e6925ce472";
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
 "MIMOSA_1.32.0" = {"r" = [
"MASS"
"plyr"
"reshape"
"Biobase"
"ggplot2"
"Formula"
"data.table"
"pracma"
"MCMCpack"
"coda"
"modeest"
"testthat"
"Rcpp"
"scales"
"dplyr"
"tidyr"
"rlang"
"Rcpp"
"RcppArmadillo"
];
 "s" = "07218f03f39bfcb4efe7da5216211eef950e532ceef8c7a4b32659733bb23c31";
 "c" = true;
};
 "MotifDb_1.38.0" = {"s" = "7165a40692d2c906cfbe6513e5e2759ff6efd3e00547d5e288b16d0f28f8ceb3";
 "r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"splitstackshape"
];
};
 "RGalaxy_1.38.0" = {"r" = [ "XML" "optparse" "BiocGenerics" "Biobase" "roxygen2" ];
 "s" = "ad7a8b0e466f1c07443de1b73e2a3de4845af92be8e3a0322a16b12219b2da6d";
};
 "CORREP_1.60.0" = {"r" = [ "e1071" ];
 "s" = "3c7afc8b5ebb0e6795f9d3993a3c29cd01c85dcf1ed72ab170e935bd52d0106e";
};
 "Rbowtie_1.36.0" = {"s" = "3874c2a6f6c65326600af84c76883a18aab02d012b14e9024dde6ba8798e41f9";
 "c" = true;
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
};
 "STdeconvolve_1.0.0" = {"s" = "bd2f8548835fbb6aa211a001f3fb3fe2729c44bd2c761f04bf9883736dd54f24";
 "r" = [
"topicmodels"
"BiocParallel"
"Matrix"
"mgcv"
"ggplot2"
"scatterpie"
"viridis"
"slam"
"clue"
"liger"
"reshape2"
];
};
 "openPrimeR_1.18.0" = {"r" = [
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
 "s" = "ae8e67333a5daee8f30c9571c6ef28347a644c500d97800dcf00f16e3a02bad3";
};
 "SynMut_1.12.0" = {"r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
 "s" = "43f4ea841c6885495bcc089b317c73530009b32b0bbfbbb1299da0a27efaa9ae";
};
 "rols_2.22.1" = {"r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
 "s" = "2788ada9f53c865a6dbcc59a5b8967b675890bce6ae6116347578b27952255e1";
};
 "maCorrPlot_1.64.0" = {"r" = [ "lattice" "lattice" ];
 "s" = "db50e1e31abac3593742a35b7b0fc3bf0732cd65453e801843af9879ed10f6dd";
};
 "pmp_1.8.0" = {"r" = [
"impute"
"pcaMethods"
"missForest"
"ggplot2"
"SummarizedExperiment"
"S4Vectors"
"matrixStats"
"reshape2"
];
 "s" = "692aad74ef842f485969ac2b22dc7d79645cb52f5e9f653fd999eeae375b6e89";
};
 "progeny_1.18.0" = {"r" = [ "Biobase" "dplyr" "tidyr" "ggplot2" "ggrepel" "gridExtra" "decoupleR" "reshape2" ];
 "s" = "2b083927c35815f9fca3e5a8f3ad20d163648d36e520e736edcd26e705151ee6";
};
 "SIMD_1.12.0" = {"c" = true;
 "s" = "312ece67b5fcd5479d880fabfab6c446843b49b91eb2fed498492606543d572f";
 "r" = [ "edgeR" "statmod" "methylMnM" ];
};
 "reconsi_1.8.0" = {"r" = [ "phyloseq" "ks" "reshape2" "ggplot2" "matrixStats" "Matrix" ];
 "s" = "583f058346dcf11a019e5067306427e3aac0377eafd5afba7ada72be924afd6e";
};
 "QuaternaryProd_1.28.0" = {"c" = true;
 "s" = "811508edd13083b95b4e5dee6cbe1d8bd8066190f1af58f56f61155865795146";
 "r" = [ "Rcpp" "dplyr" "yaml" "Rcpp" ];
};
 "vissE_1.2.2" = {"s" = "0d6e176b32e613b1e8b1835ba7f75f8a5fa4bebb244c63a8156f5194dbcbe737";
 "r" = [
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
 "miRcomp_1.24.0" = {"r" = [ "Biobase" "miRcompData" "KernSmooth" ];
 "s" = "ffe2d4f493ae9fa7c73750243f5e117eaacbe160a5aaefcb1dc053616ac976ce";
};
 "GSRI_2.44.0" = {"r" = [ "fdrtool" "genefilter" "Biobase" "GSEABase" "les" ];
 "s" = "c1e9073c6c1a911f26782d736dfc183d6bd52bd3f142227c4c2b823faaa1e97c";
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
 "ReportingTools_2.34.0" = {"s" = "47165f14bc02ff59bdcb9088db9971364895f2ab799d9a27d7af13040f727c1a";
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
 "ChromSCape_1.4.0" = {"s" = "ab9fa779600f0b7236d478e73ccd55dcad9c9970410e9963c5e1423aea5febb2";
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
 "c" = true;
};
 "SISPA_1.26.0" = {"s" = "c76d09558e8cfd205146a55447b93122ecefed50be19a8382bf0a7bc4b96f49f";
 "r" = [ "genefilter" "GSVA" "changepoint" "data.table" "plyr" "ggplot2" ];
};
 "mitch_1.8.0" = {"s" = "77f49d556783b0e0798c96c9a2d2348a217f9f46cc646abfbfcf2718adcbaf73";
 "r" = [
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
};
 "destiny_3.8.1" = {"s" = "4c43ee5a4d89831d6310659454e4cc60fc436fa1b9c86b83893fb8d5b5b855b8";
 "r" = [
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
 "b" = [ cmake ];
 "c" = true;
};
 "orthogene_1.0.2" = {"r" = [
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
 "s" = "90c18ddd3c51cd95c98e72de9f343b5442f3a2d1a7d108e3b6124efdcf5e71aa";
};
 "TSCAN_1.32.0" = {"s" = "138750ef730114b50dda6fa2db9f8eb019d468eac7fa49d9311220081be773ee";
 "r" = [
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
};
 "HumanTranscriptomeCompendium_1.10.0" = {"s" = "49373ee37121e12001cc3a9caaeb332967aead0c9c741aa96ae11faf36d41e6c";
 "r" = [ "shiny" "ssrch" "S4Vectors" "SummarizedExperiment" ];
};
 "pickgene_1.66.0" = {"r" = [ "MASS" ];
 "s" = "13ba1af04aaea23e762be334825e4420dc6476782dc881358807f6978a99af50";
};
 "mbOmic_1.0.0" = {"r" = [
"doParallel"
"psych"
"WGCNA"
"data.table"
"igraph"
"visNetwork"
"cluster"
"clusterSim"
];
 "s" = "d13b26fc70fc5867877edd33f0a923b13c613b04249720bc99e5b1f1d2308b8e";
};
 "TBSignatureProfiler_1.6.0" = {"s" = "3949ad56960f78c009dfdc7cf80ee2cecefc452437bbb39217e4ec0ade5caf69";
 "r" = [
"ASSIGN"
"GSVA"
"singscore"
"ComplexHeatmap"
"RColorBrewer"
"ggplot2"
"S4Vectors"
"reshape2"
"ROCit"
"DESeq2"
"DT"
"edgeR"
"gdata"
"SummarizedExperiment"
"magrittr"
"rlang"
"BiocParallel"
"BiocGenerics"
];
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
 "tkWidgets_1.74.0" = {"r" = [ "widgetTools" "DynDoc" ];
 "s" = "60124d00b1b0839b6a25befcaa76433ec9c4b867b0457219592335f43561f12c";
};
 "BgeeDB_2.20.0" = {"r" = [
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
 "s" = "136ff545f227027e1edccbf2bd68567adafea6e7c6bc33582b54ea00a8aa5e5e";
};
 "impute_1.70.0" = {"c" = true;
 "s" = "22a7e1e1067a435e890d76cc9caaca806d2bcbffb7973207f1a646e0eff96085";
};
 "DropletUtils_1.14.0" = {"c" = true;
 "s" = "1f3d75387eeadea48ad4db0116df7584fa57465d3a1f53927a891f6d41bd29fe";
 "b" = [ cmake ];
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
};
 "globalSeq_1.22.0" = {"s" = "581a67fcd7c962fd50c4bf93ce2ef9d8c90219131a5433117515aaa88dba899a";
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
 "rexposome_1.16.0" = {"r" = [
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
 "s" = "aceaa76e6a0140277bb04d2198968df8961c69a5bdd48efd9809e3c48d3be716";
};
 "CellNOptR_1.42.0" = {"r" = [ "RBGL" "graph" "RCurl" "Rgraphviz" "XML" "ggplot2" "igraph" "stringi" "stringr" ];
 "c" = true;
 "s" = "290c3393f30b00de013ba2041d25d11e3abdea0c43cfffbd82d709debcf9e00e";
};
 "BLMA_1.18.0" = {"r" = [ "ROntoTools" "GSA" "PADOG" "limma" "graph" "Biobase" "metafor" ];
 "s" = "417a5123f5078908fc48db88360077234ee37208863de45cefadf3096a65fec6";
};
 "BloodGen3Module_1.4.0" = {"s" = "32701f4ff4418c9f083f8626310814868aae4182c09752f509e4b6fc97348bb6";
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
 "PhenoGeneRanker_1.2.0" = {"s" = "1614f17b3aa7bf2ee54b2410bc03c046078e324759409fde8de247fd6e5caef4";
 "r" = [ "igraph" "Matrix" "foreach" "doParallel" "dplyr" ];
};
 "scHOT_1.8.0" = {"s" = "77e4180f2f19c96354dc4a9e6caab9cfffe08f8681051c40bf3994f156c11317";
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
 "SCFA_1.6.0" = {"r" = [
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
 "s" = "36bda4b4f631dd71017b35a29615537fb5e4fde1de4b25e34f18492c33941c4f";
};
 "HPAStainR_1.4.0" = {"r" = [ "dplyr" "tidyr" "scales" "stringr" "tibble" "shiny" "data.table" ];
 "s" = "5957545ead88eadbbd46679e1d120c773f838e9c33bd7c2a6e982d8a241358cc";
};
 "contiBAIT_1.22.0" = {"r" = [
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
 "s" = "cac9e7c921c614fb8df6c734e57715a89696be957d9460d14f3e3b90bdb0eba6";
 "c" = true;
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
};
 "SamSPECTRAL_1.48.0" = {"c" = true;
 "s" = "50d9767d8f39772e78521ab244bd6383f15e51961dd45c7ed61704d9df2bbff7";
};
 "epistack_1.2.0" = {"r" = [
"GenomicRanges"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
"IRanges"
"viridisLite"
"plotrix"
];
 "s" = "5946de48eedbee20fe69a252ece8de02845cf883b314a6ff3514069f126d9d6e";
};
 "seqbias_1.42.0" = {"c" = true;
 "s" = "f9cad2eff647236ba427c8db194dd69a8db845e1834a2a0a453236550343c0e0";
 "r" = [ "GenomicRanges" "Biostrings" "Rhtslib" ];
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
 "parglms_1.28.0" = {"s" = "0adfac32665e28fea8e6ff481f7fd4ebdc0ba0122c34b25d467631b1f3682b41";
 "r" = [ "BiocGenerics" "BatchJobs" "foreach" "doParallel" ];
};
 "flowClean_1.34.0" = {"s" = "b1ba48be9f90df83b29090871b431e864fa592883020216da5176333c2117896";
 "r" = [ "flowCore" "bit" "changepoint" "sfsmisc" ];
};
 "infinityFlow_1.4.0" = {"s" = "49995fc618cce37c373e1cc894a7db997057a8fc5ae1df3908b2766d7ee113af";
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
 "ABAEnrichment_1.24.0" = {"c" = true;
 "r" = [ "Rcpp" "gplots" "gtools" "ABAData" "data.table" "GOfuncR" "Rcpp" ];
 "s" = "8400e2c51de1e2199b830d02519ce98ef36c3dd74b90de9b1028d39fc571e3ea";
};
 "ontoProc_1.18.0" = {"r" = [
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
 "s" = "d7c362d1dc5d2137361247f9aa85dbd72493925007d215faa47e7e42a63f8c07";
};
 "VERSO_1.4.0" = {"r" = [ "ape" "Rfast" ];
 "s" = "40d149745a4534d81f871f2acdd4d8de7329fe0a9735467fdf6bb8f4e9a076e9";
};
 "cleaver_1.34.0" = {"s" = "e03edb27b4eb86c8ad0fd831b057427ab94e021488aabd1b64df11ae313bef2a";
 "r" = [ "Biostrings" "S4Vectors" "IRanges" ];
};
 "protGear_1.0.0" = {"r" = [
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
 "s" = "e10fc8d59ad04011f74b65ab92ce8e536519114baa3134f247cca7762a957fa6";
};
 "bambu_2.0.6" = {"c" = true;
 "s" = "a9950eca1a2f7d19111a9e5366a4375896c9e276afc4ebededb47e77ad603711";
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
 "progeny_1.16.0" = {"r" = [ "Biobase" "dplyr" "tidyr" "ggplot2" "ggrepel" "gridExtra" ];
 "s" = "3e491303330c11d40ff28d2bc00dcf2c8a07ed312d72b324fe531db44b2c197e";
};
 "timeOmics_1.6.0" = {"s" = "02de435992013eb4103d93789982a4e3a98477fabf28cfcee3a6fccede42f77c";
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
 "limmaGUI_1.72.0" = {"r" = [ "limma" "R2HTML" "tkrplot" "xtable" ];
 "s" = "67152d0933a96dd7c04579c6cea4c3ef5305ca0d9aa569631c492666db0202eb";
};
 "qpgraph_2.28.0" = {"s" = "cc29fb0d0f0a21533823d501d1bdee2cc94a329edfdb5eb630ad0732d9e8b30f";
 "c" = true;
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
 "VAExprs_1.0.1" = {"r" = [
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
 "s" = "cfa31f3e3468993da80a2495baf2ab9a440d6aa074ffdc4ae15f8d6b91c52e65";
};
 "Rsubread_2.10.5" = {"c" = true;
 "s" = "42679d01b4857f441c42767b4c04df34b0c50df8eeba69549cfd5121e7c23859";
 "r" = [ "Matrix" ];
};
 "RegEnrich_1.6.0" = {"r" = [
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
 "s" = "ebf6a34d3fc096e80ae5eefe09867d5b2148765872e73ad4fa86b664f8b2cd59";
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
 "NCIgraph_1.44.0" = {"r" = [ "graph" "KEGGgraph" "RBGL" "RCy3" "R.methodsS3" ];
 "s" = "2cf666db4d6e6ef0dc09bb3770a07751e5a554eadaaad8e72ca3abec05815997";
};
 "PureCN_2.2.0" = {"s" = "db490d56e6f69c15e3d9967a1e9eecf2647bf029b60b6e032d0a6a297a52a6e5";
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
};
 "EnrichmentBrowser_2.24.2" = {"s" = "181095c5042ea14778c36ecffa86716987dbfa54f2eb43885af8acb55d7d372c";
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
 "MethylMix_2.24.0" = {"r" = [
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
 "s" = "e3a5d5056139bff5a62e1dd0439befed93fe349bac46a8fb713e6e2517e09337";
};
 "variancePartition_1.24.1" = {"s" = "a7619f2566633b9874fd93e8645e87fde020574d80b2b13f8499d09eda895391";
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
 "Cepo_1.0.0" = {"r" = [
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
 "s" = "c7ccb3f619776f8822cef869538deb04f29d9c563dd401d7e1ba4ae3ee5d3024";
};
 "GARS_1.16.0" = {"r" = [ "ggplot2" "cluster" "DaMiRseq" "MLSeq" "SummarizedExperiment" ];
 "s" = "54bac33f5e19341a08fafae9d40483b3db9a2a0faa6f5eb0b824eb2ff6d077ec";
};
 "BeadDataPackR_1.48.0" = {"s" = "9d85be0b93464f60bb9c9ddf32b22b85c7e75435bd9bb0b4e759679d9bf1c0a5";
 "c" = true;
};
 "receptLoss_1.6.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
 "s" = "61a6f0fbcb886d4dffd9bebe84254cc3c26bcbc273d669dd516b34d352fa57a7";
};
 "tRanslatome_1.34.0" = {"s" = "ea2fbde3e86387f4a7cb9c89d03bc6bf2cae3195ffcc31d2be4e3bf0320d615f";
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
 "acde_1.24.0" = {"s" = "2662df9b1db162853cdd9cbab4df6d9d252568ed57499aac5ca38e53d5417a8e";
 "r" = [ "boot" ];
};
 "ACE_1.12.0" = {"s" = "267b90eb8e670d2e85b4fcef042ebfcad47706937c6a02dd7744ad621bed6bda";
 "r" = [ "Biobase" "QDNAseq" "ggplot2" "GenomicRanges" ];
};
 "PAIRADISE_1.12.0" = {"r" = [ "nloptr" "SummarizedExperiment" "S4Vectors" "abind" "BiocParallel" ];
 "s" = "b3a230d1eddac4f0ebbb3d7c42ca91a663426bf803bcec41476833b85af71cdc";
};
 "seqsetvis_1.14.0" = {"s" = "67f954183b3c39c103761b3e92699f67c4c98deb6506d282e8bcd963fb1e7e14";
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
 "weaver_1.60.0" = {"s" = "e7418218891047d206f5821b7ff07e9bc183a5799d6ccb2385aa7d4246c69e08";
 "r" = [ "digest" "codetools" ];
};
 "metaMS_1.32.0" = {"s" = "eab942c6554365441204f54b01bf61e87362ce3ecbee1ebbfdb2593ce6d8ad02";
 "r" = [ "CAMERA" "xcms" "Matrix" "robustbase" "BiocGenerics" ];
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
 "ISAnalytics_1.4.0" = {"r" = [
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
"zip"
];
 "s" = "9225d529a016e21d0baf3fa5a1ad0d4a99a5f9370ea080850d88b7450379d4a5";
};
 "ggtreeExtra_1.6.1" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" "tidytree" ];
 "s" = "aa9a8fa0f5079b308e40ebd8863f0d3f4b45e8a2940f03924d2956c43117134a";
};
 "rCGH_1.24.0" = {"s" = "5e4cd24a3e811a2e1591f903012ec6b1985fa1e747d0f64c8f02448a643af3a1";
 "r" = [
"plyr"
"DNAcopy"
"lattice"
"ggplot2"
"shiny"
"limma"
"affy"
"mclust"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"org.Hs.eg.db"
"GenomicFeatures"
"GenomeInfoDb"
"GenomicRanges"
"AnnotationDbi"
"IRanges"
"aCGH"
];
};
 "SeqArray_1.34.0" = {"s" = "0169b9eeb527bd0e79a2e456db034e6fa3e0f14382b8de630b6ae22e342dd48d";
 "r" = [ "gdsfmt" "IRanges" "GenomicRanges" "GenomeInfoDb" "Biostrings" "S4Vectors" "gdsfmt" ];
 "c" = true;
};
 "GOfuncR_1.14.0" = {"r" = [
"vioplot"
"Rcpp"
"mapplots"
"gtools"
"GenomicRanges"
"IRanges"
"AnnotationDbi"
"Rcpp"
];
 "c" = true;
 "s" = "47840eb2a8d24f2dc60a9c03d7ac737ea0787d8c3fd7ae0ea14d50120768c122";
};
 "MetaboSignal_1.26.2" = {"r" = [
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
 "s" = "96dc1c7709cf0afdc8fbe24b4a3ffaf401e82c7047dcdae6b32a81f91aa87fb3";
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
 "miRSM_1.14.0" = {"s" = "6595cbfd52cf99aa8212f35879f92cfc7af194ba22beefa27f2ab25dc38b2340";
 "c" = true;
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
 "QFeatures_1.4.0" = {"r" = [
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
 "s" = "415ef2be3021ae3450aec24ca225f561d0ee013321411553348a44088a766de7";
};
 "SingleCellSignalR_1.8.0" = {"r" = [
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
 "s" = "2c350ecb96a5d872654fec900344584c3b50fa8d921de5f0518555b042d60e30";
};
 "Motif2Site_1.0.0" = {"s" = "024f73880e031d3be26485abbe5a4f41db2ce84c2ad7a98b1754ac2710a03fd3";
 "r" = [
"S4Vectors"
"BiocGenerics"
"BSgenome"
"GenomeInfoDb"
"MASS"
"IRanges"
"GenomicRanges"
"Biostrings"
"GenomicAlignments"
"edgeR"
"mixtools"
];
};
 "epimutacions_1.0.0" = {"s" = "4d68100345f27b4d6ceaecee59ca39176ced49e1ee2671799e5adf95b1c4f299";
 "r" = [
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
 "c" = true;
};
 "clusterSeq_1.20.0" = {"s" = "384eda1ba70deaa95470687cdaa5c91e5f0628ca656b4b7987e9fce006c50966";
 "r" = [ "BiocParallel" "baySeq" "BiocGenerics" ];
};
 "SNPhood_1.26.0" = {"s" = "4afc2d6ef13af1a5e813911d7f65ad8dec5e0eb3db9783d8605dded79966d8a0";
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
 "NxtIRFcore_1.2.1" = {"d" = {"postPatch" = ''patchShebangs configure'';
};
 "b" = [ cmake ];
 "s" = "9f67c0eacda7af183592934bc5cd4a6db4b8a9fa6fc0870db1bfeac67d024dd6";
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
};
 "PAST_1.12.0" = {"r" = [
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
 "s" = "89a98d288cf130223677a819ebf4dd62e3dee60d442dd3b13eabddc7ad097b92";
};
 "autonomics_1.4.0" = {"r" = [
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
 "s" = "1e231ef40830a305c84313d0999798bebf232c66004eff7d1bdae880ee256002";
};
 "qpcrNorm_1.54.0" = {"s" = "b18fc0dd9b40349c7d77d5d399f37281209aad46d57c96f472593bea7ff5611a";
 "r" = [ "Biobase" "limma" "affy" ];
};
 "HTqPCR_1.50.0" = {"s" = "0c2b386c94727d0a70c2d2c0cab12aef063b2c2eec081af0f273c4cb7f46a92a";
 "r" = [ "Biobase" "RColorBrewer" "limma" "affy" "Biobase" "gplots" "limma" "RColorBrewer" ];
};
 "chopsticks_1.62.0" = {"s" = "19c99719b7efb1cf74dac9dd70dc85073d0d7dd030dc89c50b73bf75911e0e7e";
 "r" = [ "survival" ];
 "c" = true;
};
 "DMRcaller_1.26.0" = {"s" = "dc5c23f16b65c109f71ad20bdd7b9c86f2eba3e616ed75f14cde5f20adf0c362";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "RcppRoll" "betareg" ];
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
 "s" = "2b7030e5fee606a5aec0b1d087b50208d77355a7f662f75a44bd69d45aef1b1a";
};
 "bigmelon_1.20.0" = {"s" = "912a7c017b38113678c15c5ce52f48314d8c7b90314db24a284f731497af4b4f";
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
 "AnVILBilling_1.6.0" = {"r" = [
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
 "s" = "669099f0b4d7718ff1741a6eb2f39bacc4c57599cb89e8728540bf29350d6c21";
};
 "rfaRm_1.8.0" = {"r" = [
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
 "s" = "10d6240361525ac3878957da20088202e36e9ae70b37e9bcaa3cdbc215bd3faf";
};
 "ComPrAn_1.2.0" = {"s" = "d78a484c21df4b73dbca2ee1cbff31d196f48a892d96101b8b10bc8742481e6b";
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
 "NanoStringDiff_1.24.0" = {"r" = [ "Biobase" "matrixStats" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "58e041e55d60f979d7f45ee01905ebd2d99570c2fd338cfc23793a63a5efd46e";
};
 "Rtpca_1.4.0" = {"r" = [ "dplyr" "tidyr" "Biobase" "ggplot2" "pROC" "fdrtool" "tibble" ];
 "s" = "a4d257c6d09b2fb433be7b17ca6a8ef3678c7a54455ce067e256e3f69c2e2216";
};
 "RCyjs_2.18.0" = {"s" = "1a374180b65f222c88fbbdcef04a1df8c7270b04a1fa0c078143e45a69bfba80";
 "r" = [ "BrowserViz" "graph" "httpuv" "BiocGenerics" "base64enc" ];
};
 "metagenomeSeq_1.36.0" = {"s" = "69b264040e1186e76082dab70de624b0a552e0212591bc882f5fad2801f1db3b";
 "r" = [
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
};
 "epialleleR_1.4.0" = {"s" = "d6f972a3b0d5124d941c7436e514ddb3069acec9d7801601a2c246b7f2e68263";
 "c" = true;
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
};
 "AneuFinder_1.22.0" = {"s" = "e0ca79ff7335e3a04128c768166e0fa54883bc7ca6aa86eae910b2e94449c876";
 "c" = true;
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
};
 "Rsamtools_2.10.0" = {"r" = [
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
 "c" = true;
 "s" = "d02799a7883b801abb5c0399e22a18f116bfb8dc41bbeb0870a9ed58881ccb6c";
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
 "ASICS_2.12.0" = {"r" = [
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
 "s" = "4dd77764e2371b13b28b16202abcbbb1c51ddf402f60100e3a5299c90073678b";
};
 "BiocGenerics_0.40.0" = {"s" = "d045577f491676583a5faca014af9774d993fffb999fdab3b3790a8732e9255b";
};
 "SIAMCAT_2.0.1" = {"s" = "1a4c602afd666346096715d88fb1ca45f824e6fb50e066be8522201ac8d62917";
 "r" = [
"mlr3"
"phyloseq"
"beanplot"
"glmnet"
"gridBase"
"gridExtra"
"LiblineaR"
"matrixStats"
"pROC"
"PRROC"
"RColorBrewer"
"scales"
"stringr"
"infotheo"
"progress"
"corrplot"
"lmerTest"
"mlr3learners"
"mlr3tuning"
"paradox"
"lgr"
];
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
 "easyreporting_1.8.0" = {"r" = [ "rmarkdown" "shiny" "rlang" ];
 "s" = "7be6ec68eb2e2f5f7e78e19e7a15d81cbe611800a2c50914c5d0e25f8a52efca";
};
 "flowTrans_1.46.0" = {"r" = [ "flowCore" "flowViz" "flowClust" "flowCore" "flowViz" "flowClust" ];
 "s" = "4bdd39613d0d10448ff9f7362aabdc504bb4f4595ccf6abcc22701a192aa77ba";
};
 "vbmp_1.62.0" = {"s" = "142316da801028731304436f141ba0adfb149dd5f4ed0eb4c08fda6447845b79";
};
 "maskBAD_1.38.0" = {"r" = [ "gcrma" "affy" ];
 "s" = "764924f06cc1a22729e8cd94351b2783ab5ee0ef31bd402c785f2da09c8e7fba";
};
 "cellTree_1.24.0" = {"s" = "c8c399c2d4432f355618d0347b727e48eaee1bae4b9a1b655b42fe1a21bfbac9";
 "r" = [ "topGO" "topicmodels" "slam" "maptpx" "igraph" "xtable" "gplots" ];
};
 "GeomxTools_3.0.1" = {"s" = "dbf0c7588c97aded7fac8d29bca7339992f234743a9ef6dba424944fa09644ca";
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
 "EBcoexpress_1.38.0" = {"c" = true;
 "s" = "2b43500acc7dcf619074a6173f7ab6d2441b3f50a4baf8b694782e0f4404849a";
 "r" = [ "EBarrays" "mclust" "minqa" ];
};
 "aroma.light_3.24.0" = {"s" = "17966f409c13c57037eff86978da4ad75eb8ecac3e1e611feca1a1ab61410a8b";
 "r" = [ "R.methodsS3" "R.oo" "R.utils" "matrixStats" ];
};
 "SIM_1.66.0" = {"s" = "8466cb05d9b75062e973342e1628eb88cd1ec65b4e3db04120891e485cf76a4f";
 "c" = true;
 "r" = [ "quantreg" "globaltest" "quantsmooth" ];
};
 "multiscan_1.54.0" = {"c" = true;
 "s" = "296a6bbf7c51fec8ab19fba651ace36bdc0c8b427d4dec72fba7d10b05185062";
 "r" = [ "Biobase" ];
};
 "qrqc_1.50.0" = {"c" = true;
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
 "s" = "0578b7ca92825fe506aa36432057c386d8088da3bd9e01f3dfccce5e9ee86637";
};
 "BaalChIP_1.20.0" = {"r" = [
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
 "s" = "9eb2a444f6e0570de19fd38c15c153cbe2cc3cc23daee61d0523bb5dc57c42fb";
};
 "GWASTools_1.40.0" = {"s" = "a99d9522bda98bd00b0adf68b07e3f28f09144eaf8542aab6f58ce114ab7dcb2";
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
 "SCANVIS_1.7.0" = {"r" = [ "IRanges" "plotrix" "RCurl" "rtracklayer" ];
 "s" = "dd14589fe89e52a5fa2f1a386c8c6bc616bb373a521fd18e3ec818f3a3116098";
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
};
 "distinct_1.6.0" = {"c" = true;
 "s" = "76061ad169da6c6649916c139d93276c3bfbe51cf2f3c4ae68861ff394b83c09";
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
};
 "monocle_2.24.0" = {"s" = "ab51c719f2b9d7fcd32805a057e7e27370e0b0e8f6d5b653f751c808f169d8bb";
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
};
 "DEScan2_1.14.0" = {"c" = true;
 "s" = "9dd012422731f769329b6b874e4b805e7e734212f027228eb4d5d97d528b81db";
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
 "MotifDb_1.36.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomicRanges"
"Biostrings"
"rtracklayer"
"splitstackshape"
];
 "s" = "4590b3218b4dba9513b87c228cb48501d2d41ba27cd5315891ebccff8d785f28";
};
 "deltaCaptureC_1.10.0" = {"s" = "93664e63a809398778d784ddc6ecd3f8fef256f9214c409290d5ab0ee9d925ec";
 "r" = [ "IRanges" "GenomicRanges" "SummarizedExperiment" "ggplot2" "DESeq2" "tictoc" ];
};
 "GRaNIE_1.0.7" = {"s" = "e29f2e0165fcc367c34d098c0d78b14255fe2dadb52dd2a389e42eb81c3a6cd3";
 "r" = [
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
};
 "fastseg_1.42.0" = {"s" = "1e2644aa7bcabe41e91a6e9db44cbc52d425693d7486e3ee0f3fdcb7645821b3";
 "r" = [ "GenomicRanges" "Biobase" "BiocGenerics" "S4Vectors" "IRanges" ];
 "c" = true;
};
 "scShapes_1.0.0" = {"r" = [ "Matrix" "pscl" "VGAM" "dgof" "BiocParallel" "MASS" "emdbook" "magrittr" ];
 "s" = "6834d9be1c659fb4d14533a491937807ec93adbfc53c17cdae8d14e2c78aeb2f";
 "c" = true;
};
 "Cormotif_1.42.0" = {"s" = "2359d455031eaf67e2ef9d7d4bb58fd28e9d4d93a70a9eac1ee2c583d24f8373";
 "r" = [ "affy" "limma" "affy" ];
};
 "survtype_1.12.0" = {"s" = "6512aa97ab047c202ab404c1db6ae55be60cdaaf68defd2e5e930b99b4141846";
 "r" = [ "SummarizedExperiment" "pheatmap" "survival" "survminer" "clustvarsel" ];
};
 "Rnits_1.28.0" = {"s" = "0be0d3d4c29f24ff0bec9cb4bd0c81776f87a735ad568ab4a159f9093007ef73";
 "r" = [ "Biobase" "ggplot2" "limma" "affy" "boot" "impute" "qvalue" "reshape2" ];
};
 "FRASER_1.6.1" = {"s" = "8e66de6f9a4a8c9a99dc197f439b970c63b96efcc063081456d1c80a2eea130b";
 "c" = true;
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
 "scMAGeCK_1.6.0" = {"s" = "e0c9b4039bcf8e071df80dea14b8a2859b0069f56a6b65b5b90d04d00a05a9ef";
 "c" = true;
 "r" = [ "Seurat" "ggplot2" ];
};
 "idiogram_1.70.0" = {"r" = [ "Biobase" "annotate" "plotrix" ];
 "s" = "e4127cd8bbd231aca52804c68ffecb20926b5405032d65e62eac365901b8f1e2";
};
 "mdqc_1.56.0" = {"r" = [ "cluster" "MASS" ];
 "s" = "e444b608dca6d0a12fabbc0aab1109fb702741b94da3316aa501428cecabdb1b";
};
 "AIMS_1.26.0" = {"s" = "d882d4a2ba08b67166394618d2081af7a8b0dd9d38dfa74651c333b25bf35bcb";
 "r" = [ "e1071" "Biobase" ];
};
 "TEKRABber_0.99.91" = {"r" = [ "apeglm" "biomaRt" "DESeq2" "Rcpp" "SCBN" "SummarizedExperiment" "Rcpp" ];
 "c" = true;
 "s" = "5246cee0cd95e9df198f18324b0fa2645a9b1f083f1d2ecc813c5e106665bc32";
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
 "baySeq_2.30.0" = {"r" = [ "GenomicRanges" "abind" "edgeR" ];
 "s" = "52d843b27f8d48b8119ded918fd88b17640c0271d8a07e66165a8ced9b9d1efb";
};
 "TarSeqQC_1.25.1" = {"r" = [
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
 "s" = "9ac5eabd4d397f968a2d7b0b325e999680c2efe00bebe4e9a55bfb63fdbadf3c";
};
 "ABSSeq_1.48.0" = {"r" = [ "locfit" "limma" ];
 "s" = "a09868e698d1eab3ebef75da8ee1409c0ea9f570824736c30b1c52b2b1815050";
};
 "MEIGOR_1.28.0" = {"s" = "3ed05d68e705b4e7c854df87151939bfea50cc9f1211a16d14cb6d6b033604a0";
 "r" = [ "Rsolnp" "snowfall" "CNORode" "deSolve" ];
};
 "BUMHMM_1.18.0" = {"s" = "7b9541facd18e802fe80bdb8eec4d4579b8b30c3bbb7925fbe13d0c07ab1aa5c";
 "r" = [ "devtools" "stringi" "gtools" "SummarizedExperiment" "Biostrings" "IRanges" ];
};
 "pogos_1.14.0" = {"s" = "f78a9ef02cea06434e16cf7262049d3ca49ab4e23ae9b3251c460a72b5a21b32";
 "r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
};
 "biobtreeR_1.8.0" = {"s" = "0aaf95b0f5b75c6cb7e45c8af934698c61b0bb32c893bb815cd5548c1b34a433";
 "r" = [ "httr" "httpuv" "stringi" "jsonlite" ];
};
 "GeneBreak_1.24.0" = {"r" = [ "QDNAseq" "CGHcall" "CGHbase" "GenomicRanges" ];
 "s" = "83a5fe4a39538371880713ff69a72ca38676ef7b7fa3735402254bb7bd1a27ff";
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
 "dada2_1.24.0" = {"r" = [
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
 "s" = "9dd083928fc06d53cdb0a2e2d35be7c304fac74a300f8d3c3026022859b5725b";
 "c" = true;
};
 "CCPROMISE_1.22.0" = {"r" = [ "CCP" "PROMISE" "Biobase" "GSEABase" ];
 "s" = "c73bf1eff83103f5d06ec3b2c4410e803ba0a41ac214da0535e05cbeb210b5fe";
};
 "DiffBind_3.4.11" = {"s" = "92758db23403e5b66b8690862e0401c458b8dcfb84b2a6b933d00f3dfa90f9f6";
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
 "seqCAT_1.16.0" = {"r" = [
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
 "s" = "b1c6bc34c4b8fb4afc3b99ad6721a998beff2e67be33d3f2732bdc6cc2f5c3b0";
};
 "edgeR_3.38.4" = {"b" = [ cmake ];
 "c" = true;
 "s" = "c61a193a02a5ff2defa9109031b446c5bea98c44648a1edbc135e3f4724f86f3";
 "r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
};
 "rnaseqcomp_1.24.0" = {"r" = [ "RColorBrewer" ];
 "s" = "7c08778e705ae1ff3fdb9932cf9723b045efbc04b453bcf2020ca6d75d285d2b";
};
 "TCGAutils_1.16.0" = {"r" = [
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
 "s" = "0ce2b04849c7c9fafb3193fb26d0df249e9e3e953a0f25b285e6ab5200fa0276";
};
 "sparseDOSSA_1.20.0" = {"s" = "9a783f04e21083d0c152500563cd5d424b5f1bf3689e88f67e44171053928f9b";
 "r" = [ "optparse" "MASS" "tmvtnorm" "MCMCpack" ];
};
 "specL_1.30.0" = {"r" = [ "DBI" "protViz" "RSQLite" "seqinr" ];
 "s" = "062e6b82366b1051ab1442a766c421ae46dadc30ba485debab4a0026355f3277";
};
 "GA4GHclient_1.20.0" = {"r" = [
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
 "s" = "eebac2193b45da385a493887bb8ed7d5988f0a6c76ec85d96d621cf97c60e655";
};
 "MetCirc_1.26.0" = {"r" = [ "amap" "circlize" "scales" "shiny" "MSnbase" "ggplot2" "S4Vectors" ];
 "s" = "165cc1f3b73a60bd4d6e5c2eb43a9ccb701056cca52ef518808325f37a565327";
};
 "geneClassifiers_1.18.0" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "691c389b13c094c1d61c4faad875aa1f82ccca41c4d51117212437168a2001af";
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
 "MACSr_1.4.0" = {"r" = [ "reticulate" "S4Vectors" "basilisk" "ExperimentHub" "AnnotationHub" ];
 "s" = "30bff462b6b8a6ce8520115ad55060decc91e9d3c0b60e4b38d231209afe65d4";
};
 "swfdr_1.22.0" = {"s" = "de6af07af8945a1e09a03dc49e0ac8abc7b5b870573d3bf32e1158e6d0a86abe";
};
 "ShortRead_1.52.0" = {"s" = "5dcba7ecf069db6d3caa100a7f0ac56222bf919852de1769e2668fc64bd827dc";
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
 "HDF5Array_1.22.0" = {"r" = [
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
 "s" = "297e944b50e1ad7da197f35351c7ccf0b448b7d42a2a3119c8d1faf949c6068e";
 "c" = true;
};
 "imageHTS_1.44.0" = {"s" = "13a2f8f25509276e71544bc305bb0fa01d6ea90d4abde1ae6d187ad8b0b9e4b5";
 "r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
};
 "STROMA4_1.18.0" = {"s" = "304fb8b9e092b4394ecd43910968d3441c0a108d4346fedf16eda7d3eb9b6883";
 "r" = [ "Biobase" "BiocParallel" "cluster" "matrixStats" ];
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
 "s" = "647e47d1485ada34351c1348b641b3a51ead924379f41ec97fe285ba9a0819bf";
 "c" = true;
};
 "qsea_1.22.0" = {"r" = [
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
 "s" = "806712c0647998a3fc757b4f3511e5befb65b8bc5db7dda5d136e978a6282747";
 "c" = true;
};
 "RDRToolbox_1.44.0" = {"s" = "4904f2e5b07cb3d8a2a2d0f87d1493bd615059c9d6a89aab90d3d668ecfe8ed6";
 "r" = [ "MASS" "rgl" ];
};
 "RpsiXML_2.36.0" = {"r" = [ "XML" "annotate" "graph" "Biobase" "RBGL" "hypergraph" "AnnotationDbi" ];
 "s" = "1e567ea47aed87b47b76c47f0ede816fcd7936297cbfbd380b5f78cf612b4ca6";
};
 "PrInCE_1.10.0" = {"r" = [
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
 "s" = "d3b74a45054c29eb359be4914055bc22e6dec75bf64da4177d0bc8fe4d9adb25";
};
 "FastqCleaner_1.14.2" = {"s" = "ee150151cd02635ecba0865eb95063bdbacdf57e589d9b7304d5d8e7ea3cca6e";
 "c" = true;
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
};
 "DEComplexDisease_1.14.0" = {"s" = "3169f1116c4abf41c2ba7a05ff0ccd429212f1de5f8a6557eed1559cc1e17561";
 "r" = [
"Rcpp"
"DESeq2"
"edgeR"
"SummarizedExperiment"
"ComplexHeatmap"
"BiocParallel"
"Rcpp"
];
 "c" = true;
};
 "ANCOMBC_1.4.0" = {"r" = [ "MASS" "nloptr" "Rdpack" "phyloseq" "microbiome" ];
 "s" = "90586ba21154a4ac4d99e95c58ad59708d41567a76dfd0d8bdfffac6857f7984";
};
 "TFHAZ_1.18.0" = {"s" = "32f634af62429d904f786ab2352626f5425bb763b83528ca6e28e4b6df81b6b0";
 "r" = [ "GenomicRanges" "S4Vectors" "IRanges" ];
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
 "Modstrings_1.10.0" = {"s" = "ce8bdc2c8652a92f336a2a56d2a47a24bf1a0632bec3fdc571d73930d1dece52";
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
 "SigFuge_1.34.0" = {"s" = "8f7563e7cedf6392f894d6206d8e543e71f2ec897276dba84c5f90b30c9d17cf";
 "r" = [ "GenomicRanges" "ggplot2" "matlab" "reshape" "sigclust" ];
};
 "cellxgenedp_1.0.0" = {"c" = true;
 "s" = "b09b184b53546da9a7368d9cd114575e17bc317567f99394b0cab25334cf97f3";
 "r" = [ "dplyr" "httr" "curl" "jsonlite" "shiny" "DT" "cpp11" ];
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
 "c" = true;
 "s" = "0c5e46ca04c2956c0d9d5ba4a946f8c121370751dec47b59ac0d0b95e14c7085";
};
 "FCBF_2.4.0" = {"r" = [ "ggplot2" "gridExtra" "pbapply" "SummarizedExperiment" "mclust" ];
 "s" = "e094a984e928f4b8e6d4d01cb7925025e5e8863fa0a265a02016b85042afd54f";
};
 "prebs_1.36.0" = {"r" = [
"GenomicAlignments"
"affy"
"RPA"
"GenomicRanges"
"IRanges"
"Biobase"
"GenomeInfoDb"
"S4Vectors"
];
 "s" = "2009434993a39c21e2ea66fb9cc23b0ff73c1448972e573a5f0ba4b36be7e26c";
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
 "multiHiCcompare_1.12.0" = {"r" = [
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
 "s" = "0476b32dd415480c7dc165796e487fa49c4b4275489c96f33e9cdab79f92a6ac";
};
 "TREG_1.0.1" = {"s" = "72f80c60e00a2ef476f9104f0f18ea3efcbdd9a7ccd9f5f38b39c618e4b41eb4";
 "r" = [ "SummarizedExperiment" "Matrix" "purrr" "rafalib" ];
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
 "lmdme_1.38.0" = {"s" = "8843378c18e0e7aaf40a1da710c2801c3b530ebb7be25e5bfa12ecb40169a6f4";
 "r" = [ "pls" "stemHypoxia" "limma" ];
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
 "PhyloProfile_1.8.6" = {"s" = "cf431d26d5931459b37990093b6f3a96722c34e7d288f6ea4fdef358640fef94";
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
 "basilisk_1.6.0" = {"s" = "2ad4f1b9a0453f6a3a123b1c0dd59c7b0c720310220ed67d6acbe3b49fbdb3b1";
 "r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
};
 "interactiveDisplayBase_1.32.0" = {"r" = [ "BiocGenerics" "shiny" "DT" ];
 "s" = "4bcdb17ccb574b9bb210946fe36bed813258ac14ee8e49968b324c91c24128de";
};
 "SRAdb_1.56.0" = {"s" = "1ed0f85cf23ed84055f0170e9a59de25d21d083f855586bdadfa6ac30513e6a3";
 "r" = [ "RSQLite" "graph" "RCurl" "GEOquery" ];
};
 "beachmat_2.10.0" = {"c" = true;
 "r" = [ "DelayedArray" "BiocGenerics" "Matrix" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
 "s" = "eb5602d3b80e6dce8e146640a1a13afc890d14766c1933d66420b95a064e0cd1";
};
 "MEAT_1.6.0" = {"s" = "62707fc271413b3da5eee91a08e8afc8a9e16e3113b46374903d296ef56b3798";
 "r" = [
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
};
 "miRspongeR_2.0.0" = {"s" = "3a5038938a0e099c4978a8a0d116c92e92d1f150b535e40afe01e7afb6532566";
 "r" = [
"corpcor"
"igraph"
"MCL"
"clusterProfiler"
"ReactomePA"
"DOSE"
"survival"
"linkcomm"
"Rcpp"
"org.Hs.eg.db"
"SPONGE"
"foreach"
"doParallel"
];
 "c" = true;
};
 "xcore_1.0.0" = {"s" = "ae833c2d99c26ad812d7514417e3691d99bbb15198ae652ef01f06beecd0feb3";
 "r" = [
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
};
 "missRows_1.16.0" = {"s" = "3f89150067d58865d3ec53bdb0fbff7d111d94a8076f78368563f5b665a90e9e";
 "r" = [ "ggplot2" "MultiAssayExperiment" "plyr" "gtools" "S4Vectors" ];
};
 "epivizrStandalone_1.24.0" = {"s" = "aa3d40ac743221b5e9eda0b6a5b05f920cbf306190b95b9969fab6c3f5111ac5";
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
 "RefPlus_1.66.0" = {"s" = "73a5b6e71746e298a9f4611b8d74bbfed84815169cacd615fcf91eb7189d1260";
 "r" = [ "Biobase" "affy" "affyPLM" "preprocessCore" ];
};
 "Category_2.60.0" = {"r" = [
"BiocGenerics"
"AnnotationDbi"
"Biobase"
"Matrix"
"graph"
"RBGL"
"GSEABase"
"genefilter"
"annotate"
"DBI"
];
 "s" = "479015d8274551ea441b1fd83ac5f4dd1746afb9c20b7b77b916e7a428b99f98";
};
 "scone_1.18.0" = {"r" = [
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
 "s" = "21a79ca3161f64facc8b538f22ecfdf40a59e10e24495606e4f7e792c2e314bb";
};
 "airpart_1.4.0" = {"s" = "06b0adc3cfc81b2a0151e39692be4f9aa9b351ef1c90f1895f19b9b7dfb44a52";
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
 "DelayedTensor_1.0.0" = {"r" = [
"DelayedArray"
"HDF5Array"
"BiocSingular"
"rTensor"
"DelayedRandomArray"
"irlba"
"Matrix"
"einsum"
];
 "s" = "6b5dfe54a775d233060e04361d8abc9fbaa5db80709ac8099b51877ca4c9e779";
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
 "seqcombo_1.16.1" = {"s" = "e09bcfcbc3ce6bd8928d3f498b8d5a1fbfdc7774483680d16b942c8224ee31a2";
 "r" = [ "Biostrings" "cowplot" "dplyr" "ggplot2" "igraph" "magrittr" "yulab.utils" ];
};
 "DEScan2_1.16.0" = {"s" = "565387866360c0eab0b06e20327ddeae684ab475d20efb7d39d6e18bee4e1243";
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
 "c" = true;
};
 "gwascat_2.28.1" = {"r" = [
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
 "s" = "54275f9425e40a2216268ffb7b30d997a19186e08eaa0fa627d19884646fd5a7";
};
 "MSnID_1.28.0" = {"s" = "178d3ae5fe08f315ae78bb5bd9eff29d454c57a159f44b44479ea6bb072c7a36";
 "r" = [
"Rcpp"
"MSnbase"
"mzID"
"R.cache"
"foreach"
"doParallel"
"iterators"
"data.table"
"Biobase"
"ProtGenerics"
"reshape2"
"dplyr"
"mzR"
"BiocStyle"
"msmsTests"
"ggplot2"
"RUnit"
"BiocGenerics"
"Biostrings"
"purrr"
"rlang"
"stringr"
"tibble"
"AnnotationHub"
"AnnotationDbi"
"xtable"
];
};
 "GenomicFiles_1.32.1" = {"s" = "7fee384a18a2926acf53777ef011cbaefa65c87e975abdf7119d4e239475cc1b";
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
 "ITALICS_2.56.0" = {"r" = [
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
 "s" = "659ac41e07be074223784a25e5d9ab6c680845a49d158a95c8371ee220771394";
};
 "alevinQC_1.12.0" = {"r" = [
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
"Rcpp"
"Rcpp"
];
 "b" = [ cmake ];
 "s" = "3b7f843ab15834cec3771c3e11d56ce53a51a8f857cc580abfcc7e9c6d74113d";
 "c" = true;
};
 "IPO_1.21.0" = {"s" = "e0d635915a0350e8e2c6d2274e01f3d2b6390973ce87caa8c05805a78c25c8cd";
 "r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
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
 "glmSparseNet_1.12.0" = {"r" = [
"Matrix"
"MultiAssayExperiment"
"glmnet"
"SummarizedExperiment"
"biomaRt"
"futile.logger"
"sparsebn"
"sparsebnUtils"
"forcats"
"dplyr"
"glue"
"readr"
"httr"
"ggplot2"
"survminer"
"reshape2"
"stringr"
"loose.rock"
];
 "s" = "38abc4a1f865b13eb1cc187d242ef8a976bf1c8354c32fed97f22af9a4901e93";
};
 "switchBox_1.30.0" = {"s" = "c7c8ad43d9f478c8ed3fccb2bee800821db76750071c5b654e04cbef51e4e927";
 "c" = true;
 "r" = [ "pROC" "gplots" ];
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
 "fastseg_1.40.0" = {"r" = [ "GenomicRanges" "Biobase" "BiocGenerics" "S4Vectors" "IRanges" ];
 "s" = "00f9df95e383b6e1a87407fbb1006afc9072c5b4a8d15de9900eda40188440b7";
 "c" = true;
};
 "COMPASS_1.34.0" = {"s" = "1c684916757374422c2adfd04dbb8a424e7a04ec9fb2eb5a9e5efe855ada6245";
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
 "c" = true;
};
 "BiocFileCache_2.2.0" = {"s" = "81e1807f11226e3fb8a14e0080aaec931fa0aa1642ec000983e488fd2af60a87";
 "r" = [ "dbplyr" "dplyr" "RSQLite" "DBI" "rappdirs" "filelock" "curl" "httr" ];
};
 "diffUTR_1.2.0" = {"r" = [
"S4Vectors"
"SummarizedExperiment"
"limma"
"edgeR"
"DEXSeq"
"GenomicRanges"
"Rsubread"
"ggplot2"
"rtracklayer"
"ComplexHeatmap"
"ggrepel"
"stringi"
"GenomeInfoDb"
"dplyr"
"matrixStats"
"IRanges"
"ensembldb"
"viridisLite"
];
 "s" = "ee857be3f1a7c267c99ee5597b66d558150afa7e162dd9571173ff8f955aba52";
};
 "autonomics_1.2.0" = {"r" = [
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
 "s" = "562791eba2850c045d05ad181d01c5e7b9a0d0bbe8ee1506f050e9c3dbd216c8";
};
 "RiboDiPA_1.4.1" = {"s" = "ec1cc7c6151981afad8fc06862acb9fc9e0efeae9adc5a72ed4bbd3d0b2827e3";
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
 "c" = true;
};
 "plier_1.66.0" = {"s" = "8bb0a881f5326d785b0ba2becd587331d91f67a9e83df2795b748e04e328407f";
 "r" = [ "affy" "Biobase" ];
 "c" = true;
};
 "flowBin_1.32.0" = {"s" = "28976c4f12a796c408822a246e464839065470665d3b92384634e4da14940782";
 "r" = [ "flowCore" "flowFP" "class" "limma" "snow" "BiocGenerics" ];
};
 "GraphAT_1.66.0" = {"r" = [ "graph" "graph" "MCMCpack" ];
 "s" = "efbcd1bcaf54ea0785d929d4c3fb45857d0986a76a5be4aeaf06604cc07b2e1f";
};
 "RNAmodR.ML_1.8.0" = {"r" = [ "RNAmodR" "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "ranger" ];
 "s" = "517813d4f7b10c67238fe1806f5a9b19ac0ab3d4c3cea523a0bf9940665decb7";
};
 "sarks_1.6.0" = {"s" = "978ae1ce9abaaecc739c8b64e7efe3415908800f575486ff71db2d7616e8d708";
 "r" = [ "rJava" "Biostrings" "IRanges" "cluster" "binom" ];
};
 "coRdon_1.14.0" = {"r" = [ "Biostrings" "Biobase" "dplyr" "stringr" "purrr" "ggplot2" "data.table" ];
 "s" = "e2da603bd0dd1991d9dabe8f722bd4a5f50fa8caafdefb6b42b962bed6343cce";
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
 "receptLoss_1.8.0" = {"s" = "42b7b3f074bfd930eb9770fce1c8b25aff423c02eaa9e0c2c6681e54e3c0d553";
 "r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
};
 "hca_1.4.3" = {"s" = "3e6c7d9f2caedc2bc2f6ac13e8cda19a60af7824424987b465f484cde461cae7";
 "r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
};
 "GGPA_1.6.0" = {"s" = "6170851b6ec86d759ef763288f07de97a633d177b34216a0609959ba518ff16a";
 "r" = [ "GGally" "network" "sna" "scales" "matrixStats" "Rcpp" "Rcpp" "RcppArmadillo" ];
 "c" = true;
};
 "nempi_1.2.0" = {"s" = "fafa47a68c5e51e77aa6fa7fd459c5e3f2dc733208096350b0a9509f1571376b";
 "r" = [ "mnem" "e1071" "nnet" "randomForest" "naturalsort" "matrixStats" "epiNEM" ];
};
 "hierinf_1.12.0" = {"s" = "85448848f8333df4cf4410ab0879d9c1bd1e3db9b04043fda96352b6a5eab7e2";
 "r" = [ "fmsb" "glmnet" ];
};
 "condiments_1.4.0" = {"r" = [
"slingshot"
"mgcv"
"RANN"
"SingleCellExperiment"
"SummarizedExperiment"
"magrittr"
"dplyr"
"Ecume"
"pbapply"
"matrixStats"
"BiocParallel"
"TrajectoryUtils"
"igraph"
"distinct"
];
 "s" = "8e8e2219b671425996cc5cd735dda3d43fb42af769b4e9b38848ee98e4fd6695";
};
 "megadepth_1.6.0" = {"r" = [ "xfun" "fs" "GenomicRanges" "readr" "cmdfun" "dplyr" "magrittr" ];
 "s" = "c8730a8c35ca272b8e6cdc4858aba313105a0d5b6f8562e11239b7d16a130863";
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
 "cn.mops_1.42.0" = {"s" = "c583dca34f12133aeeaedd64f8633d4e92e46f44dc29cb040adf7b66ad4d5494";
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
 "c" = true;
};
 "microRNA_1.52.0" = {"c" = true;
 "r" = [ "Biostrings" ];
 "s" = "8139ae5c614d79b66c9a892e95638cbc1386d9f30e76a8a05d1623e8a82a2474";
};
 "SNPRelate_1.28.0" = {"r" = [ "gdsfmt" "gdsfmt" ];
 "c" = true;
 "s" = "910858527fecd6f601fda052020b8fc69c221758645871dcb7d6e46b19402804";
};
 "BioCor_1.20.0" = {"s" = "03137e38d9c83db0e297cf203f626cb2bdc5b976e63726a98efc56c5b59e9500";
 "r" = [ "BiocParallel" "GSEABase" "Matrix" ];
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
 "MouseFM_1.6.0" = {"s" = "a557f84917b20cec884342ebc444623a2f40d2cdf1178825844266f9d8a4b8fc";
 "r" = [
"httr"
"curl"
"GenomicRanges"
"dplyr"
"ggplot2"
"reshape2"
"scales"
"gtools"
"tidyr"
"data.table"
"jsonlite"
"rlist"
"GenomeInfoDb"
"biomaRt"
"IRanges"
];
};
 "SeqGate_1.6.0" = {"s" = "93a771ac89af4b6b86c1956ae2c1da4bb25b8540f3cd78c8013d3463dcd54539";
 "r" = [ "S4Vectors" "SummarizedExperiment" "GenomicRanges" "BiocManager" ];
};
 "methylSig_1.8.0" = {"s" = "e595f2ffac7de7d337de287ff5c3be2dc3320154231b015a23ed641b2714ade2";
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
 "sitadela_1.2.0" = {"s" = "e8b69d80e6dfc4ef656eacbc4a3b09ce95ced98968875abf88c13b20fb3c2093";
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
 "epiNEM_1.20.0" = {"s" = "07a832221465d9bb8d1ed3ae1151804d9ab64683279b6ae8966ed3ddaabc20ae";
 "r" = [
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
};
 "AnnotationHub_3.2.2" = {"c" = true;
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
 "s" = "e8bb852942e7376251a77c7d8c90919009ce455f9903a4d3cc23de770024b321";
};
 "Modstrings_1.12.0" = {"r" = [
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
 "s" = "fb47950d0974efe0cee8194271a73b23ad379f0677857a0e3d8970d1bd70be61";
};
 "NanoStringDiff_1.26.0" = {"r" = [ "Biobase" "matrixStats" "Rcpp" "Rcpp" ];
 "s" = "fbeec1fb91d0bf6ab52f64e09dc7fee49864cad4a012c1adb379cfa8306b104f";
 "c" = true;
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
 "EBSEA_1.22.0" = {"r" = [ "DESeq2" "EmpiricalBrownsMethod" ];
 "s" = "e24557d107b2ff69686af324b7946d0aabbbacb422fd8847f4d403d02762eb6f";
};
 "RNAmodR.ML_1.10.0" = {"r" = [ "RNAmodR" "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "ranger" ];
 "s" = "43a647ca2705430bca1030a58b5ec162fec462eb160f06c70a019ab1c70e799d";
};
 "BiocFileCache_2.4.0" = {"s" = "5cefe2e72648c0003ac74937b390ebda7258b09eed575b84de1cb5dc23adabad";
 "r" = [ "dbplyr" "dplyr" "RSQLite" "DBI" "rappdirs" "filelock" "curl" "httr" ];
};
 "TreeSummarizedExperiment_2.2.0" = {"s" = "e1c7c80df115ddc933c0e03881dcbb7ad22d5a7d89c436b2715ad38f8d0f1699";
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
 "RTopper_1.42.0" = {"s" = "65a003baf96d68426ed743278cffbd47ac1d934554bd353965091f78a63a3607";
 "r" = [ "Biobase" "limma" "multtest" ];
};
 "gsean_1.16.0" = {"r" = [ "fgsea" "PPInfer" ];
 "s" = "21944c4453376471c719e4d4fd93f48797d5f0cee4af449da4bcf975aa0de5ee";
};
 "reconsi_1.6.0" = {"r" = [ "phyloseq" "KernSmooth" "reshape2" "ggplot2" "matrixStats" ];
 "s" = "d0052410c4572cc1b31219dcecf59efeb0d4d60a960415f16271737068c25136";
};
 "isobar_1.40.0" = {"r" = [ "Biobase" "distr" "plyr" "biomaRt" "ggplot2" ];
 "s" = "5d631649b7e875ef8404f680d0826065002e3f52c6676080a4dcc232c13a545a";
};
 "Rhtslib_1.28.0" = {"c" = true;
 "s" = "4e48c8643e5d3429238ee76faa4c68ed8a7028e7f594c109ee75f5e994d17c1e";
 "b" = [ curl pkgconfig ];
 "r" = [ "zlibbioc" "zlibbioc" ];
};
 "MGFR_1.20.0" = {"r" = [ "biomaRt" "annotate" ];
 "s" = "85a8e97c000873b8cd3cf2ecfb0d37073540736e85ad82850d139bebb0704c9d";
};
 "TargetSearch_1.52.0" = {"r" = [ "ncdf4" "assertthat" ];
 "s" = "ed7618988867be05a770a63758bb34e203b9eace3fb54e730efd71a70b4cf25d";
 "c" = true;
};
 "NTW_1.44.0" = {"s" = "a3d3cba9715a615391c745786f3c59d992aef021ce3679b72209d45ab72fadd6";
 "r" = [ "mvtnorm" ];
};
 "HilbertVisGUI_1.54.0" = {"c" = true;
 "s" = "b1d968bfd89794bd290345c46c3c5b07da158196fd427a6080eea894a04aa9a7";
 "r" = [ "HilbertVis" ];
};
 "plgem_1.66.0" = {"r" = [ "Biobase" "MASS" ];
 "s" = "43e53cf52d0d43ce3fa64064585924c01d70e16ea5f0d76e4ccc054938ed881b";
};
 "gsean_1.14.0" = {"r" = [ "fgsea" "PPInfer" ];
 "s" = "545ed8794c3591189d169029c331748d2ae14eb856dfdd3be5651a0cebb07efe";
};
 "discordant_1.20.0" = {"r" = [ "Rcpp" "Biobase" "biwt" "gtools" "MASS" "dplyr" "Rcpp" ];
 "c" = true;
 "s" = "6e30165a7bab96bf1d85d46f64ba3a6e36fd5f48367d8b888b7cdd7f00642621";
};
 "flowStats_4.6.0" = {"r" = [
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
 "s" = "a9e6d149129ec2e7df1992b144e5b8d0fe02dacceaaacead9f7751528dc14e4a";
};
 "graph_1.72.0" = {"r" = [ "BiocGenerics" ];
 "c" = true;
 "s" = "000ab6023bdb49d254fccb12b0486a8324a9bec2b6a7c4cdb3b5d788c7a76174";
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
 "flowTime_1.18.0" = {"s" = "a192f963b78977515dac3a63445a6133e2e1f134fd59e3030162b0ecef4b7ecf";
 "r" = [ "flowCore" "dplyr" "tibble" "magrittr" "plyr" "rlang" ];
};
 "BiocParallel_1.30.0" = {"c" = true;
 "b" = [ cmake ];
 "r" = [ "futile.logger" "snow" "BH" ];
 "s" = "6bd54210c6ce1eb2f7d7d104317c3f808f9aabc99806fa491d9de5db69ce314f";
};
 "qusage_2.30.0" = {"s" = "4160708f7132d3c41eaa988cf83575d873a65ad7804e571306aca0743c824c52";
 "r" = [ "limma" "Biobase" "nlme" "emmeans" "fftw" ];
};
 "BubbleTree_2.26.0" = {"r" = [
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
 "s" = "43956fe18bec1691c482c5287af741e5daee0528d13ad5a75688a00b10a6b0e0";
};
 "omicRexposome_1.15.0" = {"s" = "362298432b8d59bdc8f4622c1f0c99c24aa73a657f71aa0776e9a817063568cf";
 "r" = [
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
};
 "decontam_1.14.0" = {"r" = [ "ggplot2" "reshape2" ];
 "s" = "b5b1f19248e8420d5ff60a85508f826f7778d78c478f0721fcbc8dab42ba194d";
};
 "MOFA2_1.4.0" = {"c" = true;
 "r" = [
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
 "s" = "890f89ce738bd7e7550a6ed8d51c5aecc208e76c732b4f127f4ddb04b773826e";
};
 "miaViz_1.2.1" = {"r" = [
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
 "s" = "b107c71c6091894d298fb60b3528e633b9c24aa1b97ba940b808bee66a32d509";
};
 "BrowserViz_2.16.0" = {"r" = [ "jsonlite" "httpuv" "BiocGenerics" ];
 "s" = "c62f43b6a97f58438e2a4fb7e32fd79e9ee237590c7afe1f8229c3023ebbf924";
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
 "s" = "b0ef4ebc3a2d48864a1a43743ab9a49a51a50fc867ea85c34708d44d22721ba3";
};
 "DepInfeR_1.0.0" = {"r" = [ "matrixStats" "glmnet" "BiocParallel" ];
 "s" = "a09af99fa306585b7a49ae50ad876a50f3b86213ca8b3d5f49aabf06c47c1b0f";
};
 "BANDITS_1.12.0" = {"b" = [ cmake ];
 "s" = "e9dd8bb85800f0e131d94534636577c2b24c0f469735818147464676966c4390";
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
 "c" = true;
};
 "STAN_2.22.0" = {"s" = "8fe000af2a27395052b9440e65997409b48ceab8c403beb561211d150297d8c6";
 "c" = true;
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
 "metagene2_1.12.0" = {"r" = [
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
 "s" = "4baf207df8221deb06fe0f4779dab733c9eaaae8ca8b7e400d9844c467880698";
};
 "aroma.light_3.26.0" = {"r" = [ "R.methodsS3" "R.oo" "R.utils" "matrixStats" ];
 "s" = "da6fd263bcf8a66b8b6f09bc16a1360fc5c92c4c415794d22b4038bd79da8088";
};
 "ProtGenerics_1.28.0" = {"s" = "05e06c4ed777360f6e027568ff6e3ae6e5de97e07ce52454b87f3584897c0c12";
};
 "seqLogo_1.62.0" = {"s" = "b9f3c5038c8ca343f25a938ccd87a90ef1ee99be4bca474dab4c9d50d11063d2";
};
 "netSmooth_1.14.0" = {"r" = [
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
 "s" = "207664398f9a3a938b0245ce0565a2e9cb8c0bc8abf9f6e68ba96e48ef426ea1";
};
 "treeio_1.20.2" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "a103a6953abf2014bd1bb8b2da4f2d7375bab338724d0bf864085981a85fd5cb";
};
 "metabomxtr_1.28.0" = {"s" = "405e71fe0c14f6755120eaceb703069deb6b73af1b2750aaa6117a318b14c7a0";
 "r" = [ "Biobase" "optimx" "Formula" "plyr" "multtest" "BiocParallel" "ggplot2" ];
};
 "biscuiteer_1.10.0" = {"r" = [
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
 "s" = "b92a7256f0c5195027c8202bd6ec6755824b76e0423490bd09ea45a7545bfb78";
};
 "RCM_1.12.0" = {"r" = [
"DBI"
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
 "s" = "fa749baf7eee3b7f783656424394f818e5bb2a49b146939cb2136c8a93d92d6c";
};
 "mzID_1.32.0" = {"s" = "31e3908629479118fe32416f8fc1c21dec0ffecd68f01ec1662955d2aa0a0064";
 "r" = [ "XML" "plyr" "doParallel" "foreach" "iterators" "ProtGenerics" ];
};
 "AgiMicroRna_2.44.0" = {"s" = "d7d422a6bb89d6d12acf2c7d7e0fc14d71b1245c3afb4c8b49f7fb8e53a6a916";
 "r" = [ "Biobase" "limma" "affy" "preprocessCore" "affycoretools" "Biobase" ];
};
 "weaver_1.62.0" = {"s" = "44f8c487765ac72991fa0432cd1ceb8526fa6c69733b7b9b98b51ba1b3bda381";
 "r" = [ "digest" "codetools" ];
};
 "trackViewer_1.30.0" = {"s" = "f0921e3a0d3e04556066bd0b9dc33fe5f174574177197976f6b594a89ae58e4e";
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
 "c" = true;
};
 "cBioPortalData_2.8.0" = {"s" = "4a960c7b92b07ebdf4061cafc7641c920f9efe596b54b4e0cb7d77bd5090d616";
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
 "countsimQC_1.14.0" = {"r" = [
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
 "s" = "8a3e0132f71e2311ec15051e3dd6551207c99f2dc95092712d66b2145605b128";
};
 "metapone_1.0.0" = {"r" = [ "BiocParallel" "fields" "markdown" ];
 "s" = "59efedadcdb1fb5c91313579f548efd43da92c130f64a5353ad6f139b6ac6b55";
};
 "sparrow_1.2.0" = {"r" = [
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
 "s" = "9cbfa3ca99dc8fe4ae140239365a69784ebc99345f3796774b8949dc94c3552b";
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
 "Rtreemix_1.58.0" = {"c" = true;
 "s" = "75f7a837a65cebd359f9cbf0fd9aef4338c439abf3ff0146fc46fe0a6cad3759";
 "r" = [ "graph" "Biobase" "Hmisc" ];
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
 "s" = "161d9e3f4448802803cc0c5deb4ff198fffc4383dac963a12a735c44fa39795e";
 "c" = true;
};
 "zellkonverter_1.4.0" = {"r" = [
"Matrix"
"basilisk"
"reticulate"
"SingleCellExperiment"
"SummarizedExperiment"
"DelayedArray"
"S4Vectors"
"cli"
];
 "s" = "ef5d33410a229c5c32390e430f4719f53384f316c2478a877bae5d3a841317c6";
};
 "CellMixS_1.12.0" = {"s" = "2ec0259382d2a8078f604b920cd0918808042df533bcb7bb01acd9575febb21b";
 "r" = [
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
 "GRridge_1.18.0" = {"r" = [ "penalized" "Iso" "survival" "graph" "glmnet" "mvtnorm" ];
 "s" = "b3d6e2e27a04bb63197ebd1d50937cae9d5ed73dcf31ed2fcd22a99751af60b7";
};
 "SingleMoleculeFootprinting_1.2.0" = {"s" = "a3b9ef94c2a539019b7f82da7f7a64c74919ba4c3c78e8f48a34a0c9caec6a29";
 "r" = [
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
};
 "BioPlex_1.0.0" = {"r" = [ "SummarizedExperiment" "BiocFileCache" "GEOquery" "graph" ];
 "s" = "a5333f608b6f01b8e5ff16d925fa24e69f7139f799f805890c36aa188c3f57d7";
};
 "ExiMiR_2.36.0" = {"s" = "d3d616e772d9d07a6ce56f890b5b2b7c79481b188b6f54d13d1c38630311c1ed";
 "r" = [ "Biobase" "affy" "limma" "affyio" "Biobase" "preprocessCore" ];
};
 "iPath_1.2.0" = {"s" = "1c4ef038ce63d99aa32028b008d1720fdacd39081bb6517f6f3e17e6861c7cbe";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"mclust"
"BiocParallel"
"survival"
"Rcpp"
"matrixStats"
"ggpubr"
"ggplot2"
"survminer"
"Rcpp"
"RcppArmadillo"
];
};
 "matchBox_1.38.0" = {"s" = "77626775ac8c052fea3019c6b222acffc23f2f00abae3f92a18a6713b75b5092";
};
 "struct_1.8.0" = {"s" = "4080796019da2faed837b098731402a66fda365cfa6e88539ae0822ace168d0d";
 "r" = [ "ontologyIndex" "knitr" "SummarizedExperiment" "S4Vectors" "rols" ];
};
 "rgsepd_1.28.0" = {"r" = [
"DESeq2"
"goseq"
"gplots"
"biomaRt"
"org.Hs.eg.db"
"GO.db"
"SummarizedExperiment"
"AnnotationDbi"
];
 "s" = "bd51bb3f139753072a655abf2e5acee843930b168ae4554fc0054f884b0f6121";
};
 "FindIT2_1.2.3" = {"r" = [
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
 "s" = "492ab79e3ab9818a319d1cc1749ef7623dc508702e6ae85063ae99de9766463a";
};
 "martini_1.14.0" = {"s" = "6d4614763ed469153b5678f90771ec05fc417447ac44873d2ef6eb1dd1588556";
 "c" = true;
 "r" = [ "igraph" "Matrix" "Rcpp" "snpStats" "Rcpp" "RcppEigen" ];
};
 "beadarraySNP_1.60.0" = {"s" = "78e5452f53a9cd314adfcbf97166ea902b0e9c4d4f295ecefde299189e1afd7a";
 "r" = [ "Biobase" "quantsmooth" ];
};
 "pkgDepTools_1.62.0" = {"r" = [ "graph" "RBGL" "graph" "RBGL" ];
 "s" = "2fa5f60cef79c0fad1141263107c5023e718b4bed8aa5fda9a3466b5e3a6edba";
};
 "ramr_1.2.0" = {"s" = "55ebac634989ba808a00877131ba06ac9a35aeee2becd9f12e6d0e12740b2fdf";
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
 "Director_1.20.0" = {"s" = "8f1088f202fb3e63f0801a759845b258f50ed589f1c840546128997f67460ab8";
 "r" = [ "htmltools" ];
};
 "BgeeDB_2.22.0" = {"s" = "4cffacf66fe3ccb1b68abfa03732a53fb641959fcdc2a6b1922a45d407997f24";
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
 "MetaboCoreUtils_1.2.0" = {"r" = [ "stringr" "MsCoreUtils" ];
 "s" = "5ab7870355ee5691b659de706fd61c8a9cd59a1fa0218339ed1db7cb98bf35eb";
};
 "omicRexposome_1.18.0" = {"s" = "4170dff89403660a0d483971dc3f2533c92367ca4b46930306d5fc68310ced3e";
 "r" = [
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
};
 "miRspongeR_1.20.0" = {"s" = "8d13b426b30e97786348b6168b89c16df0bdfe2900219f79ad2df4bd16fccc1a";
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
 "c" = true;
};
 "IsoCorrectoRGUI_1.12.0" = {"r" = [ "IsoCorrectoR" "readxl" "tcltk2" ];
 "s" = "7547e2ef10d68a2bebf31292dd770251a7ff387561f6fe4d85942be6e177da83";
};
 "condiments_1.2.0" = {"s" = "4b3dac8ff095ed6a5e5bbbe6b716cacb45828b33c4cada9c75c1678228466200";
 "r" = [
"slingshot"
"mgcv"
"RANN"
"SingleCellExperiment"
"SummarizedExperiment"
"magrittr"
"dplyr"
"Ecume"
"pbapply"
"matrixStats"
"BiocParallel"
"TrajectoryUtils"
"igraph"
];
};
 "ssrch_1.10.0" = {"r" = [ "shiny" "DT" ];
 "s" = "31399d438c5134476018cf1ddba3ef9cb3a947375eeb8580f7df91a31f487157";
};
 "MsFeatures_1.4.0" = {"r" = [ "ProtGenerics" "MsCoreUtils" "SummarizedExperiment" ];
 "s" = "037b64dada359ed60c4c5ad474c20560251ba13e827c24c9ba250c4c30c33184";
};
 "GeneNetworkBuilder_1.36.1" = {"s" = "8f9eae4a80817a6e3838e9243e6e55694ce55eebcea50fa7fd360bc5428c8663";
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
 "c" = true;
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
 "mnem_1.12.0" = {"c" = true;
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
 "s" = "00ddd7ab83580a260a08da3ee7013e7aa069ecd734197bf5d202f77dd4378c13";
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
 "sRACIPE_1.10.0" = {"c" = true;
 "s" = "210f1dd8d318a0d795dc2c4fc60b3269517362109c3be105c32d25418f2b0f57";
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
 "ImmuneSpaceR_1.24.0" = {"s" = "7f5593d097af905eb4cc110748d19562bf952a25803da85643ca3e07f002138a";
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
 "qpcrNorm_1.52.0" = {"s" = "493636ccfc01174d0f700abaf35fba6ae453315bb1a6f77b7a38546ada2c777d";
 "r" = [ "Biobase" "limma" "affy" ];
};
 "ASSET_2.12.0" = {"s" = "d6732ddefb2fa82403eade627be76fb96c960c115bdcf8af886ba042e111d17e";
 "r" = [ "MASS" "msm" "rmeta" ];
};
 "NxtIRFcore_1.2.0" = {"d" = {"postPatch" = ''patchShebangs configure'';
};
 "b" = [ cmake ];
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
 "s" = "8049b08b03eb71573a89d3f2af5e99ec908e7107c4f8b461a55e256fae177b63";
 "c" = true;
};
 "pairkat_1.2.0" = {"r" = [
"SummarizedExperiment"
"KEGGREST"
"igraph"
"data.table"
"magrittr"
"CompQuadForm"
"tibble"
];
 "s" = "fe47d0150914e934ddc6cb2b5570a00b97c178905a9f087b072366b7561d9115";
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
 "NADfinder_1.20.0" = {"s" = "1b4653a948262ed746eb0f4c036b520852d5f7ee843aa1b0218a24236371dc7a";
 "r" = [
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
};
 "CAFE_1.30.0" = {"r" = [
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
 "s" = "2f9dd0b7a77bf5e3a0b4b41de37c5ab08562b3c76f21acc79e8f76195a8b128c";
};
 "LOLA_1.24.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "data.table" "reshape2" ];
 "s" = "ed202d2211a4521b09b000ff015549d889dc3d6d63db6b3271f74c4e31809625";
};
 "DEsingle_1.14.0" = {"r" = [ "Matrix" "MASS" "VGAM" "bbmle" "gamlss" "maxLik" "pscl" "BiocParallel" ];
 "s" = "8ca8ee0ef791668c9d77846b1e3b673295388e50f8a6928118d30ce0a8b71d74";
};
 "DelayedDataFrame_1.10.0" = {"s" = "2bb920d4d63416e76cea3ff69f136e293f955110865e866bac39cca2265e2eee";
 "r" = [ "S4Vectors" "DelayedArray" "BiocGenerics" ];
};
 "oppti_1.10.0" = {"s" = "8f30df8165efb42661bb044915369296eadb54f4237d4373f86f918e09f68f67";
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
 "SEPIRA_1.14.0" = {"s" = "6939b2417c5c616854967f29bc4c4d7570e1283518aff1ee4d7f41e7549acdae";
 "r" = [ "limma" "corpcor" ];
};
 "GRENITS_1.48.0" = {"r" = [ "Rcpp" "RcppArmadillo" "ggplot2" "reshape2" "Rcpp" "RcppArmadillo" ];
 "c" = true;
 "s" = "f17908845bcf792b0e67905844575041bad3b62f6c4379819f8671c5206a8625";
};
 "spkTools_1.52.0" = {"s" = "14befacf9f7c69dd59cb022d5614ec9ac8df3ace072a6278c8278db45009db00";
 "r" = [ "Biobase" "Biobase" "gtools" "RColorBrewer" ];
};
 "EBSeqHMM_1.28.0" = {"r" = [ "EBSeq" ];
 "s" = "1bf2efabf368903a6b5112717f51d980da189f0348edb146dc58c9c4557324e1";
};
 "CellMapper_1.22.0" = {"r" = [ "S4Vectors" ];
 "s" = "6d2d0c00858cc1c3625bc29e2800311f038b899d43ff5c53550655b53f0be8eb";
};
 "MOSim_1.8.0" = {"r" = [
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
 "s" = "41212e8160492bf36ba62418899a74e17e9ca9ac2d2b1651f099f1810bf9fed7";
};
 "PAST_1.10.0" = {"s" = "0dc86d8ccf461852b440b1f5f0e07b0b6f11af0fe7294c4d678ac2fd9e047bd7";
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
 "VariantAnnotation_1.42.0" = {"c" = true;
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
 "s" = "3fae05179d419e49bd5e0e45425eb13b22a1d6f341a8544e0c973a956937aa6d";
};
 "snm_1.44.0" = {"s" = "d1d46c5c9702e5b3768cb668b159306646af38911877f6c3c3828bdccffd7723";
 "r" = [ "corpcor" "lme4" ];
};
 "PSICQUIC_1.32.0" = {"s" = "445e14ee8c43ec6813e3aeda638bd8c3221307a02c18dd6685aa1cc5bc4c1f7f";
 "r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
};
 "segmenter_1.0.0" = {"r" = [
"ChIPseeker"
"GenomicRanges"
"SummarizedExperiment"
"IRanges"
"S4Vectors"
"bamsignals"
"ComplexHeatmap"
"chromhmmData"
];
 "s" = "4447b73fd63f888bb4155158aece66e5e6dcfb4e388478bbec79e488272e7a14";
};
 "apComplex_2.62.0" = {"r" = [ "graph" "RBGL" "Rgraphviz" "org.Sc.sgd.db" ];
 "s" = "0c43f7d23e3ca90d48e90f13f7281c7ee34db7afca36e9678437975379b2bdc0";
};
 "TrajectoryGeometry_1.2.0" = {"r" = [ "pracma" "rgl" "ggplot2" ];
 "s" = "c49faba52a1d278c96caf7175a4d1341dfa7f3e38a271f5115e7b93fdb5cfba9";
};
 "GraphAlignment_1.60.0" = {"s" = "155df0af2de5a4cf016c9cd565d69305121830cd0d4ca86989daf48c16d6f26a";
 "c" = true;
};
 "bridge_1.58.0" = {"r" = [ "rama" ];
 "c" = true;
 "s" = "3ec761ac724b3069a1ccf9c3e9f9632809040a4be90147f58edb08c26b8cf663";
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
 "ramr_1.4.0" = {"r" = [
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
 "s" = "b619ba3a2ae0b8a68cff7029a57b7a8ff8031ecb7aaa2148d1f5b1994bdfaa19";
};
 "BiocSklearn_1.18.2" = {"s" = "efdd260e7ccaf6d01f8bae84e3d6b2fc7ad460def5588eddb6b0322fc2a53861";
 "r" = [ "reticulate" "SummarizedExperiment" "basilisk" ];
};
 "GSEABase_1.58.0" = {"s" = "0f9d54c3be70854e349e150fcfd28585c67a1eacae5a2c204acd89349e7f1be2";
 "r" = [ "BiocGenerics" "Biobase" "annotate" "graph" "AnnotationDbi" "XML" ];
};
 "BioNet_1.54.0" = {"s" = "4fe38e893d3c3c1fea79754429fc68936387560aaeaa53ac83c03e6225093217";
 "r" = [ "graph" "RBGL" "igraph" "AnnotationDbi" "Biobase" ];
};
 "EWCE_1.2.0" = {"s" = "78a700ffec454c534a9f83899be519f1d5b27699456b4ef3cc0e37ca85646e0a";
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
};
 "RLassoCox_1.4.0" = {"r" = [ "glmnet" "Matrix" "igraph" "survival" ];
 "s" = "cbad94c59f644db4b1825b4b9c5aef5839db5213f8d9f42c13c5f0cd3bb47ba6";
};
 "IWTomics_1.18.0" = {"r" = [ "GenomicRanges" "gtable" "IRanges" "KernSmooth" "fda" "S4Vectors" ];
 "s" = "21a1186ae8f50cd5b89853fb815c06c1e386f1cf21770df5ffd55085a48035b5";
};
 "BiocSklearn_1.18.0" = {"s" = "fe28fc9a752f577f55184161c16c3ce159d95865a6e73f81ba85a0ea6f0e1da3";
 "r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
};
 "RadioGx_1.4.0" = {"s" = "3b2d2449f8c982bd52d7fbe65992ec7bbbee0028d0b36dbb84493b2a4ed7ceba";
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
 "ternarynet_1.40.0" = {"s" = "8e69c27b991855127066c21487058653a1887402366cbb3997c811210c1c250b";
 "c" = true;
 "r" = [ "igraph" "BiocParallel" ];
};
 "supersigs_1.2.0" = {"r" = [
"assertthat"
"caret"
"dplyr"
"tidyr"
"rsample"
"rlang"
"Biostrings"
"SummarizedExperiment"
];
 "s" = "87c0c06c1e0e57fab4bc79e67812159b2a8753257cc4ae169a3698732213c23c";
};
 "GLAD_2.58.0" = {"c" = true;
 "s" = "3616e6cee451f667d456bc35fe1a0940f32d6284372afe0de122856888bba741";
 "r" = [ "aws" ];
};
 "SCATE_1.4.0" = {"s" = "da20f5bbc739a873787ae3c1db70c0b9615d8d624296a95e95896710df5b04ac";
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
 "CONFESS_1.22.0" = {"r" = [
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
 "s" = "9f436fc04fa553401387ee0b077847f893386de2e264af8f561b150769afb902";
};
 "CNORdt_1.36.0" = {"r" = [ "CellNOptR" "abind" ];
 "c" = true;
 "s" = "4f50c43f18c65c73bcb9c2239524bb3a2960ba2e34ec01ab1258080c74578643";
};
 "caOmicsV_1.24.0" = {"s" = "d730829c6f4f8b72062a33f28606bdec2d9fa16caff61772de9ee395de31d96a";
 "r" = [ "igraph" "bc3net" ];
};
 "MoonlightR_1.22.0" = {"r" = [
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
 "s" = "a9657d48788983675039aedb006377ec15fb5ae778ef43d0069f46c87c542ffa";
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
 "contiBAIT_1.24.0" = {"s" = "930ab3207c613557376cb07c661520636be4a886fba2454b32eefaf976f357a7";
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
 "normalize450K_1.22.0" = {"r" = [ "Biobase" "illuminaio" "quadprog" ];
 "s" = "9942a545289b368e6c7e36d5a4a395885ec5f4398036bc0ee5defa5a5a96823d";
};
 "beadarraySNP_1.62.0" = {"s" = "01a8b1ea932b180ddf8e8218192c9cff940cc2291119d3b219a6b451bbac0738";
 "r" = [ "Biobase" "quantsmooth" ];
};
 "rhdf5client_1.18.0" = {"c" = true;
 "s" = "2eb9e886214a22a9f5171f090af4df511011d50da3794706c37d7f88bdbdabd7";
 "r" = [ "DelayedArray" "S4Vectors" "httr" "R6" "rjson" ];
};
 "lumi_2.48.0" = {"s" = "2d7964151fc7eab8cd4bea18b17f2d3c60f233a5302bbf46d5d5fb200ba5f51b";
 "r" = [
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
};
 "CellMixS_1.10.0" = {"s" = "3a39e962aa0a34f3bd02a1416e3ab4f8efc455e48115a9afce38a0652f08570c";
 "r" = [
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
 "SANTA_2.30.0" = {"r" = [ "igraph" "Matrix" ];
 "c" = true;
 "s" = "f46570fc8fd4a87a8e3f5bace93ca04c957e6cbc338e326544e96f5937681970";
};
 "geneXtendeR_1.20.0" = {"s" = "ecfdd128b7f5fa33750a4e86d3ffa342bad156658ac78b6914967313b5586e0f";
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
 "c" = true;
};
 "BiocPkgTools_1.12.2" = {"s" = "de96a343295f5b596dafbee405c95a768d20e484069b36a610dce64efad3e2fb";
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
 "DynDoc_1.74.0" = {"s" = "b1bfc7f8a519c4bd36a36bd22b16015900e3210ad3d8931be323d9401b6d117b";
};
 "TOAST_1.7.1" = {"r" = [ "RefFreeEWAS" "EpiDISH" "limma" "nnls" "SummarizedExperiment" "corpcor" ];
 "s" = "5fd5dd3bf8e7bdfa67ba0229ec49a4299c162be2be5072b92eb9ac10cdbc13e4";
};
 "trackViewer_1.32.0" = {"r" = [
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
 "s" = "3e3fdbf06c184ab49eb2d33b7e1b4da1c55dc89c6d3933f42222255048283657";
};
 "atSNP_1.10.0" = {"c" = true;
 "s" = "9d026703642dd6d040c20f152c78f3cf5f61cfa4fb77492f9735b3bb6318c77b";
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
 "pcaExplorer_2.20.0" = {"s" = "5419da06686aeb597091e4e4e107ffdf8a741b665c0e64e19019fb69e0d49c2c";
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
 "GWAS.BAYES_1.4.0" = {"c" = true;
 "s" = "3e7784cb34b7d8e9a83b7cab880ca9305f6e48dc5e03335950f81444f4f32177";
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
 "Wrench_1.12.0" = {"s" = "d60089f0e6e812fd31760669abb6bcd60a4e790a2c7b54b045ebc9c8b53efbef";
 "r" = [ "limma" "matrixStats" "locfit" ];
};
 "GENIE3_1.18.0" = {"r" = [ "reshape2" "dplyr" ];
 "s" = "54ccf0e155f8160b5903a9bbfa77d05be32a9a65e472f7906a392dfbedb57b40";
 "c" = true;
};
 "MethReg_1.6.0" = {"s" = "04c8b9aabfce93ebc133f2dd046c2e30ff001c92924a990daead194c64b36384";
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
};
 "globaltest_5.48.0" = {"r" = [ "survival" "Biobase" "AnnotationDbi" "annotate" ];
 "s" = "2eadae9624688a93017ee2bfa51459a591e487045c4d6c5a8f7072c6c10aed72";
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
 "ensembldb_2.18.4" = {"s" = "f763426731c9404129323f9b1b1cbe469daada572ad805c19e7140089f664ddb";
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
 "muscat_1.10.1" = {"s" = "cd3ddcd139a08b5bae9912b0848dcab8692e6550d187357ddb22a9ff309c7fc8";
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
 "oposSOM_2.14.0" = {"s" = "ef2ed1adb171a170a69b5ff9a0b297c44495858a978d361a525f5cb4d4b7f439";
 "c" = true;
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
};
 "EGAD_1.22.0" = {"s" = "2ad1919c47c240d6df7df6fa5031f23add5c3f420df23034b804285b2a4e27cf";
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
 "DeMixT_1.10.0" = {"c" = true;
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
 "s" = "96c6ce6033001d9f8736062017e26c64b318836208a086b3191c1d042c937374";
};
 "rols_2.24.0" = {"r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
 "s" = "8229167008f254b6b4c9f3793b94e50ea9ab88b5ebca3b385b7e65049d3d8e16";
};
 "M3C_1.18.0" = {"s" = "22000ad361ab267d09593e16f56cd3538e95d291515068686828b137df690f88";
 "r" = [
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
};
 "ncdfFlow_2.40.0" = {"c" = true;
 "s" = "59ed5dcf53b30f63ff6193abe49d6ca98fe08c84cbf4dc6db9b87922ba58dcb0";
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
 "motifcounter_1.18.0" = {"r" = [ "Biostrings" ];
 "c" = true;
 "s" = "ad5eab76f9d23e0f5dfbd51b045436720b410922828b9e7a5450fa21c883d09f";
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
 "microbiomeExplorer_1.4.0" = {"r" = [
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
 "s" = "8ff9b285910f6ca39bd5100fc58baf527dfa0016b928b371176b6ce3bcd91a3e";
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
 "iPath_1.0.0" = {"s" = "8eeeb3198017e64c94ea1898a6b3d30fc5819610592a88b0ee0aadd7cf830261";
 "b" = [ cmake ];
 "c" = true;
 "r" = [
"mclust"
"BiocParallel"
"survival"
"Rcpp"
"matrixStats"
"ggpubr"
"ggplot2"
"survminer"
"Rcpp"
"RcppArmadillo"
];
};
 "R3CPET_1.28.0" = {"c" = true;
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
 "s" = "35416dfe530f886d93241537621ecab8dd8317e2697fa1f57ff2b8cd515ffdc5";
};
 "staRank_1.36.0" = {"r" = [ "cellHTS2" ];
 "s" = "887d2cfa8ed9037d48840d510c84822dac14534a7c367e448b1ac84a0f29ff04";
};
 "NPARC_1.6.0" = {"s" = "3be60b61f196184b8adf9ec5300f52bb85db769b36f30e43c491063fe604ee9b";
 "r" = [ "dplyr" "tidyr" "BiocParallel" "broom" "MASS" "rlang" "magrittr" ];
};
 "rScudo_1.10.0" = {"s" = "c4e009f253c354bd72d873da5ee60781e64c696ba9c427d753119b00faab0b96";
 "r" = [ "igraph" "stringr" "Biobase" "S4Vectors" "SummarizedExperiment" "BiocGenerics" ];
};
 "pram_1.12.0" = {"r" = [
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
 "s" = "e4e3fd790bac0259d7fd228774de349faed77beaecc96576a48e8fc1e68919ea";
};
 "mia_1.1.19" = {"r" = [
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
 "s" = "65b6405472a8c8e76977b60dedd889657c107faabea2c2315293f29bc8b8f53b";
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
 "BgeeCall_1.12.0" = {"s" = "97d760bc1226957ae03826dbe38cd1da5ae393d014741aa5b10b11407f668e53";
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
 "c" = true;
 "s" = "0e5d72c2c94eec13b79333a6047efc2652ec146c6557a47022e88b48d1ce5d18";
};
 "BioNet_1.56.0" = {"s" = "35f3e0756538cc29cea2333bbb23f38f6c00cd54414c3eceb0b3554b64389c4d";
 "r" = [ "graph" "RBGL" "igraph" "AnnotationDbi" "Biobase" ];
};
 "SCnorm_1.18.0" = {"s" = "ade0254cac5009f6b5112615122f1623fcd0f9210fd966280c8ca9a9ecf1a12d";
 "r" = [
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
};
 "srnadiff_1.16.0" = {"c" = true;
 "b" = [ cmake ];
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
 "s" = "99f6bed057b3147a3f2dffbdddff5f5dbe61520ca1f682d3b907635a85374fbc";
};
 "HubPub_1.4.0" = {"s" = "45015f9ad9e568906975fc8ad32de5c789ac9e317a33d86e4ef5c654b7983df6";
 "r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
};
 "ribosomeProfilingQC_1.6.1" = {"s" = "c66863ca42504964d500d7b8bbce1df727905f984413873df8d225b3f3368f8f";
 "r" = [
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
};
 "RIPAT_1.6.0" = {"r" = [
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
 "s" = "262f3a905ee3c1168065aabc6d56d99ba9790b95bbc30974ad42bffd28091277";
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
 "MEB_1.8.0" = {"s" = "8bec793fbb43046f7017660ea836f785c42a6f122a6d3a8c96d9b1492ad89d8d";
 "r" = [ "e1071" "SummarizedExperiment" ];
};
 "Melissa_1.10.0" = {"r" = [
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
 "s" = "67126992641401dc9da9fecea256c32dc32b6f246cb91fcdf9e7c83b83ab7079";
};
 "gprege_1.39.0" = {"r" = [ "gptk" ];
 "s" = "e8a88b04301dc258f87f718b1a74ab707ed7f1566ca8111b3488c9a3cef2d28b";
};
 "ddCt_1.52.0" = {"r" = [ "Biobase" "RColorBrewer" "xtable" "lattice" "BiocGenerics" ];
 "s" = "78c88da3cb4766b86cfbc02ef1f2a03f399a8ce7d1a4175adb634c043b8c6f0f";
};
 "evaluomeR_1.12.0" = {"s" = "22077d9a9e5ad78308161c0abd027e076cc5179025b90eb15967a47e6f517073";
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
 "geneplast_1.22.0" = {"r" = [ "igraph" "snow" "ape" "data.table" ];
 "s" = "2c17e11c316090381a6fa5308684995904a287c22b10a341328aab2558347acc";
};
 "scReClassify_1.2.0" = {"s" = "9abb16d838da003c09f501c7444d2959f0a8fed1cac5f71857459d60b7eddca9";
 "r" = [ "randomForest" "e1071" "SummarizedExperiment" "SingleCellExperiment" ];
};
 "flowPloidy_1.20.0" = {"s" = "19f996f7e7fbffdc6520af260ecf5309b0b656eaa39043fbcb1beefc50f50a3d";
 "r" = [ "flowCore" "car" "caTools" "knitr" "rmarkdown" "minpack.lm" "shiny" ];
};
 "tidybulk_1.6.1" = {"r" = [
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
 "s" = "8282674d4a24ce671403c2b1d727302911498e9144d698ca78846b960ebb7139";
};
 "survcomp_1.46.0" = {"r" = [
"survival"
"prodlim"
"ipred"
"SuppDists"
"KernSmooth"
"survivalROC"
"bootstrap"
"rmeta"
];
 "s" = "f10797d09f8a96ed1ecc700341c802d3ded183be74ce27b4b3bf7205b6d169ac";
 "c" = true;
};
 "debrowser_1.24.1" = {"r" = [
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
 "s" = "0d5a9522ed6cdac7e19fde55f74ab6ebe246144cd8c773a65db1a55bfcd68d18";
};
 "getDEE2_1.4.0" = {"s" = "66c58923f39625b093aa71e123592a5a1dd61f6d491fb0e3759c0e8945efb811";
 "r" = [ "SummarizedExperiment" "htm2txt" ];
};
 "recoup_1.22.0" = {"r" = [
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
 "s" = "a568441eb34c6c21038027d4d353ccbe1e9fa8a0574a50a6daa62fb2a49c1d03";
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
 "banocc_1.20.0" = {"s" = "7dc17ed41402c8cbeabec272a7101cfdacfdab87354c9151eb53161ef07b6a83";
 "r" = [ "rstan" "coda" "mvtnorm" "stringr" ];
};
 "BEAT_1.32.0" = {"r" = [ "GenomicRanges" "ShortRead" "Biostrings" "BSgenome" ];
 "s" = "65bd3379e2297f6b1720fc97681ae6b09a00e2996e883c6911e998d5e477012a";
};
 "MBASED_1.28.0" = {"r" = [ "RUnit" "BiocGenerics" "BiocParallel" "GenomicRanges" "SummarizedExperiment" ];
 "s" = "c7fb5a4255f1e2dc10d3087b85d200664d1fd759673b74058d7fd911a7d22b87";
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
 "microbiome_1.18.0" = {"r" = [
"phyloseq"
"ggplot2"
"Biostrings"
"compositions"
"dplyr"
"reshape2"
"Rtsne"
"scales"
"tibble"
"tidyr"
"vegan"
];
 "s" = "224c4000bd7647afcbe6eb919bda72929c384cb864fd7ac0a35ff772e5cc2afd";
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
 "lpsymphony_1.22.0" = {"c" = true;
 "s" = "da49e8f36d5a479ead3a1e43e5a7c5676849b9b196f00ea4d95fb1e7c24262af";
};
 "nucleoSim_1.24.0" = {"r" = [ "IRanges" "S4Vectors" ];
 "s" = "a958628987ce519a2d4d72d593a901a21fabdbbc267ca97dfa4e8da498dc0169";
};
 "mogsa_1.28.0" = {"r" = [
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
 "s" = "54e4fff85f6ec102be2382d1027dd26abd8d31d0ba034c6a0cb68d965f40ed28";
};
 "CellNOptR_1.42.1" = {"r" = [
"RBGL"
"graph"
"RCurl"
"Rgraphviz"
"XML"
"ggplot2"
"rmarkdown"
"igraph"
"stringi"
"stringr"
];
 "c" = true;
 "s" = "d9904326af2cce3c37e5414321fc9e0f1c331ebf25c906a6c4e943019eac4c41";
};
 "rsbml_2.54.0" = {"r" = [ "BiocGenerics" "BiocGenerics" "graph" ];
 "c" = true;
 "s" = "1bac8280b809ab1655aaf7612da0b076c1864946bcf3c7946eddd03aafbe21ec";
};
 "DynDoc_1.72.0" = {"s" = "1506f73275fa0008e38a66f007fb1a01e6170ffceac158358667af9a259ba1c7";
};
 "HiLDA_1.8.0" = {"r" = [
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
 "c" = true;
 "s" = "f0b01584784a056809209a38fa8dc9bb3df6c7252d86d0a6593f3993add0da0b";
};
 "clstutils_1.44.0" = {"s" = "87ab16be28e65671c9f23488179791efe4b990b6302111204635b94e449c4f70";
 "r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
};
 "glmGamPoi_1.8.0" = {"b" = [ cmake ];
 "s" = "09d2604dd57dcc055dde4df6a39c1fbcbaa040b168f7381e615b26f424f5384c";
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
 "c" = true;
};
 "phantasus_1.14.0" = {"r" = [
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
 "s" = "39b2dcd9783a18b61a6140b499ac665d343465e647edff7130f6698525501d5d";
};
 "MsCoreUtils_1.6.0" = {"c" = true;
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "s" = "3bbf697df2da404da0a7aff6d18d12ee2a48e7be0bfe213ee39cde91c50e0df1";
};
 "qrqc_1.48.0" = {"r" = [
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
 "s" = "b4ea4e63f358f86e4074e205139494519b09c8fcb05c2ae977739022a10ed5ae";
 "c" = true;
};
 "iSeq_1.48.0" = {"c" = true;
 "s" = "ac097e04d4f5a32554294a780d4ff2037f36fdda2427c4fd14c49692eb50eb27";
};
 "netOmics_1.2.0" = {"s" = "6531ee69c3c148542a4f7c65d0ebe6155bcde0e3f372af452200e1a8c3a5d287";
 "r" = [
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
};
 "MPRAnalyze_1.14.0" = {"r" = [ "BiocParallel" "progress" "SummarizedExperiment" ];
 "s" = "7dede763cbf07462d61630118df0f55e4e662bd9386c949945bd6387c62cb75f";
};
 "Prostar_1.28.5" = {"s" = "319eb07b8fcbecb1c436703e0789468c02fc26bb547eb12fe43c1380ee1a2235";
 "r" = [
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
};
 "sigPathway_1.64.0" = {"s" = "2e6aaf7037c3a45c3e5d1be13e89ffa9f462d3525554adcf57c6b8d717e453b0";
 "c" = true;
};
 "cellTree_1.26.0" = {"s" = "5b2d0029d1e8dd68a66e768963ef2328caa2b319096389d677d2b2457801ee7e";
 "r" = [ "topGO" "topicmodels" "slam" "maptpx" "igraph" "xtable" "gplots" ];
};
 "CiteFuse_1.8.0" = {"r" = [
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
 "s" = "be5a26baf322aa3c611fda65f6e9cb0e0c4cbf90b7f7d6aae3c40c73e9d581a6";
};
 "recountmethylation_1.6.1" = {"r" = [
"minfi"
"HDF5Array"
"rhdf5"
"S4Vectors"
"RCurl"
"R.utils"
"BiocFileCache"
"IlluminaHumanMethylation450kmanifest"
];
 "s" = "b1944639f86647d9bce9842b5a06a3e9d3696e21f02c2fc3d7b26d806d15a8cc";
};
 "ssviz_1.28.0" = {"r" = [ "Rsamtools" "Biostrings" "reshape" "ggplot2" "RColorBrewer" ];
 "s" = "4d42b9a5bedf4678a1a9ca8e29bd59a57a250aea6463da08ec9c29a6d3df1fca";
};
 "scPipe_1.16.1" = {"b" = [ cmake ];
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
 "s" = "cad61b7bf2b35b0e125ee23e9637d872d7fdaa44850ddaba6e8a5cf79519dc2a";
 "c" = true;
};
 "extraChIPs_1.0.4" = {"r" = [
"BiocParallel"
"GenomicRanges"
"ggplot2"
"SummarizedExperiment"
"tibble"
"BiocIO"
"broom"
"ComplexUpset"
"csaw"
"dplyr"
"edgeR"
"EnrichedHeatmap"
"forcats"
"GenomeInfoDb"
"GenomicInteractions"
"ggforce"
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
"stringr"
"tidyr"
"tidyselect"
"vctrs"
"VennDiagram"
];
 "s" = "25378b1949cde2273353077b28e79a4a224db7c2a515653c37743f4b8176d3ac";
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
 "RiboProfiling_1.26.0" = {"s" = "176b645b176469ba76d953a12618278e4a96b813eff33808637f2e300acba422";
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
 "epivizrData_1.22.0" = {"r" = [
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
 "s" = "a52ee2d39658a288e9396f708244043ddd28ad138b97d9b23489d9bc9a3bb67e";
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
 "corral_1.6.0" = {"r" = [
"ggplot2"
"ggthemes"
"gridExtra"
"irlba"
"Matrix"
"MultiAssayExperiment"
"pals"
"reshape2"
"SingleCellExperiment"
"SummarizedExperiment"
"transport"
];
 "s" = "7fcd0816a31b204580bc1f285f7407bdfb7c2040a150abd9dc0f633c0cda0a09";
};
 "RLSeq_1.2.0" = {"r" = [
"dplyr"
"ggplot2"
"RColorBrewer"
"regioneR"
"valr"
"caretEnsemble"
"GenomicFeatures"
"rtracklayer"
"GenomicRanges"
"GenomeInfoDb"
"ComplexHeatmap"
"AnnotationHub"
"VennDiagram"
"callr"
"circlize"
"ggplotify"
"ggprism"
"RLHub"
"aws.s3"
"pheatmap"
];
 "s" = "0d6c65dbf791f8f7347d58c4e66004fefcc060d3f4994e3bea73ec0b13466a52";
};
 "cn.farms_1.42.0" = {"c" = true;
 "s" = "95a2b19bd735d6bae33939c67136814f7afc9dd419dc2d71e465f39045b95918";
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
 "ropls_1.26.4" = {"s" = "362367c41ba2db4e84a3e4f42ac72a5a35e977ccf5d80253491d18544ae3c3a5";
 "r" = [ "Biobase" "MultiDataSet" ];
};
 "flagme_1.50.0" = {"s" = "18f6c8ecda9416550e9a5829b6d42d5e1c0394ed11424df132972bfca70af4a0";
 "r" = [ "gcspikelite" "xcms" "CAMERA" "gplots" "MASS" "SparseM" ];
 "c" = true;
};
 "gprege_1.38.0" = {"s" = "bdd2ddb285d68ca44689e18c367acb8c23d0e1e8b5623b08b0fc9f904577306d";
 "r" = [ "gptk" ];
};
 "CyTOFpower_1.0.0" = {"s" = "96779293cb714a964a80f3c30e4e1e135b088ab401f728e9d15c982da7ad4dc0";
 "r" = [
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
};
 "MsCoreUtils_1.8.0" = {"c" = true;
 "s" = "f0f7d14b2d8560043a06dcad0c957d4c2070922cc7caa7ea54a81fe1d90ffd1c";
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
};
 "CNORfeeder_1.36.1" = {"s" = "41afe41e685f886d3d8a3bab3df673286cfb22f46db5b60a3dd5baef7e44611e";
 "r" = [ "CellNOptR" "graph" ];
};
 "methimpute_1.18.0" = {"c" = true;
 "s" = "67dbb0249c52f7b3cfa2def1de16da01e6ba93f1fbe42bb479ca3a389c3f29b4";
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
 "Uniquorn_2.16.0" = {"s" = "dc45fa5408eaef35ad8f6e753ee2ba37bfc277df1ae215384e5c02ae807ec241";
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
 "muscle_3.36.0" = {"c" = true;
 "s" = "60e7f3b8430a87402cfbff68935e6825bc966f21a185715206109801bc0a0828";
 "r" = [ "Biostrings" ];
};
 "MetaVolcanoR_1.10.0" = {"r" = [
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
 "s" = "197ae433c82a1170a1f4cafc4709e3c7020bf06b08e4f4f261d513b7f7a0b255";
};
 "mpra_1.18.0" = {"s" = "ac190be9d638650dda34acefe66dace990cdadfeb310b702f5d99f9906577a41";
 "r" = [ "BiocGenerics" "SummarizedExperiment" "limma" "S4Vectors" "scales" "statmod" ];
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
 "c" = true;
 "s" = "8ed887f38ec80bc985b7c9e97c8ff23aacdd6eedf7fcfd81843094d76a9fa2f5";
};
 "similaRpeak_1.28.0" = {"s" = "505335c3854662b2ed4439fd82bb537bdf5cfc73d0ff85ce7fa883ceb9ab7391";
 "r" = [ "R6" ];
};
 "DESeq2_1.36.0" = {"r" = [
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
 "c" = true;
 "s" = "2737cdbb39d393262af22c37aa7e8db72375ff04fb6aeeb849cf098b2558bb1a";
};
 "DiffBind_3.4.0" = {"c" = true;
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
 "s" = "7154d93774faab7ef66c0e8312512e70a2a008d56ffef8a7511b88325393e496";
};
 "terraTCGAdata_1.0.0" = {"s" = "6cfef1cbf57c9c3cd0c0fdd363918c57d8e0ff3e6312018a20b9e7c782354c9b";
 "r" = [
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
};
 "CausalR_1.28.0" = {"r" = [ "igraph" ];
 "s" = "5e717d9b7ba7c191cb7da6e277e4cd2fd71b7b00ed5bd460682b47a344f846c6";
};
 "cnvGSA_1.40.0" = {"r" = [ "brglm" "doParallel" "foreach" "GenomicRanges" "splitstackshape" ];
 "s" = "4c4fbd7580a7284b78b9b5d0d8ca2bf9051033afd554759e2b793c1285b17373";
};
 "FLAMES_0.99.31" = {"c" = true;
 "r" = [
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
 "b" = [ cmake ];
 "s" = "a678223f53b77c607307974fc100d1c97992cf92d5c69c29071e253fa5790e25";
};
 "nanotatoR_1.10.0" = {"s" = "f3f1d78f7f5e8b1f88807fd2c35e0e47e5645b48145ea016845c38febf1b078f";
 "r" = [
"hash"
"openxlsx"
"rentrez"
"rlang"
"stringr"
"knitr"
"testthat"
"AnnotationDbi"
"httr"
"GenomicRanges"
"tidyverse"
"VarfromPDB"
"org.Hs.eg.db"
"curl"
"dplyr"
"XML"
"XML2R"
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
 "RedeR_1.42.0" = {"r" = [ "igraph" ];
 "s" = "25668a78a17b709d4a98af2d03116b9efaaeeda23a517d208de68b12dbf22d0a";
};
 "TCseq_1.18.0" = {"r" = [
"edgeR"
"BiocGenerics"
"reshape2"
"GenomicRanges"
"IRanges"
"SummarizedExperiment"
"GenomicAlignments"
"Rsamtools"
"e1071"
"cluster"
"ggplot2"
"locfit"
];
 "s" = "cf6ebb81d02685ee8c7bfce4a13e27780b201e6faa9742cdda31b414a81bffcf";
};
 "SPEM_1.36.0" = {"r" = [ "Rsolnp" "Biobase" ];
 "s" = "539d2181a96f498d23073804b239a591939a6cd9ae915aff914c7cace4e9deda";
};
 "basilisk.utils_1.8.0" = {"s" = "1356bb897401316fd0c8df916a9512ae8cb18739b447d2f211784a4a33d8d8ca";
 "r" = [ "dir.expiry" ];
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
 "s" = "80096b1ef4156e0af1072fcb327c72408230e866e0c9acc59489bb68ebc3241f";
 "c" = true;
};
 "divergence_1.12.0" = {"s" = "fed0e5fa2f61f8a63af79ecd0709cbdf3db932461fca6853af27ea5c2843037e";
 "r" = [ "SummarizedExperiment" ];
};
 "TCGAbiolinks_2.22.1" = {"r" = [
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
 "s" = "d40ccf3bb01b1205e5ea3e67a714b7e74504689ea69447d286ad9ad717bf2404";
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
 "CNVfilteR_1.10.0" = {"s" = "0ef86b3b23a2b0874b945b150382ddedeaa3b79e91a87191776dbe99d4a7204c";
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
 "PloGO2_1.8.0" = {"r" = [ "GO.db" "GOstats" "lattice" "httr" "openxlsx" "xtable" ];
 "s" = "baa0e01b069d5e66965a156bee6d3f6adf8cb0957f3cb9b0442dfbd0458d9fbb";
};
 "pvca_1.34.0" = {"s" = "cfb35126cf8863acff8e61510b077ec7bfa361b4ee0d39fc701a499c04cba489";
 "r" = [ "Matrix" "Biobase" "vsn" "lme4" ];
};
 "Rtreemix_1.56.0" = {"c" = true;
 "s" = "017210091d11106a66f7ed7d575dd7b29415c0c3479e9e28ec2b15c091477996";
 "r" = [ "graph" "Biobase" "Hmisc" ];
};
 "PROcess_1.70.0" = {"r" = [ "Icens" "Icens" ];
 "s" = "35a35da26147b5979532356613ad784f0d96b3a9b09a6b532f09614b7e4add84";
};
 "copa_1.62.0" = {"s" = "ede835b0b0923d655278dd38aa0339a0c60f0d04385a8e2005b99f54ee975418";
 "c" = true;
 "r" = [ "Biobase" ];
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
 "DMRcate_2.10.0" = {"r" = [
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
 "s" = "5bdadf1c57ae1cc8d4f85ab9c184e0c94af45bc6eda7dff4d7b2dbd013fa0e50";
};
 "easyRNASeq_2.30.0" = {"r" = [
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
 "s" = "3395cc9c36680624bbe5e810a5661f99179e6942ceb912d7c524f36d51322006";
};
 "BiocDockerManager_1.8.0" = {"r" = [ "httr" "whisker" "readr" "dplyr" "memoise" ];
 "s" = "26ae0e766ba5dd90a72484c7c67acf41beb28f744a838e77430a89d314ca864e";
};
 "heatmaps_1.20.0" = {"r" = [
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
 "s" = "0f7cffdf261c0bf712b0c36169917f1e3417f6853d3b3769b6820feb305dec8c";
};
 "logicFS_2.16.0" = {"s" = "ef31f8b034bd88cefbcced3c00c0fe42345fcb71b51e7e20a9e1683b1d31c01b";
 "r" = [ "LogicReg" "mcbiopi" "survival" ];
};
 "RedeR_2.0.1" = {"r" = [ "igraph" ];
 "s" = "f67a98762d39b02926cd2717f868c97d41c511f866746992efde0220adee7998";
};
 "mixOmics_6.17.26" = {"r" = [
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
 "s" = "3df0ce2450fe3fe6dbc81ec6f0ccf71a7a3c3c877a4b067815bc4a6d0e223982";
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
 "RCy3_2.14.2" = {"s" = "fc50717efec2658b6639121341705a9cdf3f587812e51ccb33e3bfad03c8d28f";
 "r" = [
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
};
 "psichomics_1.22.1" = {"s" = "2fc3ba48b5fa87c152ea258a57a8d73803d2efe410b119fc664ba52012b8af05";
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
 "mimager_1.18.0" = {"s" = "ab34e0f7326e69787b75ecce7e1326c4eb446f9818098f72dbbf7b4957f7a575";
 "r" = [
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
};
 "agilp_3.26.0" = {"s" = "b7278b80560fb7271ed1f70c299691dd61b14c62a22b9be937c18f4dbc609e09";
};
 "scmeth_1.14.0" = {"r" = [
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
 "s" = "1c92deeeefadb2c51b9c3742969a4e817ddbceacc86b0d458af9eec8aff2d348";
};
 "selectKSigs_1.6.0" = {"r" = [ "HiLDA" "magrittr" "gtools" "Rcpp" "Rcpp" ];
 "s" = "63d0c40c5ffd6085713e0e1a4dbba47277fad63cb7814d302bb5ed81506d810d";
 "c" = true;
};
 "oneSENSE_1.16.0" = {"r" = [ "webshot" "shiny" "shinyFiles" "scatterplot3d" "Rtsne" "plotly" "gplots" "flowCore" ];
 "s" = "49cebd8cee16c4f1139af407c0001d8b0b26130b889093e403ab59e70d97dfb0";
};
 "GenomicDataCommons_1.18.0" = {"r" = [
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
 "s" = "34adf8c8ab85cfc813d7cbf46d1d6b43b49fcb640c60999f5a2e46c81a0125db";
};
 "RGSEA_1.28.0" = {"r" = [ "BiocGenerics" ];
 "s" = "09297d918dd803c3e37129f133d275586e959033fd562333c581a96bc79b68af";
};
 "rawrr_1.2.0" = {"b" = [ mono ];
 "s" = "378bf641efebe43828debc2975a2ac8565849667a21a9774cd1b2e69cfc4d724";
};
 "flowPlots_1.42.0" = {"s" = "d53153b81c1ce7b0f803166ad8e74df6aa6ad25c39c7f81fa89e8cc721602607";
};
 "MiPP_1.66.0" = {"r" = [ "Biobase" "e1071" "MASS" ];
 "s" = "d6dd7b68ce052b5fbd8e6e8c2db29cc0fd9142a5a44f7652b69c2507c4ce82d4";
};
 "pqsfinder_2.12.0" = {"c" = true;
 "r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
 "s" = "04d7523c5c597bed29ae66e23f03a11700a2564b035d3022a8a93cb58b0df4d7";
 "b" = [ cmake ];
};
 "GAPGOM_1.11.0" = {"r" = [
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
 "s" = "df7826b3bc9a7e5063d6b70e4de3ba5d5ddddff6d82bce56cbed93fe0b3f896a";
};
 "RcisTarget_1.16.0" = {"s" = "35124ea89250e397cc8ee591c09af1203c85a70ee8517df61812cb6cde94d69d";
 "r" = [
"AUCell"
"BiocGenerics"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"arrow"
"dplyr"
"tibble"
"GSEABase"
"R.utils"
"SummarizedExperiment"
"S4Vectors"
];
};
 "TreeSummarizedExperiment_2.4.0" = {"s" = "a7339e41cb1ed74bb633b6c4ae6e762f25eeeae2c396da6fa676b29550b7182f";
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
 "iasva_1.14.0" = {"s" = "a182f3950eee66a3075312a9e335ec13045a505bf7172c855f2fd4ee906a0b1c";
 "r" = [ "irlba" "cluster" "SummarizedExperiment" "BiocParallel" ];
};
 "frenchFISH_1.6.0" = {"s" = "436f33a1fd8c2577818a93a0353ac24270b69709924e470ce76840bea782d1d6";
 "r" = [ "MCMCpack" "NHPoisson" ];
};
 "flowBin_1.30.0" = {"r" = [ "flowCore" "flowFP" "class" "limma" "snow" "BiocGenerics" ];
 "s" = "9f94e16eb8989f4edc20bc5db55ba7018502c2da31999e5b27d86dc72efadc6f";
};
 "HTSFilter_1.36.0" = {"s" = "382845b12d327299c4e7d584aa548e4bd2cb99b694127c2acac9c03850d38768";
 "r" = [ "edgeR" "DESeq2" "BiocParallel" "Biobase" ];
};
 "DOSE_3.22.1" = {"r" = [
"AnnotationDbi"
"BiocParallel"
"DO.db"
"fgsea"
"ggplot2"
"GOSemSim"
"qvalue"
"reshape2"
];
 "s" = "b19853ee01ef6016ec37b4efca6cce17b6bd8ef756eb45e2fb10e6d6a61190d5";
};
 "apeglm_1.18.0" = {"c" = true;
 "s" = "7e65e0dc1441fc273cb8d51e9271d6a1a13444a0706ba7f1858674631e99fcde";
 "r" = [
"emdbook"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"Rcpp"
"RcppEigen"
"RcppNumerical"
];
};
 "DEqMS_1.11.1" = {"s" = "941832eee6c69b8eb4a4150b80ec8291511ec8ed5e66e4e9674482d8bb4ea45a";
 "r" = [ "ggplot2" "matrixStats" "limma" ];
};
 "Dune_1.8.0" = {"s" = "ec2e7ff1126b5f2c99d7fc1721e80911e3e8bb53628d45d73e532008a55c7075";
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
 "OncoScore_1.24.0" = {"r" = [ "biomaRt" ];
 "s" = "b733e13bf39a2eee704bed8dff99692324b7e69eaf3ae2b05ab4321b6ef1460b";
};
 "iClusterPlus_1.32.0" = {"s" = "5503ff51d12c15c2cda181b6d3615ba3a12b2551f926a30afb29dde1e91efd77";
 "c" = true;
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
 "LedPred_1.28.0" = {"r" = [ "e1071" "akima" "ggplot2" "irr" "jsonlite" "plot3D" "plyr" "RCurl" "ROCR" "testthat" ];
 "s" = "7ccfc3191cddecf07d96ab1067bd21d152d4613e1c75087bd164f4be1526924f";
};
 "FunChIP_1.22.0" = {"c" = true;
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
 "s" = "2dc03f76130401857678fe864c41dcbc7bd08deb14d01b6c745da2f563f786b1";
};
 "VariantTools_1.36.0" = {"s" = "14eae6d454a946a8f4d8728e639140cdc588107b0f3610091b0093ad9e6ee900";
 "r" = [
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
 "RedeR_2.0.0" = {"s" = "1498d0c811980248a5c5850937eb2ac1175db377c22da1e87c778d88086624aa";
 "r" = [ "igraph" ];
};
 "sscore_1.66.0" = {"r" = [ "affy" "affyio" ];
 "s" = "b8dfaad9ca15daa1316f54b33ec5736179593b09f9de3978e6e1fc192320b83e";
};
 "receptLoss_1.7.0" = {"s" = "ede95ca1b14242cad62b7f4fd8b50e45ac9e76c827e3b6ac3648c835965eddfd";
 "r" = [ "dplyr" "ggplot2" "magrittr" "tidyr" "SummarizedExperiment" ];
};
 "CNEr_1.30.0" = {"r" = [
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
 "s" = "825e085aa2d72503928a0545576288e21b4960e3d8301457a26669e87dc59170";
 "c" = true;
};
 "graper_1.10.0" = {"r" = [ "Matrix" "Rcpp" "ggplot2" "cowplot" "matrixStats" "Rcpp" "RcppArmadillo" "BH" ];
 "s" = "5185eeb8949a0080fb7327a7d9e61677df90283d8b268da28958b8a8e3557aac";
 "c" = true;
};
 "rgsepd_1.26.0" = {"s" = "91ac7b3461b97c16232dbf23f83b3e3ec842872ffd542e575abf7d5a67312091";
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
 "scMAGeCK_1.8.0" = {"r" = [ "Seurat" "ggplot2" ];
 "c" = true;
 "s" = "6bba58544fe255c38dda36add8a03595b129b8ea26c0e756f6ef7313b8b0b862";
};
 "RnaSeqSampleSize_2.4.1" = {"s" = "8856df31b20e045ffe87603133eeaa252f20c77c8c8a74babcedeee1e67ebfe6";
 "c" = true;
 "r" = [
"RnaSeqSampleSizeData"
"biomaRt"
"edgeR"
"heatmap3"
"matlab"
"KEGGREST"
"Rcpp"
"Rcpp"
];
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
 "rTRMui_1.34.0" = {"s" = "55031dc34af0c05e3cc5515b340295def337df0cb91f7b4b97d566cb2618fcbf";
 "r" = [ "shiny" "rTRM" "MotifDb" "org.Hs.eg.db" "org.Mm.eg.db" ];
};
 "BasicSTARRseq_1.24.0" = {"s" = "6158a5432c2230158f353349d34ffd94c83473eba83fe6d014110104198fad62";
 "r" = [ "GenomicRanges" "GenomicAlignments" "S4Vectors" "IRanges" "GenomeInfoDb" ];
};
 "HIREewas_1.12.0" = {"c" = true;
 "s" = "cd83e0ad11f7598083f0ef33e8c6afff996e2bbb73c3302cfbd005b6132c522e";
 "r" = [ "quadprog" "gplots" ];
};
 "easyRNASeq_2.32.0" = {"s" = "f9c6b27ccbae0bdb79785f899adc3181dfed416b8f155ce53c7c4b7c6cbec1b7";
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
 "BiocSklearn_1.16.0" = {"s" = "5c99eb227f0589e9ffe5eaa054142f58911095532c67b70804659d48a0a84c47";
 "r" = [ "reticulate" "SummarizedExperiment" "knitr" "basilisk" "Rcpp" ];
};
 "MBCB_1.48.0" = {"s" = "031f595c237b4bf59ce0fec34b917df9c4514becd44d960bc1a928a091a32d1a";
 "r" = [ "tcltk2" "preprocessCore" ];
};
 "PWMEnrich_4.32.0" = {"r" = [ "BiocGenerics" "Biostrings" "seqLogo" "gdata" "evd" "S4Vectors" ];
 "s" = "a9473532cc25fa39c95ec921618a3c78838a21750ae5d0b58a5329268729320c";
};
 "SwathXtend_2.18.0" = {"r" = [ "e1071" "openxlsx" "VennDiagram" "lattice" ];
 "s" = "e4fe1af7d1d3a75494066dcf203af22ec46f52958e4470b7d0f7ef0b8080930a";
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
 "synapsis_1.0.0" = {"r" = [ "EBImage" ];
 "s" = "453be32ce6c231696123cf348b159f671aa7e6ec2e33a8b1f2757fd1d8bf0acf";
};
 "EnhancedVolcano_1.12.0" = {"s" = "a28b2cbe8e7ee27e932d488ee84a00dc38fc55c61c62fc34e7f54321caf781a6";
 "r" = [ "ggplot2" "ggrepel" "ggalt" "ggrastr" ];
};
 "biodbHmdb_1.0.0" = {"r" = [ "R6" "biodb" "Rcpp" "Rcpp" "testthat" ];
 "c" = true;
 "s" = "5da073651ef769f64874d4a49fe66e3922048f128acf83e918ba2f76e533ef59";
};
 "infercnv_1.12.0" = {"s" = "740d5e8c29f76a07b0a5a9175b8babed3cbc6933c4cf3cc64105d4de5c10c005";
 "r" = [
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
};
 "geNetClassifier_1.36.0" = {"s" = "e03892355bdf3dab7842e1b8b7ebbc09ba11cf26fc34466768fe5800cbad07ce";
 "r" = [ "Biobase" "EBarrays" "minet" "e1071" ];
};
 "SDAMS_1.16.0" = {"s" = "01cf39e0a151503b94d871dcf55e3c9d8120d74c9d4c597d526bacda46fb1ebf";
 "r" = [ "SummarizedExperiment" "trust" "qvalue" ];
};
 "RTNduals_1.20.0" = {"s" = "77a8a289b08c3a804059235719d6ebade83d5f8f851d691cb58469485afdf451";
 "r" = [ "RTN" ];
};
 "XDE_2.40.0" = {"c" = true;
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
 "s" = "d8446dfbd756691cd3df80101684b5a3168050f4211529f951d3b8273c8ef438";
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
 "flowFP_1.52.0" = {"c" = true;
 "r" = [ "flowCore" "flowViz" "Biobase" "BiocGenerics" ];
 "s" = "fde1db45fd9e42830f97eeac5e6b4edb4b0d742ac95cf74342366652c122d794";
};
 "CRISPRseek_1.34.2" = {"r" = [
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
 "s" = "f33bcbbadec5ef0cd3e06ee60ea2cf430cac6d3e401cae1b46c0cb98b10148cd";
};
 "MesKit_1.6.0" = {"r" = [
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
 "s" = "995ee4ee6ba660d14623837edf4b932f130143a013f4569df431d2b5b4e80491";
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
 "illuminaio_0.38.0" = {"c" = true;
 "s" = "c240646e8cfe38456c7e223da4edaf8e4526678d887b896247fa129ed42960f6";
 "r" = [ "base64" ];
};
 "ceRNAnetsim_1.6.99" = {"s" = "27e7f9bed2863c933f6e1dc8b8356842ef9036f65a2cb0cb0527dd813163098c";
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
 "SPONGE_1.16.1" = {"r" = [
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
 "s" = "9ec93797f6de69149f49fb51bddacfb04b325ef50fe6ed58d524a2117d63c268";
};
 "affyContam_1.54.0" = {"r" = [ "Biobase" "affy" "affydata" ];
 "s" = "176c148c1bf570a66d25993e5a7812a06fa74884fc2408f74c23dc6b6426cddf";
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
 "flowMap_1.34.0" = {"s" = "aae86c79baee66d397ecd442903fdeca03a8d10eb274b64438d18382b41b3cfa";
 "r" = [ "ade4" "doParallel" "abind" "reshape2" "scales" "Matrix" ];
};
 "annotatr_1.20.0" = {"s" = "f1c42af0e56d65ca160ea72f7851d3873e2d31ed64f3c6c7254b35668ae542c1";
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
 "STATegRa_1.32.0" = {"r" = [
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
 "s" = "60763d0a9bce3839e16d62e9c29f48a69f8c2e00b587191b2f570458cfa9f294";
};
 "hopach_2.56.0" = {"c" = true;
 "s" = "640e61aa18bb4d27b6c6d4ea534496e7c050cf5f9b8b473e391dee2668ea4d30";
 "r" = [ "cluster" "Biobase" "BiocGenerics" ];
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
 "scBFA_1.10.0" = {"r" = [
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
 "s" = "4ed0f99bcc90b8c83b5a67b67a8ee008f355ad38e6d1f31c0d571961cef032f1";
};
 "proActiv_1.4.0" = {"s" = "6f3ab506578696cbdc2c435b582ff0adbca306a19e7dc865f61a0cd03abdd7ca";
 "r" = [
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
};
 "RcisTarget_1.14.0" = {"s" = "27bef800117389eb671eca317cbbd984ddc3f4e9c548c6140c7f86d3fac959e1";
 "r" = [
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
};
 "PECA_1.30.0" = {"r" = [ "ROTS" "limma" "affy" "genefilter" "preprocessCore" "aroma.affymetrix" "aroma.core" ];
 "s" = "be9f6a6521513904c1e678427f7509f0d3cd5982640a0ab70491cebb31c3e1a5";
};
 "enrichplot_1.16.0" = {"s" = "b53a58d61e35e0b5d283bb7b14dd2319b43903c155dcb653a5a48e7a324fdb44";
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
 "PROPS_1.18.0" = {"r" = [ "bnlearn" "reshape2" "sva" "Biobase" ];
 "s" = "41a1956d7abcc55376dccf8e73644c9734bd1dd80752af0f0ad7e16a9f0956f8";
};
 "erccdashboard_1.30.0" = {"s" = "00c566cd287e273c3d53836fd6f839678c08539722e1ab1798ef27c9c8b8ddda";
 "r" = [
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
 "psichomics_1.22.0" = {"c" = true;
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
 "s" = "189a67a2a1f2b83e21198b4b9a8d5dc36c2904a888c1c53344ec42e7608828f7";
};
 "Mulcom_1.46.0" = {"c" = true;
 "s" = "0cae74f695c972be1149bac1d7b650daa92d5d972342164bc086f3d313e543bb";
 "r" = [ "Biobase" "fields" ];
};
 "GeneSelectMMD_2.40.0" = {"c" = true;
 "s" = "0a37ca863108ff5d7df92d3475f144f0178faba9ede0d612dbded7073c4708a7";
 "r" = [ "Biobase" "MASS" "limma" ];
};
 "scmap_1.18.0" = {"r" = [
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
 "c" = true;
 "s" = "f4ecdc111a5fed708a29ecbeacc9ea13bd3a9b53c7dd4cd00a81d6779352dc5d";
};
 "twoddpcr_1.20.0" = {"r" = [ "class" "ggplot2" "hexbin" "scales" "shiny" "RColorBrewer" "S4Vectors" ];
 "s" = "89a34d0bf228c9c420bb4380a30a8ace72f8990d37d23cc769312375885d5a3e";
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
 "basecallQC_1.20.0" = {"s" = "ed6eb0805256999fce785f1d22d2ce0dc76ca43d29dda8e152578da01778ac1e";
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
 "NCIgraph_1.42.0" = {"s" = "a884b9b073ba3aea869bb5281af72d16761278800b43547194ea9fbe1ed986cb";
 "r" = [ "graph" "KEGGgraph" "RBGL" "RCy3" "R.methodsS3" ];
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
 "RefPlus_1.64.0" = {"s" = "19aaf71cedc183b1fa9b9b892bb71659c1c9c37eee825762049ab17835a5f9fc";
 "r" = [ "Biobase" "affy" "affyPLM" "preprocessCore" ];
};
 "PoTRA_1.12.0" = {"r" = [ "BiocGenerics" "org.Hs.eg.db" "igraph" "graph" "graphite" ];
 "s" = "b3889cd8dce87bd6d0569a7aa642e6dc5a9fde3a5e38cb4a9e17695781fc234d";
};
 "scDD_1.20.0" = {"r" = [
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
 "c" = true;
 "s" = "609e55cbef26c0312a55c425e752c9f2a93b132c08ae79d2130e978fc6e05c2e";
};
 "MungeSumstats_1.4.5" = {"s" = "a2f5affb853cf643f6084aa043e699e7f1559979b971d6c03fee5e794b7f8891";
 "r" = [
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
};
 "IsoformSwitchAnalyzeR_1.16.0" = {"c" = true;
 "s" = "8ebbd321d3b3907597619bd51574dbed2f195e9c4e8dac532e4b15fed2707891";
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
 "gcatest_1.24.0" = {"c" = true;
 "s" = "9845472d3fa128a30d52a91f47fb54aac94909127de03773cf09c46b4f269472";
 "r" = [ "lfa" ];
};
 "COSNet_1.30.0" = {"s" = "5f5193938a5c6b7e7b42d0b5d0ac04a7c3fe0e1063e930ff5bfbc5b5649fe1bf";
 "c" = true;
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
 "tscR_1.6.1" = {"c" = true;
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
 "s" = "5de164dff4419dd137bb4ec9a67506f4ae3cbffabdce1f2b729345e05f3a2ecd";
};
 "alpine_1.22.0" = {"r" = [
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
 "s" = "69375e0626d54e3bc160758542b9ed496a3bbf1456cf51714eb5c0a9788781da";
};
 "multiHiCcompare_1.14.0" = {"s" = "67ce5594836a0ae66eb5ae946f5c87152cd7c44543b6e2d1cb7d2113ac21ce55";
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
 "RUVSeq_1.28.0" = {"s" = "38c54faea0aa1211b85afb1523db7de01d5a0bc9beb31f4fd3af4dcf349d29a8";
 "r" = [ "Biobase" "EDASeq" "edgeR" "MASS" ];
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
 "immunotation_1.2.0" = {"r" = [
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
 "s" = "00ac8d453509ba1c6375873be781b2926c399454ef02fc9a474ee2fc0cf1b5e5";
};
 "NetPathMiner_1.32.0" = {"r" = [ "igraph" ];
 "b" = [ libxml2 pkgconfig ];
 "c" = true;
 "s" = "51de0b757c8a2722742153ed0796e54476f86207b88c7f2af8bbba788a8f2f83";
};
 "MAIT_1.30.0" = {"s" = "317ac538b70fba92f6e9cd357f1d3ce7e1783951c913e568045a7238bb851b2e";
 "r" = [
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
};
 "RBioinf_1.56.0" = {"r" = [ "graph" ];
 "s" = "c354426eff98c72d572a71ff8cb647b71542fcb38d094c811754e18d5d89a3d6";
 "c" = true;
};
 "gwasurvivr_1.12.0" = {"r" = [
"GWASTools"
"survival"
"VariantAnnotation"
"matrixStats"
"SummarizedExperiment"
"SNPRelate"
];
 "s" = "1fe93bcbfcbd71d23a51d3a50c2a369d4780dc29318c432e9912c5a26df361e0";
};
 "metahdep_1.54.0" = {"c" = true;
 "s" = "9bc2ebbbcdd856358073bd7279079065b6f6148c135d8c2cea2a78390eca17f9";
};
 "PSEA_1.28.0" = {"s" = "2ac01de174765b396ddef810237dc330f3f2bd04bce5f72a70fb925ace699093";
 "r" = [ "Biobase" "MASS" ];
};
 "diffcoexp_1.14.0" = {"r" = [ "WGCNA" "SummarizedExperiment" "DiffCorr" "psych" "igraph" "BiocGenerics" ];
 "s" = "8ad024a027bf3e003989048e2c665011e480801a6cfff7f752f810bb46d46248";
};
 "bamsignals_1.28.0" = {"r" = [
"BiocGenerics"
"Rcpp"
"IRanges"
"GenomicRanges"
"zlibbioc"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
 "s" = "7ea6ee5fcbc6aa916771a271fa012adaed7e753ee79ab54a8694c12410ee8b7b";
 "c" = true;
};
 "STROMA4_1.20.0" = {"s" = "32b215f7b7cad3f0ab72e9e0533afe7cb609e027e3c2fd8e7a75a679953d1f93";
 "r" = [ "Biobase" "BiocParallel" "cluster" "matrixStats" ];
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
 "moanin_1.4.0" = {"r" = [
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
 "s" = "2e1e0f54d87a659e263dd2e7774298a6a61877fbb41df3e71f9254664929734c";
};
 "adductomicsR_1.12.0" = {"r" = [
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
 "s" = "da0770f8b0e09dfb2aa61b396e999113f17637ef960b1bc1f7babd6e80c34318";
};
 "sangeranalyseR_1.6.1" = {"r" = [
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
 "s" = "84cd1ff9819d5fca626c5b6a0ad5376881e8dd1b4c9702fa9f4072570337e362";
};
 "BAGS_2.36.0" = {"c" = true;
 "r" = [ "breastCancerVDX" "Biobase" ];
 "s" = "49304beba9bab01421b24feaafe63fcb1125dcaacb7218da1572a614d06e3ab0";
};
 "scTensor_2.4.1" = {"s" = "495b09b233aa4749d4c1d8a673d2d3d5fffd754fb6eb76c4b6878a071570c168";
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
};
 "maPredictDSC_1.34.0" = {"s" = "dc5fd5124cac31dd66133002edbdbb7979eec4229da4a7f182b3e57529d0c366";
 "r" = [
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
};
 "cageminer_1.2.5" = {"s" = "317460a09ff8664b25a119c49d63932c5996b2ff328e5c5b63fa974359c209ab";
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
 "isomiRs_1.22.1" = {"s" = "23e1decea8ef51a41f656f452d37d0ebb740e34df1d7c39a32694cdedb21f3cb";
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
 "categoryCompare_1.40.0" = {"r" = [
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
 "s" = "4753b13f13a3ca48248d3cf9750813efc6ff3c5aabbd03b809cfc9794a7a2dae";
};
 "IWTomics_1.20.0" = {"s" = "0891fd9bca08040ceb5a713bbda4bd15d1be6f1c62b8488826f762b7bcdf0f7b";
 "r" = [ "GenomicRanges" "gtable" "IRanges" "KernSmooth" "fda" "S4Vectors" ];
};
 "MSstatsLiP_1.2.0" = {"c" = true;
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
 "s" = "865ff8da965155f0f18ee8038507a382ef6e567d33a7877ca7f4bc57019f7aa8";
};
 "GenProSeq_1.0.0" = {"s" = "f71a04c0cf2680222065a6ee926553bf3b0aa35087b80ae342026f37db95ba6e";
 "r" = [
"keras"
"mclust"
"tensorflow"
"word2vec"
"DeepPINCS"
"ttgsea"
"CatEncoders"
"reticulate"
];
};
 "BioMVCClass_1.64.0" = {"s" = "9fbb4d97be45bdcfc8603c564c96efc77074ac0dd95d8de3ef6eedf5bcb7171d";
 "r" = [ "MVCClass" "Biobase" "graph" "Rgraphviz" ];
};
 "runibic_1.16.0" = {"b" = [ cmake ];
 "s" = "25ee3d894d181b2c4b715adf6ea178a0fd7b8396b79fc90ee2a783f930ee5839";
 "c" = true;
 "r" = [ "biclust" "SummarizedExperiment" "Rcpp" "testthat" "Rcpp" ];
};
 "borealis_1.0.1" = {"s" = "fafc88c1c65959befb6e50d06ba7db7c5ae7aac1585f5eea750011189e6b943e";
 "r" = [
"Biobase"
"doParallel"
"snow"
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
 "BridgeDbR_2.4.0" = {"r" = [ "rJava" "curl" ];
 "s" = "999479583d33054f9cf9100ccabb095d7a7a0d6331249f9e71e0001cdf1b6071";
};
 "gemini_1.8.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "mixtools" "scales" "pbmcapply" ];
 "s" = "a4358bbe9e99eed875853e53ad275307217a3c66b3b2ebf83131b405659824e8";
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
 "s" = "5b4e74f5805675dac588e9d380246bb92cd05cbb64c1e0730ee8dd530f815981";
};
 "HiLDA_1.10.0" = {"s" = "9adacbe00773bec65bc5fdbd57e0e2f1fac65c556b108fb43b9e63d17534c965";
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
 "c" = true;
};
 "LRcell_1.4.0" = {"r" = [
"ExperimentHub"
"AnnotationHub"
"BiocParallel"
"dplyr"
"ggplot2"
"ggrepel"
"magrittr"
];
 "s" = "7ec8b599a45e4aa84927aa8919962e342110f8d4236bb19f6625859e4317837a";
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
 "ggmsa_1.2.0" = {"s" = "34dd6bae9b41069a05cb4bf0ffd25a16fd0e431c863f81f49b46c306d0e93f7b";
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
 "cqn_1.40.0" = {"r" = [ "mclust" "nor1mix" "preprocessCore" "quantreg" ];
 "s" = "8a889115569736b5647fbd7bebf2f41b1426d8154f7a85dfe4d645cb34e7372e";
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
 "s" = "faa92f2e25b4c6e6fae0b0f967f019f405f6626e966715e29b743d2893ac1f85";
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
 "CNORode_1.36.0" = {"s" = "bd141c3f3b8644de95904ba5deabba5dd778dce52808ea449ce1581409a78886";
 "c" = true;
 "r" = [ "CellNOptR" "genalg" ];
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
 "CytoGLMM_1.4.0" = {"s" = "ca8727fdb6a8fc5993afed08822099544bd68cf2e105cbda9c59fc95c37f6912";
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
 "mixOmics_6.20.0" = {"s" = "871f11604dd4e1923fc107a4c3df083ff41b8feb7332f765940bc8ec0e178c3b";
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
 "BiocSingular_1.10.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "96b446c98b5de3d92f08e47bdcd06ecadd5fc31cf7d67bad67b27a3c84327036";
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
};
 "PhyloProfile_1.10.0" = {"s" = "971557b2c89628a4ef6a3f6b9c5c17f918782917439d4ceace1bae19cf72646e";
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
 "XNAString_1.4.0" = {"s" = "323cc0a9d7041cb952a04cdcd4c699e400a57385b42fbe95a53f0e1483b0c01f";
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
 "c" = true;
};
 "ReactomeGraph4R_1.4.0" = {"s" = "73d1ab4a23497a83c68401163ae949b695c017344a3fddc8cf536efe7c95fa1e";
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
 "ChAMP_2.24.0" = {"r" = [
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
 "s" = "53b80a6bd044bb50645465b41fd07c9124e365b55b48fdfee5cc613318739e83";
};
 "Rgraphviz_2.40.0" = {"r" = [ "graph" ];
 "c" = true;
 "s" = "94a4ce168efe39046fe10e2d75a9e459158716b4ef6ef977a0ced725f871cee4";
};
 "dearseq_1.8.0" = {"r" = [
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
 "s" = "a816e6679e84efed29af5898a539087f9c49dec92f5cf265484071931807c8f0";
};
 "BasicSTARRseq_1.22.0" = {"s" = "6696154f77e6f710baae972176d640fc09c08015c3dd8b7d6b59f012a6333a93";
 "r" = [ "GenomicRanges" "GenomicAlignments" "S4Vectors" "IRanges" "GenomeInfoDb" ];
};
 "gpls_1.68.0" = {"s" = "2b7adc5db3555ade6efbd8bd2cd69cfb1172ae3e66f174059947ad7b264d242a";
};
 "BiFET_1.14.0" = {"s" = "734a20e6c8996bac5f197fb75d1de0df36d1f1cb321695c933475a78f7f52d6e";
 "r" = [ "poibin" "GenomicRanges" ];
};
 "CellTrails_1.12.0" = {"r" = [
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
 "s" = "8f50d3cb081684b6e24c55c2c9ece789b0f41a113c4a0958ee035897f7ca9167";
};
 "MEB_1.10.0" = {"s" = "5208554c2d2f5ec4aae4786c8e8e0bb7f38dde2553e590ae54dda024e627f70b";
 "r" = [ "e1071" "SummarizedExperiment" ];
};
 "ALDEx2_1.28.1" = {"s" = "492e774d4e72c86511028420eac13ec3cd49a210849c10e9257f51aa45e9f776";
 "r" = [
"zCompositions"
"Rfast"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"multtest"
];
};
 "multicrispr_1.4.0" = {"s" = "d3cfa6bd01fc6a6660732cc907d77c714845a65cebe52ab9da4e69137c469de8";
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
 "corral_1.4.0" = {"s" = "8baf11f398c6a69e1575a0a60bcef608380e7ec76f6c1b1fe8a3d48725e6b1d6";
 "r" = [
"ggplot2"
"ggthemes"
"gridExtra"
"irlba"
"Matrix"
"MultiAssayExperiment"
"pals"
"SingleCellExperiment"
"SummarizedExperiment"
"transport"
];
};
 "epigenomix_1.34.0" = {"r" = [
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
 "s" = "b40edfb938b7478ab61a71f04078a7c10968116d8070dd97c9c97bcc4eaadd7b";
};
 "CSAR_1.46.0" = {"c" = true;
 "r" = [ "S4Vectors" "IRanges" "GenomeInfoDb" "GenomicRanges" ];
 "s" = "1d15e272a095ab921b18c5c4d2589d952cba0d178e543bb1b2047fd57d2e1a77";
};
 "PathNet_1.36.0" = {"s" = "d3ddf389059c0f1bf0a819fd52e1bf549cd02d0682dec7fbf1ab3f69d7fe7cf5";
};
 "miRNAtap_1.30.0" = {"r" = [ "AnnotationDbi" "DBI" "RSQLite" "stringr" "sqldf" "plyr" ];
 "s" = "3685d2f37c23bbc089621ecb0b74d4f88ab830e129d436dd6f507cc4f60f2c9c";
};
 "illuminaio_0.36.0" = {"c" = true;
 "s" = "958c397dfe78c2d2e3acf85b5e58a29b587841212c41d151cbbb540582b99a45";
 "r" = [ "base64" ];
};
 "SimBindProfiles_1.34.0" = {"s" = "a66970c6ff3024f4b01b1590e828db6dd9524c2398ff9283541674e846a9b1d9";
 "r" = [ "Ringo" "limma" "mclust" "Biobase" ];
};
 "OpenStats_1.6.0" = {"r" = [ "nlme" "MASS" "jsonlite" "Hmisc" "knitr" "AICcmodavg" "car" "rlist" "summarytools" ];
 "s" = "6af26db19b95e5a5957547184ec0e1da3472460111dcc20d4d1cfd13e376fb9d";
};
 "GSEAlm_1.56.0" = {"r" = [ "Biobase" ];
 "s" = "601bb93d53e1e3be63c283ec5b577c53560c9337851894661e1baf7496696ef9";
};
 "survcomp_1.44.1" = {"r" = [
"survival"
"prodlim"
"ipred"
"SuppDists"
"KernSmooth"
"survivalROC"
"bootstrap"
"rmeta"
];
 "s" = "b8c4eaf5740569507dee18183a1ddb15d0eeb8d6908aab9f178481100e70c6c5";
 "c" = true;
};
 "EventPointer_3.2.0" = {"s" = "c3aefabde5659248aa17962d7d831edb40cd00d00aad7c4d7f2010f6bcbee54d";
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
 "c" = true;
};
 "exomeCopy_1.42.0" = {"c" = true;
 "r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomeInfoDb" ];
 "s" = "e884d8c1e2d7bc2bf9abc9091c1292742b79241a9fad15656c42fcc5a27cd171";
};
 "spatzie_1.2.0" = {"r" = [
"BiocGenerics"
"BSgenome"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicInteractions"
"GenomicRanges"
"ggplot2"
"IRanges"
"matrixStats"
"motifmatchr"
"S4Vectors"
"SummarizedExperiment"
"TFBSTools"
];
 "s" = "55bc6e4698528349b0ff7a3d36729ad823d01f311b2fd45a0d256b49490dfe7d";
};
 "SubCellBarCode_1.10.0" = {"r" = [
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
 "s" = "ecf78bfa1792277213dc3211fe0dec0aec4cd00159e1974afd9017efd7f92e0d";
};
 "RLSeq_1.0.0" = {"s" = "4f0c89e69e3ac6dd768d1c5612a361d3e597e4d059014de097c24c7b11c1941e";
 "r" = [
"dplyr"
"ggplot2"
"RColorBrewer"
"regioneR"
"valr"
"caretEnsemble"
"GenomicFeatures"
"rtracklayer"
"GenomicRanges"
"GenomeInfoDb"
"ComplexHeatmap"
"AnnotationHub"
"VennDiagram"
"callr"
"circlize"
"ggplotify"
"ggprism"
"RLHub"
"aws.s3"
"pheatmap"
];
};
 "vtpnet_0.34.0" = {"s" = "a35b33d924dd0e5eb93ad1bf5755a50d577dfe8a2776f758dde3dfe5c165a1c5";
 "r" = [ "graph" "GenomicRanges" "gwascat" "doParallel" "foreach" ];
};
 "ANF_1.16.0" = {"s" = "67aa98d8a7bdc0404da15a596075df6a1d674b44559e66b0df49c07b22fc39a6";
 "r" = [ "igraph" "Biobase" "survival" "MASS" "RColorBrewer" ];
};
 "gemini_1.10.0" = {"r" = [ "dplyr" "ggplot2" "magrittr" "mixtools" "scales" "pbmcapply" ];
 "s" = "593546124c8f8164355f7c0fddd362b45baa2c0466a134674c564fd5cb42a34f";
};
 "BRAIN_1.40.0" = {"r" = [ "PolynomF" "Biostrings" "lattice" ];
 "s" = "399a57ad47000cdade919fa4e67983f115242cdb23313fd903c8ad61fb26ea84";
};
 "GRridge_1.20.0" = {"s" = "11c93096b964db9311d9342ec6e1be548dffdef193b9273a208e44f2ad507999";
 "r" = [ "penalized" "Iso" "survival" "graph" "glmnet" "mvtnorm" ];
};
 "beachmat_2.12.0" = {"r" = [ "DelayedArray" "BiocGenerics" "Matrix" "Rcpp" "Rcpp" ];
 "s" = "0c292f7368fb6a7d0809f332a02576d6c6cdf3b86ae22fa493ae062ce5de8639";
 "b" = [ cmake ];
 "c" = true;
};
 "MBAmethyl_1.28.0" = {"s" = "7b99954fa1a84a69140c2628378f1767e19405eb46bc19332e655f3d44e97bca";
};
 "FCBF_2.2.0" = {"s" = "afe56b82121fabe32db99b80a7dcceaeef665155739200f980b76b53f5b348fa";
 "r" = [ "ggplot2" "gridExtra" "pbapply" "SummarizedExperiment" "mclust" ];
};
 "Informeasure_1.6.0" = {"r" = [ "entropy" ];
 "s" = "1ac48d311d710abcca2bd3e5c0f6e0196c9cfb03c48784abac8ae0a7df3dca66";
};
 "bioassayR_1.34.0" = {"s" = "3ff360da1e2ec93f6082a4f0404bcae3670f7f140b8388846298ccb74164797d";
 "r" = [ "DBI" "RSQLite" "Matrix" "rjson" "BiocGenerics" "XML" "ChemmineR" ];
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
 "ExperimentHubData_1.20.1" = {"s" = "35905911b07f1ed7a69cfafe6fc1d709373698b92f95665fbd2f5200ffb9f689";
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
 "GARS_1.14.0" = {"s" = "615fd5dfbd5f5a0d9c8df41d2affdddbd6afe33bc5bccb30653275dc77bf3e66";
 "r" = [ "ggplot2" "cluster" "DaMiRseq" "MLSeq" "SummarizedExperiment" ];
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
 "GEOfastq_1.4.0" = {"s" = "09c10547a34039df2838bf7119fa821944705c2524c0103c61838bf8972b4317";
 "r" = [ "xml2" "rvest" "stringr" "RCurl" "doParallel" "foreach" "plyr" ];
};
 "EMDomics_2.26.0" = {"r" = [ "emdist" "BiocParallel" "matrixStats" "ggplot2" "CDFt" "preprocessCore" ];
 "s" = "efbfb1857ba6e00797d5171a84d9f43af8e313c05238eb4b7e0c025cc71db692";
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
 "CRImage_1.44.0" = {"r" = [ "EBImage" "DNAcopy" "aCGH" "MASS" "e1071" "foreach" "sgeostat" ];
 "s" = "c1d1091b11d697cf504b455c958e577c489e856a74905611a08511c0c6a4c62d";
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
 "ASAFE_1.22.0" = {"s" = "da12f5ce477c234c1a21a141bfe0615d486aae2ce0d58cf913dce41a05c731d1";
};
 "polyester_1.32.0" = {"s" = "fe7cee66c8bb7bd1eab3a26852c34742524478b2b762bc5806a07b83df5345d0";
 "r" = [ "Biostrings" "IRanges" "S4Vectors" "logspline" "limma" "zlibbioc" ];
};
 "imcRtools_1.0.2" = {"r" = [
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
 "s" = "6ec2bafeacec8eaf934fea8b04867dde85c6c9ff5259e7d0ca562e0d5a09bc17";
};
 "ISoLDE_1.22.0" = {"s" = "c188760f8fde42877495c72fe2817f5e5d3d0b21d320f893a1c1063208d90e9b";
 "c" = true;
};
 "tilingArray_1.74.0" = {"r" = [ "Biobase" "pixmap" "strucchange" "affy" "vsn" "genefilter" "RColorBrewer" ];
 "c" = true;
 "s" = "caca76638a783868339324dcb0ad53e07b81baebee03916add582f6f0103c39e";
};
 "affyILM_1.48.0" = {"s" = "069375ab0922a73e89940211469ad14f407d389ba0f1a83451cc5ff1e14266e6";
 "r" = [ "gcrma" "affxparser" "affy" "Biobase" ];
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
 "NPARC_1.8.0" = {"r" = [ "dplyr" "tidyr" "BiocParallel" "broom" "MASS" "rlang" "magrittr" ];
 "s" = "492f9f520387e50d36392634de05b6f477fc69fd3081975742254e3994883fb1";
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
};
 "hypergraph_1.68.0" = {"s" = "f7ff0944640358d2b6c5fbdb9f7f42924a12a0590b4bb8b8d136705f24f6b976";
 "r" = [ "graph" ];
};
 "DeconRNASeq_1.38.0" = {"r" = [ "limSolve" "pcaMethods" "ggplot2" ];
 "s" = "661e11800fc7ce9706e735b18e0a16e0176a9a6b133a102944a5f6ac119a5583";
};
 "basilisk.utils_1.6.0" = {"s" = "29557e12e5032cab14348a211a9e222495e18102779f65d5d99a88ef05cee814";
 "r" = [ "dir.expiry" ];
};
 "cummeRbund_2.38.0" = {"r" = [
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
 "s" = "185478a9e3ed1b8c8bc9e475a8cf42720ef1ca79078c1cc19dfe9b4162b58adc";
};
 "ISAnalytics_1.6.0" = {"s" = "67e40fd42320cefbb3bf0279d4945b3e2140a2fc2d5a161003fee92401bf172f";
 "r" = [
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
};
 "plotgardener_1.0.0" = {"r" = [
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
 "s" = "18f0121587d1c31694de379d26ac587aad7e30f2573a08811ccf354716fe180b";
 "c" = true;
};
 "Macarron_1.0.0" = {"s" = "f76b112c9c6790bfbb0e3bd7b94ee1b2a13cba594d988afdea4343ce87deb30e";
 "r" = [
"SummarizedExperiment"
"BiocParallel"
"DelayedArray"
"WGCNA"
"ff"
"data.table"
"dynamicTreeCut"
"Maaslin2"
"plyr"
"psych"
"xml2"
"RCurl"
"RJSONIO"
"logging"
];
};
 "LPEadj_1.56.0" = {"r" = [ "LPE" "LPE" ];
 "s" = "6010fb7339e19e0cd06f773103471c2ff709e7810503af8e467a31e0ce5c6370";
};
 "yamss_1.20.0" = {"s" = "4b5d3541c552273a00fda2868b6739d4623d39972b7b097551d654177d5e3090";
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
 "ResidualMatrix_1.6.0" = {"r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
 "s" = "445b280e890d70303200a48599211c25841c03b564928cdf15924ba0f61b59de";
};
 "CNVRanger_1.12.0" = {"s" = "9fc4acbb30d3503284c68074dcaf9e284312f758ac9b4704106078bf6fb58123";
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
 "iCheck_1.24.0" = {"r" = [
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
 "s" = "856a97a64ef558537b71d17afc85993eb4a09ada7f42f4a1f5491e238ab4ce1a";
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
 "GEOexplorer_1.2.0" = {"s" = "af6172c5ee4c544331a123e14cbff43a171c41b8c3c77c8e8a106d7bc0cd9602";
 "r" = [
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
};
 "GIGSEA_1.14.0" = {"s" = "89a5817e14bab3ac553d958d01c3f9f9b64a894706ab11d4621381cea81e0eed";
 "r" = [ "Matrix" "MASS" "locfdr" ];
};
 "lfa_1.26.0" = {"c" = true;
 "r" = [ "corpcor" ];
 "s" = "f49cd2144381441d3b7f2d85b61f664bbfaa45cb7527a8c7fab55b47a0318810";
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
 "ToxicoGx_1.4.0" = {"s" = "b73d0879064b8eaac50c90b9a3403e504f6261f892ab6e60ee721b388c188a50";
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
 "fastLiquidAssociation_1.30.0" = {"r" = [ "LiquidAssociation" "doParallel" "Hmisc" "WGCNA" "impute" "preprocessCore" ];
 "s" = "c78884588f74c385fdaab0a6a457ab68081ffc42fe6f415b37bef3079497ebbb";
};
 "beadarray_2.46.0" = {"c" = true;
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
 "s" = "5eee2652d15de2ee28411d7bdba7946be10ee899a88312b65e1fb0c9aa43c326";
};
 "phyloseq_1.40.0" = {"s" = "5378322e1c0b71a3d7d5703cc8c14df1c7844753ebb89d5825872b1f3fd99e41";
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
 "GUIDEseq_1.26.0" = {"s" = "0a95dd6027f8ae47236a246a63bf927a53df73ab438cb6ddd1d8c93af20722ab";
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
"GenomicFeatures"
];
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
 "svaNUMT_1.2.0" = {"r" = [
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
 "s" = "755e12d60f45370c7fd96df2ebefc30eb9f32a790a4dc9279a17558dd739738e";
};
 "singleCellTK_2.4.0" = {"r" = [
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
];
 "s" = "1fee6fd5a9d4d0a9209392491da44764ea0fbe0af7866d675e4efb27450072a8";
};
 "aCGH_1.72.0" = {"s" = "849a59b6e24f1be44b2a901ab72b204bb611c8edb44b528b755b9f37703438e4";
 "r" = [ "cluster" "survival" "multtest" "Biobase" ];
 "c" = true;
};
 "DeMAND_1.26.0" = {"s" = "23452c739a8e296e4fad3f3782073710362a06db1d715404ea91b047c4359637";
 "r" = [ "KernSmooth" ];
};
 "Icens_1.66.0" = {"r" = [ "survival" ];
 "s" = "fabf8f3f970a9b56e2a1c86f72b72ae4cffa99111ee18547e3fbab8ac43b4d22";
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
 "s" = "86813cfd8a7a5425cf580a1d1ed28b285d20402a1acee12161c59a1de1c0774a";
 "c" = true;
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
 "target_1.8.0" = {"r" = [ "BiocGenerics" "GenomicRanges" "IRanges" "matrixStats" "shiny" ];
 "s" = "ff1af713813e13a41a0e26a0925023d2c753fb60137d0a1923d180ddb5de39e3";
};
 "ggcyto_1.24.0" = {"s" = "a90c69fb3a6c6290f05af1aa6feb478718d8d43d2a8193fff4f51c75dbf6cc6b";
 "r" = [
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
};
 "DMCFB_1.10.0" = {"s" = "46048b54935f0186eab49cfa9a49e581b091d7b4ccbb7610771b4c20902e6a72";
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
 "flowMatch_1.32.0" = {"s" = "89abdf21b5db931c712d94ccda93e03f62629f2188b7279927b030b9e7fbaa24";
 "c" = true;
 "r" = [ "Rcpp" "flowCore" "Biobase" "Rcpp" ];
};
 "Organism.dplyr_1.21.0" = {"s" = "84224a9fd4c4dd8cd675248627cf6aa8db9e1957c3b01227f5cbf718d2749c60";
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
 "MultiAssayExperiment_1.22.0" = {"r" = [
"SummarizedExperiment"
"GenomicRanges"
"BiocGenerics"
"S4Vectors"
"IRanges"
"Biobase"
"tidyr"
];
 "s" = "0127ce0a68624c313874a177ea58d00046b3d2fdcd3efc79b0ddc59da828d7f2";
};
 "spatialDE_1.2.0" = {"s" = "76b511ff526137fc90e3f16585955a249a3def2fef5ef93f91b63e07d1477ac1";
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
 "ptairMS_1.2.0" = {"s" = "aa4560355e05599f5def2a1f8ba6235b12b48bb6d32affee8b151550d0bbdcf8";
 "c" = true;
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
};
 "Sushi_1.31.0" = {"s" = "ec307d79a0e0bd35dc52967f84b7903871e400afe99b0b23b73b25aca9ba44b2";
 "r" = [ "zoo" "biomaRt" ];
};
 "coseq_1.18.0" = {"r" = [
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
 "s" = "99ec220d58fee660b44055dccb9d780e9f6b2932bd373d8ff6d22ef96cb46b3c";
};
 "annotate_1.72.0" = {"s" = "04399dfc9bd250a306667b66d897bf7a18627f7b1992b7c5c10380331b2cf85c";
 "r" = [ "AnnotationDbi" "XML" "Biobase" "DBI" "xtable" "BiocGenerics" "httr" ];
};
 "hapFabia_1.36.0" = {"s" = "3b682f98e294bd52d96c8350b1fa007a95c39103f5e6de760c5d4b2abca33c5a";
 "c" = true;
 "r" = [ "Biobase" "fabia" ];
};
 "scanMiR_1.0.0" = {"s" = "43a486985d56435b3547c3f807292cb01089aae22623953953599bc309a063fa";
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
"gridExtra"
"seqLogo"
];
};
 "fcoex_1.10.0" = {"s" = "d518f6489d0a07079dea68e94a96c2e66355f0aee736fb97bb8417168eeb7d66";
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
 "Rhdf5lib_1.18.0" = {"s" = "d253cfc669a2f67db4f0f817e57480178cfe088e380ab8e9cb53052e3bbd8960";
 "c" = true;
};
 "MMUPHin_1.8.0" = {"r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "cowplot" ];
 "s" = "3b6d4c94b95dfb64fe72e068cc1cd58d2290eaae659049051201a750ed28f101";
};
 "censcyt_1.2.0" = {"s" = "9cd7a516876d1c0b5f30c68526f2a690cedb2c7d10a2abddc3d14621c2d8337b";
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
 "metahdep_1.52.0" = {"c" = true;
 "s" = "1c3502eb05708b24122ca5551332ef0fd230b545474522d8b89be52c3b9091df";
};
 "dada2_1.22.0" = {"c" = true;
 "s" = "86528f7a71419b34dcd9e9e33cc34b0d0d45018854ad8150b81465ab707442d6";
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
 "SingleCellExperiment_1.18.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
 "s" = "f76ccbb90d2cf14edca37f34815b3242e25eb18dd749eedd97f15b47f7c22a68";
};
 "hypergraph_1.66.0" = {"r" = [ "graph" ];
 "s" = "ae378ca39e4099033e7fe8e68fa7e7767d34147985b2f9b78b62dc0271a2de76";
};
 "cpvSNP_1.28.0" = {"s" = "eab6e4bc8abdcd1468871871b474091692a9e014233cfd0d7a9616cd627def5a";
 "r" = [ "GenomicFeatures" "GSEABase" "corpcor" "BiocParallel" "ggplot2" "plyr" ];
};
 "metaseqR2_1.6.0" = {"s" = "a4d89862d16bc669489788d0055857517c4154f2bfdace76fa86f3690c395288";
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
 "c" = true;
};
 "maskBAD_1.40.0" = {"r" = [ "gcrma" "affy" ];
 "s" = "b2acc07780b0dfb2326dcfdf898728c77ef0b99c663da14b5b64575920b75f15";
};
 "consensusSeekeR_1.22.0" = {"s" = "51eccbb2bdbfd47a4d6744d82c91c3c3343063c303c5cbbb60ff3cc1a54978b2";
 "r" = [
"BiocGenerics"
"IRanges"
"GenomicRanges"
"BiocParallel"
"GenomeInfoDb"
"rtracklayer"
"stringr"
"S4Vectors"
];
};
 "sva_3.42.0" = {"s" = "b2d5b33a2709e54de9c493a554180dd2c63145181ddbbd0a7b0e8bd8528b9f32";
 "c" = true;
 "r" = [ "mgcv" "genefilter" "BiocParallel" "matrixStats" "limma" "edgeR" ];
};
 "plier_1.64.0" = {"s" = "c4def928985b70738c40df43feebb085c7b34e6d2eef7f9eeb0286c8e24c88eb";
 "r" = [ "affy" "Biobase" ];
 "c" = true;
};
 "cghMCR_1.52.0" = {"s" = "f322aad8826c463ca5e1a691e5fc16d019aab6f65aaf1c6b05f4f2c2826c77c8";
 "r" = [ "DNAcopy" "CNTools" "limma" "BiocGenerics" ];
};
 "basilisk_1.8.0" = {"s" = "f07b0f309c697e74baa563e927de2b86b7a90b7c9f7856dfc537f3a410e620dd";
 "r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
};
 "qckitfastq_1.12.0" = {"c" = true;
 "s" = "a151243887699606f99f7281d3f9992718d555a4fef7489167273a52a54048f6";
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
 "PoDCall_1.4.0" = {"r" = [
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
 "s" = "8a65fbecda0f089f339bddd0eb62f94bd9c8b04524a4b22fd6e4b3cdec8b87cc";
};
 "flowViz_1.60.0" = {"r" = [
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
 "s" = "0efd9db768ea51a4137b0991fe6f83a6f25413d23d4275d1aa069b9d997dbe9c";
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
 "TPP2D_1.10.0" = {"r" = [
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
 "s" = "66a782cd48c3c220e5062f224423d33c4ee062eb909f8028c516481bf6706fa0";
};
 "bumphunter_1.38.0" = {"r" = [
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
 "s" = "bc73783c84765a82f182ea17eb2cdaeea7631ed728eb7dd8aa5163c892be224d";
};
 "edgeR_3.38.0" = {"c" = true;
 "s" = "f72901816d4949ca65e21863978b021904c2a44b0621c9f5ad1ba2aff8c28b9f";
 "r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
};
 "qsmooth_1.10.0" = {"s" = "508a915e8bfbd6f9f3ac51eff22f0ef16b57310eeb15396ab9f9db0567550706";
 "r" = [ "SummarizedExperiment" "sva" "Hmisc" ];
};
 "fgga_1.4.0" = {"r" = [ "RBGL" "graph" "e1071" "gRbase" "jsonlite" "BiocFileCache" "curl" ];
 "s" = "4b3c86c4f84538c081aa7feeb2aaf794bb7b8ba129a0a9992fc3d4e22dca5b54";
};
 "MIRA_1.16.0" = {"s" = "2d045f3b2bbaddb5fe07beaba3ca617f5b939cd0228d1fa74e2e588c83bcae63";
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
 "GWENA_1.6.0" = {"r" = [
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
 "s" = "3ddc6ff66295600f1bf6ac70909a93e6475d0aa62e1832b5549837f3342b9a81";
};
 "MatrixGenerics_1.6.0" = {"s" = "e3078d2873d7df131557d1ec8ad0900479f43ae23eaac536c844c89a33bae5e8";
 "r" = [ "matrixStats" ];
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
 "SpidermiR_1.26.0" = {"s" = "50110a5eb8d05168cdcdfc0a5e681d598bf7f777119b7812c9d36e98396b3a6c";
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
 "SIMAT_1.28.0" = {"s" = "6b80c8374c9c2451b3190a157a825965921afc1ae4f317b46af889f988bfc419";
 "r" = [ "Rcpp" "mzR" "ggplot2" "reshape2" ];
};
 "qsmooth_1.12.0" = {"r" = [ "SummarizedExperiment" "sva" "Hmisc" ];
 "s" = "87db069e3995dd46f7a513bf42b41c498af6dc683a6afd4105d041d31a59753b";
};
 "segmentSeq_2.30.0" = {"s" = "983d07c2aa00e352ac3999b4bd7ed31a6ccbe41d3a7b4c86f96654c60cd0329a";
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
 "SCAN.UPC_2.36.0" = {"s" = "fb6b3b3f79886f51e50cb852af9f197dc8dca64f17dcc90ca4445d1b7a30a199";
 "r" = [
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
};
 "INDEED_2.8.0" = {"r" = [ "glasso" "devtools" "igraph" "visNetwork" ];
 "s" = "782d8e862113fd7d16aac69cd030f5baa420ce878bb1efa4efb9cd48e03051b8";
};
 "massiR_1.30.0" = {"r" = [ "cluster" "gplots" "diptest" "Biobase" ];
 "s" = "caf3d6db6db6874836b909875d3e662236c224649a72fea3d3c112797a8b5490";
};
 "RTCA_1.48.0" = {"s" = "eb33060d370bb94bf0702871129d583b3fb1bd99e9c11fbb235e481347f06c19";
 "r" = [ "Biobase" "RColorBrewer" "gtools" ];
};
 "bioDist_1.66.0" = {"r" = [ "Biobase" "KernSmooth" ];
 "s" = "b73df0b83dc6e48537b2e6de30c3a101c09acac78f831b89c1a417dc74626578";
};
 "ropls_1.28.0" = {"r" = [ "Biobase" "MultiDataSet" ];
 "s" = "c765e47ab30457defa89614695ba5f693e90ed613a5af117152ddb29ab182fc5";
};
 "densvis_1.6.1" = {"c" = true;
 "r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
 "s" = "c4cc7b86e937a11080e60ca65e8897b8dc399c109aa13c7f833855d15a7f4547";
};
 "cbpManager_1.2.2" = {"s" = "1c49f279a0dc741bbe2998c444accd88425a0dfaab7d2d1163f4b8bcab362031";
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
"markdown"
];
};
 "BAGS_2.34.0" = {"c" = true;
 "r" = [ "breastCancerVDX" "Biobase" ];
 "s" = "0a8eb4428390707ad79aa1999d5282d0030ebb8bca649ab4820b08af08236f52";
};
 "netprioR_1.22.0" = {"s" = "e3e184364f9fa836d82d47af6c8e4d2cd7c5a19c30917edd5456b38941667071";
 "r" = [ "Matrix" "dplyr" "doParallel" "foreach" "sparseMVN" "ggplot2" "gridExtra" "pROC" ];
};
 "flowWorkspace_4.6.0" = {"r" = [
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
 "c" = true;
 "b" = [ cmake ];
 "s" = "2fba91bd9622285f409434dec64e25133ad14f36baa0b7e9f82ee834df3cd186";
};
 "VennDetail_1.10.0" = {"r" = [ "dplyr" "purrr" "tibble" "magrittr" "ggplot2" "UpSetR" "VennDiagram" "futile.logger" ];
 "s" = "40b83699f533afd91a0810e900ad144c432f5d23121da145475a7a88a293709b";
};
 "sojourner_1.10.0" = {"r" = [
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
 "s" = "8baadc0b80177bc303842116e3eb4cecb2ed07b50a1a4a0d91b8372f2138efa5";
};
 "GeneGA_1.44.0" = {"r" = [ "seqinr" "hash" ];
 "s" = "76ac823e0defbe282c72ea673d91b44f0f707fae7060f5ac9634f2cd9e7b11b4";
};
 "OPWeight_1.18.0" = {"s" = "83d0eb08b84c268572e5a242ef6ecbc44a7fa3838bad3f2f4c94d224de7298cc";
 "r" = [ "qvalue" "MASS" "tibble" ];
};
 "SMAP_1.58.0" = {"s" = "b0df96370717282066368ee51025c8bc552dc47e19f1affa48b8c9aeb1eacd0d";
 "c" = true;
};
 "SeqVarTools_1.32.0" = {"s" = "c6d060801bb22b8faf4685a85e1aa761a1969bc9777af3afdaec5ed9c6c0b12b";
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
 "SLqPCR_1.60.0" = {"s" = "66155f9b77fa9e7e7a10252bd74527cc9597fc1b4d6c6b53055db9c3ad10c7eb";
};
 "GladiaTOX_1.10.3" = {"r" = [
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
 "s" = "230a93c5387d28e1d147c8e19b1d1518dd0586b398b611e208596dfd3ea99ed7";
};
 "BUSpaRse_1.8.0" = {"c" = true;
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
 "s" = "d2c210e8002cf8fe6e8b60a962d4f0a5cdf5150cc44d7a83e8a44eac20652998";
};
 "MouseFM_1.4.2" = {"s" = "519163054c96d3609120c84b15bf0d2f005c8c18d4881a8a6938900282fb585e";
 "r" = [
"httr"
"curl"
"GenomicRanges"
"dplyr"
"ggplot2"
"reshape2"
"scales"
"gtools"
"tidyr"
"data.table"
"jsonlite"
"rlist"
"GenomeInfoDb"
"biomaRt"
"IRanges"
];
};
 "MAGeCKFlute_2.0.0" = {"s" = "5580217e7f29318ad4b8acddcb5cda450a0e9b7302e6a3f75686d782ca3d8e6d";
 "r" = [
"Biobase"
"gridExtra"
"ggplot2"
"ggrepel"
"reshape2"
"DOSE"
"clusterProfiler"
"pathview"
"enrichplot"
"msigdbr"
"depmap"
];
};
 "metaCCA_1.22.0" = {"s" = "ae47754046995ae1620ef5f002d4601fd59c994cfa41183bb8e08f5e126ab62d";
};
 "isomiRs_1.24.0" = {"r" = [
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
 "s" = "814030b7c1ffdf2867865d2f3ef80d4f48e1e03d113de19928b4328bb4c3eef0";
};
 "GOstats_2.60.0" = {"s" = "df1c7bbf5ccf00d46f66c4f78f2c096363479f6252521353d1db720d68c31cb9";
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
 "CONFESS_1.24.0" = {"r" = [
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
 "s" = "e8554d0190091298ad96c228d64fb3b91d5c6b98c10cf7acb9f7084983906486";
};
 "RTNsurvival_1.20.0" = {"r" = [
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
 "s" = "24687a8bac08714b7143bb7253d09a93d4551b8661ba778859a9d8a9754181ef";
};
 "ResidualMatrix_1.4.0" = {"r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
 "s" = "6f27e1d3047c126031170604453d14aeabf6bb90418d5edfbcfd2832aa235677";
};
 "profileScoreDist_1.24.0" = {"c" = true;
 "r" = [ "Rcpp" "BiocGenerics" "Rcpp" ];
 "s" = "e6a1b6404886272853e0d1940579aab0ca0877488633df59a29ba99f00cf7b12";
};
 "transcriptR_1.24.0" = {"s" = "03f8a7c3513719e7e5a86995e856c34d158463cc2d83dc65a2fcdbd2b45286fd";
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
 "OmicsLonDA_1.10.0" = {"s" = "5ef6b50523e83a5ffb7a7c6dbcf561302e6338b5b840654f60fe937a97beb6ed";
 "r" = [
"SummarizedExperiment"
"gss"
"plyr"
"zoo"
"pracma"
"ggplot2"
"BiocParallel"
"BiocGenerics"
];
};
 "powerTCR_1.16.0" = {"s" = "d13f120fc2f9b681fb6ddc8d8a0dc268a8d971f1533b56ebb8ea83ac21ecaa71";
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
 "onlineFDR_2.2.0" = {"s" = "e7174b3b732a28a9fd60ebe7741ea92225b98a0e27484f88c67da434b0eb1363";
 "c" = true;
 "r" = [ "Rcpp" "RcppProgress" "dplyr" "tidyr" "ggplot2" "progress" "Rcpp" "RcppProgress" ];
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
 "hermes_1.0.1" = {"r" = [
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
 "s" = "a4b317d6401387b73b77c5f044150d41e5d40dd6c75ee35ace440ff0b5f59950";
};
 "DEWSeq_1.8.0" = {"s" = "1250c705ab7c0a20c9bd5c364bbd66cd59099c293b057dcc583c490d6c24f2bd";
 "r" = [
"R.utils"
"DESeq2"
"BiocParallel"
"BiocGenerics"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
};
 "BUS_1.52.0" = {"c" = true;
 "r" = [ "minet" "infotheo" ];
 "s" = "b17a651c44382dfb3bc8d0673b7b9080941d55286a3a67a137ab9b895f3a0df0";
};
 "xcms_3.16.1" = {"s" = "83842663d7a62d8c38e2219d343b560ac7c1f97a501371ed1517a7bc4cf472a6";
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
"MsFeatures"
];
 "c" = true;
};
 "PANR_1.42.0" = {"r" = [ "igraph" "MASS" "pvclust" "RedeR" ];
 "s" = "50895360b76f47c63aae73fd103d68caba2dd32c0233e547073cbf4f7a3161bc";
};
 "esetVis_1.22.0" = {"s" = "021116acabae0c5f4dcfd066592ca18050939d944bff9f0e7bc849b63c0c50db";
 "r" = [ "mpm" "hexbin" "Rtsne" "MLP" "Biobase" "MASS" ];
};
 "HDTD_1.28.0" = {"c" = true;
 "s" = "7413524011d8b2d6de3ffdb2e73fa94ebe7e8c45560f39b02f2b8810ed5aa0dd";
 "r" = [ "Rcpp" "Rcpp" "RcppArmadillo" ];
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
 "HIPPO_1.6.0" = {"r" = [
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
 "s" = "d4b4b8caf79b34efc0194433ccd68797397871cac4c7065ccdc7fdb615fc213b";
};
 "ChIPXpress_1.40.0" = {"s" = "cafeb3eb2431689ddf4913904a81f2c65af03730401c43e695eb40bef7dd13f1";
 "r" = [ "ChIPXpressData" "Biobase" "GEOquery" "frma" "affy" "bigmemory" "biganalytics" ];
};
 "IMPCdata_1.30.0" = {"r" = [ "rjson" ];
 "s" = "a8f4613a11661397caa5dbf8ac169c7317aba2dcab3a5a9b802fdf8fbf71e96f";
};
 "affycoretools_1.66.0" = {"s" = "80b8916c6b8d2e38f6f81bc95294e56432e3c9f01a07920f7129c62482549eb1";
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
 "TFHAZ_1.18.4" = {"s" = "af1a5fa95f3312dd46424dc13dceb9631c0053c08808c90b32dd02e5d2f06e1f";
 "r" = [ "GenomicRanges" "S4Vectors" "IRanges" "ORFik" ];
};
 "nondetects_2.26.0" = {"r" = [ "Biobase" "limma" "mvtnorm" "arm" "HTqPCR" ];
 "s" = "0e36d79bfcf2276f7601a99570df4f5348b7aee63dd1d7f285b46218f5bf61f8";
};
 "structToolbox_1.8.0" = {"r" = [ "struct" "ggplot2" "ggthemes" "gridExtra" "scales" "sp" ];
 "s" = "b29d3000686b4cc73364c30b4b01cb097901cc9036db2648569f78b9f052b104";
};
 "Rsubread_2.10.0" = {"c" = true;
 "s" = "fc6cbbde18d63c0aa4b3edb14554c23a8d37a545667a39973f4daaef111fa8b9";
 "r" = [ "Matrix" ];
};
 "MMUPHin_1.8.2" = {"s" = "2ab5859557ec4966f0a5cf2416116cbc341bf713da303a8db0455ecbea79acad";
 "r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "cowplot" ];
};
 "GenomicScores_2.6.0" = {"r" = [
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
 "s" = "9ad642f15ef7f9d543983bb410bbb91c3ab3cfbafc677c220b059514b188dfa1";
};
 "exomeCopy_1.40.0" = {"r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomeInfoDb" ];
 "s" = "8ce46324e1064e252a6c9044d879d8a7e010b85ccc8983318b8cad7ac1c7acbf";
 "c" = true;
};
 "DExMA_1.2.0" = {"s" = "2e03d1dbc83388771e9729433d5c516d29b2a1ccd979bb4a9251228c8651147d";
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
 "TPP2D_1.12.0" = {"s" = "64b93d0fc3f28a9277e38b9f8a51cd0f1466a018bb40ede5a6706a9176c8c794";
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
 "cliProfiler_1.2.0" = {"s" = "5b108d2d4404e8b91676618009a9d225cc2a6ac7b7b4c640260e0a327f921b22";
 "r" = [ "S4Vectors" "dplyr" "rtracklayer" "GenomicRanges" "ggplot2" "BSgenome" "Biostrings" ];
};
 "biomaRt_2.52.0" = {"s" = "af23f7f9fe0fe9f7a38ea56d49671d62076ec7f8b1039054428cdeecad9ac37a";
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
 "cn.mops_1.40.0" = {"s" = "6fb34cac7badd67bdd715f103c4cc7ccf6a07857758b1bb41e2972d00faa75c5";
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
 "c" = true;
};
 "CelliD_1.2.0" = {"s" = "140868220c48d3a4fb9e04311b3fc0b38d6e2c7cb0621f3ee85b5e3454c74d1a";
 "c" = true;
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
};
 "miRmine_1.16.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "84d6eb8a9ae17a8162240f44dd9d7fb443acec633c747a9bc09439dd020aa733";
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
 "debrowser_1.22.5" = {"r" = [
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
 "s" = "29edd5dcc76ddda27a78239f0dbb84ce1486dc9b8782846506fc6d3f02b612ab";
};
 "MultiDataSet_1.24.0" = {"r" = [
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
 "s" = "ce62949e80a88d2e901878a8fc23671751563fa764ba7783ac2406f8a734da65";
};
 "Rbec_1.2.0" = {"s" = "ed4a87e2824b1c940d9c13905cc66f8b092b4085e2c8d1d65be0c14d244cad3e";
 "r" = [ "Rcpp" "dada2" "ggplot2" "readr" "doParallel" "foreach" "Rcpp" ];
 "c" = true;
};
 "PureCN_2.0.2" = {"s" = "888b426cbc6293c036cce205e855b96d2a818ac3d01cc9a28460b44bbd288741";
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
};
 "methylscaper_1.4.0" = {"r" = [
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
 "s" = "fc9117f4dbb897a66795b94c8d53b805c390547f1a423817ec72e3632e2477a7";
};
 "seqLogo_1.60.0" = {"s" = "341b9dfdd43102b9f465e46556c499e06515a92aa2ee5991c236894b85e47004";
};
 "MsBackendMgf_1.4.0" = {"s" = "0c795d8c443f0871b80b73ce122d92a2e0c5082b0a9d3c6091376750f85406d4";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
};
 "procoil_2.24.0" = {"s" = "90227c689c375126b83df9f8519defc079ad16131c396a6dac447149a54e85fb";
 "r" = [ "kebabs" "S4Vectors" "Biostrings" ];
};
 "cellscape_1.20.0" = {"r" = [ "htmlwidgets" "jsonlite" "reshape2" "stringr" "plyr" "dplyr" "gtools" ];
 "s" = "1aeeb7b3e82aa26a9cffff61a7c731555a81e9556609f235f19d8f46b83e1fcc";
};
 "MSA2dist_1.0.0" = {"b" = [ cmake ];
 "s" = "760df4c97878b23b666ed9c968b7c3e69d2a41c5bcdb738e3a5ab6deb2c0bf1c";
 "r" = [
"Rcpp"
"Biostrings"
"GenomicRanges"
"IRanges"
"ape"
"doParallel"
"dplyr"
"foreach"
"rlang"
"seqinr"
"stringr"
"tibble"
"tidyr"
"stringi"
"Rcpp"
"RcppThread"
];
 "c" = true;
};
 "UniProt.ws_2.36.0" = {"s" = "70e0ae4aa2bda5057364e4f74a988ee973f5a5e56ca1c5d8f428bdcadee5c368";
 "r" = [ "RSQLite" "BiocGenerics" "AnnotationDbi" "BiocFileCache" "rappdirs" "httr" ];
};
 "consensusOV_1.16.0" = {"r" = [ "Biobase" "GSVA" "gdata" "genefu" "limma" "matrixStats" "randomForest" ];
 "s" = "40ec85f6337d9442aa45c4379b226ceb641b0712d49723218e9daf4b8e11f365";
};
 "ABarray_1.64.0" = {"r" = [ "Biobase" "multtest" ];
 "s" = "f93432f5fa5dfa5eb7fcdcf3333c0bc101a46f025e0e2da5ef41ac2a2200584e";
};
 "cghMCR_1.54.0" = {"s" = "2d0bf433495203d6e3c34db11457c71937ae00d7937f4973ed5bbd2e95bcc11c";
 "r" = [ "DNAcopy" "CNTools" "limma" "BiocGenerics" ];
};
 "tweeDEseq_1.40.0" = {"s" = "90e8c2c3f5ee22eb79fc132cf55a91fee2fb8960aadffe50a9aee0d24a040d77";
 "c" = true;
 "r" = [ "MASS" "limma" "edgeR" "cqn" ];
};
 "DrugVsDisease_2.38.0" = {"s" = "500c606d65146d9cd26cb69c032ee72da66295c32ac7935e58db1eeae4253360";
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
 "SigCheck_2.28.0" = {"r" = [ "MLInterfaces" "Biobase" "e1071" "BiocParallel" "survival" ];
 "s" = "221423def1907f04d2a41f99376fd06df13b445ffb9e441a45ad88ea7e914f75";
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
 "s" = "7f537f1ce15b67dcb9a8eabeb60f36c655158c087d036a8900f4452ffaf1b57c";
 "c" = true;
};
 "SELEX_1.28.0" = {"r" = [ "rJava" "Biostrings" ];
 "s" = "7c652396a860488307219ecfd831b0955fb3ce8200e6c24f8751e792d30cc84d";
};
 "flowMeans_1.54.0" = {"r" = [ "Biobase" "rrcov" "feature" "flowCore" ];
 "s" = "86eadfac8f62f51ab0cdcd999fef57b1949994af049bde20f541da08e286c847";
};
 "unifiedWMWqPCR_1.30.0" = {"s" = "f3bd0ac1232e52696b0a049cb44f7f440e75a912eb935c301aca7a2fea32824f";
 "r" = [ "BiocGenerics" "HTqPCR" ];
};
 "deepSNV_1.42.0" = {"c" = true;
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
 "s" = "d86cb7d2bf9469498938e2b0484fdd86e0f8c986e7e1cb620bcedd1297e8216a";
};
 "Informeasure_1.4.0" = {"s" = "afa163a879fc84e6389a3441255cd9436a6f488c228102d8e38f2aa21e48c940";
 "r" = [ "entropy" ];
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
 "arrayQuality_1.72.0" = {"r" = [ "gridBase" "hexbin" "limma" "marray" "RColorBrewer" ];
 "s" = "9bd2f9ddbaa0c9e954ef5febb22183aeb05e3f4644e36ef572fde913564f8fe2";
};
 "miRNApath_1.54.0" = {"s" = "86974cd5ee77c1306dfb717e8e1985c0ec452e43d80c1edc4415b8af632a8104";
};
 "PERFect_1.8.0" = {"s" = "14b7b197b18732fb7ef51f0008671e172d8e7cb6aa565b73339302b833f44ab5";
 "r" = [ "sn" "ggplot2" "phyloseq" "zoo" "psych" "Matrix" "fitdistrplus" ];
};
 "easyreporting_1.6.0" = {"s" = "cd5035cb8f6f82a3118c4ea8902cddf5f4ebcc0e36cd64c8798e77b424d047b7";
 "r" = [ "rmarkdown" "shiny" "rlang" ];
};
 "coRdon_1.12.0" = {"s" = "dc99d46ccc71c3cd201dc669ba47446929011b82889c75df8fa0f4602e03b3d4";
 "r" = [ "Biostrings" "Biobase" "dplyr" "stringr" "purrr" "ggplot2" "data.table" ];
};
 "peco_1.8.0" = {"s" = "76c68d47e11486936c94be526d68a2d10f48515bbb9460f9fb8736ebd941b88a";
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
 "ChIPsim_1.50.0" = {"s" = "50f33e9040b84a48ee8622b533a1f78752e18a995706f8411eb5df204e3050e6";
 "r" = [ "Biostrings" "IRanges" "XVector" "Biostrings" "ShortRead" ];
};
 "TEKRABber_1.0.1" = {"s" = "c653c6b6e7c51f45c8a8d47cb80615985c30b361ec0b6d20ca7290b6b3cc345e";
 "c" = true;
 "r" = [ "apeglm" "biomaRt" "DESeq2" "Rcpp" "SCBN" "SummarizedExperiment" "Rcpp" ];
};
 "mixOmics_6.18.1" = {"s" = "2e518c8e921d1f1fa21eacdc178ae3f7a1c65a93503631494d3e2f416d9efaf2";
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
 "ClusterSignificance_1.22.0" = {"s" = "0da0e0d997906830a42233d851844e4a04bb064f0ef408254c8e94459026d84d";
 "r" = [ "pracma" "princurve" "scatterplot3d" "RColorBrewer" ];
};
 "BayesKnockdown_1.22.0" = {"s" = "c5ec4b08146d34186a911a6ed76e0a5fed50c1cca908bb197fd30dbd29785b88";
 "r" = [ "Biobase" ];
};
 "GOfuncR_1.16.0" = {"s" = "f372881da9252615e27dfeb5183850cc75ec659ffceae5aa01155c9ca5766d0b";
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
 "c" = true;
};
 "exomePeak2_1.6.0" = {"r" = [
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
 "s" = "2dfe1e553ccb9200d551e547f275d0576ce45201991413ac3c704412f1338595";
};
 "S4Vectors_0.32.4" = {"r" = [ "BiocGenerics" ];
 "s" = "009df420539fceb8689dfdc91af0377e81108c1922c221603c0c5dcefaf5bb9d";
 "c" = true;
};
 "SBMLR_1.92.0" = {"s" = "0bb7caa1f3e172440a5bffa4b5c0547ee437614a9625cfaea2b86b8d96201a17";
 "r" = [ "XML" "deSolve" ];
};
 "methylscaper_1.2.0" = {"s" = "270768d6c96f5fb1626c30fcc0941d1d6b39da3e550d9fc9c54b66a49de9f379";
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
 "LineagePulse_1.16.0" = {"r" = [
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
 "s" = "e543e704e5d6efec91ee3b9571fbce56e486c2fe7884c53337db62e7a328ba40";
};
 "qusage_2.28.0" = {"s" = "9fe9a19313c54d544544c1298f3c57ba4b740bfe31c6257b7182cfd427ba6669";
 "r" = [ "limma" "Biobase" "nlme" "emmeans" "fftw" ];
};
 "imageHTS_1.45.1" = {"r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
 "s" = "550bec6b7b74d187a363828e43394d56f0980393d19ed1f927f5eda0750d9ba1";
};
 "OUTRIDER_1.12.0" = {"s" = "902862ca43442c9fe5a0278ddf007ec8faecfd948ab1d1891700221b3098fa79";
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
 "s" = "4721b2a3d35d3fb1eaaa58efdacd9cff071f79708268b44020dfe7f6aef24421";
 "c" = true;
};
 "covEB_1.20.0" = {"s" = "17d6ab0a3f8dcd7257e7e62542878c451514be2958f62eec65327200230c0b64";
 "r" = [ "mvtnorm" "igraph" "gsl" "Biobase" "LaplacesDemon" "Matrix" ];
};
 "ENmix_1.32.0" = {"s" = "87e2318610ec21732b0beb4ac75e988d813318da49b397721ef652a982b59f26";
 "r" = [
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
};
 "loci2path_1.16.0" = {"s" = "459da55e47b57009dcd73fa05d6dac8736e6e7b943323a0a3bdfa560acfcf80d";
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
 "divergence_1.10.0" = {"s" = "2cf3cbcaeac0d9f4eab540d22a37d8f45b62c5c5200ebbbd1ba2e9ec882c1686";
 "r" = [ "SummarizedExperiment" ];
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
 "pwrEWAS_1.10.0" = {"r" = [
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
 "s" = "ceceb9b05d6b8c27e0569bec8b59fbbe263f1ffd526887dbc34164f3b14ecbf5";
};
 "DifferentialRegulation_1.0.0" = {"c" = true;
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
 "b" = [ cmake ];
};
 "FunChIP_1.20.0" = {"s" = "d04135b8584de353a6e51bd9c88bdf3f1bb7e758d0ca4ab12bd6b110b644ec55";
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
 "c" = true;
};
 "ctsGE_1.20.0" = {"s" = "6ae89e3950c2bebee00e89aef22213cc0399d9f85902c4ded8b36271580ddec3";
 "r" = [ "ccaPP" "ggplot2" "limma" "reshape2" "shiny" "stringr" ];
};
 "predictionet_1.40.0" = {"r" = [ "igraph" "catnet" "penalized" "RBGL" "MASS" ];
 "s" = "f0e5e55bc1851924820f5733e161e3c0cef35b1e22e90545af4953eb18856fb8";
 "c" = true;
};
 "SOMNiBUS_1.2.0" = {"r" = [ "Matrix" "mgcv" "VGAM" ];
 "s" = "bae0ae47bca3c169253a5fbec888961ff2e04169bb784da1beb7b39e0f16fd0e";
};
 "fcoex_1.8.0" = {"s" = "76e3e431a1dccd81a3b92b92f11e31cdcce34d7a705024f30d7cb7ec9dffbf4f";
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
 "omicsPrint_1.16.0" = {"r" = [
"MASS"
"matrixStats"
"SummarizedExperiment"
"MultiAssayExperiment"
"RaggedExperiment"
];
 "s" = "c32aa01f863536063f37854582bcf7d656cfd5e002a08ab1d732a8b33f16fb21";
};
 "savR_1.32.0" = {"s" = "7e46564a079c1a2ba5b246e0cd6cc4363418535b84794f917db6d45624499437";
 "r" = [ "ggplot2" "reshape2" "scales" "gridExtra" "XML" ];
};
 "snpStats_1.46.0" = {"r" = [ "survival" "Matrix" "BiocGenerics" "zlibbioc" ];
 "c" = true;
 "s" = "42911ba76e4b38f4d3a01d5de81e59d10462d79f5cc642a62c26d9c3b02dab28";
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
 "conumee_1.30.0" = {"s" = "c80828acdc1855186d6c85cd15c84871a344e2060a43cdf974ad4ffdf736efdf";
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
 "HybridMTest_1.40.0" = {"r" = [ "Biobase" "fdrtool" "MASS" "survival" ];
 "s" = "3aa7115bbf6e6d823e4942c4d29ee7318d6e5d2ca55425f26cb66497ad00c071";
};
 "BiocNeighbors_1.12.0" = {"b" = [ cmake ];
 "r" = [ "Rcpp" "S4Vectors" "BiocParallel" "Matrix" "Rcpp" "RcppHNSW" ];
 "s" = "f9a900eb19aa4b114e8ebefc720e4795250bdd57f0fe5614a82fbb230d453612";
 "c" = true;
};
 "seqCNA_1.40.0" = {"r" = [ "GLAD" "doSNOW" "adehabitatLT" "seqCNA.annot" ];
 "c" = true;
 "s" = "231e26e0c8bd32fe47d6d9a9b3f97497d6eab2f55fa2d1cb52c764406a0d12ed";
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
 "glmSparseNet_1.14.1" = {"r" = [
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
 "s" = "22d3ec6cb982fb1f4501bf17f52edff196215204ea942399b3dabfecf2ebeb76";
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
 "scran_1.24.0" = {"r" = [
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
 "b" = [ cmake ];
 "s" = "1c997e6c653e74bc99a4b249ead5490e47523553adcf5f6f31aa8454066de775";
 "c" = true;
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
 "VariantFiltering_1.30.0" = {"c" = true;
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
 "s" = "57046c6992dd135da88950ec62bb6db3a037f2981f6a86a79c4fe7147f475a96";
};
 "adSplit_1.64.0" = {"r" = [ "AnnotationDbi" "Biobase" "cluster" "GO.db" "KEGGREST" "multtest" ];
 "s" = "222708c6c89ddfb4312c2ac32c5dc1e685e7f5a73b2f004b35470d18ce988cac";
 "c" = true;
};
 "fmcsR_1.36.0" = {"r" = [ "ChemmineR" "RUnit" "ChemmineR" "BiocGenerics" ];
 "c" = true;
 "s" = "809718e48cd7a2eda476331116affea6c4b5ae26450fc07ce851cb231dd55057";
};
 "miaViz_1.4.0" = {"r" = [
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
 "s" = "16b77d99f6aa0c4fe0bbed64d3d6f221738e395a21b80fc27c81ce8ae0daabad";
};
 "AgiMicroRna_2.46.0" = {"s" = "aa8b1482bae0a7a71f19191a9c0dba1411ac025ca93e47bf3c7bc1eb5f422c4a";
 "r" = [ "Biobase" "limma" "affy" "preprocessCore" "affycoretools" "Biobase" ];
};
 "TADCompare_1.4.0" = {"r" = [
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
 "s" = "b360740a9a38c886ec3f2463a64845bac20b297f9c3fae9d47a704513f6adce3";
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
 "hpar_1.38.0" = {"s" = "32bf9a8a98c08c53454a0de802c35c190b655fa70a57bc923fb79736c0c9861d";
};
 "RTCA_1.46.0" = {"r" = [ "Biobase" "RColorBrewer" "gtools" ];
 "s" = "24ef93c37bfdef15ef4f142f7e43549ffc264bf55aab69c43e07a885460a5b90";
};
 "levi_1.14.0" = {"s" = "4c52368afc3af3cef64875cdfff863e6bcfba10bc459b745acf67ed03c0903b6";
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
 "FastqCleaner_1.13.0" = {"c" = true;
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
 "s" = "fbd397aff31d036f40c7ebb55d9d197395195a5f3c00cdc8bf7a7bf105450f90";
};
 "ProteoMM_1.14.0" = {"s" = "d4e398247f3130219a13f4f5a545dbb879a64e28d27f20a791bcec758e26b050";
 "r" = [ "gdata" "biomaRt" "ggplot2" "ggrepel" "gtools" "matrixStats" ];
};
 "sesame_1.12.9" = {"s" = "532832fc96c341e8724679bb69d8881a09b8c1870b8ce1608f07315beef4156b";
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
"e1071"
"fgsea"
"ggrepel"
"reshape2"
];
};
 "atena_1.2.0" = {"s" = "d6c8cd3f6a924d444c372d3c228c3750d3aabeca8f2100aaa7ee5a3473a776c9";
 "r" = [
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
 "benchdamic_1.2.5" = {"s" = "13277f9afd7ba8298c7c03f9ccd0e3e99eb64b24bfc07e36f81ac5e56b61b99a";
 "r" = [
"phyloseq"
"TreeSummarizedExperiment"
"BiocParallel"
"zinbwave"
"edgeR"
"DESeq2"
"limma"
"ALDEx2"
"SummarizedExperiment"
"MAST"
"Seurat"
"ANCOMBC"
"NOISeq"
"dearseq"
"metagenomeSeq"
"MGLM"
"ggplot2"
"RColorBrewer"
"plyr"
"reshape2"
"ggdendro"
"ggridges"
"cowplot"
"tidytext"
];
};
 "M3Drop_1.20.0" = {"r" = [
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
 "s" = "b82772303c624ff01418e66cefd751a0f6f9d819ea2cf3c9c20a9acd1fc106e5";
};
 "SpidermiR_1.24.0" = {"r" = [
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
 "s" = "f89493fd2bf2b6788b0a96fe9998531ed727b747162e2be11246b0b7cb7398d7";
};
 "COSNet_1.28.0" = {"c" = true;
 "s" = "2e28ed1dbe6e3987d74e0809ec4b0fd1f11899df3a0c3d248fd5899a959fff1a";
};
 "hiAnnotator_1.30.0" = {"s" = "a2049b873ee5731a322938fb1c32d0d21b91ed3cb90db7d964af254031ad3138";
 "r" = [
"GenomicRanges"
"foreach"
"iterators"
"rtracklayer"
"dplyr"
"BSgenome"
"ggplot2"
"scales"
];
};
 "epihet_1.12.0" = {"r" = [
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"foreach"
"Rtsne"
"igraph"
"data.table"
"doParallel"
"EntropyExplorer"
"pheatmap"
"qvalue"
"WGCNA"
"ReactomePA"
];
 "s" = "53a289dbc9ec9b4440abd7d389b86da5e26fb7dbeceb08c6d2e292651214006c";
};
 "gaggle_1.62.0" = {"r" = [ "rJava" "graph" "RUnit" ];
 "s" = "0885275d6f09e54c0ce222eedc19ecf4c5daf81b7d903146bbf98da8e53df962";
};
 "Rsubread_2.8.2" = {"r" = [ "Matrix" ];
 "s" = "d3d518e260f6ac4d9b34a8a60154a800ef444694ffc3c885de86f6c421631f1d";
 "c" = true;
};
 "recount_1.22.0" = {"s" = "9e668e7034e5ed1affca6e0f7d3cfd29af0c765f8906647b7dc7c2982d9237d6";
 "r" = [
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
};
 "statTarget_1.26.0" = {"r" = [ "randomForest" "plyr" "pdist" "ROC" "rrcov" "pls" "impute" ];
 "s" = "483b83c227f951370760ed024f0b074931805708d1e3deffb03cff8dae16284c";
};
 "PathNet_1.34.0" = {"s" = "1e1ea2d76590217799a2c02568b6ae545b5d584f2a1cf4d370e44849ca2ccdeb";
};
 "microbiomeMarker_1.0.2" = {"r" = [
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
 "s" = "dce5932e6b3756e04746c90108418f83f0331dfff21be3fc8c33d05c1a1b4eb1";
};
 "FEAST_1.2.0" = {"s" = "f54aa738d1f0ee1e5b5e8c3659d1d769cc1fece029b909390a26836b4998cb17";
 "r" = [
"mclust"
"BiocParallel"
"SummarizedExperiment"
"SingleCellExperiment"
"irlba"
"TSCAN"
"SC3"
"matrixStats"
];
 "c" = true;
};
 "AGDEX_1.44.0" = {"r" = [ "Biobase" "GSEABase" ];
 "s" = "29ebdfbb41e4c50bd10c2b4dc5b050984209b6a6c3e604c8084c36a90a778430";
};
 "procoil_2.22.0" = {"s" = "e8a87dff9907f19c7f811b398b0f473c8e3e3e1fb8d604b1f8a0aea17bc64ef0";
 "r" = [ "kebabs" "S4Vectors" "Biostrings" ];
};
 "SBMLR_1.90.0" = {"r" = [ "XML" "deSolve" ];
 "s" = "ce3de773e17add57bbb6c5dfdeacc03610c03e8fee39c06438658f0033859b21";
};
 "bugsigdbr_1.2.2" = {"r" = [ "BiocFileCache" "vroom" ];
 "s" = "735534c9b76595c5c402256c23f000dbe0e43fcff8925cd42af9a1c02eed3b4b";
};
 "pvac_1.42.0" = {"s" = "cb3e47150e5c3b20fbec5d2c08693c9895c04ce601fc797559de582bc20d2c7e";
 "r" = [ "affy" "Biobase" ];
};
 "cbaf_1.16.0" = {"r" = [ "BiocFileCache" "RColorBrewer" "cgdsr" "genefilter" "gplots" "openxlsx" ];
 "s" = "aa1904126417dd2fc930f3671d26a73f054661666ba612d0b57c16989501b4f5";
};
 "GlobalAncova_4.12.0" = {"c" = true;
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
 "s" = "a009a25bb426f83554dc8fae51b728b8e7bf4654ce55a4192de88e798c12268b";
};
 "rCGH_1.26.0" = {"s" = "2f4dddbfb09749a0e994a7b998503290e3b52bbcfb00de31c6fc56a219e60da8";
 "r" = [
"plyr"
"DNAcopy"
"lattice"
"ggplot2"
"shiny"
"limma"
"affy"
"mclust"
"TxDb.Hsapiens.UCSC.hg18.knownGene"
"TxDb.Hsapiens.UCSC.hg19.knownGene"
"TxDb.Hsapiens.UCSC.hg38.knownGene"
"org.Hs.eg.db"
"GenomicFeatures"
"GenomeInfoDb"
"GenomicRanges"
"AnnotationDbi"
"IRanges"
"aCGH"
];
};
 "rifi_1.0.0" = {"s" = "fcd665792771d799793de53459d0c35f7967d5136407813cb2895a363aad3897";
 "r" = [
"car"
"cowplot"
"doMC"
"dplyr"
"egg"
"foreach"
"ggplot2"
"nls2"
"nnet"
"rlang"
"S4Vectors"
"scales"
"stringr"
"SummarizedExperiment"
"tibble"
"rtracklayer"
];
};
 "DeepPINCS_1.2.0" = {"r" = [
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
 "s" = "33642349c2e67af73f23919c8e37c656d03cfbfe2a8aef816c1a287c545b875f";
};
 "systemPipeR_2.0.8" = {"r" = [
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
 "s" = "62a9b98cba033ec8537c739d41d21c43a784a32d53d739b3390a3af37ce2542a";
};
 "geva_1.4.0" = {"r" = [ "dbscan" "fastcluster" "matrixStats" ];
 "s" = "4d79c8e77c7aa9d66d9aa5c0b846704e27db915be8d51d719cd3c52578ff897d";
};
 "limmaGUI_1.70.0" = {"s" = "57762204cfb0f183ea10e12cec62794bf16f0336b64e7f408213110423ba8b3c";
 "r" = [ "limma" "R2HTML" "tkrplot" "xtable" ];
};
 "PhenoGeneRanker_1.4.0" = {"r" = [ "igraph" "Matrix" "foreach" "doParallel" "dplyr" ];
 "s" = "5711510899f5d1df1f69ec574b12fe6fc2453542212a74184498d518074bee73";
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
};
 "deconvR_1.0.0" = {"r" = [
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
 "s" = "ba7e400a1c3d7814de5aa92d6aad27d6ba511b387c57f11e4b5a08728e0cc29d";
};
 "HELP_1.54.0" = {"r" = [ "Biobase" ];
 "s" = "41affa68235628cf5c0244d97734d6f1e4dd1c927adf0c9e89ba82d4c62063ea";
};
 "phantasus_1.13.0" = {"s" = "93fb1ecc6855bcd7488b332132433e7c29c9017e592ebc54a9f301f591f8ed58";
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
 "StarBioTrek_1.22.0" = {"s" = "8a911b8092e327038e3d0d451a70fe5dcac20fe71ca07427cf3a3460b3498e83";
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
 "IsoGeneGUI_2.30.0" = {"r" = [
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
 "s" = "1ae5c13bd7a6b7dd330e2a2b746c01d604d4ab4a4bd0ea19e691286b5ee0e024";
};
 "BiRewire_3.28.0" = {"r" = [ "igraph" "slam" "Rtsne" "Matrix" ];
 "s" = "150a26b001279f173f8ef1bbbafb66ab1346c17495a3aedbe7483e5c883d7164";
 "c" = true;
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
 "transomics2cytoscape_1.4.0" = {"s" = "139d6f8530d050d23e8907cc7c3a3ed468473c5dc8379f42fbf45bd2891073c9";
 "r" = [ "RCy3" "KEGGREST" "dplyr" ];
};
 "Rbwa_1.0.0" = {"c" = true;
 "s" = "d814dee4bc73cc09c2706f8d8605082dd29b3706d4fe04173b69947bd01dc4e5";
};
 "Risa_1.36.0" = {"r" = [ "Biobase" "Rcpp" "biocViews" "affy" "xcms" ];
 "s" = "db335ca91b94c5f5bd5c0aff2bbbb5b89bdbd992743c22cdd641726d10d5ad3a";
};
 "compcodeR_1.30.0" = {"s" = "6b87b81d688769941866939fc5330af65d44780dfd6af258d4851f93f6e4231d";
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
];
};
 "NxtIRFcore_1.0.0" = {"b" = [ cmake ];
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
 "d" = {"postPatch" = ''patchShebangs configure'';
};
 "s" = "181587e90e760d5c57291bbf6cc97ec13263c4b0bbf7e48a5fcece89425f216d";
};
 "LEA_3.8.0" = {"s" = "c0fd5b5a66aff94d65b8961409c226966aa96a02eb7d1e9a9e75382226e5b774";
 "c" = true;
};
 "cogena_1.30.0" = {"s" = "99ef93fdf46c531caca8658b4969aac889fb861185c0ca0dc04f77b56c652b76";
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
 "geneRxCluster_1.32.0" = {"c" = true;
 "r" = [ "GenomicRanges" "IRanges" ];
 "s" = "3f688edb95aa2a4044a4c10bb3127609e89d7d894e975e481a820b4bc63934e1";
};
 "Gviz_1.40.0" = {"s" = "dd7e4b6ce5e896145721f1ecb7a2c7484380516285eb22d128eeafae292dd1e6";
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
 "padma_1.6.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "FactoMineR" "MultiAssayExperiment" ];
 "s" = "0385706ffc46e7bff6332a9c27c0664b2513524758c06cf21e0bb35606a0e0e6";
};
 "epihet_1.10.0" = {"s" = "443bef9ab6e06c3fab8125e54a585d47b687b5efad82364ba2e055f9fd41dd20";
 "r" = [
"GenomicRanges"
"IRanges"
"S4Vectors"
"ggplot2"
"foreach"
"Rtsne"
"igraph"
"data.table"
"doParallel"
"EntropyExplorer"
"pheatmap"
"qvalue"
"WGCNA"
"ReactomePA"
];
};
 "openPrimeRui_1.16.0" = {"s" = "d03c9ad5685e8960a48f2476c7088eab6de102537fb51ca76f20167769617140";
 "r" = [ "openPrimeR" "shiny" "shinyjs" "shinyBS" "DT" "rmarkdown" ];
};
 "tRNAdbImport_1.12.0" = {"s" = "6743ed974c20bc0405b471a12afd76ee3602eb1814cb741704d31d569c6f6bf6";
 "r" = [
"GenomicRanges"
"Modstrings"
"Structstrings"
"tRNA"
"Biostrings"
"BiocGenerics"
"stringr"
"xml2"
"S4Vectors"
"httr"
"IRanges"
];
};
 "panelcn.mops_1.18.0" = {"r" = [ "cn.mops" "GenomicRanges" "Rsamtools" "IRanges" "S4Vectors" "GenomeInfoDb" ];
 "s" = "1d585ca2f871a159dcb89d5fb2e713bb01b0b3ef0542ec55635b1d3dd4ee26de";
};
 "Rmmquant_1.14.0" = {"s" = "d3dd4c976e62ac0722ab47c581c6f43154e5114afe6506ab5540b0499c585ae8";
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
 "c" = true;
};
 "dagLogo_1.34.0" = {"s" = "34b88306ecda9b474516ffa0835710a388539c336df57f87069c03f74039eacc";
 "r" = [ "pheatmap" "Biostrings" "UniProt.ws" "BiocGenerics" "biomaRt" "motifStack" ];
};
 "ODER_1.2.0" = {"r" = [
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
 "s" = "1a086bf5d4acecac4e750832a1aabf7ce41708859f2250e2aa72693100a143ee";
};
 "combi_1.6.0" = {"r" = [
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
 "s" = "6c59eb143c52edfa17b48bb141b4f0a16153a6c35d2c63867712645f25078a71";
};
 "QuartPAC_1.26.0" = {"r" = [ "iPAC" "GraphPAC" "SpacePAC" "data.table" ];
 "s" = "0ff0e344363038a0b4a68d533d4660f45464f1809c752e5a0d3475c71b8b6407";
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
 "xcms_3.18.0" = {"s" = "b58763f7c1520c7b02702cc371a2a0df3419a5deae3d223cc24552248e685f5c";
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
"MsFeatures"
];
 "c" = true;
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
 "multiGSEA_1.6.0" = {"r" = [ "magrittr" "graphite" "AnnotationDbi" "dplyr" "fgsea" "metap" "rappdirs" "rlang" ];
 "s" = "6bb9fb47ac23062c414fa334628bf61b384e9a20bbce127061d1e27123584a5b";
};
 "goSTAG_1.18.0" = {"r" = [ "AnnotationDbi" "biomaRt" "GO.db" "memoise" ];
 "s" = "f80b3c0d0208fc86788daf0e44a7a0c91b2a6aed0716ff4e551029b699710b99";
};
 "sigsquared_1.28.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "4981f478558a191bba773a5d04187b576b15284e6166d65bc5be90a1075dbb8d";
};
 "iterClust_1.18.0" = {"r" = [ "Biobase" "cluster" ];
 "s" = "84f25ddca628714bab4654be002d59887389229e9aacd427ee1c6c84bcd64686";
};
 "GeomxTools_2.0.0" = {"s" = "ee78453c60f2eb10ba8a9dfc6d8b6f9ed1cab850fa8c0bd44d2baa73ea69ea5f";
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
"outliers"
"lmerTest"
"dplyr"
];
};
 "epivizrChart_1.18.0" = {"s" = "356b7ea0f4115be9705f5c126a354042c2864dc8a0b4a819ee6bd972eef5de5f";
 "r" = [ "epivizrData" "epivizrServer" "htmltools" "rjson" "BiocGenerics" ];
};
 "scTGIF_1.8.0" = {"s" = "6c6f9dfe465ada44965257130851299e91c8887a24bf3db1ff1527b73200515b";
 "r" = [
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
};
 "PLPE_1.56.0" = {"r" = [ "Biobase" "LPE" "MASS" ];
 "s" = "63035d9b25c2c4ef2befe8f6787b5857ac1ae358fbdbf18f1af98f71feeb421f";
};
 "BiocFileCache_2.2.1" = {"r" = [ "dbplyr" "dplyr" "RSQLite" "DBI" "rappdirs" "filelock" "curl" "httr" ];
 "s" = "4b8eb835cd4213c0c71d890858e3ddb30a5c1aef05998f37dce28ad9cc07523d";
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
 "sitePath_1.10.2" = {"s" = "92b4fa6ae8514d97a809155247e1db710ba89783445f61ec87fe83a593219b77";
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
 "RITAN_1.17.0" = {"s" = "c9b9b5a1b2fcf59a5e9b6b26ce63a1edc688f93192d991519a83903f814bb70b";
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
 "TimiRGeN_1.6.0" = {"r" = [
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
 "s" = "7eeb5dcc263ad5ff29073176a64db05ab4eddc51708c655c53cd6d34d2041af5";
};
 "pcaMethods_1.86.0" = {"r" = [ "Biobase" "BiocGenerics" "Rcpp" "MASS" "Rcpp" ];
 "c" = true;
 "s" = "2fb79e823e51b15704811198732ec6d4ff4b9ef023c194d5e18b1265b5d942ba";
};
 "multiMiR_1.18.0" = {"s" = "ddf5855c24b24d7a6230a2e9a0ceaa8ac6e11ddb25ef052f0382e685761099f2";
 "r" = [ "XML" "RCurl" "purrr" "tibble" "BiocGenerics" "AnnotationDbi" "dplyr" ];
};
 "Chicago_1.22.0" = {"s" = "f659a79cec72c064bd771ce6cd1319fd71f6e3587ab5e907f788fe73cfd8e95b";
 "r" = [ "data.table" "matrixStats" "MASS" "Hmisc" "Delaporte" ];
};
 "cleaver_1.32.0" = {"r" = [ "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "c03dc748ff301951d033b1270d8821a6e2ed5a0c1452c60644c3688e0f3a5664";
};
 "LowMACA_1.25.0" = {"s" = "15aaa18e04d4e7c37a89d3d98a47edc085d0d1662e6df8f05486aaf8ec4b0e10";
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
 "ccmap_1.20.0" = {"s" = "6de073489fc8452cdf9052ed1b26404554196ea5eee34c25b38c9752cff6b4fc";
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
 "ssize_1.70.0" = {"s" = "f3fdaeb82351874bcbe2eabd8cecad01c57cd7bc475c28c776a2c8667ae26d21";
 "r" = [ "gdata" "xtable" ];
};
 "brendaDb_1.10.0" = {"b" = [ cmake ];
 "s" = "75576b7546177dee135ae7a99be94aae739eb930c6680229daed1363f017e571";
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
};
 "OSAT_1.42.0" = {"s" = "a9fb48c4a0a98e3ab0044e5ca1643c7b79a079d106156b38d0344ae968ce70c5";
};
 "dittoSeq_1.8.1" = {"r" = [
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
 "s" = "647d0af973932ea3cccb87a58ad76e056598695b25e1acbb37b72be73c83206e";
};
 "AUCell_1.18.1" = {"s" = "f969bb6262af856e71b846e650f41a26e87838464670d2d50b1450ca7c3b999f";
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
 "isobar_1.42.0" = {"r" = [ "Biobase" "distr" "plyr" "biomaRt" "ggplot2" ];
 "s" = "042feb6f48adef17d6a8ece66f27f1e0886691116851825e29b1e1495aeb18fd";
};
 "ExperimentSubset_1.4.0" = {"s" = "d06a7dd8d25f76a7977109d72ef5044e88c5cc01ce189e528cdbd5e24a299fb1";
 "r" = [
"SummarizedExperiment"
"SingleCellExperiment"
"SpatialExperiment"
"TreeSummarizedExperiment"
"Matrix"
"S4Vectors"
];
};
 "IMMAN_1.14.0" = {"r" = [ "STRINGdb" "Biostrings" "igraph" "seqinr" ];
 "s" = "eb1a1a38052fa7ddf352aa4101ef87c8f94b09ace95cb498f680abb043f8e4fd";
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
 "OVESEG_1.10.0" = {"r" = [ "BiocParallel" "SummarizedExperiment" "limma" "fdrtool" "Rcpp" "Rcpp" ];
 "b" = [ cmake ];
 "c" = true;
 "s" = "47e833f664e9e3408ebb4b58a769fef0f1ce62c76b8b3fb4f8d44a4c9c29c004";
};
 "trio_3.32.0" = {"r" = [ "survival" "siggenes" "LogicReg" ];
 "s" = "86509d44418b8c6d7df764a81f0dff69d0acc32a1ef2b3099f57ac5170807699";
};
 "snapcount_1.6.0" = {"r" = [
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
 "selectKSigs_1.8.0" = {"r" = [ "HiLDA" "magrittr" "gtools" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "09d8f77065dc14503d306705f164c946ff5c83caececcc437b4f96d6a65a8b03";
};
 "S4Vectors_0.32.0" = {"r" = [ "BiocGenerics" ];
 "c" = true;
 "s" = "09b00dd57bd291f4018163ea1f0fe65e8d87ce15320e1990eac9059c31eda1fe";
};
 "GeneticsPed_1.56.0" = {"c" = true;
 "r" = [ "MASS" "gdata" "genetics" ];
 "s" = "1cd703aa3903e5e1a9b5ff98af108864575f0a73b2115a9244cce35a1e1f73bf";
};
 "blima_1.30.0" = {"s" = "9b7a9fce4bd544106d73668a80687d0928773dc666d736890b9484a829b76bc0";
 "c" = true;
 "r" = [ "beadarray" "Biobase" "Rcpp" "BiocGenerics" "Rcpp" ];
};
 "fCI_1.26.0" = {"s" = "ca2bfb6ca34fe0ef3ef4028576b104199dc31044334a0f7443a11240ab9ded9d";
 "r" = [ "FNN" "psych" "gtools" "zoo" "rgl" "VennDiagram" ];
};
 "FEAST_1.4.0" = {"s" = "39e8051755293eb29896f6f1ff8b744e2541c521eda65ae47f8995ca113d1514";
 "r" = [
"mclust"
"BiocParallel"
"SummarizedExperiment"
"SingleCellExperiment"
"irlba"
"TSCAN"
"SC3"
"matrixStats"
];
 "c" = true;
};
 "BiGGR_1.32.0" = {"r" = [ "rsbml" "hyperdraw" "LIM" "stringr" "hypergraph" "limSolve" ];
 "s" = "9ce5dd96a293f5e5c4930b7e79ec52b4767c05ae5147c2ef0babfc6ee85ba758";
};
 "splots_1.60.0" = {"r" = [ "RColorBrewer" ];
 "s" = "09bb11c0a91f16c2d83f5090cd7b52a9d01b0966d6310a8976eb557931d4e159";
};
 "GMRP_1.24.0" = {"s" = "2512bf89ddca230794ea2a6d566a657f563152a01f44e69e50c5be03e44d7f2e";
 "r" = [ "diagram" "plotrix" "GenomicRanges" ];
};
 "openPrimeRui_1.18.0" = {"s" = "f4fc57f1b1a83ac0b985b00033233d420e149a9a502af26cccbba9118b9a78be";
 "r" = [ "openPrimeR" "shiny" "shinyjs" "shinyBS" "DT" "rmarkdown" ];
};
 "wavClusteR_2.28.0" = {"s" = "73818317835debf6b962a4fa0ba1c1e06028a08fb748a642a1bee09727833fa8";
 "r" = [
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
};
 "Gviz_1.40.1" = {"s" = "71af4c24a462438f73f010103ce49f10a2744e8d9839b56fc67805b161d7432b";
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
 "LACE_2.0.0" = {"r" = [
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
 "s" = "1caf829d25051d56159f3dc155ae4e1f726f6547ada3df22890f4e4938345557";
};
 "SGSeq_1.28.0" = {"r" = [
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
 "s" = "4acea2f4c98dd6e1ee2b8ffaa2b3f95e71a88dd0511cd29a40f308bdb5c98096";
};
 "celaref_1.14.0" = {"s" = "86ca2e41864f959b6d832736fa33288380f0ff98aaebcefc18347b82f399d65e";
 "r" = [
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
};
 "TADCompare_1.6.0" = {"r" = [
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
 "s" = "68aeb351c46f534dd68733a7c47f28c4c3ce03d7d4513d106487177b4b945565";
};
 "seq2pathway_1.26.0" = {"r" = [ "nnet" "WGCNA" "GSA" "biomaRt" "GenomicRanges" "seq2pathway.data" ];
 "s" = "992f9b54b895cd32c2640c3ca0bb3590a3f0c6a9f912cec34102704c5506e864";
};
 "CARNIVAL_2.4.0" = {"s" = "8621a3a2adbb6a96d05ac02db41a4911edc420aeda2bd1b172cdbe1bb36c8b83";
 "r" = [ "readr" "stringr" "lpSolve" "igraph" "dplyr" "rjson" "rmarkdown" ];
};
 "slalom_1.18.0" = {"c" = true;
 "s" = "c9786dd351795108482c2dc9183ecd184132a9fe1e70f2a822a4cad4083cde13";
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
};
 "Scale4C_1.18.0" = {"s" = "33c2d3cab4b59a4178cb06cf23c49243ffb558d23450bf038da85225d1d5c358";
 "r" = [ "smoothie" "GenomicRanges" "IRanges" "SummarizedExperiment" ];
};
 "OUTRIDER_1.14.0" = {"r" = [
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
 "s" = "d1e57f34c7052db751a639029a47959b9baf9d2988795173ced69c06041cf72a";
 "c" = true;
};
 "savR_1.34.0" = {"r" = [ "ggplot2" "reshape2" "scales" "gridExtra" "XML" ];
 "s" = "53b428c5495a1366e5ff16c1c8bb16601c277414cd990a90bc769bece970f413";
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
 "SICtools_1.26.0" = {"s" = "9a35adc7993bc9dc7c8e798d772a18be8ffa3d0856f828dc08c16dedfbf045ee";
 "c" = true;
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
 "quantro_1.30.0" = {"r" = [ "Biobase" "minfi" "doParallel" "foreach" "iterators" "ggplot2" "RColorBrewer" ];
 "s" = "e3595c6407910e5b25dbf4e20979ea511318e4bff61cd110036e65dfe9f9d9fd";
};
 "flowCut_1.4.0" = {"s" = "0db2747caeb96fb7e80a8eee9fb6cc89f9efe8bfc8569a28c427c461b40231a7";
 "r" = [ "flowCore" "flowDensity" "Cairo" "e1071" ];
};
 "decompTumor2Sig_2.12.0" = {"s" = "e663212de9cbeb241207f99986e0fedf16922b951c35d725d3480bf5d64a0f12";
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
 "maCorrPlot_1.66.0" = {"s" = "7529e121ce193d0a0b4c69a9e792336e509e537f8d4c909bab6c888b75611005";
 "r" = [ "lattice" "lattice" ];
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
 "sarks_1.8.0" = {"s" = "0908a277dab49bdca3ac96bfe3b36063a8b9f062afd44083a25ee4e356df45b5";
 "r" = [ "rJava" "Biostrings" "IRanges" "cluster" "binom" ];
};
 "flowCHIC_1.30.0" = {"r" = [ "flowCore" "EBImage" "vegan" "hexbin" "ggplot2" ];
 "s" = "5edfbecb5e46442d99cc443b40b68a83157f4cfefca509de3d423393ab37477e";
};
 "basilisk_1.8.1" = {"r" = [ "reticulate" "dir.expiry" "basilisk.utils" ];
 "s" = "f34a74870c59e84c3594eb2cab09a4a58ed6e994523cdb063a87161c458f9d8c";
};
 "GeneOverlap_1.32.0" = {"r" = [ "RColorBrewer" "gplots" ];
 "s" = "23e5165936fd382a350362682367623966006cfe1f4303aa4d14069cfa501c5b";
};
 "twilight_1.72.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "b37070af9d46eeebc0ea0746f6bc6516bd94f0320914377e52dcd50227da1de8";
 "c" = true;
};
 "HPiP_1.0.0" = {"s" = "4544856c02fa72a7d8738858d47f4f5ff9f0f266f1590c46539f887d29f1de71";
 "r" = [
"dplyr"
"httr"
"readr"
"tidyr"
"tibble"
"stringr"
"magrittr"
"caret"
"corrplot"
"ggplot2"
"pROC"
"PRROC"
"igraph"
"purrr"
"protr"
];
};
 "ABarray_1.62.0" = {"s" = "b32cc73f8f39ebf72eebe65d4790e7abe8a1e8ea0cc48852ad73bcc66795077a";
 "r" = [ "Biobase" "multtest" ];
};
 "netbiov_1.30.0" = {"s" = "a753931e80633e57d92b029563ea3c41c63f6d2778743f73fe9afd733df7c3b0";
 "r" = [ "igraph" ];
};
 "OmicCircos_1.34.0" = {"r" = [ "GenomicRanges" ];
 "s" = "b7edc7f143adb672281ffa008f96b9061b308f481e37ea594f2352303deb8418";
};
 "missMethyl_1.28.0" = {"r" = [
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
 "s" = "fc6ed50e00f2f7fc4e7d2787370033cf0a9a2d3a483499fa8d2e2b2da0e8d143";
};
 "flowSpecs_1.8.0" = {"s" = "a86d42562d0a8de4c057291e8053f2a5ad7ac0a481a8c6b8f715bd3638291e05";
 "r" = [ "ggplot2" "BiocGenerics" "BiocParallel" "Biobase" "reshape2" "flowCore" "zoo" ];
};
 "PhyloProfile_1.8.0" = {"s" = "b97310e482c73595c36a6148ca85dbbfee155dcd4bf28c40bf50e2dd10043149";
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
"shinyjs"
"OmaDB"
"plyr"
"xml2"
"zoo"
"yaml"
];
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
 "TargetScore_1.32.0" = {"r" = [ "pracma" "Matrix" ];
 "s" = "fe8cd35b9f548b532cac064faf7a24f5bea4fb98b2d3e36620058d187405d097";
};
 "rpx_2.4.1" = {"r" = [ "BiocFileCache" "jsonlite" "xml2" "RCurl" "curl" ];
 "s" = "5bed643ab73c915f70b6899ad8a9edad96d596fd9a768f828ed390bca5f73e99";
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
 "MassSpecWavelet_1.60.0" = {"s" = "24fec0ed1dc9e36439b7a9fa002324f4b082f8b3fdf609151f3ea9d267f798c5";
 "r" = [ "waveslim" ];
 "c" = true;
};
 "DeepPINCS_1.2.2" = {"s" = "2720dd02c3ef66c6a206f9941e6e5df94b771fc9d713503251d53806fd535db5";
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
 "TCGAbiolinks_2.22.4" = {"s" = "628c2abbface00f8c341f83b5d9a5994ab18e831d2b4bebf5bd737539bf93c1c";
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
 "Qtlizer_1.8.0" = {"s" = "02f8ffde2403f54c07d2becaa883cb57a5832aa0aff5dbda744fe3b431c12ea9";
 "r" = [ "httr" "curl" "GenomicRanges" "stringi" ];
};
 "subSeq_1.26.0" = {"r" = [ "data.table" "dplyr" "tidyr" "ggplot2" "magrittr" "qvalue" "digest" "Biobase" ];
 "s" = "e7ea717e3fc55537f25194b4006695865ba36e24c33312d3581c4bbc009796bb";
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
 "geneplast_1.20.1" = {"r" = [ "igraph" "snow" "ape" "data.table" ];
 "s" = "a002e2f0d45ece0d107833a8d3edc075b35c4f1e8908821720745eccbb675201";
};
 "clusterProfiler_4.2.2" = {"r" = [
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
 "s" = "e67800a4e0086c73bd5f274853f49e1100649d2c89b98dfd5187b1ddddf00af9";
};
 "recount3_1.6.0" = {"r" = [
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
 "s" = "6fa34c2916fc2361fd86f9e67f12762dae529f5b5eb8b3e6aeed9cafe8dd420c";
};
 "Qtlizer_1.10.0" = {"s" = "0fd288e2160da761835e67f958d9d7b905c10411090831d1e9e86bf675c87e08";
 "r" = [ "httr" "curl" "GenomicRanges" "stringi" ];
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
 "IRISFGM_1.4.0" = {"r" = [
"Rcpp"
"MCL"
"anocva"
"Polychrome"
"RColorBrewer"
"colorspace"
"AnnotationDbi"
"ggplot2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"pheatmap"
"AdaptGauss"
"DEsingle"
"DrImpute"
"Matrix"
"Seurat"
"SingleCellExperiment"
"clusterProfiler"
"ggpubr"
"ggraph"
"igraph"
"mixtools"
"scater"
"scran"
"knitr"
"Rcpp"
];
 "s" = "e08495fab173360144b111f32105ab21b0ca5d92d3b40a3f64e0e1fac6ec898d";
 "c" = true;
};
 "EBImage_4.38.0" = {"r" = [
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
 "s" = "510381699581592915aa5e73271f99b8ca73fe2a92fb96b86a699ac157219ded";
 "c" = true;
};
 "sSNAPPY_1.0.0" = {"r" = [
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
 "c" = true;
 "s" = "24f8b967cc501ed9b77b8a835ee7929a400578d87221ff3df9e9b7acb2f53410";
 "b" = [ cmake ];
};
 "satuRn_1.4.2" = {"s" = "9ff3e48f5be48bf59314d904c8d9976bc691ca7cfbcdfad8368dffa9a0a9dec7";
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
 "iGC_1.26.0" = {"r" = [ "plyr" "data.table" ];
 "s" = "4c5ba82342b8415a5a2f5ceee4ea08f79733d4e63fc7820821b2f94a599b2daf";
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
 "PAIRADISE_1.10.0" = {"s" = "b10591586cfa27a41081b47696b14a07f93f042bf8ca5c07208fcbd646ac4ff7";
 "r" = [ "nloptr" "SummarizedExperiment" "S4Vectors" "abind" "BiocParallel" ];
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
};
 "metaSeq_1.34.0" = {"s" = "d9fba2bf901f34a938a808fbd0ada773d45879c8b5151f35a299ff09662a5a26";
 "r" = [ "NOISeq" "snow" "Rcpp" ];
};
 "RTNduals_1.18.0" = {"s" = "69bfef0300731c742d8c5e5f811942e7fbc9b87181696078d8e9a0a8bd37c4c0";
 "r" = [ "RTN" ];
};
 "AnnotationForge_1.38.0" = {"r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
 "s" = "e8fffd592a364e0154c255964cbfd198b6f6f6b227c83ca4f4efa9d69b722ca3";
};
 "genefilter_1.78.0" = {"r" = [ "BiocGenerics" "AnnotationDbi" "annotate" "Biobase" "survival" ];
 "s" = "58913b670b29109a7226320e1f99d795931991db1939ea3fa25143492d55e3d2";
 "c" = true;
};
 "rTRM_1.32.0" = {"r" = [ "igraph" "AnnotationDbi" "DBI" "RSQLite" ];
 "s" = "262a66a05a422b0e74088aeb172d706b7b2f9aa738c4ced9a310ca9cdd464fbf";
};
 "HTqPCR_1.48.0" = {"r" = [ "Biobase" "RColorBrewer" "limma" "affy" "Biobase" "gplots" "limma" "RColorBrewer" ];
 "s" = "03cf9332270b4d10c18ae8a6a1197a8b641f3646ed966b73abf84fb37d91f8b4";
};
 "pcaExplorer_2.22.0" = {"s" = "7405088925df7118fa62e2d1b92e3d33925f1a1c2848d52485c8166fe2756a76";
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
 "MatrixQCvis_1.4.0" = {"r" = [
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
 "s" = "655b58110199fe58b9630117ed5398dc51096431aff3d3fce69cf82d78e0a885";
};
 "bcSeq_1.16.0" = {"c" = true;
 "r" = [ "Rcpp" "Matrix" "Biostrings" "Rcpp" "Matrix" ];
 "s" = "e183f70d37f7de78efa6a0ef6e80fc96dca8bc5e43df465524a9d3811eb5f50f";
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
 "cmapR_1.6.0" = {"r" = [ "rhdf5" "data.table" "flowCore" "SummarizedExperiment" "matrixStats" ];
 "s" = "6204f9ce10fe0feb37a55807e5d609defcba83b0cc116d3069f303f4cd34697e";
};
 "Rmagpie_1.52.0" = {"s" = "5bc0b854c31af6445b7dbfda494cb53bce9666b1c4092bf0d43fa6d7e5d02cc5";
 "r" = [ "Biobase" "Biobase" "e1071" "kernlab" "pamr" ];
};
 "clusterExperiment_2.14.0" = {"c" = true;
 "s" = "6cd5e3520b2cbd372ff918d082cb9b417c5c7b8993ad6aba2b2d10e482573966";
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
 "ccfindR_1.14.0" = {"r" = [
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
 "s" = "ed5387dfbd5ffb03e127b8860cb563c69bbfa601da7120d5a4cec2c9e6d5aa03";
 "c" = true;
};
 "netDx_1.8.0" = {"r" = [
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
 "s" = "9491fc38c3424165ae359dc64ef13b94b083057b2650ea7eb5de60f82a30c76c";
};
 "GeneOverlap_1.30.0" = {"s" = "b5f25a7c32246257f4af5d564599ad60279c1317893b3da0503d78d6096b85a2";
 "r" = [ "RColorBrewer" "gplots" ];
};
 "proBatch_1.10.0" = {"r" = [
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
 "s" = "fabcf0299610064efc1721a3c3bd33dde4166e3c33246cf51dfbba1ab4392268";
};
 "mosbi_1.0.3" = {"c" = true;
 "s" = "536d836bcb28fe6a1687725c545e75a360f76dcf4b3924f6191f347e05db7fd0";
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
};
 "rTRMui_1.32.0" = {"s" = "d9c6500b877074009927f869bd94cf3eec366b52567fb9cc779b1aea7696a8dd";
 "r" = [ "shiny" "rTRM" "MotifDb" "org.Hs.eg.db" "org.Mm.eg.db" ];
};
 "clusterSeq_1.18.0" = {"r" = [ "BiocParallel" "baySeq" "BiocGenerics" ];
 "s" = "7401325fb917d3c41f764a22e36680561670cdd6f1ef2cd82265c6cc1163dee3";
};
 "pepStat_1.28.0" = {"s" = "5d711f7c1fdc14636a158ddd4fa002d91df7b25ab16e839b65184a5b6984651e";
 "r" = [ "Biobase" "IRanges" "limma" "fields" "GenomicRanges" "ggplot2" "plyr" "data.table" ];
};
 "AlpsNMR_3.4.0" = {"r" = [
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
 "s" = "fb3b541c0942f527e9d5778274b8e8bc66257140b04f2d3f1e7bfd93224c1e41";
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
 "BPRMeth_1.20.0" = {"c" = true;
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
 "s" = "6c3e36952efc96299684770b5a9261120b57f90f223dc2c9bc6cafebbc5634f5";
};
 "MCbiclust_1.20.0" = {"s" = "d5bf7c64515be15a05a9902d7473bcb02f66459cca852bb53595b1372c7c418a";
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
 "MetID_1.14.0" = {"r" = [ "devtools" "stringr" "Matrix" "igraph" "ChemmineR" ];
 "s" = "ea3e21ae8e7528ebbdd81a1e7d19719ee032d08ca1000afe5fbe64f5d3b0240a";
};
 "matter_1.20.0" = {"r" = [ "BiocParallel" "Matrix" "biglm" "BiocGenerics" "ProtGenerics" "digest" "irlba" ];
 "c" = true;
 "s" = "9080c14f983c1b337ff155cd0afda5ebef7261a4aa2af1b78cc86b7b3681b954";
};
 "chimeraviz_1.22.0" = {"r" = [
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
 "s" = "80c0e18e4b8295fa638b8a293612b31653cced6abf5881f2a8d03a905603a61a";
};
 "qPLEXanalyzer_1.12.1" = {"r" = [
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
 "s" = "d59d3bb22064943ae7e215c1696dd4e9f1d3345428d59875607a31b6e9de3764";
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
 "shinyepico_1.2.0" = {"r" = [
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
 "s" = "ed796e73c3dc9b41e0834d09a867ae951bbb48687649391cad541469c8dbdfad";
};
 "rebook_1.6.0" = {"r" = [ "knitr" "rmarkdown" "CodeDepends" "dir.expiry" "filelock" "BiocStyle" ];
 "s" = "12b5cb883b61cbcfbcb7c7388bb91e4b62547020aa71248ce4e331daeb036f09";
};
 "genefilter_1.76.0" = {"c" = true;
 "r" = [ "BiocGenerics" "AnnotationDbi" "annotate" "Biobase" "survival" ];
 "s" = "c21b3c778a61c4fd85c4c157755fcf9ba636abac6658ad2809e4b594ea186a15";
};
 "pepStat_1.30.0" = {"s" = "6301ddfc629d761f6d57200c108171b78b176abdcc82898fa6a7f61f8c1543ba";
 "r" = [ "Biobase" "IRanges" "limma" "fields" "GenomicRanges" "ggplot2" "plyr" "data.table" ];
};
 "Category_2.62.0" = {"s" = "0def183b2707c0a1c2341ba104bfc6cc59df31dd2a92c0fffacfb4e6d8005a1e";
 "r" = [
"BiocGenerics"
"AnnotationDbi"
"Biobase"
"Matrix"
"graph"
"RBGL"
"GSEABase"
"genefilter"
"annotate"
"DBI"
];
};
 "ASICS_2.12.1" = {"s" = "4b2d862b1b192ca56df77cfc67dbfc960facf3619b1af9c6f46a9141f9c5a0e3";
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
 "cogeqc_1.0.6" = {"s" = "644a920105eb48160c9c14bd811b0a7d8bdaddde560b98da7064324b70a12a94";
 "r" = [ "reshape2" "ggplot2" "ggtree" "patchwork" "igraph" "Biostrings" ];
};
 "biodbMirbase_1.0.0" = {"s" = "060b849df449859fb34f6673c7617dff359a2888a77c0238e679e3c981e327b2";
 "r" = [ "biodb" "R6" "stringr" "chk" ];
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
 "MSGFplus_1.28.0" = {"s" = "feac6d5fc46a4d111502da37849b3d9990c46eee1d7e841a948fcc9708a818cc";
 "r" = [ "mzID" "ProtGenerics" ];
};
 "SummarizedExperiment_1.24.0" = {"s" = "aa8864655e3a0efdbcdd6554282126112eedcf91a52b70993b7aa71895e8f662";
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
 "RTopper_1.40.0" = {"s" = "3a71ce2936c213a073513baa5d4fa7cf46928e3b0d2971eb22c61bd871c5a3a3";
 "r" = [ "Biobase" "limma" "multtest" ];
};
 "ACME_2.52.0" = {"r" = [ "Biobase" "BiocGenerics" ];
 "c" = true;
 "s" = "454cde118e4336b7a5b5ccd6128a578dbc11bbe8df03d65d7c8754c2eed38c46";
};
 "Anaquin_2.18.0" = {"r" = [ "ggplot2" "ggplot2" "ROCR" "knitr" "qvalue" "locfit" "plyr" "DESeq2" ];
 "s" = "5ad4db13653b4b6e5c25a13753719d99eb9ecc084b5930ec8bd049e1f1a52c2d";
};
 "dcanr_1.12.0" = {"r" = [
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
 "s" = "7f9268b50a221ccfcdb32bf415c2e81e09742026ab1dbde0a438b3afd01a9d30";
};
 "ADAM_1.12.0" = {"r" = [
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
 "s" = "b63ea2c829354d7fcc309225c867c1afc6ccf2654cbdbd29cf12a619a797ecb1";
 "c" = true;
};
 "SPONGE_1.16.0" = {"s" = "636661675151916d3a1355683ca1d3323f90ad21a63a12843d29d4b450e2d3a1";
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
};
 "EmpiricalBrownsMethod_1.22.0" = {"s" = "f5f7e580f99d035a9e66248f1f5fa20faf181c886077ba9b8199fc186e0d2a7b";
};
 "BBCAnalyzer_1.24.0" = {"r" = [
"SummarizedExperiment"
"VariantAnnotation"
"Rsamtools"
"GenomicRanges"
"IRanges"
"Biostrings"
];
 "s" = "64a1e11e728ddcb069badbcad29fba0a431b5a90b4c5819adaac3a19c8289ac0";
};
 "SparseSignatures_2.6.0" = {"s" = "c9f7961c95066ebb2f54d2a97da5e92e190c6b65cfa9caad13d63faad31144cf";
 "r" = [
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
};
 "flowAI_1.26.0" = {"s" = "f4e35c824f68036cea5746236a026ad8e336c2595411d15d303d45fbc02526a5";
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
 "miaSim_1.0.0" = {"s" = "fd7fe2295eb2e9229a8cdfe5fc71d7249fa9cdd23831b2be77083cc6f196e020";
 "r" = [ "SummarizedExperiment" "deSolve" "poweRlaw" ];
};
 "lapmix_1.62.0" = {"s" = "be0cd004c4b16c3b7bcf9639fbba742fbb9d29f8b274207a539957ae3666cd97";
 "r" = [ "Biobase" ];
};
 "SMAP_1.60.0" = {"s" = "87fceae4dee4af82276e6174ff3fb1b7e1790d9db9134f6cfb6ba43d515e8085";
 "c" = true;
};
 "ResidualMatrix_1.6.1" = {"r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
 "s" = "6d32e718361eb06f3c97c726d0e0a8abbd3c8c54f6558d6a82a3acc30c386094";
};
 "ensembldb_2.20.2" = {"s" = "ac1f2d701e9bf99265c8db18c7be7f30a60af6eaa68e31bff40fb61a590bc28a";
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
 "ppiStats_1.62.0" = {"r" = [ "Biobase" "Category" "graph" "lattice" "RColorBrewer" ];
 "s" = "01a9a0f95d0abb2d32d28bf064eb08a087cebc89c8ba2239e9a07801959baf70";
};
 "ceRNAnetsim_1.8.0" = {"r" = [
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
 "s" = "8ec8e90a6a2647731d047cce7b12423656d11d072d60f4c042e1164ab5b287ae";
};
 "proteinProfiles_1.36.0" = {"s" = "345d411a57abff9328663bcb4916b8663248584c2c9f5250af17e746d44d4234";
};
 "MEDIPS_1.48.0" = {"s" = "a025c9f0c5846ecd9e16ba3945c6522080272789c46ebaffb1cb422c8f12afe3";
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
 "motifStack_1.40.0" = {"s" = "1fe01cd6ae2e700f35d21c937976cbf48a331626c086e4cc5e9f41364e875134";
 "r" = [ "ade4" "Biostrings" "ggplot2" "htmlwidgets" "XML" "TFBSTools" ];
};
 "BUScorrect_1.14.0" = {"s" = "eac4a317072aaba4a4d60a62455750c6ad717579c1e10922fefbb96505ed8611";
 "c" = true;
 "r" = [ "gplots" "SummarizedExperiment" ];
};
 "Travel_1.4.0" = {"b" = [ cmake ];
 "s" = "1f0c68e6555403a2b4681106d870be030389b789285e1459f7d5313494d87ccc";
 "r" = [ "Rcpp" "Rcpp" ];
 "c" = true;
};
 "MANOR_1.68.0" = {"r" = [ "GLAD" ];
 "s" = "aecd03b850bd73f0612cdb77494e0890b687febf7433ea39887e76b19c1002fc";
 "c" = true;
};
 "dks_1.42.0" = {"r" = [ "cubature" ];
 "s" = "7aa83e2f469ef8c8e8f24d6b88a76a3baa9744e2af16cc4eccf499c1828d5dd2";
};
 "diffcoexp_1.16.0" = {"r" = [ "WGCNA" "SummarizedExperiment" "DiffCorr" "psych" "igraph" "BiocGenerics" ];
 "s" = "aec9693fb1fd79eaa5a5759d335e3bb0dc6934019c458cb4b74983bc57e82f51";
};
 "metabCombiner_1.4.0" = {"c" = true;
 "s" = "4ff51b469e9679aa11bc830fd1bdf913fd97aca13b1c82d603c0978f9a4ba36b";
 "r" = [ "dplyr" "mgcv" "caret" "S4Vectors" "rlang" "matrixStats" "tidyr" ];
};
 "biodbLipidmaps_1.2.0" = {"s" = "80519965006d734057b1905a27e2abca5b529dfed11b74ab70ea0f3cab3c7c7d";
 "r" = [ "biodb" "lifecycle" "R6" ];
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
 "iCOBRA_1.22.2" = {"r" = [
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
 "s" = "bef31d2b6aed8b42b9e6362c709f2e7ba4180baf16037df6370f377399a0c8d2";
};
 "SIAMCAT_2.0.0" = {"r" = [
"mlr3"
"phyloseq"
"beanplot"
"glmnet"
"gridBase"
"gridExtra"
"LiblineaR"
"matrixStats"
"pROC"
"PRROC"
"RColorBrewer"
"scales"
"stringr"
"infotheo"
"progress"
"corrplot"
"lmerTest"
"mlr3learners"
"mlr3tuning"
"paradox"
"lgr"
];
 "s" = "6e8c33a7e95e1f80741d69434c90eab9e84e6f4e28fb0a17f530d28421d36f81";
};
 "ballgown_2.28.0" = {"s" = "089c8fcc1650fd4872ac5eaeb3dfbfd498d8cb977f46264bd4b54f5dbd1b1851";
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
 "AffiXcan_1.14.0" = {"r" = [ "SummarizedExperiment" "MultiAssayExperiment" "BiocParallel" "crayon" ];
 "s" = "98ae298faa260b1d43af04ef30a9fc18d7cadcefe1146ffbd2f3765a3fd44972";
};
 "MADSEQ_1.20.0" = {"s" = "6fbf60279ea38b85806c169856544e53741351779da1a9aa7f666e5b404e0ac0";
 "r" = [
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
};
 "spqn_1.8.0" = {"s" = "5877f07c6452c91cf68dbe5aea15d82af6006ce86d49cd9b4fcb9640730cad09";
 "r" = [ "ggplot2" "ggridges" "SummarizedExperiment" "BiocGenerics" "matrixStats" ];
};
 "clonotypeR_1.34.0" = {"s" = "d83cf13658ec2119cfddf4b4d88cdd74843a823bba57dd83a596ad219891d696";
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
 "GSVA_1.44.0" = {"r" = [
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
 "c" = true;
 "s" = "8fb2759b927aa9b544d16c46737c549d77f06fbf4783984c8a9306850463b706";
};
 "IHW_1.22.0" = {"r" = [ "slam" "lpsymphony" "fdrtool" "BiocGenerics" ];
 "s" = "1d633fc18078896707ac0550a9d95c1feb1f6bf092bc99d5816e70e57f91f16d";
};
 "rain_1.30.0" = {"s" = "9189503e44387a4d9fed4dabf4e074676af1306721c44a630c8c1ad40017c6ba";
 "r" = [ "gmp" "multtest" ];
};
 "altcdfenvs_2.58.0" = {"r" = [ "BiocGenerics" "S4Vectors" "Biobase" "affy" "makecdfenv" "Biostrings" "hypergraph" ];
 "s" = "2617c2036660b16450b8128f505c4c05d4a75693cd671cc9cb0e0ffe004c5c31";
};
 "gdsfmt_1.32.0" = {"s" = "000ff7bdfc325b8f37159d3bd3219fec95d2f92972ac2461e1de30f776f4bcb1";
 "c" = true;
};
 "Xeva_1.12.0" = {"r" = [
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
 "s" = "2a7e4c94d1d50661c3cf29e5945ec39da2f1421015c83fa66b66c60580534faa";
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
 "clonotypeR_1.31.0" = {"s" = "18862a53458a19a870ff5160aad79c3d455be0455311c741d34a8b44860d6e0c";
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
 "TileDBArray_1.4.0" = {"r" = [ "DelayedArray" "Rcpp" "tiledb" "S4Vectors" "Rcpp" ];
 "s" = "1facbfbf93ff7107327686d6ae992ec1f36f85a9b2adc656152b45c00d6ef800";
 "c" = true;
};
 "Rsamtools_2.12.0" = {"r" = [
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
 "c" = true;
 "s" = "20e860c61ef66f8e61f8de7f77c4a244439c8fe39286d080cd580417073894f2";
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
 "s" = "742d81dac9986b4f22214a2ba89c15ae0fec8f7c47c5357b91294b12d7ddd33b";
 "c" = true;
};
 "cytoMEM_1.0.0" = {"r" = [ "gplots" "flowCore" "matrixStats" ];
 "s" = "d444da5ee55c94c88b0510c9f845210aa37c11e43d7bef351304852cde13025d";
};
 "scp_1.4.0" = {"r" = [
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
 "s" = "de09c66787d3a5e645eeb19ad955025cf250252a1b137b36cc7b35187dfd4cca";
};
 "microbiomeMarker_1.2.2" = {"s" = "b3761c4c20ac4c8f2ed54bdb329fb8615e222c6c175e5c2f141326654552a52d";
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
"vegan"
"pROC"
"BiocParallel"
];
};
 "csdR_1.0.0" = {"s" = "10b31a1ec1bac295a8647264dc4bbcd1f54fc5310698926d164f3145c2bbffe1";
 "c" = true;
 "r" = [ "WGCNA" "glue" "RhpcBLASctl" "matrixStats" "Rcpp" "Rcpp" ];
};
 "xmapbridge_1.54.0" = {"s" = "20bc67e2aa68957c9882836d746153494c6f45515f8313c5f8c5752e09eb76d8";
};
 "diggit_1.28.0" = {"r" = [ "Biobase" "ks" "viper" ];
 "s" = "e8dd441c7cbe683e1784772ffe1b10dc11caa451f13eac9baa63b6a7515f9620";
};
 "coGPS_1.40.0" = {"s" = "9d964f5a91b0fa0bd1725e923e315e4611078d42c3a05b4e112352e3d8762188";
};
 "CGHregions_1.52.0" = {"s" = "fa7956b8e946038e87d6d458810a743433b597f940f09bec9d6b55e9cc3a63bc";
 "r" = [ "Biobase" "CGHbase" ];
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
 "Travel_1.2.0" = {"b" = [ cmake ];
 "c" = true;
 "r" = [ "Rcpp" "Rcpp" ];
 "s" = "47c682da597b776436b5a03aef03782564266c5d478c052a8e49396d6044d24e";
};
 "HilbertVis_1.52.0" = {"r" = [ "lattice" ];
 "s" = "f3a7bc220d7ad17d843c373c813add7c9a53aa8a5a4d947374213e2b5bff9eef";
 "c" = true;
};
 "NoRCE_1.8.0" = {"s" = "420261627976b1182e7ebd71983b62cf5334abd981ef7a9d8ee4824247d65c9d";
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
 "dupRadar_1.26.0" = {"s" = "12b901d6d0cb6e74234a6d136593e06ba8be3ca05d0a92089d64367b9c6dc622";
 "r" = [ "Rsubread" ];
};
 "biodbKegg_1.2.0" = {"s" = "44aa8fc749a51701d10e0656c4c3686200046495d8a66fd34c3926bd6ae9a239";
 "r" = [ "R6" "biodb" "chk" "lifecycle" ];
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
 "coMethDMR_1.0.0" = {"s" = "e45e9505aee7dcc2a30ffa16ed34cd4e331f2cfb67bb6325162ce39ac4960959";
 "r" = [
"AnnotationHub"
"BiocParallel"
"bumphunter"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"lmerTest"
];
};
 "IntEREst_1.20.0" = {"r" = [
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
 "s" = "4347f64ffec062d4a7100b7849fd441ad47a7d0a4eb4bc2ac3ff14a3b6a83683";
};
 "VplotR_1.4.0" = {"s" = "e6ad99847da98fd095bdea70adebdf2a10beaf3418239d0737a457dfb13d0e2a";
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
 "EBarrays_2.58.0" = {"c" = true;
 "s" = "e609e9816cdce3a304cd919f7e7027f888458f1f1c5a46dcb7f3d63c1233bc81";
 "r" = [ "Biobase" "lattice" "Biobase" "cluster" "lattice" ];
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
 "MSstatsQCgui_1.14.0" = {"r" = [ "shiny" "MSstatsQC" "ggExtra" "gridExtra" "plotly" "dplyr" ];
 "s" = "e770622aba0be7e63d2b7eadb65d221dce14158ba01868bccb2f0581f30ffc79";
};
 "diffuStats_1.14.0" = {"r" = [
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
 "s" = "9ad6d38cf1eeddbffcbfd3c7cc5a3d55b8a6e32af513ad15cf13faf11c9a8b04";
};
 "survcomp_1.44.0" = {"c" = true;
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
 "s" = "0be395c556b91982d7fb090107efeb5310d06c12c206d3ed5cd5b110f5605f34";
};
 "ramwas_1.20.0" = {"c" = true;
 "s" = "b6872c0091030d65e9d67bf7d6e1e21b453e84e989359ffa158f750bfdbdc7aa";
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
 "wppi_1.4.0" = {"s" = "2ec5380c777773f20e74420c8c1377b0ae03557b6e07cf82114d9fb5d2d00880";
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
};
 "SEtools_1.8.0" = {"s" = "d6e7dfb660a49c47c2402849bf1cd671382cc525235f2b601513c2dc47db296e";
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
 "plotgardener_1.0.17" = {"c" = true;
 "r" = [
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
 "s" = "c734e8928c8ac7fb80a4348aa5aa07ae45496f8c8d593fa17fa16abefb54954a";
};
 "wateRmelon_2.2.0" = {"r" = [
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
 "s" = "fb92984b6eafe8bc56849e1520961749dec7285e195c5e8754ccedbc94f3b829";
};
 "barcodetrackR_1.2.0" = {"s" = "d0ca62e29292883595862497f9f45471e59bb7c243830edc4a8f8c3bbd90fafc";
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
 "BiocNeighbors_1.14.0" = {"r" = [ "Rcpp" "S4Vectors" "BiocParallel" "Matrix" "Rcpp" "RcppHNSW" ];
 "s" = "bda4dfa69b93b21a4d6949e2ebaa4265d467b253130e7192c271f7cbea8783a8";
 "c" = true;
 "b" = [ cmake ];
};
 "MAGeCKFlute_1.14.0" = {"r" = [ "Biobase" "clusterProfiler" "enrichplot" "gridExtra" "ggplot2" "ggrepel" "reshape2" ];
 "s" = "5467ca5f482f6f851052af747b837f4a42e23de93af451125689b5b252b11685";
};
 "MSstatsLiP_1.0.0" = {"r" = [
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
 "c" = true;
 "s" = "9a77200b3ed8581a9e82e8190490e9424e9e02123d60ad92c6eae9d4fc70c3ed";
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
 "infinityFlow_1.6.0" = {"s" = "ffbafc67f67bdb5a148832c7146fff67c1f83ef6a1ba7778e778354f76550d93";
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
 "genefu_2.26.0" = {"s" = "530f486690de3513bf99cfc51e48145be8ddd557a36bae5ccd2e66661d102a51";
 "r" = [ "survcomp" "biomaRt" "iC10" "AIMS" "amap" "impute" "mclust" "limma" ];
};
 "riboSeqR_1.30.0" = {"r" = [ "GenomicRanges" "abind" "Rsamtools" "IRanges" "baySeq" "GenomeInfoDb" "seqLogo" ];
 "s" = "46a84a0815abacf48c4cc41702d94dcc6fedbb1c1f739eae6c3663cd22f043ff";
};
 "CNAnorm_1.42.0" = {"s" = "51f6d1f50f4b072927bc46195da30cd2cf45b0db6512e786313f34132445ceb2";
 "r" = [ "DNAcopy" ];
 "c" = true;
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
 "PSMatch_1.0.0" = {"r" = [
"S4Vectors"
"igraph"
"Matrix"
"BiocParallel"
"BiocGenerics"
"ProtGenerics"
"QFeatures"
"MsCoreUtils"
];
 "s" = "b866270c5dbf9b4ad65acd1db805b1501db7b1facb703e4d2565270b4e16f908";
};
 "openCyto_2.8.0" = {"r" = [
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
 "s" = "3ee8bc6bdd7273fe41d6ca7167dd1666f5f2ad9ee5b3e53c97e038095476e5db";
 "c" = true;
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
 "hierGWAS_1.24.0" = {"s" = "bc865c23d45086786de41fe4324a11a4a1387eebcb95ed8b86166e72c799b4d7";
 "r" = [ "fastcluster" "glmnet" "fmsb" ];
};
 "BayesSpace_1.4.1" = {"s" = "1e1357b5f7ed2b1c74de320d6df0d560c768bb91467f465377f7a70549332eda";
 "b" = [ cmake ];
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
 "c" = true;
};
 "pcxn_2.18.0" = {"r" = [ "pcxnData" "pheatmap" ];
 "s" = "88fb13ddd6834b6523973fb96370ef31a109d5e4bf2e6f18b467e7f52c5a8323";
};
 "LowMACA_1.26.1" = {"r" = [
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
 "s" = "eebc77f0151ceb9dcb07f9918e0e73da824f807876f925ac3f0c850bf1bf17c2";
};
 "ChemmineOB_1.32.0" = {"s" = "c3013faef820128ad2648e0a7ce38fc43581dcb9288ed9aa6c0c73f4de64fc93";
 "r" = [ "BiocGenerics" "zlibbioc" "Rcpp" "BH" "Rcpp" ];
 "c" = true;
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
 "scFeatureFilter_1.16.0" = {"s" = "5175bf36ebed250c960f8ada764eb902be19552927045a048cc86461624bdc5a";
 "r" = [ "dplyr" "ggplot2" "magrittr" "rlang" "tibble" ];
};
 "biodbChebi_1.0.1" = {"s" = "2db5f4806eef1efb056f960931e5be627fb03a076d6afbf601fddc0fa65b2bb8";
 "r" = [ "R6" "biodb" ];
};
 "metaSeq_1.36.0" = {"s" = "5be99387749cd51e5e4982a9df2e6f6ab4492dbba11854df350e2b56f7ebe51c";
 "r" = [ "NOISeq" "snow" "Rcpp" ];
};
 "StructuralVariantAnnotation_1.12.0" = {"r" = [
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
 "s" = "a67323c703b4d5efb0550ed68a12bd6e4864c14c67d35eaa458faec122397d38";
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
 "atSNP_1.12.0" = {"r" = [
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
 "s" = "7ff2371b463568646dd108edd63f468707e767f6b55f657f1674648e3b19bb36";
 "c" = true;
};
 "microbiome_1.16.0" = {"r" = [ "phyloseq" "ggplot2" "dplyr" "reshape2" "Rtsne" "scales" "tibble" "tidyr" "vegan" ];
 "s" = "9f18008b385742ba97a749ef21161f76738ad415786024a35ba3c057f8ea0048";
};
 "snifter_1.4.0" = {"r" = [ "basilisk" "reticulate" "irlba" "assertthat" ];
 "s" = "e97be8b0ad415fbbbeee33fbe13f2cad2cde4a868c4f022dc4c67a4c5a6add15";
};
 "Repitools_1.42.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"rtracklayer"
"BSgenome"
"gplots"
"MASS"
"gsmoothr"
"edgeR"
"DNAcopy"
"Ringo"
"Rsolnp"
"cluster"
];
 "s" = "48a60c930cae9343b0820c88e274c6c5c473fc73075ef966ff272a3e70f35ac9";
 "c" = true;
};
 "ORFik_1.13.14" = {"c" = true;
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
"R.utils"
"Rcpp"
"Rsamtools"
"rtracklayer"
"SummarizedExperiment"
"S4Vectors"
"xml2"
"Rcpp"
];
 "s" = "fa46f0864b150aff2004ead13d40f41ae0301e328c9841b9f2e5f375d470f054";
};
 "TileDBArray_1.6.0" = {"r" = [ "DelayedArray" "Rcpp" "tiledb" "S4Vectors" "Rcpp" ];
 "s" = "eda6a520af6e96da5709e0d5dfbd8527f3a5ddd44224c824d779290c4e00c058";
 "c" = true;
};
 "ASEB_1.40.0" = {"s" = "f7c08b1b66a370a44d6a1c2e906bbdf65f75d1958a849c89243a9a59e32619c4";
 "c" = true;
};
 "synapsis_1.2.0" = {"s" = "5ef2a5d2958353d6e54360527f3df872bde68382ebfa0b081ff76a4445d112d5";
 "r" = [ "EBImage" ];
};
 "bayNorm_1.14.0" = {"s" = "362ec4c33edcccad95bf0cb70fe598d960dd587a6dcc4b1f5e6e15ecb3360989";
 "r" = [
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
};
 "BUMHMM_1.20.0" = {"s" = "e9991c4120ff2fb91196418d2e23adb4d799de113a168f0c2320d328f78cc4f6";
 "r" = [ "devtools" "stringi" "gtools" "SummarizedExperiment" "Biostrings" "IRanges" ];
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
 "RPA_1.50.0" = {"r" = [ "affy" "BiocGenerics" "BiocStyle" "rmarkdown" "phyloseq" ];
 "s" = "455c4dd7ca5b4f06aa463244ce5e64504d03759bbe41683624c4d814023d7fc6";
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
 "SeqArray_1.36.0" = {"c" = true;
 "s" = "3e03fd8dfea39b7482d3d76870d41eb93653afbb5b8f3ce2d42611c82af7d58c";
 "r" = [ "gdsfmt" "IRanges" "GenomicRanges" "GenomeInfoDb" "Biostrings" "S4Vectors" "gdsfmt" ];
};
 "ensembldb_2.18.0" = {"r" = [
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
 "s" = "32782077ae3c51c47e7ff1d529b8c9190ff31ab82f07d7024788bc312e5e2d0b";
};
 "scShapes_1.2.0" = {"r" = [ "Matrix" "pscl" "VGAM" "dgof" "BiocParallel" "MASS" "emdbook" "magrittr" ];
 "s" = "2ce93ddd5264639b9d9b84ba645bf2ccb78dfbe8efa92ae82fdab776d458b5aa";
 "c" = true;
};
 "RSeqAn_1.16.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "756b930ab1ec9c63ad9cf24002e88c2323049beaff7764a794b89e8b37f92644";
};
 "multiSight_1.4.0" = {"r" = [
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
"ggnewscale"
];
 "s" = "08b4b5b8fc830e9972c9fdade8925b787c90e38f823652a5f8af46efa7487dda";
};
 "SNPediaR_1.22.0" = {"s" = "ad333ade51721f513a7c8621036a35f35ac11387ae325b3f4c65dfe47256e1e1";
 "r" = [ "RCurl" "jsonlite" ];
};
 "NeuCA_1.0.0" = {"r" = [ "keras" "limma" "e1071" "SingleCellExperiment" ];
 "s" = "24511f455ed15daeb32b144c2b40319cb8648b9148b421021ee703a855d1b05b";
};
 "tanggle_1.2.0" = {"r" = [ "ggplot2" "ggtree" "ape" "phangorn" ];
 "s" = "ec38f5534bb7913d02df0352013cae436ddfcfc67dde5f89a780f3847bc504e4";
};
 "preprocessCore_1.58.0" = {"s" = "6e36ad18eae494105b88f5195493b8ac3decf1c588cb4cddf5cf6c0801b817eb";
 "c" = true;
};
 "BridgeDbR_2.6.0" = {"s" = "1fb0db744637dff07f3536c23fed8161af922cf49fefabd1ad98870159f5098d";
 "r" = [ "rJava" "curl" ];
};
 "SMITE_1.22.0" = {"r" = [
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
 "s" = "82ec516333fbbb63dcced1390c6b8dc51a278d6a2886914d22d090112be27071";
};
 "StarBioTrek_1.20.0" = {"r" = [
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
 "s" = "3057901016c09c2eaf645194c44bfa412ac9690e4ee52488e9b728f4e4c3abaf";
};
 "rqt_1.22.0" = {"r" = [
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
 "s" = "327334ae00c398ebdd601ec78bc0d628ccb229cf0f509f1876a791dec0d46900";
};
 "marray_1.74.0" = {"s" = "11d56753452ad1d9fd1829849dfcfe0de7b09b7a1d7619b8a75e8f3f15f88e2b";
 "r" = [ "limma" ];
};
 "Pviz_1.28.0" = {"s" = "34887db39f0ce7338f3f82099335cdf4e5baf9d172c525f37368ac67a17dab58";
 "r" = [ "Gviz" "biovizBase" "Biostrings" "GenomicRanges" "IRanges" "data.table" ];
};
 "bsseq_1.30.0" = {"r" = [
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
 "s" = "2dada40e222d4f42510deeb99c24043078420a4d3d214d4cc3409d428cfb60c4";
 "b" = [ cmake ];
 "c" = true;
};
 "SubCellBarCode_1.12.0" = {"r" = [
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
 "s" = "1cdc8597c5702bceaf93b4293986268df44063253e4102dadd96399d924e44be";
};
 "SummarizedBenchmark_2.14.0" = {"s" = "8eb2a20cfe31df95ed3d9c6c14a5b3611a94b082dbc1ef04b248f2e1caaa8313";
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
 "kebabs_1.28.0" = {"c" = true;
 "r" = [
"Biostrings"
"kernlab"
"Rcpp"
"Matrix"
"XVector"
"S4Vectors"
"e1071"
"LiblineaR"
"apcluster"
"IRanges"
"XVector"
"Biostrings"
"Rcpp"
"S4Vectors"
];
 "s" = "98305512fffa397b38d7d412fb7de59b5320b9290d03308f06df25aa576ea410";
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
 "mimager_1.20.0" = {"s" = "f42d694c66bf753c8694cb54d0193ffc865f03c22a4142084016f3f1e15bc1c7";
 "r" = [
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
};
 "scuttle_1.6.3" = {"r" = [
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
 "b" = [ cmake ];
 "c" = true;
 "s" = "e118c2db8d35ccd212691e3f0e1ebb805a3db54ba41174e9004ddc895df132f0";
};
 "ClassifyR_3.0.3" = {"r" = [
"S4Vectors"
"MultiAssayExperiment"
"BiocParallel"
"survival"
"dplyr"
"tidyr"
"rlang"
"randomForest"
];
 "s" = "15115bd2058bba6a79d42a2e48b7175df23ddb6e0f08971cab9b893d028944a8";
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
 "viper_1.30.0" = {"s" = "1d602263433bdf03350e0f86b5b1bf5cbc7e022303ce4d6176dcbebfc0732646";
 "r" = [ "Biobase" "mixtools" "e1071" "KernSmooth" ];
};
 "BRAIN_1.42.0" = {"r" = [ "PolynomF" "Biostrings" "lattice" ];
 "s" = "16ff1c9e1bf33e55184c2272f7021cfb34b47748e10aedda7dfbd10236944e2c";
};
 "GeneAnswers_2.35.1" = {"r" = [
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
 "s" = "6d3264586aeabfbecdbdd018a9d0dd6e28ab27d8e6acccc583d4733d70fcd0d4";
};
 "CytoDx_1.16.0" = {"s" = "013d2cf88e6d58233d8f30d74469a55cfecc9606150fbafd7caa73e69f9e6366";
 "r" = [ "doParallel" "dplyr" "glmnet" "rpart" "rpart.plot" "flowCore" ];
};
 "EpiDISH_2.12.0" = {"s" = "64ca9a7316648d60af1901063b23e0ee76e96d8a7ac56bbe30d9781c668d1208";
 "r" = [ "MASS" "e1071" "quadprog" "matrixStats" "stringr" "locfdr" "Matrix" ];
};
 "biomformat_1.22.0" = {"s" = "27203a5623de744034cac85817b4a4d9ecd6ffcaf084116082133948894cc975";
 "r" = [ "plyr" "jsonlite" "Matrix" "rhdf5" ];
};
 "affycomp_1.72.0" = {"s" = "405ec78b47675d669eadfefd1820645fada40518e5b4073d506b5fac4db9052b";
 "r" = [ "Biobase" ];
};
 "scde_2.22.0" = {"r" = [
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
 "s" = "4bb03d4dd47bc7ffc1bd0ccc8349654ea5171d3587b5c9b43bd00c59e4e917c3";
 "c" = true;
};
 "chromstaR_1.20.2" = {"s" = "587a6e369b4daf54f819e0572525122b43041d82ee693a2c813749627faf6caa";
 "c" = true;
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
};
 "ShortRead_1.54.0" = {"r" = [
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
 "s" = "18ca2c82688c158cdc952436434d4a608000ec4c02b199a0925c6cb2500a030c";
};
 "SISPA_1.24.0" = {"s" = "539d0a3115364c459458ca9c678de6eb98a869031ea04b45827af384b760ecbf";
 "r" = [ "genefilter" "GSVA" "changepoint" "data.table" "plyr" "ggplot2" ];
};
 "spqn_1.6.0" = {"r" = [ "ggplot2" "ggridges" "SummarizedExperiment" "BiocGenerics" "matrixStats" ];
 "s" = "0838e1f3711020a1e4eb4f2da1739f27544b5e410cbfe46dba38eb47f8412b20";
};
 "BDMMAcorrect_1.14.0" = {"c" = true;
 "s" = "670e4096b3d35894641605bcd2b0959b06b63f020ba8ae07b9e7dba2449563a5";
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
 "miaSim_1.2.0" = {"s" = "fcfb90ffff3a07707bfb14d6c58e0488034e68661f12a037c6f012692bb68635";
 "r" = [
"SummarizedExperiment"
"TreeSummarizedExperiment"
"deSolve"
"poweRlaw"
"gtools"
"S4Vectors"
"MatrixGenerics"
];
};
 "nanotatoR_1.12.0" = {"r" = [
"hash"
"openxlsx"
"rentrez"
"rlang"
"stringr"
"knitr"
"testthat"
"AnnotationDbi"
"httr"
"GenomicRanges"
"tidyverse"
"VarfromPDB"
"org.Hs.eg.db"
"curl"
"dplyr"
"XML"
"XML2R"
];
 "s" = "604ec95858a4abc81dffb055fbb9e0dfb0d8528d7ab91fb79dd855639d30248f";
};
 "PCAN_1.24.0" = {"s" = "9ddd69f3d345422c0416500a1aef84df4e95bbb7199cb1220af3cba36ae499b0";
 "r" = [ "BiocParallel" ];
};
 "plotgardener_1.2.0" = {"c" = true;
 "s" = "b2e9f13bfaf5f87c47071dd6a7744e2bdb2e00bf60fa0c46709fb1cb68e9e96f";
 "r" = [
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
};
 "BgeeDB_2.20.1" = {"r" = [
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
 "s" = "959c61d7b54ec59e60fccb1d1af19eb7581f204952f038585160a22eb93b3c57";
};
 "a4Base_1.42.0" = {"s" = "be2b5ff2cce462c52207603a2479cef003e83cd212412135f986ad4d9dedad65";
 "r" = [
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
};
 "cleanUpdTSeq_1.34.0" = {"r" = [
"BSgenome.Drerio.UCSC.danRer7"
"BSgenome"
"GenomicRanges"
"seqinr"
"e1071"
"Biostrings"
"GenomeInfoDb"
"IRanges"
"stringr"
"S4Vectors"
];
 "s" = "0c3473576b6de4d871ad5362d746f75bcb1edfbb67ad5b57036d952d3e4b32d8";
};
 "motifcounter_1.20.0" = {"r" = [ "Biostrings" ];
 "s" = "53d196f43b7048d7731f995ad220d241b715f89852e89daa516b80e39e0dde1b";
 "c" = true;
};
 "immunotation_1.4.0" = {"s" = "25666760ea284791a5b4dca101b22ce743fc34e46dfa9ed8dba317f3f1b6d31b";
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
 "nucleR_2.28.0" = {"s" = "cfe9532a4de86eae1a3142de08cb2fc733dc16aac9a7099f86e46be7da87e8a0";
 "r" = [
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
};
 "CNORfeeder_1.34.0" = {"s" = "925bb97527ade550800f3caa0d4333d98ea4320b2ac8e99d67fbd412e333ef61";
 "r" = [ "CellNOptR" "graph" ];
};
 "fastreeR_1.0.0" = {"s" = "a8e8c45b8ae57852c7464f18619b00b5fd89094d66cc24bd9dfc3a7b447978ea";
 "r" = [ "ape" "data.table" "dynamicTreeCut" "R.utils" "rJava" "stringr" ];
};
 "miRBaseConverter_1.18.0" = {"s" = "eaacce1a050c33853999990f487185db2dc81e661b00921ce040f66adfb6561f";
};
 "TOAST_1.10.1" = {"s" = "709984e9fa39cb5b2a167e1d657bedc89fc502a45c40a9e4ec518c9e7eccf822";
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
 "DropletUtils_1.14.2" = {"s" = "b162122b443e9441310056f5104f348549a838464e92d0ca03193b453f68926e";
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
 "VarCon_1.2.0" = {"s" = "ea1d2d957c46aa37790107cd02de7e1280cd8e8383e379bf219325574b1d5ec5";
 "r" = [
"Biostrings"
"BSgenome"
"GenomicRanges"
"IRanges"
"shiny"
"shinycssloaders"
"shinyFiles"
"ggplot2"
];
};
 "PureCN_2.0.0" = {"r" = [
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
 "s" = "4cad56ab9ea01e2231a5b4788aad4644b130117cf552cfca107ebfdf511d1067";
};
 "GSEAmining_1.6.0" = {"s" = "2aa40edac34ea55506c864a687af9802271023b16e8a4b1c00246383c01029a7";
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
 "GEOsubmission_1.48.0" = {"r" = [ "affy" "Biobase" ];
 "s" = "cd1c572963a74c47f816a3a04dcc6298868101c0d896c304de38455a65138756";
};
 "MLP_1.42.0" = {"r" = [ "AnnotationDbi" "gplots" ];
 "s" = "70d8f8da337b2325a7f4886631002a8ac9c18a5d60f76bd98b4c707636672c3e";
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
 "netbiov_1.28.0" = {"s" = "0e4bcf105a5ac3c41a52acf50c8426ec67da7453dcc722dbef62f1ec3e995a74";
 "r" = [ "igraph" ];
};
 "qcmetrics_1.34.0" = {"s" = "6c4646f92f5acab080dd804b80e551c752f80108b1feb7dd22d1a179da9122f7";
 "r" = [ "Biobase" "knitr" "xtable" "pander" "S4Vectors" ];
};
 "LiquidAssociation_1.48.0" = {"r" = [ "geepack" "yeastCC" "org.Sc.sgd.db" "Biobase" ];
 "s" = "ee9b62b82c88eeb0c21c7a4bb15e91431b5b3c6999285bd2ae9af5c3a344df00";
};
 "statTarget_1.24.0" = {"r" = [ "randomForest" "plyr" "pdist" "ROC" "rrcov" "pls" "impute" ];
 "s" = "95b39f15c07ff6fe1a117bde40108b2fc092b3c4ac5470b9339d90a0ac3e7f1d";
};
 "MatrixGenerics_1.8.0" = {"s" = "c50118dd8ebb404f7ff0ff35bbccd51931c09dab8ba2fb648ed1629a761afa68";
 "r" = [ "matrixStats" ];
};
 "mzID_1.34.0" = {"s" = "c1245fd0cb5cd23601794520b9786e37f63887532d8f7a3449a4d9a4bcc72ae0";
 "r" = [ "XML" "plyr" "doParallel" "foreach" "iterators" "ProtGenerics" ];
};
 "FISHalyseR_1.30.0" = {"s" = "832cecb1a1b143cb8bf8e87ffcd6c0f014b0091c96a8362917ed8fda13c4198b";
 "r" = [ "EBImage" "abind" ];
};
 "TBSignatureProfiler_1.8.0" = {"r" = [
"ASSIGN"
"BiocGenerics"
"BiocParallel"
"ComplexHeatmap"
"DESeq2"
"DT"
"edgeR"
"gdata"
"ggplot2"
"GSVA"
"magrittr"
"RColorBrewer"
"reshape2"
"rlang"
"ROCit"
"S4Vectors"
"singscore"
"SummarizedExperiment"
];
 "s" = "7ace22a01a0983fca1e23290132f39dff3383f4bdf588529c1d8d4fc466eecda";
};
 "awst_1.4.0" = {"s" = "5b51b755897f6fcf926def677a9007a9fdd93d91800b777aabb9245999ff8347";
 "r" = [ "SummarizedExperiment" ];
};
 "BUSseq_1.2.0" = {"r" = [ "SingleCellExperiment" "SummarizedExperiment" "S4Vectors" "gplots" ];
 "c" = true;
 "s" = "2174c073a6b4623977d1107904cb6d16729425943dc4a90bbd5957965b399cd1";
};
 "BayesKnockdown_1.20.0" = {"s" = "c4b3be0f374b533f7aedf2a127d4ac22aedc2360fdb536dcde72e51af6065e23";
 "r" = [ "Biobase" ];
};
 "mgsa_1.42.0" = {"s" = "8cba08713d981449dcccacfaceb52a034f78969b09381e0d869b319f7822cc0b";
 "r" = [ "gplots" ];
 "c" = true;
};
 "VaSP_1.6.0" = {"s" = "3ef975a3f7b651d71dce2d5dfa03a6b493143051c1e41cc09bd76aef091228fd";
 "r" = [
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
 "ReactomeGSA_1.10.0" = {"r" = [ "jsonlite" "httr" "progress" "ggplot2" "gplots" "RColorBrewer" "dplyr" "tidyr" ];
 "s" = "38ea455176b247fc4c6a13fe066a4b4cb1a24ddf1fc57ddae17e30ddf34e86aa";
};
 "ReQON_1.42.0" = {"r" = [ "Rsamtools" "seqbias" "rJava" ];
 "s" = "991cb5ee9a944f30179059fa884b4f31e146e07d2858b300dd7c78872abdb7b8";
};
 "vsn_3.64.0" = {"c" = true;
 "s" = "0ebf308a53caf996c5cb93685cddef071bb68975df25770a0dc7f4b765db47c9";
 "r" = [ "Biobase" "affy" "limma" "lattice" "ggplot2" ];
};
 "XVector_0.36.0" = {"s" = "136e5bc29f3d64634eff01794cb7824171df2300721c3ac24ceba5233c5e7ab8";
 "c" = true;
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
 "fcScan_1.8.0" = {"r" = [
"plyr"
"VariantAnnotation"
"SummarizedExperiment"
"rtracklayer"
"GenomicRanges"
"IRanges"
"foreach"
"doParallel"
];
 "s" = "6ddbf995c2475d5040391650f9d05fea3fffa818863f0ab4eb3d5582bd0a262c";
};
 "netOmics_1.0.0" = {"r" = [
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
 "s" = "06dd8d36f82c0dba08805a7efbbde157903cee01e7a547873ea0d7fc5e710657";
};
 "FoldGO_1.14.0" = {"s" = "e527f5f785fe8f0b9a0a3d3e180e02c9b2aa561c1725e63316823daedebd8db7";
 "r" = [ "topGO" "ggplot2" "tidyr" ];
};
 "NormqPCR_1.42.0" = {"s" = "7d8b33e0c669570fb44a8bb359e976a828603b5f5fdbe1beffecde88d97131cb";
 "r" = [ "RColorBrewer" "Biobase" "ReadqPCR" "qpcR" ];
};
 "DiscoRhythm_1.10.0" = {"r" = [
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
 "s" = "b478d874d7677219814438381ad30ab6c3bfa862580f18fbdb81edba0c0b65b1";
};
 "TDARACNE_1.46.0" = {"r" = [ "GenKern" "Rgraphviz" "Biobase" ];
 "s" = "587911d599007baff0f9156ad01aa1ed4891f5db454b2245944f978095b2d9e7";
};
 "crisprScore_1.0.0" = {"s" = "6b0de5308a2ae2e1a92e8d15378c3a0fe6e1d1d0b651a54740d5f07bb0dc7ca7";
 "r" = [
"crisprScoreData"
"basilisk"
"BiocGenerics"
"Biostrings"
"IRanges"
"randomForest"
"reticulate"
"stringr"
"XVector"
];
};
 "cummeRbund_2.36.0" = {"r" = [
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
 "s" = "1477a6e16b8f8d480900eac49f23dd6821d59a0de1051da15e4b49f169866004";
};
 "ideal_1.18.1" = {"r" = [
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
 "s" = "ee1ab6e70cb2c94f4fb6a4eb40af9cdda1a4b6fd6af0fc5bc4c036d59515ed2e";
};
 "snpStats_1.44.0" = {"s" = "186ba6d4edcc2ec2cfc1120bfc32753668db54217e3e183b20c988c7ca224341";
 "c" = true;
 "r" = [ "survival" "Matrix" "BiocGenerics" "zlibbioc" ];
};
 "nempi_1.4.0" = {"s" = "0590b524c83bb2d60dbd83c9d22e9450a024f5b704e0cec2ee51c3c6bbfd81c2";
 "r" = [ "mnem" "e1071" "nnet" "randomForest" "naturalsort" "matrixStats" "epiNEM" ];
};
 "CoCiteStats_1.66.0" = {"r" = [ "org.Hs.eg.db" "AnnotationDbi" ];
 "s" = "025501d248667cbf3ae7daf6f20b44fd98adbf89f90a6af800185792f82821b6";
};
 "schex_1.10.0" = {"r" = [
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
 "s" = "5c04e0d1ea3c8ab17e180f736142b33b730df6e14742549a2c12b7d99fd2604f";
};
 "EmpiricalBrownsMethod_1.24.0" = {"s" = "9309178a8b289d06dcd502960758be14df7bd1862d452857fb502aac3a732913";
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
 "IdeoViz_1.30.0" = {"r" = [ "Biobase" "IRanges" "GenomicRanges" "RColorBrewer" "rtracklayer" "GenomeInfoDb" ];
 "s" = "8fd0cda0a90b385aafefc7da8e5f58744d67291ef8030ebbd3bb8ac5ae989431";
};
 "SPOTlight_1.0.0" = {"s" = "f6baf718e468292960884a1aacdf8295f0864d771f5eb0f2088fb9a1bc00dcc0";
 "r" = [ "ggplot2" "NMF" "Matrix" "matrixStats" "nnls" "SingleCellExperiment" ];
};
 "ARRmNormalization_1.34.0" = {"r" = [ "ARRmData" ];
 "s" = "d0d6c42ed028759e03ee9fb5ce0fa24d8750be9848cc0525a0554e75ebc8d8e7";
};
 "pgca_1.20.0" = {"s" = "bd449f135a7e4de5ba8f2cdc91f01b2f2463bb830e10f551d86229ea480136d7";
};
 "R453Plus1Toolbox_1.44.0" = {"s" = "d4ffc134fbd6fce272beef228e6b4d325c7e2c8b3a744781ee50ecbf2ae0c0f8";
 "c" = true;
 "r" = [
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
};
 "GeneNetworkBuilder_1.36.0" = {"s" = "81d56235e54937f2f7b1612bf0d8c722d313483ee931cccabac8d964f2b26a16";
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
 "c" = true;
};
 "psygenet2r_1.26.0" = {"s" = "910ed8749926aabe70a4148f595cd4a49fb6017302a14a2d24d83b0cb5a442bb";
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
 "ROSeq_1.6.0" = {"s" = "acab79cf5805f2ce8428aaf8585f7d5bcdb45730a6eb5609eced1009e230f91c";
 "r" = [ "pbmcapply" "edgeR" "limma" ];
};
 "GENESIS_2.24.0" = {"s" = "5fbdcda14272937fb50e6293dc85a61681336ab37b3654ed67c821eba34a30d8";
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
 "BioCor_1.18.0" = {"s" = "988935ef5665aa979c576fbd2c8c99098939f6e07dcd16a727635134c8792446";
 "r" = [ "BiocParallel" "Matrix" "GSEABase" ];
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
 "b" = [ zlib pkgconfig libxml2 curl ];
 "c" = true;
 "s" = "23b05a292739d14885747a4c5c7a2ea61f9b46de428460b454554dd3cd944543";
};
 "BgeeDB_2.22.3" = {"s" = "7340be2271bd2661578b7e022f78cca1267d0dcea9c88d75107fada8becad4b8";
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
 "RnBeads_2.12.0" = {"r" = [
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
 "s" = "440d13a82af60b557bbd5b98895d4e5587c714fd3ad168ce19f246c6e84ff00b";
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
 "AllelicImbalance_1.32.0" = {"r" = [
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
 "s" = "58fdd94af6366868c8a837900d33df476b30d1590cc37d3cf6fd750b9acccae8";
};
 "iterativeBMA_1.52.0" = {"r" = [ "BMA" "leaps" "Biobase" ];
 "s" = "0a6be9afb8138362cf7dc2b6707bd6aec2bb6290af5fd92f0363a8c2126606e9";
};
 "mAPKL_1.24.0" = {"r" = [
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
 "s" = "86a59a52636fa5bd7aa4696098f6fba1f728707909c903d23a733d0cc718d950";
};
 "BioMM_1.12.0" = {"s" = "f0943516486e76cac5767d345a739f4007367783fad595d012b711ea9436aaeb";
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
 "InPAS_2.2.0" = {"r" = [
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
 "s" = "e523ef7ebfb6632c389030f5636f6943b6d240e262dc4dcc9ee278ebecc20f86";
};
 "sparsenetgls_1.12.0" = {"s" = "4a008d908ffc5d256da47473ff9550a70ccf618b8825d2cf899e31ffe15f1b3d";
 "r" = [ "Matrix" "MASS" "glmnet" "huge" ];
};
 "AffiXcan_1.12.0" = {"s" = "2dc9278e758a578be1aa2fc3670b07a9b15cde23233585652041ec98d741d61b";
 "r" = [ "SummarizedExperiment" "MultiAssayExperiment" "BiocParallel" "crayon" ];
};
 "FindIT2_1.0.0" = {"r" = [
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
 "s" = "e67ed180228994d1fda58f0d97284dba2c4d8d7ae08b47932a13ae8c4d9efdce";
};
 "ppiStats_1.60.0" = {"s" = "97310c0404caa79855e1a68ee9cf868242c893776a9c49aab929eec09ae82df6";
 "r" = [ "Biobase" "Category" "graph" "lattice" "RColorBrewer" ];
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
 "treeio_1.18.0" = {"r" = [ "ape" "dplyr" "jsonlite" "magrittr" "rlang" "tibble" "tidytree" ];
 "s" = "52391eceffb3c5f95fcc88fc0dfb221baf08af7556e198994bcbdc8cd119ff0d";
};
 "a4Base_1.44.0" = {"s" = "56ef9d33ceaad052b2dbe4c02885fa66a4551034a78d565cd2f33e137e8ef897";
 "r" = [
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
};
 "RNAinteract_1.44.0" = {"r" = [
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
 "s" = "fbd73634b98baf6822ce9c3ba722f89f2e2e5685aea48e4d76b2193cebdd13b8";
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
 "ArrayExpressHTS_1.46.0" = {"s" = "c8e08db7779a56a72a6dee7c437f6dae5d3579bd0ab690bd565ff48c9bc28faf";
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
 "c" = true;
};
 "Rdisop_1.56.0" = {"c" = true;
 "s" = "07e08afafb0b9383fbe2cecbd614236e7c4b0a2b8b2945b766a719c86aa8c133";
 "r" = [ "Rcpp" "Rcpp" ];
};
 "ivygapSE_1.18.0" = {"s" = "bc479d10918981905d6d8ea7c6f6b1c5f78f877cbdaf8b1692c4139d01a13113";
 "r" = [
"SummarizedExperiment"
"shiny"
"survival"
"survminer"
"hwriter"
"plotly"
"ggplot2"
"S4Vectors"
"UpSetR"
];
};
 "CEMiTool_1.20.0" = {"r" = [
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
 "s" = "1ab9266e60c7c79a350dae83e6ab6cdd6db39b4b255eb188b2856c5e93889716";
};
 "MSstatsPTM_1.6.0" = {"c" = true;
 "s" = "239e1ee11eb2f25da8ecc094179fdba98d2f7883d37dea434fd7626bb78eeffe";
 "r" = [
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
};
 "GENESIS_2.24.2" = {"r" = [
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
 "s" = "fcfc2b5816b2616c5e1aadf4e25e546dfa73ae967346110137f54a0b54b2b28f";
 "c" = true;
};
 "PloGO2_1.8.2" = {"r" = [ "GO.db" "GOstats" "lattice" "httr" "openxlsx" "xtable" ];
 "s" = "dea62e74ec74eff3ebf33bd1c4d9290b67b0110a2ee0fd0f92ad4d4e60a48e45";
};
 "BUS_1.50.0" = {"s" = "3b94ee2e2401ac767e0565a8f3a35a069cafa5af816b7e3afa6ec6a3c1402ba0";
 "c" = true;
 "r" = [ "minet" "infotheo" ];
};
 "lmdme_1.36.0" = {"r" = [ "pls" "stemHypoxia" "limma" ];
 "s" = "9a0cfd2f420283f7c3ffc61275f25162c325cbcba8de998cacaf991e95a62172";
};
 "rcellminer_2.16.0" = {"s" = "a8185873847690b7c436b57f57aff154539d02f3ff5c8c25922b4f6e2fa99366";
 "r" = [ "Biobase" "rcellminerData" "stringr" "gplots" "ggplot2" "shiny" ];
};
 "BiocSingular_1.12.0" = {"c" = true;
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
 "s" = "7dd45d85c0c8248406caab4accb74b483d0066443e443b51bc5049602df32aeb";
};
 "MetID_1.12.0" = {"s" = "fe8e20ba4f3489247b3eee0dd24f1633fac54b0982b10838a3bfecbfcd59c022";
 "r" = [ "devtools" "stringr" "Matrix" "igraph" "ChemmineR" ];
};
 "BiocDockerManager_1.8.1" = {"r" = [ "httr" "whisker" "readr" "dplyr" "memoise" ];
 "s" = "2dbd5ae1eeed1e7df7b2d4c574af189fb24fdc4282565dffae852f14d4638d28";
};
 "MSstatsTMT_2.2.0" = {"s" = "8514d4d381c005c0f62b8de22d399e9eb03af2aa9781e177ad28437aca36a92f";
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
 "affylmGUI_1.70.0" = {"r" = [
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
 "s" = "5650c4a3e3a7c2abc36c8e551866ff31d8ae18c6b739ba325d535ea975658845";
};
 "DeMAND_1.24.0" = {"s" = "ac1afa5629615874007abab9147eae5e95098031cd08774084f5e83c33aa6996";
 "r" = [ "KernSmooth" ];
};
 "GAprediction_1.22.0" = {"s" = "605edf88ec64b3ede62339942c9dcc7614707bc3f76fd5a69aa61777929fb023";
 "r" = [ "glmnet" "Matrix" ];
};
 "goProfiles_1.58.0" = {"s" = "9cbaa761fdabf14d55412b0ad5ecbd750301a78d29d0959c4b6e3d0096c6b6b1";
 "r" = [ "Biobase" "AnnotationDbi" "GO.db" "CompQuadForm" "stringr" ];
};
 "MLSeq_2.12.0" = {"r" = [
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
 "s" = "d23b06d566fd6f5ea3013478e7567c02d8213d6cc91e12e9bf6ecebd1613e27c";
};
 "spicyR_1.8.0" = {"r" = [
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
 "s" = "e7f5483f45d4eb54c2037f1e5c40a22dff93795ab84875057f327d4b4c6bd6fe";
};
 "HubPub_1.2.0" = {"r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
 "s" = "0560ff5983e868b421d7ed3e509bdccf637da026f1e4e218b002b3f09267564a";
};
 "cmapR_1.8.0" = {"s" = "32c27584bf4842da8f8960518c4e9de0b249cc90d299430574962cf8918b0942";
 "r" = [ "rhdf5" "data.table" "flowCore" "SummarizedExperiment" "matrixStats" ];
};
 "TFBSTools_1.32.0" = {"r" = [
"Biobase"
"Biostrings"
"BiocGenerics"
"BiocParallel"
"BSgenome"
"caTools"
"CNEr"
"DirichletMultinomial"
"GenomeInfoDb"
"GenomicRanges"
"gtools"
"IRanges"
"DBI"
"RSQLite"
"rtracklayer"
"seqLogo"
"S4Vectors"
"TFMPvalue"
"XML"
"XVector"
];
 "c" = true;
 "s" = "2fe55b1c0333284eec3a4f2695a77db7007fc8a3dc2fc8af6eff335748d8af48";
};
 "QUBIC_1.22.0" = {"b" = [ cmake ];
 "r" = [ "biclust" "Rcpp" "Matrix" "Rcpp" "RcppArmadillo" ];
 "s" = "cabd1326ce384cfd848d4c273fca8effe6f482227bf779af1c8bb99aaccd302b";
 "c" = true;
};
 "ExpressionAtlas_1.22.1" = {"r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
 "s" = "5b99c56d5aeb1d596240e8bd6ea40b94f87b9b268dd7158da80a9dae972e7a1e";
};
 "metagene_2.28.1" = {"r" = [
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
"Rsamtools"
"matrixStats"
"purrr"
"data.table"
"magrittr"
"ensembldb"
"EnsDb.Hsapiens.v86"
"stringr"
];
 "s" = "7c6adddd7fd77c5d2351152054d5b59f5247f94fb6de7d679a554fc81797d3e4";
};
 "eudysbiome_1.26.0" = {"r" = [ "plyr" "Rsamtools" "R.utils" "Biostrings" ];
 "s" = "f5baa445bff92746ed7b8064101fd8a6f15d5de63f0aec91d1edc220440fb3de";
};
 "flowPeaks_1.40.0" = {"s" = "51570cc74d6864c8e7c4870db79b5c5f0053398af3122662dd648f6f370b8b93";
 "c" = true;
};
 "batchelor_1.12.0" = {"b" = [ cmake ];
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
 "c" = true;
 "s" = "17dad6caaffa9e663577999ab514a8a143b5019ae58ba253d4487e47c3b7cc56";
};
 "packFinder_1.8.0" = {"r" = [ "Biostrings" "GenomicRanges" "kmer" "ape" "IRanges" "S4Vectors" ];
 "s" = "f8e994f58d306a3132b7d81316bddb0cd50c098daa96f8eff5e1a0ce11e49b6b";
};
 "covRNA_1.20.0" = {"r" = [ "ade4" "Biobase" "genefilter" ];
 "s" = "9ba5505637c4b7062bcb74dc55532967003bd15ac6f41ef6edd5c32f70bba599";
};
 "HumanTranscriptomeCompendium_1.12.0" = {"s" = "d9f340fc5992aa7510d8a4513e08891f109bc5a73eba1b2f34cea2cf3e57e62c";
 "r" = [ "shiny" "ssrch" "S4Vectors" "SummarizedExperiment" ];
};
 "SharedObject_1.8.0" = {"c" = true;
 "r" = [ "Rcpp" "BiocGenerics" "BH" "Rcpp" ];
 "s" = "49445d980c453fb24ca34fa438f0ddfa660ff5bfa6f0bdf63cddd1701b49d9ec";
 "b" = [ cmake ];
};
 "pkgDepTools_1.60.0" = {"s" = "4eaa300d3ad66f1539bcc7fe8ec83c2cf140f811b719b3ed0e8c25c9f37709aa";
 "r" = [ "graph" "RBGL" "graph" "RBGL" ];
};
 "microRNA_1.54.0" = {"r" = [ "Biostrings" ];
 "c" = true;
 "s" = "a43f45eb8cda6ced2f3fdf51e5fadb75ac62ac96455bfb38218b82c63a46a3ad";
};
 "FISHalyseR_1.28.0" = {"r" = [ "EBImage" "abind" ];
 "s" = "97724e554ab9c43ee8b87b89d1198fb1b9dc75113884eed9328cc58ed2a43c7d";
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
 "MEAL_1.24.0" = {"s" = "f261803c9daa532b9252eadfb2ecef935dafb27fd8924eced4d12aa799ed6583";
 "r" = [
"Biobase"
"MultiDataSet"
"GenomicRanges"
"limma"
"vegan"
"BiocGenerics"
"minfi"
"IRanges"
"S4Vectors"
"ggplot2"
"permute"
"Gviz"
"missMethyl"
"isva"
"SummarizedExperiment"
"SmartSVA"
"matrixStats"
];
};
 "idr2d_1.8.0" = {"s" = "6bc4484c21dc8e54de3c897ab487ced72ac4e78162a2ad7855b0c5ede26a786e";
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
 "REDseq_1.40.0" = {"s" = "84961eca135b184d524fc39ca574763c5e99833b2f6d739eeb547e0b4ce8cd80";
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
 "RLMM_1.56.0" = {"s" = "34ef54f50b0e5570c68d05e4a6df67849b35e931bd84e27dee66e43091fc5c22";
 "r" = [ "MASS" ];
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
 "ttgsea_1.2.1" = {"r" = [
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
 "s" = "247e973dc47f298a85ce68282961d59850a32768d90ee79852f278f57729cc2c";
};
 "Cormotif_1.40.0" = {"s" = "0b27b7622dd0211e15a3251178b9deb66fc9b272522f19549af2c9979fb3fab7";
 "r" = [ "affy" "limma" "affy" ];
};
 "flowCore_2.8.0" = {"r" = [
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
 "b" = [ cmake ];
 "s" = "19ce4ffbf70bd3b5a68b045f0c4a21f85c0586ff0817be22d01b44c2b289cc9e";
};
 "FLAMES_1.0.2" = {"s" = "d1b7d08f62ecf8aef7c3615b86676b67530ed2733318c72c7eb0e0219d4eb808";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
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
};
 "MSstatsConvert_1.6.0" = {"r" = [ "data.table" "log4r" "checkmate" "stringi" ];
 "s" = "cf697bc02fc27d079406642f4fb71c20ce5e8c21b2d6dd8e7563ae58d4013007";
};
 "singscore_1.16.0" = {"s" = "1942589b3946670fae86b1c4a1c06307d178d1d1d3f4fb6947f7ca95f665d64a";
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
 "bridge_1.60.0" = {"c" = true;
 "r" = [ "rama" ];
 "s" = "85c1ef5a7893ae42a590d1beddfd634f8a48bbe8ef358ed63d3f8e16bf2b1471";
};
 "CFAssay_1.30.0" = {"s" = "4d32ae017992787204ad2e06f40ae909390cc0b7d3ecfedc47c0fd14d99ed331";
};
 "Anaquin_2.20.0" = {"s" = "ad817548365b83cc87fa9353c74f64b44a5a0762989869f7f781ca2634b5f7c9";
 "r" = [ "ggplot2" "ggplot2" "ROCR" "knitr" "qvalue" "locfit" "plyr" "DESeq2" ];
};
 "NanoTube_1.0.0" = {"r" = [ "Biobase" "ggplot2" "fgsea" "limma" "reshape" ];
 "s" = "afc3673b260be10284ea9296f70b3ec16c62e3b4f0084b4d0cee4d747cf9d573";
};
 "MethylSeekR_1.36.0" = {"r" = [ "rtracklayer" "mhsmm" "IRanges" "BSgenome" "GenomicRanges" "geneplotter" ];
 "s" = "5fa7880d1967570fa5ea2c2526fe47c6323eba7377cf0cf774fb26e21bd13590";
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
 "multiMiR_1.16.0" = {"r" = [ "XML" "RCurl" "purrr" "tibble" "BiocGenerics" "AnnotationDbi" "dplyr" ];
 "s" = "68999b4d576033ed0225c643324bcbf73156f74c293dfee1371f05e0eb8cbb1a";
};
 "ImmuneSpaceR_1.22.0" = {"r" = [
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
 "s" = "d0d1b27744f015cd4f5ca251ee91621917a1db05bcc2d5a0e7759c0b581ebcd5";
};
 "NetSAM_1.36.0" = {"s" = "f995d67502b8ed923f2d8d9a7d23e1b638908e2fc6a8f287e68ce390a5c584ed";
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
 "HilbertCurve_1.24.0" = {"r" = [ "HilbertVis" "png" "circlize" "IRanges" "GenomicRanges" "polylabelr" ];
 "s" = "7fc7ef4c2c2a2fea7291acce956aa5aae2d307d088e1d28200ea37e343aacec4";
};
 "NeuCA_1.2.0" = {"r" = [ "keras" "limma" "e1071" "SingleCellExperiment" ];
 "s" = "37a5497f60d56e7cacccf4412920cbfaf269d59bd96ea018e5ce8e95143d5874";
};
 "crossmeta_1.20.0" = {"s" = "a48a0ee5cc0fe8bf8fdfa898e4421ca3bd72ace4896bfc3dfd95d05c7494ddf5";
 "b" = [ libxml2 pkgconfig curl ];
 "r" = [
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
};
 "SplicingGraphs_1.36.0" = {"r" = [
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
 "s" = "b482aa949776d0388387215f4189417b6e1d48269cb7ecb3438a6759964215b1";
};
 "iClusterPlus_1.30.0" = {"s" = "4bf036ef94eb630673abdd98962fdf88051c7bbd9a0d5ca5b5b671342913d970";
 "c" = true;
};
 "BicARE_1.52.0" = {"s" = "c651bb9f1c7bd6c971c26c9f11a52270bd6672751a71fdcc58dab30298ce1bbd";
 "r" = [ "Biobase" "multtest" "GSEABase" ];
 "c" = true;
};
 "FRGEpistasis_1.30.0" = {"r" = [ "MASS" "fda" ];
 "s" = "62c8b3e6899ad705244db10a15367972deb9ccdfa0c06055d84a383a4378c9ac";
};
 "CGHnormaliter_1.50.0" = {"s" = "df8d2f5cca6f57ef878f7ed0a7b289e85cfdba1c5f155ae4fc2b8ec6078a209a";
 "r" = [ "CGHcall" "CGHbase" "Biobase" "CGHbase" "CGHcall" ];
};
 "hpar_1.36.0" = {"s" = "e6f0b0552a37905d3c2a9b867a9a3adb0d280476d0360df906af4bd8ae92cac6";
};
 "AMOUNTAIN_1.22.0" = {"c" = true;
 "s" = "a43020448f8a5a0e6989e7188bbf4ee47fb441dbb13824303eade998f552ae6d";
};
 "karyoploteR_1.22.0" = {"s" = "53db794dbad7df4560711dddd0f917023b1ea32bde49fb1aa37bc61179c25c41";
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
 "hiAnnotator_1.28.0" = {"r" = [
"GenomicRanges"
"foreach"
"iterators"
"rtracklayer"
"dplyr"
"BSgenome"
"ggplot2"
"scales"
];
 "s" = "bb773ed5283540826b00562b042e55aed04a07c73851e975c268e4af5fb24fc2";
};
 "QFeatures_1.6.0" = {"s" = "97ef47682bf6fe35b542c29e5dcd033419aae20b25af9940f0a7911d10e4e1fb";
 "r" = [
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
};
 "MsBackendMassbank_1.2.0" = {"s" = "85aee93fa5527fa2b603c9bc44178ea8201359a6cc21d716fddd7d9ec164af81";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "ProtGenerics" "MsCoreUtils" "DBI" ];
};
 "ropls_1.26.0" = {"s" = "05e41966a2bf46c5fb5b4d33191793b206befbdd96ced49f36a6c3a85ba6e557";
 "r" = [ "Biobase" "MultiDataSet" ];
};
 "TargetSearch_1.50.1" = {"c" = true;
 "r" = [ "ncdf4" "assertthat" ];
 "s" = "dfbb8b2b4fec9a12d18743858d8b26beae81dc1f4caeabc7323df5eca5a204d1";
};
 "clstutils_1.42.0" = {"s" = "d800deff71e441a3d6b833241ed6014a8c401df56198c586aef14f28d5bd7e7d";
 "r" = [ "clst" "rjson" "ape" "lattice" "RSQLite" ];
};
 "GUIDEseq_1.24.0" = {"r" = [
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
 "s" = "cf77a675a6b3758f8d86bce28525e692c362bb89e9ba419fb76931e9437ef8ba";
};
 "flowPloidy_1.22.0" = {"s" = "668db8dd64da2cc4c1aabf85267e2e9d41d069adabfdf781e32439fa4964be6c";
 "r" = [ "flowCore" "car" "caTools" "knitr" "rmarkdown" "minpack.lm" "shiny" ];
};
 "RankProd_3.20.0" = {"r" = [ "Rmpfr" "gmp" ];
 "s" = "b1481d45156680bf05d4aafeedaa3b8c6525683646672afa3f2ed5405bf827bd";
};
 "pengls_1.0.0" = {"r" = [ "glmnet" "nlme" "BiocParallel" ];
 "s" = "c481fc144c17692bbeabbf73e562961049faa8ff3a4b787fc9b589d669bf2510";
};
 "edge_2.28.0" = {"s" = "6600186e2835fedc5c6dbe6e3416e26f79d75082ce584b17b9ae723efe3d8db6";
 "c" = true;
 "r" = [ "Biobase" "sva" "snm" "jackstraw" "qvalue" "MASS" ];
};
 "BiocIO_1.4.0" = {"r" = [ "BiocGenerics" "S4Vectors" ];
 "s" = "d9e5ced69af81d5f53c288bd7347327802681c10e7932e3dc7472e1d4cdae6e1";
};
 "rnaseqcomp_1.26.0" = {"s" = "9fc660fcbedc931c1170ff750064442a5cde1b54f98627b5352d5a80d2a6edbe";
 "r" = [ "RColorBrewer" ];
};
 "CellScore_1.14.0" = {"s" = "acf49ed36d97b65ccdc9210868230bcc8333c56565411d43d184868f8037fa9f";
 "r" = [ "Biobase" "gplots" "lsa" "RColorBrewer" "squash" ];
};
 "CancerInSilico_2.14.0" = {"s" = "6cc997572950a5ee4c88777598b393fe24ddd36eeb45bc04511a40aa4a747a99";
 "r" = [ "Rcpp" "Rcpp" "BH" ];
 "c" = true;
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
 "hmdbQuery_1.14.2" = {"s" = "65f58c95577b9aea43cb8b243ca1c61d5638dd9c2cc00328890628abf80ae460";
 "r" = [ "XML" "S4Vectors" ];
};
 "GenomicScores_2.6.1" = {"r" = [
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
 "s" = "9626775bbc6f5379358568642f34766ecd2e45b4aaf21ded095e523ad5d9629f";
};
 "eisaR_1.6.0" = {"s" = "3c18edc6e9e96a999c794cf8eea551375a85a13c3eb0339bcb68ddbf5aafccbd";
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
 "ProteoMM_1.12.0" = {"s" = "75998ab2d100d1e51986af8935b3706f89e0ad0030db1b6d8194cd107436fcf8";
 "r" = [ "gdata" "biomaRt" "ggplot2" "ggrepel" "gtools" "matrixStats" ];
};
 "ggtreeExtra_1.4.2" = {"s" = "9e0a7bcf493ef240b70ba331134d87ebaad15c433f016778f2c364581470f330";
 "r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" ];
};
 "tripr_1.2.0" = {"r" = [
"shiny"
"shinyBS"
"shinyjs"
"shinyFiles"
"plyr"
"data.table"
"DT"
"stringr"
"stringdist"
"plot3D"
"gridExtra"
"RColorBrewer"
"plotly"
"dplyr"
"pryr"
"config"
"golem"
];
 "s" = "078310a356783234075764be67afab09e3c11f01b4a336e8fa474120e0c7be6c";
};
 "tricycle_1.2.0" = {"s" = "38d99283a98d545ede94b03657be4195ecece302714f638df7deb1d2ee5f9bc9";
 "r" = [
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
};
 "SIMLR_1.20.0" = {"s" = "ecd4b9db2379796e339ff731d4aef15984789541e9dfafecaf31c224e4d970a7";
 "r" = [ "Matrix" "Rcpp" "pracma" "RcppAnnoy" "RSpectra" "Rcpp" ];
 "c" = true;
};
 "Rsubread_2.8.0" = {"c" = true;
 "s" = "7a30fa881b737c823952c60e3e3e300c8076344cc7f8efee1568a62fe83e6d26";
 "r" = [ "Matrix" ];
};
 "biosigner_1.22.0" = {"s" = "1f54fb026bec2eb84d6ec2a1a84ccfdfa29bc93c8a8ff36a1b837ba8300a20a1";
 "r" = [ "Biobase" "ropls" "e1071" "MultiDataSet" "randomForest" ];
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
 "drawProteins_1.16.0" = {"r" = [ "ggplot2" "httr" "dplyr" "readr" "tidyr" ];
 "s" = "d71ecb7a529dd5214c50781ed45e862c2ed3da6c09501642b89fd85ca29ce0e5";
};
 "MetaNeighbor_1.16.0" = {"r" = [
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
 "s" = "a7678b6e5d43c3fdfdd26251138297a6ea9d13998e614c2f594dd4ca7f7c4fba";
};
 "monocle_2.24.1" = {"c" = true;
 "s" = "b6a32e266af4cd3e75100a3ea04d90fd537c0f2d6d2815fa78f0fbe040e7e185";
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
};
 "rqubic_1.42.0" = {"s" = "c36826b17a0c9e16568fa167c097a64f06650faf278089869c8f12d0fbe11581";
 "r" = [ "Biobase" "BiocGenerics" "biclust" ];
 "c" = true;
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
 "factDesign_1.72.0" = {"s" = "c76162df27ea688d6e8ffdc66d0911dca9ce2e164eedc853c86b68b3dd68cb60";
 "r" = [ "Biobase" ];
};
 "fishpond_2.2.0" = {"r" = [
"abind"
"gtools"
"qvalue"
"S4Vectors"
"IRanges"
"SummarizedExperiment"
"GenomicRanges"
"matrixStats"
"svMisc"
"Rcpp"
"Matrix"
"SingleCellExperiment"
"jsonlite"
"Rcpp"
];
 "c" = true;
 "b" = [ cmake ];
 "s" = "d56738efeffcf66485d7a28d2b9b82ecfbd4da872cbfe0fb5a1f660da027776b";
};
 "MutationalPatterns_3.4.1" = {"s" = "d3b82eab214f70aa2836cc13ba82e4b8106d0185d99e5c88c5793f338ec1ce44";
 "r" = [
"GenomicRanges"
"NMF"
"S4Vectors"
"BiocGenerics"
"BSgenome"
"VariantAnnotation"
"dplyr"
"tibble"
"purrr"
"tidyr"
"stringr"
"magrittr"
"ggplot2"
"pracma"
"IRanges"
"GenomeInfoDb"
"Biostrings"
"ggdendro"
"cowplot"
"ggalluvial"
"RColorBrewer"
];
};
 "GenomicSuperSignature_1.2.1" = {"r" = [
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
 "s" = "f8e8b533642f234e2ec0531f5ab1c22b02542c595061087001440b24c181e123";
};
 "treekoR_1.2.1" = {"s" = "b16162de2702dc26fd58f2a41fa88ed1cd590385eab0f0fe6e4b0d5156ee6f1d";
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
 "QuasR_1.34.0" = {"s" = "e591ccda917ac4320b4b3c26c1ba213ad201545bcaaaa46e63a321ac5e174934";
 "c" = true;
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
};
 "CNVgears_1.4.0" = {"r" = [ "data.table" "ggplot2" ];
 "s" = "ca3bd38f874ca4dccdd89243e44085159a533e08ebad9505183299a5fbda23d9";
};
 "sesame_1.12.0" = {"s" = "c913040dec5ab9101f5165579e227c95347dd9e846cd18761eee4061dc5a9519";
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
"e1071"
"fgsea"
"ggrepel"
"reshape2"
];
};
 "MSstatsSampleSize_1.8.0" = {"s" = "57029a7f5995e47727f0a2640874d2c151c5d29cad351909dc5968e131f06d32";
 "r" = [ "ggplot2" "BiocParallel" "caret" "gridExtra" "reshape2" "MSstats" ];
};
 "biovizBase_1.42.0" = {"s" = "5faa6b446cb4e059cd1fb4007351f40f2be782e6f9a7c000557d3baccf0de74d";
 "c" = true;
 "r" = [
"scales"
"Hmisc"
"RColorBrewer"
"dichromat"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"GenomicFeatures"
"AnnotationDbi"
"VariantAnnotation"
"ensembldb"
"AnnotationFilter"
"rlang"
];
};
 "les_1.46.0" = {"s" = "58317e07703d1ef3a92844cb20cb3856a329959c73cf058521eb30cf5e01881d";
 "r" = [ "fdrtool" "boot" "gplots" "RColorBrewer" ];
};
 "RLMM_1.58.0" = {"s" = "51f3a51efde6dc0a45e07f8c358ec99ac4d4af32ce2782032b442fb4d4c9b166";
 "r" = [ "MASS" ];
};
 "VanillaICE_1.56.0" = {"s" = "983f3fbb451e9a3a0476b6c021362fb654540b8ca5ea7d8fe95181302e978aee";
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
 "NuPoP_2.4.0" = {"s" = "df6dcc7ef148e0d148fac8f7387f8c67810e11916e50fa997d32ab1e26b6aa3f";
 "c" = true;
};
 "GOSemSim_2.22.0" = {"s" = "6d93c0bd9075bb3fb3b65d08906a657ddb8ee5d3ced337914b0f54d0fe2de1c2";
 "c" = true;
 "r" = [ "AnnotationDbi" "GO.db" "Rcpp" ];
};
 "LBE_1.64.0" = {"s" = "c50ff38777cf8b4b4bd9f04124a49275d64a7cb8487f8edb8c8ad878d31f9ffe";
};
 "ChIPsim_1.48.0" = {"s" = "0df7809d92cc8f516834e90696781b3bc933abcea58b8f85f8572486a676badd";
 "r" = [ "Biostrings" "IRanges" "XVector" "Biostrings" "ShortRead" ];
};
 "CNVRanger_1.10.3" = {"r" = [
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
 "s" = "0a5444508276bc9d94d60acacaf0aaa749d8d8136cd9311fbcb19d6d91beef7c";
};
 "AnnotationForge_1.38.1" = {"s" = "7b74b20eaecbc64f19c021a0a2b3b2d8d32d5e7f21994fde3f109c32543a9951";
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
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
 "cbpManager_1.4.0" = {"s" = "79f6213d4f984b24063887978b37aad9c0b78fd7aa4156935effb1d11951c040";
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
"markdown"
];
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
 "s" = "fc5a66d5657a049964a1775669714a1297c5fc5784c84d188908d4c144a12762";
};
 "mbkmeans_1.12.0" = {"c" = true;
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
 "b" = [ cmake ];
 "s" = "0fdeef40f7bce6bf1bc64897616147c74aab1a282adcb987395f52ece9cfb3b8";
};
 "Rbowtie2_2.0.0" = {"b" = [ cmake ];
 "s" = "3dc08d769ee0ea279a6bc3adb17863b7dac599378492eaf508a9a7a944cffb76";
 "c" = true;
 "r" = [ "magrittr" "Rsamtools" ];
};
 "RnaSeqSampleSize_2.4.0" = {"s" = "326f9942e2b8750fa416826e6f1a6c0406a503ba7048cb0f16b6f1810a18ee13";
 "c" = true;
 "r" = [
"RnaSeqSampleSizeData"
"biomaRt"
"edgeR"
"heatmap3"
"matlab"
"KEGGREST"
"Rcpp"
"Rcpp"
];
};
 "kissDE_1.16.0" = {"s" = "36e0ee3e4652b42690d9532009262fdd8d344d952a2a111e3aab87582f1bfd99";
 "r" = [
"aods3"
"Biobase"
"DESeq2"
"DSS"
"ggplot2"
"gplots"
"matrixStats"
"foreach"
"doParallel"
"shiny"
"shinycssloaders"
"ade4"
"factoextra"
"DT"
];
};
 "GeoDiff_1.0.0" = {"s" = "20ae0ac2433b90c9e483f42229944f67e7678114e769155956329b8970e92132";
 "r" = [
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
 "c" = true;
};
 "BiSeq_1.36.0" = {"s" = "c139f26284a15a82225c81f7976aa9e2d9b44cb1fb30dc951a0a80d2d981dab2";
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
 "DAMEfinder_1.6.0" = {"s" = "48b27a8697a10660561ba097a0ad5699c952011040ebc51ca4f4e5c014aa873c";
 "r" = [
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
};
 "oppar_1.24.0" = {"r" = [ "Biobase" "GSEABase" "GSVA" ];
 "s" = "b3be55f60207b52c30ddd880a2567fb4ab774c74987b502985c92457364ab95c";
 "c" = true;
};
 "AnnotationHubData_1.24.0" = {"r" = [
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
 "s" = "fcf8264734fca07e5df5205086319158967b0f08e088682829c191569d96e7a7";
};
 "epidecodeR_1.2.0" = {"r" = [
"EnvStats"
"ggplot2"
"rtracklayer"
"GenomicRanges"
"IRanges"
"rstatix"
"ggpubr"
"dplyr"
];
 "s" = "3b6a4493a22a762ec3ebaa305d4a510683fb61b1040a7519b551c82bdb89c3bb";
};
 "SimBindProfiles_1.32.0" = {"s" = "46e6f6ff0e2689e08842f637be6921cd31e82a2c4287c27cc633d35356c99a22";
 "r" = [ "Ringo" "limma" "mclust" "Biobase" ];
};
 "Rcwl_1.10.0" = {"r" = [
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
 "s" = "1e0fa92b312d8b295e1390f260b93e49f7dafc4d53b9841dc4b76fd630cae7c3";
};
 "epigraHMM_1.2.0" = {"r" = [
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
 "s" = "c52a8793a64536c661e9e10f3e6abde896b658e3890dc8c3cb9e8a4b1b68c5d4";
};
 "multicrispr_1.6.0" = {"s" = "9e699e0ed65fd7fc266cd211ab3591d1fa5f04ddfff106495b5c4dca6b95b46a";
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
 "Maaslin2_1.10.0" = {"s" = "e0f458b8d34b4b0b7d17f7c801b18b19ee6497d7cece2b648e14fdf27add82e3";
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
 "PCAtools_2.6.0" = {"c" = true;
 "s" = "048a2aa093e34699243b416089314be9bb0293390fb3ed0755ff4a0dbb866e82";
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
 "flowPeaks_1.42.0" = {"c" = true;
 "s" = "ae98124c0574364bf8cd47be7704ad90b2b7d3dabbdd8df7744cbfaf81d665a8";
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
 "flowTrans_1.48.0" = {"s" = "1a791130be35369bda429571df855f217e4cad6b7b9970639ad38de8e0ea550d";
 "r" = [ "flowCore" "flowViz" "flowClust" "flowCore" "flowViz" "flowClust" ];
};
 "tomoda_1.4.0" = {"s" = "cd9870f205cf52bd1381032f4540a14b5a17e1b4adc64cbad7a3a20fd5dfc2bb";
 "r" = [ "reshape2" "Rtsne" "umap" "RColorBrewer" "ggplot2" "ggrepel" "SummarizedExperiment" ];
};
 "OLIN_1.74.1" = {"s" = "53476daabdfa6f394b453aef9aacf38f1c448b17985ffa3d4ccdc0e4f031677b";
 "r" = [ "locfit" "marray" "limma" "marray" ];
};
 "TIN_1.26.0" = {"r" = [ "data.table" "impute" "aroma.affymetrix" "WGCNA" "squash" "stringr" ];
 "s" = "7a0e6cdb81ccbfadb55a34700d5a6705f3280c271e217e21cb953af6e8c0a81e";
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
 "doseR_1.10.0" = {"r" = [
"edgeR"
"matrixStats"
"mclust"
"lme4"
"RUnit"
"SummarizedExperiment"
"digest"
"S4Vectors"
];
 "s" = "196227889187341e25b0754a9a8fb7f0a82c1c1460263c488974de9da3ae9b53";
};
 "PSICQUIC_1.34.0" = {"r" = [ "IRanges" "biomaRt" "BiocGenerics" "httr" "plyr" "RCurl" ];
 "s" = "fd3146e664239fa05413de434774fafe4587b5aac1722c928dec28c156ef733e";
};
 "affyPLM_1.72.0" = {"r" = [ "BiocGenerics" "affy" "Biobase" "gcrma" "preprocessCore" "zlibbioc" "preprocessCore" ];
 "s" = "932db803d97c031303b72c7b42c6ede1b87b2f49b041fa7236e4a577772d76d4";
 "c" = true;
};
 "cliProfiler_1.0.0" = {"s" = "79e475f5ea6bb5f2906c50bc08de7f40aa6e8c97c31e53801b3b35d17c0378c2";
 "r" = [ "S4Vectors" "dplyr" "rtracklayer" "GenomicRanges" "ggplot2" "BSgenome" "Biostrings" ];
};
 "synergyfinder_3.2.1" = {"s" = "ada02d43ab37b29d55eb08bbf41b9fa1341f433686f4db9c22971f5040326116";
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
 "zlibbioc_1.40.0" = {"s" = "1276702b631a9fb50a68364ceae30b52d2076f8f7d7d349291ad7f54fea10d28";
 "c" = true;
};
 "AssessORF_1.14.0" = {"r" = [ "DECIPHER" "Biostrings" "GenomicRanges" "IRanges" ];
 "s" = "e71b40bcc97bacbdbe77466cfcc22132d3b5651430adfad75f72cce4ed5d07d1";
};
 "metapod_1.4.0" = {"b" = [ cmake ];
 "r" = [ "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "ebe8d6ce014448fe43b21cb5525339be95457931246a104ec6983caa1060e9a5";
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
 "banocc_1.18.0" = {"s" = "440de96e0976102282986a018a0fee07717cfbb8546d9a6f826fd2200330bb5c";
 "r" = [ "rstan" "coda" "mvtnorm" "stringr" ];
};
 "BatchQC_1.24.0" = {"s" = "f1a94580ca7199423b8e57499fc4f98eccab01160fde35aa3c5b1416d3760ed6";
 "r" = [
"rmarkdown"
"knitr"
"pander"
"gplots"
"MCMCpack"
"shiny"
"sva"
"corpcor"
"moments"
"matrixStats"
"ggvis"
"heatmaply"
"reshape2"
"limma"
"Matrix"
];
};
 "bioassayR_1.32.0" = {"r" = [ "DBI" "RSQLite" "Matrix" "rjson" "BiocGenerics" "XML" "ChemmineR" ];
 "s" = "0e0cd08866934e4c13229264f882f8c48a7b124f323db872a9111bb5a90ad7d9";
};
 "myvariant_1.24.0" = {"r" = [
"VariantAnnotation"
"httr"
"jsonlite"
"S4Vectors"
"Hmisc"
"plyr"
"magrittr"
"GenomeInfoDb"
];
 "s" = "31c510b2e99e384ad67d69414c35b1a5203f0bda19440555fbf772771d8f07b5";
};
 "metapone_1.2.0" = {"s" = "c93d868d8e3e8d0ea4435c58e305166f39b74f8c283be85c0703b8880d030987";
 "r" = [ "BiocParallel" "fields" "markdown" "fdrtool" "fgsea" "ggplot2" "ggrepel" ];
};
 "covEB_1.22.0" = {"s" = "936a93c57159ea5c24dcdde7e5849de147d19f6800efcc6b3015adc6b05e0450";
 "r" = [ "mvtnorm" "igraph" "gsl" "Biobase" "LaplacesDemon" "Matrix" ];
};
 "RNAAgeCalc_1.8.0" = {"s" = "325d094a4527b9403fccb1da1c9cfd41e7689f8777edb8d9afc6d6c61610a381";
 "r" = [ "ggplot2" "recount" "impute" "AnnotationDbi" "org.Hs.eg.db" "SummarizedExperiment" ];
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
 "scuttle_1.4.0" = {"r" = [
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
 "s" = "c710f4258d24a229e122ccf69e0bcb8c104781337e072f690b6072c3bc596db5";
 "c" = true;
 "b" = [ cmake ];
};
 "ABSSeq_1.50.0" = {"r" = [ "locfit" "limma" ];
 "s" = "9bd68ac6b6109af6800b18b810e439758614b57d14ef7537a7eb2d8ed90394cf";
};
 "MMDiff2_1.24.0" = {"r" = [
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
 "s" = "02ed5a0a377e8e070f987d13f2ea3825404070c07051a79a2a1267d3841c2d0c";
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
 "PathoStat_1.20.0" = {"r" = [
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
 "s" = "3acc95524664308f7d2b624c1e2d21a3f2fa2d335fe57931a8c0786bf96c516d";
};
 "VariantExperiment_1.10.0" = {"s" = "1bd75063e79f127e6b69fa6cf3b0c30852751816c4b1a8abcd34c62272a5b99f";
 "r" = [
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
};
 "GSAR_1.30.0" = {"s" = "ab79bc26ce656da1d37fa9f784be3130df5bd0a1cb393fbc71fd9747e1a0e12c";
 "r" = [ "igraph" ];
};
 "ADaCGH2_2.34.0" = {"r" = [
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
 "s" = "544d969f5c9d6ed3c7e8915f0c44ed34473470cfcbfe17211750c43174e30128";
 "c" = true;
};
 "MSstatsSampleSize_1.10.0" = {"s" = "979ec5f12f65703989c53531961435f87534ddcc0de8bdd9681468e132a78c25";
 "r" = [ "ggplot2" "BiocParallel" "caret" "gridExtra" "reshape2" "MSstats" ];
};
 "RCyjs_2.16.0" = {"s" = "dfd41f65f8108749ea63159b32a2339698bff50e6a8a2d63f1fa10e4fc4369f5";
 "r" = [ "BrowserViz" "graph" "httpuv" "BiocGenerics" "base64enc" ];
};
 "EnMCB_1.8.2" = {"s" = "847b4ad1e11d292f898f5221fc4f54bba9f8d5cf1530be8f54b4969f893ecace";
 "r" = [
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
};
 "POWSC_1.4.0" = {"s" = "bc5bc23c33017a8d6d03cf63bd33723969b01c3b5584a4b34780495bb9df2b1c";
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
 "LACE_1.6.0" = {"r" = [ "data.tree" "igraph" "RColorBrewer" "Rfast" "SummarizedExperiment" ];
 "s" = "9a32c698c639c63f3232de40f54620466318cb3c25540b6fdd5e62f2a3bae306";
};
 "SCOPE_1.8.0" = {"s" = "1ad57c084ccf4b2c4b5b50029b88a1862fb9384a68aaf26b067224acab492eee";
 "r" = [
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
};
 "MetaCyto_1.18.0" = {"r" = [ "flowCore" "tidyr" "fastcluster" "ggplot2" "metafor" "cluster" "FlowSOM" ];
 "s" = "ca678168a2061973fc3d2d23ecac8a67fb830819bb14e151bb52c2f42334b850";
};
 "kebabs_1.28.1" = {"s" = "0e25c7edb037ba2fb5f27e325935cb7917e44bbe10e0bf80517f8f74d41326a6";
 "c" = true;
 "r" = [
"Biostrings"
"kernlab"
"Rcpp"
"Matrix"
"XVector"
"S4Vectors"
"e1071"
"LiblineaR"
"apcluster"
"IRanges"
"XVector"
"Biostrings"
"Rcpp"
"S4Vectors"
];
};
 "ASGSCA_1.28.0" = {"r" = [ "Matrix" "MASS" ];
 "s" = "3f428939e3720781fbb957a58e1cba5153335f74b4e62864439f125b1801060e";
};
 "mina_1.4.0" = {"r" = [
"Rcpp"
"MCL"
"RSpectra"
"apcluster"
"bigmemory"
"foreach"
"ggplot2"
"parallelDist"
"reshape2"
"plyr"
"biganalytics"
"stringr"
"Hmisc"
"Rcpp"
"RcppParallel"
"RcppArmadillo"
];
 "s" = "3472289bf8d3c45fbf003e02f0bd965853b2d67b71e77bad669815d2a8d35b33";
 "c" = true;
};
 "odseq_1.24.0" = {"r" = [ "msa" "kebabs" "mclust" ];
 "s" = "bb7acd9eb386512f7acf657d67f284899f1c3e688e0c5d8b378cf2f1cbd80ec9";
};
 "R4RNA_1.24.0" = {"r" = [ "Biostrings" ];
 "s" = "e183ca03ebd5bf213cfefd0e417fd3eea9106071514ccc94e86d704f42080689";
};
 "MIRA_1.18.0" = {"s" = "a10bf6b4c801fea7ffda74dce0fd18d8fd60f968d669b06b87c8fb05939e9d9f";
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
 "scPipe_1.18.0" = {"b" = [ cmake ];
 "s" = "a9c7c5a34ae3fbe5ecb8b60b5e8da22a28800f96a7c273f5c388a5bbf0a88a8f";
 "c" = true;
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
 "iSEE_2.8.0" = {"s" = "f0cf783d15f0a1e720df000fe1ef25c816af316a498f1f31792510ede068b7ea";
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
 "ggcyto_1.22.0" = {"r" = [
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
 "s" = "e102662751a6aac0b2d5b3e83f61ee14d3994f7b740e6686fa823d9194aeb69d";
};
 "GOSim_1.34.0" = {"r" = [
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
 "s" = "26b523dc8080543256a6eb1e8a2ed8e5ed5e4d4eb2c27bae4e0ad66ecf74855a";
 "c" = true;
};
 "consensusOV_1.18.0" = {"s" = "ca355cc8b6f88c3eefdcb092060abd38eee077b649a0d4ab3ff69a4506e13254";
 "r" = [ "Biobase" "GSVA" "gdata" "genefu" "limma" "matrixStats" "randomForest" ];
};
 "BgeeCall_1.10.0" = {"s" = "26ecc53d2f5d01262fc383a954098af75c04029647384b8da09b61442aa26b65";
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
 "GenomicDistributions_1.4.6" = {"s" = "6a4cf4735e6e8c0b7f9da08199cf8b8210dadd36adb2bf46ca4c89c7d6320317";
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
 "frmaTools_1.46.0" = {"r" = [ "affy" "Biobase" "DBI" "preprocessCore" ];
 "s" = "c718aa77ebb0537b1a37ef9e194a640f3cb3b9faddb3bcae1bf9af8e359e33a0";
};
 "Risa_1.38.0" = {"s" = "49b2025233198f3e976d8beed772e89309f98f143598e2a15b02410e34017350";
 "r" = [ "Biobase" "Rcpp" "biocViews" "affy" "xcms" ];
};
 "SCArray_1.4.0" = {"c" = true;
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
 "s" = "69196c3e0e835756f09f85527d614dd2ad55205940ca2e5e7af2355e5628a2f9";
};
 "miRNAmeConverter_1.24.0" = {"s" = "68060075d15af865d3580ff45f46c476faf991274c96b7da92ebb5e9b9486183";
 "r" = [ "miRBaseVersions.db" "DBI" "AnnotationDbi" "reshape2" ];
};
 "atena_1.0.0" = {"s" = "a9f6a5e20ed166df5eca7f7cec91830a4e10083c2ad006ed87a7edcf18ba5d8c";
 "r" = [
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
};
 "pmm_1.26.0" = {"s" = "f6ebce2468dd729a6d182f393e761ba30520900855c1edeb9acf51e03abeb36e";
 "r" = [ "lme4" ];
};
 "pcaExplorer_2.20.2" = {"r" = [
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
 "s" = "5d0670acc6652b918e9223f2b991286e15eaa429644463e01daa02dd3ceed1ab";
};
 "flowMap_1.32.0" = {"s" = "77998c14845a8e6ac83599bb086ac42febeba308e1ca7e9ef7653d9045be724b";
 "r" = [ "ade4" "doParallel" "abind" "reshape2" "scales" "Matrix" ];
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
 "ggbio_1.44.0" = {"s" = "4734df49744bdc64c01720999565919620c52407c5de0782fb3625b50ed075d3";
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
 "HEM_1.66.0" = {"r" = [ "Biobase" ];
 "c" = true;
 "s" = "eb4adc43854906906e033d5e70f803f30d549148ffd0b50e3daf80a9317768cb";
};
 "genArise_1.72.0" = {"r" = [ "locfit" "tkrplot" "xtable" ];
 "s" = "a3cd430f8a8cccc29b8401763c08c6973eb52a74d9281373f210c1cd5b3bb34a";
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
 "DAPAR_1.25.4" = {"s" = "55e437db1bc28a911113a4e67515b70be09c7371687488b8929e46e6e94a4268";
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
 "CAEN_1.4.0" = {"r" = [ "PoiClaClu" "SummarizedExperiment" ];
 "s" = "744c5e5dd27e186bc19fa0326071f41a91398451d90f18ec33b66b500acf9c14";
};
 "geneplotter_1.74.0" = {"s" = "4cc610c37d6c5fa2eeb6d61c52fa1cb322658216035c99dcb654e5967f05438c";
 "r" = [ "Biobase" "BiocGenerics" "lattice" "annotate" "AnnotationDbi" "RColorBrewer" ];
};
 "PING_2.38.0" = {"s" = "e157b25cb96e5bb850eaf32b17a2899d0d447621bf4ca279f61e872074a0a559";
 "r" = [ "PICS" "Gviz" "fda" "BSgenome" "BiocGenerics" "IRanges" "GenomicRanges" "S4Vectors" ];
 "c" = true;
};
 "topGO_2.46.0" = {"r" = [
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
 "s" = "a2525bb231370837825d5d5d0e8297cc2b6c68343901e9d899a2f2bf909b7e07";
};
 "Linnorm_2.20.0" = {"c" = true;
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
 "s" = "eb8bec98ed6e150f62ae481d35af534ba8ebd79c517381c7a6b368fb28a50280";
};
 "flowGraph_1.4.0" = {"r" = [
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
 "s" = "8d0476618b941000a1401238f00606585c41a2fa8bb36e54f3873aebbdaca946";
};
 "SC3_1.22.0" = {"r" = [
"e1071"
"foreach"
"doParallel"
"doRNG"
"shiny"
"ggplot2"
"pheatmap"
"ROCR"
"robustbase"
"rrcov"
"cluster"
"WriteXLS"
"Rcpp"
"SummarizedExperiment"
"SingleCellExperiment"
"BiocGenerics"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
 "s" = "d58d4739361ced94f7993fec9de6a78848c886ff1fe32561da534745b28d7fed";
};
 "iasva_1.12.0" = {"s" = "74b7d41e58b88e18a805d9cf8372a830c565c7a075f88e97b7efd240827d5f88";
 "r" = [ "irlba" "cluster" "SummarizedExperiment" "BiocParallel" ];
};
 "goseq_1.46.0" = {"s" = "e08df3a08ae88ea9032bf894663918d891c163ee7977e5d50ca285fe704d54df";
 "r" = [ "BiasedUrn" "geneLenDataBase" "mgcv" "AnnotationDbi" "GO.db" "BiocGenerics" ];
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
};
 "flowTime_1.20.0" = {"r" = [ "flowCore" "dplyr" "tibble" "magrittr" "plyr" "rlang" ];
 "s" = "d6cd8beef04648b9db890c9dc59ec1d51b9d7bc05767a445d1d9d9bc0ed266ef";
};
 "minet_3.52.0" = {"c" = true;
 "r" = [ "infotheo" ];
 "s" = "6d6571a3e8c338c45b9ca2bbfac98b9b871a1116d2f76db593376512d9db0f5a";
};
 "EventPointer_3.3.1" = {"c" = true;
 "s" = "34ef3dee27c9948d19770f04aac8677e1c67d63455b8636af24d2b5708f4d3db";
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
 "myvariant_1.26.0" = {"s" = "2963bfba57737c88ce7bce19dd05e297ceb08507309cf2efe8a8384aeb9ddf24";
 "r" = [
"VariantAnnotation"
"httr"
"jsonlite"
"S4Vectors"
"Hmisc"
"plyr"
"magrittr"
"GenomeInfoDb"
];
};
 "TCGAbiolinksGUI_1.20.0" = {"r" = [
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
 "s" = "4e117af66dedba3086760cc912a953243ede023223550ae916e74f411aeb8124";
};
 "infercnv_1.10.0" = {"r" = [
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
 "s" = "b2bc21de1671d9180a9fb5997769094ec53ef6a1dcb6699c46bbb83215bed127";
};
 "cancerclass_1.40.0" = {"r" = [ "Biobase" "binom" ];
 "s" = "a7c46541f14192ad705c248b5bb1b43ee03b2767edb0738cbe651ca727e200e9";
 "c" = true;
};
 "graphite_1.42.0" = {"s" = "cf00d3c9c7848d044bf1ea32e468badbf5dac24a3222e225d6fbb89ddfac855a";
 "r" = [ "AnnotationDbi" "graph" "httr" "rappdirs" "rlang" ];
};
 "quantiseqr_1.4.0" = {"s" = "b0ed681e3e3e87a5f328a31757e6543485d59c285bc6faf51000fa09eee8d2b9";
 "r" = [
"Biobase"
"limSolve"
"MASS"
"preprocessCore"
"SummarizedExperiment"
"ggplot2"
"tidyr"
"rlang"
];
};
 "PDATK_1.2.0" = {"r" = [
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
 "s" = "eed4e35c6a19cac5aa50d52b44ab9893d528365302c7593152b74d6fac1b9f5b";
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
 "maPredictDSC_1.32.0" = {"s" = "a20811c9389f10fa2e3ba918d3c487c69bdc5184ae73f86cfbb4934fc41e5dbd";
 "r" = [
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
};
 "rpx_2.2.2" = {"r" = [ "BiocFileCache" "jsonlite" "xml2" "RCurl" "curl" ];
 "s" = "0221f7deb9f44579618e60f0e482cf8503abeeefccdb8c3b70ce5ff220730f17";
};
 "sangeranalyseR_1.5.1" = {"r" = [
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
 "s" = "548eea38b32a2a2325457a6afd474bcbeb30a81b731d0ca09a03efeb73b6c2b3";
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
 "ASpli_2.4.0" = {"s" = "703853fa54095e591fa8bda9ba495fe9850a0f5b19a07638c6e90c3526ba8814";
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
 "CAFE_1.32.0" = {"s" = "c2cc6ea9899ab81128313564652d1460e85736e8cbdb3542c64da044e17395d5";
 "r" = [
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
};
 "DEGraph_1.46.0" = {"r" = [
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
 "s" = "562f6529be808dd26706c692ce02d19e1e94c32379b1d3f6b51dfeb551ff1fdd";
};
 "pandaR_1.26.0" = {"s" = "341cea02fac268f5687bd4ef840e719ee04f450783fc02333aab9c77378f442a";
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
 "HDF5Array_1.22.1" = {"s" = "a4dbe31ca2856b77c926b9317e06af33b0f05ea0dc6a78a18387b677115284aa";
 "c" = true;
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
};
 "scBFA_1.8.0" = {"s" = "c83f9dc3988d0fc14069c2d618abaa2465c16d8641f0375ae26c79d25e62073b";
 "r" = [
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
};
 "moanin_1.2.0" = {"s" = "c2235dd9c82124f5da618ff4e9362509de6f04d4c162f1fb5dfce7294684a4b9";
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
 "CODEX_1.28.0" = {"s" = "b7ed677581582b814253c3416c6c455184983b902e95b9ae200f42503d14f886";
 "r" = [
"Rsamtools"
"GenomeInfoDb"
"BSgenome.Hsapiens.UCSC.hg19"
"IRanges"
"Biostrings"
"S4Vectors"
];
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
 "FScanR_1.6.0" = {"s" = "eb4573930229c54fb20ee528fa209757f43c06675d1d596654dfbc58d7732704";
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
 "Rcade_1.36.0" = {"s" = "ba7328153c0e50fc4603c4857b2f5cff144ed0512b9d87deb7396e69397f2f37";
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
 "batchelor_1.12.3" = {"c" = true;
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
 "s" = "ac4bd7758ddf758ec599873c6ac698721ca11417db7a8b87799daa07371c3d02";
 "b" = [ cmake ];
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
 "wateRmelon_2.0.0" = {"r" = [
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
 "s" = "63be175befd8a8ae3940e6983d5256737ca3ecb138f04b97d1ec966ad978f3cf";
};
 "altcdfenvs_2.56.0" = {"r" = [ "BiocGenerics" "S4Vectors" "Biobase" "affy" "makecdfenv" "Biostrings" "hypergraph" ];
 "s" = "fe148c7ba1f06d0991f163a86e77cdaedd7f7af2d1abc232a9f165c9ea48962b";
};
 "metagene_2.28.0" = {"s" = "e1f84e9af85b698d676b50ee1f754b3a7a43b5736e348f8e6bdc07c9b3ad3e8c";
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
 "rgoslin_1.0.0" = {"c" = true;
 "s" = "69f93fe44a2d933e7e3df3b86425fd97771e39a154bad29c4175709ed20e71aa";
 "r" = [ "Rcpp" "dplyr" "Rcpp" ];
};
 "genomicInstability_1.2.0" = {"r" = [ "checkmate" "mixtools" "SummarizedExperiment" ];
 "s" = "9ff844204ab5254dd86c86534470f534acac3b59471361e112acf36390a5a4d3";
};
 "onlineFDR_2.4.0" = {"r" = [ "Rcpp" "RcppProgress" "dplyr" "tidyr" "ggplot2" "progress" "Rcpp" "RcppProgress" ];
 "s" = "b94b4075599f4333fe0944db42cd8f61cd590ec01d414816323e3cfea7615a50";
 "c" = true;
};
 "DelayedDataFrame_1.12.0" = {"s" = "0d15ccab2b7df15b4c240084609fc23a2a0f9bf4ef3c051b1951d0be012c4ada";
 "r" = [ "S4Vectors" "DelayedArray" "BiocGenerics" ];
};
 "rprimer_1.0.0" = {"r" = [
"Biostrings"
"bslib"
"DT"
"ggplot2"
"IRanges"
"mathjaxr"
"patchwork"
"reshape2"
"S4Vectors"
"shiny"
"shinycssloaders"
"shinyFeedback"
];
 "s" = "dd060a05035f0803882d676db4efa0560ab06f437e7fe675fa4fca2dbff10e10";
};
 "Rcpi_1.30.0" = {"s" = "6861c71b357fd97e090c518b24142220dfb76389bd54745833df3eef1d0cc342";
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
 "NBSplice_1.12.0" = {"s" = "0a34aedaa10130079e65b490b460f8ba9f993215ae0a00b1cb047edc3ffe258a";
 "r" = [ "edgeR" "MASS" "car" "mppa" "BiocParallel" "ggplot2" "reshape2" ];
};
 "EnrichedHeatmap_1.26.0" = {"s" = "d4c22b06da685fc0ee864f7ccd9a6dcd14329cb958be169ba9d1f24b6055c0a4";
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
 "c" = true;
};
 "signatureSearch_1.10.0" = {"b" = [ cmake ];
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
 "s" = "a579b37123295725f00357f05cc248c3deba07f8971c5dc9ebb443b8b65b5dce";
 "c" = true;
};
 "GCSConnection_1.6.0" = {"c" = true;
 "r" = [ "Rcpp" "httr" "googleAuthR" "googleCloudStorageR" "jsonlite" "Rcpp" ];
 "s" = "c9e425939b74c11aeb2e2092f3af71522585a858cfdfd3f8266a0b776ae5be41";
};
 "RITAN_1.20.0" = {"r" = [
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
 "s" = "4dcf16c6da3937f7af1b07a9b483be464b82509a6b2619f20f2ac42c41209669";
};
 "nondetects_2.24.0" = {"r" = [ "Biobase" "limma" "mvtnorm" "arm" "HTqPCR" ];
 "s" = "b0d50a7f811d494d405340e737415f0dc33fa386a013aa7ea6544f43e6f865dd";
};
 "powerTCR_1.14.0" = {"r" = [
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
 "s" = "8fcc154d0b8d0f4508277f6968ad73ecf06952d42592b602b5fec7cbe3cbec30";
};
 "ROCpAI_1.6.0" = {"s" = "b1ddd5ac8da3c7347d90f9868a86846b7d045ecaf284f43e0f37f3b5ee15bac6";
 "r" = [ "boot" "SummarizedExperiment" "fission" "knitr" ];
};
 "TNBC.CMS_1.12.0" = {"r" = [
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
 "s" = "edc7fb0197010f52df303ffbbfc6b11c58dd5c6233af740744c9b2ebc61d848b";
};
 "slingshot_2.4.0" = {"s" = "e226836f2238af2d390546e59e8fc4d71aaa24c392b9a12d6e58fc428d895775";
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
 "ideal_1.18.0" = {"r" = [
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
 "s" = "fb3dc6874875df12410d8a4c710ef4e63980fc536fe6f72e7d3554c65dead105";
};
 "sangerseqR_1.30.0" = {"r" = [ "Biostrings" "shiny" ];
 "s" = "161cac01e86f4915b471634412497f540b7399ee465c699c27e0a7afd9fd1048";
};
 "m6Aboost_1.0.0" = {"s" = "378810431e1660b042943fa20771a531e0206048c903425b112b38bc77962394";
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
 "GNET2_1.10.0" = {"s" = "ac5a545bed912b31b9d470c6f9f907901453b13db4be31edd4f76ddfc4105440";
 "c" = true;
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
};
 "mdp_1.16.0" = {"r" = [ "ggplot2" "gridExtra" ];
 "s" = "516a48889b6822e0919c84bfb7120a51d992e6de56ad6b9dcc6128837f3dfce4";
};
 "ssPATHS_1.8.0" = {"s" = "96ffbba9f509ab7041895a1bef4f6cbb1afc0558de3dc47def07560081dc86f6";
 "r" = [ "SummarizedExperiment" "ROCR" "dml" "MESS" ];
};
 "pipeFrame_1.10.0" = {"r" = [ "BSgenome" "digest" "visNetwork" "magrittr" "Biostrings" "GenomeInfoDb" "rmarkdown" ];
 "s" = "39bf33ee69c18f85c1ef4e573ca8563e11d74839b200e53c39242be5e7f9c310";
};
 "multiOmicsViz_1.18.0" = {"r" = [ "doParallel" "foreach" "SummarizedExperiment" ];
 "s" = "a93aba7bd7568ee4d70e21af8af7f272c97aa4288d761fb8b6dab9f60b15e74d";
};
 "rols_2.22.0" = {"s" = "231858c7617bf4a6ce71e99b0096870b47ae046b0bd4406a01af556da8745a21";
 "r" = [ "httr" "progress" "jsonlite" "Biobase" "BiocGenerics" ];
};
 "sagenhaft_1.64.0" = {"r" = [ "SparseM" ];
 "s" = "7c5762ad8b6b634e25de399159ff138ce473680bb076a54b3ae9aaa7a6791d84";
};
 "iCOBRA_1.22.0" = {"r" = [
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
 "s" = "eacef760e83adb4c963fb47e88903864b09dd4ce3478cb51af066e97c313e361";
};
 "ROntoTools_2.22.0" = {"s" = "9686e3b1b0d153f639f14fa385a89b0de786f2b7429ed63355665bcc396a0841";
 "r" = [ "graph" "boot" "KEGGREST" "KEGGgraph" "Rgraphviz" ];
};
 "KEGGlincs_1.20.0" = {"r" = [
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
 "s" = "5de3c63cfdacc85574a2319ee5574ae97d5290aa90e1860a47439947c37abd01";
};
 "psichomics_1.20.0" = {"s" = "65c0eca0bb3550264c78314d684b43fa33444ff9569c52dd682afc00c44e0a95";
 "c" = true;
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
 "ssize_1.68.0" = {"r" = [ "gdata" "xtable" ];
 "s" = "6893fe897416f1b93eff918af575d6b48684602b0273ae82b3d719253b7e1ce0";
};
 "MsCoreUtils_1.6.2" = {"c" = true;
 "r" = [ "S4Vectors" "MASS" "clue" "Rcpp" ];
 "s" = "2dcc4a481bef25d39aebe306b324dceea21208a89316892633c7b80706522418";
};
 "MACSr_1.2.0" = {"s" = "3963d22ae2e1004ada8f74e9ce6220994886a47e349cfca465d89fbfc610302c";
 "r" = [ "reticulate" "S4Vectors" "basilisk" "ExperimentHub" "AnnotationHub" ];
};
 "planet_1.2.0" = {"r" = [ "tibble" "magrittr" "dplyr" ];
 "s" = "b99e7edc6a0a8d82f0c46a42ababdc5b2dbb25c870b37eb9024d449793d984b3";
};
 "netresponse_1.56.0" = {"s" = "3b8a7df7663ae4da5c30b3e2d2a43334d2df6f6c391976adccd143b57f423c32";
 "c" = true;
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
};
 "CoreGx_2.0.0" = {"s" = "31a4ffd4480817081e5ea550db72d8a7ed8fb9655cbe7d4dd697d38787fae71e";
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
 "calm_1.8.0" = {"r" = [ "mgcv" ];
 "s" = "229785fece24c2d99735170d37c54373ae0b02fd404c82b84f4a1a4db64307eb";
};
 "sscore_1.68.0" = {"s" = "9423c37a6a731984daf129d06faf2a223f509f60abfcb5199781a6f024befb83";
 "r" = [ "affy" "affyio" ];
};
 "densvis_1.6.0" = {"s" = "f4ca935d8ebc55ed25d9be76ae32d0e83dfe2a51f56740bf72b5a230e52332f1";
 "c" = true;
 "r" = [ "Rcpp" "basilisk" "assertthat" "reticulate" "Rcpp" ];
};
 "SNAGEE_1.36.0" = {"s" = "b1500c1da4ceabf95150f7dc465b269f3bbae00f3b97f896face5ee82506567e";
 "r" = [ "SNAGEEdata" ];
};
 "DIAlignR_2.4.0" = {"s" = "f9b4c20f59f8b8c1cb8a11d9c7f976da20ecafa69a49842b085b5bbd913d0256";
 "c" = true;
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
};
 "rGADEM_2.42.0" = {"r" = [ "Biostrings" "IRanges" "BSgenome" "seqLogo" "Biostrings" "GenomicRanges" "seqLogo" ];
 "s" = "7b709ce7bcda17d9d937e79b766fa174c783b6e6f7a68e06f353d4b3317e1ded";
 "c" = true;
};
 "makecdfenv_1.70.0" = {"r" = [ "affyio" "Biobase" "affy" "zlibbioc" ];
 "s" = "965f19c45817b4cd76333df25a53ccec5141c7d7b02992026d5217d34d279dec";
 "c" = true;
};
 "AnnotationForge_1.36.0" = {"r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "DBI" "RSQLite" "XML" "S4Vectors" "RCurl" ];
 "s" = "5f4716afa0ebedd5caeeccfb42e5c7e48fd32a71e59d634c6c1198824bb49b0b";
};
 "XNAString_1.2.0" = {"r" = [
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
 "s" = "11551e4f9da5c45eae5f7f2f6ac362b8864c23d4d9a4d72a8f431b458addece6";
 "c" = true;
};
 "Biostrings_2.64.0" = {"c" = true;
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
 "s" = "e8c1dfbeb4b00d1dec1234693ab5ed6152fdd93c3afabd84173cd1843e14e5eb";
};
 "MassSpecWavelet_1.60.1" = {"s" = "329e0f10396df1a340d11141b1755ce35e8721ce8752546d3e93b959e2c03902";
 "r" = [ "waveslim" ];
 "c" = true;
};
 "AnVIL_1.6.7" = {"r" = [
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
 "s" = "6963f8c7637799d87b3fbcb12a66ff9ec9d943a101f68898cee999b7d118c36b";
};
 "mdqc_1.58.0" = {"s" = "c54e23331c3b449dc1a20cf1cbc2450257cb24f55be9a690230631e881bb5a8c";
 "r" = [ "cluster" "MASS" ];
};
 "Summix_2.2.0" = {"s" = "8b436a78ba35b23c72b577a7db93b2c1f66e7462eee5534b69b38968476ec721";
 "r" = [ "nloptr" ];
};
 "mina_1.2.0" = {"r" = [
"Rcpp"
"MCL"
"RSpectra"
"apcluster"
"bigmemory"
"foreach"
"ggplot2"
"parallelDist"
"reshape2"
"plyr"
"biganalytics"
"stringr"
"Hmisc"
"Rcpp"
"RcppParallel"
"RcppArmadillo"
];
 "s" = "8315beab4455ea1b7b9e7af9f8e6a02d2361663f496195e05bbbb897a8d8d482";
 "c" = true;
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
 "SpatialExperiment_1.6.1" = {"s" = "31e516e14e827e4b9fe853bc136066863dd762053012631c569ec3c00c6cbab5";
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
 "scruff_1.12.0" = {"s" = "77d783d3d584ecfd5dff004a22b7dc596bedc8c92b6064d0669fe4a085cb6e8c";
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
 "Heatplus_3.2.0" = {"r" = [ "RColorBrewer" ];
 "s" = "ae594aeee825ad7878c784c871200a9a28865bf7549023eefe7223eb5696367b";
};
 "compEpiTools_1.30.0" = {"r" = [
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
 "s" = "63dbe16fee0bf46011db5e0a5ba53576d1edcd05359a851674939952ab56eaac";
};
 "RTopper_1.40.1" = {"s" = "8c5dc7245d620588ab1e0e0c8763a4f96e928f01dad5b011a63b83d45122b7d5";
 "r" = [ "Biobase" "limma" "multtest" ];
};
 "hummingbird_1.6.0" = {"s" = "24d85eb8c51906091debbe5f4053b3879a0c3bd4db3e65f6669c32e9952ec3ff";
 "r" = [ "Rcpp" "GenomicRanges" "SummarizedExperiment" "IRanges" "Rcpp" ];
 "c" = true;
};
 "soGGi_1.26.0" = {"r" = [
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
 "s" = "71d2966918185feb7628ee27af319f03cc14c752614b8244dd225e6c51d454bc";
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
 "HubPub_1.2.5" = {"s" = "144cdc53b204a871e314020d124856f5c15a86afad5664d17902c35f40deff66";
 "r" = [ "available" "usethis" "biocthis" "dplyr" "aws.s3" "fs" "BiocManager" ];
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
 "OmnipathR_3.2.0" = {"r" = [
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
 "s" = "686289683636715ef4357cb0dac2f739f574d372e7a544424e2f32746daf09e1";
};
 "CSSP_1.32.0" = {"c" = true;
 "s" = "a43abe36e7f01c5aa81f131a855d9b90d3fe412b70873eb8ac8b968163c2451b";
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
 "FScanR_1.4.0" = {"s" = "9f74156da9faa5893fca3c22cf53c6a37e2e80a6fd090d75d0274cd637724bf7";
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
 "flowcatchR_1.28.0" = {"s" = "645703930493b4dcff0c7d534e59f91c9017087be934e2337d97e73616d734e3";
 "r" = [ "EBImage" "colorRamps" "abind" "BiocParallel" "plotly" "shiny" ];
};
 "clippda_1.44.0" = {"r" = [ "limma" "statmod" "rgl" "lattice" "scatterplot3d" "Biobase" ];
 "s" = "5ec43b55c238536f218e6ef6a5cbc8ee6951db78408b3537e7d95b46839410b0";
};
 "ropls_1.28.2" = {"r" = [ "Biobase" "MultiAssayExperiment" "MultiDataSet" "SummarizedExperiment" ];
 "s" = "ccc45171c1c25f88de4753da93d3ff70757eee17ced9cea3a47c30944be8f71d";
};
 "hummingbird_1.4.0" = {"r" = [ "Rcpp" "GenomicRanges" "SummarizedExperiment" "IRanges" "Rcpp" ];
 "s" = "450200da63f6531e91df7a00ad6693d315fe57e37b14a1897e587f0bf253e3b2";
 "c" = true;
};
 "normr_1.20.0" = {"b" = [ cmake ];
 "s" = "1e03c7b38f6cd34e1d17c87b611ae55e5ce19a34214927b1c2cf3a66f4dbeeab";
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
 "c" = true;
};
 "graper_1.12.0" = {"c" = true;
 "r" = [ "Matrix" "Rcpp" "ggplot2" "cowplot" "matrixStats" "Rcpp" "RcppArmadillo" "BH" ];
 "s" = "67918e9e349458e3e2b7e6b76f8d7efcd24d71684f2d8ed6abff75961a99aea1";
};
 "vbmp_1.64.0" = {"s" = "16647f0c60bae0870e5d87d5a0205e982464c216b03f30eac610d626aadabd0b";
};
 "metagene2_1.10.0" = {"s" = "f2b36b9d2989ba42372600f1cc407cb209ed33ca5eafec52320c01ccadf60a4c";
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
 "Mfuzz_2.56.0" = {"r" = [ "Biobase" "e1071" "tkWidgets" ];
 "s" = "04426eed6a20834f793024370cc9120e54be586f7ab417227c0c8b3bf87de567";
};
 "scoreInvHap_1.16.0" = {"r" = [
"Biostrings"
"snpStats"
"VariantAnnotation"
"GenomicRanges"
"BiocParallel"
"SummarizedExperiment"
];
 "s" = "e7d430e71e7204630ee70c6ad161acdbce92db628e86a1e62d668106b8470bf9";
};
 "AnnotationDbi_1.58.0" = {"s" = "96bf9c24b8401361c2c9d4efbf6f93a790becaba449edc06e5322116e9f19c95";
 "r" = [ "BiocGenerics" "Biobase" "IRanges" "DBI" "RSQLite" "S4Vectors" "KEGGREST" ];
};
 "geneAttribution_1.22.0" = {"r" = [
"GenomicRanges"
"org.Hs.eg.db"
"BiocGenerics"
"GenomeInfoDb"
"GenomicFeatures"
"IRanges"
"rtracklayer"
];
 "s" = "e76f0ffa5e348ea59f59fd3955cb2723eeac1b6cb20e15134e657fe8a8ca1638";
};
 "GAprediction_1.20.0" = {"r" = [ "glmnet" "Matrix" ];
 "s" = "e17e92bcec1106ddb54374c2d42958179862f3306dd1ea43848bf13def384291";
};
 "TCGAutils_1.14.1" = {"s" = "e9c447a224e4e38135662424633947e876a494ca45cd9ee3dad7e24403a00cc5";
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
 "iPAC_1.38.0" = {"r" = [ "gdata" "scatterplot3d" "Biostrings" "multtest" ];
 "s" = "1c1217076d555c7adc8e0d336f5aad12c1a1d51e3538a5755846f1e551a872fb";
};
 "a4Classif_1.44.0" = {"s" = "3c2e0a648416142d5973a6e5c450cea095dad0eaf3094bc884ebb88cefdbc1ec";
 "r" = [ "a4Core" "a4Preproc" "Biobase" "ROCR" "pamr" "glmnet" "varSelRF" ];
};
 "cytoKernel_1.0.0" = {"r" = [
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
 "s" = "5cd2756f4e591b724a2ea4c39db62d7b2849a5ff259666ea285dd9a8d05f88d8";
};
 "DEXSeq_1.42.0" = {"s" = "550910c28638c78d74ea57ef8af01ef7d76ba91b36668432cf6c5f54774dfdb7";
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
 "pqsfinder_2.10.0" = {"b" = [ cmake ];
 "s" = "2c81fa9c7c598f10061083caaa804bef0b4c663f7b50177a99e648b18218bef8";
 "c" = true;
 "r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
};
 "Ularcirc_1.14.0" = {"s" = "10bd03b900e73956c5f9b3b05f1bc2e6fa47a86fb99088ce7c24b55d06b7115f";
 "r" = [
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
};
 "GeneticsPed_1.58.0" = {"c" = true;
 "r" = [ "MASS" "gdata" "genetics" ];
 "s" = "f2af1b7f4fa3b86b38375069b74216c85616d7f048b061e7d2afe4b4bc5c736d";
};
 "openCyto_2.6.0" = {"r" = [
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
 "s" = "d5895fd21413f542d66a8f7156b5cc6dac33e07036f36b499d77a03169c85b87";
 "c" = true;
};
 "Spectra_1.6.0" = {"s" = "7aca12dc697178f1eccdaeff4f5dc58ab0655a1abfb2783d2693ff92d53dff4f";
 "r" = [
"S4Vectors"
"BiocParallel"
"ProtGenerics"
"IRanges"
"MsCoreUtils"
"fs"
"BiocGenerics"
];
};
 "copynumber_1.36.0" = {"s" = "0d56f34dff7919c4ba3a1e87cc11d98987a91837d344bd2ac5a8271273c228bf";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" ];
};
 "MVCClass_1.70.0" = {"s" = "ef10f8b807ce49305005cd8e163fe4a1f838b166743fec6845af8a483095ec2a";
};
 "SpacePAC_1.32.0" = {"r" = [ "iPAC" ];
 "s" = "544c7b12f83618285c783b7d9ec91a464cda5cc2c613cf253d2e08c37d77f7dd";
};
 "RnaSeqSampleSize_2.6.0" = {"r" = [
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
 "c" = true;
};
 "PSEA_1.30.0" = {"s" = "5daebdcb45ec4b4a8f28104faf148dc992463163608c8bd343076f793a95b471";
 "r" = [ "Biobase" "MASS" ];
};
 "AWFisher_1.8.0" = {"r" = [ "edgeR" "limma" ];
 "s" = "f70ccb0096513bab1c5acb2c7393dde582075b85c511ba9be4d02e81ed8c36c5";
 "c" = true;
};
 "copa_1.64.0" = {"r" = [ "Biobase" ];
 "c" = true;
 "s" = "1221842de0133d442156c858059c9f5ce3ae8a2c4643501b38055743bc2ce025";
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
 "GEOsubmission_1.46.0" = {"s" = "6b98dcef8b8d12f522090a1f7de002f11769397e7099a3b42022c87864291c5c";
 "r" = [ "affy" "Biobase" ];
};
 "nethet_1.28.0" = {"c" = true;
 "r" = [
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
 "s" = "3f801961d3b856aaa24c013aaf0071b72f8ac511c6f53a9588852b1df8d0d1b0";
};
 "dupRadar_1.26.1" = {"r" = [ "Rsubread" "KernSmooth" ];
 "s" = "b63bd2946ce00e4ce1104c691dea8b8bc7407c9879491ba4e0a8d105ebb3ce51";
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
 "nuCpos_1.12.0" = {"c" = true;
 "s" = "7c97f22bb626c511c456840bb85043feb936c5d51b165645c97eed0adbb60aeb";
};
 "maftools_2.12.0" = {"s" = "66ceeb909cc6bd3a952f305273f95a6ee836c5033252c58925463bb24b8a0ebf";
 "c" = true;
 "r" = [ "data.table" "RColorBrewer" "Rhtslib" "survival" "DNAcopy" "Rhtslib" "zlibbioc" ];
};
 "DEP_1.18.0" = {"s" = "469e9c07fafe0244dd54c446feb44c074611f14c14c867ba12835d2d8dce2b05";
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
 "qPLEXanalyzer_1.12.0" = {"r" = [
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
 "s" = "42a1f438e9d041d31ec8283326fab65b5d569dbec59335481e71d9de47c0610f";
};
 "BiocCheck_1.32.1" = {"s" = "9c8a527bec66295182ad057ded5bf16b00ee0d9fcd77c6565de05e1d7eee042f";
 "r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "codetools" "knitr" ];
};
 "LOLA_1.26.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" "data.table" "reshape2" ];
 "s" = "983e2379e63e15af22634cca72d1af7bef0c971923fa291e46acfc75fae65d90";
};
 "ExpressionAtlas_1.24.0" = {"r" = [ "Biobase" "SummarizedExperiment" "limma" "S4Vectors" "xml2" "XML" "httr" ];
 "s" = "bd2a3bb2bd956613116112f0f6aa4ec4d995ec090876b4f10720374b5b973055";
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
 "benchdamic_1.2.0" = {"r" = [
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
 "s" = "165b017b9f33d27bf7b4d627e4f1dba696a2bf4f1c61e2cf8aacd9ce41b50674";
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
 "DriverNet_1.34.0" = {"s" = "1804654b24d763caad05d836f69f132c5206713edc3e0aaaf4e58b3a7a79d2e1";
};
 "HTSeqGenie_4.25.1" = {"r" = [
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
 "s" = "68964729ed1402b5e9ef39e895f274d113ac4c7d18ed29b78eba3202d19d383c";
};
 "FELLA_1.16.0" = {"r" = [ "igraph" "Matrix" "KEGGREST" "plyr" ];
 "s" = "7c0f9582907b061f80628339b2e57485d83cae7ef804ccddba9303d55547f048";
};
 "GSCA_2.26.0" = {"r" = [ "shiny" "sp" "gplots" "ggplot2" "reshape2" "RColorBrewer" "rhdf5" ];
 "s" = "71e318ae640e1c541dbe32de860b7b725d2ccfa163e3277f55c02396c9fd2f6f";
};
 "spatzie_1.0.0" = {"r" = [
"BiocGenerics"
"BSgenome"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicInteractions"
"GenomicRanges"
"ggplot2"
"IRanges"
"matrixStats"
"motifmatchr"
"S4Vectors"
"SummarizedExperiment"
"TFBSTools"
];
 "s" = "94a64c54995040ab8ffa153f73d9abed21b5713757f7b06488294c54e18a08cd";
};
 "HiCDCPlus_1.4.2" = {"s" = "8844af1b7bb48d9488c9e4ed886193d7afdf5fccfef751f6b4be544235e15c5f";
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
 "CINdex_1.22.0" = {"s" = "8c9ca8d770c2cc10c31448e6ee4b112c7283ee83d66e9f0c5e2b5f5d61cbe328";
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
 "GenomeInfoDb_1.30.0" = {"s" = "da1a0d06fc4a0d6e549c74d9351eecf0f46d23f85a375e42ed18129e3e5d1ce4";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
};
 "CNTools_1.50.0" = {"c" = true;
 "r" = [ "genefilter" ];
 "s" = "c6695f83dd9a4c760c5a13907750702e7cc4fe8eb10884edae62d48f7edf15a5";
};
 "timeOmics_1.7.1" = {"s" = "4194f1b7054c25ad4253a6d1b51b59b6d52a1844b5ecc19475468b7966467068";
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
 "TOAST_1.8.3" = {"r" = [
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
 "s" = "0158d52e2be6546ff29f56c390ae0ad3c8e96ef350911fade71183ef9f9f6d8f";
};
 "msmsEDA_1.34.0" = {"r" = [ "MSnbase" "MASS" "gplots" "RColorBrewer" ];
 "s" = "822c41164202b7243e8a3d11cd65f236941bccdc30a909dd1dce569255c2ca4a";
};
 "CNVgears_1.2.0" = {"r" = [ "data.table" "ggplot2" ];
 "s" = "cc4c038799bc9e76dcbb2b0d834e2a9c819dfa82fcb1a16b9cdeceeeb7505cef";
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
 "methimpute_1.16.0" = {"c" = true;
 "s" = "def391062da5badc68b901f5b39dc7005aa9911474a10122b137436192417836";
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
};
 "systemPipeShiny_1.6.1" = {"r" = [
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
 "s" = "56b2c4568ffb3d2c37e1c9c6d3a515e1b3287931b744c08070f7ce7afc4e1dac";
};
 "PharmacoGx_2.6.0" = {"s" = "fa6537006513c44ef605eb356427dfbacd0ab63e18ede726d6a9a4674598f4e5";
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
"checkmate"
];
};
 "scRepertoire_1.6.0" = {"s" = "d223aa1d36df8b5f0730628e5649422d7235d9a17834febfd8d1f95a6241c42a";
 "r" = [
"ggplot2"
"stringdist"
"dplyr"
"reshape2"
"ggalluvial"
"stringr"
"vegan"
"powerTCR"
"SummarizedExperiment"
"plyr"
"doParallel"
"rlang"
"igraph"
"SeuratObject"
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
 "zFPKM_1.18.0" = {"r" = [ "checkmate" "dplyr" "ggplot2" "tidyr" "SummarizedExperiment" ];
 "s" = "51d62045cede92b2a08c713c566b3fa1279b34c6bea1ab6b9db5ac974729efc0";
};
 "scatterHatch_1.0.0" = {"r" = [ "ggplot2" "plyr" "spatstat.geom" ];
 "s" = "055274a3ef03762ed5cbf256a3babbf66e35e268ccd46fde9c1d800ae674b9d1";
};
 "ASSIGN_1.30.0" = {"r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
 "s" = "dc63912a119cf3598710bfd451156367f5ddb8aada60cd9ac43c097c8bdd1349";
};
 "tRNAscanImport_1.16.0" = {"s" = "9e3f50736976f7131f3ac4c7fa26950eafdb010474d605be80ca9c8a8922d3fd";
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
 "stageR_1.16.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "deb8e996e21745fb24a585646b372ff68cdcd3b2379eba40fc703e48c006fd6e";
};
 "weitrix_1.6.0" = {"s" = "8a575b38c8e1df733346835f2971bdfe45480d97932fd1c3ba16bcfe1d8d5a29";
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
 "MungeSumstats_1.2.4" = {"r" = [
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
 "s" = "fdb465f4f7631f6ee058fef38b1951f047bfd361b321875deccb193831c45303";
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
 "iCNV_1.16.0" = {"r" = [ "CODEX" "fields" "ggplot2" "truncnorm" "tidyr" "data.table" "dplyr" "rlang" ];
 "s" = "5551dce861604400ded8ea39d0c0fbb08cb189428f4b7c969fec3bdd6d92de89";
};
 "sscu_2.24.0" = {"r" = [ "Biostrings" "seqinr" "BiocGenerics" ];
 "s" = "c00a2c808a5a88ef973cadf62cf708b03b5306ae6906dc769542f11c7e59cc39";
};
 "tradeSeq_1.8.0" = {"r" = [
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
 "s" = "7254f0ef71b738d2eb231f3466ea91113424e7be3f05dfa7d3253e34d6b2aae8";
};
 "epivizr_2.26.0" = {"r" = [
"epivizrServer"
"epivizrData"
"GenomicRanges"
"S4Vectors"
"IRanges"
"bumphunter"
"GenomeInfoDb"
];
 "s" = "1fde153a1643ad94586f37ac12c11fd6cfff9dd5ff07939d78df712c0ce8f0c3";
};
 "goseq_1.48.0" = {"s" = "88b45cf35e363e3c9b2edd6619d62be902ad97f40c835dfce9e2ee89e1e719f0";
 "r" = [ "BiasedUrn" "geneLenDataBase" "mgcv" "AnnotationDbi" "GO.db" "BiocGenerics" ];
};
 "STRINGdb_2.8.4" = {"s" = "e90ce12a57bc8f3de656c3cc2cff850de317465fee91acf1fd2701b30102c6ca";
 "r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
};
 "sevenC_1.14.0" = {"r" = [
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
 "s" = "012ff20232e8e458e898a6f4a6d752861d8aa6b256223dd537091d7dd321a61a";
};
 "pRoloc_1.36.0" = {"s" = "ffba6a8083ffd1153c6880f3e5f6522a96f5f1c578d29f68f9691bc059b7df86";
 "r" = [
"MSnbase"
"MLInterfaces"
"Rcpp"
"BiocParallel"
"Biobase"
"mclust"
"caret"
"e1071"
"sampling"
"class"
"kernlab"
"lattice"
"nnet"
"randomForest"
"proxy"
"FNN"
"hexbin"
"BiocGenerics"
"dendextend"
"RColorBrewer"
"scales"
"MASS"
"knitr"
"mvtnorm"
"LaplacesDemon"
"coda"
"mixtools"
"gtools"
"plyr"
"ggplot2"
"biomaRt"
"Rcpp"
"RcppArmadillo"
];
 "c" = true;
};
 "mfa_1.16.3" = {"s" = "2bbed7715632200d9eb1349f051d88af3e12fbe109396ae262d847537fe7f64a";
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
 "c" = true;
};
 "MatrixRider_1.26.0" = {"s" = "823d6daa4c42cbf01cd301e466810298990b806d15a6e11faa0e2b7eeae06057";
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
 "ncRNAtools_1.4.0" = {"s" = "2ad390b84dc8be7f3d6759aad6498b011cfe8f1748082881ab2281447ba1719f";
 "r" = [ "httr" "xml2" "ggplot2" "IRanges" "GenomicRanges" "S4Vectors" ];
};
 "cytoKernel_1.2.0" = {"c" = true;
 "s" = "d563a0f2c33d5bdec026962b0376c15d7bee3ad650176035e67c0dde687d89c0";
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
};
 "AnnotationHubData_1.26.1" = {"r" = [
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
 "s" = "d7d94de4817cf42acfce70baae96756803ba2212589206635bcce6d9802520e8";
};
 "Biobase_2.54.0" = {"r" = [ "BiocGenerics" ];
 "s" = "9c3fa69a195ff3001c3614df6b3995a8064083919dfdb4fba1e57aa5de14594d";
 "c" = true;
};
 "pathview_1.34.0" = {"r" = [
"KEGGgraph"
"XML"
"Rgraphviz"
"graph"
"png"
"AnnotationDbi"
"org.Hs.eg.db"
"KEGGREST"
];
 "s" = "594e4b2dd4bb9e826fa87c63f56fbc9132e1b4b620696ec31ae0ebbc6940b4c9";
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
 "RNAmodR.AlkAnilineSeq_1.8.0" = {"s" = "9b0e6e2993afeb371457ccbd470175393a09d562e69cf2ec745e50470612929d";
 "r" = [ "RNAmodR" "S4Vectors" "IRanges" "BiocGenerics" "GenomicRanges" "Gviz" ];
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
 "MMUPHin_1.10.3" = {"r" = [ "Maaslin2" "metafor" "fpc" "igraph" "ggplot2" "dplyr" "tidyr" "stringr" "cowplot" ];
 "s" = "7634edfbbf4ca2ec9ee0358a66ec09bffc91381796add618a1fff7c539ffe44d";
};
 "gcrma_2.68.0" = {"s" = "cd380cfa86dfdddfca88b83a81a23ed03c3ec69a6790618dd24f8025f28b488d";
 "c" = true;
 "r" = [ "affy" "Biobase" "affy" "affyio" "XVector" "Biostrings" "BiocManager" ];
};
 "IdeoViz_1.32.0" = {"s" = "034a6ab0dd566698113740807898ed8e778240b7951d4e51a917cad85c1c90f3";
 "r" = [ "Biobase" "IRanges" "GenomicRanges" "RColorBrewer" "rtracklayer" "GenomeInfoDb" ];
};
 "affycoretools_1.68.1" = {"r" = [
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
 "s" = "9c0f1ab7e121e6655ce831f70b188ec006ff5fc204f3b8c649af5e593c24a617";
};
 "tomoseqr_1.0.0" = {"r" = [ "animation" "tibble" "dplyr" "stringr" "purrr" "shiny" "BiocFileCache" "readr" ];
 "s" = "bc96ef47e49b89eedfe828687eb5be312c0dab8ebc9c3d614534644ab1fbdd29";
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
 "nethet_1.26.0" = {"s" = "87e2b703303204cc960a9fdeb5dfa9dcd8337fc66f873c0324b69c143c0ac22d";
 "r" = [
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
};
 "mosaics_2.34.0" = {"c" = true;
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
 "spatialHeatmap_2.2.0" = {"r" = [
"av"
"BiocParallel"
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
"Matrix"
"rsvg"
"shiny"
"dynamicTreeCut"
"ggplotify"
"plotly"
"pROC"
"rols"
"rappdirs"
"reshape2"
"scater"
"scuttle"
"scran"
"SummarizedExperiment"
"SingleCellExperiment"
"shinydashboard"
"S4Vectors"
"visNetwork"
"UpSetR"
"xml2"
"yaml"
];
 "s" = "18bc9bcab310db3b6de9081169c4cb8a870b9c666ee2622d79b2eb3347b989ca";
};
 "GOSim_1.32.0" = {"c" = true;
 "s" = "04b30682c863d6de57944a78c965b6b5cb48fbfe82aa6ef49b0bb8f505ecacd0";
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
};
 "ncRNAtools_1.6.0" = {"s" = "252dc9e7dbedd7b4d4e576d232d6132691991b8ffb4de924936f3fa5e0965281";
 "r" = [ "httr" "xml2" "ggplot2" "IRanges" "GenomicRanges" "S4Vectors" ];
};
 "scFeatureFilter_1.14.0" = {"s" = "41f6177fe7b2febeb60f87ecfeba3689f44ed37a9cebf3c5986de9dd5d3912fb";
 "r" = [ "dplyr" "ggplot2" "magrittr" "rlang" "tibble" ];
};
 "packFinder_1.6.0" = {"s" = "0c34934597172a701d2b22ab81494d712229767308d5b9171f612e0c114a7c90";
 "r" = [ "Biostrings" "GenomicRanges" "kmer" "ape" "IRanges" "S4Vectors" ];
};
 "miloR_1.4.0" = {"s" = "fa979a7a1659419344ad30058f477d1fd9184427461adeee02fd339bdfb8e9cb";
 "r" = [
"edgeR"
"BiocNeighbors"
"BiocGenerics"
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
};
 "pogos_1.14.1" = {"r" = [ "rjson" "httr" "S4Vectors" "shiny" "ontoProc" "ggplot2" ];
 "s" = "a53438cf4502c1f94790f2eb903343e318d92ebfec435135781f945d8f2c9040";
};
 "OSAT_1.44.0" = {"s" = "065caf929b6d6281d5db8c81793f7818b762118912c68866e82163bd7ac5a1c1";
};
 "methInheritSim_1.16.0" = {"r" = [
"methylKit"
"GenomicRanges"
"GenomeInfoDb"
"BiocGenerics"
"S4Vectors"
"IRanges"
"msm"
];
 "s" = "29bb8aa8a1768b50d5f2cc40c448849f437f0e3989910ad060cd09593650e445";
};
 "scanMiRApp_1.0.0" = {"s" = "109d54a7f63e53ab318f16dbb99d3b0bbd5c7e015026ff1374f164e933e9baed";
 "r" = [
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
};
 "SplicingFactory_1.2.0" = {"r" = [ "SummarizedExperiment" ];
 "s" = "4b8adb0c2cf335cbcf1c79623d807aa7bd9f63d3d3de6c96e590ea900a09b33d";
};
 "ecolitk_1.68.0" = {"r" = [ "Biobase" ];
 "s" = "3f364484e73d72b923b49ed0feb916c75f363fb590083e796fe5a28ed0e9aa1d";
};
 "regioneR_1.26.1" = {"s" = "d7ac649d7280533845a1db44ec6a30622638a65ce3c89bd6d980965d9b03a04c";
 "r" = [
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
};
 "ExploreModelMatrix_1.6.0" = {"s" = "6fe8c3eaf0f654c367462ebbd0f95f9593e6842793bb89fd8acf64d8dc374f98";
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
 "BiRewire_3.26.5" = {"c" = true;
 "s" = "79b138c7cc1555f8fa579c8994a227fa47a6648f2e81313a9685e985402b3110";
 "r" = [ "igraph" "slam" "Rtsne" "Matrix" ];
};
 "debrowser_1.24.0" = {"s" = "0e2111e2a726b5d93fb4d0f624e83b6aca39be0a083f2eb6268f603c312a6b0c";
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
 "DNAcopy_1.70.0" = {"s" = "8cc7c37dd99dc90d0543ae24e7662aa10a52788a6b54fdaccb04d165d1257081";
 "c" = true;
};
 "ChIPXpress_1.38.0" = {"s" = "ff243b2fc4c9d9e9d9bd36ed799815515429947136370e2ba7690f7c139cd7f3";
 "r" = [ "ChIPXpressData" "Biobase" "GEOquery" "frma" "affy" "bigmemory" "biganalytics" ];
};
 "csaw_1.28.0" = {"c" = true;
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"Rcpp"
"Matrix"
"BiocGenerics"
"Rsamtools"
"edgeR"
"limma"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"metapod"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
 "s" = "f873e1b80ed233dcd5c8091f34cc8ac662e0e09d3b507d422feb81c1f8e4996f";
 "b" = [ cmake ];
};
 "DEsingle_1.16.0" = {"r" = [ "Matrix" "MASS" "VGAM" "bbmle" "gamlss" "maxLik" "pscl" "BiocParallel" ];
 "s" = "f3838ccc43eba65df7b638fc1a3b34e0edeaf67ebab0db6eb0568290f0fa823f";
};
 "S4Vectors_0.34.0" = {"r" = [ "BiocGenerics" ];
 "c" = true;
 "s" = "9368ef6636862f02a7cca0022b94975a21a1a4ac434f7b44411c52d83e5c7e48";
};
 "AssessORF_1.12.0" = {"s" = "9e9718caec0f1826b9490d85d9c9aa7f33b88a0e75b3b1bfe0462175ad8cc266";
 "r" = [ "DECIPHER" "Biostrings" "GenomicRanges" "IRanges" ];
};
 "pulsedSilac_1.8.0" = {"s" = "d66262d8541ca7b0a1e9c2a8597bf8401b7861289df32db7c12cbdbeccc1594c";
 "r" = [
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
};
 "DOSE_3.20.0" = {"s" = "bbce53e25dbdc3b0b507e62d1ee7aea126cf9c5b008884897c43a1478a854542";
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
 "b" = [ cmake ];
 "c" = true;
 "s" = "a9c998dc450b7d2d08705e720fe329f3f4e1173206f44b59aab296a28c613236";
};
 "clustifyr_1.8.0" = {"r" = [
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
 "s" = "ac53b68d23ae26d6628581e07a5eb85d8123ca10bd2489944acf295ef55b34b0";
};
 "made4_1.70.0" = {"s" = "052fd352f96e07f2cfa773e3b41d6c4f84ce0f2752e915fcc7299d5b454b3bf3";
 "r" = [ "RColorBrewer" "gplots" "scatterplot3d" "Biobase" "SummarizedExperiment" "ade4" ];
};
 "DaMiRseq_2.8.0" = {"s" = "2fa0c4cbc03a3ee01c8d0b75d203722f2b6d242f2c1353395f08ae835844d2d3";
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
 "MsBackendMgf_1.2.0" = {"s" = "29e6b199280b30706891b7627b0c2f65e0e2514e30beac7100babe2e63acf45c";
 "r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "MsCoreUtils" ];
};
 "msqrob2_1.2.0" = {"s" = "ec835b87c8ee449cbe9f3ae77cb5f41ded9aa596dc14192b5ede6bd48d586929";
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
 "biovizBase_1.44.0" = {"c" = true;
 "r" = [
"scales"
"Hmisc"
"RColorBrewer"
"dichromat"
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"GenomicFeatures"
"AnnotationDbi"
"VariantAnnotation"
"ensembldb"
"AnnotationFilter"
"rlang"
];
 "s" = "cd7f83e8170d22ef45a3a832475edffcc131707aa882a2d046f410bafd71dfb9";
};
 "antiProfiles_1.36.0" = {"r" = [ "matrixStats" "locfit" ];
 "s" = "80bcb43bf7bffff9fc3dff5045a01092167c06b92878e963f662f9dbcb9be788";
};
 "PICS_2.38.0" = {"c" = true;
 "r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomicAlignments" ];
 "s" = "30867d2d01261810195c530c81634f4c396e9ea2f8a3daae974d48f0bf40279a";
};
 "Rgin_1.14.0" = {"r" = [ "RcppEigen" ];
 "s" = "b0cbde4bdb9f19dcbc1d745efcc5eebaa853ef767b7f338eefbc74d84aa4dbbf";
 "c" = true;
};
 "alevinQC_1.12.1" = {"r" = [
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
"Rcpp"
"Rcpp"
];
 "b" = [ cmake ];
 "s" = "6b8d0f47204e73ed7931d62099e8db687ca6ec8634252b5b8b1c4075bec5e53c";
 "c" = true;
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
};
 "hiReadsProcessor_1.32.0" = {"r" = [
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
 "s" = "915d4c927e292ed222abda75585f10ca435a2ba789732b755dab0b5674ccc031";
};
 "miRNApath_1.56.0" = {"s" = "9419f35d5c42b8e31ddcabaacc5936ce70c4bd2624ba68fac861d09ff6fd2325";
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
 "celda_1.12.0" = {"r" = [
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
 "s" = "e36a313a8ecbead4159ae0a055efc8233bf814c529107038027715fdd42515e3";
};
 "cosmiq_1.28.0" = {"s" = "f02e8f8cbcdc0226d658b8e27087a95cf7b9c33456a47bf37c19b8e64e3b0d2c";
 "c" = true;
 "r" = [ "Rcpp" "pracma" "xcms" "MassSpecWavelet" "faahKO" ];
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
 "RSeqAn_1.14.0" = {"r" = [ "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "9e2fa896af662137602dad27cc46a25d72fdce8273ab502a7a258df2d70a3c74";
};
 "enrichTF_1.10.0" = {"r" = [
"pipeFrame"
"BSgenome"
"rtracklayer"
"motifmatchr"
"TFBSTools"
"R.utils"
"JASPAR2018"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"BiocGenerics"
"S4Vectors"
"ggpubr"
"heatmap3"
"ggplot2"
"clusterProfiler"
"rmarkdown"
"magrittr"
];
 "s" = "bb13f8ce3a8b3b7969c3d9bdb9f1b0e52ed48261867a820ac08d03b80bd5526b";
};
 "bsseq_1.32.0" = {"r" = [
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
 "s" = "25cee0bcaf95eeb734a76ad55f4e508b1201d99363b401df3d0d9ab5c58aeeca";
 "c" = true;
};
 "Heatplus_3.4.0" = {"r" = [ "RColorBrewer" ];
 "s" = "61c12945ed1d37cfe24892d3c555a5145ca4ec5507953bd2b511e7aa7dff352c";
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
 "scTreeViz_1.2.0" = {"r" = [
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
 "s" = "97abecc049f63a5e8d1c2f3cb76e61c0e397fbb5124b3388e69be0cd818db700";
};
 "KinSwingR_1.12.0" = {"r" = [ "data.table" "BiocParallel" "sqldf" ];
 "s" = "72757cefcba878da5d511c2354f0c9906fad9bd8cb970880ad5955bfc0964d31";
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
 "cqn_1.42.0" = {"r" = [ "mclust" "nor1mix" "preprocessCore" "quantreg" ];
 "s" = "177b9195ac948f6f0f1f737766a0a50d2ef6fca74a6b3dc6610f2fb1a75637e2";
};
 "universalmotif_1.14.0" = {"c" = true;
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
 "s" = "77f742ba96d6452e9daa36dc00a830cd61f296e29d4863dabc0af6e0bdd75558";
};
 "diffHic_1.28.0" = {"b" = [ cmake ];
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
 "c" = true;
 "s" = "5a964d0bbd8ff9019ae3d2ba4192e7ecf58346b5b2a064135cb3eb67433243be";
};
 "cyanoFilter_1.4.0" = {"r" = [
"Biobase"
"flowCore"
"flowDensity"
"flowClust"
"cytometree"
"ggplot2"
"GGally"
"mrfDepth"
];
 "s" = "d8642c9b953eec74128750fc16309804c8e6843f2a9bad41fadc0ed669c26064";
};
 "MSstatsLOBD_1.4.0" = {"s" = "6250dccc2ea8fa668f5d1c58943e3b79f3f2b22c24d5670cbc4b742744f9ee9c";
 "r" = [ "minpack.lm" "ggplot2" "Rcpp" ];
};
 "cellity_1.24.0" = {"s" = "9e6a8d6a51db1ca55ca2f1282b5d6e3d177007e700dfedd367d054235d868f7b";
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
 "SpatialDecon_1.6.0" = {"r" = [ "SeuratObject" "Biobase" "GeomxTools" "repmis" "Matrix" ];
 "s" = "0c5243b662417e5189a23088991679c2c8dded54e8a6327bb3dc9cffb2fede89";
};
 "specL_1.28.0" = {"s" = "cfb5efa4a167a88b98ddf73fdfaf9b61cb5158c9dab5f9bab1193e7ee20e5bbb";
 "r" = [ "DBI" "protViz" "RSQLite" "seqinr" ];
};
 "hyperdraw_1.46.0" = {"r" = [ "graph" "hypergraph" "Rgraphviz" ];
 "s" = "f2fb8ee41a964f786c462f8f3c0c19f9272379b7de69f892ae50c30066c671d2";
};
 "RNAmodR.RiboMethSeq_1.8.0" = {"r" = [ "RNAmodR" "S4Vectors" "BiocGenerics" "IRanges" "GenomicRanges" "Gviz" ];
 "s" = "5c0311d9ddcd2dc9d5890f88c129ab1e6cd3f426e9860aecfcd5a8f36c8a57eb";
};
 "decompTumor2Sig_2.10.0" = {"s" = "d720bcf8a43ef1fff4c7b47d227a051e2189146b1bbd6d69fd6a9771f008a988";
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
 "lfa_1.24.0" = {"s" = "990f1561273b35fc256fe4af880eb6325e20f6fd3b37bda041d551b164076909";
 "r" = [ "corpcor" ];
 "c" = true;
};
 "ASSIGN_1.32.0" = {"s" = "36d5cc893dbe40e11860301618b663f48249e13db2225c6d416e33546ec434b8";
 "r" = [ "gplots" "msm" "Rlab" "sva" "ggplot2" "yaml" ];
};
 "arrayMvout_1.54.0" = {"r" = [ "parody" "Biobase" "affy" "mdqc" "affyContam" "lumi" ];
 "s" = "56e6a68b292adfdf9c6ec739c7dc4685d404791af183ebcf0824609c1a8404f2";
};
 "loci2path_1.14.0" = {"r" = [
"pheatmap"
"wordcloud"
"RColorBrewer"
"data.table"
"GenomicRanges"
"BiocParallel"
"S4Vectors"
];
 "s" = "580b9211838be57f698f9e4521c46b64d32ca363b58acca2c1a54721945e9fa3";
};
 "copynumber_1.34.0" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomicRanges" ];
 "s" = "64141b1c455e553c5b62be7bdf04bb652117e4ad5da09a9b48037c39e5767190";
};
 "glmGamPoi_1.6.0" = {"r" = [
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
 "s" = "55e292e994ff4e51062e2eb63b3e9c79cb0c03440fcb4fc5e78a81903cfbcef9";
 "b" = [ cmake ];
 "c" = true;
};
 "adSplit_1.66.0" = {"s" = "5592bc37a071e61db845f64f3a5f56e981eb5567c770ca0a222ecfb3407b82f2";
 "r" = [ "AnnotationDbi" "Biobase" "cluster" "GO.db" "KEGGREST" "multtest" ];
 "c" = true;
};
 "IsoGeneGUI_2.31.0" = {"r" = [
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
 "s" = "f6f5719df91c062ef1ac9241caf4838d79f717de4175f49064e86756b7eefff0";
};
 "heatmaps_1.18.0" = {"s" = "0a6ddc770d6bc3f54953876cffc18c8aec4e86845d14c4f8de309a8eff04d185";
 "r" = [
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
};
 "netresponse_1.54.0" = {"s" = "0834da5fbd11b47942f4fa63b972288ba63dc228faa9ada616dd5ca4392a1c28";
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
 "c" = true;
};
 "immunoClust_1.26.0" = {"c" = true;
 "s" = "68e473fd3c368f285ed66792168a338b7c5ec3396f9a258af02a5f5d0a41166f";
 "r" = [ "flowCore" "lattice" ];
};
 "miRLAB_1.24.0" = {"s" = "5828ebc42f1a7b4d21f99bd0c0b2ea2deda7bce55b94ad04bcc6a692e1fcd005";
 "r" = [
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
};
 "DriverNet_1.36.0" = {"s" = "2cdde67ba605a406445255518def84bacad36e5a4f6acda7cdbdda2e40afec52";
};
 "ompBAM_1.0.0" = {"s" = "3a7f4e25123f08325b88a725e0475bb531d4e966c995f01e756d590bb7b9535e";
 "r" = [ "Rcpp" "zlibbioc" ];
};
 "GRmetrics_1.20.0" = {"r" = [ "SummarizedExperiment" "drc" "plotly" "ggplot2" "S4Vectors" ];
 "s" = "f5c3142af30cb110972a9b30da672e564c233d44e445ceb9fb6cbfa13f4809b2";
};
 "chromVAR_1.18.0" = {"r" = [
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
 "s" = "d514d3a0da41b71daabe7c273ec38fd52577caf46a0427000096ee49eadc1a6e";
};
 "ensemblVEP_1.36.0" = {"s" = "c4c4defedcef4f1b2548f1f986fc9c7e5a801aab91ed7d7118395713364631ad";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
];
};
 "Rmmquant_1.12.0" = {"s" = "b5665465f0e7e21c39ab27859f3679bb9bb533c0d0bd6f84d3ae3d7946c47472";
 "b" = [ cmake ];
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
 "inveRsion_1.43.0" = {"s" = "636acd54444a9fc418469e3e2b3f0f222144f0be8403748e874274e23a085840";
 "c" = true;
 "r" = [ "haplo.stats" ];
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
 "Director_1.22.0" = {"s" = "a82a94045b7f852dfd33de8cff6a41149cd6174943bf83f1dcec8ca8407adee8";
 "r" = [ "htmltools" ];
};
 "MsBackendRawFileReader_1.0.0" = {"c" = true;
 "b" = [ mono ];
 "r" = [ "Spectra" "MsCoreUtils" "S4Vectors" "IRanges" "rawrr" "BiocParallel" ];
 "s" = "f14733d83fba453cae0f42a389b6098411ad1796b3b242aaed8654e38b0ae73d";
};
 "BioNERO_1.4.0" = {"s" = "72163387c864b125f12ac4dbd2751e12b919739c9ebb6e855c9bb307e892dfdb";
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
 "ExperimentHub_2.2.1" = {"r" = [
"BiocGenerics"
"AnnotationHub"
"BiocFileCache"
"S4Vectors"
"BiocManager"
"curl"
"rappdirs"
];
 "s" = "a5ae8c2f044bc57c117f176c8a860f79a3951b36649370a22c56bb863d346d53";
};
 "GeneNetworkBuilder_1.38.0" = {"s" = "28111ab8cab567bb408dc230c16b5e2c9bff8fc20b5c11a2a4e1d43970bae07b";
 "c" = true;
 "r" = [ "Rcpp" "plyr" "graph" "htmlwidgets" "Rgraphviz" "rjson" "XML" "Rcpp" ];
};
 "LPE_1.68.0" = {"s" = "10ccbd2fedd5b36979eaadb66d1b30adb2cc54166cd75d5c38481fe9cf3bc946";
};
 "meshr_2.2.0" = {"r" = [
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
 "s" = "b43933d6d71d7aed07bacdc1b4926fdbf67d5cb7c03704dd8ddd78d5ca975dbd";
};
 "BGmix_1.56.0" = {"s" = "728329df671209d12af892937cc1513b9b6374ab1aa726def689d871edb4c60d";
 "c" = true;
 "r" = [ "KernSmooth" ];
};
 "RaggedExperiment_1.18.0" = {"r" = [
"GenomicRanges"
"BiocGenerics"
"GenomeInfoDb"
"IRanges"
"Matrix"
"MatrixGenerics"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "4a9a0e5442b60c5a3f266898a397afc0c963caba6b05fcc7a422f360624586d6";
};
 "MAGAR_1.2.0" = {"r" = [
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
 "s" = "970f1205de4ad2eb16d8ec500d377450c8cbc6cdac202ded34d83197152aeab6";
};
 "blacksheepr_1.8.0" = {"s" = "84a0f0c7903e065b4e9578fbb58c18e14a8c235f56b47147c77676b9931ec248";
 "r" = [
"circlize"
"viridis"
"RColorBrewer"
"ComplexHeatmap"
"SummarizedExperiment"
"pasilla"
];
};
 "kebabs_1.30.0" = {"s" = "c0191c14c0d820c5577043c484794465788f789f9b84114f40e255b6876b3712";
 "r" = [
"Biostrings"
"kernlab"
"Rcpp"
"Matrix"
"XVector"
"S4Vectors"
"e1071"
"LiblineaR"
"apcluster"
"IRanges"
"XVector"
"Biostrings"
"Rcpp"
"S4Vectors"
];
 "c" = true;
};
 "csaw_1.30.0" = {"c" = true;
 "b" = [ cmake ];
 "s" = "ed51ea6c3ace95e51209fe522985ebd21df148c30add50a0abc44e024aa44e42";
 "r" = [
"GenomicRanges"
"SummarizedExperiment"
"Rcpp"
"Matrix"
"BiocGenerics"
"Rsamtools"
"edgeR"
"limma"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"BiocParallel"
"metapod"
"Rhtslib"
"zlibbioc"
"Rcpp"
];
};
 "projectR_1.12.0" = {"s" = "9dc9c4ae786b241fde7f984d4792e77c0170766f02919a696ceb12fdf1f3b61b";
 "r" = [
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
};
 "CoCiteStats_1.68.0" = {"s" = "be90d733faedf289bb3df3f85367559006914375b336e9993fdff5f7fbeceaa9";
 "r" = [ "org.Hs.eg.db" "AnnotationDbi" ];
};
 "ASGSCA_1.30.0" = {"s" = "582d2607f28aae775b28590fb48e6a9823eb73c5c65a8fa0ecef3c2aeaccb957";
 "r" = [ "Matrix" "MASS" ];
};
 "FamAgg_1.22.0" = {"s" = "1378f5764660b48afc34f7977eb7c8cfc95d0f4ab616efedf0f7226aa56a9492";
 "r" = [ "kinship2" "igraph" "gap" "Matrix" "BiocGenerics" "survey" ];
};
 "ADaCGH2_2.36.0" = {"r" = [ "ff" "GLAD" "bit" "DNAcopy" "tilingArray" "waveslim" "cluster" "aCGH" "snapCGH" ];
 "c" = true;
 "s" = "45bb2f204384a6e6d18e41fd84ec4f3a1103f3d6f887aee584077a4e05ed922b";
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
 "s" = "ed78d83fea14c3a25b0de4b05819b306476a267df5c8e9ff69fc56b831d3d0bb";
 "c" = true;
 "b" = [ cmake ];
};
 "CATALYST_1.18.0" = {"r" = [
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
 "s" = "f1ad27b4c710e694d6ae961c8077a3148dfbd1dff2ae695580df04470b818a96";
};
 "anota2seq_1.16.0" = {"r" = [ "multtest" "qvalue" "limma" "DESeq2" "edgeR" "RColorBrewer" "SummarizedExperiment" ];
 "s" = "ae935f1e55404b3473215d5e4ea728b4cc78dab0ac6f1744b1d5046ae5ca0340";
};
 "tanggle_1.0.0" = {"r" = [ "ggplot2" "ggtree" "ape" "phangorn" ];
 "s" = "0147a860a4c26d68861ab279cbf6cffa8fc716223ea6319a043a7b8d44c52f5c";
};
 "MethPed_1.22.0" = {"r" = [ "Biobase" "randomForest" ];
 "s" = "c8d7ab080d34d19c366a076310e34a20387f642a8d7b20595a9d02ae2cf488a8";
};
 "synergyfinder_3.4.0" = {"s" = "28df61b8211afc0d653d5aee1b2b2980deb096e391b53f549f707c3dce7ee5a3";
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
 "pathview_1.36.0" = {"s" = "b861a0bf041ea83a0edd6f3bfe3aa73cd1879e48373ad117752c08774098e290";
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
 "GOexpress_1.30.0" = {"s" = "bc2bf5beb5de2e93f8eff2980b847aa40df1afed674c9545f54f10e7a0c99b98";
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
 "lapmix_1.60.0" = {"r" = [ "Biobase" ];
 "s" = "c2d2145dda4961a2acdd9a57b8ca1845ddfa0783a247b91746683094d7f4d19e";
};
 "Rhdf5lib_1.16.0" = {"c" = true;
 "s" = "3735fe66a9e12da8957946a1a1bf2f63af8806c5d37529224b0ddac6874e9e7a";
};
 "MSstatsConvert_1.4.0" = {"r" = [ "data.table" "log4r" "checkmate" "stringi" ];
 "s" = "0f8d7528ee8125ef26760b9ee0a9501707fcc9069ca43863b5d37fb1e779845c";
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
 "CellMapper_1.20.0" = {"s" = "9f1d32cbd7f10be023042f59a9fefe3e68723158dd3f2a0cee8b604aaa590687";
 "r" = [ "S4Vectors" ];
};
 "MSstatsPTM_1.4.2" = {"s" = "70edc9a322b989018eeac9434aee3ca437c9a59b328d02a43bdc200ed31795bc";
 "c" = true;
 "r" = [
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
};
 "RProtoBufLib_2.8.0" = {"s" = "f7160c1623f50f0e23d14e7e99a2e6c018186871f7f1f68c9171031f6ae678d7";
 "c" = true;
};
 "SIMAT_1.26.0" = {"s" = "4d386c669a8c664d79fc784f6e1d810bd0b6cc4a23ec1a6d9462d0ee6892dab1";
 "r" = [ "Rcpp" "mzR" "ggplot2" "reshape2" ];
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
 "SC3_1.24.0" = {"s" = "e253051097403d8c5cadad27193cfc35e402efe943ed3132c4ce95fc53073d9d";
 "c" = true;
 "r" = [
"e1071"
"foreach"
"doParallel"
"doRNG"
"shiny"
"ggplot2"
"pheatmap"
"ROCR"
"robustbase"
"rrcov"
"cluster"
"WriteXLS"
"Rcpp"
"SummarizedExperiment"
"SingleCellExperiment"
"BiocGenerics"
"S4Vectors"
"Rcpp"
"RcppArmadillo"
];
};
 "SpatialDecon_1.4.3" = {"s" = "5952c8016c39e0be57cf03ac561d5cb22fabf59785149dfedf0c1d782a120b86";
 "r" = [ "SeuratObject" "Biobase" "GeomxTools" "repmis" "Matrix" ];
};
 "fabia_2.40.0" = {"r" = [ "Biobase" ];
 "c" = true;
 "s" = "21c836720cb429db563e71e640c6518e2617fd1f7407b21d8e8a3fa9689f47b6";
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
 "RnBeads_2.14.0" = {"s" = "858c6920745f54cb141e828ba80e366e3a803be2658cafc11d7224049295b6e4";
 "r" = [
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
};
 "GeneMeta_1.68.0" = {"s" = "22c7ff36253340ba5a70eebff50974759a1798120a20c36d7dc8684060310df8";
 "r" = [ "Biobase" "genefilter" "Biobase" ];
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
 "pageRank_1.6.0" = {"s" = "d8527c576332f18a93a4c28ac4e31952bd47c91213f6d0009f542a97bf61a929";
 "r" = [ "GenomicRanges" "igraph" "motifmatchr" ];
};
 "canceR_1.30.01" = {"r" = [
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
 "s" = "4f4e9456293cdca97bf4360b4a418de8dff246861e7396dbffb01f930f6d63bb";
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
 "LowMACA_1.24.0" = {"s" = "d2c2b6faf52b6ea0a11247e267dd32cb5550e4b3a3a17e2411b3d374a03af622";
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
 "HGC_1.2.0" = {"s" = "008bc92ea94275b16cf8abc58f07a44b176632f5014f4df942d1ed1e50777b6a";
 "b" = [ cmake ];
 "r" = [
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
};
 "philr_1.22.0" = {"s" = "9c4d1394110c97ccdf3e37ce2c6c8219442060e92a2a5a186c773572e8af46d6";
 "r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
};
 "ORFik_1.14.7" = {"r" = [
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
 "s" = "ffa8216e091e1eebd4bbd87d4f469ba7240758cccd2f82dfcb29e12649820458";
 "c" = true;
};
 "RnBeads_2.12.2" = {"r" = [
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
 "s" = "a0997082cede0ba1fc6530e7d637800b5230eb891277082ce6b31f532e814b10";
};
 "timescape_1.18.0" = {"s" = "3efddcecd4907beac72343e0f7e43b850e1cf19e438a5b4589c546bfbc04726c";
 "r" = [ "htmlwidgets" "jsonlite" "stringr" "dplyr" "gtools" ];
};
 "SigFuge_1.32.0" = {"r" = [ "GenomicRanges" "ggplot2" "matlab" "reshape" "sigclust" ];
 "s" = "6ffd8306030fa0d49c17990b2951a8de2e755e95a333cbe3e2e6b1a964cb5e4d";
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
 "omicade4_1.36.0" = {"r" = [ "ade4" "made4" "Biobase" ];
 "s" = "920ad985b7d71c5e8905a461c941025272d6de5616613a0131af46fd991efcd0";
};
 "farms_1.46.0" = {"s" = "84234400ee3eaa33d03fb37a6f96b41eaef9c6d95d6f95a2b2a0ba1001c248d4";
 "r" = [ "affy" "MASS" "affy" "MASS" "Biobase" ];
};
 "proFIA_1.22.0" = {"r" = [ "xcms" "pracma" "Biobase" "minpack.lm" "BiocParallel" "missForest" "ropls" ];
 "c" = true;
 "s" = "4d929e5e066314a8fbe7126ff182c7f10ad123d0c474e8b0dba9e33a56cbf932";
};
 "OrderedList_1.68.0" = {"s" = "9850f9cbbde6e58356d04ca1fa4c6d5f5321c385e418065589ac58ec232c0894";
 "r" = [ "Biobase" "twilight" ];
};
 "hierinf_1.14.0" = {"r" = [ "fmsb" "glmnet" ];
 "s" = "cde42b3499413b298309cfdbe46dc9c9098a9559f0a5fe24545b9c7fa7199a6e";
};
 "RNAsense_1.10.0" = {"s" = "ce56b8ec13a11b2fe2d59830f1b5166d8300ba26daa9c059e132c89afede24a7";
 "r" = [ "ggplot2" "NBPSeq" "qvalue" "SummarizedExperiment" ];
};
 "QSutils_1.14.0" = {"r" = [ "Biostrings" "BiocGenerics" "ape" "psych" ];
 "s" = "468ce7c7bf789aaf50f6bb49f6b8d1d06dbe566c10094eeb156d818f4c997e2d";
};
 "netprioR_1.20.0" = {"r" = [ "Matrix" "dplyr" "doParallel" "foreach" "sparseMVN" "ggplot2" "gridExtra" "pROC" ];
 "s" = "65f6fe60b74381108e3ea2ccc1bd06667323abe4e18a1ac8c715e64817dfaf3a";
};
 "flowCyBar_1.32.0" = {"r" = [ "gplots" "vegan" ];
 "s" = "1d0ef06cdb12684458790f149cb73060289229849babf9d37ba316457c662c43";
};
 "IPO_1.20.0" = {"r" = [ "xcms" "rsm" "CAMERA" "BiocParallel" ];
 "s" = "89892324825da60ff9cf454a25b0662eb31f7eff8ce9c61b994f7a55daf8ad32";
};
 "MiChip_1.50.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "a958a8499827a039b37cf988bcdb7684161ca669168aa1779fcc07128133e083";
};
 "gep2pep_1.16.0" = {"s" = "10bad64ef4ffebe97cd6e9f91bbe34aed141d06f2461dd62c233bc571280c5e7";
 "r" = [ "repo" "foreach" "GSEABase" "Biobase" "XML" "rhdf5" "digest" "iterators" ];
};
 "mfa_1.18.0" = {"r" = [
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
 "c" = true;
 "s" = "1f413a7f38fa7419cd3962264df246b7e19e13afe86fff43ae191dd9a8e29977";
};
 "pathifier_1.32.0" = {"s" = "6ecc3d8c19f9139910e5ba0b93cc6843dee7cfbbe39f782ba191990da9aeda91";
 "r" = [ "R.oo" "princurve" ];
};
 "QUBIC_1.24.0" = {"s" = "d211f56628545f2ef2559448c72ff9e7c12aa3d57c9e7a1cf9256ea5cbb55601";
 "b" = [ cmake ];
 "r" = [ "biclust" "Rcpp" "Matrix" "Rcpp" "RcppArmadillo" ];
 "c" = true;
};
 "MicrobiotaProcess_1.8.2" = {"r" = [
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
"plyr"
"dtplyr"
"ggtreeExtra"
];
 "s" = "b01f6e9bb3eaf569cfbf07db763d26629fdc099a94da2262cfd4e16039cfedec";
};
 "SingleR_1.8.0" = {"r" = [
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
 "s" = "91d556ec4d4c80f942ab3ea43ce43e34336533e7eb6149fa7270c277d9b09aa6";
 "b" = [ cmake ];
};
 "BindingSiteFinder_1.0.0" = {"s" = "678fd06867672d41c2062a546c0a15488c2f71e92ab9ea682c61f42b60157457";
 "r" = [ "GenomicRanges" "tidyr" "matrixStats" "ggplot2" "rtracklayer" "S4Vectors" "ggforce" ];
};
 "cicero_1.14.0" = {"s" = "a5df18a693fd62dbb04214e9cd7f68e7cf3b7da71a1d50fd72acd2af6414e1c6";
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
 "maigesPack_1.60.0" = {"s" = "77fd2ab0f35df4c2b11c1f82f6918dc03dc54aef8e53d6405ad1c291e5d1b8c6";
 "c" = true;
 "r" = [ "convert" "graph" "limma" "marray" ];
};
 "msa_1.28.0" = {"r" = [ "Biostrings" "Rcpp" "BiocGenerics" "IRanges" "S4Vectors" "Rcpp" ];
 "c" = true;
 "s" = "d77f8e9bd6d590ce7539c249ff01eaa631ef3ab01064b7d0e2a20e08c9be906e";
};
 "crlmm_1.52.0" = {"s" = "ab3165eebc98ca5c7949fd9adf5d9ed7c14e5b6fe070b3d152ee403727c92edb";
 "c" = true;
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
 "vulcan_1.18.0" = {"r" = [
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
 "s" = "5c388c810df921125c0fad9ce5b196a3dea1baff739a338f026fd850afaf2f39";
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
 "PCAtools_2.8.0" = {"c" = true;
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
 "s" = "db88ee276d212e29484dec6fefa571c35c91106056fdcb7216da3b04006c440f";
 "b" = [ cmake ];
};
 "frma_1.46.0" = {"r" = [
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
 "s" = "7b6758cf633f14c38fa8db24ba2e58299b861232ed7740c79fabad291a955f16";
};
 "sSeq_1.32.0" = {"r" = [ "caTools" "RColorBrewer" ];
 "s" = "f3a7972f9edf2f876f42be2dbab0f8fc56a60d40c2a8fa777d4dfb04b1314e2c";
};
 "rexposome_1.18.2" = {"r" = [
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
 "s" = "e505743fada4d342479b970b64b5b3192152531b90af815b13e4e5b26dbe751f";
};
 "methylclock_1.2.0" = {"s" = "4e8e1c47cd17e86a09d7d4a831673b3ca7a6bb4fa680d48a0ca997041aa0d901";
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
 "c" = true;
};
 "recountmethylation_1.6.0" = {"r" = [
"minfi"
"HDF5Array"
"rhdf5"
"S4Vectors"
"RCurl"
"R.utils"
"BiocFileCache"
"IlluminaHumanMethylation450kmanifest"
];
 "s" = "075f10bde92ec80e1d1f3d194a96b4bf9c74b93e5f44328c13aef8fd496a3f09";
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
};
 "genomation_1.26.0" = {"c" = true;
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
 "s" = "12801f89350f338ac6265e921e7ff2314d6023bd470bbac8f711a56b69d6dc7a";
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
 "MMDiff2_1.22.0" = {"s" = "e09be1645f907b594e2530db307d0486fca62965d6bf43fcdb37385a0fc2e4a8";
 "r" = [
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
 "seqsetvis_1.14.4" = {"r" = [
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
 "s" = "7404fc0373764f00c5e010e232a5fd829ec64be365c3bb3d2c505f06868307b5";
};
 "genomeIntervals_1.50.0" = {"s" = "f2e4db3d8e3fdb557b7ac478e5f7ac0e50dd5d25070187edfbd0ce86341b4cc5";
 "r" = [ "intervals" "BiocGenerics" "GenomeInfoDb" "GenomicRanges" "IRanges" "S4Vectors" ];
};
 "SQLDataFrame_1.10.0" = {"r" = [ "dplyr" "dbplyr" "S4Vectors" "DBI" "lazyeval" "BiocGenerics" "RSQLite" "tibble" ];
 "s" = "168897f1e96f733298a53d01f867c5444f6a0c9005e81ea4d55426e76095775e";
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
 "HTSFilter_1.34.0" = {"r" = [ "edgeR" "DESeq2" "BiocParallel" "Biobase" ];
 "s" = "a5be51335bb9f88e29f7cfbcc84d627da1eafed875588b050c4d7b097af78249";
};
 "MultiMed_2.18.0" = {"s" = "3fdcfe60e5d9ce80f2df662f6cdecfb80e9eb243cabe599069c7585eaf9eb3b1";
};
 "PhIPData_1.4.0" = {"s" = "d48f0e7154bd58e167e062f44463dac0ccd9f219abd71c44b2660b2b0504cc19";
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
 "SANTA_2.32.0" = {"c" = true;
 "s" = "00df6b01fda2d5cbc65399fde9f221741e6aea8439c78ff2b0252982560da034";
 "r" = [ "igraph" "Matrix" ];
};
 "sesame_1.14.0" = {"r" = [
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
 "s" = "5c27b5da439932d4ff30db66b16e99fc3b4433964ae5941ca95bbfb8a4a73f1a";
};
 "GOstats_2.62.0" = {"r" = [
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
 "s" = "35cbed07bac0e1c67ea9d469d335d91de8b5c229c810568f472f2b1777f23488";
};
 "microbiomeExplorer_1.6.0" = {"s" = "e8ee39d0bbf6d9ae652d49849c812db8ffccbeeccd5795e38ecb147b40a58e40";
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
 "trigger_1.42.0" = {"s" = "1df680e50b584a9c272844eaae8575425039cc823ac7c1eb6ca5bb783964eb25";
 "r" = [ "corpcor" "qtl" "qvalue" "sva" ];
 "c" = true;
};
 "lpNet_2.28.0" = {"r" = [ "lpSolve" ];
 "s" = "d52e32f760578b2c928ce39ca6c9f1061948c9ed80185db8273e08b70f98879e";
};
 "TREG_1.0.0" = {"r" = [ "SummarizedExperiment" "Matrix" "purrr" "rafalib" ];
 "s" = "c82dfebc0384db7218e33b25fa98d07d6de68942e90c87e7aa4d7c46d23ab343";
};
 "bnbc_1.18.0" = {"s" = "c2eb31762b8420502bafde2ea1c5ff45f1b34b5229e760fa5f515079374a55b4";
 "c" = true;
 "r" = [
"BiocGenerics"
"SummarizedExperiment"
"GenomicRanges"
"Rcpp"
"IRanges"
"rhdf5"
"data.table"
"GenomeInfoDb"
"S4Vectors"
"matrixStats"
"preprocessCore"
"sva"
"EBImage"
"Rcpp"
];
};
 "gaggle_1.64.0" = {"r" = [ "rJava" "graph" "RUnit" ];
 "s" = "df9de7334aca11af0a013d5ec625537f332949e1116de8e25750e8d3590a48f0";
};
 "gwascat_2.28.0" = {"s" = "1e45b59f7d1a24720cb8a904ac29e03c815888f345ffe82b0797eddae8ed95cc";
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
};
 "iSeq_1.46.0" = {"c" = true;
 "s" = "ac326ff24654486a741b2c40332927f4b35b6aad10cc488ecc947b3a78928a60";
};
 "DART_1.44.0" = {"s" = "5a855bebf2600cfc2a88efbdffbc755bc1fd54d61fcbfe70aeb3b7e4b81aae80";
 "r" = [ "igraph" ];
};
 "GEOfastq_1.2.0" = {"s" = "7e0dd45fe0a136d82eeebe817623469e491bdb69c3bda1d449cfc0db4e3fca0f";
 "r" = [ "xml2" "rvest" "stringr" "RCurl" "doParallel" "foreach" "plyr" ];
};
 "BadRegionFinder_1.24.0" = {"r" = [ "VariantAnnotation" "Rsamtools" "biomaRt" "GenomicRanges" "S4Vectors" ];
 "s" = "a93e0c076b1c9d25628f64546ebfff444cc8aca2cef04ec31c3a4d5560c537a8";
};
 "fgga_1.2.0" = {"s" = "98c5039cad04b445c79f4c6b4c5fc915a35debf29c6b3cb2aa1eb79e6a7c3b43";
 "r" = [ "RBGL" "graph" "e1071" "gRbase" "jsonlite" "BiocFileCache" "curl" ];
};
 "BrainSABER_1.3.3" = {"r" = [
"biomaRt"
"SummarizedExperiment"
"data.table"
"lsa"
"S4Vectors"
"BiocFileCache"
"shiny"
];
 "s" = "750190a5e2bfd245618c6966830f6abdbc9a14914dacdf212b3495556f076691";
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
 "debCAM_1.14.0" = {"s" = "e7d9d720b919499b2670c9dcd35236b62cdc3c843b40f801ea16d13ee729dffa";
 "r" = [
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
};
 "BitSeq_1.38.0" = {"r" = [ "Rsamtools" "S4Vectors" "IRanges" "Rhtslib" ];
 "s" = "8410dd01a79328c97fda69c7e74785afacf698bb6b9ccc743e53226e5caf505e";
 "c" = true;
};
 "DEWSeq_1.10.0" = {"s" = "3c3859b21c312ad5cb45b3d495cb51a343b331bff8058d93b1df02786d10128d";
 "r" = [
"R.utils"
"DESeq2"
"BiocParallel"
"BiocGenerics"
"data.table"
"GenomeInfoDb"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
};
 "paircompviz_1.34.0" = {"s" = "11a84692fb27414bbcc0273114a273fe85850ca4c75d385ca4882be150e5d801";
 "r" = [ "Rgraphviz" "Rgraphviz" ];
};
 "scMerge_1.12.0" = {"r" = [
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
 "s" = "638a1a80d07d20acac70d3b4f9104a244602cfa6f1ec06cd3bb6cd2fc0fda55c";
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
};
 "CellTrails_1.14.0" = {"r" = [
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
 "s" = "6095c8e03e91b42fa269bc6a3d0c386659f0450e423404ccf79a4b95569cb987";
};
 "OpenStats_1.8.0" = {"r" = [ "nlme" "MASS" "jsonlite" "Hmisc" "knitr" "AICcmodavg" "car" "rlist" "summarytools" ];
 "s" = "e006c348bc36c38e725fb468c34425c4271652a8263fa276d0a53fe3468b2223";
};
 "podkat_1.26.0" = {"s" = "b979e449badf9ee8802445bdeb5b68eb3a513b57af082d9bc349485ef8664076";
 "c" = true;
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
 "RProtoBufLib_2.6.0" = {"s" = "20f4fce4dd793d4540556869dab2b3f61bef901f4c1ad67219f942d6e0821413";
 "c" = true;
};
 "OmicsLonDA_1.12.0" = {"s" = "b87c110c3fc1d3d0c6590a2f6f26d65b2f1dd87c7592d760d72f9a58bf96b188";
 "r" = [
"SummarizedExperiment"
"gss"
"plyr"
"zoo"
"pracma"
"ggplot2"
"BiocParallel"
"BiocGenerics"
];
};
 "vissE_1.4.0" = {"s" = "ff8df5f464bff7689b9a2fe3401bb8062d16a5987a13c32101e8db54250bfc05";
 "r" = [
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
};
 "maftools_2.10.0" = {"c" = true;
 "s" = "cdd90412aa3cc19ac3564c4af4532e7cefd5c46249af80e800e8bfc8791f1ce9";
 "r" = [ "data.table" "RColorBrewer" "Rhtslib" "survival" "Rhtslib" "zlibbioc" ];
};
 "nuCpos_1.14.0" = {"s" = "074fdd3d04cf63d3240f1040a071e118778fe2ac9583c1601950c1a66268a3d3";
 "c" = true;
};
 "GSgalgoR_1.4.0" = {"s" = "30a39e4e960db96c078ddcfc2e12ac4456b29673898e04ba502b33e4f16024d3";
 "r" = [ "cluster" "doParallel" "foreach" "matchingR" "nsga2R" "survival" "proxy" ];
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
 "adductomicsR_1.10.0" = {"s" = "94ade9dc432912c1127a3d628a5c3eaccc6f5ed5119347d495260f0866eedb32";
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
 "iSEEu_1.8.0" = {"r" = [
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
 "s" = "1cb6508375de688145696184aeea77582607b17d8cb5113d210fcca64dd713c8";
};
 "Rhisat2_1.10.0" = {"c" = true;
 "r" = [ "GenomicFeatures" "SGSeq" "GenomicRanges" ];
 "s" = "1e6c4e8b4cf913bb18f587d916bda734d67f887dd1dc35af14f575b993e65924";
};
 "flagme_1.52.0" = {"r" = [ "gcspikelite" "xcms" "CAMERA" "gplots" "MASS" "SparseM" ];
 "s" = "acc59f731dbff35dd479c4a7087ea7da3bcb345353272fb123d33d00763af590";
 "c" = true;
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
 "restfulSE_1.18.0" = {"r" = [
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
 "s" = "6d3cc9b51fd332ab157d4d3d9bde2bfa690991b2d55bea77007c9c818fcc5425";
};
 "beer_1.0.0" = {"r" = [ "PhIPData" "rjags" "cli" "edgeR" "BiocParallel" "progressr" "SummarizedExperiment" ];
 "s" = "770c2cd185b2ffbfd3aee1768ad6a7fb8bf362e1650d3d2544c2af61faf34797";
};
 "ASpediaFI_1.8.0" = {"s" = "a7ff6801f5ba539d9dd3cdbd23e70ebaccc93ecf32b7c4374e3d52c8468e6360";
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
 "factDesign_1.70.0" = {"r" = [ "Biobase" ];
 "s" = "9bebd5cb5baf4cb0dd823ec80ac1156dfe8cedca49084c6d6f992207ebfd0b36";
};
 "Wrench_1.14.0" = {"s" = "8afd0fa42accbd4058cf62a1edba2659047c49b911612d7441928753892ea6ff";
 "r" = [ "limma" "matrixStats" "locfit" ];
};
 "gwasurvivr_1.14.0" = {"r" = [
"GWASTools"
"survival"
"VariantAnnotation"
"matrixStats"
"SummarizedExperiment"
"SNPRelate"
];
 "s" = "60aa60868bda623df825377e0b24d5cc63af49d176316e4eb427901507b4b3b1";
};
 "spkTools_1.50.0" = {"r" = [ "Biobase" "Biobase" "gtools" "RColorBrewer" ];
 "s" = "fd18fa8dddffcc96ead710d45173e980babf9d946af87afa6b470e0a1d4570b9";
};
 "signatureSearch_1.8.0" = {"c" = true;
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
 "b" = [ cmake ];
 "s" = "0540fcd81a50bb3d5b1343f7244ae75fd8ec9cca53f69ad12278b58c0d21ff6e";
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
 "b" = [ cmake ];
 "c" = true;
};
 "MSstatsLOBD_1.2.0" = {"r" = [ "minpack.lm" "ggplot2" "Rcpp" ];
 "s" = "68e9649821a98952574683fe8ab921cd7d88cd199e57798b9c55891b5383e834";
};
 "BiocPkgTools_1.14.0" = {"s" = "30250e946d30bd3a8bb0591802eb36dc4eef73b4bebd08204d389157371108ec";
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
 "Gviz_1.38.4" = {"s" = "4ab6f5a1cbd1072b9ec0bcc02c8271559564fe71f28850c12a3fc1b14a5c1e93";
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
 "BubbleTree_2.24.0" = {"s" = "b9f1676b59ceb69136994fef07ae0757fa9f8bea24dfa59ddeaa6a3067136993";
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
 "Mergeomics_1.22.0" = {"s" = "b3ab2c2895896651dfdf89a27bdb708243b58cef9e7601cef28865e7a2e9576a";
};
 "STRINGdb_2.8.0" = {"r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
 "s" = "dcafbbc5912c6a77bf1723e8383c24e6a44b555aee4c56f1cd11089c8cce8fa4";
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
 "PROPER_1.28.0" = {"r" = [ "edgeR" ];
 "s" = "3ec8a3ef19072cb05debe94fe6800f369e49ee3c02c3f334dfe2f13c9eccd905";
};
 "RRHO_1.36.0" = {"r" = [ "VennDiagram" ];
 "s" = "e987f89fd49d39e159916e0d44c1997f53bd1e43580eb07fe1c510681855cee7";
};
 "dasper_1.4.0" = {"r" = [
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
 "s" = "e194afa37712019e98b3cc0c5b2ad783c76663f7f77ecd00a6fed645fd53ee09";
};
 "tidySingleCellExperiment_1.6.0" = {"r" = [
"ttservice"
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
 "s" = "d42ef28f63c0a39c62040f38cecb0b55d2c1c458c645c855730485b83109fc4a";
};
 "VCFArray_1.10.0" = {"r" = [
"BiocGenerics"
"DelayedArray"
"GenomicRanges"
"VariantAnnotation"
"GenomicFiles"
"S4Vectors"
"Rsamtools"
];
 "s" = "b5df9b8cfb8b1c47972c5d3264111c5a030c3c59c1c032a9c42f326e01e0184f";
};
 "ssrch_1.12.0" = {"r" = [ "shiny" "DT" ];
 "s" = "7d9afb69be7534be4a4c433bba05fa97a7cf77727de191766a69d9694c843951";
};
 "DEFormats_1.24.0" = {"s" = "c40959dad4e7855f4f08d902ad7a08c5e823a2cfb44e4d50a03ab38af72fdff8";
 "r" = [
"checkmate"
"data.table"
"DESeq2"
"edgeR"
"GenomicRanges"
"S4Vectors"
"SummarizedExperiment"
];
};
 "LRBaseDbi_2.4.0" = {"s" = "1a5d6279e30696d78f9071c15e14c04acb7b353f5c845a6c4754d7a02a817f8f";
 "r" = [ "AnnotationDbi" "RSQLite" "DBI" "Biobase" ];
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
 "MicrobiotaProcess_1.8.0" = {"r" = [
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
 "s" = "f5f6a88de68ea369cc1803a8147daace5b3709b2f058dc8bcd119837586ca5a3";
};
 "transite_1.12.1" = {"b" = [ cmake ];
 "s" = "e22ba6964d78703398dc90e3350307f35eabaf8e243cb1553b01e29a61e6737a";
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
 "TargetDecoy_1.0.0" = {"s" = "8491fd56babfe9eac0ee8546b653615b873e4b8f85a50630ab7d72fc88f06b2f";
 "r" = [ "ggplot2" "ggpubr" "mzID" "mzR" ];
};
 "tximport_1.22.0" = {"s" = "e4a16b53ac6a0d0c37645e3f16dd60fdefee7576ebe73bec75842299f4c9d770";
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
 "GOSemSim_2.20.0" = {"s" = "4b81261ef5cddbadc1a3cf01025a0e179ae07ac06956bf8a7807aa3767321197";
 "c" = true;
 "r" = [ "AnnotationDbi" "GO.db" "Rcpp" ];
};
 "ORFik_1.16.0" = {"s" = "d427872f43864948d9450bbb3f44ce202c428b2775b56ec4c324f3b05cbfcf19";
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
 "c" = true;
};
 "snapCGH_1.66.0" = {"r" = [ "aCGH" "cluster" "DNAcopy" "GLAD" "limma" "tilingArray" ];
 "c" = true;
 "s" = "98da3ca6b2f2acda2d1cf82ba1f664d1e8d62d9e4f423a13dd8ec80b9f19bf0e";
};
 "biodbLipidmaps_1.0.0" = {"r" = [ "biodb" "lifecycle" "R6" ];
 "s" = "345a835c60a4fedd525ee478034b3f186c9d4eb75557451c60940787ac19f803";
};
 "PROcess_1.72.0" = {"r" = [ "Icens" "Icens" ];
 "s" = "d092a53ce8e1d73596be1fc32b38a516e916fb1d39cf1a725978d7547feaf70e";
};
 "rRDP_1.30.0" = {"s" = "c2534175ea08b266fe0b758746846cac3f21cbebf7d50b54b0bb32a0178b3724";
 "r" = [ "Biostrings" ];
};
 "CytoTree_1.6.0" = {"s" = "a8cd66a10de1468d24e620c25d523e643a8508f8db68070ab7cf8e3625874db7";
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
 "multiGSEA_1.4.0" = {"r" = [ "magrittr" "graphite" "AnnotationDbi" "dplyr" "fgsea" "metap" "rappdirs" "rlang" ];
 "s" = "a9059f5a3d58146b2f6c72d0e72454bd060db64ed596164148e7487bd80512db";
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
 "c" = true;
 "b" = [ cmake ];
 "s" = "f1305b545ab1dc1ea9612a5fcbbe61e5aa9cc366839f0eb14ab1bd89a3f27c63";
};
 "rGADEM_2.44.1" = {"r" = [ "Biostrings" "IRanges" "BSgenome" "seqLogo" "Biostrings" "GenomicRanges" "seqLogo" ];
 "c" = true;
 "s" = "5828fc8f731c00ca338b0428338b1e18e3f3d1bacc9fff65fa6a56bb554c5f14";
};
 "bambu_2.0.0" = {"s" = "19fff4ce57734ea0e6ef0724ffe387172a5117b5045a95a1ce5a31887f1e1ee4";
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
 "c" = true;
};
 "miRBaseConverter_1.20.0" = {"s" = "a7e05e84929947365daf3593736554d21d0939dc650bde16a60aab5a9293597c";
};
 "GDCRNATools_1.16.6" = {"s" = "3bab5c9c64817584a410c1916dae760db5311d1b8ae3726e033cbc10ce037c7e";
 "r" = [
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
};
 "AnnotationFilter_1.20.0" = {"r" = [ "GenomicRanges" "lazyeval" ];
 "s" = "8d2ab20f253890fd7a560bf16be9e9cdd9d130e66232da6c9f56646f1abb5420";
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
 "DEGseq_1.48.0" = {"r" = [ "qvalue" ];
 "s" = "5608775f8eab60e63c4539679eeef669d566036c67857c2733229c198eeca6af";
 "c" = true;
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
 "s" = "fac74bd8e2a6639789be1e63278ebab795afe0d92598be164d4ca26bd79412c4";
 "c" = true;
};
 "networkBMA_2.35.0" = {"r" = [
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
 "c" = true;
};
 "BiSeq_1.34.0" = {"s" = "6c34db124bb6bb88ae61f53ae8564b03d8db87ac6a633e9efcd9a4207fabca16";
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
 "puma_3.36.0" = {"s" = "6a9af14e546b78a1473c0d547668e2228b9813074f4fc368346404b777ef2552";
 "c" = true;
 "r" = [ "oligo" "mclust" "oligoClasses" "Biobase" "affy" "affyio" "oligoClasses" ];
};
 "MSnbase_2.22.0" = {"s" = "a38f0232b8aa8b1713cf5f9071447a3a00c1866f0d82b49f61c672c1c604f6f7";
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
 "SQUADD_1.44.0" = {"r" = [ "RColorBrewer" ];
 "s" = "fcf5858aedf4dbdaedaa80c62be4e0848af023d9ca68936a2479d6ed6ff18b0a";
};
 "epivizrChart_1.16.0" = {"s" = "cb6ea4545aa450d81d6323ae11849c151939b10d38efc3b4301b09fa38ef77f0";
 "r" = [ "epivizrData" "epivizrServer" "htmltools" "rjson" "BiocGenerics" ];
};
 "BEclear_2.12.1" = {"s" = "55ff796e8104b7d73215ad4400011af7b4cd171e428546c6396a67cd7f381c65";
 "r" = [
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
 "b" = [ cmake ];
 "c" = true;
};
 "ROC_1.72.0" = {"s" = "62077c63539636fbf21ad5630aafe369d789c8355050a3a56df82f214103d879";
 "c" = true;
 "r" = [ "knitr" ];
};
 "midasHLA_1.4.0" = {"s" = "9e31b00a30a6c245e2aab45fd5878f50739ea7302f65691dca96cd6caece78f7";
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
 "AMOUNTAIN_1.20.0" = {"s" = "fd8041c808e751d8be0c93006df3ba385e3a9080ab9046f4fa6f6a4cc27a56bf";
 "c" = true;
};
 "AWFisher_1.10.0" = {"r" = [ "edgeR" "limma" ];
 "s" = "c18a2ca36f5a9026567cc47b6760bd080bf66164ecf52b3ace87eaaf003f1314";
 "c" = true;
};
 "goProfiles_1.56.0" = {"s" = "efffaa2f8992263a832b5a62bf01f2dee679227cada7b6bd9c6cdc87d72cf72d";
 "r" = [ "Biobase" "AnnotationDbi" "GO.db" "CompQuadForm" "stringr" ];
};
 "DEGreport_1.32.0" = {"s" = "4614dc10ae1ce19a7b54c19313e9dc36eb6bf40257273b25b4c1b6e1fd0fff51";
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
 "levi_1.12.0" = {"c" = true;
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
 "s" = "033ab3e5bc91dd28385c411731891147e770d3ab0a96b16a63d884461783c856";
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
 "SCBN_1.14.0" = {"s" = "4af53bf73b90f8ac47bab62f0879bb6a8429b13091538139827683a714cfe2c1";
};
 "edgeR_3.36.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "732b5ed10095abc7e1ba972f4ea033818d967354c53b3e0b8750ee145d9b28b4";
 "r" = [ "limma" "locfit" "Rcpp" "Rcpp" ];
};
 "DAPAR_1.28.5" = {"s" = "7f28c77662ecbabeda7c8a5a50603a50fa283cd741bbd0306c659a230334f7fc";
 "r" = [ "Biobase" "MSnbase" "DAPARdata" "highcharter" "foreach" ];
};
 "clustComp_1.24.0" = {"r" = [ "sm" ];
 "s" = "824435623edb3b76369758e05303615ba041ccd91e71ab4b85c132f4760f72eb";
};
 "panp_1.64.0" = {"s" = "cc9a8053e8276f5d73067e75149891c216b45681377ed3f7cfef92fed2e277fc";
 "r" = [ "affy" "Biobase" "Biobase" ];
};
 "cydar_1.20.0" = {"b" = [ cmake ];
 "s" = "34eb84888c4bdd6c7720bb2423a0ae88b3eaef7652da26f2a09a1246ab1e9f1e";
 "c" = true;
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
 "gdsfmt_1.30.0" = {"c" = true;
 "s" = "772769400a1b05b6edfc15850988f1929278aa7b5fd6150765c316b3f418f190";
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
 "quantsmooth_1.62.0" = {"s" = "3a2bf8786a52c3709c2b5baf006f77365acd806cc2383005b24d471a43a8ea08";
 "r" = [ "quantreg" ];
};
 "ribor_1.8.0" = {"r" = [ "dplyr" "ggplot2" "hash" "rhdf5" "rlang" "S4Vectors" "tidyr" "yaml" ];
 "s" = "12f0556fd44913ecc717abbddbcf32c90346415028fec6b8786547262ceb9fcb";
};
 "OncoSimulR_3.4.0" = {"c" = true;
 "r" = [
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
};
 "rWikiPathways_1.14.0" = {"r" = [ "httr" "XML" "rjson" "data.table" "tidyr" "RCurl" ];
 "s" = "e49e6e32646640254f1d0987ccdb18c429aaa0f7f24c57b139cb7633188b619c";
};
 "CCPROMISE_1.20.0" = {"s" = "89d397a5fc14c1f9b8504b31ece477582c76aec14a6fc9f7b8c7cd59507d7c72";
 "r" = [ "CCP" "PROMISE" "Biobase" "GSEABase" ];
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
 "chipenrich_2.18.0" = {"s" = "d63f5295f0684dcba8f2a6a8ade10ce0e37dfd08ccb1be85de25ccc2613acbdb";
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
 "TIN_1.28.0" = {"s" = "96bc9b27e344939ae3e9d9661d880a1e3c486b38c934f869afcd15175b21facd";
 "r" = [ "data.table" "impute" "aroma.affymetrix" "WGCNA" "squash" "stringr" ];
};
 "scMerge_1.10.0" = {"r" = [
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
 "s" = "a53cca30ac3410e490080eed72812014e4f3c55f1e7b12701df42946a3a33c0c";
};
 "MultiMed_2.16.0" = {"s" = "818c143e4d3e84aeda4b74ef6ca2b58c86ba57cd8bfb8f485304302777de7bb6";
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
 "CoGAPS_3.14.0" = {"c" = true;
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
 "s" = "add5c7d43f46452c37a24614819dc3dcdd59e6ed8102f78016520c66ab3c77fa";
};
 "LinTInd_1.0.0" = {"s" = "0f24c27d68e46258f51f862f763bf4f4716c5c37218648c0982d23fd209242ae";
 "r" = [
"ggplot2"
"S4Vectors"
"data.tree"
"reshape2"
"networkD3"
"stringdist"
"purrr"
"ape"
"cowplot"
"ggnewscale"
"stringr"
"dplyr"
"rlist"
"pheatmap"
"Biostrings"
"IRanges"
"BiocGenerics"
"ggtree"
];
};
 "SummarizedExperiment_1.26.1" = {"s" = "697c5faf7620dbb336591463bcb027d45a297197ed012a13d0327aaaebc7740b";
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
 "Pviz_1.30.0" = {"s" = "fe16eefb4092575c20c5833ba43e8b30aed9f72b9d002909ab77e1044170fa46";
 "r" = [ "Gviz" "biovizBase" "Biostrings" "GenomicRanges" "IRanges" "data.table" ];
};
 "MQmetrics_1.4.0" = {"r" = [
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
 "s" = "e93e2b2caef95fde366fb3bedbf5b301f13db604e96db99f1f5b4997f14dd03b";
};
 "SCOPE_1.6.0" = {"r" = [
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
 "s" = "72d41e94d02ffc8fa649bad628e850ae9444e819bf93314f94f763804d205207";
};
 "DropletUtils_1.16.0" = {"b" = [ cmake ];
 "s" = "9cb38acd4097f448dd39ead182f6cf36a9b83e124245e7e21d4681d323f408ff";
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
 "c" = true;
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
 "pRolocGUI_2.6.0" = {"r" = [
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
"BiocGenerics"
"shinydashboard"
];
 "s" = "b097d2c35429c5612b789af3438f9a83926659ffc0e019ef7b32d017fcb48848";
};
 "decoupleR_2.0.0" = {"r" = [
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
"RobustRankAggreg"
"fgsea"
"AUCell"
"SummarizedExperiment"
"rpart"
"ranger"
];
 "s" = "5961ae2f2a6c19815fc1a1d66ff82ef442ec1af213ef32d876ca61a11cec3229";
};
 "scruff_1.12.1" = {"s" = "bff921c829a4db2d1de5496f27ea3bf4aa48c9afbd12dbda6b6fe97a0b9c333a";
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
 "skewr_1.26.0" = {"s" = "9d88d0b217a29cf5805868d168fdd714c63766ebfda53b3cfc495b3a7d58ae82";
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
 "RDRToolbox_1.46.0" = {"r" = [ "MASS" "rgl" ];
 "s" = "5c31e0f8383522c16bc2c607ecb3de48fb2b5e556c05e62eced1d8f40238878d";
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
 "SNPRelate_1.30.1" = {"r" = [ "gdsfmt" "gdsfmt" ];
 "s" = "998d11991c8d564932e25e947b164360c9aa9dffa87e533144a42ef00af96cc8";
 "c" = true;
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
 "chipseq_1.44.0" = {"r" = [
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
 "s" = "26369b39b61ad7b557bae0769891a949b17a47c784fca471158205e8560282cb";
 "c" = true;
};
 "rnaEditr_1.6.0" = {"r" = [
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
 "s" = "a8afc0050a269e0b08760f5ea6c0b7cd7c94ce94d3be1db0a67156583c5046cb";
};
 "SigCheck_2.26.0" = {"s" = "661621b607caaf99f27a3ce95d327ac9def5fed53a49ae13c72f957fa33780f2";
 "r" = [ "MLInterfaces" "Biobase" "e1071" "BiocParallel" "survival" ];
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
 "MIGSA_1.18.0" = {"s" = "0e0a28b5d717bda755e340901a719b78ddbb758560b85c20d509af9b46fe348e";
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
 "wiggleplotr_1.20.0" = {"r" = [
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
 "s" = "1164bb92b19699f49342ffd272a58efcca6e7b0ddb0169a638c0225e6a452268";
};
 "BiocCheck_1.32.0" = {"s" = "6ccdef1c86dfe76d8d6e031c34e7f39e4bb2eb48fba9d71bafd088deebef2fcc";
 "r" = [ "biocViews" "BiocManager" "stringdist" "graph" "httr" "codetools" "knitr" ];
};
 "GenomicOZone_1.8.0" = {"s" = "bc04e30c953b92596d7ed05734ce3bee26fc2afd2b596cf278f6c83a8f17a7b7";
 "r" = [
"Ckmeans.1d.dp"
"GenomicRanges"
"biomaRt"
"ggplot2"
"plyr"
"gridExtra"
"lsr"
"ggbio"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"Rdpack"
];
};
 "ANCOMBC_1.6.2" = {"r" = [
"magrittr"
"Rdpack"
"rlang"
"microbiome"
"phyloseq"
"DescTools"
"Hmisc"
"MASS"
"doParallel"
"doRNG"
"dplyr"
"energy"
"foreach"
"nlme"
"nloptr"
"tibble"
"tidyr"
];
 "s" = "5bb1cfb8b6828cd18c85d51cd2ef9d63d1a7e74eb0917aff73a6ebf94f2311b5";
};
 "iterClust_1.16.0" = {"s" = "dc3fb3c4ecaca9056e0cf3f91d2c5de539f458148293c97174567a3f074cf93d";
 "r" = [ "Biobase" "cluster" ];
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
 "affyio_1.64.0" = {"r" = [ "zlibbioc" ];
 "s" = "75d333ba33299353e77aa909ab4361f8563deaa41442bf7072b35106116e980a";
 "c" = true;
};
 "msgbsR_1.20.0" = {"r" = [
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
 "s" = "eb84ab0b2dd2ac1562b5d275d5dad86dba5c88fcf9a208d612c04b56a39b2303";
};
 "MethTargetedNGS_1.26.0" = {"s" = "732b278bfd7aa35e64a7b6b5d7f6896c08a2660cc89d2d6215d8b1f47ed4afd8";
 "r" = [ "stringr" "seqinr" "gplots" "Biostrings" ];
};
 "enrichplot_1.16.2" = {"r" = [
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
 "s" = "5a5b5ad4dcf2ed5dc9f597bcde3f90a63229cc6af9c742a813ded83c225b0762";
};
 "SNPRelate_1.30.0" = {"r" = [ "gdsfmt" "gdsfmt" ];
 "c" = true;
 "s" = "4944f046e3068c0e018c8f8a4345657f349ec3071d89b1d8d8c6d94e3e8b75c9";
};
 "spiky_1.2.0" = {"s" = "d93bdc9a1769db6ecdc30adaba56ad0096a7fc5c5155a7f3b801be4f73fbca59";
 "r" = [
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
};
 "Rnits_1.29.0" = {"s" = "d034d60c8924200e662073c9e65fcd162b3d8af3ffd8f96cb55e9f9b5874ca54";
 "r" = [ "Biobase" "ggplot2" "limma" "affy" "boot" "impute" "qvalue" "reshape2" ];
};
 "girafe_1.48.0" = {"s" = "578c280a6cb57bfdee187ab373d9c5271888390c19fe23bf7d98e7ef1be26318";
 "c" = true;
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
 "SLGI_1.54.0" = {"r" = [ "ScISI" "lattice" "AnnotationDbi" "Biobase" "GO.db" "ScISI" "lattice" "BiocGenerics" ];
 "s" = "3a23957fbd9a5f0cee491cbeb6985a611b5550a2868d73dcd03e1332096e5c0e";
};
 "mia_1.4.0" = {"r" = [
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
 "s" = "b332f5bc9a2955fd4fff40b98c06696a816fcf15224c0799ea00afa40d4eea96";
};
 "TCGAutils_1.14.0" = {"s" = "92ad808e373d80b805d3bc4f2c8c391bcc3328e6bb17ffe261c85708c47f553e";
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
 "IONiseR_2.18.0" = {"s" = "90d404e389e8ef500552dbaf2aeaaf365d1e5c4ce47faa9432c1e8f20d21afc1";
 "r" = [
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
};
 "peakPantheR_1.8.0" = {"r" = [
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
 "s" = "1320ae01af80f7cf1fc800f9cbf4359476bf11a1f173fc6f2c1c10f5e8f5f933";
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
 "NBAMSeq_1.12.0" = {"s" = "b2c7d1bce452f3762f858147ea6dee992ecf62eb5c7ff1cbb2769e4d6584fe65";
 "r" = [ "SummarizedExperiment" "S4Vectors" "DESeq2" "mgcv" "BiocParallel" "genefilter" ];
};
 "a4Reporting_1.42.0" = {"r" = [ "xtable" ];
 "s" = "99575d0634b1c03cc7daeb16851f08e88595546f0c040ffcd3cf92fac281caef";
};
 "cfDNAPro_1.0.0" = {"s" = "c9510d870751398d7413cf982b181ecb1f5afbc4e7c55024c28c2e2ebae29f4e";
 "r" = [ "magrittr" "dplyr" "stringr" "quantmod" "ggplot2" "Rsamtools" "rlang" ];
};
 "genArise_1.70.0" = {"r" = [ "locfit" "tkrplot" "xtable" ];
 "s" = "df4ec5bb1ac73a85deb067f7894ef4468d042396641e9cf5d003316fd30990a2";
};
 "nnSVG_1.0.0" = {"r" = [
"SpatialExperiment"
"SingleCellExperiment"
"SummarizedExperiment"
"BRISC"
"BiocParallel"
"Matrix"
"matrixStats"
];
 "s" = "e1c306cd6d0bfde70c4e7bb2183241a6f6b61f4625799017327fe9b16e50ffe9";
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
 "randPack_1.40.0" = {"r" = [ "Biobase" ];
 "s" = "834f17c1eac43d292406b71e5c7f76e7d32481903cf64aa4a15ed3ace5627be4";
};
 "bioCancer_1.22.0" = {"r" = [
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
 "s" = "73409ebab6897d65bd3040380d117320416554e83125a65e0ccfcdd5e37e67c7";
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
 "synlet_1.26.0" = {"s" = "6c143581a57f17d9bd71a1fa0cccec9aca19f81ad013ad9059adbda99fd1cf7f";
 "r" = [ "ggplot2" "doBy" "dplyr" "magrittr" "RColorBrewer" "RankProd" "reshape2" ];
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
 "Repitools_1.40.0" = {"r" = [
"BiocGenerics"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"GenomicRanges"
"Biostrings"
"Rsamtools"
"GenomicAlignments"
"rtracklayer"
"BSgenome"
"gplots"
"MASS"
"gsmoothr"
"edgeR"
"DNAcopy"
"Ringo"
"Rsolnp"
"cluster"
];
 "c" = true;
 "s" = "27808873e10b3376659a7b96321e2c1eec2b9f4dbca7d824960e57672d169734";
};
 "clipper_1.34.0" = {"s" = "96cf150f1cd2533b1c5ba7aeb1296869fae9348cbbfeb1b890d611c16e932004";
 "r" = [
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
};
 "PREDA_1.40.0" = {"s" = "523e546ceb8c4bb1afe1c202ded5203d596e4b68f8e2183808048cc74e416510";
 "r" = [ "Biobase" "lokern" "multtest" "annotate" ];
};
 "imageHTS_1.44.1" = {"s" = "b925cec1e6586185446bd5a89b32fa47a801b4a76ed6a5b7d00429af596ac454";
 "r" = [ "EBImage" "cellHTS2" "Biobase" "hwriter" "vsn" "e1071" ];
};
 "rhdf5filters_1.6.0" = {"c" = true;
 "s" = "e828f85ebb269bb01da10b1fe42a9c80977c946e7434516b66e18deb6f096015";
 "r" = [ "Rhdf5lib" ];
};
 "OMICsPCA_1.14.0" = {"s" = "0672440d800d7f7b94ad1a2702caa7d5dd54ac488f106cf4285c4609f9bd8d3a";
 "r" = [
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
};
 "QuasR_1.36.0" = {"c" = true;
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
 "s" = "8ede9fb6c4ceb0292ad0c68ef4f7ec8b01a2b361a1c0667226b6cda95a060cd4";
};
 "ChIPseqR_1.48.0" = {"s" = "4e2f78951c44c010a2ebece84b0c6b20daaf0020e2fb0990043edf2e2bee1d16";
 "r" = [
"BiocGenerics"
"S4Vectors"
"Biostrings"
"fBasics"
"GenomicRanges"
"IRanges"
"HilbertVis"
"ShortRead"
"timsac"
];
 "c" = true;
};
 "ncGTW_1.8.0" = {"c" = true;
 "r" = [ "BiocParallel" "xcms" "Rcpp" "Rcpp" ];
 "s" = "8eff6f8e24dd483c045da810a577a12043f5f59ab8fade1ac8bf6cfe96d3b8b8";
};
 "scTHI_1.8.0" = {"s" = "5bc57ca2d9aa4be5c1e14b836182145b44deed2d719326c8ea30864ba643f4c7";
 "r" = [ "BiocParallel" "Rtsne" ];
};
 "RGraph2js_1.24.0" = {"r" = [ "whisker" "rjson" "digest" "graph" ];
 "s" = "030343539867f8ee1b6804ead32aaea892befffebaade5c2c7a5ed1448c7ce91";
};
 "iBBiG_1.40.0" = {"s" = "37f2a30edee461853db9eeaec2e25263f5281ed557fa5b835ca8fa60fc8ce982";
 "c" = true;
 "r" = [ "biclust" "xtable" "ade4" ];
};
 "CGHbase_1.54.0" = {"s" = "8ddc75282c7a437a67541139d9a73b6f118c93620db9ca8ef1aeb56544e0ddcd";
 "r" = [ "Biobase" "marray" ];
};
 "RNAdecay_1.14.0" = {"c" = true;
 "r" = [ "ggplot2" "gplots" "TMB" "nloptr" "scales" ];
 "s" = "38c6fb6f60856d392421d932b114c3d28f8b4097254393541d9bf0810fd2a11f";
};
 "amplican_1.18.0" = {"r" = [
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
 "c" = true;
};
 "SPsimSeq_1.6.0" = {"r" = [
"SingleCellExperiment"
"fitdistrplus"
"edgeR"
"Hmisc"
"WGCNA"
"limma"
"mvtnorm"
"phyloseq"
];
 "s" = "e95f56ffab1041fb8e348be7f8bd97b0d638eefbf685038c58de5c7fadac5e87";
};
 "SMAD_1.12.0" = {"c" = true;
 "r" = [ "RcppAlgos" "magrittr" "dplyr" "tidyr" "Rcpp" "Rcpp" ];
 "s" = "abd69c111c6c2e627c763a7a609c3e76e9984cf3673b259f3ea0ebb2a8e68de3";
};
 "RandomWalkRestartMH_1.14.0" = {"r" = [ "igraph" "Matrix" "dnet" ];
 "s" = "78e42ddd9ae4d2687d1ff9dc3bd0c67edf3ec5a6a1cf2ac5de41c0db3db95805";
};
 "STRINGdb_2.6.5" = {"r" = [ "png" "sqldf" "plyr" "igraph" "RCurl" "RColorBrewer" "gplots" "hash" "plotrix" ];
 "s" = "bb96289f1ac126438e8b8f2f1e5190ca7a12cf37bf63cc91122a742dd8175958";
};
 "DominoEffect_1.14.0" = {"r" = [
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
 "s" = "4c4bbf2ab674422494622c66ada65ba5835b71614b2453780ea19d1322d5938e";
};
 "PeacoQC_1.6.0" = {"r" = [ "circlize" "ComplexHeatmap" "flowCore" "flowWorkspace" "ggplot2" "gridExtra" "plyr" ];
 "s" = "ffe4c6cafbd655574a03f958c8dca9599faf14417a31a3228ea9438be08552ac";
};
 "DExMA_1.4.4" = {"r" = [
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
 "s" = "9c627a0780c3359827d15de9f8e45746a03e50e8e53488433aff0fe3fed853f4";
};
 "rqt_1.20.0" = {"s" = "218d068a557d044adf1e60b4a0dee9caa4a93e6e1e7070efe5330a4fcea94b6c";
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
 "ASICS_2.10.0" = {"s" = "9d88db166af15d86621e2d8150fe037087f7044c11c87e94903324b7ff9ee9a1";
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
 "metaseqR2_1.8.0" = {"s" = "dcccce3e48dc2795553f07bec5ef1dbe81fba546e52a8ab3699b7af75dcbf96b";
 "c" = true;
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
 "BADER_1.32.0" = {"c" = true;
 "s" = "eaa66d25c8dc725574af3ab853d1767d25656856b0b0d0c93cdf3dc0b325f1d9";
};
 "Organism.dplyr_1.24.0" = {"s" = "5a95b2c081a4e9409980c716f576ade0df6dcee8fd0432382f8419d30a724948";
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
 "PhenStat_2.30.0" = {"r" = [
"SmoothWin"
"car"
"nlme"
"nortest"
"MASS"
"msgps"
"logistf"
"knitr"
"pingr"
"ggplot2"
"reshape"
"corrplot"
"graph"
"lme4"
];
 "s" = "5688529cce72fea1982294c0132c3f1b4cf1140d90b74bb425537abfe61c822c";
};
 "GSEABenchmarkeR_1.16.0" = {"s" = "a7157803f2c4e87da6fce8bc3defa84d48bd750adbe54cf697753bc104dadba7";
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
 "qsvaR_1.0.0" = {"s" = "949a5d327faaff877b540f963472ae3ccc4bf16db834464b307fcb8240b1a2be";
 "r" = [ "SummarizedExperiment" "sva" "ggplot2" ];
};
 "chromPlot_1.24.0" = {"r" = [ "biomaRt" "GenomicRanges" ];
 "s" = "b2925a989e86cb42735f42ef28579e671fb47b5ef422a1b6ddb36e0985a0670a";
};
 "deepSNV_1.40.0" = {"r" = [
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
 "s" = "3c203b3b707373780727b9bad90aa2b082c2c7c7dcbbaf7dd22e45b3bc9126f2";
};
 "COTAN_1.0.0" = {"s" = "fe3645520a8b45ca1657805e61ccfe91f49bb7f5997b340748b5c9115cfa7d66";
 "r" = [
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
};
 "MsBackendRawFileReader_1.2.0" = {"r" = [ "Spectra" "MsCoreUtils" "S4Vectors" "IRanges" "rawrr" "BiocParallel" ];
 "s" = "46c3f593e6ed97cc9fd1a1c520e680ee70e27e5e0ef0b279d27138e68f6c8ffe";
 "b" = [ mono ];
 "c" = true;
};
 "scCB2_1.4.0" = {"r" = [
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
 "s" = "208f31e4fdefc37f0cf7cd0299be616fc18c5bd1149a95bc5b633a4a66d2aedf";
 "c" = true;
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
 "IVAS_2.16.0" = {"r" = [
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
 "s" = "fc4f84625abfd79cc7b31d64919e713365f86e4b7a9397adcde29e758a829aba";
};
 "SQLDataFrame_1.8.0" = {"s" = "0fd13396e66e76fb3f80b65203e5ffd5d85dd325d965fde814a34d550c93b2c4";
 "r" = [ "dplyr" "dbplyr" "S4Vectors" "DBI" "lazyeval" "BiocGenerics" "RSQLite" "tibble" ];
};
 "orthogene_1.2.1" = {"r" = [
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
 "s" = "53d6e985f9621f812772c76538982ae946549dc06aa456eb448bb7481ffe7fb2";
};
 "MOGAMUN_1.6.0" = {"r" = [ "RCy3" "stringr" "RUnit" "BiocParallel" "igraph" ];
 "s" = "4b1c32e70b4fbd1a6b843d07a118e9059734df76fd6ba672a0bfc21099c9f7f1";
};
 "rrvgo_1.6.0" = {"s" = "8ca56dd356a4220c816229a796719c032357af519401945d6bb7e7b7f65ebe6b";
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
 "FilterFFPE_1.6.0" = {"s" = "949740759d92a49e7df5b0019eecb3b279cb55de025388a00112702ad050e674";
 "r" = [ "foreach" "doParallel" "GenomicRanges" "IRanges" "Rsamtools" "S4Vectors" ];
};
 "chromPlot_1.22.0" = {"r" = [ "biomaRt" "GenomicRanges" ];
 "s" = "90aa0d657dc8d06fd5bab65e06b3072f326595b54165e049a8fc0060400a10a4";
};
 "discordant_1.18.0" = {"s" = "553ac3ab91432e630f2ce23652ad611ce96c5d417df430bfcd056dd41e36a364";
 "c" = true;
 "r" = [ "Biobase" "biwt" "gtools" "MASS" ];
};
 "ALDEx2_1.26.0" = {"r" = [
"zCompositions"
"Rfast"
"BiocParallel"
"GenomicRanges"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"multtest"
];
 "s" = "ae0fd03068ddb47df54641ff03f52e2ceb4d32ae13812a36ca8748fc998ba7cc";
};
 "SeqGate_1.4.0" = {"r" = [ "S4Vectors" "SummarizedExperiment" "GenomicRanges" "BiocManager" ];
 "s" = "9cd9eedb437b1f624978ca83a901e0110321caaa4a660f5cbc6c5f59458cb294";
};
 "GSEABase_1.56.0" = {"r" = [ "BiocGenerics" "Biobase" "annotate" "graph" "AnnotationDbi" "XML" ];
 "s" = "a6118780b20b808d9c2c696f9b0cea5ea0cd1bf546116a51bb62f6a7b6cf19c5";
};
 "flowStats_4.8.0" = {"r" = [
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
 "s" = "9243df5cb48531a08137d9789f5e7a797c4cf60102ccb14fb397560195486cc9";
};
 "SCAN.UPC_2.38.0" = {"r" = [
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
 "s" = "52726214e4771863369d5f582fc852b741977b096a7fcfdd9d4de784ab333f66";
};
 "mirTarRnaSeq_1.2.0" = {"s" = "36f58b63adea15e5591c6cf05ddd2729dd7dcb37df53d824118fad9a21e0de19";
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
 "nullranges_1.2.0" = {"s" = "6bb3fa5a675b728d532366542e67fdf7e76dd1c195966efaf8577c887047fd03";
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
 "ipdDb_1.14.0" = {"s" = "217ee92083277bed29e90cdc074f7dfc726191970e17de361d77f3791fa2968b";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"Biostrings"
"GenomicRanges"
"RSQLite"
"DBI"
"IRanges"
"assertthat"
];
};
 "CARNIVAL_2.6.2" = {"s" = "7f65629dd6c220d85c9fa6fe63a050bc227bdb037fe90623787abb05db32186a";
 "r" = [ "readr" "stringr" "lpSolve" "igraph" "dplyr" "tibble" "tidyr" "rjson" "rmarkdown" ];
};
 "cytolib_2.6.2" = {"b" = [ cmake ];
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
 "s" = "c55fe234f394101d7e7419d478397fe2cc7b9f74932e16f9df1944372b279979";
 "c" = true;
};
 "projectR_1.10.0" = {"s" = "0de8da7b68b086862c91f42f7655e621565441b5f3177d96685513866573c6db";
 "r" = [
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
};
 "scCB2_1.6.0" = {"b" = [ cmake ];
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
 "c" = true;
 "s" = "050ef27eb813a89d4a3c8347c82ddf1fc84f8dc007ea03579e82ab7807a99356";
};
 "RVS_1.16.0" = {"r" = [ "GENLIB" "gRain" "snpStats" "kinship2" ];
 "s" = "023a448fb4cf62ef44d7adb08715bfcd8391ca41cb1feaab7fd5ba107d5b8454";
};
 "seqTools_1.28.0" = {"r" = [ "zlibbioc" "zlibbioc" ];
 "s" = "aaa223c64f3967164d0bfbabafee5942f3e478d19458c2c7e704af10b0ef17d5";
 "c" = true;
};
 "gwascat_2.26.0" = {"s" = "bd5f21cb96bb62626739cf111de94ae246eb682f9960c8a5f3d1d937e693c768";
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
};
 "sampleClassifier_1.18.0" = {"s" = "d86cf68fde53110e64aa83891144de2861aac0d63485dd7c0d5866b9a4f49ade";
 "r" = [ "MGFM" "MGFR" "annotate" "e1071" "ggplot2" ];
};
 "timescape_1.20.0" = {"s" = "e574b97ae0a7a14ac924bc76916c73de225c5c45aa236f43fff01093c85cf270";
 "r" = [ "htmlwidgets" "jsonlite" "stringr" "dplyr" "gtools" ];
};
 "TitanCNA_1.32.0" = {"s" = "2490956eec27c698d7b9d1f99c00176512d97792effbab0cee5e3d6c0c84ceeb";
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
 "CAMERA_1.52.0" = {"s" = "257b25b53fe9e73b6b6d1a366ca0a9160d307527eecd2fbf47c1a1872a88e84b";
 "c" = true;
 "r" = [ "Biobase" "xcms" "xcms" "RBGL" "graph" "Hmisc" "igraph" ];
};
 "mumosa_1.2.0" = {"r" = [
"SingleCellExperiment"
"igraph"
"Matrix"
"BiocGenerics"
"BiocParallel"
"IRanges"
"S4Vectors"
"DelayedArray"
"DelayedMatrixStats"
"SummarizedExperiment"
"BiocNeighbors"
"BiocSingular"
"ScaledMatrix"
"beachmat"
"scuttle"
"metapod"
"scran"
"batchelor"
"uwot"
];
 "s" = "3050123c48ae4bb6156f6741d32eaaf2b6ffdd7cdf6f86cb7bc5e9d3e7fa7524";
};
 "GenomicFeatures_1.48.0" = {"r" = [
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
 "s" = "b86587355c00661257bf89e3c05a4a0da1e372c82f7b6f4263f01c44cdee4586";
};
 "MutationalPatterns_3.6.0" = {"r" = [
"GenomicRanges"
"NMF"
"S4Vectors"
"BiocGenerics"
"BSgenome"
"VariantAnnotation"
"dplyr"
"tibble"
"purrr"
"tidyr"
"stringr"
"magrittr"
"ggplot2"
"pracma"
"IRanges"
"GenomeInfoDb"
"Biostrings"
"ggdendro"
"cowplot"
"ggalluvial"
"RColorBrewer"
];
 "s" = "8fdb0c7e96453d7a812fb8a94f9d81d8542647f2137642c2c78758c032146b84";
};
 "RiboDiPA_1.2.0" = {"c" = true;
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
"Rcpp"
];
 "s" = "74948962ce99ff959377b068ecdb6717d255e44625227015329e9359ef4bc590";
};
 "Guitar_2.12.0" = {"r" = [
"GenomicFeatures"
"rtracklayer"
"AnnotationDbi"
"GenomicRanges"
"magrittr"
"ggplot2"
"knitr"
"dplyr"
];
 "s" = "102acc26d342cc16ba3312b7bab366ffea9293569012283fadf94c6bb5d2f925";
};
 "EBSeq_1.34.0" = {"r" = [ "blockmodeling" "gplots" "testthat" ];
 "s" = "35c5b3adc08fad0a14807066ec02fb9f7ace978b79b8853f62ab1a58360111dd";
};
 "bgx_1.60.0" = {"r" = [ "Biobase" "affy" "gcrma" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "f5bbd8e8dd9259309a7a5e877c289960d10242ab3ddf76000a4127e7afd5717c";
};
 "MassSpecWavelet_1.62.0" = {"s" = "69b44651c7b7862523617d8f9b4700652af01b5485e0e574fd011e377cfb313d";
};
 "scran_1.22.0" = {"b" = [ cmake ];
 "c" = true;
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
 "s" = "f44cf46170f6dd4d1ec559ae7c63c9d4acf2c94b3cf2723f8f8f8444b45edbdb";
};
 "genoCN_1.48.0" = {"s" = "271171d4301ce84fd3463296ff89491078df1a44c73320db3b666c2e3cf18618";
 "c" = true;
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
 "scatterHatch_1.2.0" = {"s" = "fd56d4513e196880988abef1ce55c472666702420c1bd6003cf0c69fdaea6528";
 "r" = [ "ggplot2" "plyr" "spatstat.geom" ];
};
 "LBE_1.62.0" = {"s" = "4edf000a120d992665b5790f4723d27b8f6463adf1f0359b4c511f236c325350";
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
 "InteractionSet_1.24.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "a56a76d729d30824b533e01692f0badfce6abe708b568870d4a86e5944af5162";
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
};
 "DelayedMatrixStats_1.18.0" = {"s" = "5b637538070ee949bad499390d140c0e8eac0d3f19655de71f5c64c092d99ce2";
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
 "TEQC_4.18.0" = {"r" = [ "BiocGenerics" "IRanges" "Rsamtools" "hwriter" "Biobase" ];
 "s" = "db3a6d872f519fdb9e90c8027f6211a70caf8245db9309512fc3906f107411d8";
};
 "maftools_2.10.05" = {"r" = [ "data.table" "RColorBrewer" "Rhtslib" "survival" "Rhtslib" "zlibbioc" ];
 "c" = true;
 "s" = "f394b026dc2cfa8c9cabcec9189fb1c1bc3096d8f709939572b3f574169268d4";
};
 "ASSET_2.14.0" = {"r" = [ "MASS" "msm" "rmeta" ];
 "s" = "6f4133c465017f454d4c479785ec0f839b994966494539fcb690b4340b652a09";
};
 "PROMISE_1.48.0" = {"s" = "d137c5c46bf17bdb8987cbd35e9fa69693d7d52627335d59faf0a04d77452c5e";
 "r" = [ "Biobase" "GSEABase" "Biobase" "GSEABase" ];
};
 "Mulcom_1.44.0" = {"s" = "45fa6bb4f87f23234a396410733debaee7ac32f1effb58fcfadf212440c40368";
 "c" = true;
 "r" = [ "Biobase" "fields" ];
};
 "DegNorm_1.6.1" = {"c" = true;
 "s" = "4188d1686b25a5b03293f55042266e06904f9ffdec4aa8b7b67963b012af620c";
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
 "ggmanh_1.0.0" = {"r" = [ "ggplot2" "gdsfmt" "ggrepel" "RColorBrewer" "rlang" "scales" "SeqArray" ];
 "s" = "ab8a0bc07fae495e43f93e888a73b2c5977d1bf444151ba7daddd2a5e0968d2d";
};
 "OncoScore_1.22.0" = {"r" = [ "biomaRt" ];
 "s" = "9bc1266c0342ca6c45e728105a576f2826ec3ac95dddcec57c2bf62531226a5f";
};
 "Harshlight_1.68.0" = {"r" = [ "affy" "altcdfenvs" "Biobase" ];
 "c" = true;
 "s" = "f4b0d366b5056c3bc2ad08c9b05423714f091873c9d958eb248147fb2ceb4f94";
};
 "sights_1.22.0" = {"s" = "174fb283c7ed550badb83b888aecd507ae8aa08db6a1421bbec2cc15c8a81810";
 "r" = [ "MASS" "qvalue" "ggplot2" "reshape2" "lattice" ];
};
 "mosaics_2.32.0" = {"s" = "4bfba820d7d7699b62cbc8fa0486d2cac2359b027705c2016ff1c39e68271f27";
 "c" = true;
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
 "scp_1.6.0" = {"r" = [
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
 "s" = "d66b74c9e9413a6ab214edbc6c78e2feb02c6766f4fa80ddb39cdc7cacc1f225";
};
 "SingleR_1.8.1" = {"c" = true;
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
 "s" = "f15218eb26315bf128a79012eba0be39ba1a0034e103d2311a9b17536f341048";
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
 "bioCancer_1.24.01" = {"r" = [
"radiant.data"
"XML"
"R.oo"
"R.methodsS3"
"httr"
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
 "s" = "c17fc158566177d0ee13410ae37cd16089174399d885648aac2b051d74e5dd37";
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
 "COHCAP_1.42.0" = {"s" = "b2c806bb376ff9aab5c1eb048d66bd5f71e12b9414cfc3710f68c7d4af0ec973";
 "c" = true;
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
 "RLassoCox_1.2.0" = {"r" = [ "glmnet" "Matrix" "igraph" "survival" ];
 "s" = "5fab79afba1a4ea88d3e85d1f8bcee67a1c53929498ab5cbdd9f2c8e5caec735";
};
 "mapscape_1.20.0" = {"r" = [ "htmlwidgets" "jsonlite" "base64enc" "stringr" ];
 "s" = "848b44c0d1e504e2278b691fbc2d8dc297c4609c8194e9febcb6f6a99c2124f5";
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
 "graph_1.74.0" = {"c" = true;
 "r" = [ "BiocGenerics" ];
 "s" = "e4d1389e5f148fa6ff55299b29f096bd9cfd5d772691a0298b53a027b9cc10ad";
};
 "regsplice_1.22.0" = {"r" = [ "glmnet" "SummarizedExperiment" "S4Vectors" "limma" "edgeR" "pbapply" ];
 "s" = "4d6a379a894dde15210623fe427c960aa38dbf3593436d47e0378a3d1c8ccf51";
};
 "CytoTree_1.3.0" = {"s" = "d7e6e4d869c868d4f6d8de1ac3cf7c5b92ca66618d31a2771f0dff7f213d61d9";
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
 "c" = true;
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
 "vsn_3.62.0" = {"r" = [ "Biobase" "affy" "limma" "lattice" "ggplot2" ];
 "s" = "5dc8a017a0507f65e45503423cd0aefaf65609b0cb81ef5b0b365bb964e3e20e";
 "c" = true;
};
 "polyester_1.30.0" = {"s" = "1e81c68f1d1ae06933c751423e4cdd5f21dd7b26a553d65d5fc40937a892290d";
 "r" = [ "Biostrings" "IRanges" "S4Vectors" "logspline" "limma" "zlibbioc" ];
};
 "keggorthology_2.46.0" = {"r" = [ "graph" "hgu95av2.db" "AnnotationDbi" "graph" "DBI" "graph" ];
 "s" = "85c7d71e4d9d2d6c838e17e0c3860015f133d6cfd5125899418eebf47ce193e5";
};
 "BioQC_1.24.0" = {"s" = "75d82ab2e667c727f19b1715049e535c6f9565ac0c6a8cf82d62fb8dbfb5626d";
 "c" = true;
 "r" = [ "Biobase" "edgeR" "Rcpp" "Rcpp" ];
};
 "memes_1.4.0" = {"s" = "acccc53a0bc3dcb07d070b39971bd4d169913a6aeb342999e4b2bf1fc94d0608";
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
 "OrderedList_1.66.0" = {"r" = [ "Biobase" "twilight" ];
 "s" = "9132346df4728265f675f7ae330429245b643e2f73d2fcfd507ee7a810255a92";
};
 "Sushi_1.34.0" = {"r" = [ "zoo" "biomaRt" ];
 "s" = "7804a420ba9d4acfb5fdfbaafe49dba50433f3e4d79b82878779a4f657e6ba29";
};
 "sights_1.20.0" = {"r" = [ "MASS" "qvalue" "ggplot2" "reshape2" "lattice" ];
 "s" = "49a2f1fa0bd5499885f80f938f69fee0ea47d0c28f33d4da5a96c8d5178fae0f";
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
 "CytoML_2.6.0" = {"b" = [ cmake ];
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
 "s" = "9f6515ec03dab19a13404746cda4dbb6653b234fd0225547a56895df04d32f9b";
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
 "GenomicFiles_1.32.0" = {"r" = [
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
 "s" = "6ea4efaf63ba8b3c6fe79f0c457115188dc358b25abb34b7c5d89924cee7f761";
};
 "hopach_2.54.0" = {"r" = [ "cluster" "Biobase" "BiocGenerics" ];
 "s" = "b159a548ea06f47cff9716911c0838b9c1d7c2a7173e5a915c0eceae217d48d6";
 "c" = true;
};
 "enhancerHomologSearch_1.0.0" = {"s" = "75d2cee04c5138d9d271e081b1658074ebbf685874aae3242e6ea939c67d1fed";
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
 "c" = true;
};
 "BioQC_1.22.0" = {"c" = true;
 "s" = "0710cf5f5be60f0eea790814242dc016454dafe3c6bafd5f3a8f5e30b11903a4";
 "r" = [ "Biobase" "edgeR" "Rcpp" "Rcpp" ];
};
 "hapFabia_1.38.0" = {"r" = [ "Biobase" "fabia" ];
 "s" = "b956945000378fb62366ab358ddad36ec938ee37e37ee5daae0a556f61b8a0d0";
 "c" = true;
};
 "OmnipathR_3.4.0" = {"r" = [
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
"withr"
"xml2"
"yaml"
];
 "s" = "d1bebd4567b5f91deee5a8392c7ec378a02556e7bdc1ff2b3a140f99c076606e";
};
 "GWASTools_1.42.0" = {"s" = "9fc08c28ece2f22ba9b834645f0c2e6bc0105a869f08338012c717a9ae620f58";
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
 "coMET_1.28.0" = {"s" = "416d777cca985e93630d071bd5e81820fad01aa63e4b17c980f98f075650670d";
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
 "AnnotationDbi_1.56.0" = {"r" = [ "BiocGenerics" "Biobase" "IRanges" "DBI" "RSQLite" "S4Vectors" "KEGGREST" ];
 "s" = "e06f8e48fb97cc31b5ead8d888b258d590da07c01eb455054a4cb1ded71495dc";
};
 "affyPLM_1.70.0" = {"s" = "4be9b7b7ec66f611f8abe410b19abb41051e98624eb097b38b39466cc6878e57";
 "r" = [ "BiocGenerics" "affy" "Biobase" "gcrma" "preprocessCore" "zlibbioc" "preprocessCore" ];
 "c" = true;
};
 "biocViews_1.64.0" = {"s" = "468407a4de1a6f1bae7f4b157baa5fcafd79cbebebf9e8e88bb871358aa250d1";
 "r" = [ "Biobase" "graph" "RBGL" "XML" "RCurl" "RUnit" "BiocManager" ];
};
 "SAIGEgds_1.8.0" = {"r" = [
"gdsfmt"
"SeqArray"
"Rcpp"
"RcppParallel"
"SPAtest"
"Rcpp"
"RcppArmadillo"
"RcppParallel"
];
 "s" = "c29983ca57136cb3c39cdf3eeaddd5ee6fff7636b508429d4de6cd11e2c55022";
 "b" = [ cmake ];
 "c" = true;
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
 "gaga_2.42.0" = {"r" = [ "Biobase" "coda" "EBarrays" "mgcv" ];
 "s" = "abebc8a6e6994b7781ea47d526ad66bdb585031ba2696fffccf5d547c751429d";
 "c" = true;
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
 "CHETAH_1.12.1" = {"r" = [
"ggplot2"
"SingleCellExperiment"
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
 "s" = "984815d3a478e63599e319f4726a76ed937b78d465b54c184fb3904a5c11dda6";
};
 "SGSeq_1.30.0" = {"s" = "97f7c9170f8798ffa2615e23e77f206fe8dd58acd1d2a84fa21c9c78cc28e443";
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
 "cellbaseR_1.20.1" = {"r" = [
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
 "s" = "265b43bd53530158a955bcd5ef7a067f39cdfffee7884c03326cd43ebd0cc197";
};
 "AlphaBeta_1.10.0" = {"s" = "4fc5d4241edbb6ecb13d7ca675ed3cade2a8e54a88e5f70cb54f00555fcc6dc6";
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
 "widgetTools_1.74.0" = {"s" = "cd2027038e0cb97a63dd0e7d01d5c3425c3a722c24c80d6f5dd1a84f60d18183";
};
 "spikeLI_2.54.0" = {"s" = "6e40137a9d111572e318cecc3f307aae1fc48ec28162d70c6aca6061abdabdd9";
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
 "GCSscore_1.10.0" = {"s" = "44e4441b954fcc03c961005a6af11eb1d5a573ca0801cc252be979c695d8b031";
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
 "ensemblVEP_1.38.0" = {"r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
];
 "s" = "c8ac6f434fe43cfc9bb1d7fe39bd233a4c93b2809dc72bcc736083df9bae94f6";
};
 "txcutr_1.0.0" = {"s" = "522fcacad28306417c8b779ad8f4a06b655134f947e5122d591ba6568e5ded6f";
 "r" = [
"AnnotationDbi"
"GenomicFeatures"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"Biostrings"
"S4Vectors"
"rtracklayer"
"BiocParallel"
];
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
 "seqCAT_1.16.1" = {"s" = "935acef6b8bbac8fcec3716813d48b5ff3726c0a2d6d919e608e3d5996773904";
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
 "dpeak_1.6.0" = {"r" = [ "Rcpp" "MASS" "IRanges" "BSgenome" "Rcpp" ];
 "s" = "c6035cc78edc51c90909df9247859369511a519271329b6f147702f9d1ff4189";
 "c" = true;
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
 "MSstatsConvert_1.4.1" = {"r" = [ "data.table" "log4r" "checkmate" "stringi" ];
 "s" = "ab158dfc7b30875ea029ed32c86734d8f487b53a86a91f921c36fdd411830d59";
};
 "tximport_1.24.0" = {"s" = "1db129f369b37e5ebaefa85b724b1e640fa50c8317f009834ae7f37d0552d9b2";
};
 "staRank_1.38.0" = {"r" = [ "cellHTS2" ];
 "s" = "b92a4e42a14d8ebebae3ba113a5682d0f35a6ec5572d6fb1b53ab12756787e49";
};
 "ternarynet_1.38.0" = {"r" = [ "igraph" "BiocParallel" ];
 "c" = true;
 "s" = "c9d60642ede19c59ecc1d42b46ce5ab6ed47212224be3cb29304c3265ec145fe";
};
 "GeoDiff_1.2.0" = {"s" = "9fc1c6f910bcbc8ecd8d592fdac0fff6a34667128ebfb2e78a59ed234d670b68";
 "r" = [
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
 "c" = true;
};
 "ChromSCape_1.6.0" = {"s" = "30abed31221e86e32a21a32f2e2c6428bf67eeb31965da468d8b56aa2f057343";
 "c" = true;
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
 "Streamer_1.42.0" = {"s" = "aa59f4f0eaf97a45a83e82df05fe976c1e885506c5f96975f328d385467c4c6c";
 "c" = true;
 "r" = [ "graph" "RBGL" "BiocGenerics" ];
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
 "RNASeqPower_1.36.0" = {"s" = "8d9ffdf045b56a69f2109503a733ab9bd55801a42ac6e52b4d7983f1e6ec692f";
};
 "DNAshapeR_1.22.0" = {"s" = "d4daea0c7c921f8b3dec390e2fe0dd316b48faa42d4108898449c5c806b8f3fa";
 "r" = [ "GenomicRanges" "Rcpp" "Biostrings" "fields" "Rcpp" ];
 "c" = true;
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
 "biodbLipidmaps_1.0.1" = {"s" = "285b5991940344016eb59c763c0546f8a745e285750874ffddaa9e8c90330890";
 "r" = [ "biodb" "lifecycle" "R6" ];
};
 "iSEE_2.6.0" = {"r" = [
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
 "s" = "e30bc3da2c9af710c3649bba35d73314174f3125fd19f0bcf94b781c7ceca48f";
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
 "s" = "c8ddba53eebb5bf8c713b0568b24178f9fb8a32c8b0f6e3c38c3c1ea5660ae4c";
 "c" = true;
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
 "baySeq_2.28.0" = {"r" = [ "GenomicRanges" "abind" "edgeR" ];
 "s" = "19b5cd9837bf3711926b87674fa8083bfe6fed74ae76a931279fb183c4e2fdfd";
};
 "phenopath_1.18.0" = {"r" = [ "Rcpp" "SummarizedExperiment" "dplyr" "tibble" "ggplot2" "tidyr" "Rcpp" ];
 "c" = true;
 "s" = "57407837e7f7ef0347b0511e2f459fbe1d03c197efd7c8e794f976ce46ed0cb0";
};
 "npGSEA_1.30.0" = {"r" = [ "GSEABase" "Biobase" "BiocGenerics" ];
 "s" = "b0233ebbe6160b09f275f74df4d57e1ecec92caad573c27c8928888e24b3cb7d";
};
 "DNAcopy_1.68.0" = {"s" = "95ebcf02c0c682f08624045b6ac4346ccffa2a725b0c11e04b249f14c3205da5";
 "c" = true;
};
 "Biostrings_2.64.1" = {"s" = "6370d7aee06c4e474d44e434c5b9f76878353422cb91c5b2d4ce38732bb568f2";
 "c" = true;
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
};
 "PICS_2.40.0" = {"r" = [ "IRanges" "GenomicRanges" "Rsamtools" "GenomicAlignments" ];
 "s" = "ee1d5960bf0cabcf5ea65c15a87f55cfcc20e4fe1e5a1db7a00df01995d71e12";
 "c" = true;
};
 "VariantExperiment_1.8.0" = {"r" = [
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
 "s" = "65ce3b598e3fdf5979c59c1ec55fa63a5e61c7b1d354eb158e9ff0c664a93f39";
};
 "tidybulk_1.8.0" = {"s" = "b78f20a6921eb1d44776aea1786b34180cf13c42488b7ca978c142fd87b7af09";
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
 "cellbaseR_1.18.0" = {"r" = [
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
 "s" = "4280f41e4450ab114727a31abcb4db72745bea9e514703bba8fecb8f9a1f55c3";
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
 "proBatch_1.11.0" = {"r" = [
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
 "s" = "a6a93ce35b0e25bce3e0d1c493ba3bb47a94355a4e0b627b63d7b87931fd2689";
};
 "safe_3.36.0" = {"s" = "db243291e7a4d1691e2f11ae1247308433666c8ae26a5964e0b521f2beb81da6";
 "r" = [ "AnnotationDbi" "Biobase" "SparseM" ];
};
 "Rgraphviz_2.38.0" = {"s" = "e786bd853185368e6b7b591881023b1e45a8adebaf7faedcf87c4275970fdb3b";
 "c" = true;
 "r" = [ "graph" ];
};
 "msmsEDA_1.32.0" = {"s" = "29ee62a3fe957aa1bc1a866c180ef4cb4be2da155480384553984d29a7ac55c9";
 "r" = [ "MSnbase" "MASS" "gplots" "RColorBrewer" ];
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
 "apComplex_2.60.0" = {"r" = [ "graph" "RBGL" "Rgraphviz" "org.Sc.sgd.db" ];
 "s" = "a30e9ee5b691640fa49a8cdc7ef01be94d273cbd85c42c353c2cf20335230124";
};
 "DSS_2.42.0" = {"r" = [ "Biobase" "BiocParallel" "bsseq" "DelayedArray" ];
 "c" = true;
 "s" = "b1e2a9044cd10b09ecf667f7a3201269f2dca78ae431cccef6d46816e77dd1a8";
};
 "rGREAT_1.26.0" = {"r" = [ "GenomicRanges" "IRanges" "rjson" "GetoptLong" "RCurl" ];
 "s" = "14e6be3e8094acf87269a8d20ad98d1a3afe412191393342b0f0a6db610d264f";
};
 "GOTHiC_1.30.0" = {"s" = "fe9f3f4030d7c741c404548e2a0b4285d5eec769a999ea6b795b936a27eb108a";
 "r" = [
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
};
 "farms_1.48.0" = {"r" = [ "affy" "MASS" "affy" "MASS" "Biobase" ];
 "s" = "ec90b14754489c40f0ed8a84809b06fb1a7c0d0a93df305ee8d22b43507bd5d6";
};
 "bcSeq_1.18.0" = {"s" = "c0e35f425be11fbeabd53c096e95050c7f30277e7df3374ecbf97ad5b1aac32e";
 "r" = [ "Rcpp" "Matrix" "Biostrings" "Rcpp" "Matrix" ];
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
 "CellBarcode_1.0.0" = {"s" = "ed83bbe13a4f345055db9f8d2f7d620308d754d07a4715bd7f1cc9d00e3e23a6";
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
 "ReadqPCR_1.42.0" = {"s" = "74a3725d9e27b0f0cf70d1d021b367ce713dc739d6788a324555130e8a5d29a5";
 "r" = [ "Biobase" ];
};
 "ROC_1.70.0" = {"s" = "c9cb38bdf1a9af30c15e6c4e8ae9eeb917adcacb3eb3f93901db3e73cbbefdd5";
 "r" = [ "knitr" ];
 "c" = true;
};
 "GeneBreak_1.26.0" = {"r" = [ "QDNAseq" "CGHcall" "CGHbase" "GenomicRanges" ];
 "s" = "c25d6ccfb32b4f338d358a59a9d0a7c761c530e35b3f23cc131edcae7ec98537";
};
 "dupRadar_1.24.0" = {"s" = "d11588be5410f4189bc0cd8b0f3e9fa2f15a5f7268f1546eb2c46bba8331431b";
 "r" = [ "Rsubread" ];
};
 "affycomp_1.70.0" = {"s" = "4164c370f9a0604b237f3cc528626ebd485eea47c37beff2ca330ae49ca35c4d";
 "r" = [ "Biobase" ];
};
 "mzR_2.28.0" = {"c" = true;
 "r" = [ "Rcpp" "Biobase" "BiocGenerics" "ProtGenerics" "ncdf4" "Rcpp" "zlibbioc" "Rhdf5lib" ];
 "s" = "41e71d2c4e8f7fd9f4db645cb24af8520d529d325fbe200eebc51a2f2507f8ab";
 "b" = [ cmake ];
};
 "qcmetrics_1.32.0" = {"r" = [ "Biobase" "knitr" "xtable" "pander" "S4Vectors" ];
 "s" = "de2627e34f4d86df51a5266b8db2a53e94b8139f1b694ab5c3979ff3c346ccf1";
};
 "quantro_1.28.0" = {"s" = "d8695e93916af6fd400f9f62de251b9245e479c8eb1d7195105102d6ac5e5ce4";
 "r" = [ "Biobase" "minfi" "doParallel" "foreach" "iterators" "ggplot2" "RColorBrewer" ];
};
 "NeighborNet_1.12.0" = {"r" = [ "graph" ];
 "s" = "132037b1e657bf3cb89f1d223ef6f4687d2a588e854d15af572d2be353a23a49";
};
 "sevenC_1.16.0" = {"r" = [
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
 "s" = "c13b48f3af4284c1a7d50bbf4ad2021185acf406daa69df7cffe8c9a710a633f";
};
 "scDD_1.18.0" = {"r" = [
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
 "s" = "6595ba5fa5dbb207ffaff7e247853ecf7f42edac229bf53f4ceca73aef944d3e";
 "c" = true;
};
 "DelayedRandomArray_1.2.0" = {"r" = [ "DelayedArray" "dqrng" "Rcpp" "dqrng" "BH" "Rcpp" ];
 "b" = [ cmake ];
 "c" = true;
 "s" = "da97db1ea41a14cda69968d4a13075fb5c029a9e2c420da722d5226ffbbe29c2";
};
 "parody_1.54.0" = {"s" = "e7673feb9e43f84518e0e6ec0cb9d3991bf3f70907ebd763b4d12f400226273d";
};
 "GDSArray_1.14.1" = {"s" = "dd358d458585307aba0c9d8185c85c830bd82d61b28987c987ef41d78fef136d";
 "r" = [ "gdsfmt" "BiocGenerics" "DelayedArray" "S4Vectors" "SNPRelate" "SeqArray" ];
};
 "flowGraph_1.2.0" = {"s" = "6429b0c5d72ef82065ee2a39293e0a64687031b2501e1d53c406974eb53fceff";
 "r" = [
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
};
 "OLINgui_1.70.0" = {"s" = "3d0dd4467f8fefec1a7e839539a0132bedd8cfeb3324ef94a4ca2110d3edb65d";
 "r" = [ "OLIN" "marray" "OLIN" "tkWidgets" "widgetTools" ];
};
 "Rgin_1.15.0" = {"s" = "6ae18bf9e748671366ad65c3de03552da49db4cff6ba08601759ef5c9a90bff4";
 "c" = true;
 "r" = [ "RcppEigen" ];
};
 "BCRANK_1.58.0" = {"s" = "3be8abcd52821842afbd19ec9cace7c1a15956a07b51c0233741caf3d43e3830";
 "r" = [ "Biostrings" ];
 "c" = true;
};
 "eegc_1.22.0" = {"r" = [
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
 "s" = "bf18593b4c60255d35030f65010beee88096ff5648103478f178e262d7603d9a";
};
 "veloviz_1.2.0" = {"c" = true;
 "s" = "a16170053626b6514e6b358fbb0e86fe8800d2d6e005786e3c69efa4b0833b55";
 "r" = [ "Rcpp" "Matrix" "igraph" "mgcv" "RSpectra" "Rcpp" ];
};
 "rbsurv_2.54.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "1a84eb6bdc91033aac6005bc2f038c223052c1fd685c355c99e22aa7b63d6e37";
};
 "ggmsa_1.0.0" = {"r" = [
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
 "s" = "48d719daf8feb4a1c03aa6a52cba2ada28f82ab70e29ef2b75321ea474c59270";
};
 "appreci8R_1.14.0" = {"s" = "101c77404790fdd5a9df2bab2c12c5c29fc795e0836096f1653baee0614bfd64";
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
 "tigre_1.48.0" = {"c" = true;
 "r" = [ "BiocGenerics" "Biobase" "AnnotationDbi" "gplots" "annotate" "DBI" "RSQLite" ];
 "s" = "5f0d33f415263b4e46efda53721d69239ca319d1cd0e4832799bce422d9ca509";
};
 "MSnbase_2.20.4" = {"r" = [
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
 "s" = "ec3ff8a0fca898d332927dff7c385575fd15062a8e4be1370fdf375242046b34";
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
 "branchpointer_1.20.0" = {"r" = [
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
 "s" = "2de848cfb954a57ffa224eb477fe6adfb6defce103527aec30b84fd826b26ee6";
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
 "piano_2.12.0" = {"r" = [
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
 "s" = "6fd2992258e0b6c828b2b73fbc4545d80cc53887d344824b0ffe193fa49f3712";
};
 "splots_1.62.0" = {"r" = [ "RColorBrewer" ];
 "s" = "d5dd41514aaeba73a1b655c6d12f3b3223e4956909a079243cfa83b40999b922";
};
 "Glimma_2.6.0" = {"s" = "df6f7fd11e6c0913a8527d367624dd2ad21feedd2feff0a68262c19d805727cc";
 "r" = [ "htmlwidgets" "edgeR" "DESeq2" "limma" "SummarizedExperiment" "jsonlite" "S4Vectors" ];
};
 "animalcules_1.12.0" = {"r" = [
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
 "s" = "0c4fcf0d2e68cd5e662a6fe89268bdc5b21440c6c00a3ea7079057457f228990";
};
 "sincell_1.26.0" = {"s" = "973f5589fc54ccee91d95374008aa73be03c555b946ed360f6496f7c41528679";
 "r" = [
"igraph"
"Rcpp"
"entropy"
"scatterplot3d"
"MASS"
"TSP"
"ggplot2"
"reshape2"
"fields"
"proxy"
"Rtsne"
"fastICA"
"cluster"
"statmod"
"Rcpp"
];
 "c" = true;
};
 "preciseTAD_1.4.0" = {"r" = [
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
 "s" = "6def3299530bec7add24314ecddde961874518de6455c02d3c0da2bff0686571";
};
 "GSEAlm_1.54.0" = {"s" = "7b323657bca9c7b8875e47722f0215b1ede8190d43df11984e1a31285565726f";
 "r" = [ "Biobase" ];
};
 "universalmotif_1.12.4" = {"s" = "ed175bc9342396b4d3274e6db81025ecbd65fe9957a859021bb504d4fe665307";
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
};
 "dasper_1.6.0" = {"r" = [
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
 "s" = "7a20f63b3d1f5f994b0594f602f948563fc7bc57d38172d4b22c8958a70b6533";
};
 "mygene_1.32.0" = {"s" = "7e6b042db74d14dc0eaa52127fb491246ada01cfcc4fe3aaa15c7458d2e72c48";
 "r" = [ "GenomicFeatures" "httr" "jsonlite" "S4Vectors" "Hmisc" "sqldf" "plyr" ];
};
 "crossmeta_1.22.0" = {"b" = [ pkgconfig curl libxml2 ];
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
 "s" = "aeafe570de4b38366911fd748a970c987d0f1a628bdaefd25a6bfdb6ccf7b40e";
};
 "panp_1.66.0" = {"s" = "f44b15f72b01cbaa593ca545632184d0aa21bf25167f594b49c06dacb31c742f";
 "r" = [ "affy" "Biobase" "Biobase" ];
};
 "logitT_1.54.0" = {"r" = [ "affy" ];
 "c" = true;
 "s" = "6a7baf33f63a3b0240eaa87bef409d6a1071c0dfa5b59f1787f415c536bc1e7d";
};
 "RCSL_1.4.0" = {"r" = [ "RcppAnnoy" "igraph" "NbClust" "Rtsne" "ggplot2" "pracma" "umap" ];
 "s" = "132e40bd513516abf8df4463c315fed9a3615c179e94e648e2548b6d9a9425ac";
};
 "GEOquery_2.62.0" = {"s" = "7facd1f1cd032ad8eeb765a41f168cd1749a95cf7346be4b00d41c1da0247d3a";
 "r" = [ "Biobase" "httr" "readr" "xml2" "dplyr" "data.table" "tidyr" "magrittr" "limma" ];
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
 "GenomeInfoDb_1.30.1" = {"s" = "a5f461e3c2038664fefb5978bb6bc7ab10e689b967b75b372624f86e7828c8d3";
 "r" = [ "BiocGenerics" "S4Vectors" "IRanges" "RCurl" "GenomeInfoDbData" ];
};
 "AffyCompatible_1.56.0" = {"r" = [ "XML" "RCurl" "Biostrings" ];
 "s" = "aa697ca64ef8895a0af9b75d4756d2161d740b5474ba9f131ac760fc64907474";
};
 "dStruct_1.2.0" = {"s" = "bb8121e27c82a27334e3062c255445f573ccbb06322aa466769c3a9580c6bbf3";
 "r" = [ "zoo" "ggplot2" "purrr" "reshape2" "IRanges" "S4Vectors" "rlang" ];
};
 "TFHAZ_1.16.0" = {"r" = [ "GenomicRanges" "S4Vectors" "IRanges" ];
 "s" = "82f602b945238d9f67fe0f72779aacf66c69c41a0a446f7bca6415a4698b9616";
};
 "GWAS.BAYES_1.6.0" = {"s" = "81e15688c35f90ce4447187cd407ff996541b8a55efebd7d8d25dd92e0337205";
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
 "c" = true;
};
 "fdrame_1.66.0" = {"s" = "9ebb038816a5ac2868f32b4b51adb53bc2e01be94127d137bc60d7987d28bd28";
 "c" = true;
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
 "codelink_1.62.0" = {"s" = "db4da262e1536b770011448caa647073f18042730f51efa2a68a978953f1cd8f";
 "r" = [ "BiocGenerics" "Biobase" "limma" "annotate" ];
};
 "made4_1.68.0" = {"s" = "0c59be2c62fc234d54da6ac78228faba07cee3202eade5af5c308ed952ebdf4a";
 "r" = [ "RColorBrewer" "gplots" "scatterplot3d" "Biobase" "SummarizedExperiment" "ade4" ];
};
 "ggcyto_1.24.1" = {"r" = [
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
 "s" = "450c300a9c7c2cd2d02763fa35ae73aaf16fbeef7ab45ed6abf2e38d4e0786b3";
};
 "TNBC.CMS_1.10.0" = {"s" = "fd04ea5e0292e9864755baba5859304451c6f6ae23bd34b78a54c392d092e2c7";
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
 "SeqArray_1.36.3" = {"c" = true;
 "s" = "5d72919e0940d905d178edf671ec472aa1a50d3d13dcf3c71c4223a2bd623f2c";
 "r" = [ "gdsfmt" "IRanges" "GenomicRanges" "GenomeInfoDb" "Biostrings" "S4Vectors" "gdsfmt" ];
};
 "sechm_1.2.0" = {"s" = "3b3aea4199213bf60a5c89561d9a6fa7eef98db8319ee8fa3ea59923dafcd12c";
 "r" = [
"S4Vectors"
"SummarizedExperiment"
"seriation"
"ComplexHeatmap"
"circlize"
"randomcoloR"
];
};
 "TCGAbiolinksGUI_1.22.0" = {"r" = [
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
 "s" = "170319071cde8ba7a5ff14226b98743e5ece77fd8535663a305623bcaa355be5";
};
 "txcutr_1.2.0" = {"r" = [
"AnnotationDbi"
"GenomicFeatures"
"IRanges"
"GenomicRanges"
"BiocGenerics"
"Biostrings"
"S4Vectors"
"rtracklayer"
"BiocParallel"
];
 "s" = "615a33eedc71304458829e78195cc8e4a004adee5f7767fdb0248d60c113de04";
};
 "ctgGEM_1.7.0" = {"s" = "abb1cc74e7598e646df2a920557ddc0145d0ae068e07cdd7c844806cd2bfaa42";
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
 "fmrs_1.6.0" = {"c" = true;
 "r" = [ "survival" ];
 "s" = "df96a1f93b557030b032fb9131cac791407204830fc05a6fb2b749f71501bac9";
};
 "scRepertoire_1.4.0" = {"r" = [
"ggplot2"
"stringdist"
"dplyr"
"reshape2"
"ggalluvial"
"stringr"
"vegan"
"powerTCR"
"SummarizedExperiment"
"plyr"
"doParallel"
"rlang"
"igraph"
"SeuratObject"
];
 "s" = "54435528d12c6219e2b3dc82618f93630bf8cb732006a1bec2ab5fb0e938349e";
};
 "affxparser_1.68.0" = {"s" = "4ac66bf4fcfc066e9e007435ca48cc228eaa691db8ed58f9b5d496b20d5aa14f";
 "c" = true;
};
 "oncomix_1.18.0" = {"r" = [ "ggplot2" "ggrepel" "RColorBrewer" "mclust" "SummarizedExperiment" ];
 "s" = "0c777838f6e5ef7b94c155ffafba01e503a64a60166d0761f018c13bb7b8407a";
};
 "ENmix_1.30.0" = {"r" = [
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
 "s" = "1a6537b2b023b1db86bc07d0b1b09b8134c720aafac868d875404e00208840b0";
};
 "rtracklayer_1.56.1" = {"s" = "9acadac5fface3639c779d9116cfaf20708fe200163b1c0e92af8e228c4e1e83";
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
 "c" = true;
};
 "UCell_2.0.0" = {"s" = "223c2a33331527131d5330cf1e256d43f5f8e16bd36ea2d05341ef4473d8f25c";
 "r" = [ "data.table" "Matrix" "BiocParallel" "SingleCellExperiment" "SummarizedExperiment" ];
};
 "randRotation_1.6.0" = {"r" = [ "Rdpack" ];
 "s" = "384fcfb974a4cccc0810f7e71e7ba205feb6cb25d7183aa42e01327101ba8d9e";
};
 "BOBaFIT_1.0.1" = {"r" = [
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
 "s" = "9839f88200b93e92323b7076d179f3a83e9e791ceb1a6ac321c84fef1aab6d3b";
};
 "twilight_1.70.0" = {"r" = [ "Biobase" "Biobase" ];
 "s" = "188334989838a024fd0cc2d2b17fa6405acf6a28cb20c1a0144caae7c60dc0bb";
 "c" = true;
};
 "rmelting_1.12.0" = {"r" = [ "Rdpack" "rJava" ];
 "s" = "5dc85668a05e9f00c896e26d5daeacbd5b2da7cc927b0f1425022d5a4966e2a9";
};
 "iCARE_1.24.0" = {"s" = "b44372092ac207c700555ab80130ed1cce626870c1fc9a3a232c0322bec109ac";
 "c" = true;
 "r" = [ "plotrix" "gtools" "Hmisc" ];
};
 "GeneExpressionSignature_1.40.0" = {"s" = "854b604dc37ac5f9795e09d2e199022e8c6a93d918d9e37db452911e2eae65b4";
 "r" = [ "Biobase" ];
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
 "fmrs_1.4.0" = {"c" = true;
 "s" = "96bf3651dc594b4638136922f9e41520b313ddfe1eb52460b2a015c8c202c699";
 "r" = [ "survival" ];
};
 "BufferedMatrix_1.58.0" = {"c" = true;
 "s" = "7436e1233c37e28958c599bb285bfe3ea582f7ea0cf649ece956aae4f826188f";
};
 "HiCDCPlus_1.4.0" = {"s" = "cf873101072533e7497188540c650d3852be20da5134a5faa9b70646c6d9b1e7";
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
 "nnSVG_1.0.4" = {"r" = [
"SpatialExperiment"
"SingleCellExperiment"
"SummarizedExperiment"
"BRISC"
"BiocParallel"
"Matrix"
"matrixStats"
];
 "s" = "43d8fa6a292ffe99be15965bc5e9a114ac3aaf71a39a8d456d5394482c08620c";
};
 "bioassayR_1.32.1" = {"r" = [ "DBI" "RSQLite" "Matrix" "rjson" "BiocGenerics" "XML" "ChemmineR" ];
 "s" = "31a1cf40ae5559caea2285993263cf22d4b4464ce7bcd91a37e36a95ee69485d";
};
 "goSTAG_1.20.0" = {"r" = [ "AnnotationDbi" "biomaRt" "GO.db" "memoise" ];
 "s" = "e5b4ba3f62466a1b394e0476d1667a81108a1c6d3b21bbe68d4330fa68217a8a";
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
 "Clonality_1.44.0" = {"s" = "96ac9677fd0099f8bf252fe8e6686f4c452e2f9b183af679ff34cf937248e623";
 "r" = [ "DNAcopy" ];
};
 "seqTools_1.30.0" = {"c" = true;
 "r" = [ "zlibbioc" "zlibbioc" ];
 "s" = "ad6270299d05e3c1c41f56afc136c327a4ffbd7575347451beb52cf39e9c7131";
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
 "miRNAtap_1.28.0" = {"r" = [ "AnnotationDbi" "DBI" "RSQLite" "stringr" "sqldf" "plyr" ];
 "s" = "1cc9fee0c3bd599211208dffd3254f59299f21d560ea69cff3724840568413b4";
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
 "MSnID_1.30.0" = {"r" = [
"Rcpp"
"MSnbase"
"mzID"
"R.cache"
"foreach"
"doParallel"
"iterators"
"data.table"
"Biobase"
"ProtGenerics"
"reshape2"
"dplyr"
"mzR"
"BiocStyle"
"msmsTests"
"ggplot2"
"RUnit"
"BiocGenerics"
"Biostrings"
"purrr"
"rlang"
"stringr"
"tibble"
"AnnotationHub"
"AnnotationDbi"
"xtable"
];
 "s" = "78ce3cf89051223e29f9004c65a7add8a72cc0eb20127df0bee05b406e493cfa";
};
 "pRoloc_1.34.0" = {"s" = "7f19543bfee2f31720f630ba603aa23aee2b239776bb9fcd36bd75406969fbbf";
 "c" = true;
 "r" = [
"MSnbase"
"MLInterfaces"
"Rcpp"
"BiocParallel"
"Biobase"
"mclust"
"caret"
"e1071"
"sampling"
"class"
"kernlab"
"lattice"
"nnet"
"randomForest"
"proxy"
"FNN"
"hexbin"
"BiocGenerics"
"dendextend"
"RColorBrewer"
"scales"
"MASS"
"knitr"
"mvtnorm"
"LaplacesDemon"
"coda"
"mixtools"
"gtools"
"plyr"
"ggplot2"
"biomaRt"
"Rcpp"
"RcppArmadillo"
];
};
 "gCrisprTools_2.2.2" = {"s" = "d2f4f35dab3c482a9388b3b63aafa11bfcbc3616628c65a538d38419e3d36c08";
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
 "regioneR_1.28.0" = {"s" = "6ea89b61959317a16a16a16f589df0996eb55123814a7674fab18720b6889087";
 "r" = [
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
};
 "CoRegNet_1.34.0" = {"r" = [ "igraph" "shiny" "arules" ];
 "c" = true;
 "s" = "2b7b50724b90559c0004925e55e33c030de57f6574f305f3f55ca6c2acd9789b";
};
 "philr_1.20.0" = {"s" = "09cc6cd0397d56b7e4ef4063c97b819289c34b695fd579e5db3549cdc752cd36";
 "r" = [ "ape" "phangorn" "tidyr" "ggplot2" "ggtree" ];
};
 "makecdfenv_1.72.0" = {"s" = "33ea67c4a1e7a6cced78c3d6ae36b37a69ecdaa42e22af3e641e6be55766980e";
 "c" = true;
 "r" = [ "affyio" "Biobase" "affy" "zlibbioc" ];
};
 "Spectra_1.4.0" = {"r" = [
"S4Vectors"
"BiocParallel"
"ProtGenerics"
"IRanges"
"MsCoreUtils"
"fs"
"BiocGenerics"
];
 "s" = "ce907d1f4fa56b254b356e34bb9dd6c1918f532e6f82ea619475080908a8fccd";
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
 "lumi_2.46.0" = {"s" = "369e004053e630f90a9a4f68209f566f639dd86e9c271a45875411bb8db9636c";
 "r" = [
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
};
 "GGPA_1.8.0" = {"c" = true;
 "r" = [ "GGally" "network" "sna" "scales" "matrixStats" "Rcpp" "Rcpp" "RcppArmadillo" ];
 "s" = "d3c2306c2ad7c0604a1fb94eeb158984c17f1ad77cf194645154b0e95a99e322";
};
 "skewr_1.28.0" = {"r" = [
"methylumi"
"wateRmelon"
"mixsmsn"
"IlluminaHumanMethylation450kmanifest"
"minfi"
"S4Vectors"
"RColorBrewer"
];
 "s" = "83a65ce9c0f85e470cb1f45e71785b8592d25e0b39aa99bbfa1c37e7a507002d";
};
 "nearBynding_1.4.0" = {"s" = "9828e803917f56d52c959d27521a7fd786578da60121d2efc7edbbe6cf26a48a";
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
 "R453Plus1Toolbox_1.46.0" = {"r" = [
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
 "s" = "2bed305e3c49de546baf921f082e0db20eae3dca7920db587064eafa229cafef";
 "c" = true;
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
 "geva_1.2.0" = {"r" = [ "dbscan" "fastcluster" "matrixStats" ];
 "s" = "88c5c6c5514b34c62e374577f18f7de9b1906452655d85344e4b4551303ea667";
};
 "CONSTANd_1.2.0" = {"s" = "2e8729f1934f06c8cfc85196206fc8a7549c8caa2986289abf0f75d6ebc70e44";
};
 "mgsa_1.44.0" = {"s" = "dc3464c1f839c6a1820c436cc6efa5a0b0d1591c9bddd34d7677034cc287ccbc";
 "r" = [ "gplots" ];
 "c" = true;
};
 "iASeq_1.40.0" = {"s" = "19cab4708f80b77d7118a5c5b9b8ad4f30f97690f0099cffd439d313d81d9db3";
};
 "convert_1.72.0" = {"s" = "403c4b08cdb2e2997cae4b5bcfd5635b6b33a9e542b3363465879484059a4476";
 "r" = [ "Biobase" "limma" "marray" ];
};
 "paircompviz_1.32.0" = {"r" = [ "Rgraphviz" "Rgraphviz" ];
 "s" = "2ddad043e8729fec4545e647aafc612255c7478724279f834575122fd815e4c2";
};
 "phenoTest_1.44.0" = {"r" = [
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
 "s" = "5d33f405157e0c57fd72bf5abe132084b2f438728d1d19d98f430ed4d581a336";
};
 "GPA_1.8.0" = {"c" = true;
 "r" = [ "Rcpp" "ggplot2" "ggrepel" "plyr" "vegan" "DT" "shiny" "shinyBS" "Rcpp" ];
 "s" = "c36909c0e933487a84fc0f8cc830d7c58507e732d45683820075bfd31182987c";
};
 "scran_1.24.1" = {"r" = [
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
 "s" = "d10e4ed52ebe275241794a6224be207dde834239bebe686aff07be1211a6dba8";
 "b" = [ cmake ];
 "c" = true;
};
 "biocthis_1.6.0" = {"s" = "c0521cd2a224555dda111659f38f48ef589e6242a2857a721d518b06c095afc1";
 "r" = [ "BiocManager" "fs" "glue" "rlang" "styler" "usethis" ];
};
 "RNAinteract_1.42.0" = {"r" = [
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
 "s" = "11a70cb9ba292d1a30f5f305fc77b9cc405cbc680c2eabedad94f995a971295b";
};
 "vulcan_1.16.0" = {"s" = "243789a7d2775b2b8c57a1e759603addae21bade2f1b0682395de95e4ed60336";
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
 "affyILM_1.46.0" = {"s" = "7bdbd78253a7a658eff0c7ebb9f911a87690113ecf5815f7255ed6f56ec536a3";
 "r" = [ "gcrma" "affxparser" "affy" "Biobase" ];
};
 "batchelor_1.10.0" = {"c" = true;
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
 "s" = "b91184bb32689262ed6c2bc47e30e474cba343b9a6777e15e24bf215028bb32b";
};
 "BioTIP_1.10.0" = {"r" = [ "igraph" "cluster" "psych" "stringr" "GenomicRanges" "MASS" "scran" ];
 "s" = "06d2c9d607047fdf3794dd2e44b70ad8ad883e6e9b871e075c8ad6e37f8930ea";
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
 "VegaMC_3.34.0" = {"c" = true;
 "r" = [ "biomaRt" "Biobase" ];
 "s" = "53b37fa6c189ff844bbade0ebcf8675d3035042737fdfe40c1fe2be23f515a9c";
};
 "kissDE_1.14.0" = {"r" = [
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
 "s" = "52443f6f320c0a8ba5b84b8bc396ddbc875e6550d6d6589232600e09a9a4cacc";
};
 "RITAN_1.18.0" = {"r" = [
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
 "s" = "75cdf022276ce97a9365e562ef74f546bdca9ec70bb9d4c187a619ce3d25f374";
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
 "DegNorm_1.6.0" = {"r" = [
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
 "s" = "3db1dbd637e439ab4c0d91b7c1d9c16427d75fa394417b5a429f70d64ef0e7a1";
};
 "ELMER_2.20.0" = {"r" = [
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
 "s" = "978bd826c5655c34d8792eff115aca927ebb3179c0899098b33dd65353e5cefd";
};
 "tscR_1.8.0" = {"c" = true;
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
 "s" = "51c298e18153c46c78db2132ddb4ac81b60b2d4a9df45580dc2b8dd6d3380d45";
};
 "Rmagpie_1.50.0" = {"s" = "6ffa92bcc5c274458014f29e30a817a0a03db554e0d6f13a00cbc5223ed9c17a";
 "r" = [ "Biobase" "Biobase" "e1071" "kernlab" "pamr" ];
};
 "GeneGA_1.46.0" = {"s" = "3cf61a3005d3d910d479cda201fd9e53bb62f51402281e78b88bf9f773a967f5";
 "r" = [ "seqinr" "hash" ];
};
 "seqCNA_1.42.0" = {"s" = "21f66a09267eac0455dff04b2a4e92a400dc25b82e7510923e157c587d416f4a";
 "r" = [ "GLAD" "doSNOW" "adehabitatLT" "seqCNA.annot" ];
 "c" = true;
};
 "epigenomix_1.36.0" = {"s" = "b3ea975ed869a1e4ccd7235d35b52dd641c072b7328b9208a33e9b6456a4b995";
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
 "lipidr_2.8.1" = {"r" = [
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
 "s" = "ed83191e19bd6e2499623c34cd7c89d6970529e929b9e93f520b0d62d73d0028";
};
 "npGSEA_1.32.0" = {"r" = [ "GSEABase" "Biobase" "BiocGenerics" ];
 "s" = "49888f67ea0141f9f320059d1ca70d292d8105552d4ee64d4d7304c0496b8916";
};
 "SeqVarTools_1.34.0" = {"r" = [
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
 "s" = "6a2c3275c4adc0d6fab912b5d00747456fd80c2c8063172ac6de250cde5c2abe";
};
 "universalmotif_1.12.0" = {"c" = true;
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
 "s" = "2d0403028de15290eb2a3e0d3cd4a57e20144dce9f022400be15c843444258a7";
};
 "BrainSABER_1.6.0" = {"s" = "3601e9b856ce2568c99235c5ab3c2eff4bb46b35b639d2d50c72d197817384e5";
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
 "SynExtend_1.6.0" = {"r" = [ "DECIPHER" "Biostrings" "S4Vectors" "IRanges" ];
 "s" = "e2d09867646744ee64fd105dba7d3e124c2d97e16ced83c314acf766b60f0ee4";
};
 "ConsensusClusterPlus_1.58.0" = {"r" = [ "Biobase" "ALL" "cluster" ];
 "s" = "79b64f27c5e5e88c1026f5a2b0a0321108604d2d284cb491dff5fc34171ee48f";
};
 "BiocSet_1.10.0" = {"s" = "903e4cd54fc846391f4d2ba12b54955d562f5fd2ede5bc686fd94620c0510bbe";
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
 "censcyt_1.4.0" = {"s" = "a4a7df868f03d1573c8c9725e5d0a092e15adcedc0b4340628c2ac91101d990d";
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
 "maSigPro_1.66.0" = {"s" = "ebaa80caa013e3d88bf32c4891209da8dbcc517c70248e7547f9e33beb75420b";
 "r" = [ "Biobase" "venn" "mclust" "MASS" ];
};
 "TFARM_1.16.0" = {"r" = [ "arules" "fields" "GenomicRanges" "stringr" "gplots" ];
 "s" = "5cfe06dad5bc01d27a0cc4e1953c01917102cd95019433fddb25843a948b2337";
};
 "midasHLA_1.2.0" = {"s" = "336d1ab39383e512f345ef552f86654394321448d5029d0235b77c3c60ead8b6";
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
 "geNetClassifier_1.34.0" = {"r" = [ "Biobase" "EBarrays" "minet" "e1071" ];
 "s" = "758659111c5a6cc51ebde1fa05f8b1080772c11ac314a0c252a5c4c01abc1ede";
};
 "messina_1.30.0" = {"s" = "098baf5ddb2b5468068a934b050d21dabdccbc6f09b2a3eca4c6ca8231a100cc";
 "r" = [ "survival" "Rcpp" "plyr" "ggplot2" "foreach" "Rcpp" ];
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
 "MsFeatures_1.2.0" = {"s" = "3823b872d27bf2dd2be383cedc683ca8156927f9a9c145261ead7d2a63761108";
 "r" = [ "ProtGenerics" "MsCoreUtils" "SummarizedExperiment" ];
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
 "drugTargetInteractions_1.4.0" = {"r" = [
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
 "s" = "56784b41db0331e881efd86b89246e607e0e7d0912525299b49cc55f59095cda";
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
 "MinimumDistance_1.40.0" = {"s" = "90b56be1153230f60f5209b23765cd81d625b9ca3f1ccf3ea2a05b0929b60910";
 "r" = [
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
};
 "ExiMiR_2.38.0" = {"r" = [ "Biobase" "affy" "limma" "affyio" "Biobase" "preprocessCore" ];
 "s" = "0c59dcb6b54b9681a9e4f9d7d246f7b9a2ce8a87dd3fd11fae4bebc48471681a";
};
 "gtrellis_1.28.0" = {"s" = "ce3d81fdeb7c0e4674e0841837322e87035208c2ec7531b69fe243b3ff679de8";
 "r" = [ "IRanges" "GenomicRanges" "circlize" "GetoptLong" ];
};
 "daMA_1.66.0" = {"s" = "31b71ffea23b9656b5dc3b31710134d9468116f847024ee7aaa6a4d2aa48e154";
 "r" = [ "MASS" ];
};
 "pgca_1.18.0" = {"s" = "9473171d1cdd58e755b1b3b3fd8cfa35d66616c32aa5c3a12f47eab0c02437f3";
};
 "MBASED_1.30.0" = {"s" = "fd9a625b7d031af8ee0082557354c872ed11ca9a5f12f3e08b207f94d093e8c1";
 "r" = [ "RUnit" "BiocGenerics" "BiocParallel" "GenomicRanges" "SummarizedExperiment" ];
};
 "AnnotationFilter_1.18.0" = {"s" = "9c18bd835fd5903be2b6e2abf79c5c97d6b4f1e070d3c54a95062c8f8408d795";
 "r" = [ "GenomicRanges" "lazyeval" ];
};
 "sparseMatrixStats_1.6.0" = {"r" = [ "MatrixGenerics" "Rcpp" "Matrix" "matrixStats" "Rcpp" ];
 "c" = true;
 "s" = "a19bc467a08fed614c5905d6d2db5fab56d3781bf80993752287d86a1491d845";
};
 "ReportingTools_2.36.0" = {"r" = [
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
 "s" = "104e5363b8756259028b1aba15d3f3adce99fce8488e09e19b5d06e83e6e0c65";
};
 "GenomicOZone_1.10.0" = {"s" = "b3ddccc2a667e05731a96f0f41cfce85c5739826d65e9d4fa23910bd56a419b6";
 "r" = [
"Ckmeans.1d.dp"
"GenomicRanges"
"biomaRt"
"ggplot2"
"plyr"
"gridExtra"
"lsr"
"ggbio"
"S4Vectors"
"IRanges"
"GenomeInfoDb"
"Rdpack"
];
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
 "NBSplice_1.14.0" = {"r" = [ "edgeR" "MASS" "car" "mppa" "BiocParallel" "ggplot2" "reshape2" ];
 "s" = "cb190f38237a1d12d1fb2eb1f6de0d47f5aabb517eda37c2abd9301683956cc2";
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
 "segmenter_1.2.0" = {"s" = "5372daaa1ad1a0b0941b37225f3cd760dad302528f1e132749aea036a4e96de0";
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
 "ensemblVEP_1.36.1" = {"s" = "2a00e7c14dfd10aaa47472a99685b255d6b53a52f3104923df9ebc42b8be68bc";
 "r" = [
"BiocGenerics"
"GenomicRanges"
"VariantAnnotation"
"S4Vectors"
"Biostrings"
"SummarizedExperiment"
"GenomeInfoDb"
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
 "ClusterSignificance_1.24.0" = {"r" = [ "pracma" "princurve" "scatterplot3d" "RColorBrewer" ];
 "s" = "4de1738a56e9614532c37d433ae1de51ba823d1c91762f13eb60b9be286758da";
};
 "ComplexHeatmap_2.12.0" = {"s" = "c5e8e76184e7bf91b1b1ee36d48dd0b03ff08d019c567038cb37213ae94e6495";
 "r" = [
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
};
 "dittoSeq_1.6.0" = {"r" = [
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
 "s" = "c1072ce34c78eb6fed225f4cb4819727298366bcbf5dadf776c9df107515c9e6";
};
 "scAlign_1.8.0" = {"s" = "570b320890e3aefe3632eaa951084f577d561ecd5287b7851b1cfa4a95147881";
 "r" = [ "SingleCellExperiment" "Seurat" "tensorflow" "purrr" "irlba" "Rtsne" "ggplot2" "FNN" ];
};
 "paxtoolsr_1.28.0" = {"r" = [ "rJava" "XML" "httr" "igraph" "plyr" "rjson" "R.utils" "jsonlite" "readr" "rappdirs" ];
 "s" = "3d9995e47d25974d0f1c5cd569414a9893e4c68d9ef03f339066eb68cd75e230";
};
 "a4Preproc_1.44.0" = {"s" = "e97be413e73c4523ed1c1270754037fdd8a65bd571ab688e5c6694d28fff1e25";
 "r" = [ "BiocGenerics" "Biobase" ];
};
 "Metab_1.28.0" = {"s" = "00105f2dfeef4ef149edd825ab0576ff275e897cbf92041aea9561d91029cdeb";
 "r" = [ "xcms" "svDialogs" "pander" ];
};
 "CopywriteR_2.26.0" = {"s" = "9ec1c0e0822448938c7d622698d35c157ad8315dc9987cacff3d6412bf7ca576";
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
 "annaffy_1.66.0" = {"r" = [ "Biobase" "BiocManager" "GO.db" "AnnotationDbi" "DBI" ];
 "s" = "1469527b920af9272e5450c8de93402eb4a34477d783d6f22a008453f6193233";
};
 "zellkonverter_1.6.5" = {"s" = "669a314d8ca5f62d29a5ab42d51647c4c2a23e9ae2542921933d48a9e394b767";
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
 "ChIPpeakAnno_3.30.1" = {"s" = "1ed141ec6994a7a548e7dcd41de3bfd54352cb7e85b42dab77ecb3de287d4628";
 "r" = [
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
};
 "ChemmineOB_1.34.0" = {"s" = "8b061876ebbfb8f5aeea3d5799344280ca2c5eeaa2eafdcbb3b9e2ad63a6abb3";
 "c" = true;
 "r" = [ "BiocGenerics" "zlibbioc" "Rcpp" "BH" "Rcpp" "zlibbioc" ];
};
 "rhdf5filters_1.8.0" = {"c" = true;
 "r" = [ "Rhdf5lib" ];
 "s" = "7ad7b5ae372c1a700976768e37ad227475c675bc15333d8cac317c6cd106efc6";
};
 "garfield_1.22.0" = {"c" = true;
 "s" = "03ba64d8b36228dd179304284e5a47f2d870ce096bb55f79c67c85ce6cdacf4a";
};
 "msmsTests_1.32.0" = {"s" = "cb7ef8506293fa07d1422433db1c5f2836a1da91765f43da89685d9c517bb276";
 "r" = [ "MSnbase" "msmsEDA" "edgeR" "qvalue" ];
};
 "annotationTools_1.70.0" = {"r" = [ "Biobase" ];
 "s" = "a1b0f9ac64c402f0de44b9c5a79f1deccaf1b4010dd989379043b5f889204b88";
};
 "Sconify_1.16.0" = {"r" = [ "tibble" "dplyr" "FNN" "flowCore" "Rtsne" "ggplot2" "magrittr" "readr" ];
 "s" = "ab4951414c8c172ffd40ba85c56e9598b195a994f4f0db035fa1615b5bf9a65a";
};
 "meshes_1.20.0" = {"r" = [
"AnnotationDbi"
"DOSE"
"enrichplot"
"GOSemSim"
"AnnotationHub"
"MeSHDbi"
"yulab.utils"
];
 "s" = "8f41f051358762f936d665a7b4edf90482fce983a8a418c158f0ee23f1cd8dd7";
};
 "GmicR_1.10.0" = {"s" = "09c636c8957a3a34a4fe7636baaa5e00c4e81c956f653690505be2f86917090a";
 "r" = [
"AnnotationDbi"
"ape"
"bnlearn"
"Category"
"DT"
"doParallel"
"foreach"
"gRbase"
"GSEABase"
"gRain"
"GOstats"
"org.Hs.eg.db"
"org.Mm.eg.db"
"shiny"
"WGCNA"
"data.table"
"reshape2"
];
};
 "NormqPCR_1.40.0" = {"s" = "670c1568d9b5b34977c3fb420ec199a45f195c032908b0caaee738539c231823";
 "r" = [ "RColorBrewer" "Biobase" "ReadqPCR" "qpcR" ];
};
 "ModCon_1.4.0" = {"r" = [ "data.table" ];
 "s" = "10595f961354ec444c7c53f649feabb8bc463f62d00c0881375a8bf19fca69ab";
};
 "TVTB_1.22.0" = {"r" = [
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
 "s" = "1af5da609ec7b34cc10f5fe898bebf786f4fac573044fee992c86fe15df4dd00";
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
 "GSRI_2.42.0" = {"s" = "38dbf84c872bbf788bb137b5d3f693a7ae414fc36eee7bb7a55cd41b5952e085";
 "r" = [ "fdrtool" "genefilter" "Biobase" "GSEABase" "les" ];
};
 "methylKit_1.22.0" = {"s" = "6528d1c40f48f2e46658c38a133f0a0df56e1a6ecbd59933786eab02f6975a01";
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
 "diggit_1.26.0" = {"r" = [ "Biobase" "ks" "viper" ];
 "s" = "dec3b6fbac0a8f3632f54c54d4ec90da246c590c5572955ec84615d6b098f0a6";
};
 "RbcBook1_1.64.0" = {"r" = [ "Biobase" "graph" "rpart" ];
 "s" = "84381a8b782b3bbf5e07ee93915b4b8a776cd5995572ce0c79f2cbd0252473c7";
};
 "SCArray_1.2.1" = {"s" = "d40454b9e6cafca84938e94b6bf55a01c8fee4475940238e0ae7bb7125aac9dc";
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
 "c" = true;
};
 "SynMut_1.12.1" = {"r" = [ "seqinr" "Biostrings" "stringr" "BiocGenerics" ];
 "s" = "55bebd7ac2e182b205543333c34fd1c56ad638e4a7bb8cb1429e85f904c4b96a";
};
 "mitoClone2_1.0.0" = {"r" = [
"reshape2"
"GenomicRanges"
"pheatmap"
"deepSNV"
"S4Vectors"
"Rhtslib"
"ggplot2"
"Rhtslib"
];
 "s" = "05e2362e6b1f4cbf4462713049f31ae2daa5592c8b106a451f311db611663ed6";
 "c" = true;
};
 "PPInfer_1.22.0" = {"r" = [ "biomaRt" "fgsea" "kernlab" "ggplot2" "igraph" "STRINGdb" "yeastExpData" "httr" ];
 "s" = "42d7784fe9a8b1293eb3ad6149e940c5fec0304ca9e983971015f1a9e753fc78";
};
 "plyranges_1.16.0" = {"s" = "204da768c1a864d722e890135b25f56f74befa8793fbb744094c0332d32e4e99";
 "r" = [
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
};
 "HIBAG_1.30.0" = {"b" = [ cmake ];
 "s" = "7174713c9358532513e8b04efb84bce6ac158fd15a8b83356a6e12a40c57f9b3";
 "r" = [ "RcppParallel" "RcppParallel" ];
 "c" = true;
};
 "RbcBook1_1.62.0" = {"s" = "40babce9b6687e9fd6cda05371541a6b97198c0139fca933509977e40e08a29c";
 "r" = [ "Biobase" "graph" "rpart" ];
};
 "pcxn_2.16.0" = {"r" = [ "pcxnData" "pheatmap" ];
 "s" = "1c9f00ee626ac90872eb7852dda2ab2e3b05999c808ceb720e669233837dc1d8";
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
 "treekoR_1.2.0" = {"r" = [
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
 "s" = "d61203a6ea56904ca39dc878ffaa6dbf0535780c15f7704252449bcc8e4438f7";
};
 "TissueEnrich_1.14.0" = {"s" = "59bc85b5d6995c25ef60ae1223c3f0fd846480f6d512280340b58735ce19733d";
 "r" = [ "ensurer" "ggplot2" "SummarizedExperiment" "GSEABase" "dplyr" "tidyr" ];
};
 "CGHnormaliter_1.48.0" = {"s" = "d7f48ed8e18a1d447ea7d07cfa11dcfa329ea76d11154c551f6015e7bb8ae4ff";
 "r" = [ "CGHcall" "CGHbase" "Biobase" "CGHbase" "CGHcall" ];
};
 "svaRetro_1.2.0" = {"r" = [
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
 "s" = "5f13903fa4637ef09c0e6b4fc61334234b248d5de13af8a2ff18e826739a0797";
};
 "CMA_1.52.0" = {"s" = "950d9786515f2f8a9a71ccfd93b83bd7aff9dc756622cd5d1e48675585e48027";
 "r" = [ "Biobase" ];
};
 "ConsensusClusterPlus_1.60.0" = {"s" = "f7809db4eef81367be8b92b327e64dfd373e689893f0a99dd238e54a7a644180";
 "r" = [ "Biobase" "ALL" "cluster" ];
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
 "sigsquared_1.26.0" = {"r" = [ "Biobase" "survival" ];
 "s" = "2ef98cf47847018d9f18575a2a72bd4093dc4422a9cc3acc42ce7555f53d57d0";
};
 "OmicCircos_1.32.0" = {"r" = [ "GenomicRanges" ];
 "s" = "1a375f7c03cef0830bb1109a042af7f7056a62e38b7cb05fb85f8d84db6276d2";
};
 "PanVizGenerator_1.22.0" = {"r" = [ "shiny" "jsonlite" "pcaMethods" "FindMyFriends" "igraph" ];
 "s" = "4d0ccdf162d78f8bf7bc676862b104b61c401682d999b001a02bb15998141d66";
};
 "TargetScore_1.34.0" = {"r" = [ "pracma" "Matrix" ];
 "s" = "230860688b44fb52750aaa914862bc578758338d36385e5245dd8e5776932cfb";
};
 "DART_1.42.0" = {"s" = "2bfff1dcc1e9972fd5eabb7c3534eebe5bf166e1a084bbc91fc363fdbe1eaff3";
 "r" = [ "igraph" ];
};
 "intansv_1.34.0" = {"r" = [ "plyr" "ggbio" "GenomicRanges" "BiocGenerics" "IRanges" ];
 "s" = "2f6c500dbb3aaeacdee103f6ca74896dc7ff9bc05e148bcbff7502aeee169af8";
};
 "RankProd_3.22.0" = {"s" = "4d6037245851a986d0479b2de9ced0d3235dd8920928b75f9e04493913240167";
 "r" = [ "Rmpfr" "gmp" ];
};
 "SpatialCPie_1.12.0" = {"r" = [
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
 "s" = "1ba1dda08f54429352e859a64ebc01cdf7e19c17334e6dfcd1300567f9815d19";
};
 "CiteFuse_1.6.0" = {"s" = "86489d6a0cdff98369e71b9e214c4ec60b2d60cc0a9a4c17cb8b594219fb7325";
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
 "CMA_1.54.0" = {"s" = "7f31d827fee2e0f874f3d6c1686e76d24a5474b054c3bab7317394d05b90882e";
 "r" = [ "Biobase" ];
};
 "proBAMr_1.28.0" = {"r" = [
"IRanges"
"AnnotationDbi"
"GenomicRanges"
"Biostrings"
"GenomicFeatures"
"rtracklayer"
];
 "s" = "606d1876919e4120586bc2c3b50146cdd627eb1fd7e256cc5a0a2b539c2cc62e";
};
 "fastLiquidAssociation_1.32.0" = {"r" = [ "LiquidAssociation" "doParallel" "Hmisc" "WGCNA" "impute" "preprocessCore" ];
 "s" = "c427de8c80420d7c94b27839e9d43c741bf67d62c6a1f804fd74ecc7a7e9df60";
};
 "SeqGSEA_1.34.0" = {"r" = [ "Biobase" "doParallel" "DESeq2" "biomaRt" ];
 "s" = "7b982e2091c16ee1a6fa6fee3e5bc5a27f4774f20d11c14fd530d3f3b5ca4920";
};
 "GSEABenchmarkeR_1.14.0" = {"r" = [
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
 "s" = "24916756e792d616a295feccb825094a82d68b5a21217469942e96eed4e4234d";
};
 "recount_1.20.0" = {"r" = [
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
 "s" = "17993ed062e66e675826d5b0dc43499be13332a04f94baa8d46ce266a2034ad5";
};
 "rtracklayer_1.56.0" = {"s" = "cd215e2e7c0c5ab27c037869289598a25b300537d7ee8181dc6ce6dcc3543ab5";
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
 "c" = true;
};
 "fCCAC_1.20.0" = {"s" = "2e6151e19cf128e039529f7419c85a09bbf4e2bca918f9e69d9125441f9e7337";
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
 "HDF5Array_1.24.2" = {"c" = true;
 "s" = "29673afb6a001694fffb40b27378082d16bc2461541fa2c4796abc380c29fdb7";
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
};
 "famat_1.5.0" = {"r" = [
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
 "s" = "50ff3923e007aef83b3abeeb317996d62fc3dba7ce79ae346439dfa0b59bf80d";
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
 "PLPE_1.54.0" = {"s" = "2ee377d72aa115d5b409293754a6acfcf5186a5b1f1508c9809b9a65c6a95fda";
 "r" = [ "Biobase" "LPE" "MASS" ];
};
 "MetNet_1.14.0" = {"s" = "13f0bf79d54faed2d8bda8303749fc11f452d8386eaf77f8b4a5e86eea247507";
 "r" = [
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
};
 "SamSPECTRAL_1.50.0" = {"s" = "b55de8cb2092d1b5c192ed0e4b47c421d888e5392165f28395241ca5884b8a5c";
 "c" = true;
};
 "IRISFGM_1.2.0" = {"s" = "052de62af84d10731a6ded98d9b9f5aeef839420275f94b99fddc475bc2716fb";
 "r" = [
"Rcpp"
"MCL"
"anocva"
"Polychrome"
"RColorBrewer"
"colorspace"
"AnnotationDbi"
"ggplot2"
"org.Hs.eg.db"
"org.Mm.eg.db"
"pheatmap"
"AdaptGauss"
"DEsingle"
"DrImpute"
"Matrix"
"Seurat"
"SingleCellExperiment"
"clusterProfiler"
"ggpubr"
"ggraph"
"igraph"
"mixtools"
"scater"
"scran"
"knitr"
"Rcpp"
];
 "c" = true;
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
 "SMAD_1.10.0" = {"r" = [ "RcppAlgos" "magrittr" "dplyr" "tidyr" "Rcpp" "Rcpp" ];
 "c" = true;
 "s" = "5295ec77465e91a2b14efea46d43a2915936a80ffccb3400205291f098101dd0";
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
 "MantelCorr_1.64.0" = {"s" = "746501e2ccaa7c55cc03724a2a259fb59a0d15e5ff085e4f9c9f23040870c182";
};
 "arrayQuality_1.74.0" = {"s" = "e5945bf9dda071806a800a6b74afa73ad4675a04adb3322739a46b60bcb51d2f";
 "r" = [ "gridBase" "hexbin" "limma" "marray" "RColorBrewer" ];
};
 "methylclock_1.0.0" = {"c" = true;
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
"preprocessCore"
"dynamicTreeCut"
"Rcpp"
];
 "s" = "4ac68907692200c5bcb128548615138173ff67844d4fd064ba3c3492501aa87f";
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
 "survtype_1.10.0" = {"s" = "855a122f6664bff4d8b45ad12ec58ce551417f0f866a742a48859c46981e9e54";
 "r" = [ "SummarizedExperiment" "pheatmap" "survival" "survminer" "clustvarsel" ];
};
 "CRImage_1.42.0" = {"r" = [ "EBImage" "DNAcopy" "aCGH" "MASS" "e1071" "foreach" "sgeostat" ];
 "s" = "0def17660bc6ecfdc9177246155a82e29ebb49b8a526f3c70b52fc994b8803e4";
};
 "sva_3.44.0" = {"r" = [ "mgcv" "genefilter" "BiocParallel" "matrixStats" "limma" "edgeR" ];
 "c" = true;
 "s" = "441d2096740bd7acceedd5704b104c077adf0226821f49b584405160732a424d";
};
 "a4Core_1.44.0" = {"s" = "200df2d62dd9cc5bb929eda1aa70fc2e14a23733e05d11a0911d2f83e1a5c1cf";
 "r" = [ "Biobase" "glmnet" ];
};
 "mia_1.2.7" = {"s" = "9fe6d6e9cbbdac91d2d5698955862a55c840b051bae56e95065376847620b382";
 "r" = [
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
};
 "GenomicTuples_1.30.0" = {"c" = true;
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
 "s" = "5c43d354d68011c1f3606c39980ed68adb55558fb67a9dfd598f22c1f73e5c56";
};
 "profileplyr_1.12.0" = {"r" = [
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
"tiff"
"Rsamtools"
];
 "s" = "dcc2be4f42952eca281a0eac7270982d4db2334bdd7667bcf950886007ce9644";
};
 "dcGSA_1.22.0" = {"r" = [ "Matrix" "BiocParallel" ];
 "s" = "e754c0ffc7a9e3e6a717e5640a4f0df3e4480ff4c1f6c36a5e49fb2f003ec948";
};
 "cnvGSA_1.38.0" = {"s" = "0d5b79ef5817b3813bdadd88b7c305ac256a7d9ce0cf05e29229f221ed6ad73e";
 "r" = [ "brglm" "doParallel" "foreach" "GenomicRanges" "splitstackshape" ];
};
 "Rdisop_1.54.0" = {"c" = true;
 "r" = [ "Rcpp" "Rcpp" ];
 "s" = "f8066713b74080cd0e66ed18839037068f326863014c75d91e02139c6e3373ec";
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
 "Rbowtie2_2.2.0" = {"r" = [ "magrittr" "Rsamtools" ];
 "c" = true;
 "s" = "6f5a2fef2fdd45307f1a3e0f07fb49f1325a55c265613095230dcebc8fe80d36";
 "b" = [ cmake ];
};
 "ComplexHeatmap_2.10.0" = {"r" = [
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
];
 "s" = "963db258af319e5b077288154bf4537495fee9aa919dec7919607e302b399c88";
};
 "CNORdt_1.38.0" = {"s" = "0c99649e4e89c3ae42128e64add9988cb41be275bc8a73033cc8fa69fa853898";
 "r" = [ "CellNOptR" "abind" ];
 "c" = true;
};
 "profileScoreDist_1.22.0" = {"c" = true;
 "s" = "e98c39a7c3a1fc3d78fd50851c9e31d9fbe8be8300b2368fab788f467587b948";
 "r" = [ "Rcpp" "BiocGenerics" "Rcpp" ];
};
 "cleaver_1.34.1" = {"s" = "aebd2997223e71066c1f4f235694a9e087ad4dc544c783d6abd0be282ce899f9";
 "r" = [ "Biostrings" "S4Vectors" "IRanges" ];
};
 "UniProt.ws_2.34.0" = {"s" = "dc610b2e1b96f5c4a9b3b6ec1da20c66f73aedebc6bba62911ca9a2a3ad2ad51";
 "r" = [ "RSQLite" "RCurl" "BiocGenerics" "AnnotationDbi" "BiocFileCache" "rappdirs" ];
};
 "paxtoolsr_1.30.0" = {"s" = "91ce8326a8d7d4a542ef8068617a463642b856c8962eb3cb9be88064e6fbfa4f";
 "r" = [ "rJava" "XML" "httr" "igraph" "plyr" "rjson" "R.utils" "jsonlite" "readr" "rappdirs" ];
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
 "memes_1.2.0" = {"r" = [
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
 "s" = "a81ea31049d0f6c410e8e1bb9635908130a089b425570c4e5e3ca2713b07c367";
};
 "scanMiRApp_1.2.0" = {"s" = "9569606ad689c9931c25a19023cb1096a2cf63151850d3a108c922cc12de44d4";
 "r" = [
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
"shinyjqui"
"waiter"
];
};
 "AlpsNMR_3.6.0" = {"s" = "30625450be73a4107a198e2463c4331c5a6421174c0781909201ee16f952bf3e";
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
 "interactiveDisplayBase_1.34.0" = {"r" = [ "BiocGenerics" "shiny" "DT" ];
 "s" = "af2d2e7d806a349bf87b0eb969da661c160ce1ff0747375b5708320059e9bc39";
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
 "gage_2.44.0" = {"r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
 "s" = "594d1b5048322097c5bb400886620f687e9b9e03f16fcdc71f9f7244776df6ea";
};
 "hmdbQuery_1.16.0" = {"r" = [ "XML" "S4Vectors" ];
 "s" = "8eb518e2f9f876b0ee5ad0794c92be51dd12fc2fe60c89609bd16454eaea5d5a";
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
 "microbiomeExplorer_1.6.1" = {"s" = "8742e3da821fd89703307067b3b961f8843d18ce51e311df78cf40e08a8c8c69";
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
 "ggtreeExtra_1.4.0" = {"r" = [ "ggplot2" "rlang" "ggnewscale" "ggtree" ];
 "s" = "9e9d3519f11b33bea6af32762f2e1dd158839417a94866c1d665e6987580fb29";
};
 "KnowSeq_1.10.0" = {"r" = [
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
 "s" = "237e5551712291e0c896649dd604653d2f2e7353c3fac6886eb25d771e076572";
};
 "IsoCorrectoRGUI_1.10.0" = {"r" = [ "IsoCorrectoR" "readxl" "tcltk2" ];
 "s" = "e76779cfb577370040ff5ebe658e7b94cbe5ccdaf6a71efd70ae4288b6a86e55";
};
 "TransView_1.38.0" = {"r" = [ "GenomicRanges" "BiocGenerics" "S4Vectors" "IRanges" "zlibbioc" "gplots" "Rhtslib" ];
 "c" = true;
 "s" = "f0864b44589e69f69ac6f726cb0920255ebb6e6aa377504ee8d0cbbc0553b0c5";
};
 "zlibbioc_1.42.0" = {"s" = "fbf78b33def67a1778e97c15c5161c095268c14baf14ab559dcaccd6a34c1e70";
 "c" = true;
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
 "semisup_1.20.0" = {"s" = "0150e069ee9848a7eaa23c45823b6c833536d190561fa4c1e16afc99c6d2e618";
 "r" = [ "VGAM" ];
};
 "REBET_1.12.0" = {"c" = true;
 "s" = "b74402294282a3cfc0aa02b3956d0e2e48a2df5b5e2d5adace5e8273e6f41aa6";
 "r" = [ "ASSET" ];
};
 "GSALightning_1.24.0" = {"s" = "627b6c2bfb6e02596594f59e2e65af8660ccfc29a44815343d702051c044535c";
 "r" = [ "Matrix" "data.table" ];
};
 "MBAmethyl_1.30.0" = {"s" = "33e518d7b1c09ae1f92525dad7eac291f3ebf4e4999a8b6358623404665ee84f";
};
 "CelliD_1.2.1" = {"r" = [
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
 "s" = "afa0dfd7b8c9af2769ffda141e2109fb3090a1ee0659fa9817fc6c54c19e03e0";
 "c" = true;
};
 "BADER_1.34.0" = {"c" = true;
 "s" = "f56af452a2bbac0cec2afded4d290c93c1805a8ed8795926861d066d450ebd44";
};
 "COHCAP_1.40.0" = {"s" = "bf3e53fdbedca8e73fa8da13288f3b36e232e5e2eed6a6be7c142b66be82e36b";
 "c" = true;
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
 "GeneRegionScan_1.52.0" = {"r" = [
"Biobase"
"Biostrings"
"S4Vectors"
"Biobase"
"affxparser"
"RColorBrewer"
"Biostrings"
];
 "s" = "8573daa6274119cc043d2156e25afb96cf396b0f218a7abe967124061595ee61";
};
 "mistyR_1.2.0" = {"r" = [
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
 "s" = "c9ead9b0f6986f34a950e0546d3e53bbae86704365f35f6ede0c8a5383c3fc8a";
};
 "ctgGEM_1.6.0" = {"r" = [
"monocle"
"SummarizedExperiment"
"Biobase"
"BiocGenerics"
"igraph"
"Matrix"
"sincell"
"TSCAN"
];
 "s" = "a220ff5146f48c6be791c114fe43f001cb26dd988afce86290c875daf1466a0d";
};
 "viper_1.28.0" = {"s" = "476239b0fef4c62f354ce7b51414c899d65cb57bcb61f3af4e3617445664620e";
 "r" = [ "Biobase" "mixtools" "e1071" "KernSmooth" ];
};
 "InteractionSet_1.22.0" = {"b" = [ cmake ];
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
 "s" = "5caf717b2927f1ccd4483d4ef21b8994b19ffadf986664a2b2ea8fe3d7ada2a6";
 "c" = true;
};
 "GenomicRanges_1.46.1" = {"r" = [ "BiocGenerics" "S4Vectors" "IRanges" "GenomeInfoDb" "XVector" "S4Vectors" "IRanges" ];
 "s" = "9df774cd514343a29f57d45a13889bf400d0abeaa2013cd396f7faa6f911798c";
 "c" = true;
};
 "RNAmodR_1.10.0" = {"s" = "cf6cc845301fe46722183e68159335b9847ea3070a719adf613ff1557a3c305a";
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
 "a4Core_1.42.0" = {"s" = "c00768eb2dfaffb59a4dcf8831f63f7abd11cca42cf34e4f20e030e345518a1c";
 "r" = [ "Biobase" "glmnet" ];
};
 "scReClassify_1.0.0" = {"s" = "ac10d33839bb41815120e7e9f46ff64716a458f861b5338832785c1420fa4c6c";
 "r" = [ "randomForest" "e1071" "SummarizedExperiment" "SingleCellExperiment" ];
};
 "NetPathMiner_1.30.0" = {"r" = [ "igraph" ];
 "b" = [ pkgconfig libxml2 ];
 "s" = "9a1b0b654b7115d01783ce84fa075a37b37232ed27928b51dc8fe79d29bf0e30";
 "c" = true;
};
 "SPIA_2.48.0" = {"s" = "fc246d7db41f6c34e6ca4d4f8fc63c20e79a171168e9e96283c8bf3e0ce9d5e8";
 "r" = [ "KEGGgraph" ];
};
 "IMAS_1.18.0" = {"r" = [
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
 "s" = "6bc2c1e4c203a047ed3a69bb30e2214ecc364d7127b2c0cf7ccc436086c83180";
};
 "BioNetStat_1.14.0" = {"r" = [
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
 "s" = "c8f1ae1942452fc3f78c6edf59bf624626f5252e3e9abf22c91926804847798d";
};
 "ROCpAI_1.8.0" = {"r" = [ "boot" "SummarizedExperiment" "fission" "knitr" ];
 "s" = "3e3314d8cd191e8f340e9887574ba0ff669eb577cae708bc77fadf62c5de536d";
};
 "MAI_1.0.0" = {"s" = "2a225747157dcd1d86ca9beaa968d70d0ae98382051aa1d7f4b18e85ba74bc92";
 "r" = [
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
};
 "primirTSS_1.12.0" = {"r" = [
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
 "s" = "e7d9c78a918bd4800d890059962e96dd8a9b4f5ccb252768e12f9e764bf3a95e";
};
 "seqPattern_1.26.0" = {"s" = "ca8af760cc7949205696c0f41a2e62ebb97b80082759e97182897785cb2933d6";
 "r" = [ "Biostrings" "GenomicRanges" "IRanges" "KernSmooth" "plotrix" ];
};
 "netSmooth_1.16.0" = {"r" = [
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
 "s" = "98305b52d8d6a7bbd5c18b286735ad240257714320b1c1d62c3108bc356af14b";
};
 "proFIA_1.20.0" = {"c" = true;
 "r" = [ "xcms" "pracma" "Biobase" "minpack.lm" "BiocParallel" "missForest" "ropls" ];
 "s" = "f39b7ba83d84a75d18966bf868f3ef8869fbfe2c09d5507c257eb5f26e19702d";
};
 "rfPred_1.34.0" = {"c" = true;
 "r" = [ "Rsamtools" "GenomicRanges" "IRanges" "data.table" ];
 "s" = "aaf2264ca51aa1ac15893796af0b4ccb81f2a0a1c7c1bd8ba20d89f3c7386d9e";
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
 "FLAMES_1.2.0" = {"s" = "ddba8e95070efb9f98e40d3bef14a623100b72fd93e5960837ff305a12faab4c";
 "c" = true;
 "b" = [ cmake ];
 "r" = [
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
"rtracklayer"
"igraph"
"ggbio"
"GenomicRanges"
"Matrix"
"BiocGenerics"
"ggplot2"
"scran"
"ComplexHeatmap"
"RColorBrewer"
"circlize"
"gridExtra"
"cowplot"
"stringr"
"bambu"
"GenomeInfoDb"
"withr"
"Biostrings"
"GenomicFeatures"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
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
 "customProDB_1.36.0" = {"s" = "59f247963d8e440570645b6e0ca6460da4f369b8841e0d8f5f1a16ce3b51d72f";
 "r" = [
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
};
 "RBM_1.26.0" = {"s" = "d8a97659f389add5045350b528719ad3e0b7e4e2b8f56154deaa92a02ff8c329";
 "r" = [ "limma" "marray" ];
};
 "geneplotter_1.72.0" = {"r" = [ "Biobase" "BiocGenerics" "lattice" "annotate" "AnnotationDbi" "RColorBrewer" ];
 "s" = "e84297d17034922dfab02d82945d24f768438a6ada8e367af5790340d37df6ac";
};
 "bluster_1.4.0" = {"c" = true;
 "b" = [ cmake ];
 "s" = "55ae7b356012d6d95abc64bd673f85797b60c242521f811a26eaa91145a044c8";
 "r" = [ "cluster" "Matrix" "Rcpp" "igraph" "S4Vectors" "BiocParallel" "BiocNeighbors" "Rcpp" ];
};
 "intansv_1.36.0" = {"s" = "8ca6f8e6e36ce422b00ab0623fda38f029170d52b59c7537945505079e41e3f4";
 "r" = [ "plyr" "ggbio" "GenomicRanges" "BiocGenerics" "IRanges" ];
};
 "MEIGOR_1.30.0" = {"s" = "ceaa7830933b2efd145371aaa80c42f5bf2c614520d0806df6dd54299349cbe1";
 "r" = [ "Rsolnp" "snowfall" "CNORode" "deSolve" ];
};
 "ddPCRclust_1.16.0" = {"s" = "a457b78a2c254c69ed572d8dca01c66134d6ad2952f72097703110c1d663da5d";
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
 "cliqueMS_1.10.0" = {"r" = [
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
 "c" = true;
 "s" = "c3f417f2de523e1d936a03abdf336c512b0176542f096e5d983ca4c88510e5ba";
 "b" = [ cmake ];
};
 "abseqR_1.12.0" = {"r" = [
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
 "s" = "7f6bbcab538cc2e3e400cd9f4b8db5c34c8c762cac62c00e089e26647a382fed";
};
 "NanoStringQCPro_1.26.0" = {"r" = [ "AnnotationDbi" "org.Hs.eg.db" "Biobase" "knitr" "NMF" "RColorBrewer" "png" ];
 "s" = "ae7c81b02cfce82e8a190f75c8ae7ce246785400a8d251a7ce85fd37d406725a";
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
 "limma_3.52.0" = {"s" = "34e8c9d8c438c4c1cf85ac4c38ff6f6b5bd6cd1e9a60eec45f19877a9766fdc3";
 "c" = true;
};
 "Clomial_1.30.0" = {"r" = [ "matrixStats" "permute" ];
 "s" = "27e43f44e9a805a9887a599514b18c31736184d6578d25332f3afa2e5ac75b34";
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
 "omicplotR_1.14.0" = {"s" = "126d5b81d7e05b338d7f4bb0c2684b747f93d92bf6404a4f525b8557fba48edf";
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
 "Chicago_1.24.0" = {"r" = [ "data.table" "matrixStats" "MASS" "Hmisc" "Delaporte" ];
 "s" = "b56ee3544b160b604535ef24b5f37bca2e5b3284fb9f11e34b79b0db77ed7f8f";
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
 "EpiTxDb_1.6.0" = {"s" = "5f693e3166e774395ae8cace21bb0d408d2b9704025fd02703f833de3127b66e";
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
 "genoCN_1.46.0" = {"s" = "f539f9530d94510e326327bf47a14aa2f9757bd002e78a872cf019e669cb3095";
 "c" = true;
};
 "DNABarcodes_1.24.0" = {"r" = [ "Matrix" "Rcpp" "BH" "Rcpp" "BH" ];
 "c" = true;
 "s" = "af73c60288596fad26e077a0d02c9db71f955997d6551a83b7b2a29051faca1f";
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
 "FGNet_3.28.0" = {"s" = "205da6778fb14a792804517b15871eaa7ca50ecdf0f54056e770511f2212e757";
 "r" = [ "igraph" "hwriter" "R.utils" "XML" "plotrix" "reshape2" "RColorBrewer" "png" ];
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
 "DRIMSeq_1.22.0" = {"s" = "02505b5e473f28b8cf710278dfdc39511168bc7596d78f0668710cb320585278";
 "r" = [
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
};
 "CNORode_1.38.0" = {"s" = "5fce81e3d5f5d9aeb5897a9fb9d2674541ddcfca07b92d2e1bd8d40a1ce5742f";
 "c" = true;
 "r" = [ "CellNOptR" "genalg" "knitr" ];
};
 "geneRxCluster_1.30.0" = {"c" = true;
 "s" = "15d1011ca8a5767ead484e4e0a4e1602cc986d1ff08c99864cce25bb44257b50";
 "r" = [ "GenomicRanges" "IRanges" ];
};
 "StructuralVariantAnnotation_1.10.0" = {"r" = [
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
 "s" = "16a9d961ddae151885824ad2003ec7f71b832c7bf160c35f99bc1192d26887df";
};
 "riboSeqR_1.28.0" = {"r" = [ "GenomicRanges" "abind" "Rsamtools" "IRanges" "baySeq" "GenomeInfoDb" "seqLogo" ];
 "s" = "0dca4db04cc17fa611009f9ecb628d8d153f3d916c2227bff33e3142e596d05a";
};
 "mdp_1.14.0" = {"s" = "1574ee174856a0a6f20316e286267e569803d350a70df39f97bedf00120fe260";
 "r" = [ "ggplot2" "gridExtra" ];
};
 "csdR_1.2.0" = {"c" = true;
 "s" = "3bb0f4af51f188b12ebfe0410274a9b45665880f6477c197bc6793bdb1e2230b";
 "r" = [ "WGCNA" "glue" "RhpcBLASctl" "matrixStats" "Rcpp" "Rcpp" ];
};
 "pqsfinder_2.10.1" = {"c" = true;
 "b" = [ cmake ];
 "r" = [ "Biostrings" "Rcpp" "GenomicRanges" "IRanges" "S4Vectors" "Rcpp" "BH" ];
 "s" = "f0f45e154026d764a01d4f1d919153b08ffde169ef20c7d22d5de0af1e119458";
};
 "GreyListChIP_1.28.0" = {"s" = "8b0780b8973afa63c38daffaa5d7b5994d9e6df82c3480ed44d0ab20ada3a1c7";
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
 "BioNERO_1.4.2" = {"s" = "9765a9034b87518ffa70cc308289f7690a5d833382a29d457175b508adb35f37";
 "r" = [
"WGCNA"
"dynamicTreeCut"
"matrixStats"
"sva"
"RColorBrewer"
"ComplexHeatmap"
"ggplot2"
"ggrepel"
"patchwork"
"reshape2"
"igraph"
"ggnetwork"
"intergraph"
"networkD3"
"ggnewscale"
"NetRep"
"BiocParallel"
"minet"
"GENIE3"
"SummarizedExperiment"
];
};
 "ncGTW_1.10.0" = {"s" = "cdca00d2b3c90f823588362306bc6abb36dbdab39feb9d01c1114ad0ba819cf5";
 "r" = [ "BiocParallel" "xcms" "Rcpp" "Rcpp" ];
 "c" = true;
};
 "KBoost_1.4.0" = {"s" = "8155221c3995feae716ba2eee83b5c31df47621b56781c9ee886d1a5cd9f340f";
};
 "motifmatchr_1.16.0" = {"r" = [
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
 "s" = "ff3c379475040310f5be8ec97c319790e9ba15d2780764d90b3014db3e29f238";
 "c" = true;
};
 "piano_2.10.1" = {"r" = [
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
 "s" = "59bc2629590a6bab05a2fcfdf9d7bf7f263912d93497f804bf06d671c43d8d74";
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
 "pepXMLTab_1.28.0" = {"r" = [ "XML" ];
 "s" = "c17575e10d013031d549bedbb5778d23e04626f72e47fbfc86959579b5006572";
};
 "HELP_1.52.0" = {"s" = "4f8d146e8c78ad183676c8233315d0b4a441b9e7029560ece00c780b6f82709d";
 "r" = [ "Biobase" ];
};
 "BaseSpaceR_1.38.0" = {"s" = "9423ba14a5a9efd15c1f88342fbaf2c3e35a7e17dd0310a4267b47dc74ec0548";
 "r" = [ "RCurl" "RJSONIO" ];
};
 "DelayedArray_0.20.0" = {"s" = "f272d2ca627bde399274d93c6fc397dec6fe6a1bf8cc98ffc111ee1a00fca6b2";
 "c" = true;
 "r" = [ "Matrix" "BiocGenerics" "MatrixGenerics" "S4Vectors" "IRanges" "S4Vectors" ];
};
 "fishpond_2.0.0" = {"c" = true;
 "b" = [ cmake ];
 "s" = "532e8a0c2b7e3948bb85dd7ed8edb47891cb7668ac52bc4fa671fa63b6038f85";
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
 "MatrixQCvis_1.2.4" = {"r" = [
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
 "s" = "ca3b665b026a6cee30722a21ea2c7f37c7c6da98536b434febb2a2083e8e886b";
};
 "cellHTS2_2.60.0" = {"s" = "76ef0a1ca710c771c2ffe39eb4cdfe699adb4dae285bc47e647b2f065b3d2ed7";
 "r" = [
"RColorBrewer"
"Biobase"
"genefilter"
"splots"
"vsn"
"hwriter"
"locfit"
"GSEABase"
"Category"
"BiocGenerics"
];
};
 "GDCRNATools_1.15.0" = {"r" = [
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
 "s" = "1db812e19673914f9dc72e503a9b38ad36e48da7a8d701614763e37d3943d0c5";
};
 "anota_1.42.0" = {"s" = "2e29dc208a8831234a650d6da6fa8e5ef5fb84318efb5160293b653ad665fb29";
 "r" = [ "qvalue" "multtest" "qvalue" ];
};
 "DAMEfinder_1.8.0" = {"s" = "ae5502112c6dade67ec87182f9666a94c81ba53b197f27642115c8b848527988";
 "r" = [
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
};
 "regsplice_1.20.0" = {"r" = [ "glmnet" "SummarizedExperiment" "S4Vectors" "limma" "edgeR" "pbapply" ];
 "s" = "1e1cc6bc91405e9052892b71047a15d46fabaa1ccf6210bdd685bb57e2dea1ee";
};
 "svaNUMT_1.0.0" = {"s" = "0fa865a780c202ad864be50dd2a5b36cc0cf96d4c47f725646ebd60e650309f8";
 "r" = [
"GenomicRanges"
"rtracklayer"
"VariantAnnotation"
"StructuralVariantAnnotation"
"BiocGenerics"
"assertthat"
"Biostrings"
"stringr"
"dplyr"
"rlang"
"GenomeInfoDb"
"S4Vectors"
"GenomicFeatures"
];
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
 "RTCGA_1.26.0" = {"s" = "1a6a74963246aa1626b3f6b705719cf1fe975f4aa62ff07e1e83a5885fdf11e5";
 "r" = [
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
};
 "EBSeq_1.36.0" = {"s" = "fe94769624b9693cd9c44b6be1179ea10d30a8ab634c3f4ce10440cd5da25da4";
 "r" = [ "blockmodeling" "gplots" "testthat" ];
};
 "omicsPrint_1.14.0" = {"s" = "ed5b4c852200ec8d96088f5859606cbd775a012ceeeb2e8665d9efe87987608c";
 "r" = [
"MASS"
"matrixStats"
"SummarizedExperiment"
"MultiAssayExperiment"
"RaggedExperiment"
];
};
 "keggorthology_2.48.0" = {"s" = "70e5bc25130618f779b1c60137ce3e241a10e1c890e923f4c9fb8260ae96aca8";
 "r" = [ "graph" "hgu95av2.db" "AnnotationDbi" "graph" "DBI" "graph" ];
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
 "s" = "74b1b26563c45d2d41409458d48be435757efb985b6a5989c90128b97a49c102";
};
 "topconfects_1.10.0" = {"s" = "2ab44af31a4246e961e0662b999c1ae64efec2041ec67c9f46bc4bb551778796";
 "r" = [ "assertthat" "ggplot2" ];
};
 "interactiveDisplay_1.32.0" = {"s" = "de078939f0d9f085a7218b8b73a5681c50a3a80c1ef170f4784b994e06655c1a";
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
 "KinSwingR_1.14.0" = {"r" = [ "data.table" "BiocParallel" "sqldf" ];
 "s" = "c0a080cd51333f590288fae7d709ee451c89f46948ca5b9a375b94fbaa9b039c";
};
 "RCAS_1.22.0" = {"r" = [
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
 "s" = "0e57ad33094f66d4c77183eb9023ed280550319c5ac93a5f20eef57596125217";
};
 "tripr_1.0.0" = {"s" = "d7948c3f60acc53b2cf76c71c3c6574f837b21024bd5853014e8f82a2c969e51";
 "r" = [
"shiny"
"shinyBS"
"shinyjs"
"shinyFiles"
"plyr"
"data.table"
"DT"
"stringr"
"stringdist"
"plot3D"
"gridExtra"
"RColorBrewer"
"plotly"
"dplyr"
"pryr"
"config"
"golem"
];
};
 "escape_1.6.0" = {"s" = "cf05f805b0ff2dbc7061f6d5e281485d01f5240eee50afe7c8cb63a58a929b52";
 "r" = [
"dplyr"
"ggplot2"
"GSEABase"
"GSVA"
"SingleCellExperiment"
"ggridges"
"msigdbr"
"BiocParallel"
"Matrix"
"UCell"
"broom"
"reshape2"
"patchwork"
"MatrixGenerics"
"rlang"
"stringr"
"data.table"
"SummarizedExperiment"
];
};
 "biocGraph_1.58.0" = {"s" = "d69a0cf93f2f83d6e430b7f75a0b8ac8ba1f07ea138acfc50b164245d851a9f8";
 "r" = [ "Rgraphviz" "graph" "Rgraphviz" "geneplotter" "graph" "BiocGenerics" ];
};
 "InPAS_2.4.0" = {"s" = "37627a4179d745c35b014e4e7366cd1f41102e617f7544e8b9f7d9091c94cd9e";
 "r" = [
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
};
 "CARNIVAL_2.6.0" = {"r" = [ "readr" "stringr" "lpSolve" "igraph" "dplyr" "tibble" "tidyr" "rjson" "rmarkdown" ];
 "s" = "19a33992d6e760651139e51846d00003767e2d35940be42314bba67d65141c2c";
};
 "lionessR_1.10.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" ];
 "s" = "f8336e470622fa1f3fb6d97eea27544b8d136968a594615dbe955aa6cef750a0";
};
 "XINA_1.14.0" = {"s" = "2f6c32baecee1a82572332382622076b209edfd44abbe4ed14a1737b713dee0d";
 "r" = [ "mclust" "plyr" "alluvial" "ggplot2" "igraph" "gridExtra" "STRINGdb" ];
};
 "CGHcall_2.56.0" = {"s" = "f92316f84ae09e210fb3e479816565f8611e09e49384fbf8b5abd537d5479ee4";
 "r" = [ "impute" "DNAcopy" "Biobase" "CGHbase" "snowfall" ];
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
 "MiRaGE_1.36.0" = {"r" = [ "Biobase" "BiocGenerics" "S4Vectors" "AnnotationDbi" "BiocManager" ];
 "s" = "3dcb4ae0674a491bc698b5aad134ac1bd390e4a55db2b2a6cf51331516c08a82";
};
 "scPCA_1.8.0" = {"s" = "c15b574b6a83f8a4070a92ef3cc7a7d21e49770136c6f7e70fdb1b42d800ebe1";
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
 "ReQON_1.40.0" = {"s" = "61e5e5740e7c443f04fdcb9076ca439af12681000d7764df5ff3d63bde4e6793";
 "r" = [ "Rsamtools" "seqbias" "rJava" ];
};
 "CHRONOS_1.24.0" = {"s" = "154157f05d7d2608157dcb11519ce5e1d2e965c5ff860413d900c02e5aa93858";
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
 "FGNet_3.30.0" = {"r" = [ "igraph" "hwriter" "R.utils" "XML" "plotrix" "reshape2" "RColorBrewer" "png" ];
 "s" = "f9d9e063a31dcd69bca942f618fc8b4535554ec8a1f0c0730bb8f7fa8e176883";
};
 "systemPipeShiny_1.4.0" = {"r" = [
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
 "s" = "60205cdcc102b80b1f9201bf48ff55430c963fdd514d3bdd8b6238a9641c0041";
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
 "cycle_1.50.0" = {"r" = [ "Mfuzz" "Biobase" ];
 "s" = "93d8ba9890bda7cb8b1f08cb1574ceec0fa77cea675d9e2e03ed17d61737964f";
};
 "Summix_2.0.0" = {"s" = "896cbefcbfa99afab953f688cf95b1208cbadc815099383545ea59379afec5ae";
 "r" = [ "nloptr" ];
};
 "scClassify_1.8.0" = {"s" = "a0630a683890f5c3c63fc3036fac007543f3dd03531df11042ebd793f9cb9630";
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
 "GraphPAC_1.38.0" = {"r" = [ "iPAC" "igraph" "TSP" "RMallow" ];
 "s" = "70b8602910bc8cbd9294f3d70912a15c8044420da6651aef9fa12f6416eb2ce3";
};
 "CrispRVariants_1.24.0" = {"r" = [
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
 "s" = "6a8f2366ce64b663a6e491ff16cd166688a4e48191151a82eddbc4facd070b16";
};
 "GenomicDataCommons_1.20.2" = {"r" = [
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
"tibble"
];
 "s" = "7fa46db2e360bc0e8213aee73f7d5c32de3155928e1357eafd8e482dd666f545";
};
 "consensus_1.14.0" = {"r" = [ "RColorBrewer" "matrixStats" "gplots" ];
 "s" = "660a824ff47c8c498d5e7be37b1eaddc7f6bf5378997ae93ff60d9876bf98943";
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
 "LEA_3.6.0" = {"s" = "109a86e15e35c4718076f00dca5b60d10e9d9f3e1e28e99b8ae847914f581a26";
 "c" = true;
};
 "tilingArray_1.72.0" = {"s" = "3928ebb85648d7533c7fc1cbf5dcc1c6516f83861127947056454b61c20bee34";
 "c" = true;
 "r" = [ "Biobase" "pixmap" "strucchange" "affy" "vsn" "genefilter" "RColorBrewer" ];
};
 "MsBackendMassbank_1.4.0" = {"r" = [ "Spectra" "BiocParallel" "S4Vectors" "IRanges" "ProtGenerics" "MsCoreUtils" "DBI" ];
 "s" = "ecb4125b27a163e4d4577beef7948ef5f9c5bd3456bb858411811d91bb804bc9";
};
 "recountmethylation_1.4.0" = {"r" = [ "minfi" "HDF5Array" "rhdf5" "S4Vectors" "RCurl" "R.utils" "BiocFileCache" ];
 "s" = "f636021b36572c42b1464ec8447054335045b39b879aff1e4bf8242508326091";
};
 "DEGraph_1.48.0" = {"r" = [
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
 "s" = "02b67021d9ea8c7b5d30773f6e8e0032f1a77fd7384744764e383aadad3ebf49";
};
 "splineTimeR_1.22.0" = {"s" = "dba8bc7585facb28291af5d6e52482c6d32d62827e47aa5b8bf78bc522756e5d";
 "r" = [ "Biobase" "igraph" "limma" "GSEABase" "gtools" "GeneNet" "longitudinal" "FIs" ];
};
 "crisprBwa_1.0.0" = {"r" = [ "BiocGenerics" "BSgenome" "crisprBase" "GenomeInfoDb" "Rbwa" "readr" "stringr" ];
 "s" = "4c5e482aa85aa22b4b34b9f6f2ded84a3606e3ead2afa6aae033caeac5ecf694";
};
 "affxparser_1.68.1" = {"c" = true;
 "s" = "9a462b6dc5c3592b32cdc06afc4cc3d50bdb0f419c9156c9f7ed1faff913a99b";
};
 "OrganismDbi_1.38.1" = {"r" = [
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
 "s" = "2998649c56b5f7309dc3853ee9b1b1da05b8393eaea6f1f50d8241d291ecb657";
};
 "RMassBank_3.6.1" = {"s" = "66a02b7464402ddeae4e56b30e3a50e804844311b7b3fc844c29ef77bd217204";
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
"readJDX"
"webchem"
"ChemmineR"
"ChemmineOB"
"R.utils"
"data.table"
];
};
 "DAPAR_1.28.0" = {"s" = "6c0cb2ba230df9071c72def46c52c474f6105ba46eac49a35cda2e631de3898c";
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
};
 "NewWave_1.6.0" = {"s" = "6bc7ce0d0a49e10385517a196890d623753d080f1333f9f09cb6c549fdf69fcc";
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
 "oppar_1.22.0" = {"s" = "8e7a5500747bc9f73c59efdbc76b7a28494ec7a90a19d60b1e3faa5423e6a5eb";
 "r" = [ "Biobase" "GSEABase" "GSVA" ];
 "c" = true;
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
 "rDGIdb_1.22.0" = {"r" = [ "jsonlite" "httr" ];
 "s" = "e0a094fb66c5c055d25567a81340babc729a5e6645480055cc6828b8769ff887";
};
 "multiClust_1.24.0" = {"s" = "785264de9af2c9d474f9f4ce6c404675df01043b279a5abc2523304f189c06c4";
 "r" = [ "mclust" "ctc" "survival" "cluster" "dendextend" "amap" ];
};
 "cola_2.2.0" = {"r" = [
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
 "c" = true;
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
 "sizepower_1.66.0" = {"s" = "f4f1a58b35b7b28e5b2df15ae9314d76d3c0583ba7eee18b96e8a4fec912be38";
};
 "CNViz_1.2.0" = {"s" = "97b5d5a4749769de1b6ae87d897423f369e03556e71be83b79ac672e031b4720";
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
 "CellBarcode_1.2.0" = {"r" = [
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
 "c" = true;
 "s" = "d69cb880e49001efaed1c1d318ebcd77b026645367d20005645a4575142456f5";
};
 "cliqueMS_1.8.0" = {"s" = "a4dcee4f3336b60f0f8ec70d937ff6b323b979115039aef4b3779c19f6bdaae4";
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
 "c" = true;
 "b" = [ cmake ];
};
 "VanillaICE_1.56.3" = {"c" = true;
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
 "s" = "616ee8b81f1f95d9519ca2f0025aa6e5406f8a11e0aa17e0ea3a747e4df03431";
};
 "Mfuzz_2.54.0" = {"r" = [ "Biobase" "e1071" "tkWidgets" ];
 "s" = "f015462c0d416c057ffb9c724d127659e1145973ea277c8aeb503185bb18665e";
};
 "MLP_1.44.0" = {"s" = "0acfd854d25161f3e30935f3de35288dd9a67f5e2f3e05fa41a855e041982c99";
 "r" = [ "AnnotationDbi" "gplots" ];
};
 "OTUbase_1.44.0" = {"s" = "faf9b30a5664ffdaa68d676419286399cbbe25999f8297614c1dc1c126a595a3";
 "r" = [ "S4Vectors" "IRanges" "ShortRead" "Biobase" "vegan" "Biostrings" ];
};
 "TFEA.ChIP_1.16.0" = {"r" = [
"GenomicRanges"
"IRanges"
"biomaRt"
"GenomicFeatures"
"dplyr"
"R.utils"
"org.Hs.eg.db"
];
 "s" = "5a24fbaf4c2fbe3cf3c38b2ee4163ad863a45bcd97fa031a2e91a6e6be226c32";
};
 "rGADEM_2.44.0" = {"r" = [ "Biostrings" "IRanges" "BSgenome" "seqLogo" "Biostrings" "GenomicRanges" "seqLogo" ];
 "c" = true;
 "s" = "e4d928382ff48651860057cbf66e30c9670c4ee97322d761b2c00e063e6f7d04";
};
 "OCplus_1.68.0" = {"r" = [ "multtest" "akima" ];
 "s" = "d446bf1ed9d89ac798a5463b937ecc89cb26f86102cbdd470407bd767cdc4134";
};
 "seqPattern_1.28.0" = {"s" = "16f7b3bc96dc124e12bc96dcdd019446b5faf8b112618cd0adfd276a43a6395b";
 "r" = [ "Biostrings" "GenomicRanges" "IRanges" "KernSmooth" "plotrix" ];
};
 "pvca_1.36.0" = {"r" = [ "Matrix" "Biobase" "vsn" "lme4" ];
 "s" = "f9a17c839bac844c6b618f328d6d584d39c04dc54177fbfab113bafd0b83a68c";
};
 "rBiopaxParser_2.36.0" = {"r" = [ "data.table" "XML" ];
 "s" = "82161fb1a8fd99e16ff3333c17236d288e2ef9584651d503182a7389d927d017";
};
 "brainflowprobes_1.10.0" = {"s" = "5a86a06cb1ff81cf8342c55dc629a64577766380a7fc6cc02fe12f2422e1df6f";
 "r" = [
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
};
 "chipseq_1.46.0" = {"s" = "910cd4113738001b485d1db5707bb4449340f50108871d0091d31f6edf8600ee";
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
 "c" = true;
};
 "KEGGgraph_1.54.0" = {"r" = [ "XML" "graph" "RCurl" "Rgraphviz" ];
 "s" = "a4ae85d3ea7c623d4de606251e1c9ae1392794170089e535384526acc35e1be3";
};
 "PCAN_1.22.0" = {"r" = [ "BiocParallel" ];
 "s" = "0811da199f3ef5ef42919b3e31d63dc81c51e297f884330bf67724b8e1bb053a";
};
 "BiocOncoTK_1.16.0" = {"s" = "f11e6cd7f636c3411ec479714c60651a104d923329ddbf6b507813c4bfa697aa";
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
 "DiffBind_3.6.0" = {"s" = "3ac3cd33d18b026242c22c90984a0f6b10538ed04938f15347c801ef61c51031";
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
 "spiky_1.0.0" = {"r" = [
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
 "s" = "d2bf496d9d94acfc3845ac9fa408d209e9f938319ccd58d2c08ac32959341665";
};
 "oposSOM_2.12.0" = {"r" = [
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
 "c" = true;
 "s" = "eb8c0d924ed4ec42a211596fbf2c9e83aeab304969c373a7f26c384822022b92";
};
 "affy_1.72.0" = {"r" = [
"BiocGenerics"
"Biobase"
"affyio"
"BiocManager"
"preprocessCore"
"zlibbioc"
"preprocessCore"
];
 "c" = true;
 "s" = "aa04b7372723a429713d73ef48d75b1388d5a5ad73a92e441f100820acbfc67c";
};
 "bambu_2.2.0" = {"r" = [
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
 "s" = "dce0865d3ffb4e42679dcf6806850687dab954ab90279c972ca7e4e9ed858235";
 "c" = true;
};
 "slingshot_2.2.1" = {"r" = [
"princurve"
"TrajectoryUtils"
"igraph"
"matrixStats"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "c3b94803b7d8c2c8b3513f933cc6ef2c29dc2262e77de87c204e7e3859bd7282";
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
 "funtooNorm_1.18.0" = {"r" = [
"pls"
"matrixStats"
"minfi"
"IlluminaHumanMethylation450kmanifest"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"GenomeInfoDb"
];
 "s" = "f91432d88db02affab5f1e0522de2bff3706e0b0ad3baa5b559bc729de8e6be1";
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
 "muscle_3.38.0" = {"s" = "1d7e2715c4af941659e4594a7f3705899d7d678eaa50cc390bd3552a80b30e9b";
 "r" = [ "Biostrings" ];
 "c" = true;
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
 "REMP_1.18.0" = {"r" = [
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
 "s" = "4267d4a392bd8dd5464b87a2813013bc010d115871aa27b1e9d12d811faf7e58";
};
 "PWMEnrich_4.30.0" = {"r" = [ "BiocGenerics" "Biostrings" "seqLogo" "gdata" "evd" "S4Vectors" ];
 "s" = "6712989c76f358635179196c092d195f1e2546c897b14eb871b767575d87d79a";
};
 "monaLisa_1.2.0" = {"s" = "a657bc0af5f5ab6c72b760f43a1967e827d2514b85d97f508be733527c9e1867";
 "r" = [
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
};
 "soGGi_1.28.0" = {"s" = "77a38bc4d567e2052bc1a0cb61cb9bbdefdec9e6dcfe32155d446d1dd98cb841";
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
 "MACSQuantifyR_1.8.0" = {"s" = "1f4581fdfa7b613b79ac20cffc5b6aca685b49ae6679562c852bbb6fa50c1afe";
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
 "cellbaseR_1.20.0" = {"s" = "d97c7e4ab1b99ce022f94a0451609e2b4eb29c12ad542a51e3bd2768b0f5664a";
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
 "gmapR_1.38.0" = {"r" = [
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
 "s" = "681f871404335e2c728edf69bad552c2115e78f7f4363adc7bca5e5eb44cac76";
};
 "TypeInfo_1.60.0" = {"s" = "5cd4e076e76e2d14d38d154f150411fe9bfb3eb063cd9d45caa035d698b93c2c";
};
 "OVESEG_1.12.0" = {"b" = [ cmake ];
 "c" = true;
 "s" = "d1c843b7d97849505e37f2ba858b4de61b000ebe01df88725b439d17c20de5a7";
 "r" = [ "BiocParallel" "SummarizedExperiment" "limma" "fdrtool" "Rcpp" "Rcpp" ];
};
 "erma_1.12.0" = {"s" = "2bc477b3aaf50b2b9f62330209a55696486b7e9cd109416ebdfd4691590098c6";
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
 "hyperdraw_1.48.0" = {"s" = "e62a803b6a9bb75262afc1e3ad25f3a305c45a856aba6d10275e96b08c27bc59";
 "r" = [ "graph" "hypergraph" "Rgraphviz" ];
};
 "oneSENSE_1.18.0" = {"s" = "2038effb9078322070f97cf743bde8b7ed79f0f94856640606d039faca873fa1";
 "r" = [ "webshot" "shiny" "shinyFiles" "scatterplot3d" "Rtsne" "plotly" "gplots" "flowCore" ];
};
 "RBioinf_1.54.0" = {"c" = true;
 "r" = [ "graph" ];
 "s" = "d3061f6df85fa410d77532b1646b27dc72709e32c834129b7c73f43e6253cd23";
};
 "hca_1.2.3" = {"r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
 "s" = "019c2c8cd11755d4007ce4ac1e935784b5f8bbe57ed08ac2da2ec360c93f52e5";
};
 "NanoMethViz_2.0.0" = {"b" = [ cmake ];
 "s" = "233ec45b005610d234480b3397ca8b2c5543f7c364185127fe93073fc9c24ae4";
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
 "c" = true;
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
 "scDblFinder_1.10.0" = {"r" = [
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
 "s" = "c0834495a342c6467d64dc899ba5913354ea5d53037c9be95e639950db6e2478";
};
 "methylKit_1.20.0" = {"c" = true;
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
 "s" = "5d8b6ac9e05d0cd29892e068bfc06b9932f0258883523e8fd6f95a2fa021fd0a";
};
 "EDASeq_2.30.0" = {"s" = "9a1fd96f0c01c0afc524a851d5a955ac0b939a1ad79b08e35155e3dd615dd7e2";
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
 "pmm_1.28.0" = {"r" = [ "lme4" ];
 "s" = "f98ec298b22c5db51d08f2f91cf026035587980ef2a35919bd5a421692254be8";
};
 "tximeta_1.12.0" = {"r" = [
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
 "s" = "852dc23d0d20ebb1da654d5c8c2cb91f62ddfd648fae051a5c6c1d35aff9cb0d";
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
 "RpsiXML_2.38.0" = {"r" = [ "XML" "annotate" "graph" "Biobase" "RBGL" "hypergraph" "AnnotationDbi" ];
 "s" = "719df8cadff4d9133cde3cd9a7577318673f869452c6e7088e9768dd09bc9674";
};
 "INDEED_2.10.0" = {"r" = [ "glasso" "devtools" "igraph" "visNetwork" ];
 "s" = "ffb3f71f2ba3348df2de296ebb7eec1fcab0400fa46a391ce1eac92c2249a625";
};
 "ctsGE_1.22.0" = {"s" = "c8db630c93c3d756a772831e8518dd6e40c939408f32dd93d5c17476d2589869";
 "r" = [ "ccaPP" "ggplot2" "limma" "reshape2" "shiny" "stringr" ];
};
 "msPurity_1.20.0" = {"s" = "1b1d95f55a21b8e684a4246c09d063ba2d292b8f5a628430f0085d7eddd55c5d";
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
 "dks_1.40.0" = {"s" = "a88ed87b554a00de2290bd6928b63759a36ea700dcfc49570ed0f5bc2012de6e";
 "r" = [ "cubature" ];
};
 "MatrixGenerics_1.8.1" = {"s" = "ee8c3c0eab964f505bd570c083e88218bb4d6342adb406f3efd2fbf8afa52bd2";
 "r" = [ "matrixStats" ];
};
 "RandomWalkRestartMH_1.16.0" = {"r" = [ "igraph" "Matrix" "dnet" ];
 "s" = "067d99ac5d0f230372c4f591c3aba75ac29049367d09ba6109bfbec35f60c4b3";
};
 "HelloRanges_1.22.0" = {"s" = "30225941dd193985c5a357ce95de73923858046bfa499ef81cf6dd7a5f0ab7d6";
 "r" = [
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
"BiocIO"
"docopt"
];
};
 "DNABarcodes_1.26.0" = {"c" = true;
 "s" = "867590e663f88db8f757b275f28cd5c75dc6e14eff1d91d7c83d43c9eea65858";
 "r" = [ "Matrix" "Rcpp" "BH" "Rcpp" "BH" ];
};
 "ACE_1.14.0" = {"r" = [ "Biobase" "QDNAseq" "ggplot2" "GenomicRanges" ];
 "s" = "b500065d2e5f6d84f2889f4cd0a1c080798e828025ab16a7dc20a0bf1112dcf6";
};
 "aCGH_1.74.0" = {"s" = "edf4f0cb28b59c0e3183a450f2ba82abc21c9ddbe5a1e8de1b6323e3f904d102";
 "r" = [ "cluster" "survival" "multtest" "Biobase" ];
 "c" = true;
};
 "AUCell_1.16.0" = {"r" = [
"data.table"
"GSEABase"
"mixtools"
"R.utils"
"shiny"
"SummarizedExperiment"
"BiocGenerics"
"S4Vectors"
];
 "s" = "b7951f27af5b66f297675577e7920417b9c76d971b7a745d79a66638217294d1";
};
 "SomaticSignatures_2.30.0" = {"s" = "14c30b82eb4b4c909cbc5a3e944564732ec69b28ca2defe6d9cd5b49f774bfb7";
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
 "FitHiC_1.20.0" = {"c" = true;
 "r" = [ "data.table" "fdrtool" "Rcpp" "Rcpp" ];
 "s" = "9e64392f21fea87cbe4fbf1c9899c3be6fdeb97b9f1814875b95a274fb126d28";
};
 "Oscope_1.24.0" = {"r" = [ "EBSeq" "cluster" "testthat" "BiocParallel" ];
 "s" = "62833b60d9d94344bfc0c4e7335a35e50d568a11cae7f5edb6c36eea863b5c81";
};
 "cicero_1.12.0" = {"s" = "a7b6ef0651119c88ec25976bc80c22bc660ae0152a57379fc9973351a74d86b9";
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
 "ScaledMatrix_1.2.0" = {"s" = "6c06d4cc4a4cf8a65b88b73ff32884dbdb7512867cf9eb8367fe15fa0221e86f";
 "r" = [ "Matrix" "S4Vectors" "DelayedArray" ];
};
 "Ringo_1.58.0" = {"r" = [
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
 "s" = "463f04ff993e42f9c29effd7a36607bb6218b5217f98f124f0f635fdccf55a2e";
 "c" = true;
};
 "gpuMagic_1.10.0" = {"b" = [ cmake ];
 "s" = "b5b441bada18d9d767ca4e7f51c65e78404856d52dd1fffe80b9d7954c078204";
 "r" = [ "Deriv" "DescTools" "digest" "pryr" "stringr" "BiocGenerics" "Rcpp" ];
 "c" = true;
};
 "chromstaR_1.22.0" = {"s" = "47bea62574f2b143ad693cad4a2cd84d645c668fa661b8b91d1b4d48b2ad5cf6";
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
 "RCASPAR_1.40.0" = {"s" = "3a381801689d581f55582f7aa467c6c8b3d811a3d2b9a2b1bca10384603d8147";
};
 "GCSFilesystem_1.6.0" = {"s" = "cd404d908ba897613ac5d6fcd4988909e6989064f7071c32f1e138039eef6862";
};
 "genbankr_1.22.0" = {"s" = "de661082d03edd461f1ba0d7fcd5bb4f03e87f435b862daf3b5bba21bf7fccf1";
 "r" = [
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
};
 "epigraHMM_1.2.2" = {"c" = true;
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
 "s" = "63a98708fd79eef88629a9c5a169ce8a882440e6e36a00d7ccbaa6cde0f6d533";
};
 "stepNorm_1.66.0" = {"r" = [ "marray" "marray" "MASS" ];
 "s" = "810855a24ac0b0adf88f80e2555139c191f3473a19ca79eb9fc5b4cfd82faaec";
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
 "SemDist_1.28.0" = {"r" = [ "AnnotationDbi" "GO.db" "annotate" ];
 "s" = "558989af68d2ec3701acab23de34b69babdf49404f3567a4c82e434a14d62109";
};
 "SingleCellExperiment_1.16.0" = {"r" = [ "SummarizedExperiment" "S4Vectors" "BiocGenerics" "GenomicRanges" "DelayedArray" ];
 "s" = "69445241bbde85f2a74ca5dc4810ddb2913f574e5b51d56f4ac343a4d72e0704";
};
 "ChIPComp_1.24.0" = {"c" = true;
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
 "s" = "b8873b0cf98c45cb18139128c5c3278eb7775a4e86a7f2de1f8a0f5abc48bef1";
};
 "VariantFiltering_1.32.0" = {"r" = [
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
 "c" = true;
 "s" = "68f6c040bbc4243d099cac3373398cb1907dd04da9bd8d17e841881931b258ae";
};
 "DiffLogo_2.18.0" = {"s" = "96288ff9395c9acc3400f0e49df87c94a6dd0898d9f2b45f36272883b2f4b7ab";
 "r" = [ "cba" ];
};
 "mzR_2.30.0" = {"s" = "ba318b62d3a5d1297f25360eca1e29f926e7679351cf129ec36b0ab2e0000ab7";
 "c" = true;
 "r" = [ "Rcpp" "Biobase" "BiocGenerics" "ProtGenerics" "ncdf4" "Rcpp" "Rhdf5lib" ];
 "b" = [ cmake ];
};
 "genphen_1.24.0" = {"s" = "6805ee931998ad03305a3b56a3356502cb0519cf1bba2f3fe931eece9ec2c0d4";
 "r" = [ "Rcpp" "rstan" "ranger" "foreach" "doParallel" "e1071" "Biostrings" "rPref" ];
};
 "dce_1.4.99" = {"s" = "809481f15596a7a9e18ff64bebb07f4d4c07164296d2fd820524fe3ddc371c90";
 "r" = [
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
};
 "Spaniel_1.8.0" = {"s" = "cc6ea6a6c090afa1066726b215c2a99b39b85beced1a7d7c4f18d8fea000434b";
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
 "Doscheda_1.18.0" = {"r" = [
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
 "s" = "601e6e87d635b06dd00b1d17364edb35586eecc22e1def5e046c761f903eda84";
};
 "maser_1.12.0" = {"s" = "cdea5b175e5aeb10fc0273e61852aa6353501b6ced63fbf39fd8aaee256160f9";
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
 "OncoSimulR_3.2.0" = {"r" = [
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
 "c" = true;
 "s" = "93c22a3daa7fe0cd54f9edbbd32052178b31e71fc51d406f63b45f411e0e9d35";
};
 "ChIPexoQual_1.20.0" = {"s" = "5f5d193b4800ea422b882444382103ded521a2eceedb2bc7784172beb9429ae4";
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
 "BiocSet_1.8.0" = {"s" = "068bd02707d5e6f14e297f5bfcf7346c07a0f26f759b2e436ae351c51e32557b";
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
 "chipenrich_2.20.0" = {"r" = [
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
 "s" = "2f0c3cc9c85b34b6923a9619a937fdbcee23206f330c108434c13e3fe183dd59";
};
 "a4Reporting_1.44.0" = {"r" = [ "xtable" ];
 "s" = "6059a6ca5822d8e52400d7f7c104eb7fac0d5ec8784e0f0dc3efa000bdba5e0f";
};
 "Glimma_2.4.0" = {"s" = "a9cf543cd81cc4ff74147deeb6203c7515efdcb29a01e0cadaf3ac2d6cea6b62";
 "r" = [ "htmlwidgets" "edgeR" "DESeq2" "limma" "SummarizedExperiment" "jsonlite" "S4Vectors" ];
};
 "openCyto_2.8.4" = {"c" = true;
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
 "s" = "60baae3989032087b13079e436d385b776ff24bb5eb65e6143857099d7824339";
};
 "RNAmodR.RiboMethSeq_1.10.0" = {"r" = [ "RNAmodR" "S4Vectors" "BiocGenerics" "IRanges" "GenomicRanges" "Gviz" ];
 "s" = "88244e3e8aff2c8054c1083e5fc9952eab77df9a50d92e8bfcd970d507d18dbc";
};
 "pathVar_1.24.0" = {"s" = "428469dd94dea695e6c43ac871a4297cb4aea234aaa2ec4353019c7b82fdeda3";
 "r" = [ "ggplot2" "gridExtra" "EMT" "mclust" "Matching" "data.table" ];
};
 "GDSArray_1.14.0" = {"r" = [ "gdsfmt" "BiocGenerics" "DelayedArray" "S4Vectors" "SNPRelate" "SeqArray" ];
 "s" = "83a1698011f4b51682ad79a26d57e4d7ccca719fe69d75f70c384be68a00631d";
};
 "DMRScan_1.16.0" = {"r" = [ "Matrix" "MASS" "RcppRoll" "GenomicRanges" "IRanges" "GenomeInfoDb" "mvtnorm" ];
 "s" = "01980d76b9c65504e6a564e047836c9b1277efe7516522ecebf3bd2abd1fea47";
};
 "sccomp_1.0.0" = {"s" = "2c479f51857f58be96accd6a0dc1fa211713a3aaff32b9d9c4b470a354828c29";
 "c" = true;
 "r" = [
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
};
 "FLAMES_1.2.2" = {"b" = [ cmake ];
 "r" = [
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
"rtracklayer"
"igraph"
"ggbio"
"GenomicRanges"
"Matrix"
"BiocGenerics"
"ggplot2"
"scran"
"ComplexHeatmap"
"RColorBrewer"
"circlize"
"gridExtra"
"cowplot"
"stringr"
"bambu"
"GenomeInfoDb"
"withr"
"Biostrings"
"GenomicFeatures"
"Rcpp"
"Rhtslib"
"zlibbioc"
];
 "s" = "e2e6b256548b9f3eba35d9d6f7fb2f4d051dbc0438e1096b7d524cb807bb61b6";
 "c" = true;
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
 "sangeranalyseR_1.4.0" = {"s" = "cdc3a80246fcc3f2a1957b223fa0292a34eae7dff8183c3b6ed35e9851fa7591";
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
 "AnnotationDbi_1.56.2" = {"r" = [ "BiocGenerics" "Biobase" "IRanges" "DBI" "RSQLite" "S4Vectors" "KEGGREST" ];
 "s" = "283e2a77612a1a841aef7df66a37c070574f4ef6f5be8c76ff7c2d5d49c0fc07";
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
};
 "martini_1.16.0" = {"r" = [ "igraph" "Matrix" "Rcpp" "snpStats" "Rcpp" "RcppEigen" ];
 "c" = true;
 "s" = "44bb3b757ff993bb63a461b2d8bd54b7930df4bea9f9d04f34db422572a17710";
};
 "ADAM_1.10.0" = {"b" = [ cmake ];
 "s" = "c51d1067a00f049cd94ae032c6c8ca8e9210011fc602c95b3e9894a54064fca3";
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
 "c" = true;
};
 "BgeeCall_1.12.2" = {"r" = [
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
 "s" = "34f25a8568ce68b3f3d22a607b90f3deab3520bb8bd0701665a4d6523cafda50";
};
 "transomics2cytoscape_1.6.1" = {"s" = "150a9a01c6a732c24eaa02789b72f010d007f9bff8dc5a4c75a8fdb67e2d4795";
 "r" = [ "RCy3" "KEGGREST" "dplyr" "purrr" "tibble" ];
};
 "iCARE_1.22.0" = {"s" = "5c7218a33a1c74730890151defab87076c481d1bdcaf5ddb91367341339ba69f";
 "r" = [ "plotrix" "gtools" "Hmisc" ];
 "c" = true;
};
 "flowBeads_1.34.0" = {"s" = "27c92437f8dcc1f07526a7112cd2e032a35a69e8e17eb5171cfb823ff64cc1da";
 "r" = [ "Biobase" "rrcov" "flowCore" "flowCore" "rrcov" "knitr" "xtable" ];
};
 "tRNA_1.12.0" = {"s" = "99d11704860c28a057a417a636597b4720b4520137c09e636f5ac3c7f691f5e9";
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
 "networkBMA_2.34.0" = {"c" = true;
 "s" = "0fdd36382a7775a4e6dfbe2b511f0c853471303a0d062a0c62240928dc8a2703";
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
};
 "GISPA_1.18.0" = {"s" = "58ff6f0a6a7640bd26585754fdf416925015f62d779d6121db57b06df092316c";
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
 "INPower_1.32.0" = {"s" = "b8f1612f58e70611c2137eb6c287b67d9740700e2a98922ea7639175db8f5f7f";
 "r" = [ "mvtnorm" ];
};
 "struct_1.6.0" = {"s" = "002867b0b6dbcddd6e79b2d10faac543f37517e429f7cba68010392260fbdaee";
 "r" = [ "ontologyIndex" "knitr" "SummarizedExperiment" "S4Vectors" "rols" ];
};
 "TissueEnrich_1.16.0" = {"s" = "8170351320a92ea0fe06df72127af52d426994af367dd05f1697a9da88fa18d1";
 "r" = [ "ensurer" "ggplot2" "SummarizedExperiment" "GSEABase" "dplyr" "tidyr" ];
};
 "ddPCRclust_1.14.0" = {"r" = [
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
 "s" = "b255a6bec0aeaf07639b8f313212332efa6d53fa94c75417d4269ae61682428f";
};
 "dStruct_1.0.0" = {"r" = [ "zoo" "ggplot2" "purrr" "reshape2" "IRanges" "S4Vectors" "rlang" ];
 "s" = "d3e341bac30fa2cae260dc1dfc3b7c6734b6fae1b98932aa442db5f7812dc06b";
};
 "TurboNorm_1.42.0" = {"c" = true;
 "s" = "d9c1bddd84e93cde03adc11fccf0a29fdeaba6946846d6c949a6da75b197f37f";
 "r" = [ "convert" "limma" "marray" "affy" "lattice" ];
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
 "CNVrd2_1.32.0" = {"s" = "35f4143b2338cef99bfee1692d6134b4ffcec8b387ca557864ae3ab46e65764d";
 "r" = [ "VariantAnnotation" "rjags" "ggplot2" "gridExtra" "DNAcopy" "IRanges" "Rsamtools" ];
};
 "sSNAPPY_1.0.2" = {"b" = [ cmake ];
 "s" = "55b50091cf11c66e3b491713973b46a78efb0084287ea4401ce6616e852dc946";
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
 "c" = true;
};
 "ChIPpeakAnno_3.30.0" = {"s" = "6e3669676cf13cc9d98c6b6eff396cd9396e8696bb1442ad63d0b43fa41906b2";
 "r" = [
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
};
 "ClusterJudge_1.16.0" = {"s" = "1b1bcb3aef58fe06f14d5b7bdcfe0984d8b738ac36e63e86dd68f7477471f536";
 "r" = [ "infotheo" "lattice" "latticeExtra" "httr" "jsonlite" ];
};
 "snifter_1.6.0" = {"r" = [ "basilisk" "reticulate" "irlba" "assertthat" ];
 "s" = "bc362f4a2c6c1fb01dd98ec1381efb028092bbf29692c1688ca8c20f190d1726";
};
 "derfinderHelper_1.30.0" = {"r" = [ "IRanges" "Matrix" "S4Vectors" ];
 "s" = "e5527df3b13f13cbfee97af8f60019df8ef2394e0d7911b4640556b74a5fff64";
};
 "UNDO_1.38.0" = {"r" = [ "BiocGenerics" "Biobase" "MASS" "boot" "nnls" ];
 "s" = "d9f7233f0745dfa1a22f78dbd6f4c44e4230ecabb4e3ac1c6dd932e045535a39";
};
 "DaMiRseq_2.6.0" = {"r" = [
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
 "s" = "7190dc1df867a5e0b7bd94160964f7808f86e675241471f3c3f024878472eb73";
};
 "BiocVersion_3.15.2" = {"s" = "d67d6ecbdc89c9a69bc05a950edde3658411407c67804680981843a2beb74467";
};
 "doseR_1.12.0" = {"r" = [
"edgeR"
"matrixStats"
"mclust"
"lme4"
"RUnit"
"SummarizedExperiment"
"digest"
"S4Vectors"
];
 "s" = "1cec66aee584e794eaf03780308d9a0b9e2663cadc21bacfbe36a903ae1de9bc";
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
 "DelayedTensor_1.2.0" = {"r" = [
"DelayedArray"
"HDF5Array"
"BiocSingular"
"rTensor"
"DelayedRandomArray"
"irlba"
"Matrix"
"einsum"
];
 "s" = "a17c0f2808a263e19c8cce46a72b8fdee2ffceea9c2b92507fc15456b28a4cdd";
};
 "Structstrings_1.10.0" = {"r" = [
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
 "c" = true;
 "s" = "f57b7e7cd942c0aa800890494375aa4c75c91b019a71feff7c5783decaca7f36";
};
 "RSVSim_1.34.0" = {"r" = [ "Biostrings" "GenomicRanges" "IRanges" "ShortRead" ];
 "s" = "391b6fcb09072aa1b8c867047da9feb89063b978ea9cccdc79e57be9378a4da5";
};
 "flowDensity_1.30.0" = {"s" = "c321b395d6f1ae24d1428319401b225ae5e31fee5051127e43142d96f820103d";
 "b" = [ cmake ];
 "r" = [ "flowCore" "flowViz" "car" "sp" "rgeos" "gplots" "RFOC" "flowWorkspace" ];
};
 "decontam_1.16.0" = {"s" = "09a3e41b012678e3c9a3aa8bd577b59f33fbfd05dc270382f8065feb986330bd";
 "r" = [ "ggplot2" "reshape2" ];
};
 "flowCut_1.6.0" = {"s" = "28c55710a56237ac691baef4a6e19e2a83fee24dbb06f2a0bb89c381437f155d";
 "r" = [ "flowCore" "flowDensity" "Cairo" "e1071" ];
};
 "matchBox_1.36.0" = {"s" = "d7cebb54dd49e5ce3da890437f3c8c11ded565c8d2d97e3b54529c174a15228e";
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
 "Pigengene_1.22.0" = {"s" = "3f76ff972e486526f95c8bdfa3d406f501a836f9fa9ef3ab5d007ef7771c7d85";
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
"DOSE"
];
};
 "Rbec_1.4.0" = {"s" = "fcb2e2c04069098c677ceb884be018fe1a853808cbc338fc31dc9f2391f7e020";
 "r" = [ "Rcpp" "dada2" "ggplot2" "readr" "doParallel" "foreach" "Rcpp" ];
 "c" = true;
};
 "odseq_1.22.0" = {"r" = [ "msa" "kebabs" "mclust" ];
 "s" = "99253de84f89f58de3ccde148ba2f7bff3b172616b271d6c6d73b01bd6e97391";
};
 "biodbKegg_1.2.1" = {"r" = [ "R6" "biodb" "chk" "lifecycle" ];
 "s" = "90c363622d8d3146c5e336777aa15c1ba2309511fa96f586858f7aefb0b54708";
};
 "gage_2.46.1" = {"r" = [ "graph" "KEGGREST" "AnnotationDbi" "GO.db" ];
 "s" = "f411ae1be8ebc64d1d3d216c4c1cbe79da18ec19d80209bd9e2ea9e39924c007";
};
 "trena_1.16.0" = {"s" = "56fa68a3654b9570e0a99dba12b2e91a4151066e2d36619acf31f6d8c047e6cf";
 "r" = [
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
};
 "RNAsense_1.8.0" = {"s" = "27bf7513b69843ee0fa8396c9e9c0a4287df63c918b148b04fbd07952f33af1a";
 "r" = [ "ggplot2" "NBPSeq" "qvalue" "SummarizedExperiment" ];
};
 "MAI_1.2.0" = {"s" = "d1a688d9b2bb2aa0cf211985a1f7adda2f4d83c88c9fd1da0579bc9b678d59dc";
 "r" = [
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
};
 "GSVA_1.42.0" = {"r" = [
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
 "c" = true;
};
 "biomvRCNS_1.36.0" = {"c" = true;
 "s" = "961e348f72d43a5e038b2a1c005ddaa8df5681396bdee05c5778c779cf33a744";
 "r" = [ "IRanges" "GenomicRanges" "Gviz" "mvtnorm" ];
};
 "doppelgangR_1.24.0" = {"s" = "ed9be20878c5f01cf9415cd8830900c00ae71198178966338fbc4d07daecc006";
 "r" = [ "Biobase" "BiocParallel" "sva" "impute" "digest" "mnormt" "SummarizedExperiment" ];
};
 "BadRegionFinder_1.22.0" = {"r" = [ "VariantAnnotation" "Rsamtools" "biomaRt" "GenomicRanges" "S4Vectors" ];
 "s" = "18be5cbeba5ff96f3e6064c62751b8705ab6f290ed5689ae4258413c0adc8683";
};
 "MSstatsQC_2.12.0" = {"s" = "5cdbfeb0cbab672015cd1bfe2c4af01d4fe56f6a73ef2988a17716a72ac8f420";
 "r" = [ "dplyr" "plotly" "ggplot2" "ggExtra" "MSnbase" "qcmetrics" ];
};
 "phantasus_1.16.2" = {"s" = "519b8ace0a17f455baffe2d7c6f5eaf95fa492064e069c19c92fc22234040665";
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
 "rmspc_1.2.0" = {"s" = "90b24facbf096c994d7d0135c0f1c3d28d4e84d27093951a7e515542071d49c2";
 "r" = [ "processx" "BiocManager" "rtracklayer" "GenomicRanges" "stringr" ];
};
 "clusterStab_1.66.0" = {"r" = [ "Biobase" ];
 "s" = "6d7216b44a7db1c250fde121d90f06557090ff908aa341e3b5fa88cedb95c3a0";
};
 "rSWeeP_1.8.0" = {"r" = [ "pracma" ];
 "s" = "3e67616f93d08f16ffeb3b3d9c9adc12d2b77a847ca1d29e17c6c17d9cd66a18";
};
 "GSALightning_1.22.0" = {"r" = [ "Matrix" "data.table" ];
 "s" = "3e340e1ce220f468cf8859db89aaa27a582d3c6e91c8ba20d061d5c6d69c418c";
};
 "alsace_1.30.0" = {"r" = [ "ALS" "ptw" ];
 "s" = "f63765eb8e61520ec7c5a0e238333fbc80d077b6a744a881f45ad0f188c94d9d";
};
 "GraphAT_1.68.0" = {"s" = "c1e93243abe1dcf75b247224f87ae65377256bf7c45c5ae1c21ce7eba667b8e8";
 "r" = [ "graph" "graph" "MCMCpack" ];
};
 "ceRNAnetsim_1.6.0" = {"r" = [
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
 "s" = "3602efe021f348a2b1c32cbc1746d9f6676131338a0c264332ab38213f9cdc88";
};
 "OLIN_1.72.0" = {"r" = [ "locfit" "marray" "limma" "marray" ];
 "s" = "eb257ccda61d423061e96f0ee63ba46c08bee47a9c5395049b2c7d40c6102473";
};
 "GraphAlignment_1.58.0" = {"s" = "b390e5de9cc79f1117ca71439f3318f51705701618a58d8d3cecfe7c2237687c";
 "c" = true;
};
 "YAPSA_1.20.1" = {"s" = "502c7a71d3b4fead9235953696c1d57e52399159a0d312765fefa97cbf2b2023";
 "r" = [
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
 "hca_1.4.0" = {"s" = "008ea0b7759fc69441d2efd24ea37cb94c22d4f7fa71d276677697f4f1265844";
 "r" = [ "httr" "jsonlite" "dplyr" "tibble" "tidyr" "readr" "BiocFileCache" "digest" ];
};
 "ArrayExpress_1.56.0" = {"r" = [ "Biobase" "XML" "oligo" "limma" ];
 "s" = "a5a9f8f2364d48cf206dff31883d3230ca6afe55f44646c6d30bd4f8c03e5b6c";
};
 "HIPPO_1.8.0" = {"r" = [
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
 "s" = "7b7dbe14560cd7875968674aa4001afe71f33a75710bf8d997519f520a5bc978";
};
 "EBSeqHMM_1.30.0" = {"r" = [ "EBSeq" ];
 "s" = "98080d64e3836327ef378a6d6f85b4accb66db2cbcea19948e97863a7d8d6014";
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
 "PepsNMR_1.12.0" = {"s" = "28a1a40a9056bf14718e141d8cd134858eb421fc8773f20a98a4de6ea65ca116";
 "r" = [ "Matrix" "ptw" "ggplot2" "gridExtra" "matrixStats" "reshape2" ];
};
 "snm_1.42.0" = {"r" = [ "corpcor" "lme4" ];
 "s" = "cbc2c8595426afb5e6b22ba9cfbaa5ce9ff0c693ded3a9792565df41aa5e770d";
};
 "MBttest_1.24.0" = {"s" = "a1e7893aff6c79db52892e8a5d9380a26fa14c66198be70c1d681d98855db479";
 "r" = [ "gplots" "gtools" ];
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
 "MDTS_1.14.0" = {"s" = "3a3827863145ad19a098c32358eaf2e44820458cb8fc4cb27dfca90c75eb9188";
 "r" = [
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Biostrings"
"DNAcopy"
"Rsamtools"
"stringr"
];
};
 "TAPseq_1.8.0" = {"r" = [
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
 "s" = "a0bf73941a918ec0167d0e5ef6a0fdc3a3a1bbf98b1591b5129280eb44a04953";
};
 "APAlyzer_1.8.0" = {"s" = "1c7f71d58ea159065c76aea01b843d252e9c5ebea28babe4c66c4c8472faeb08";
 "r" = [
"GenomicRanges"
"GenomicFeatures"
"GenomicAlignments"
"DESeq2"
"ggrepel"
"SummarizedExperiment"
"Rsubread"
"ggplot2"
"rtracklayer"
"ensembldb"
"VariantAnnotation"
"dplyr"
"tidyr"
"repmis"
"Rsamtools"
];
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
 "CAGEr_2.2.0" = {"s" = "1cd64f6b045a5e246ae92cd709234c806edfcc25463819df0bd32fe4f4b2fd0d";
 "r" = [
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