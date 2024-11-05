#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; 
{pkgs}:
with pkgs;
{"HarmonizedTCGAData_1.18.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "7dda122a49367fec526d4521f13467b070624855eb49900b5a794365079dbc86";
 "r" = [ "ExperimentHub" ];
};
 "KOdata_1.20.0-3.14" = {"s" = "d55cb1b34705c8417b9d51812c799f289fd282820d70a43083251869ee325985";
};
 "colonCA_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "628f8d9748e70b1c9c08b07e500d3567864ab13819f18e606310bcfb4e6af196";
};
 "topdownrdata_1.18.0-3.15" = {"s" = "ee765247c1446133542112d556c95184aaf37a25f479ec5382f852c4a4180534";
 "r" = [ "topdownr" ];
};
 "BioPlex_1.8.0-3.18" = {"s" = "a71ed0676534038f421a82f1fd901640992d1fcbb22caeb772c7443fc95e9a73";
 "r" = [
"BiocFileCache"
"GEOquery"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"graph"
];
};
 "PepsNMRData_1.18.0-3.17" = {"s" = "da839c27455db397e508cd1931fec521dc4d9701b900f705f5702e4174716e13";
};
 "TargetSearchData_1.34.0-3.15" = {"s" = "203f278b2981f3e4e878ffbb41c6227fdef73d51669d0fb03733d1f306006c9a";
};
 "frmaExampleData_1.30.0-3.14" = {"s" = "eb615dfdaef37cdb870bbc3f7050c7ffff8eec9519f6c3440129d1c21726d0b7";
};
 "tuberculosis_1.10.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "96ab82684cc6f033d47fe4f8aeadd6a380c6815db58e020a4894aa4d25aa2fd1";
};
 "PWMEnrich.Hsapiens.background_4.30.0-3.15" = {"r" = [ "PWMEnrich" ];
 "s" = "708bb48d4d50a8e0cecc46258ff3294f683cb1a3d8505ed91ca2bf66399738be";
};
 "tartare_1.10.0-3.15" = {"s" = "af9a74e3faa21342eb1f4d9632b2fdbece4900c567ca13c15cf413d36eb5a7a0";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "CopyhelpeR_1.22.0-3.12" = {"s" = "92274bfceb4862671e502185721cfbced641f8c343468826dda7c81fcda4be9b";
};
 "microRNAome_1.26.0-3.19" = {"s" = "ecfec48dc085280af30d2c205b3a0dd8e33cd3be26717d64748f37f64ebcc067";
 "r" = [ "SummarizedExperiment" ];
};
 "TabulaMurisData_1.10.0-3.13" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "346a0b150e4c512f0d8f18f813bb386cd7f5c2137a5d0f0123559627ee01ca3e";
};
 "MUGAExampleData_1.22.0-3.18" = {"s" = "388388e93786ebea27da4ac2005026f85379e7c7fea05d6bad3e92c02ec60be1";
};
 "beadarrayExampleData_1.42.0-3.19" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "a1cd6c43a80220e68af3e5cc62b550b7f1703b7e006fc3a6e0833dd24f0bb650";
};
 "minfiDataEPIC_1.22.0-3.15" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "409cec99e72c49fce5632780e9b387f0cf744a287da39e31a16a499706267856";
};
 "gageData_2.32.0-3.14" = {"s" = "67757982eec21ccfa02e7f48e0adecbe070bc572309c9cfa9e80bf740b2372a2";
};
 "ceu1kg_0.28.0-3.12" = {"r" = [ "Biobase" "GGBase" "GGtools" ];
 "s" = "bf6c722498e425dc2bef08489137917a99b9ef43aabc00d129cab6b19bdf9c55";
};
 "grndata_1.32.0-3.17" = {"s" = "097f3a3a6ed8b6b4d263b4e7d843677c7b584708ff7450c14768affea8fe1c4c";
};
 "RnBeads.hg19_1.32.0-3.17" = {"r" = [ "GenomicRanges" ];
 "s" = "c2ed12e3f3ac76916ab1e77b457cd03bc40e782e6a4ba2534ab82f5091f7ed0b";
};
 "BeadArrayUseCases_1.28.0-3.12" = {"r" = [ "GEOquery" "beadarray" "limma" ];
 "s" = "5ebf61e9727633e743418e6772788235a72bd4166debc77ca07074880306cd7c";
};
 "methylclockData_1.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "e5da6442b2cfa713ef0241a299de1ab8a9f4810d87121c4d24319c79567c99af";
};
 "pRolocdata_1.36.0-3.16" = {"r" = [ "Biobase" "MSnbase" ];
 "s" = "0a274be874e66b6b27c0d97e64bc21133f0ad37595dbf9d8e8be0baa2b892e60";
};
 "COHCAPanno_1.34.0-3.16" = {"s" = "2d4724aab32fe418d6bf4ae04021c2f6199897bc1afb515fb0644337c90afa3a";
};
 "RTCGA.mutations_20151101.28.0-3.16" = {"s" = "0f78d51cdbfa0ada47cd5fadd3f30698cb67f51084b3d7288c95575e57f23f21";
 "r" = [ "RTCGA" ];
};
 "genomationData_1.28.0-3.15" = {"s" = "d09d34489fbdf612a80709092e86dcf1c97f7db5a4e9e44136ff369b557d6d32";
};
 "biotmleData_1.18.0-3.14" = {"s" = "8845120805ed0da2ab4c0cec98075c01784709e6d81943dec0514b538a5c4ac3";
};
 "pumadata_2.28.0-3.13" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "c803b5bc7c31aa235274bb2630e0f32fbf1850ea308272eb38fd0f9ab9afc3b7";
};
 "RnBeads.hg38_1.24.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "88c3badffec302fcba7928010267c07a96522930f1e733d5e4d69b09d3dfd074";
};
 "NestLink_1.21.0-3.20" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "s" = "30961a1d819111f440b097cc4492f174df9b1b4febc7918e54ee7eccd86b7ed2";
 "d" = {"doCheck" = false;
};
};
 "WES.1KG.WUGSC_1.22.0-3.12" = {"s" = "529c331a5d69bf03822515a398e1c6166ac1d82c7f88d7bc92fb964f59c66cb1";
};
 "benchmarkfdrData2019_1.14.0-3.17" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "55b7ddc24757c2dbd58e65ed55f20302bfd748fbe4a1d7377a9e1430ca5b30a2";
};
 "GSE103322_1.2.0-3.15" = {"s" = "f83363bb7bd9765e5614d5bdb19f96b96e85b4dcc3792daedf19ef998c5b0441";
 "r" = [ "Biobase" "GEOquery" ];
};
 "antiProfilesData_1.32.0-3.15" = {"s" = "85dc74fda7fd5234fa88b0f0a2ace37b69b3927a9ba5ae88fe1d455cdeec1dad";
 "r" = [ "Biobase" ];
};
 "DMRcatedata_2.22.0-3.19" = {"s" = "1e42e605e6027c9805dd755567752e135cc83318291f087a910b16e6051b3985";
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
 "d" = {"doCheck" = false;
};
};
 "ChimpHumanBrainData_1.28.0-3.12" = {"s" = "f44dddc2aaa9a2c52a09b8734f4bdf3bbc34c6bf4330ea1e6179a771483035c9";
 "r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
};
 "bladderbatch_1.42.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "8ccb375abdfc4a90b180bef61c103b9dcf5c60bb93b242fbc062ac6ad49d8f01";
};
 "RRBSdata_1.24.0-3.19" = {"r" = [ "BiSeq" ];
 "s" = "e082801561cf983fbf8954ec2c4c00734c390ccf15531f16ada7d106fe94cee8";
};
 "FlowSorted.CordBloodCombined.450k_1.10.0-3.14" = {"r" = [
"ExperimentHub"
"FlowSorted.Blood.EPIC"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "s" = "7258021079e5b5fc3c8f80bbe3822a14ce5db3aa59957ebdcb409e363194ef75";
 "d" = {"doCheck" = false;
};
};
 "RTCGA.rnaseq_20151101.20.0-3.12" = {"s" = "b374637be59c22cc888c654f3d2132cf9b07468767e2fe4398fa137bf68f8ea7";
 "r" = [ "RTCGA" ];
};
 "VectraPolarisData_1.2.0-3.16" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "9672d988e850399486d7d9e15d6ca04d9c7b56dcb5b781246f5d197efd12893e";
};
 "prostateCancerStockholm_1.20.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "62265990c230ccbc9b1f404c06a559c15ac324b4a178f87a7fc5f3f68b8c15fe";
};
 "MMAPPR2data_1.8.0-3.14" = {"s" = "8b0f36cce9836604178301046db26627689794f085013e856054e710da83fa84";
 "r" = [ "Rsamtools" ];
};
 "pcxnData_2.24.0-3.18" = {"s" = "124c63d4ed955a4d161351041adf5a4e9e8f23db78c04494159d5982627c1856";
};
 "RnBeads.mm10_2.6.0-3.16" = {"s" = "b655d2b0b056047ab88537fd8a3453eb5677feb5a6cda6206b3350d9a62ba571";
 "r" = [ "GenomicRanges" ];
};
 "SimBenchData_1.8.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
 "s" = "ee084ee62a5b9809fa00febf75dad4bd2af21c74bd60b08213218eb59f49013b";
};
 "TMExplorer_1.0.1-3.12" = {"s" = "68d07021b90af7f5d2299b1ffa5b6520f13b27fecc0a7110d80886e92a93b837";
 "r" = [ "Matrix" "SingleCellExperiment" ];
};
 "breakpointRdata_1.14.0-3.15" = {"s" = "bd612468e20065675f38acc34a12ae5cabee1b1ea106de95359a5470fae6b5a7";
};
 "MEEBOdata_1.36.0-3.16" = {"s" = "34c844eacbe302953a0bd61bb8ba58763213e2928192809c3f7dbc227637954e";
};
 "ptairData_1.6.0-3.16" = {"r" = [ "rhdf5" "signal" ];
 "s" = "325e5777f32ab887b0148e2e0f7bd7a5c1407ab5896c987884e8d5739f61a99b";
};
 "DvDdata_1.26.0-3.12" = {"s" = "c3f5c767b785553c9786af9fe8d1a7fa8b796d4ec5d64ec8456209e1f96fc0cd";
};
 "ReactomeGSA.data_1.18.0-3.19" = {"s" = "7011d6499f863c8d71b45509631d954973542c053e234fb5718baaa38d9e2090";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "breastCancerUNT_1.36.0-3.16" = {"s" = "e8c7a7e6a162eac204bb114e65e4b2ac41c813b497812c4777106a401998b265";
};
 "BeadArrayUseCases_1.42.0-3.19" = {"s" = "45993ee79f12a1b9089d7a88f935aa2415a898aa9e96ebf549aeff4137dec2e8";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "TCGAbiolinksGUI.data_1.12.0-3.13" = {"s" = "9ed0a9b21fc3791968dac31006a27e626c75346215e3dd5233f76a5de0a94492";
};
 "preciseTADhub_1.8.0-3.17" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "e5d1193eef299e1d057b9e80e13871136a6d3364783a68bb3e4040e3517180db";
};
 "ChIPexoQualExample_1.24.0-3.17" = {"s" = "568bdb1ccb2867fcff67d1325fe547e5342bb18c320ba9ed1f865088f8816221";
};
 "curatedAdipoRNA_1.6.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "d7587b9a1c2a6a0d5294ce00a9a9575e735aa0dfc0994de0cd6d2fa2b6c73747";
};
 "SingleCellMultiModal_1.10.0-3.16" = {"s" = "fe7448287c3338cfada2554ab25334b65b1b756e3eda42ae0c4f1f12c0085e56";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "NCIgraphData_1.40.0-3.19" = {"s" = "55f255fae7d3bb77a115d0adb713e148833f9f586ee90df16f03977302904c55";
};
 "FIs_1.18.0-3.12" = {"s" = "ac6764e6d427300353a8020ad5c3a8808e93d38780aa88337654073f5d1089a5";
};
 "IlluminaDataTestFiles_1.42.0-3.19" = {"s" = "28f67417536855c92981525ae89841a07b2ececc47afdf9d689091a11486be76";
};
 "TBX20BamSubset_1.30.0-3.14" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "52b8b1c6daf75a38a900e15c1cb6411890f5496b02f08b24ea00b9a1b07d2df8";
};
 "ITALICSData_2.36.0-3.16" = {"s" = "bcc2f1df4d64cb61dba2d8565e137636d4ee1c150ba2842f3fb7acc1e28ba225";
};
 "FlowSorted.Blood.450k_1.42.0-3.19" = {"s" = "b0072ebc6f4f328648e1d1c88c230bb213e54a84f93d7d99c71360595e2b8451";
 "r" = [ "minfi" ];
};
 "GenomicDistributionsData_1.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
 "s" = "f6e718cfd540432a223719154893223a2d2158bd97329e7e646a14600d479299";
};
 "msqc1_1.32.0-3.19" = {"r" = [ "lattice" ];
 "s" = "8db2540d54992a46a14a48bb093d1888127cc0bf678e9551dab559914e344cf1";
};
 "prostateCancerStockholm_1.30.0-3.18" = {"s" = "49250bdbe02e2c9bd5fcd78290719da3207fdd57512ae8bccc4cf29c57e8b3a5";
 "r" = [ "Biobase" ];
};
 "NxtIRFdata_1.2.0-3.15" = {"s" = "e551f0191c0516732d4e817a823f0890c29ce15529ce54873244fbb6b2281211";
 "d" = {"doCheck" = false;
};
 "r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
};
 "qPLEXdata_1.16.0-3.16" = {"r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
 "s" = "03ebf5fc9a3a8ab6c46f9947c9dde3567d7f0882c52a5f110a67c9e4898def9c";
};
 "breakpointRdata_1.16.0-3.16" = {"s" = "d6411af9ec994eaab6c74892c62d1efb67913e3154b4c184b06f93653d894338";
};
 "CytoMethIC_1.0.0-3.19" = {"s" = "9680fba9d5dea90599b5635fe3a22fa473e0e12073d470dea263019d4504baa6";
 "d" = {"doCheck" = false;
};
 "r" = [ "BiocManager" "BiocParallel" "ExperimentHub" "sesame" "sesameData" "tibble" ];
};
 "aracne.networks_1.30.0-3.19" = {"s" = "a613d8dc7f996d901a89a1b748f56af4930eab220f824730c843479e6cd0dff5";
 "r" = [ "viper" ];
};
 "KEGGandMetacoreDzPathwaysGEO_1.18.0-3.16" = {"s" = "0f70a2ffb673da722cea357906c1ad66bf636520bc37a75004a8f0fb7c14a874";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "CONFESSdata_1.28.0-3.17" = {"s" = "9ace8e47dd68dbad8db2133037e1f2116a566f2ebaabb1ecf94700b07dd90a13";
};
 "curatedAdipoChIP_1.6.0-3.12" = {"s" = "f54bfffcc48360fd9e8534eb3e3830678aa556e80f21e0ffc2770f3beb772d71";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "ptairData_1.10.0-3.18" = {"s" = "ac27a55a9ee24fb4ae40d80c9b5af120f2abe6620a801dc48b2950492450dd85";
 "r" = [ "rhdf5" "signal" ];
};
 "HarmanData_1.30.0-3.18" = {"s" = "0f6b354ea2304c1a6013f048f69e048a3c411835798c52260aab2a21a9391b57";
};
 "HSMMSingleCell_1.22.0-3.18" = {"s" = "1160af600b7bf7ec054be481350e4e12f6836062b2d0063e670a0fbfa596c6d9";
};
 "minfiDataEPIC_1.26.0-3.17" = {"s" = "6bf3aeaa3ec984b872e94f2646e834e1da5319438956a8eeec864237791c4064";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "bronchialIL13_1.36.0-3.16" = {"r" = [ "affy" ];
 "s" = "c011652ff4e722189569b7df2305c8e7cc7fbedbf88ae128f4c18b02830d466e";
};
 "flowWorkspaceData_3.8.0-3.15" = {"s" = "d8fccd9996467b20c77e5ec8f890c8b22ddb708848aabc34d1a26d127b66c7fc";
};
 "breakpointRdata_1.18.0-3.17" = {"s" = "1bc864506e852c4e885bfd11f42da9d03dd75d6f49b11ecb88b945d0fc23fb73";
};
 "tinesath1cdf_1.34.0-3.15" = {"s" = "0477903a1be07f8c0eb3bb0d9e01589d08d265953513b608612a137ad5056b06";
};
 "SpikeInSubset_1.42.0-3.18" = {"s" = "397e37d064cefe90e3869c79cb1cd6c243b07a96e26217797a35580bac798493";
 "r" = [ "Biobase" "affy" ];
};
 "PWMEnrich.Hsapiens.background_4.26.1-3.13" = {"r" = [ "PWMEnrich" ];
 "s" = "22d5f12337ebc1a5543fb403134855cd6005de84b2787a89a61872c269ab7689";
};
 "methylclockData_1.10.0-3.18" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
 "s" = "7eb08a0ea554c3e73a8bced5ba60a0f03d22809abcadcde700cf01cd298b9060";
};
 "ChimpHumanBrainData_1.34.0-3.15" = {"s" = "cf573cda0b519202991f6322063aa177752390c2e5f411d6fe5e5e541ba7ef80";
 "r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
};
 "SomatiCAData_1.36.0-3.16" = {"s" = "610c7215a6f8bf132e57876a7cd0dbd00c7434ede3e51193c571e591f85550eb";
};
 "methylclockData_1.8.1-3.17" = {"s" = "9518fc367b0dff23ff78305e859a4a5ef62955903ed0e2d668aa439840a55437";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
};
 "yeastGSData_0.34.0-3.15" = {"s" = "b31e07f6b114c9b5f923e74134ee4cc8906bf55c6c01e4a60dcd64961292782d";
};
 "breastCancerVDX_1.36.0-3.16" = {"s" = "fd1b4720d71960b3a80cdeff5fcbc35cfff16c5896690687094fcfa11f22604e";
};
 "SpikeIn_1.38.0-3.15" = {"r" = [ "affy" ];
 "s" = "30e652aa9d8631157d8a7a9be557d80795736b103f3838e273bb171d7c8f7fd7";
};
 "LiebermanAidenHiC2009_0.28.0-3.12" = {"s" = "98514664fd72da839f801748d5362c5df353bc458f0a957507adc9a8ce54e18b";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "spatialLIBD_1.14.1-3.18" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"edgeR"
"fields"
"ggplot2"
"golem"
"jsonlite"
"limma"
"magick"
"paletteer"
"plotly"
"png"
"rtracklayer"
"scater"
"scuttle"
"sessioninfo"
"shiny"
"shinyWidgets"
"statmod"
"tibble"
"viridisLite"
];
 "s" = "0b173d7108c50c8542d49c6398fb37567e368567303c8a5354dd80568ab40b7f";
 "d" = {"doCheck" = false;
};
};
 "curatedTBData_2.0.0-3.19" = {"s" = "1fbcfc6295512f312fae9a820e71dcc477c54b8d097f756ebd8b63e863ca950f";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
};
 "cnvGSAdata_1.34.0-3.16" = {"s" = "839711f1383c1bce2abff35246dfc9e281dff6640089e488d1dd703200ae082c";
 "r" = [ "cnvGSA" ];
};
 "WeberDivechaLCdata_1.0.0-3.16" = {"r" = [ "ExperimentHub" "SingleCellExperiment" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "34463c945d09548b2192efa3b84a3babeafbcbc55e204b8900ab9074ac110cff";
};
 "prebsdata_1.40.0-3.19" = {"s" = "9352481f63a4d9f6988f3ec476d8143eb2d4b0da9c00506f7e11576223abed29";
};
 "msigdb_1.10.0-3.18" = {"s" = "3a2a26d1a63fc22fba2f99849957c201fd98ade32e0f6f27853f1560c3c0efbb";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
};
 "bcellViper_1.38.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "1009f48b1b743005ede62ebac66f95554df2db33d37298ed2998ba017e7931e1";
};
 "biotmleData_1.20.0-3.15" = {"s" = "367238f1f14b87eb3120fcd6d03c2cdfc2efa37754e62c709837bb4f6dd8ddab";
};
 "XhybCasneuf_1.38.0-3.17" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "69c133a9145afb81e1c3b5cb9c5aae70dc715a91c18d48b2a368a86bf8f570b9";
};
 "airway_1.22.0-3.18" = {"s" = "79713bc8a6078ba93f306e5e8e7ba74aa09b7fb354153112e48dedaf0c5f45f7";
 "r" = [ "SummarizedExperiment" ];
};
 "furrowSeg_1.20.0-3.13" = {"s" = "9adb925c0c06762e3630e69fa27fe493cab914773eff22c3e16586917fabd3a8";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "breastCancerUNT_1.40.0-3.18" = {"s" = "2a3753cb025a2afaf8da38ebbffa76f340c5b6019641b9f063fecb0b2885215c";
};
 "spqnData_1.10.0-3.16" = {"r" = [ "SummarizedExperiment" ];
 "s" = "6265cc43d1801453d3b358c530ebe5caec49a1974f9de9608af7d530edca8cf1";
};
 "hgu2beta7_1.36.0-3.15" = {"s" = "4ad59644f58dfd4b80c1155e1b210960ce8d964f27339c4febd279e9caeeb07e";
};
 "tinesath1probe_1.40.0-3.18" = {"s" = "29931479e7a68eff177d7b7a42c2ec4eb893792ea84b37f402380ff0e74f21e8";
 "r" = [ "AnnotationDbi" ];
};
 "spqnData_1.4.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "1d6bdbf5433d88b1ca070dbb8752141db52e43ff92cb730102d8041dd84b18cb";
};
 "dyebiasexamples_1.32.0-3.13" = {"s" = "47bc800c8a997dec6a2f4204ba7980f853e91bdfeb570ee4f6b50255f328ac2e";
 "r" = [ "GEOquery" "marray" ];
};
 "RnBeads.hg38_1.22.0-3.12" = {"s" = "75422cdf2f9537f68ab0f43d801498306b87eaf5c0c29f8c7708463574906657";
 "r" = [ "GenomicRanges" ];
};
 "SCLCBam_1.22.0-3.12" = {"s" = "5418876ed927a458662399786931d16fcb62eb34678baea7ec20a761fd2748e6";
};
 "HCAData_1.16.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "7baf2d589cf54ce7697e9c8890581a7203dfeefeabc2199988c739b99bdd9ba3";
};
 "marinerData_1.2.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "409193a16e446a6aac69760421b40e0ad5f6ac562740839a49787a28a3c9a102";
};
 "KOdata_1.28.0-3.18" = {"s" = "8a4aa27165cf43268fa9e9a1aed2cf18659558459d130d8c864ab0f3ddd6d4b5";
};
 "humanStemCell_0.38.0-3.16" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "3b0b09df53c983c0268291be8a985d55beb2b2f186893ea67db0f0d80ba4b2e8";
};
 "gcspikelite_1.40.0-3.18" = {"s" = "c5c9a4728e5491d5ff0e462d393f23d8564b1d755a68a7bcd4c6c7304dbad5f9";
};
 "FlowSorted.Blood.EPIC_2.2.0-3.16" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "d" = {"doCheck" = false;
};
 "s" = "81bedf637192c6a3bd88979f1c2bfa43ec1dd61d788019cdc339da2e9391cbef";
};
 "TENxBUSData_1.8.0-3.14" = {"s" = "caf46aa01b232494a1585d0bd8b40070390b5ba25e5ea4d5a8a549503d7ebbea";
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "mCSEAdata_1.10.1-3.12" = {"s" = "8afd4c9e8c70f6849138a475117f772d2f09cf97a3830a2ddd7c38e12ba66ab9";
};
 "geneLenDataBase_1.28.0-3.13" = {"s" = "1f6678274dfa387baf27fb462f979ab18bf7d6131ae0d5c9fc791b6a36505134";
 "r" = [ "GenomicFeatures" "rtracklayer" ];
};
 "msPurityData_1.26.0-3.16" = {"s" = "3bdc12455973a475410f2907fe102d6c68229e27939fd113f6e27a5be26af21f";
};
 "Single.mTEC.Transcriptomes_1.22.0-3.14" = {"s" = "8d9f107ca9e17d4b45fc8f85e5c21d7119b2e15a509eba78b1b5ed30e83dee6d";
};
 "tweeDEseqCountData_1.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "db14f527829f488876baed853758cb299462bf4a6d66ea8929b8518c4e0907e8";
};
 "SingleMoleculeFootprintingData_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "5f4874eda6b15e2dfb8d9fd977c4599371f0676b780a758f2822eb22fc49fa4f";
};
 "VariantToolsData_1.22.0-3.16" = {"s" = "3c02a0fc88cba7f70bd1a81f5458658c34e59028647270b93544dc1923ab0f8e";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "DropletTestFiles_1.0.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "415dc67b34b00c30bf566029ac1a8fd47fa5a3c52bfe7641eb3036d5620f06e9";
};
 "TCGAcrcmRNA_1.24.0-3.19" = {"s" = "4881db4355cb049b6ed57afa141fc39ef8a2526c44cea78b7ca0347edcfe5a1f";
 "r" = [ "Biobase" ];
};
 "seventyGeneData_1.28.0-3.13" = {"s" = "8ee1e3b6b5275eb8428793e4345ac5ccb4d9fb1f2111351d000cb6702435cbcb";
};
 "Affymoe4302Expr_1.34.0-3.15" = {"s" = "e0f0b600cd2990fb7e359544ab304a8b296246bb50e32a28524029117aee8043";
};
 "RUVnormalizeData_1.16.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "79aee4a7c972125f6814096f486983e9d9d96c93a7f22e5c60356a7749726f00";
};
 "MACSdata_1.6.0-3.16" = {"s" = "ed860deb05e4a497a61809e2330e80e869cb022d84f17633545554f250adf112";
};
 "seqCNA.annot_1.30.0-3.14" = {"s" = "75375d5127f23c7669f0167e21b7b98910612dec66ceb8a980f479aefd57a612";
};
 "ewceData_1.8.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "cf1050037844511a2ad060addbb3e3ff05fa781d1cea5ac99000a122119b1589";
 "r" = [ "ExperimentHub" ];
};
 "NxtIRFdata_1.8.0-3.18" = {"r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
 "s" = "65722d33c0d4b5e039a79afc2b70af9f4e0832d31427b0c9ffede75978407d3f";
};
 "PtH2O2lipids_1.24.0-3.16" = {"s" = "20c2345836bf8ae49a6290829212dc7bc4eb7a3e0d5472a17fab67d77918d81c";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "etec16s_1.24.0-3.15" = {"s" = "0f14de76164f2185054ec2142bf6841745e8776c08ad340fa56e0cfa2dc192e8";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "MSMB_1.20.0-3.18" = {"s" = "405b0ac8f361b5011c10c46786ce099660bc5584e5e9ef000101033fd8f109db";
 "r" = [ "tibble" ];
};
 "SVM2CRMdata_1.34.0-3.18" = {"s" = "0ed46f3c6bc459d098f5a95555003f1192b4604a0734d077370863d6a792eccc";
};
 "h5vcData_2.10.0-3.12" = {"s" = "224efd19277640e099acfb49617a09454958c716237c30307de9182b78c037e7";
};
 "tweeDEseqCountData_1.42.0-3.19" = {"s" = "1a2332bf61fbcae408698a41a60965d413dfc7726aea6690434f62ef91d88f05";
 "r" = [ "Biobase" ];
};
 "plotgardenerData_1.0.0-3.14" = {"s" = "fc49da76782f4350b0ccd6636a718069412791b64bed307f49e501f8c21e4d39";
};
 "ppiData_0.32.0-3.14" = {"r" = [ "AnnotationDbi" "graph" ];
 "s" = "0b215c3963f22a9b42523678c6370c5278b494812f957657bdbf6691882d6f36";
};
 "DNAZooData_1.2.0-3.18" = {"s" = "88c27591277a3b1d76fc3e86b0ae25d1587001cfe1c5aa14154883819631a434";
 "r" = [ "BiocFileCache" "HiCExperiment" "S4Vectors" "rjson" ];
};
 "DropletTestFiles_1.4.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
 "s" = "cb6e3a8f26a03ee29b4272f7c5055417d010e39cbd71a36a408ea00844472281";
};
 "fibroEset_1.46.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "bacb8972ca2eeb3c0ff4189a70ef3bbbf5d64428af8ef9c1ae6be59234b29726";
};
 "breastCancerMAINZ_1.42.0-3.19" = {"s" = "2f0fdc13753fbcd4832467ebc089aa884ac265932568f54a0d7b4e8d860350c4";
};
 "ecoliLeucine_1.40.0-3.17" = {"s" = "0a462424450b3a3f6d5e78deed44828f7838f690e3a55640e8a5ec920fce08b8";
 "r" = [ "affy" "ecolicdf" ];
};
 "diggitdata_1.26.0-3.14" = {"s" = "649bf402cb2e85de8c24c1482103804c4b1402610f3068bbd30a9eab1cb00813";
 "r" = [ "Biobase" "viper" ];
};
 "msigdb_1.13.0-3.20" = {"d" = {"doCheck" = false;
};
 "s" = "4ae45a2ac0b692be9009684735209ec7ea78b77ff88cf5bcb7ba0dfc0c647f18";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
};
 "ARRmData_1.34.0-3.16" = {"s" = "06ea2236ff9b25c914c0bd6c56caf89ae6b0dc2bf4c1028476900158967b88b0";
};
 "curatedTCGAData_1.26.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "07097f30b8ae786ef30e3273416a91c80136d92ac2ebfdbb94d3f887b97cbef5";
};
 "ReactomeGSA.data_1.4.0-3.12" = {"s" = "0ef0c018cdd07c8813443d0c7776f65791a4a4a12f37e70e118b95f98002be82";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "ccTutorial_1.40.0-3.18" = {"s" = "5a4ac66e43d9bb5c4d923b7df444c3832296a5975dacb83fc73da171a6a70be7";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "HIVcDNAvantWout03_1.38.0-3.16" = {"s" = "2ffbbf7597c14ba1d3cd0c8276b641a2573c3f2a220bdf6fb7d12c2827efc079";
};
 "curatedAdipoChIP_1.12.0-3.15" = {"s" = "266028fe1d54c52094f9c00a68f14bf095301d7245bb0d7a23339b465c78b5b0";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "yeastRNASeq_0.38.0-3.17" = {"s" = "9a05f75f87ea6a898cc3163dc05ab893ac5dcf6fa755ca22d4cae9c2e8483d7d";
};
 "prostateCancerVarambally_1.26.0-3.16" = {"s" = "3d97f107fc84972fcf0bf274c767d73d7e9ec0d659cb72bdc70666887793e82d";
 "r" = [ "Biobase" ];
};
 "cancerdata_1.34.0-3.15" = {"s" = "63c1945a2c5749770f42b7726dae68876d1f9c8da41ab84e73c0c42f3794b119";
 "r" = [ "Biobase" ];
};
 "DmelSGI_1.26.0-3.14" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "0eca56132be9b3019f3b329c22b516f03c0fa09a31eadd360b94558af347317e";
};
 "EatonEtAlChIPseq_0.32.0-3.14" = {"s" = "6ca90757710a8f742c9fa24b88e7a3fa782316f36a76bf7f402641b2c6076489";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "CellMapperData_1.22.0-3.15" = {"r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "0e9e476f0880bb65a3b0dd26255c500414443cdd9125548cac43a12a3798d15b";
 "d" = {"doCheck" = false;
};
};
 "hapmap100kxba_1.44.0-3.18" = {"s" = "7b8fece5a308d46f5c3d99b8ee0e42f48a06a709abf1b0f2fb6acccc955f831c";
};
 "bsseqData_0.30.0-3.13" = {"r" = [ "bsseq" ];
 "s" = "c508d24d301432b124e06f15f6dc0156eaa56ac33f2d9d151756f55889e11398";
};
 "BeadArrayUseCases_1.38.0-3.17" = {"s" = "c390d1d4c6b0ec8b85ed3b40002f43a5c05d2bd91884a9803446f6afc6fef0ac";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "tweeDEseqCountData_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "47e5f9814baedcd04ff041b6bf2f4b00e920b851626e6650434c738326a3d772";
};
 "FlowSorted.CordBlood.450k_1.32.0-3.19" = {"s" = "5557d6afbb013b0dc6a4ce3eec0c2623b025dfea6330c6fde55ccdbf91167dad";
 "r" = [ "minfi" ];
};
 "prostateCancerStockholm_1.32.0-3.19" = {"s" = "5f60ab2d95f84804faa10c48228b39e89e8edf31ca3a46ac6d9993bff9a86c0a";
 "r" = [ "Biobase" ];
};
 "mosaicsExample_1.36.0-3.16" = {"s" = "320719233a10892a31c928ee444b3c00f4281bdb332e63de593d30fec2632adc";
};
 "MouseGastrulationData_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "27c090af36e428058ea670461af6baa33a75a514b455b4f7a2f5601d4b64b394";
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "RITANdata_1.26.0-3.18" = {"s" = "42bfcad2eac4d5fbf54dd8e5dbbb5430613ca2cd962f8f36e87719281e716c4a";
};
 "tissueTreg_1.22.0-3.18" = {"s" = "43bbb974ab42a2766ef355769297a80b09526d4b49675c37fc41dd3437ff129e";
};
 "estrogen_1.38.0-3.13" = {"s" = "32b0488f166458acf1bef921796c74148a7aff11561392704d87ac7ae5d9880b";
};
 "TENxBrainData_1.24.0-3.19" = {"s" = "c6af505f93fe4d13e59917f1c0ff1e484f9ba426d1ff0e489349db98fb8865cd";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "MEDIPSData_1.38.0-3.18" = {"s" = "9530469f60440da51e02d1f5afef51d7b019c7bc7e5464afb5b9639777793dd3";
};
 "STexampleData_1.11.1-3.19" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "cbeb835e159600c6bfca4062fcac689277b9d57188e635b46b21f623235a0f68";
 "d" = {"doCheck" = false;
};
};
 "HD2013SGI_1.34.0-3.14" = {"s" = "7ea42a3b5a315542f2495a72fd159bfb7a7eaa8a97f59155c898d555027cf1cc";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "synapterdata_1.36.0-3.16" = {"r" = [ "synapter" ];
 "s" = "83ed388cb1ac154802c49a6280fefd77b92d01c0603a08c415668bf47a6a30ae";
};
 "RNAmodR.Data_1.4.0-3.12" = {"s" = "9dc0cb7f84e0035fa22c3269c184512233491aaa990af2342e94ba63bb948441";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
};
 "WGSmapp_1.6.0-3.14" = {"s" = "0eba2d1cd4e2714fc1a7a1a1d503638d13803c0af49a48af6c12194d3edcf76f";
 "r" = [ "GenomicRanges" ];
};
 "MethylSeqData_1.0.0-3.12" = {"r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
 "d" = {"doCheck" = false;
};
 "s" = "cd16a54856f08f12acf52e6962680de06e8aad17ee6077aca93f76a695a59650";
};
 "Affyhgu133A2Expr_1.30.0-3.14" = {"s" = "3817ea0049d5a4bfa6ec06874c36229a81627ef1a0ec22db8fe7605d415768c5";
};
 "davidTiling_1.30.0-3.12" = {"s" = "a5c14154e5875eb622f9e4fa10987666820a9f46ae70dbc0d1b38fc6813b85e2";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "HiCDataHumanIMR90_1.24.0-3.19" = {"s" = "b34ba3d4d1ad10e7b6fa322950851c71cf8b48a6e7cb67185df75346745bcdf6";
};
 "TCGAcrcmiRNA_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "fac457a95213979305276bc75021919aa67ff6a58da2483c83902d3703185a5a";
};
 "clustifyrdatahub_1.2.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "50619a3440972d28735d25d291e4b54cbb0b3924004d9220c26f4ce8ecfa7113";
 "r" = [ "ExperimentHub" ];
};
 "tximportData_1.28.0-3.17" = {"s" = "b83b11a0fb5d29e998f81d4bf172df5b24346dcfb3dd2540ba5cc53e5d54dfbe";
};
 "MEDIPSData_1.30.0-3.14" = {"s" = "b31077369aace8dc17f2bd4c5677081335e6e64ae88f584304a1d8dad93d371a";
};
 "tissueTreg_1.12.0-3.13" = {"s" = "855aa13ce6f492bcfc11d7ac21eaaa86982152377ee37c33dc52c87b069338b8";
};
 "GWASdata_1.28.0-3.12" = {"s" = "03315083918e788d5352601c3b45e961d58306bfac330238c1adab7d3bc7d2fe";
 "r" = [ "GWASTools" ];
};
 "OnassisJavaLibs_1.26.0-3.19" = {"r" = [ "rJava" ];
 "s" = "9a4b2e61c813ede952989667db7615fe5206a1d21ce5edc50e50c7d467f656c8";
};
 "bronchialIL13_1.30.0-3.13" = {"r" = [ "affy" ];
 "s" = "6713bee1c7023d5275ba1ad81130c9b766ba1d3b67b4518dda84c27394ecdcfd";
};
 "JASPAR2016_1.26.0-3.16" = {"s" = "0e7f79e8ceaadd4eaf98617948ae5cc8e192cd935f6af08ea8bc371da976c0f8";
};
 "stemHypoxia_1.38.0-3.18" = {"s" = "9c2e8be2c815f9862a19a75f0626a1002fe4c9626111122540bba5fa764567aa";
};
 "MethylAidData_1.24.0-3.13" = {"s" = "35df5bb1f706a4801ba0249876cce803c2fcf509188f2042271c365e37429798";
 "r" = [ "MethylAid" ];
};
 "FIs_1.24.0-3.15" = {"s" = "416fea2b68a03db2d4cb162cf8af3f0c5be8f4146021063f612a84358677bfee";
};
 "NCIgraphData_1.28.0-3.13" = {"s" = "c885e5663846652de49d254a2d72c26b90623002c8acf85f7e8cad551b00c421";
};
 "RNAinteractMAPK_1.36.0-3.16" = {"s" = "73bb216282e44f9342e9432e399267bd31ff9e849bbaa031cb982ce73656ecba";
 "r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
};
 "diffloopdata_1.24.0-3.15" = {"s" = "a4436ccee380de423b2020a5cda02acbc154ce64b8355891597af5a94a39edc0";
};
 "PasillaTranscriptExpr_1.22.0-3.14" = {"s" = "8504fbe9a46bf186ddf9274f8cb2c3f765a5a633146318992bf98a9a34e4e174";
};
 "mosaicsExample_1.38.0-3.17" = {"s" = "ff4fe6b0ef5956c050fddcfec77e1bd79de22ee33be8670af4e5ee06ee712f9b";
};
 "scRNAseq_2.10.0-3.15" = {"s" = "1d78da928ab2671ddd85d6b0397ee9ad16dde0f5db647a7236c1e6970c0e3d8c";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
};
 "MSMB_1.10.0-3.13" = {"s" = "b6d3277a5e06340b51917b8a4bccf850af553fdc2b827937ef5463414e8f6e5d";
};
 "pepDat_1.24.0-3.19" = {"s" = "c552e9519cda691565ae2fca49e62782caa7aa8df6c374af9775c908656d5b07";
 "r" = [ "GenomicRanges" ];
};
 "ALL_1.36.0-3.14" = {"s" = "8b96af99fd7e12b73dbb19698cef0c165f40d8ba4f2106bb75b3c0ddd20ca968";
 "r" = [ "Biobase" ];
};
 "rcellminerData_2.24.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "e66ee1b2ff45428705b89fa9e0dc1ed9621de13a1997653ecc5b3885236cb13a";
};
 "gaschYHS_1.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "ff4239b4a83d8a83d361dec74c4fdd8f342a6f7c24ca9a3afd3eb790e98c29ca";
};
 "minfiDataEPIC_1.20.0-3.14" = {"s" = "1223e067c76d001e1e9b94749d3f4688a1a19f3015d10e425425412538ae8149";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "pepDat_1.10.0-3.12" = {"s" = "b8b47608739eb96858e3fb1d2001dd1708ee646c2eef12e1ea27a685606eaa34";
 "r" = [ "GenomicRanges" ];
};
 "msPurityData_1.20.0-3.13" = {"s" = "8e5e72d0d2f2d25975e07e618699ce9116196679809835986e1b502788ed2186";
};
 "msdata_0.36.0-3.15" = {"s" = "2199fe2b534bb958cbfc1070ce1b354ba60385af3ce9e1fb2a8126e54e3b0b5b";
};
 "breastCancerNKI_1.30.0-3.13" = {"s" = "b1a0847437c98fe3d8399b10e19f154fbd836261dfb6160b099f31a95d863e95";
};
 "RnaSeqSampleSizeData_1.24.0-3.13" = {"r" = [ "edgeR" ];
 "s" = "a7fda5573596be2815545c96b672761909b97ffdcf12339c4f984a10ea585269";
};
 "rRDPData_1.14.0-3.14" = {"s" = "17b5eca8a58e998c8289526ce3bf077f1284713921e3f8d996e4aa4eba56dc24";
 "r" = [ "rRDP" ];
};
 "mCSEAdata_1.22.0-3.18" = {"s" = "710ab0282a8cc131dee739d5471f9d5287be86005619f82acac0a549d0304851";
 "r" = [ "GenomicRanges" ];
};
 "SBGNview.data_1.14.0-3.17" = {"s" = "1f5b2906839bd6063fba52d55172663fa72054fbcb3bd4a42e2cc9b345e0a4da";
 "r" = [ "bookdown" "knitr" "rmarkdown" ];
};
 "seqCNA.annot_1.34.0-3.16" = {"s" = "4cad356b96ce58fd199e3e4d3f265d6b9ef665823be6b9b77b38ef02508ef199";
};
 "GSBenchMark_1.24.0-3.19" = {"s" = "3299c35ece9a5936b147ed81319954a89a5cf36c443c35918b838e50589a81aa";
};
 "RTCGA.methylation_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "67d7204168365d0936691801a68d0482e404b20bc607318206fddf69ae3ea430";
};
 "HEEBOdata_1.32.0-3.14" = {"s" = "29549cc32927c996815308da98f5b85d388667dd9fefd3a7f98847232b42c3d9";
};
 "TimerQuant_1.26.0-3.15" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "bead87c43572565925ee8b865d59904624a176c154be12224361576ebba3e642";
};
 "RegParallel_1.12.0-3.14" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "36da4eec4b4b534c944422beabf78afc64df48b7d394d219134bb777a290a5df";
};
 "TargetScoreData_1.34.0-3.16" = {"s" = "3fac239874ec7e37fbb073b8c39453298dc45a99d518e7f6bac9dfbbf1c8f458";
};
 "RTCGA.CNV_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "a44f57e43dad99ffbf7c27e413f8d360f9176ab463bdb6457dab7debad7734e9";
};
 "PepsNMRData_1.10.0-3.13" = {"s" = "337403bac210f489b72e30711813fbe1a801e4653716cc2fb7bf5c64e307ba2e";
};
 "seq2pathway.data_1.36.0-3.19" = {"s" = "928dcfa0c11fa8ebb5a3d283afcc7cba79a8629a1f0a8508a004e6b876c78544";
};
 "RNAinteractMAPK_1.38.0-3.17" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "79e4dd9f4a170fe2ac8496921494d58b0512abb21e90bee033c3b74faa2d6cb3";
};
 "SNAData_1.48.0-3.18" = {"s" = "ce6f562783bb0c95c122d81d476ceffa8de03f8e897e78082c5ef2f0de43a461";
 "r" = [ "graph" ];
};
 "BeadArrayUseCases_1.34.0-3.15" = {"r" = [ "GEOquery" "beadarray" "limma" ];
 "s" = "b7ee3f73b9548b93e5fbbea0ad6e549f94c88f4b4462a648993ae06e89a86f32";
};
 "FlowSorted.CordBloodNorway.450k_1.20.0-3.14" = {"s" = "57a087d292fbedc5f6afb61d8b2c8a07e47ccc67e5df9407df300a4707f0127b";
 "r" = [ "minfi" ];
};
 "TargetSearchData_1.42.0-3.19" = {"s" = "2fdff39fec1baa484917a47c1797082760974f4c7bf30efa3ca3f3f6950ceb37";
};
 "mvoutData_1.41.0-3.20" = {"s" = "7a76f2bcbde4178bbb0a45b869c785da85ca9381ba6aab7777b25a340077e02f";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "HD2013SGI_1.30.0-3.12" = {"r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
 "s" = "0150dba1e898729e3d38c5da72a757a7b7debe0a9a1727fff4d867d28911273a";
};
 "TCGAcrcmRNA_1.20.0-3.17" = {"s" = "053eb79f9ad4f4c4a7848c8a5fcdcaf0983b930ff0ee73a2e8f16c445546a6f9";
 "r" = [ "Biobase" ];
};
 "IHWpaper_1.30.0-3.18" = {"c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
 "s" = "b2e6d8674910ccf6b7406ae1ad88effb62430e6a6f348a3b61128328b0650b1b";
};
 "CLL_1.36.0-3.15" = {"s" = "b642cd1d3c55863cc10d7873e61cf51cc5116f19a52df208e6281483244875bc";
 "r" = [ "Biobase" "affy" ];
};
 "h5vcData_2.18.0-3.16" = {"s" = "8085d6606e5e818a9ca4dde38a328542828f8faf37a5bda1210eff50cee5a046";
};
 "PWMEnrich.Dmelanogaster.background_4.38.0-3.19" = {"s" = "7d084cb3a6abcd38ce31986264e431353002029f60a7af3f07e57f5ab024d5f2";
 "r" = [ "PWMEnrich" ];
};
 "yeastNagalakshmi_1.36.0-3.17" = {"s" = "1b89249808ef117f525650049c21ab4edb0c8a68ca6a946b4060fe3da5c93182";
};
 "MACSdata_1.4.0-3.15" = {"s" = "5c65203fb5e7c61c983809de84996d2b166452909918bd51e5d2af0d4127af9c";
};
 "LungCancerACvsSCCGEO_1.40.0-3.19" = {"s" = "d74c67d663fd051b21757b11fa6a888da7b805acba0d0dd45f4b1432d53115c0";
};
 "etec16s_1.30.0-3.18" = {"s" = "83047da9de03b0cd7f25faa06802f6a562a8ce0319a8c009dcce3b7228acb0aa";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "MSstatsBioData_1.13.0-3.13" = {"s" = "68bd937adfd07cf19ae822f259b28dbe5f092397e4329f6473a09956ddbbfecb";
};
 "fission_1.14.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "6fdca55172cbd78c9af390cdd830d1a0b13d67e372a4f6a5bcad25ab4866f0a7";
};
 "MethylSeqData_1.4.0-3.14" = {"s" = "b8b9a123e39e8b75f0d182dffef0ae0acf426f5751a0ddb9b3b57468523d64d8";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
};
 "COSMIC.67_1.38.0-3.18" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "74173189c7f60ff4d9002b0922b142c089476079e7164946a8aa8a07dbaf9630";
};
 "MACSdata_1.2.0-3.14" = {"s" = "9d79425a3d3323f124feee2e1614eb9c195a3ec6db5f05be1473469026d53dcd";
};
 "RTCGA.methylation_1.26.0-3.16" = {"r" = [ "RTCGA" ];
 "s" = "232c43e7f663c6fe5a96861bf6dc7ff1cfeceba3888beff308267af047fe8f59";
};
 "DMRcatedata_2.18.0-3.17" = {"r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
 "s" = "fe078ed2d9564a6320b45478fdac6c4f7057c3441a2fb216f44100bf0183b37d";
 "d" = {"doCheck" = false;
};
};
 "ALLMLL_1.40.0-3.17" = {"s" = "c9712f5c30e36c6547f4ca43ecd0f179ef4dc2a944dd1005998eed6f79af7aee";
 "r" = [ "affy" ];
};
 "chromstaRData_1.30.0-3.19" = {"s" = "c3f2c25492b35eaf1699ec75836dffe9a4fbd8967be17c2283e2acf2d1fb486c";
};
 "minfiData_0.48.0-3.18" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "885fdbb81ab221226fdbf6f807efbb19854cbe46d5fd60f6d177a3f5c7f6908a";
};
 "cMap2data_1.32.0-3.15" = {"s" = "b4bfc598c267618d27ff8c9ad920437278fe54f1ad2eb15086249de00dc148f4";
};
 "beadarrayExampleData_1.28.0-3.12" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "d749dcd17ff002dc35a0a3fe92b08bc356b2a28b3a563577f423c95ea8e9da46";
};
 "bodymapRat_1.20.0-3.19" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "c77ea9517f9791de7a7733aa79d79b04993d33e61aa0f1b0bc24617a307e7296";
 "d" = {"doCheck" = false;
};
};
 "QDNAseq.mm10_1.24.0-3.14" = {"r" = [ "QDNAseq" ];
 "s" = "24cd5b1c37393a96384228efcc09329e3ed9867d3dba214f1732be22efdc55c5";
};
 "RNAinteractMAPK_1.28.2-3.12" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "9eade2f5e9e3f8ff1ac90cfea59cbb7c92c3aa3fca4bec35a23628ff9ca8b006";
};
 "RTCGA.clinical_20151101.26.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "ebcb5160d1f8389358ab634290f46afc6872eb981573f82cc10585188bdb3746";
};
 "ProData_1.38.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "6add52e49df6e9ce25e69e378e54e3a810ba34331e621d9a633d8a5d2ffc85ed";
};
 "rcellminerData_2.16.0-3.14" = {"s" = "2a50b93eae04d81e7f7cc12f2f80cbb31a6a5dffea08ff71ee539c393ff156f9";
 "r" = [ "Biobase" ];
};
 "HiCDataHumanIMR90_1.18.0-3.16" = {"s" = "ece20d682306a66eff8b581c4a0e7db8aae3f3de6885196695ec90c53c0c3b51";
};
 "ewceData_1.10.0-3.18" = {"r" = [ "ExperimentHub" ];
 "s" = "3b55a89ab4ba55741b187a5db944e5595f91d8791d073773a66bd37b412ef0cd";
 "d" = {"doCheck" = false;
};
};
 "msPurityData_1.28.0-3.17" = {"s" = "459865e0f13626a1410ee0f1e3fd255e99eab507e7396ebfeac846f710081965";
};
 "leeBamViews_1.28.0-3.13" = {"s" = "efc82da57dc04977cbb8711bf83d4d7c789ad926f5ddb4d26ef4322fec6ddbae";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "RnBeads.hg19_1.24.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "2fa851fef0ad3b6095b352f230720407f4eeb160b72b2c50cfb4b4d1f0528bf3";
};
 "affydata_1.42.0-3.14" = {"r" = [ "affy" ];
 "s" = "244584f125849c2090ed94c889bb3eccf86c0359f85f29a1c6df42401fce9fa0";
};
 "HEEBOdata_1.30.0-3.13" = {"s" = "6f06add7df7e03936342ca23c3c70dd00b7d86ff93d325a1c035d4f65b59a890";
};
 "AneuFinderData_1.18.0-3.12" = {"s" = "7a26b1ef8f88a92910423c95b3dadd1d01e3a2abcd1141d8421b16f5eb1c6b0b";
};
 "PtH2O2lipids_1.18.0-3.13" = {"s" = "012e478cdde8fe15baa478e26ec3eeaef9c70fa186a443ff0f91314ce08d656f";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "EpiMix.data_1.0.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "ffdf852bee61dfd58d5fa98b748799a9b2d2a5fc815273508f2a7a8db077c5d8";
 "d" = {"doCheck" = false;
};
};
 "biotmleData_1.16.0-3.13" = {"s" = "cd56a7885a55e0eebd8d4b892d1666863915b4c231dd0dc826054a8062e59ba1";
};
 "humanStemCell_0.36.0-3.15" = {"s" = "05882591322d47f603f17759c5cbce96c3a3217b0ba5e50c4b2f812e0cb1cfc4";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "ELMER.data_2.26.0-3.18" = {"r" = [ "GenomicRanges" ];
 "s" = "24292dd2cd1834e23ef1b21e3b8fdb3b8795356a047972181f16e87651929f6f";
};
 "furrowSeg_1.26.0-3.16" = {"r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
 "s" = "6c4bac0f746ad72b2117669b9a5b9425c68de9783547158365f576decf14e4c5";
};
 "XhybCasneuf_1.36.0-3.16" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "ecddf3fcb671c160524ae6d3c6e202683cbcc408b444d7bb3f99c95d48e609e4";
};
 "parathyroidSE_1.43.0-3.20" = {"s" = "8ada7dfa7d0322b5dca4bc4a64fc829da8d2d47e6675c67f867a6354d621a9cd";
 "r" = [ "SummarizedExperiment" ];
};
 "curatedMetagenomicData_3.8.0-3.17" = {"s" = "c2b0a422e57974d79d0cd1f8cd27dbe7d2dbc4cc32d30578451f7db1c6752ba6";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
 "d" = {"doCheck" = false;
};
};
 "h5vcData_2.16.0-3.15" = {"s" = "84f7c780bd0416670120fc9f79ba831bd27276de69419ac0e98947a569c49c11";
};
 "TBX20BamSubset_1.36.0-3.17" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "df223b5e23835ed726bbb119c9c53c130955603b47fa9b14af85657c31aacc9d";
};
 "etec16s_1.22.0-3.14" = {"s" = "de5ff8b65da40be5681d4120945d817b6c45260b373e6ce1beab4a102db4a592";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "MEEBOdata_1.40.0-3.18" = {"s" = "67a8e144fc8c0d684a2b5f84a8511801df7d8710dfae272d1a15022b2d12295a";
};
 "DExMAdata_1.2.0-3.14" = {"s" = "7181396c2d66234751c8e786c680afce7e5c4f1458bcf24a97d6b499f54b90f2";
 "r" = [ "Biobase" ];
};
 "PWMEnrich.Dmelanogaster.background_4.24.0-3.12" = {"r" = [ "PWMEnrich" ];
 "s" = "2f267b7d01cead9b5663924b1e2000c4c8ca86f677bcc2dcd91b84e50dca7f7d";
};
 "crisprScoreData_1.0.0-3.15" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "f79ba114cd25a98d32dc915af69b7e55821d164ac2213e6c3f3aff22ba1f6963";
};
 "restfulSEData_1.22.1-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
 "s" = "feea275178c368f2b32726ecdc96d2ac053aaaaa0211d278d4dd73cdc2a34d34";
};
 "DuoClustering2018_1.10.0-3.13" = {"r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "d" = {"doCheck" = false;
};
 "s" = "85a37aa6346308b37d35bef13149a9a2179f5076a85c551c1d225e4a97fd6fd1";
};
 "PhyloProfileData_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "c" = true;
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "s" = "8977a69eda15f7512545c37ee68aa2800a4dd3f8f0b7918fca640bd1d6e3d009";
};
 "MAQCsubsetILM_1.34.0-3.15" = {"r" = [ "Biobase" "lumi" ];
 "s" = "b70fc01645112647a33aaf7d69016386d296b2a8d1b5112d4c4ee72ed81e14cd";
};
 "DeSousa2013_1.26.0-3.12" = {"r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
 "s" = "c0c91db97922bcfa9a55454996a89a41f0f3c1a095e87bf86c04a4fe70b1d264";
};
 "HiCDataLymphoblast_1.32.0-3.15" = {"s" = "2292a07c6a4d62a8cf82708ab7adcb6e7f704f1fe8d231f14e9754a20f782da3";
};
 "PathNetData_1.36.1-3.17" = {"s" = "b02a8d5c55c11c9872823b4cd6d93f48a17b367dd3d12b7d718ad9eff724b541";
};
 "AshkenazimSonChr21_1.30.0-3.17" = {"s" = "bf8f619e44c85857e729ac038a4bb8eac4c74ce7b9cff0f7d604c7d02861acfa";
};
 "RTCGA.rnaseq_20151101.24.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "eba7383f1a5aa51a4d04ca829d08795ed0e6844f65769edd87be658faa1b1926";
};
 "HumanAffyData_1.30.0-3.19" = {"r" = [ "Biobase" "ExperimentHub" ];
 "s" = "81e736a716baf49528da0fdc5b20aaee4f19424a74b44d2e1ffaca36da9dd14a";
 "d" = {"doCheck" = false;
};
};
 "TargetSearchData_1.28.0-3.12" = {"s" = "0d8fac14e24e21eaec68c997a6182736d4ea5f8d17e6419f69b07c89dedd310c";
};
 "BloodCancerMultiOmics2017_1.20.0-3.17" = {"s" = "45bdb7f7aa10f49c501c55e29cbee97c2829b396d986b7cc87db2fc0defd2cd7";
 "r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
};
 "RTCGA.rnaseq_20151101.28.0-3.16" = {"r" = [ "RTCGA" ];
 "s" = "ded069c17fb79dd0d79a2bb107cf876a6742f85727dacf7784f47742d233b360";
};
 "breastCancerUNT_1.32.0-3.14" = {"s" = "6bc4aaf3690acf356699db13f1d716eac510aaffc39a0567d9eca60e614d7211";
};
 "celarefData_1.8.0-3.12" = {"s" = "16c9d7c5f7af86864810640e7f39da7d8e7b8f2f0874c1d9706cc546cd151866";
};
 "BeadSorted.Saliva.EPIC_1.2.0-3.14" = {"r" = [ "ExperimentHub" "minfi" ];
 "d" = {"doCheck" = false;
};
 "s" = "a16af781901561d4e5983d915199239db8ce121709c3460de5d7d16e39c7b23a";
};
 "LungCancerACvsSCCGEO_1.30.0-3.14" = {"s" = "b0e9258ab7ba3222b90640644c462106d1e9fd867b7c605bf85b5aa2ac6fca69";
};
 "lydata_1.20.0-3.14" = {"s" = "8e488aa6d91d45cf9e212a8837b52411b2a28f8b4e145fe2a787a9e7ca50856a";
};
 "humanStemCell_0.44.0-3.19" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "a2fabf41fedfd04517f3804570ab47c77ea85781662635875faaab4e64f8247b";
};
 "RNAinteractMAPK_1.32.0-3.14" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "5f1a2749733acc191f58d83f014a258c3aa1888076939cc5050d40b02e869b3d";
};
 "hgu2beta7_1.42.0-3.18" = {"s" = "d731d63655ec8e2d8ca2af2b2fb4e567791144c3bd3c2578f5c603731a91bcf7";
};
 "PhyloProfileData_1.8.0-3.14" = {"r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "c" = true;
 "s" = "4845cb17f95dd57df60b4dd94db698eef6371971c3a23f6f9adbd9f90318cc48";
 "d" = {"doCheck" = false;
};
};
 "Affyhgu133A2Expr_1.38.0-3.18" = {"s" = "ac2fcf59929091afd1683adf122055ce9df4c5ebc43ba118e9e04b14c70f7ce7";
};
 "COPDSexualDimorphism.data_1.28.0-3.13" = {"s" = "a30053d90d7ac59c28faa52d57ca4ffda00e3b14d913822e428a2587be35e95b";
};
 "davidTiling_1.36.0-3.15" = {"s" = "863f3c8ae18dd6566583a1fa74238d855d4d8dc71830138a4153df76f8635ca8";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.14.0-3.14" = {"r" = [ "data.table" ];
 "s" = "2ac3cfffe8b95d62ab6bc80240a6310810613856d395e253cfd6f3c785603a1a";
};
 "faahKO_1.44.0-3.19" = {"s" = "847d29eb1e56bb05acf8c23e8dc533dd95cd0fbafa4da71f7eea5431061ea92d";
 "r" = [ "xcms" ];
};
 "SBGNview.data_1.6.0-3.13" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "c08977cbfc4624ff20b9eb05820a62905281bc8b8e31dc4c7ca4fed29a37b6d7";
};
 "DrugVsDiseasedata_1.28.0-3.13" = {"s" = "f81eaa2d32b87c61896b558cd969733d235dc47e1e00b5aa9dd908aae30b9dc0";
};
 "TBX20BamSubset_1.32.0-3.15" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "c9cae183b828c1f2a32027e26f4f8bc685b541b5e2e1b7d35d013ff339e6ca26";
};
 "TMExplorer_1.12.0-3.18" = {"s" = "c4ff20168bcd9eb6677aca99cf9f75cbda32506690cad7dbc59c7fb7ee4e296e";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "mCSEAdata_1.24.0-3.19" = {"s" = "d65e9b0267304cd6af85072460dfa5edb670e28902d672bdd5d620d1f55ec40c";
 "r" = [ "GenomicRanges" ];
};
 "DAPARdata_1.28.0-3.16" = {"s" = "1b85d3320157917b7ea235dc62f655f9f9723cf2d4fa389709ce75f144f8a347";
 "r" = [ "MSnbase" ];
};
 "breastCancerUNT_1.34.0-3.15" = {"s" = "26e52addef213bae471df991fe561df31f228cba9636459fc0caba603233e388";
};
 "TumourMethData_1.2.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicRanges" "HDF5Array" "R.utils" "SummarizedExperiment" "rhdf5" ];
 "s" = "5b35399d2908dd92fd3265c6de7a5fd730faec4123f176e170798745ab1295f7";
};
 "yeastCC_1.40.0-3.17" = {"s" = "7490a2f39410d2817c0f848a6f72058bb836e581390f670d6924ac316581254c";
 "r" = [ "Biobase" ];
};
 "CellMapperData_1.24.0-3.16" = {"r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "c78085b773086a4afd94d7fc0c5b423006242d3d4c142b89f90b68edca5752a4";
 "d" = {"doCheck" = false;
};
};
 "HMP2Data_1.12.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "s" = "1ae2406423107334fe22f5ee80827524e831882802d212d596489e5a469ba7d4";
};
 "ChIPXpressData_1.34.0-3.15" = {"r" = [ "bigmemory" ];
 "s" = "c23bdb0756635daddff83d3a6482d9d5f72ed506ec5792c42818dba0fb056327";
};
 "fission_1.10.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "e775d520f1058c0df9e3ad4d8c7ccad570c21be476a3985e57add939bf664a85";
};
 "shinyMethylData_1.10.0-3.12" = {"s" = "b4de8cdd80a1074f06ffe83e28527be2d2e68cd7041e4a72e2fcda20973dc887";
};
 "MEEBOdata_1.42.0-3.19" = {"s" = "15f3fa8a460b8c2f77363a976b152ce9c99a0e3df33bcbf3ca8d4b07d43045b2";
};
 "MSMB_1.16.0-3.16" = {"r" = [ "tibble" ];
 "s" = "0497041591d3eece96c8ec673a5a3cdfc0cd786f4b5f0bd5b21460abef66e967";
};
 "Affyhgu133A2Expr_1.36.0-3.17" = {"s" = "a992af73dd04d03158f5d3728b6c1204598baac4244ca0c1406d638dee9935c6";
};
 "HighlyReplicatedRNASeq_1.14.0-3.18" = {"r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "s" = "4999d1e237f1329a17b4f88d670847ac53922c89c730b4cf3e9056952ceee6ff";
 "d" = {"doCheck" = false;
};
};
 "HarmonizedTCGAData_1.16.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "2f0df72b33b8ed06f1b8fba053d07ec76f6d4d55266da680056ff53571aa29ab";
};
 "DropletTestFiles_1.8.0-3.16" = {"s" = "59040d8b41f7f278443856ee1cdb3153c4a79b17895f3e6490066cdc9a1ff8fb";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
};
 "TabulaMurisSenisData_1.2.0-3.15" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
 "s" = "1ad987c2ce4a8a46d4dc143d1c20f765e75c2e616da8e4ade185c2f968197d9f";
 "d" = {"doCheck" = false;
};
};
 "ChIPexoQualExample_1.28.0-3.19" = {"s" = "2e38fd6636958c3f08fc137a306a0beb0b463cf01874efcfc6043ff04a28a41e";
};
 "curatedAdipoChIP_1.14.0-3.16" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "d5d894455d17e10894cee34a50ab636331fab7ffe643834a296f08e039e10c66";
 "d" = {"doCheck" = false;
};
};
 "pcxnData_2.12.0-3.12" = {"s" = "a7607096cdc301b8cf00f12a961d17081d077f2f4ab676ac76b43582fb5470b3";
};
 "HMP2Data_1.16.0-3.18" = {"s" = "1387360284fee89e63b3e1784aba8f1a82f6bbcc359ac9b6fcc1ffe535d53bf7";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
};
 "hapmap500knsp_1.42.0-3.17" = {"s" = "bdab33def5588a05a604e5a8c10280f538c2d3d6f28c1d60eb981b442aa2e1b9";
};
 "metaMSdata_1.38.0-3.18" = {"s" = "2d348466dde7a92eb55dec99e612e876df9fe882d96c95c693fb7f80a6ecf1a1";
};
 "IHWpaper_1.26.0-3.16" = {"s" = "0e12ebb77cc87ca3e3bd422d5eaceaa178ce5738b1fe06cf5c28ffe51905e506";
 "c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
};
 "macrophage_1.10.0-3.14" = {"s" = "84a0df87ed24b2f474ff1774356948ce4213c415fdd296e87aaa8205c8cfb6cf";
};
 "MerfishData_1.7.1-3.20" = {"s" = "df1b1dc13c7f60ef13263d766708cf8145f808af79d210db0a14dd55a135c5dd";
 "r" = [
"AnnotationHub"
"BumpyMatrix"
"EBImage"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "curatedOvarianData_1.32.0-3.14" = {"s" = "fd1c9e29825a864395c005ba5f1930237088a126c3c9df91b18717cc8d34359c";
 "r" = [ "BiocGenerics" "affy" ];
};
 "CCl4_1.32.0-3.14" = {"s" = "a5b7aaebe6f8617f37541b3a8d9e6fcb49f764266e2229b8225132329d9052d2";
 "r" = [ "Biobase" "limma" ];
};
 "SNAData_1.40.0-3.14" = {"r" = [ "graph" ];
 "s" = "4f9b54aaabd8c61a81052e6e9541ba535f9701327d3f3215767a65a51823e5d9";
};
 "RnBeads.hg38_1.28.0-3.15" = {"s" = "23f7e1cd0bdaf01c915bda9b7d4b2d730867b0472e7139a61ee3179b13aabf71";
 "r" = [ "GenomicRanges" ];
};
 "MetaGxBreast_1.24.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "d9588c475f8b9d12f786bb69dc8e00e384ed189238c6ed6ec1143a9301289f15";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "hapmap500knsp_1.44.0-3.18" = {"s" = "d440952bced1ac84f10eac500e4ce095b6e0c663baa86c76627e9a0d113c8ace";
};
 "CellMapperData_1.26.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "33150e8289418b0c9174fea6b026952646097e861b5619840cd4d29818cf5301";
 "r" = [ "CellMapper" "ExperimentHub" ];
};
 "RnBeads.mm10_2.0.0-3.13" = {"s" = "6197a83f2c3f6db323f00f2b89157ea412ae154f31e5d205101994c78ed9de7b";
 "r" = [ "GenomicRanges" ];
};
 "beadarrayExampleData_1.32.0-3.14" = {"s" = "f441163805ffeadbb27f8a8f6c88ea7ec51c3692719416e97782a78c93332bcd";
 "r" = [ "Biobase" "beadarray" ];
};
 "ITALICSData_2.34.0-3.15" = {"s" = "8405465931a7c64feef035bda7bbc143d02aad0f8507662b4ce0d8111056e56d";
};
 "GSE13015_1.0.0-3.13" = {"r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
 "s" = "778a1b14780cf61543ddae4aa14be2bd6f14a640db07e33060b418f53a105516";
};
 "prostateCancerGrasso_1.26.0-3.16" = {"s" = "1004f2038e9918dc6b328c4e0c98fc7a81ca2e7094fcc6cab1456d1e9c180d01";
 "r" = [ "Biobase" ];
};
 "scRNAseq_2.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "980d8c78e497ed59b588688fcce77e9dc2474b3bc2a8b65b533023b4851d9883";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
};
 "Hiiragi2013_1.36.0-3.17" = {"s" = "1436efebe1b4a898f3a2ec5b51506c2d5a0a960c9a9cd97651de90455fd68948";
 "r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
};
 "RNAmodR.Data_1.10.0-3.15" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "eb08b44f5f6acd35a35b3a2abdf4c4e848dd2f39d2ab1cf54fd85622773d1e30";
 "d" = {"doCheck" = false;
};
};
 "SimBenchData_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
 "s" = "208e24b8f9a03ab37a4fb38b5a69051be6b70dfc51e6fbab48bf140f5a886e88";
};
 "brgedata_1.16.0-3.14" = {"s" = "da808b6dbebdc8ec76556b9b6bf2b07e786e2e511ef5dbf8ba8667ebde1a2e61";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "prostateCancerTaylor_1.22.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "f8e0b326ff8768cc08b2b7f0365c8c1adee1c7443c8f4007b1998422b9983268";
};
 "TabulaMurisSenisData_1.6.0-3.17" = {"s" = "f31ba9e447a20058d0d07aa1e02eff4920c65d5d098459103ced1a28bd031e3e";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
 "d" = {"doCheck" = false;
};
};
 "furrowSeg_1.24.0-3.15" = {"s" = "a07cfa29665069a43abbdb142ed5b4bf3cc318cf9360ea2e1384ceea56c37611";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "QDNAseq.hg19_1.30.0-3.17" = {"r" = [ "QDNAseq" ];
 "s" = "42f94fac6713cf5f20d17e1949661feb0f5d1d9b40b50771694d7e7f879f2ee6";
};
 "kidpack_1.34.0-3.13" = {"s" = "f96e59181c7f82ed3d2f790fb3af30a62265dc53b7f585348b8d86896bb627ba";
 "r" = [ "Biobase" ];
};
 "hgu2beta7_1.38.0-3.16" = {"s" = "c2c78884dc95a5f315fe704e3bdb9cb1055a23f00fe1f9cc5a0adf7c24424f58";
};
 "muleaData_1.1.0-3.20" = {"s" = "784673459b0d82ff141f12a038e14ddfd3893221f6e44a9876f79e63bf55b584";
};
 "prostateCancerVarambally_1.32.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "a3f4a9cb151b0d2ded0f59ac7333fc28d26a038e5aaf383a6ba02b0a49fd1cb8";
};
 "KOdata_1.26.0-3.17" = {"s" = "343f82f9c2e8e0c0d207f5f0d035daf40c325a3439d167639e97fe0470a80d0a";
};
 "RNAseqData.HNRNPC.bam.chr14_0.32.0-3.14" = {"s" = "6f91d5b4ce1ae585704c9fbb80744e27ca9249ebd65b321b206938d04b1cffad";
};
 "hgu133plus2barcodevecs_1.40.0-3.18" = {"s" = "6ea1bfc84d5a0a6bb2131de9ec9e88c5a0ffe348041e3dcc908b58249a1864b0";
};
 "curatedBreastData_2.18.0-3.12" = {"r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
 "s" = "15c3622fa90fdc98d2beb098cf291d6ceeb06bfcc5eaa48f64b974a3c911d55b";
};
 "crisprScoreData_1.6.0-3.18" = {"s" = "d1c2eaf4fb4361738ea092da8b7e144ab9f327379aa2ec7c42e3a38aaed33c67";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "PhyloProfileData_1.18.0-3.19" = {"d" = {"doCheck" = false;
};
 "c" = true;
 "s" = "014d0fb9684fac74aa951e1450a9d16b662873e197f238bb6524c3ed19cedfae";
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
};
 "ewceData_1.12.0-3.19" = {"s" = "d290c528a0935b3780ea5bde2ae00001097f0459023a2848ff63f9a0d08864f6";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "KEGGandMetacoreDzPathwaysGEO_1.22.0-3.18" = {"s" = "7ae2c43cbd4add25c2003946c819f391a11ce8bd16a0d68a8e88915bfa2fb6e6";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "HelloRangesData_1.20.0-3.14" = {"s" = "904211b719bae54638ed4a4525e8e93fc880610e33e83ebaf222350d05a63443";
};
 "dressCheck_0.34.0-3.15" = {"s" = "1e41f31a4c73a7cc4d750317bff8f4b337a15a2c1cd51ec2d93500dbe2922a17";
 "r" = [ "Biobase" ];
};
 "curatedAdipoRNA_1.10.0-3.14" = {"s" = "ab34b33b43b6da384415bf7da1419a3b61990426faf52841ed9020a21d83704c";
 "r" = [ "SummarizedExperiment" ];
};
 "Hiiragi2013_1.30.0-3.14" = {"s" = "abea87dabe523574bc3966fc42e24a2baefd9a97851369cd67313245f318cbd3";
 "r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
};
 "seq2pathway.data_1.30.0-3.16" = {"s" = "c23d47b10a21f000aea47d3a6def059a9fc0b5674f0624cf3d73d709ee880e15";
};
 "h5vcData_2.24.0-3.19" = {"s" = "2d4ae241ff38944d245b30420fedc4d2a65e5676b9df7f1144e672ee288bd513";
};
 "scATAC.Explorer_1.8.0-3.18" = {"r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
 "s" = "c83d5b3cdd281d073db17c058b9ee01d1a939d56538183bd0b0fe001f3654ae2";
};
 "etec16s_1.28.0-3.17" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "97ecc16c1af76585f295615c48e8a3525fb05c64c36d5a7ab9c6a5620116e145";
};
 "DuoClustering2018_1.22.0-3.19" = {"s" = "93b91e72e0f34f3062e41ad4fb6beb9da47ed5e8fb79b89ac6c8dc1c6f1b5b10";
 "r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "d" = {"doCheck" = false;
};
};
 "AssessORFData_1.14.0-3.15" = {"r" = [ "DECIPHER" ];
 "s" = "b832599b8a3f97852df72426e80a6c87bb7434ddca6f7d4e025183dc23cbfcdd";
};
 "beadarrayExampleData_1.36.0-3.16" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "b4f67dcb12e28868191209ae996c2f41a338cb98d2a53757ae44227169c7d595";
};
 "MOFAdata_1.16.1-3.17" = {"c" = true;
 "s" = "1c6e294dbe0ebe8de31144b0080ce8bc6ea9ce20c8668352464a6650474bb2a4";
};
 "microRNAome_1.22.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "b4a0ed3c2609c5394fc234baef7fc77b52de3dfe8a3bff6801430eb7687ab59d";
};
 "ARRmData_1.26.0-3.12" = {"s" = "f2cd49ad8960798e199261de418e2ca8bdba505e4a97797a91fe322bfba0fd72";
};
 "CONFESSdata_1.30.0-3.18" = {"s" = "c427976846da45a0673790971a8ff75245982f063446c929501a1bf0735e5abe";
};
 "ASICSdata_1.10.0-3.12" = {"s" = "1d80eef040f71c2cc187b460f91bf4bb71ce2817ed2fad63950e850ccb1ab9ce";
};
 "MouseGastrulationData_1.12.0-3.16" = {"s" = "5a9b6325d9e735adfb0a869b83b21324254695d4ca45f990cf2a2a5747d18f45";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "QDNAseq.mm10_1.22.0-3.13" = {"s" = "b8e9d8c6ddf3e5da40d4e651dd94192a53fe9db275e9c2901bc6e6576f04696a";
 "r" = [ "QDNAseq" ];
};
 "curatedAdipoChIP_1.10.0-3.14" = {"s" = "922565b9717dc6a99231632a54c629a034fec098bb45ab165515d95d50e192d7";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "yeastCC_1.42.0-3.18" = {"s" = "d6654c09539b2a8a84d0e07c8e984fa97763f3760b78acafabeddbcfa91c74a9";
 "r" = [ "Biobase" ];
};
 "tximportData_1.18.0-3.12" = {"s" = "4edf9fdcf5b0086fc958d5ac0249668c7cf7e2fa941cd8d413620634d0cb5971";
};
 "shinyMethylData_1.12.0-3.13" = {"s" = "f0166e3f94601cca32c859668f786b1af95f4e7ac2f5a6ec1260e2a6b93f3561";
};
 "TENxPBMCData_1.18.0-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "d796760718514e6217d5fcfdb5ba58e2079bd05f764c321133e1f38ff31fa0f9";
};
 "DeSousa2013_1.36.0-3.17" = {"s" = "ac0e992fd23feed2dfa67db473746c3acf63dc4e684d189035ff8de20631b1f1";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "hgu133plus2CellScore_1.20.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "ef009b466a6d4e65a615e7180799614505fa628f48f3c88240f7566676e1199f";
};
 "HiContactsData_1.0.0-3.16" = {"r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
 "s" = "f848acbb5ff27487d8770ccfc47e5aae9ee5c4a568be1a31ae942e153236e4c2";
 "d" = {"doCheck" = false;
};
};
 "mcsurvdata_1.14.0-3.15" = {"s" = "996dd08bd6237493cb7b432227b74ec16035fb276491aa9fe708ad2d5ad13a5b";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "xcoredata_1.2.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "008a4ec8912a85bd735cedcee0069b4a7e6a3353a714813ef5b8378a7f2f3b3b";
 "d" = {"doCheck" = false;
};
};
 "CLLmethylation_1.24.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "37c279e3243dc167ab0072c219b3881385a25fb44095f75bd3d93fa5c97c4e5d";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "ALL_1.34.0-3.13" = {"s" = "6c376f3360bbb0aad4b5aad9655cb95d2f9d33a1abd2ba4533bee803988d8b63";
 "r" = [ "Biobase" ];
};
 "chipseqDBData_1.18.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "80188eb109bbfdefb6c05aeb9811c4af41cec47a029a378cb817ad665c218684";
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "TCGAcrcmiRNA_1.20.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "1eb38d9164c8671a4b07762ec5ffb2ebb5d4624f7bf17bb7f6c0e5c8a7367bab";
};
 "NGScopyData_1.16.0-3.15" = {"s" = "c61c9236d768400465411bdc31d777bd35f0716c200fe8455207bba5847f6f96";
};
 "timecoursedata_1.14.0-3.19" = {"s" = "7932713069b676fcd5d9d4aef39d6df259dc865de1d62139df5713c955614e72";
 "r" = [ "SummarizedExperiment" ];
};
 "ITALICSData_2.30.0-3.13" = {"s" = "80756b60e42c899f8c67aa9db9cb7daf63fc41877a889e4d58f35f47d6450aa9";
};
 "beta7_1.28.0-3.12" = {"s" = "272bd3990159f5088c719a1ff758655209a50a313088a62611450548805922e7";
 "r" = [ "marray" ];
};
 "LRcellTypeMarkers_1.8.0-3.17" = {"s" = "54b455a858c56b7a44df8887d43e25c285ade0762048e3c365a12dad2048971c";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "DmelSGI_1.22.1-3.12" = {"s" = "8e7823fe53b88bdfb7a49d4862def8b4f7bb14b8f831387eb12ea5a0b2663264";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "GenomicDistributionsData_1.2.0-3.14" = {"s" = "60c253edba7d2ff905fed0222b9c6f43c39f71d2dc0176b539d410961886384e";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
};
 "FieldEffectCrc_1.10.0-3.17" = {"s" = "8a96c5165c2720a4486290e0b91741b175e2ccf0a36676e9d02eba33a242b5db";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "Affyhgu133Plus2Expr_1.36.0-3.18" = {"s" = "092e524d019a2b7a9a31821769834a6a5d9928d5b3eff6075148ad5ecca75182";
};
 "curatedAdipoArray_1.6.0-3.14" = {"s" = "baa4c6e5a180e0dd9378b90fb8e747213a363284607e81cf389bea9f2c51ca57";
};
 "clustifyrdatahub_1.4.0-3.14" = {"s" = "7e7419e623b55d3ec7ad3d0a2d8edecfb9670d418fa70f25fe08cda13fada0f2";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "kidpack_1.42.0-3.17" = {"s" = "067f50e54516e62c729f22a4bf43c5dca0f7c79efa0dc2d83be5fbf8395f8070";
 "r" = [ "Biobase" ];
};
 "GSE159526_1.4.0-3.16" = {"s" = "b56b852134dc6a9943b4ec6bf4349bcd231f8a792641dc94a5c8293ce842b888";
};
 "xcoredata_1.6.0-3.18" = {"r" = [ "ExperimentHub" ];
 "s" = "e6dfc1d68700e111ef55e136fbb3646e512168d59088e452c007d0e6a8970cb2";
 "d" = {"doCheck" = false;
};
};
 "rRDPData_1.20.0-3.17" = {"r" = [ "rRDP" ];
 "s" = "d1d81558cdf12e6083ec0cbcc9626b3d0700f955ee6fa191ceb2ebdf093c7e65";
};
 "spatialLIBD_1.6.5-3.14" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"Polychrome"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"fields"
"ggplot2"
"golem"
"jsonlite"
"magick"
"plotly"
"png"
"rtracklayer"
"scater"
"sessioninfo"
"shiny"
"shinyWidgets"
"tibble"
"viridisLite"
];
 "d" = {"doCheck" = false;
};
 "s" = "1d557cee25206be881c66a1c892509fd4f8ff01cef0dfe3c07d2976bc5e445d4";
};
 "ELMER.data_2.16.0-3.13" = {"s" = "67129c380e9d2e964b2a2b9cbebc5fad0c071b96a3e67e3ece9387e6885c1f70";
 "r" = [ "GenomicRanges" ];
};
 "dressCheck_0.28.0-3.12" = {"s" = "15d9f3cdf5fdbc77daa2e3bb1b25209af7eb025b2505fc7023af2b7809518a4d";
 "r" = [ "Biobase" ];
};
 "AffymetrixDataTestFiles_0.34.0-3.15" = {"s" = "323c45b4eeebe0510bcfe3ed916c81090f86ac5b3b331168d6d3880729acdde9";
};
 "ecoliLeucine_1.30.0-3.12" = {"s" = "ab1a561d4a571057ee7b194b4c4dc09a66ccc3aef48100c8f6185e6a0d9961f2";
 "r" = [ "affy" "ecolicdf" ];
};
 "emtdata_1.10.0-3.18" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "s" = "bcb5b9ce1bc2348f20e27048ad04d7e878aa7b3622370a16d834b0c3d3ab583a";
 "d" = {"doCheck" = false;
};
};
 "seqc_1.36.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "e1c179a66d017f014a552387a0cd8decda63b67927cf99360cda17b29381b57f";
};
 "HDCytoData_1.12.0-3.13" = {"s" = "877f5f4e99f58ed73eda897c44670cfddcc03628270daec699ae491245b203d0";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
};
 "curatedAdipoRNA_1.20.0-3.19" = {"s" = "85835a9b38a2ff3674daac4d5421a48249f11139042660aa321ec9eb276542e0";
 "r" = [ "SummarizedExperiment" ];
};
 "RNAseqData.HNRNPC.bam.chr14_0.42.0-3.19" = {"s" = "e368231bb346486758a78f476cdabdcc60f4cafe2095b3e26c305b0b84f285f5";
};
 "MMDiffBamSubset_1.34.0-3.16" = {"s" = "3dce2a7ca4b1b92be8c64c2fa9bfafcee05426fdd8ba4735564a45239796db42";
};
 "QDNAseq.hg19_1.32.0-3.18" = {"s" = "28b7634354f4900b746b8a586ed7b0e9e57a472975816d6007355ee7e75ad605";
 "r" = [ "QDNAseq" ];
};
 "maqcExpression4plex_1.46.0-3.18" = {"s" = "ac918856ce0d7a2d6b30c5ff0b628508f8ddfc003cc1d1cbd1dd0fd9ecaf1c46";
};
 "MEEBOdata_1.34.0-3.15" = {"s" = "2576f1c4d5dceeefb30061d33890717bffb0516dd6f3b6e8bbe40f11762e9d91";
};
 "HumanAffyData_1.20.0-3.14" = {"s" = "41ff6f0d50afa09a5a1235e7ee260849c937be07b304191921a9a5d8e01e7e77";
 "r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "tinesath1cdf_1.28.0-3.12" = {"s" = "21ff4f24c90c319e8497c90dd370283b9a3c24e5b026d5cdcf9aec90487d298b";
};
 "ChIC.data_1.16.0-3.15" = {"s" = "008bb904b2f6fb604a04432f5ca62ca2069e0b7a6638473150ec428c93494c99";
 "r" = [ "caret" "genomeIntervals" "randomForest" ];
};
 "lungExpression_0.32.1-3.14" = {"r" = [ "Biobase" ];
 "s" = "c80bee39d9292ff44b8c8732f49c763498a1c84b7556a67d2dd2d260c311b501";
};
 "qPLEXdata_1.20.0-3.18" = {"s" = "aa1fbc8cadbf3831ca182a25c8f8cb07676a5c3b305408244abf548d217fca50";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "breastCancerUPP_1.36.0-3.16" = {"s" = "29e810dcb516b85e8c236b515d14b71bb748307425b4379d239c1b1064a77fa5";
};
 "ptairData_1.8.0-3.17" = {"r" = [ "rhdf5" "signal" ];
 "s" = "960a19171a4c3f83e5ded079cbf797075ac968a6a7edb033ea873b1c11d9225b";
};
 "seventyGeneData_1.40.0-3.19" = {"s" = "723b2a0cc0f0eaa352b2d10f1578564be0c21d434ea927989cd295bcb8bfc97b";
};
 "macrophage_1.8.0-3.13" = {"s" = "5a0a2beb0fa0385a31c03708d3ec01bd7565611f789f890aa950027128c81be7";
};
 "RLHub_1.6.0-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "028e40b175865d358aabcc25e8faa10db4e60f8edd1f3fc91efdb7566ae2a4d3";
 "d" = {"doCheck" = false;
};
};
 "yeastNagalakshmi_1.34.0-3.16" = {"s" = "dc2fd7d4b4d0704e8d20d8409229e7ea602f74449a278924f646870039a16d0f";
};
 "serumStimulation_1.30.0-3.14" = {"s" = "2f136a952069cadcff7b3b7a08d9d8d91ba9bbb7050f8bf69bd3fdd67fc1c0fe";
};
 "celldex_1.8.0-3.16" = {"s" = "ab2a3890a4a073e1c57dd744d1b20b571dda47e8857ce98e3dc8b3605e3cc8da";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "RTCGA.miRNASeq_1.26.0-3.16" = {"s" = "d1bdc6cfc2189da8e5880cdb1a95bbe7f58a548e593aa836a5ad4c5b6f795467";
 "r" = [ "RTCGA" ];
};
 "DrugVsDiseasedata_1.34.0-3.16" = {"s" = "94239e904d58022a40cb62bf87afd18562227916bf98cb51b85cf070e6b415c9";
};
 "RTCGA.RPPA_1.28.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "b0bf80a0d6b45729d2205b914f74f7334aa85f12771e6fe4e0148a7328fd3423";
};
 "serumStimulation_1.26.0-3.12" = {"s" = "a7c605295d022e436d8655b4e3b77d0c0c56305cfb32c5317cb1ae7c477159e3";
};
 "MAQCsubset_1.40.0-3.18" = {"s" = "6490ed55e3cf216d8e90ac29506d1292880aca53ffda6091b0b365295c2516e3";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "pd.atdschip.tiling_0.38.0-3.17" = {"s" = "fc1a8100ef7b15dcb1b211c375d18cd2bf0b63c88c431016484a21895b96fb5e";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "TargetSearchData_1.38.0-3.17" = {"s" = "d2224dd6f15f0aa92bb91b019a2ffb27ce77357a37b12bc36fc68b9260a4b027";
};
 "dorothea_1.10.0-3.16" = {"r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
 "s" = "22d9d2e834a852bd30bc2b5954335dfbfc5bbc16044d69cd455540ad6a597317";
};
 "AneuFinderData_1.22.0-3.14" = {"s" = "be07c352a8af5856deb805f6741c9f2d57bd9df794b66cf87bc32d8378fbc85c";
};
 "CLLmethylation_1.16.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "e182dff0e6de42b97c7c057f1d833363f426514d88caf56930921153dabd90d9";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "RTCGA.rnaseq_20151101.26.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "b749dbe7f0b1a740ac0a15c9eba57afe79e5f5b3af7be652326231bca92db7e2";
};
 "MicrobiomeBenchmarkData_1.6.0-3.19" = {"s" = "b2082d2e73cb768cb312df86e86c6ce4e2dad9fcbb5f965a27dd13d1070a9902";
 "r" = [ "BiocFileCache" "S4Vectors" "SummarizedExperiment" "TreeSummarizedExperiment" "ape" ];
};
 "curatedBladderData_1.32.0-3.15" = {"s" = "0ad2fc66383b7f08098447ce91b14dd63b33ed481248f86a17186716afeb7ce1";
 "r" = [ "affy" ];
};
 "fibroEset_1.44.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "86a4364b0615e992820a78056b6f70798544f471368e492fdf563f279fb9bf9d";
};
 "lungExpression_0.30.0-3.13" = {"s" = "2bd3bd3e4fd7ae099a31e06d8418c5eb7a825090406d06ac75e70e75e4347380";
 "r" = [ "Biobase" ];
};
 "harbChIP_1.38.0-3.17" = {"s" = "9aa5543035d09942287edce9d88a0d2f96d80393e97a5a8b7746612250bf86ae";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "RTCGA.clinical_20151101.24.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "4956c9d946fb02f890190a27da8e11d6a26e6a6aa2a42ed701f93671ef59a80d";
};
 "grndata_1.28.0-3.15" = {"s" = "8d3922027dddbb5a68175fd33a2eb30b969c5119fb003735216dca622e421692";
};
 "TabulaMurisData_1.12.0-3.14" = {"s" = "4cda7ce180da828c18a19415d655d4017883bdd2bc888fdff138f120e0499bd9";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "humanStemCell_0.30.0-3.12" = {"s" = "8ce6aa8e4f0ab6844296d648099e11b6f92cb689e77a35e14182c9357d47700b";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "minfiData_0.36.0-3.12" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "b5df703abf3057834fac3cbb74c2dc225511fcdf88a3ed1b0514010386f7be3d";
};
 "golubEsets_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "97d2469e8751275ad9c1ad6c0e467388330da0dc0271db606cc9acecc2ed75e4";
};
 "curatedOvarianData_1.40.1-3.18" = {"s" = "4ab9aed6d1f643f266c5b3b57c36ba74a8d8ab1e24fc87451504bcf1001d26a0";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "celarefData_1.16.0-3.16" = {"s" = "48fc5d9497b64b68387efb56830ed54e45eb1cc3b27cb0b0a35d7b435b9874cd";
};
 "RforProteomics_1.38.1-3.17" = {"s" = "b012335504e04484150e4243a0e72e3148bd4d501f3ebe834bce6b0835213576";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "FANTOM3and4CAGE_1.30.0-3.14" = {"s" = "163900bb79e75975e28802144027fd976a25bf24086cabdb2fdee30e294318f9";
};
 "ChIPexoQualExample_1.26.0-3.18" = {"s" = "f337d0f8b38103058fc0bb6a0536df6f34967e54668fbd94056ea2a200ee65ec";
};
 "AssessORFData_1.18.0-3.17" = {"s" = "9923a8fd9ec3bf2d6d31c5c132bce0d44f9a035e8c8bcb834fafbd0ec4374297";
 "r" = [ "DECIPHER" ];
};
 "CluMSIDdata_1.20.0-3.19" = {"s" = "dfe4f6677b333420ff1e219d1a61be5abeeebab77ec2183a80bb780bbc632407";
};
 "tuberculosis_1.0.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "95467d7afcb5009d0a763a6bbe3ee9a3f258de8bd9815ecd33d92032a3add1ae";
};
 "RnaSeqSampleSizeData_1.22.0-3.12" = {"r" = [ "edgeR" ];
 "s" = "ab318600e6e83159cbb335ea60da73745079ccd9dce906283d14a17c5bc959d0";
};
 "simpIntLists_1.32.0-3.15" = {"s" = "e872022364c25f2f5149e61a4581c3103f0dbd768177fd22e8b18de603655a1e";
};
 "ptairData_1.0.1-3.13" = {"s" = "611b540f85a931f95ad736b3de2ce5658aa899d9acefd71000234a8e78684c07";
 "r" = [ "rhdf5" "signal" ];
};
 "celldex_1.14.0-3.19" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"DBI"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"Matrix"
"RSQLite"
"S4Vectors"
"SummarizedExperiment"
"alabaster.base"
"alabaster.matrix"
"alabaster.se"
"gypsum"
"jsonlite"
];
 "s" = "46723b3799792f550b2f74cb161a19f581b042080e9dd9455906a82c0cb4b094";
 "d" = {"doCheck" = false;
};
};
 "RNAseqData.HNRNPC.bam.chr14_0.30.0-3.13" = {"s" = "d924adc2219f5b06f7bd2711337cc4c686bac7c53e950d464b284bf6bfde5c17";
};
 "msd16s_1.20.0-3.17" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "c585869901dde560bb2f521abafe75faa06c6eb212591cbd9a6db2f24ca9bc40";
};
 "PWMEnrich.Dmelanogaster.background_4.28.0-3.14" = {"r" = [ "PWMEnrich" ];
 "s" = "3e748b6430f1fed9d913463a56c040b894967a80ec643f120f318b8c3fec4f39";
};
 "ccdata_1.30.0-3.19" = {"s" = "43ea7ee335b0b0a00a125c175beba49bb7e0ba1f3ea82758b897bb98d36ce760";
};
 "SBGNview.data_1.18.0-3.19" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "140bbf82ce63b3f6ca634a2ef4f5399ddd620a2de69d1c340c999aef6e94ccc3";
};
 "DeSousa2013_1.32.0-3.15" = {"s" = "efbf08c225e4f23e6bad2416f82a8a0f0388319d20227aa51191b4af9129a3b7";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "HarmonizedTCGAData_1.20.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "2127c0e0711e0a578dadd91bee359650c68cb69829251719d8bbe5fbdd2bf01d";
 "d" = {"doCheck" = false;
};
};
 "pumadata_2.30.0-3.14" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "7a9c0cc017d9e8507d1d7eb88d85ad0db87303c6c37014a4cbaf6a52a5cc9da0";
};
 "hgu133plus2CellScore_1.12.0-3.13" = {"s" = "ab8dd71637c0ff0812f37779f8f083d61c0d05596bd56894f9d2d73814727a7b";
 "r" = [ "Biobase" ];
};
 "faahKO_1.30.0-3.12" = {"s" = "d501041faa7037c512e94bd2c8739a9123951ca387b5ec87def21ee084639a97";
 "r" = [ "xcms" ];
};
 "VariantToolsData_1.16.0-3.13" = {"r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
 "s" = "89ac5703155830aae0056412508d5a670955ede5e0b4e433013bddf2f6869d28";
};
 "MAQCsubsetILM_1.38.0-3.17" = {"s" = "a7a3b4dd4ed35629bb109b78de39a3e856c1c971eb1f601e31971d69cfabd926";
 "r" = [ "Biobase" "lumi" ];
};
 "ccdata_1.16.0-3.12" = {"s" = "fff13441f6e743791bc0811c66208ab1d1dfc04a51fa2ea4a3123f79d4f6f889";
};
 "healthyFlowData_1.34.0-3.15" = {"r" = [ "flowCore" ];
 "s" = "12a633b3de31818da2e82f0771e8100f97b2d03f2feb4621fe0143db9c518247";
};
 "MethylSeqData_1.12.0-3.18" = {"r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
 "s" = "cc48d7096cf1f006aade41f8aa33d78dfaaf41df382dd152f8d61ad51428842f";
 "d" = {"doCheck" = false;
};
};
 "gpaExample_1.14.0-3.18" = {"s" = "0995e0892f028ffee5ed68f897f4bbb973db55d3c7b12b0c4a9b629978775635";
};
 "pumadata_2.40.0-3.19" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "6bdb9abd8a01bc1944e71e7e651a2abb259bc0ee05c36a2c5b9318e69da6d967";
};
 "TENxBrainData_1.18.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "0374237e07c1e6d373f646feccc9f583c4be5391434b504b1f885d8bb1dc61d6";
 "d" = {"doCheck" = false;
};
};
 "ListerEtAlBSseq_1.30.0-3.16" = {"s" = "bd6ebb5988641b37ffc0d7d9eaf405e4b746af50fdcc0d3a553b4f88c5d7639c";
 "r" = [ "methylPipe" ];
};
 "benchmarkfdrData2019_1.18.0-3.19" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "2155a4ddd4d94dbcf4195f939bcc5066fc578b2cb6cd025728faca5328be0fcd";
};
 "etec16s_1.32.0-3.19" = {"s" = "df46b529feeebcaf11ea078e353ee7b73107b46b92ceb2f4a7e009525fdd9b42";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "KOdata_1.22.0-3.15" = {"s" = "0c9c84b3d344344eca0229afe5a8573649d432c84167cd64fcdc94a63de346f4";
};
 "WES.1KG.WUGSC_1.30.0-3.16" = {"s" = "0c58466f8cc2554b2ca2be2636417837a15cf422c23a71f8713d6f18db14277a";
};
 "FlowSorted.CordBlood.450k_1.24.0-3.15" = {"r" = [ "minfi" ];
 "s" = "2de99fb31ea9ae6f1e3ae3a0106dd662dffea2dab33920fb9938c7e470a85b38";
};
 "CluMSIDdata_1.18.0-3.18" = {"s" = "1aaa23ff5b521f175a91eaeb3c605ec3e81823853b2062deeb87a18528f05075";
};
 "prostateCancerVarambally_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "ac7c356e672ab2d865207ba5815a3ad409ebedf2641329da193dc500d114ff9e";
};
 "spqnData_1.14.0-3.18" = {"r" = [ "SummarizedExperiment" ];
 "s" = "9385ec0f87300c878e1119df81cf133d86168a4cb2e14928f487051ece9f764f";
};
 "diffloopdata_1.30.0-3.18" = {"s" = "0a2b0375b84d9d4a4a5ae0637f9298a9bfb329f916de25da3c7ecd2e2fb70fb8";
};
 "dorothea_1.2.2-3.12" = {"s" = "d1da15061722bf494219d7330f56873d8a1a428b9f23e010a12a037fefe35f9c";
 "r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
};
 "Affymoe4302Expr_1.38.0-3.17" = {"s" = "229168bb14fd78aff53a4a344bcd9f789c2c766b9d4f57967f7a8e6c18ba0401";
};
 "FlowSorted.Blood.450k_1.36.0-3.16" = {"s" = "58e5c5cd4ee683c282b6e3d5cd7d126b95f460379d9c322df4e28d57aec649c1";
 "r" = [ "minfi" ];
};
 "DonaPLLP2013_1.36.0-3.16" = {"s" = "159cabdb907a3285efc8b7e38382794c35b4aef34934abd63833570ef00003f7";
 "r" = [ "EBImage" ];
};
 "affycompData_1.36.0-3.16" = {"s" = "768a4095007a22fb3ca4c1c8eb3c4c66f7da6ea0dcce7696321f7d1045a59261";
 "r" = [ "Biobase" "affycomp" ];
};
 "LRcellTypeMarkers_1.12.0-3.19" = {"s" = "68b554230cb1095944caa84f768591de5461101628c5df524087a39d0384f0b1";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "breastCancerTRANSBIG_1.40.0-3.18" = {"s" = "4dd9e78b4032967ffc46be7dec0ccbb8d0d3f9f78533588e50e8deb858f2090f";
};
 "ccTutorial_1.32.0-3.14" = {"s" = "4e0ccb5bf05a6d3df045db6eb38cfdce25b39e9630ffb9fca3cb067e23bf42e7";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "mammaPrintData_1.26.0-3.12" = {"s" = "9d1970711005bcfa94bd68c48b0824e5577f8cbc0d3f8cc4ef08ed0d5d676189";
};
 "MethylAidData_1.32.0-3.17" = {"s" = "b5b491672f5e9ffb06db7015bdab6938aa2b662e31ed07b4b4371528bc7254fd";
 "r" = [ "MethylAid" ];
};
 "leeBamViews_1.38.0-3.18" = {"s" = "8b9c36f3957885160730561d18a3fe4a3dd0688243842fdc363f95c5a82ef848";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "RTCGA.rnaseq_20151101.32.0-3.18" = {"s" = "4c4ff26f6039065c4a6195f6a3fda316e91a3647967233caf9ba4d73714bb6da";
 "r" = [ "RTCGA" ];
};
 "QDNAseq.hg19_1.34.0-3.19" = {"s" = "4b76653e431ba80cfd278a2ed24dccc38a092a07ae4e547d536c64cc8b298c14";
 "r" = [ "QDNAseq" ];
};
 "mammaPrintData_1.28.0-3.13" = {"s" = "33fe4e358f93dd76d7b01dabb63b246ffee6012b4215d1e3c5f287df2b09b7d2";
};
 "scanMiRData_1.2.0-3.15" = {"r" = [ "scanMiR" ];
 "s" = "ef1f41da8c5c862ea0daa09ca0c840df42f7ecf1963aa58a2be7e6b8f80ea919";
};
 "serumStimulation_1.34.0-3.16" = {"s" = "ecc8721b8237ba11432983edbb366ef24cbc93e151d9a28f459622feeebc51f4";
};
 "breastCancerTRANSBIG_1.34.0-3.15" = {"s" = "97a532d75f1c22d09397014ff50c94b1ffc7241dd23fc1e85b516272e13ee786";
};
 "yri1kgv_0.32.0-3.12" = {"s" = "1ed0dd31a96292e8158ebad964b06ebb761ee2ae46545c4853fd8edb90f8552d";
 "r" = [ "Biobase" "GGBase" ];
};
 "NCIgraphData_1.30.0-3.14" = {"s" = "254d2f413702d0cc6bc25113208b9a86eee106ab51e34dc2eea74fe425809a89";
};
 "pcaGoPromoter.Rn.rn4_1.26.0-3.12" = {"s" = "64108f0ab28bc232a49d65335509bdc69d8973f94237341eac24dd961848d8ac";
};
 "KEGGandMetacoreDzPathwaysGEO_1.16.0-3.15" = {"s" = "d95a91633a65335807ebb792dafd9bb4fa09b5a60b5fc67724376527f569a42f";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "STexampleData_1.4.5-3.15" = {"s" = "bfcc0014cc19c9978e53fb74c9fc364860c20bbe61b5752b87a9fd7941fdb13d";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "MouseThymusAgeing_1.4.0-3.15" = {"s" = "8ddcf7cb6be30282c16d578ba1b9e5a3d38569b5af34d7365f36ed048b06b3c6";
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "GeuvadisTranscriptExpr_1.30.0-3.18" = {"s" = "660975c8070db0a3b2efe51a39e6173c18e48875af4da9023b7863c7ec1d4588";
};
 "breastCancerTRANSBIG_1.28.0-3.12" = {"s" = "8f076757135f97599332c62746cadd4e578581c06b21a23b77e98f5ac390472b";
};
 "seqCNA.annot_1.36.0-3.17" = {"s" = "720346628f825bb0dda2f46e24b9e493cf785d7eaf3c818b069f3f5ed771e9a3";
};
 "SFEData_1.4.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "1f374b0e109d35998935c8ce83f0e83574792cea548bf928837b7fa2d9116b72";
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
};
 "SpikeIn_1.42.1-3.17" = {"r" = [ "affy" ];
 "s" = "2a178fb0c405c83ed3584be3e74f199a16de47258fc2b208150b0bf4ef72401d";
};
 "NetActivityData_1.6.0-3.19" = {"s" = "64cc74618cd80b05b31503ca05c45e27155b508f8f6cce6be460b85fcb4c92c9";
};
 "RnBeads.hg38_1.32.0-3.17" = {"s" = "682cbea66c712f1847c3c686c7f9bec71b5cd623411e20a99acac181add9e218";
 "r" = [ "GenomicRanges" ];
};
 "MIGSAdata_1.14.0-3.12" = {"s" = "9dfd27115a30fe76d06be1964894ca6be90691ddb90868513d9086c8b5769280";
};
 "seventyGeneData_1.38.2-3.18" = {"s" = "71246c919baf194688887bb18ba81b8e8a981beda1f1f72e2066497e1dd1f3fe";
};
 "marinerData_1.4.0-3.19" = {"r" = [ "ExperimentHub" ];
 "s" = "4510fa9404a9203c8566bd76b7b73f7dc128d89274764f75db6c0382e2c799ae";
 "d" = {"doCheck" = false;
};
};
 "chipenrich.data_2.16.0-3.13" = {"s" = "7c6fe2b1937ce71a61c99c47430a4a21c6de1faa93e4d5d6db81eac862c09f21";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
};
 "HIVcDNAvantWout03_1.32.0-3.13" = {"s" = "9061e5994043d4f1d3432f56040d15e91e4e036e409991011031c0aab45bc264";
};
 "BeadSorted.Saliva.EPIC_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "fd0e635588af5a6d3dc803c10530d35e34e6d03f8ab5657864cbaa82efdaf4a1";
 "r" = [ "ExperimentHub" "minfi" ];
};
 "miRNATarget_1.38.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "a267c249fa6c77f33a6705fd5fc6ed8e422b134d3ad46d5439bc731d79c2503e";
};
 "hapmap500ksty_1.44.0-3.18" = {"s" = "f95871dad86e454d3e2fd5ebbe6a674a0f9fa163273feb82a8b75afbc4dc233c";
};
 "RTCGA.RPPA_1.30.0-3.18" = {"s" = "0401c54f74c00a011efecccd33d82af5b3b9454d97b30d94ea530b770dd8c4d2";
 "r" = [ "RTCGA" ];
};
 "LungCancerACvsSCCGEO_1.38.0-3.18" = {"s" = "c3286c4d203c313aa34e96885fead44c4fa91100dba4740cf45671ac4d771fb4";
};
 "benchmarkfdrData2019_1.12.0-3.16" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "be127daace6d0eeb2e9d615e7ee4b3c79286b3f82dc2bc2f234392763c691dfe";
 "d" = {"doCheck" = false;
};
};
 "bodymapRat_1.12.0-3.15" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "c8e30296aa1ff8673ecd8b27ac1d2998bcb507e8515009ee14b1ab4366bfa032";
};
 "RnBeads.mm10_2.4.1-3.15" = {"s" = "449d2d6df80b967482b5d69360567023853464f704d8ab7a5646cd22e2eff181";
 "r" = [ "GenomicRanges" ];
};
 "epimutacionsData_1.0.0-3.15" = {"s" = "403318450332f657dfda198401be67961e18afd18effe4ea40ee1fecb3ac8702";
};
 "curatedMetagenomicData_3.4.2-3.15" = {"s" = "59bc47488bb245aeb549f3aabbbbfc2fa014f0620f4c4c099ba42f2c8159bfbb";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
};
 "leukemiasEset_1.34.0-3.16" = {"s" = "eb00a62d238b20b05e166b1822fc1d4d2f6a9efa1b6dc787bc42ca0691d14350";
 "r" = [ "Biobase" ];
};
 "mtbls2_1.32.0-3.18" = {"s" = "ccc076f28795609392b8dfa11d2b4b53ba9432f1cf73a69f59024c37fd2a96fc";
};
 "flowWorkspaceData_3.2.0-3.12" = {"s" = "88cb66b199c580b1e05ce2a84385faa6a8a7573967f5b98259e1beb7de152797";
};
 "dyebiasexamples_1.44.0-3.19" = {"r" = [ "GEOquery" "marray" ];
 "s" = "bb68b657c0baa3ea0254425bc699329ed9c14bddffe2dcb7b8967bfca08313c6";
};
 "NGScopyData_1.20.0-3.17" = {"s" = "9d4ee3d7a732ece6095e050369120ce2e994eea1a1ab5d7dfd8716aa6fe6b713";
};
 "EatonEtAlChIPseq_0.30.0-3.13" = {"s" = "ec287d46e977a9d95c2bcdd622743593b49bd3f486be43d9185e434c464e35e8";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "easierData_1.6.0-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "1f501b4140ca6dcfa11fbd35e03d756b782ff47f6020cfcd13ef9e7fa4c62831";
};
 "breastCancerNKI_1.28.0-3.12" = {"s" = "974503707f2339f8f57c5697db7f20e94d0f282ca28ff9c76753df8365f68e91";
};
 "FieldEffectCrc_1.6.0-3.15" = {"r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "s" = "1edd79219419d317cced350dd41b42b0c36f3f714a9dc90f301a41cc88801940";
 "d" = {"doCheck" = false;
};
};
 "AffymetrixDataTestFiles_0.32.0-3.14" = {"s" = "6f14f13eeb657a148b2804325be4de6350f70ced78853512738f9644f8ef3759";
};
 "antiProfilesData_1.38.0-3.18" = {"s" = "0be4952b30882ee6d3e883ba39d19b886cac6c195daf5c81bc3bc968f8196f59";
 "r" = [ "Biobase" ];
};
 "DuoClustering2018_1.18.0-3.17" = {"s" = "66136a90cea446e2ee7d709b288f975f0c50596ee4af9a5f5a961d9b20faacd3";
 "r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "d" = {"doCheck" = false;
};
};
 "tofsimsData_1.22.0-3.14" = {"s" = "3b72d931d31ca10afd1f23dc3ead2a3691b48fc758d3f5f7057744913f3817c7";
};
 "SNPhoodData_1.34.0-3.19" = {"s" = "e2780b33b8451610f32b90ff1acf3b9539c7e3c97bb1b7cead60523ef5360364";
};
 "Affymoe4302Expr_1.42.0-3.19" = {"s" = "f5e5c18434b014c70eb996ef189620ec277286ecf9f38c096346065143afc586";
};
 "SpikeIn_1.46.0-3.19" = {"s" = "8778e04d20344e6990a910896b4e57ef5628bb6c0d5bf7aa99294dc6c253d0ae";
 "r" = [ "affy" ];
};
 "fission_1.24.0-3.19" = {"s" = "e25e4a36ed490c0eb2f16fd495dbf991dc23f94703ecfb8c400584260368ae24";
 "r" = [ "SummarizedExperiment" ];
};
 "marinerData_1.0.0-3.17" = {"s" = "0c0f0e94dc448ac86bbafe056b2f787fb766608f3a607f28e26dfa9012f85867";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "CLLmethylation_1.14.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "f524fc900ffa6e6990d02d68222a1cbae2d0b41eb2ce57925f89e69f875b77ac";
 "d" = {"doCheck" = false;
};
};
 "Affymoe4302Expr_1.28.0-3.12" = {"s" = "2e94239895074e0d9896482c11cf103c1bbaf85b13d6f2fe2305618312677899";
};
 "gageData_2.30.0-3.13" = {"s" = "3f100e70542fe1e5cf2374f575d8479e4e749fa390afc4692b197c5947f5eef4";
};
 "RTCGA.mutations_20151101.20.0-3.12" = {"s" = "5a36290ed7ded74d23016ea9bcaac04e0057202c08908908420053ddee8a3d42";
 "r" = [ "RTCGA" ];
};
 "NanoporeRNASeq_1.4.0-3.14" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "e639d7cf796b5c7ef3c22ef398cbb42f5639ae3efffe132a5e928f3678176c1f";
};
 "gpaExample_1.8.0-3.15" = {"s" = "3c3569d39ed2c0a9ab2c1b9d570af4eb2c914bb5e12d8fda50a8d262be6c677f";
};
 "MOFAdata_1.6.0-3.12" = {"s" = "5046a21aef9908b15ffb50ddb99af96bf9a467f26e8c134cf5f82880dd98ef7d";
 "c" = true;
};
 "ceu1kgv_0.32.0-3.12" = {"s" = "6d3511024beb64244daae29a755a7e6fe64ce9d3fd891954909ed26a8d9b1205";
 "r" = [ "Biobase" "GGBase" ];
};
 "scpdata_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "f2f4b0ef8a1f869e03d0b17033c26c764b0b6f48ca4929469bfcbb18bcd2b967";
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
};
 "frmaExampleData_1.28.0-3.13" = {"s" = "75384e98005c86230ab5c2a05dafe7a3d2188070a55e22860a98a6643ac306ea";
};
 "DLBCL_1.30.0-3.12" = {"s" = "31bc11f8156180bb2ce52fcf331ce9abbdb4ff0dd40dc2ba6d2c272597f53feb";
 "r" = [ "Biobase" ];
};
 "PREDAsampledata_0.44.0-3.19" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "2bfc31a83a985d3e5e34e8850a15d6f630175c202957338f8a504fa48527ab79";
};
 "diggitdata_1.24.0-3.13" = {"r" = [ "Biobase" "viper" ];
 "s" = "13ebe7e11e0a3ac4a344741871657109c0973da27095bdb82dbe5d0306b74742";
};
 "lumiBarnes_1.40.0-3.17" = {"r" = [ "Biobase" "lumi" ];
 "s" = "400d242d1802bf95656b4ee49262b55fda726f83b1d3de43b052e6646b9189ae";
};
 "dyebiasexamples_1.40.0-3.17" = {"s" = "e50c3b178125ab2324a7f4e376eceda6ab2b719d5a15ddaf9332ec937a093403";
 "r" = [ "GEOquery" "marray" ];
};
 "curatedTCGAData_1.16.0-3.14" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "76c4fbe20fc81f105c70fc492166a95c4e730f2a603e6481eca5ec484368f134";
};
 "STexampleData_1.6.0-3.16" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "3f9df2ac5bef39ea372deb7839c04593bbb89163d2b66764ace77bd06f20ac56";
 "d" = {"doCheck" = false;
};
};
 "FieldEffectCrc_1.12.0-3.18" = {"s" = "46ddc3ac201ad37bceb86af48ad9036d9e77f359855867fd1cabec92f2f5bf8f";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "biscuiteerData_1.10.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "d" = {"doCheck" = false;
};
 "s" = "1c635399a576e6044e8c438c2e0fd8c8fe13777fae033f42d123ed59d132aa59";
};
 "LungCancerACvsSCCGEO_1.32.0-3.15" = {"s" = "5bebf67b92704336718e57e2544dde863dc5e77eaa04d6163a70e5171d1ec4b9";
};
 "stjudem_1.32.0-3.13" = {"s" = "66d3a78998636091dd44e6563d0ad3e8b478b3faf011e543b83bcc6c160d128d";
};
 "KOdata_1.18.0-3.13" = {"s" = "be64e7a19e77b1e6e85c89c82f78af845723e4a5c42d638b439ecd816e81b9e2";
};
 "ASICSdata_1.12.0-3.13" = {"s" = "e64936cf75028661341064381a1db69bcce1da5e12b01484824075f0ce6ff976";
};
 "pepDat_1.12.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "92c8b6849843c667eb76097bcef2039583028e82fd7a8a15bb4ee22e18fcf115";
};
 "HiContactsData_1.4.0-3.18" = {"s" = "f1f4acf52f10be3093fad7a8d674a648d656c7648f67b9f811cfd8757e0e291e";
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "rheumaticConditionWOLLBOLD_1.38.0-3.17" = {"s" = "374d3e42901419a3f9f45bb9102451ab9528174822a464a40b66dd1a0d9ed92e";
};
 "prostateCancerTaylor_1.32.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "cde1bba981fd0885b304b8aae8c955300e1a720249ece9e8e71eb57359f6d2fa";
};
 "curatedOvarianData_1.28.0-3.12" = {"s" = "f517f39dd5dba2c0443f120688a4fe760533a16e3ae9b9c349689ff713f10e3e";
 "r" = [ "BiocGenerics" "affy" ];
};
 "tartare_1.14.0-3.17" = {"s" = "884dd36283951b4e3c6fa25c9f579c27c3a272ec97a9ec49f73f8d6e8e1ae3a2";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "MUGAExampleData_1.10.0-3.12" = {"s" = "d7da009d0e8a10ba04519ec9a5196701dd7f2bae2c3a84df5b6ed16c49563f41";
};
 "Affymoe4302Expr_1.30.0-3.13" = {"s" = "a0130bd11c16a3e9ac38b27a1e4b3c364c7e559bd9449f5c6e636326dc4afd97";
};
 "nanotubes_1.18.0-3.18" = {"s" = "caab16942bfb50e9c0e48c2589a83a4abc4766a73841e34da2d7cc1a0af0072a";
};
 "easierData_1.8.0-3.18" = {"s" = "0d5d79e94efa1c40fbdf71d2f440edaad53a838a45ddf4b8a29b91f643441d8d";
 "r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "biotmleData_1.22.0-3.16" = {"s" = "444943c8778c8ef3b503ad334adc3a8995b32f229e0f5e6492b56c5d1c5d3f6e";
};
 "SpikeInSubset_1.38.0-3.16" = {"s" = "5e85f272862b7cbfa97d6ff979910a787f2b001378e2e7e87b0c36a63caf8614";
 "r" = [ "Biobase" "affy" ];
};
 "seq2pathway.data_1.32.0-3.17" = {"s" = "ec3b426143440c2e840f310ff2edae026fb10bc7c85e0e6bfd3b1ad1db743229";
};
 "zebrafishRNASeq_1.24.0-3.19" = {"s" = "37b28530756c143787fe9341ad2cc9fe3672e16f76fafa05cd35425919ea31b4";
};
 "flowWorkspaceData_3.14.0-3.18" = {"s" = "d85fd772ec55091fbe0d57337fe84ee36225a28d16ad02bc5824b03450d0a072";
};
 "RNAmodR.Data_1.6.0-3.13" = {"s" = "c9c278351a9c9647addab503f82731feac7625055f98c960c8f28f65589af696";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
};
 "PathNetData_1.38.0-3.18" = {"s" = "7880d5e2d2ee60353b1dc089395b366f6293e7fd80e22ca6af3fc3684431981f";
};
 "zebrafishRNASeq_1.14.0-3.14" = {"s" = "f10653e9354f66435258b466fc2771bbb96f352fb87758c6fcbac129e6281194";
};
 "HCAData_1.8.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "a8d24f5b2bc591da05d5714e0c272f4739b62f810bc1807c6215fa690cb5bc85";
};
 "oct4_1.10.0-3.14" = {"s" = "ff721a24f9db94ef327fee016cc28689099acbab9e2d6d9fd1e8699b5397d2ab";
};
 "COHCAPanno_1.26.0-3.12" = {"s" = "356f0d8f20f5e2eebff913bbc2574fb0e8a258d28f314b70d016f6afcf74f948";
};
 "DLBCL_1.40.0-3.17" = {"s" = "6e49fab41f6c9f9d0d671d2e778701b93a9cbf87cb72676eed4b5781cd813273";
 "r" = [ "Biobase" ];
};
 "JASPAR2014_1.40.0-3.19" = {"s" = "73c7ae2a359b33df0eada74a5bcaa7051402dae6d2c92addfc567f74ee368f54";
 "r" = [ "Biostrings" ];
};
 "HMP16SData_1.22.0-3.18" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "0d0c0a796a793924ff62431acbc29af311b26aff397375109f39230eb8f747db";
};
 "prostateCancerGrasso_1.20.0-3.13" = {"s" = "17adb93f608bb36c330e913939a7c924bf4ae75ce71de833a05030c7d59035ba";
 "r" = [ "Biobase" ];
};
 "HIVcDNAvantWout03_1.40.0-3.17" = {"s" = "2129ce6f6c62f3eab3ade4e846a652d8be96a6071e10540902429cc33bf3bd7e";
};
 "HumanAffyData_1.24.0-3.16" = {"r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "8c87944e13c276411e0d074d5249927faa188b40516b841010e2240325a17d69";
};
 "FIs_1.20.0-3.13" = {"s" = "71dff1c55cdd4be2ef9e901e4533641b7ef43dab01b6a2551f449ef13db93c81";
};
 "mosaicsExample_1.34.0-3.15" = {"s" = "1e3140fe7bfe33fb3edfa5fa4bacc4ce419bff9ab7115b786fe12984a89ad28d";
};
 "SVM2CRMdata_1.24.0-3.13" = {"s" = "fb9ea237d904ad3c363e750f6ec5e076c1ff5fe92ea1883e44b14d7a6f2d18ed";
};
 "MerfishData_1.6.0-3.19" = {"r" = [
"AnnotationHub"
"BumpyMatrix"
"EBImage"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "993c296f9ad7fc3af5648f80d88004e3563aae36aa17095d93dc9d9753561cc5";
};
 "vulcandata_1.12.0-3.12" = {"s" = "77c319338d7108c8a1270d0798c9e160f89d46b15733d8c6e24d5acc73939547";
};
 "msdata_0.38.0-3.16" = {"s" = "1602057421a37ce24717323963b9985f5847a6841305a674bc86e2e71b723567";
};
 "RMassBankData_1.36.0-3.16" = {"s" = "b1e3f233dfb8b744b1222ac3c7f18ab6339f4e9c37cba382315964d404076f42";
};
 "HiBED_1.0.0-3.18" = {"r" = [
"AnnotationHub"
"FlowSorted.Blood.EPIC"
"FlowSorted.DLPFC.450k"
"SummarizedExperiment"
"dplyr"
"minfi"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "7c035a50659cd7b55b701c8b86945ba937531ef4ee3a60375beb970bdf954cb1";
};
 "OMICsPCAdata_1.18.0-3.17" = {"s" = "611c66ad44caa4dd764fb6f37553fa127d95464e8d1e1d2d830d08d9c5c23e6f";
 "r" = [ "MultiAssayExperiment" ];
};
 "NanoporeRNASeq_1.12.0-3.18" = {"s" = "043e6892cd7672fe46e06d69e4e0664b427bdbe95b18bd35b7912911a6a17c4b";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "parathyroidSE_1.36.0-3.16" = {"r" = [ "SummarizedExperiment" ];
 "s" = "48e7be791b57a1187852b8ec6cf3bc13dda722abe8d9f70eba3fc8a6a16767fa";
};
 "flowPloidyData_1.20.0-3.14" = {"s" = "4907b93666d71a5bd074701925f80e7f64a68254a5b8f2ddc26c080bbf52154b";
};
 "RNASeqRData_1.14.0-3.15" = {"s" = "46e705b16bb85686b3791b82c589549ebb90138a02e5fd8ec54b01623f68c6ae";
};
 "HEEBOdata_1.36.0-3.16" = {"s" = "a66200d8af234f5ee69c2deeb8817a1fb14718b0e114dffbb970f16d5a8aa0ca";
};
 "pRolocdata_1.38.0-3.17" = {"r" = [ "Biobase" "MSnbase" ];
 "s" = "f56ccdbf4dbe2d26d3bba870e9b168a9a28c587568558c2926664cd17954d457";
};
 "ObMiTi_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "407207ca5d144cbccdab377040e61557e4f32d4547a74ac587d27ca3e589826e";
};
 "AffymetrixDataTestFiles_0.40.0-3.18" = {"s" = "abfc52f073f24120c584ca443968f131bb7a015c3e935eb6003ccf01311a1141";
};
 "COPDSexualDimorphism.data_1.26.0-3.12" = {"s" = "a082d7a10ec66a3ea5c28921ee5663bca7d247c1bfea8b4551e7733edbb223a5";
};
 "stjudem_1.34.0-3.14" = {"s" = "4f2cc2f3a2c3099d5d26fe484b1963f93a34351982379d678257298bd6f1bc00";
};
 "M3DExampleData_1.26.0-3.17" = {"s" = "11f4785718a05e832ef523577db296d96a580f35f08df3bfd65ae6fa0218ee19";
};
 "lydata_1.28.0-3.18" = {"s" = "19475d674a72fa35c4fabbc5d524add1a6f90db4b87a3846e96e066c028e8a3f";
};
 "celarefData_1.18.0-3.17" = {"s" = "f699fff3dbebf43ecbe9a9b0583b997e5b27be1b7b8d1f2843c150e0470f62e4";
};
 "kidpack_1.40.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "383ac6b09a3d8fba9263138070bb3d9695ae79b95cc4bb0ca5aa5c29426cea82";
};
 "LiebermanAidenHiC2009_0.30.0-3.13" = {"s" = "cf6b6a4b71e49f9ed0a0d478b1f8dfb9835ad3430818ff8c652f56bb6393e621";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "prostateCancerStockholm_1.22.0-3.14" = {"s" = "c7b42b0eeb0dd78eebab9e9c125bb919ab511ca27e38dba24617eb353f22224b";
 "r" = [ "Biobase" ];
};
 "AshkenazimSonChr21_1.20.0-3.12" = {"s" = "72eee63c864345d7834ff828a245e252a73bd516d465680a3c3624c99359f162";
};
 "curatedCRCData_2.35.0-3.19" = {"s" = "2c15d1e45d4b4708a94de6df6a01316d0fb3fdf317de2c0fd7320d2ec6addde0";
 "r" = [ "BiocGenerics" "nlme" ];
};
 "tcgaWGBSData.hg19_1.12.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "s" = "b1b2ce859dbd8e325b69b57cc874c3935b625bcc7a2c4e6b60fb40017d24b0ce";
};
 "nullrangesData_1.2.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "s" = "5bfb685f736cc04bcf68ba817b0ac90af101a6d03f457ab59a81f05fac8ed6fb";
};
 "WGSmapp_1.2.0-3.12" = {"r" = [ "GenomicRanges" ];
 "s" = "7e226898f01a49ceeba7825670015a7b26b4c38d8a143ae6cbe00cb824b1020a";
};
 "Iyer517_1.32.0-3.12" = {"s" = "34b64eaafbd44fa733f79bdd4cb3d293a00fc289765bf0d3fd7680871612301a";
 "r" = [ "Biobase" ];
};
 "HiCDataLymphoblast_1.30.0-3.14" = {"s" = "af357c470db8ffb4dff211c7bd502999b02f45b6a6446cfd2f90624d8c941e77";
};
 "PtH2O2lipids_1.30.0-3.19" = {"s" = "bad5422236344462eda7dced0ebf95f296c4c6bc1efde1d90fcb0a788ed3593d";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "antiProfilesData_1.26.0-3.12" = {"s" = "3e29d9f72541ed276a41397b38221cca6331a17d9a557a9c31ac8ed6a61557a0";
 "r" = [ "Biobase" ];
};
 "RTCGA.mutations_20151101.34.0-3.19" = {"r" = [ "RTCGA" ];
 "s" = "a1a423dba8a8ddfde0c4dbcf70a5bf00d9eb2eaf9f282eca5a1cbd4f36d18aa6";
};
 "PWMEnrich.Mmusculus.background_4.24.0-3.12" = {"s" = "e83bae428c3b8c768af864494abc35e8f806b4e2b995ebb952505c2a2d8d2d23";
 "r" = [ "PWMEnrich" ];
};
 "OMICsPCAdata_1.20.0-3.18" = {"r" = [ "MultiAssayExperiment" ];
 "s" = "5b875a36accbb187164c3418f32dffba449e848d0fa0c9bdb19e5ce971f76dc9";
};
 "SpikeInSubset_1.44.0-3.19" = {"s" = "94ece903fb02035090d800affa216168b4a1f6af67512b38179060cec5491b85";
 "r" = [ "Biobase" "affy" ];
};
 "miRNATarget_1.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "dba7654c422b4db7e6853e47e17cb86ea97ab1e08d14f4b5a83e670c7d63eb18";
};
 "gageData_2.38.0-3.17" = {"s" = "eb088fedb5c309c66b73cdf2d6b902d125d99673d8eb045b9aa3bd4904dc2f30";
};
 "DmelSGI_1.37.0-3.20" = {"s" = "30be1cc02746c988d5cf7f8d716b2199e613ea391ae1aae7188c85e0a7b27e08";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "LiebermanAidenHiC2009_0.36.0-3.16" = {"r" = [ "IRanges" "KernSmooth" ];
 "s" = "c2a8c31537992338a34819784768afb8203af956269ffad6ce0eebc1dfcd6f0f";
};
 "breastCancerVDX_1.38.0-3.17" = {"s" = "84fd78ba3d271849312e128e290fa3396e152140905b2aefd865af9c6f614320";
};
 "ppiData_0.28.0-3.12" = {"r" = [ "AnnotationDbi" "graph" ];
 "s" = "e7042613404dc865045c4f2323a51146df1b45b4cae6da1c5450b2df0de27566";
};
 "tissueTreg_1.16.0-3.15" = {"s" = "6d6125be17bc4952f9bad19427dc551c078733584a9041c69002943f9ad81192";
};
 "RITANdata_1.28.0-3.19" = {"s" = "9bfabf8aa2b5d079b9b481503af56c1a64e7b6f0294626640ade887579fc394c";
};
 "systemPipeRdata_1.20.0-3.13" = {"s" = "c297add3320daac72b4d75f32e73b57535e1dbaf04929ea9dccee38b1ae72b70";
 "r" = [
"BiocGenerics"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"Rsamtools"
"ShortRead"
"jsonlite"
"remotes"
"rtracklayer"
];
};
 "blimaTestingData_1.16.0-3.15" = {"s" = "c0aab6179ebb9b17d94fb027c91456e890cc2956eb77cb3cebdbf2e710b4cff6";
};
 "HiCDataLymphoblast_1.34.0-3.16" = {"s" = "86ea1562cdab074da94b2b03dba0252312bb5d713c5c953641d0f095ca9189c6";
};
 "flowWorkspaceData_3.4.0-3.13" = {"s" = "f7661f700ddeccf7ea7c1b597c8897e76db0d9c7ad0e6ac552b8d1476063790a";
};
 "harbChIP_1.42.0-3.19" = {"s" = "33b7762aaa8c85b40cee89095506e057015ca52202936f639ceb8d67ecf691de";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "curatedTBData_1.0.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "s" = "94456727593e67358af168af7b81bb6f4d7a08f45dff806bdb977e92e7457a31";
 "d" = {"doCheck" = false;
};
};
 "HighlyReplicatedRNASeq_1.8.0-3.15" = {"s" = "ff0755f9255d643d7814ca5950bbd4a71417af3d895aed07196d4bb90cac2555";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
};
 "MAQCsubset_1.36.0-3.16" = {"s" = "981df49464eae9b5d7296966bbe873587e82591ced036f39e38b6c833ebd804c";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "BloodCancerMultiOmics2017_1.24.0-3.19" = {"r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
 "s" = "a77e4432e57b8e6c4ed5e3da92a2462608cc7a5910c8cc85fb405eea72b48699";
};
 "BloodCancerMultiOmics2017_1.12.0-3.13" = {"s" = "23488afdc384f0367f838a6e3db75b03bf5e198f06f1a1abb48a12448f8b4666";
 "r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
};
 "antiProfilesData_1.28.0-3.13" = {"s" = "c8401cddb2e771faf831fcad4e994af45ec2c0a7d70ea35db0d1df0148c09e42";
 "r" = [ "Biobase" ];
};
 "frmaExampleData_1.36.0-3.17" = {"s" = "b19c31923fb5bcbdee3bbed0ea52318a9be1afc940895e61c2d9d0c223b87748";
};
 "mcsurvdata_1.10.0-3.13" = {"s" = "353c6ebc1c246db2681e847fa1c8a16ae506b276857bc9747076281814c68f7b";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "miRcompData_1.32.0-3.18" = {"s" = "e61d11cd0352745d221517f0f85654ad6e5923d2670eeff0069797db1bdd8897";
};
 "prostateCancerGrasso_1.18.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "290e39520757fd52f7326fe388318047a1324e09be2272be5efc59df9df0f411";
};
 "hapmap100khind_1.38.0-3.15" = {"s" = "276902096cfcd466450184e1ba7e7d6cd286a3f01de0a178e3eabf4e77f74b65";
};
 "microRNAome_1.24.0-3.18" = {"s" = "105a17bfbd0ec9ee196a2b82033dd916b88abe45aff6d0953e1db68e81116025";
 "r" = [ "SummarizedExperiment" ];
};
 "systemPipeRdata_2.2.0-3.16" = {"s" = "467ef0d1fe91228e286611c0d6610178ac479360b81505b75bc1f2d5b9b5dcb3";
 "r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
};
 "HCAData_1.20.0-3.19" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "38dc7c4138fe16d5f3e0434cfc8597ea48ce0ccd3b01e83b85c76f60794cb7cd";
 "d" = {"doCheck" = false;
};
};
 "qPLEXdata_1.10.0-3.13" = {"s" = "6b14aae20d0b2cf1f516201ae4037507d129ff64c226df9b0273caf47520e525";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "QUBICdata_1.30.0-3.18" = {"s" = "0a2a34966c4a2a08ae0374dd79f6b921d7d1c3c0a690bf79a52eb74c75b3eb2a";
};
 "benchmarkfdrData2019_1.4.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "7442d18163b616e0048a444b5165cafb4c25f1c35e9ba00e9ab8f60761ca32ed";
};
 "colonCA_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "18ae8a600e1d81072495a646e76934d4f8790ac7c18efdcdcee1b91794b84f14";
};
 "DvDdata_1.28.0-3.13" = {"s" = "4cabbb6bacbf828dabaefc400596ce83e34f17b4dc322e47040bf1ab7e80043e";
};
 "blimaTestingData_1.24.0-3.19" = {"s" = "d0e031cb11e2c5433d37a5bccf5455da6ca75af97b90e55563f3fb0155842410";
};
 "PCHiCdata_1.28.0-3.17" = {"r" = [ "Chicago" ];
 "s" = "8278158c2541cd8b74e6fc451060a1d1a78e85378191dfd9f874637f12720e79";
};
 "pasilla_1.28.0-3.17" = {"s" = "157e967db5582c9f65d18c72fca77a3093588b611b7be54ba6cda5a6c3f915af";
 "r" = [ "DEXSeq" ];
};
 "RnaSeqSampleSizeData_1.32.0-3.17" = {"r" = [ "edgeR" ];
 "s" = "e7cafecd49c9b0b842433e72a11ca050969eda34c2d13d28228d3df6d55e1c6a";
};
 "antiProfilesData_1.34.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "2bbbe6373e4e3e66b70773858c09194df832877b2ffeb8f0e40e5de68350be4f";
};
 "CluMSIDdata_1.12.0-3.15" = {"s" = "930fb3b975f15a5c2203b1a4ebd5dd220cbdc5ec1e211b5705c2589b68077fb6";
};
 "TENxBUSData_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "1c9f4ed8c5f73d7ccfe445a573241a007464688ddecea8818744264e7e8d2033";
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
};
 "lydata_1.16.0-3.12" = {"s" = "4abc80da8e010dc9f5082f55187c8010884f4231801200c3d41ede12363e881f";
};
 "prostateCancerGrasso_1.24.0-3.15" = {"s" = "92101ce40254d9733b9329298b4d4ae355b5486cc04b4dd4f03326875df84ae3";
 "r" = [ "Biobase" ];
};
 "QUBICdata_1.18.0-3.12" = {"s" = "5b9262e9ff073c23b4a6a5ac0240fd82bf7f63374241085dee949bbc1f4d51d1";
};
 "curatedAdipoArray_1.8.0-3.15" = {"s" = "9463f46f14e441a90adfeb9e924eb3430443c6419d6f455127bb86171a411576";
};
 "spqnData_1.8.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "1863c4c1f82a27ccacc6acb3ab0cb6ac7c375eb726f1da21a055ffa2f29e12a4";
};
 "ConnectivityMap_1.26.0-3.12" = {"s" = "9e822b41e10de6bf48461c10b6f157cc989eef258085f3e228afe8b7556dab1d";
};
 "TCGAMethylation450k_1.38.0-3.18" = {"s" = "b88c423baa6ec9d761a62d3445dbd5ea425abc26c541ceeec6e1f64f62ede85f";
};
 "scATAC.Explorer_1.0.1-3.14" = {"r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
 "s" = "127417dc226ae64416b4239967abd0a15dbada97ca47c32af1a864a75089e047";
};
 "GSE159526_1.2.0-3.15" = {"s" = "0438814016ebb1c7da981ed5fe2b92d8464f00300d323c4cb74cfe0df76b29a2";
};
 "QUBICdata_1.20.0-3.13" = {"s" = "49c80a1beb534277b8196daa8345fde555cb097638b030ccf99ed3e7ab6fc598";
};
 "FlowSorted.CordBloodNorway.450k_1.30.0-3.19" = {"r" = [ "minfi" ];
 "s" = "45da2fe475bc9b36f90a24ab29723874aabf0ee0b0b2ce8020892e830e90e8e4";
};
 "bsseqData_0.36.0-3.16" = {"s" = "53872ca3b7eea3dd8c1b431e114819d82b28662e868b8a2a41b7808a6b8a1197";
 "r" = [ "bsseq" ];
};
 "WES.1KG.WUGSC_1.32.0-3.17" = {"s" = "6b5e306d2b0fc51521118b5a12e1166d86fa84806527480be3d2d4af4b4c7c0e";
};
 "chromstaRData_1.26.0-3.17" = {"s" = "3c2b6d4ae3b5cc56caa5ad5b02685b762e74d98ff77e81777cd5cf5dbe5f57bf";
};
 "nanotubes_1.10.0-3.14" = {"s" = "5c3b2fca350e4d6f9520389d1a99cf52c6de77e924ed6cf39b7a74cfc627d865";
};
 "TabulaMurisSenisData_1.8.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
 "s" = "e1a2f95c837ca99d93bcc1e121a01f086cf8477d3a40e2333a63b3974d91cf38";
};
 "minionSummaryData_1.30.0-3.17" = {"s" = "64eb1e856e6214c7599f337c43db93acceaa404ae701a5b7a47090be4ae38896";
};
 "KEGGdzPathwaysGEO_1.36.0-3.16" = {"s" = "2d031c70694beb6d39adf330eb79863d4385540c1c51f443fc9fae345a995e27";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "ListerEtAlBSseq_1.36.0-3.19" = {"s" = "3b6175217ac02159ad86f962e6976a07cce6e67b9fe1cd5bc41bd59198da9b48";
 "r" = [ "methylPipe" ];
};
 "PWMEnrich.Mmusculus.background_4.28.0-3.14" = {"s" = "b9da46b849857d08587d6f87044e08742790279d2b6ffbdd341b94a9887d1e91";
 "r" = [ "PWMEnrich" ];
};
 "TENxBUSData_1.18.0-3.19" = {"r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "s" = "1ab4e8ad493b83e2b2b2e88bd635cc3ec9e5cd99af77cab7f11f7da0590249a5";
 "d" = {"doCheck" = false;
};
};
 "PhyloProfileData_1.4.0-3.12" = {"c" = true;
 "d" = {"doCheck" = false;
};
 "s" = "da0ec07b78a432842fefecb5b98ead489345db8ed649b12491840e4094809b8a";
 "r" = [ "Biostrings" "ExperimentHub" ];
};
 "beadarrayExampleData_1.38.0-3.17" = {"s" = "4870edda31f1b8d16b37e3b7dacf938cd6aa4f584090b3e0ef315b37f814dcf0";
 "r" = [ "Biobase" "beadarray" ];
};
 "RTCGA.PANCAN12_1.32.0-3.19" = {"r" = [ "RTCGA" ];
 "s" = "2cae1b36be3092a4389f0e9d4f87c808da06773929d141223a0fff4c6479af66";
};
 "DAPARdata_1.26.5-3.15" = {"r" = [ "MSnbase" ];
 "s" = "5caf984301b36f3eb524666823a09932f29b0263dc66b300db8776cbeef9db4b";
};
 "RMassBankData_1.38.0-3.17" = {"s" = "c10e83d018dc4ab9c4922b11bae51c43bf436b904864cc5b47e8601637f33fb8";
};
 "hapmapsnp6_1.36.0-3.14" = {"s" = "ef2a86d2bf4e8902d51d5dcacc9768fdcd43105148750a279586707d12b7c6e8";
};
 "Fletcher2013b_1.34.0-3.16" = {"s" = "3aadcfdb6325515e3be3834f7dac4fba5ebf4b909350e24b1372088cd2f41ac2";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "curatedAdipoArray_1.16.0-3.19" = {"s" = "d1981719ee11b587373706a418a9b58e259436d249900bbc510b58f70a46463f";
};
 "SFEData_1.2.0-3.17" = {"r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "e7910c920df6b6a90892fef58069c8817d387557a50d2da5cc060162a808d7ba";
};
 "WGSmapp_1.10.0-3.16" = {"s" = "01be4574a602ae809c50873a72da7cc67339fea47da36f0b78b95e6eebadee51";
 "r" = [ "GenomicRanges" ];
};
 "restfulSEData_1.20.0-3.16" = {"s" = "9a3ee0e982b1ac213807cb16b697c39f5742b8fa12130b8e6293550052e871c8";
 "d" = {"doCheck" = false;
};
 "r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
};
 "vulcandata_1.22.0-3.17" = {"s" = "5a3077862c542f3477299e8d9a07be7ed2da2ce1636bb0e2793a5eea50ac8552";
};
 "simpIntLists_1.34.0-3.16" = {"s" = "c2e334df85e840d01ddc6cd66432d78c99133d3aaa19b7fc1da3c73c2c1bc108";
};
 "LRcellTypeMarkers_1.10.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "4c20c86955b7a8b2ca6fb3a9bcc0ccb4811a26585a474221a237b977193a4df1";
};
 "msd16s_1.18.0-3.16" = {"s" = "2650808bf087e2b322ca150376d5e224c0658b070589e246f20b589946809a3e";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "fission_1.18.0-3.16" = {"s" = "d2f6d1dbfc5612f00d62c34545331663ad5d7247afe80d6ce61f5b531c9f3c53";
 "r" = [ "SummarizedExperiment" ];
};
 "QUBICdata_1.26.0-3.16" = {"s" = "232e9e05c5af7bc6a51904c469c0e96ea54432c7da27651e22f26bc170736ec5";
};
 "SVM2CRMdata_1.32.0-3.17" = {"s" = "df488e6247371087d2f0b40d88df35ee6d09f88624040fd63a39538da76107f8";
};
 "Fletcher2013a_1.34.0-3.16" = {"s" = "c32a805882f6a1f663c85455b2521b26a298df0be4331eb2f4dc3af8eb83f8b5";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "mCSEAdata_1.18.0-3.16" = {"s" = "3f0ccac51b0d4e2aaf724fc0270835279af9a7780986e41c8dc1bdbae167b6af";
};
 "mcsurvdata_1.12.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "b57fa1e808b09c373c2a45f307983c820e1babf31bec5c56762f24c7abd7c331";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "ITALICSData_2.38.0-3.17" = {"s" = "a1beff444ba8383a6ea4c7b0d7e62876fb97c18bbb705ae759f83d95bcd4eddf";
};
 "airway_1.24.0-3.19" = {"r" = [ "SummarizedExperiment" ];
 "s" = "7eb1edd6ce0f15312efcda52282ed53e42cea3a7cf7bc3ff548cde880a53497a";
};
 "NCIgraphData_1.36.0-3.17" = {"s" = "2ff7897cfb15a02c2f26cde14eaaaf2da3690675034622109214fe022919e98e";
};
 "breastCancerUNT_1.28.0-3.12" = {"s" = "47e306be3b39547d2d4e3e49d573d0b2f8ac086a3ee06b170701d9dbfeb12911";
};
 "tximportData_1.26.0-3.16" = {"s" = "1a37e45ef55bfd53b8b0d952c70dc1e3a37c5c45cd96ce09f41b29b69076b923";
};
 "TENxVisiumData_1.10.0-3.18" = {"s" = "c4156251246fb86e96d5a22e3180b5b33159d7f38fa18080be60a5aa5a57277a";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "BeadArrayUseCases_1.40.0-3.18" = {"r" = [ "GEOquery" "beadarray" "limma" ];
 "s" = "3ed2083d2761d9a59f24ab4bfe2bdb24500e77d92e6c2e5f22f6632ead465914";
};
 "stjudem_1.36.0-3.15" = {"s" = "4399920d4b2cded2e0c5cd97c4873f648ebd3f472dba3a4dfbf49b9393cef828";
};
 "CONFESSdata_1.22.0-3.14" = {"s" = "06ae2079acce6cd85dabd5187756e8fd73c69743c67b4543685f64c6ac3910ca";
};
 "ITALICSData_2.42.0-3.19" = {"s" = "083771869a8a5301f16516d98fb902f584879fa1ef351061ea6f0a1274e40ab4";
};
 "plasFIA_1.22.0-3.14" = {"s" = "3e797a82bb632177a52c93a5f67beb577f12e6a85eb794ce7d09186500640e85";
 "r" = [ "proFIA" ];
};
 "mouse4302barcodevecs_1.30.0-3.13" = {"s" = "972ea4df691f70269f06ae68c420b955d2c0d166bdac9826ac386201ec1b35fc";
};
 "epimutacionsData_1.4.0-3.17" = {"s" = "619ca11ffa80f02f3e10fedf289b4b9750df657e5b03ae6167fd8a3179b3438e";
};
 "DeSousa2013_1.38.0-3.18" = {"s" = "0999445a79d92bc0ed2125ca8f78730cc2e41a1ff0f255b64e35b08cf27c5ef6";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "XhybCasneuf_1.30.0-3.13" = {"s" = "2a81f20b730d1d215579a06e9b72e422744eff9f5045ad47338aa2d3931f4d20";
 "r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
};
 "SNPhoodData_1.24.0-3.14" = {"s" = "daebc25be751c467e5b6827fe41c4c94a5c9d5d850e8686ae3f0d6dad2eb3df5";
};
 "RTCGA.clinical_20151101.22.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "66609007c791276d6099e725687ef90a2251ff64d1f75f7727cdd4c8d16b54dd";
};
 "dyebiasexamples_1.34.0-3.14" = {"r" = [ "GEOquery" "marray" ];
 "s" = "9c230f9623cfe2284ab689e55b14f54b2b08dc293604fdbfbd17a7e391a1e132";
};
 "ChIC.data_1.20.0-3.17" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "91f603ae582e85489155636539bd0a5a51a5da1567566bc3fd7ecc4257abb380";
};
 "CoSIAdata_1.2.0-3.18" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "3929775871668e252c863d10964a6452be64ffcf03a6fe5d8fa0856cec26a41f";
};
 "dressCheck_0.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "af52893da3c68082544b98ee08f81027d316c8c81fdb4ba0e35bf8fcb07aa06d";
};
 "parathyroidSE_1.30.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "9c6594e295a3c14aac116da7924edd52f5540948fcb26fa2754e8298fcd2a0eb";
};
 "JohnsonKinaseData_1.0.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "BiocParallel" "ExperimentHub" "checkmate" "dplyr" "purrr" "stringr" "tidyr" ];
 "s" = "74509510585aed4a620245954be64ab99f05ca3e45694263ff0a224abfb8c5e7";
};
 "MetaGxPancreas_1.14.0-3.14" = {"s" = "2c93c3b6d394d62d76caeb3a624188ef27ca6eb1b7f10c948e6f456061bf1e90";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
};
 "DonaPLLP2013_1.38.0-3.17" = {"r" = [ "EBImage" ];
 "s" = "1cb45fca0a49506b64be1b3766a61dd1641ba3709d4312fb02b3bfb5d21c0c37";
};
 "FlowSorted.CordBloodNorway.450k_1.28.0-3.18" = {"s" = "22661f01c4f2990f619ecee211818017712e23cf1eac57bca311c2aea682199a";
 "r" = [ "minfi" ];
};
 "dsQTL_0.28.0-3.12" = {"r" = [ "Biobase" "GGBase" "SummarizedExperiment" ];
 "s" = "7989db1301b98762ae37310715ffd8ff9014c59dbc52fa48a8067d2769a63026";
};
 "RNAseqData.HNRNPC.bam.chr14_0.28.0-3.12" = {"s" = "648f7fbdace944c587840dfdb21d5a8cf292c56d56f50577ae435b173aaa0a2c";
};
 "tofsimsData_1.20.0-3.13" = {"s" = "2e61af8f24cb3e9be1106a55a2d78dd8fab046e11f6a72849916e958b92bfd87";
};
 "scRNAseq_2.6.1-3.13" = {"s" = "fb3c01b624afe3595cda62b1baa7bb799847efced204675b6ff1dc142c242591";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
};
 "topdownrdata_1.12.0-3.12" = {"s" = "50dcbc3863c57dc7ad5b0d2daabce9395242b5a8b3ea9358cd6ba8a3cfc875bc";
 "r" = [ "topdownr" ];
};
 "FlowSorted.DLPFC.450k_1.38.0-3.18" = {"r" = [ "minfi" ];
 "s" = "0a5aa49499e0cd1f7523cf94de82e7d7edb97e5e597b08238da0b98a3e7b4036";
};
 "scTHI.data_1.10.0-3.16" = {"s" = "8eaf26ad08becf647f5d8b187ec05ee5a8e259210811ed2f4e690d1850728628";
};
 "TCGAWorkflowData_1.14.0-3.12" = {"s" = "99e36993eced93888a57149882c02110dbad89e2a5835eee71ae5abab6691126";
 "r" = [ "SummarizedExperiment" ];
};
 "GSE13015_1.12.0-3.19" = {"s" = "c40b992ce4631c39125721dcdb33b0c6afebf915854f6857997ca4171e183b50";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "pasilla_1.32.0-3.19" = {"s" = "9905def245f50cd8f07f369aaf5768650064a2fe2ad28f18f905e3220231b164";
 "r" = [ "DEXSeq" ];
};
 "FlowSorted.CordBloodNorway.450k_1.18.0-3.13" = {"s" = "356452daad822f7239df7acd2047dabcc12e7306a6a54d2d41ea40895abee63d";
 "r" = [ "minfi" ];
};
 "GIGSEAdata_1.14.0-3.15" = {"s" = "b06c7861950de68bad92a72b95e7875ad56648a2704fe98157aa2a86967f6bd2";
};
 "pepDat_1.18.0-3.16" = {"r" = [ "GenomicRanges" ];
 "s" = "17f411d531978fb84717c55940fbdd714e9f0c8663adc780c3529a13e1fc39b2";
};
 "dyebiasexamples_1.30.0-3.12" = {"r" = [ "GEOquery" "marray" ];
 "s" = "5932b89628fd4d9553e9daabbb4fd3d89f709c14cbb787413adb6facc7a30ff0";
};
 "multiWGCNAdata_1.3.0-3.20" = {"r" = [ "ExperimentHub" ];
 "s" = "bf8e622d8d86406658ca19f599d9e4515eaf0407eb8a75a6c4d8e98bf65f92c3";
 "d" = {"doCheck" = false;
};
};
 "VectraPolarisData_1.4.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "ca0106f08763e52618e85ef9655be08d8c2ca381f714ea2cee81061a2d339fec";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "ChIC.data_1.12.0-3.13" = {"s" = "4a55be834e2b70dcdb58e71699aa9f92127e17203edd7d3af33fb513ef6ffd21";
 "r" = [ "caret" "genomeIntervals" "randomForest" ];
};
 "h5vcData_2.12.0-3.13" = {"s" = "b6080c2abe638cb4c910511a546578f95beb13c417b85764f61dadd0d3174dd2";
};
 "minfiData_0.40.0-3.14" = {"s" = "07b4291e00e4cad0312f30f25f00880f67f03544a6c1c85626b3554307b1968a";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "SingleMoleculeFootprintingData_1.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "b6b7e268eba3a3dbb2132be05c98d5dfdcbcab769d1f1b248207c88b6f2eb175";
 "r" = [ "ExperimentHub" ];
};
 "BioImageDbs_1.2.2-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
 "s" = "985ba9d42aebb8db55c337ae6034aad4aeffee7ffb1415768c9e86503f458ba7";
};
 "hapmapsnp5_1.42.0-3.17" = {"s" = "d47bc04cd5dd6bf18bacf657229d188b34f312a13a21a83172e6dd7c2051ebec";
};
 "M3DExampleData_1.22.0-3.15" = {"s" = "235a851e016ee2f45066e1c06a9d82bfef980927a6ed9c8ef8ad641cbc38650c";
};
 "Iyer517_1.40.0-3.16" = {"s" = "c365f97fdfbf63a01d2430057d35bf633b52d861d6a1eb34e9a68269752e0a79";
 "r" = [ "Biobase" ];
};
 "cancerdata_1.42.0-3.19" = {"s" = "94a7c530edbb40a412ae14cacbdf19d42ef16b10a2eff88b7a9727b04d78ecc9";
 "r" = [ "Biobase" ];
};
 "seq2pathway.data_1.28.0-3.15" = {"s" = "218060a3d00f0d52c11f2bea3bd083ddf5b119e0787976b0c28a4843e57fc02b";
};
 "XhybCasneuf_1.34.0-3.15" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "b68ae221f472f4d550ca32a72f34f87f20e89ac1ef1502bdaf9d4139bcb2ef34";
};
 "octad.db_1.2.0-3.17" = {"r" = [ "ExperimentHub" ];
 "s" = "121c4adc33c6a2f03d33bc909442a34b8529435f41123a73e4036a1cf0558e07";
 "d" = {"doCheck" = false;
};
};
 "GWASdata_1.36.0-3.16" = {"s" = "6615ae129dc5da9c2296cd123bd4701099f901a2cee7f7aecbf9e3876c902b5a";
 "r" = [ "GWASTools" ];
};
 "bsseqData_0.34.0-3.15" = {"r" = [ "bsseq" ];
 "s" = "f3aa4043d2049723248579670275de5cb86880bd3c96050e8bd6e4ad394ef6c7";
};
 "emtdata_1.6.0-3.16" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "s" = "e2123a6083b2fe61f26b7e37b8254defbbda6eaae6495fb799213acdfe095ba0";
 "d" = {"doCheck" = false;
};
};
 "sesameData_1.16.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"stringr"
];
 "s" = "ffbe4096bdedba19b8e0d943feefbfde8c9ec978dc8dda76fe8217fd29c0aaa8";
};
 "HD2013SGI_1.38.0-3.16" = {"s" = "65e5f34ef90748b560b2f84ef05d4285cb5e8d252f7b44279a5b0f8e01da5a44";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "healthyControlsPresenceChecker_1.6.0-3.18" = {"s" = "55c47ef108b255911cd60dd92f4efe2c276a0dd755e6e1114bbd01873907f788";
 "r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
};
 "CCl4_1.36.0-3.16" = {"r" = [ "Biobase" "limma" ];
 "s" = "02241e0cbabbffc8798ec33823cbc08b7cc4e2739f6de95908909eff6551f227";
};
 "CardinalWorkflows_1.28.0-3.15" = {"r" = [ "Cardinal" ];
 "s" = "5ec8388674c5c87e83b8df3aaa9bb842f8eea01cb43db561811aa992d7d29971";
};
 "LungCancerLines_0.42.0-3.19" = {"s" = "ba2a99542a1f04c82d0f0748530ba360d37202c53c8eceb66e6d87439fbab23e";
 "r" = [ "Rsamtools" ];
};
 "mtbls2_1.28.0-3.16" = {"s" = "3d65c379434e2a880c0e4b743367208f3f713cfca8e3a12b7365934ccffaa459";
};
 "yeastGSData_0.42.0-3.19" = {"s" = "79ae9695e11618b9e38e4479caeccd03e11f44358f29c3d8ffe8d615abcc70d4";
};
 "MSMB_1.22.0-3.19" = {"s" = "3c93df3d1550e557d6b5565d0a4bc7a193b0cd06ea4863e91c061b51dc6b924f";
 "r" = [ "tibble" ];
};
 "ConnectivityMap_1.28.0-3.13" = {"s" = "791b5bf53374db9f748e3b3a0275b17c59fff160cb92330f9d477e6cef65784a";
};
 "Single.mTEC.Transcriptomes_1.24.0-3.15" = {"s" = "584cf1f0f6aff0547e2e8638e66e8e38e61456beb671bbd4241279a00c95fc4f";
};
 "minfiData_0.38.0-3.13" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "d43ce6b801822fbbbc1d36dca1f334ee0b1ad3e108b21b2533b26a5e12863a9b";
};
 "bodymapRat_1.16.0-3.17" = {"s" = "4a9750c81c09e2fed4e7e7baf5b3b8ff8f919477a8870b3701793f765873f57a";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "RegParallel_1.18.0-3.17" = {"s" = "be9c05cbf3ea75277f43eeb76b40ee1eb3dcde33ea4f76be8c07679e2e1668ef";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "airway_1.14.0-3.14" = {"s" = "1a46dcd91f878c0be89cdf4a35f9e36d146a2f9d7c0a6cdf23f114d92aa3e899";
 "r" = [ "SummarizedExperiment" ];
};
 "curatedBreastData_2.32.0-3.19" = {"s" = "c8340988cd8046142be7ae47072f507db3f72b3bbb6c42dbb5d970986080f47d";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "PREDAsampledata_0.32.0-3.13" = {"s" = "5013dbd6d86801e75d5388df9c18351de3f6468b8e197dad932869e53553d6c2";
 "r" = [ "Biobase" "PREDA" "affy" "annotate" ];
};
 "SomatiCAData_1.42.0-3.19" = {"s" = "1ce5f12e48acdb7a0c24109a775b745bc6fcff01322a4f7664179d964fd26906";
};
 "PathNetData_1.34.0-3.16" = {"s" = "79d92d83403a8a2f9619a68fd85e81656f863ea1797cf04e83232dd422082d8c";
};
 "MethylAidData_1.26.0-3.14" = {"r" = [ "MethylAid" ];
 "s" = "be402e495e90d4fe3f7ae96d1d8d70b90c61bbd6d807660b295f61b75321b4c1";
};
 "Fletcher2013b_1.38.0-3.18" = {"r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
 "s" = "f65a489acc386628258ac16f1b42260c0c636a98fe0894df619cce159de2e7fe";
};
 "ChIPexoQualExample_1.18.0-3.14" = {"s" = "cb0ec035414eefc8eab4f9a4aba004cdfa7f2302a08773b8928ed73d5b79d4e0";
};
 "FlowSorted.CordBloodNorway.450k_1.22.0-3.15" = {"r" = [ "minfi" ];
 "s" = "36fe3708f2cef6f1f681414e0346b53d4a2fba144349ebbae94f0beab209644e";
};
 "curatedAdipoChIP_1.20.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "6c764a43b494499812c52df2340cd00e6683bdf8f423ee8dadc4b526b9f9fdfb";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "furrowSeg_1.18.0-3.12" = {"s" = "af15abb872eef9a9ec87cf54bdd15064a6fa93fad5f0fadd3fe03cfbcac88037";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "MerfishData_1.0.0-3.16" = {"r" = [
"AnnotationHub"
"BumpyMatrix"
"EBImage"
"ExperimentHub"
"S4Vectors"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "945eea1e0ba46b1aa82f3f8058dd197a8f80e41c92aa910e0b219ed281359849";
};
 "ewceData_1.2.0-3.14" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "0a85ee5efcb34a6dff54b498aa3e02f2c14d2fb7200d26d29db140de947d55c2";
};
 "pathprintGEOData_1.20.0-3.12" = {"s" = "97c3f3a7f378d5f69f459756b49c54d7d7014b60ba0e2c09d715766f2e888188";
};
 "SBGNview.data_1.10.0-3.15" = {"s" = "d8b8b76d64e0740fcca4ee085974fbb9b0f5d930761e371ccda88f908bc6043e";
 "r" = [ "bookdown" "knitr" "rmarkdown" ];
};
 "breastCancerNKI_1.42.0-3.19" = {"s" = "4eacf62fe7b79541df53b43bdf665fc80ac323cba67fb35ec5313d5e2cf6dc6e";
};
 "spatialLIBD_1.8.11-3.15" = {"s" = "8cfc4aab9628cb1990abe9007163dd3b385950e811e91208679b65634a22677a";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"fields"
"ggplot2"
"golem"
"jsonlite"
"magick"
"paletteer"
"plotly"
"png"
"rtracklayer"
"scater"
"sessioninfo"
"shiny"
"shinyWidgets"
"tibble"
"viridisLite"
];
};
 "affydata_1.44.0-3.15" = {"r" = [ "affy" ];
 "s" = "77c912b6bea03affe1a00a2b9486cbf8fb3fa783b0e434ce36a3e8098fae11b5";
};
 "gatingMLData_2.36.0-3.15" = {"s" = "4d2da65473ef6c30bccf2005529e0b0a7d2fd8552640233cfa936cd132545e52";
};
 "RegParallel_1.10.0-3.13" = {"s" = "996866b29c810036c7e1e06552d0b23a8ff327e62d944b4aaca3f919bb16f30b";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "muscData_1.10.0-3.15" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "s" = "98d17ff827ee9818b80783d9f91fd2c3379a3a618f4d7625aa91c8519a949bef";
 "d" = {"doCheck" = false;
};
};
 "pwrEWAS.data_1.8.0-3.14" = {"s" = "edac973c30ff0ccd8afc03f75b37d3058fe7bc0ed5a75ec203b1dbcbc3edf397";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "preciseTADhub_1.2.0-3.14" = {"s" = "01f64f6378ec70bbd9b2f4ecc750b2fa7561f76b13b7df6273d2329d127a48f9";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "CopyhelpeR_1.28.0-3.15" = {"s" = "a1fbb96a91c6278b29786d7ff58c6d1c9e232b8ff3f36b735c24603059b7994e";
};
 "Illumina450ProbeVariants.db_1.30.0-3.14" = {"s" = "ae1efe131e33dc9809fdc1ecce12ce128b9512fd37ddb08bed9b6e313ece52bc";
};
 "sesameData_1.20.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "5cbed033562b8394ae6f5a7c22935ae46cec51f1765c349dea31716a1b64bd28";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"stringr"
];
};
 "SNAData_1.42.0-3.15" = {"s" = "615f188d7d3f26cb193eb25d7f7d92b817f7b6f75b6b30872cb814c7b4ab98f6";
 "r" = [ "graph" ];
};
 "HiCDataLymphoblast_1.36.0-3.17" = {"s" = "15928219d92b2e1fda515020e62f593cc540bd615e4d6fd36bf537a6c92fe928";
};
 "SingleCellMultiModal_1.14.0-3.18" = {"r" = [
"AnnotationHub"
"BiocBaseUtils"
"BiocFileCache"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "2580aaa5be63c3338159620ce29380611ab5e834f97b17713ece9e8dad708e4f";
};
 "hgu2beta7_1.32.0-3.13" = {"s" = "53f443be631f24c51c20b07db41c1a7f2374972f731c8eb9561a4687f14a4c59";
};
 "NestLink_1.14.0-3.16" = {"s" = "348079c50e92e4dda70a152ab857163040ce4e8c31630f8bb8fc096940616062";
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
};
 "ecoliLeucine_1.44.0-3.19" = {"s" = "5350870fa21386bc999b4b75ebf55e4855e81e1b406fb58199fb1529bc12f326";
 "r" = [ "affy" "ecolicdf" ];
};
 "alpineData_1.24.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "c88f8b2d788e00667a15791c49777b5d1613cf4fd46ce895c690c7978d9e2703";
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
};
 "prostateCancerCamcap_1.28.0-3.17" = {"s" = "a650ff31158998036ca7a0de480b269c86c05df70ca177fb0ed670b28bcd6159";
 "r" = [ "Biobase" ];
};
 "SpikeInSubset_1.40.1-3.17" = {"r" = [ "Biobase" "affy" ];
 "s" = "7ad3f55b0f147cc0704a71cc2f6dfa457f8b6421528cf11a76abcb67b9f0124e";
};
 "AmpAffyExample_1.30.0-3.12" = {"r" = [ "affy" ];
 "s" = "08bc9bc03ebeab55fcc3091442c782ad28390a58d6340059c3c14b85b408fe34";
};
 "ChimpHumanBrainData_1.36.0-3.16" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "290f34e707434ddb897335f282ff65e1383014fa194c593cc828ccb90b0d95ca";
};
 "pasillaBamSubset_0.42.0-3.19" = {"s" = "96b187aa2003381b6ac5c46c56441fa1d7dd0a481840f453a585484816571c60";
};
 "NanoporeRNASeq_1.2.1-3.13" = {"s" = "c52fdae18774cb685913bf5f734012f8bfd2a12fe1cbbed04a63e937830239cb";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "mAPKLData_1.24.0-3.13" = {"s" = "48e19b2ac0702c0608a9bc82b672853d2d3568ecd2d7291025552a0e3e096d66";
};
 "RITANdata_1.14.0-3.12" = {"s" = "e0a7cf7568cc4bb87265078681873f7f998142a637976c60b40defcc01977151";
};
 "easierData_1.0.0-3.14" = {"s" = "d4ca3dbf1f415d22fb71d54d122d541d7671082962fe771d096f423ba0b30c16";
 "r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "GSE62944_1.26.0-3.16" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "72df1cc9f432cc17219d18fbc87cc4324f095af05287b9b08e240690a3f77fb4";
};
 "Neve2006_0.30.0-3.13" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "c92afaef240df0016ac6df236dbec7398970be325be83ea402b5ba16a79a79b2";
};
 "cfToolsData_1.2.0-3.19" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "8d1e523e6fdc0c65846a962e5ba89de6d402c12e930ebde9b72dd56cac4b0c42";
};
 "scATAC.Explorer_1.2.1-3.15" = {"r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
 "s" = "a5f78fb637bc1d24e0589e86ebdc27070429c832da87351d9be96129107449cf";
};
 "QUBICdata_1.28.0-3.17" = {"s" = "2d28d413c37e996d13f96b76e7b72f6990b7a6702d3d10ffd16470787d64a54d";
};
 "DrugVsDiseasedata_1.32.0-3.15" = {"s" = "d4d629199a29d9044955fe491505f79e93fbec21a9977540a78012d11c279650";
};
 "gpaExample_1.16.0-3.19" = {"s" = "36a8a890ea57f6d3a3024b674c637e3ecf5b2c3f680e506a9a01508c66e90761";
};
 "mammaPrintData_1.38.0-3.18" = {"s" = "387305df834d4a3a68dda85c321c8072455e299dcfefb97126632b289ba3a12e";
};
 "prostateCancerGrasso_1.22.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "415ba018c0cd032e3153c34db761d2d686a33f5e33f6b177d2c10dbe00c12328";
};
 "LungCancerACvsSCCGEO_1.28.0-3.13" = {"s" = "49bcdbb4caca53e8690740748f9e4d5656b2b391bff245f66f4da91d5d4552c7";
};
 "miRcompData_1.22.0-3.13" = {"s" = "39897734cf2a5816dadb8405afbc8b93942fe435e562664aa8e05009cc83eebc";
};
 "RTCGA.mutations_20151101.26.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "7b1388e49bb44099b20ca6d7ef06fd9f2866d5ecff01de28e949ee72327cb7fd";
};
 "RUVnormalizeData_1.24.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "343d67d00af28a78b9143f14ea561fa55d8c4ea01391464368bc011cdbf2c270";
};
 "bodymapRat_1.8.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "0745cbbd364e0bd5d16a7c9781705d23037bb4a0e8acd525cd14a8142bb05998";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "RTCGA.miRNASeq_1.24.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "65c49e163201f85a2ca9c1c6e2f6db031e7bf6752cbfadb4af4f797887f3c675";
};
 "preciseTADhub_1.6.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "d77646c10985e178d7465c325b5f018d89585d5b4f4831d3634d734041244043";
 "d" = {"doCheck" = false;
};
};
 "maqcExpression4plex_1.40.0-3.15" = {"s" = "c4e23925f9093f04491393919786405f6f4e177ca88c3d1b6b0fb1e7d50cb1ea";
};
 "prostateCancerCamcap_1.22.0-3.14" = {"s" = "c108fb9f9e0260a7704e5bbe31b56ff39f9022b76808ab562d3f958219027c2e";
 "r" = [ "Biobase" ];
};
 "fabiaData_1.34.0-3.15" = {"s" = "5682f3ccbd89fa3bbf5cc370f120f9ce8887e067954dd6447ae3736f2e1f445f";
 "r" = [ "Biobase" ];
};
 "LiebermanAidenHiC2009_0.32.0-3.14" = {"s" = "90adb926fabc05b80d61fdcdb5489781bb9f98740966fe6781b0cdd1cf6dfecd";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "GSE62944_1.22.0-3.14" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "115ac16cef2ee8f8d9c9c753c36dc74021913f103a88167895043207d541b79d";
};
 "celarefData_1.22.0-3.19" = {"s" = "a964da3997886e06b19b6585a9e4d93c6e742d136ddc0485655b0d80423458da";
};
 "breastCancerMAINZ_1.28.0-3.12" = {"s" = "d3500303f3d692fadc42653df4850302f4e897853e040d2f133ddc27339abbf8";
};
 "curatedBreastData_2.30.0-3.18" = {"r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
 "s" = "5933489ede1176761ddcf1b42c4af49dbf3988ce20d3d4d9395f51b17094f388";
};
 "SpikeInSubset_1.32.0-3.13" = {"s" = "cef31c92c2333c3596f4b88efcb0e26d62eff8e0710634fbb78b90c0dd4ae24d";
 "r" = [ "Biobase" "affy" ];
};
 "optimalFlowData_1.10.0-3.16" = {"s" = "0209dc6d3cce38fe293f49e69425e94db3a66bb3acbea764279d5db4a5747c88";
};
 "VectraPolarisData_1.8.0-3.19" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "0078173b727d1c5db601b267b6acb74fb37167c25aaea13485ff770679c8208f";
};
 "scRNAseq_2.18.0-3.19" = {"s" = "99e2efca2fa737d54f7a4a665bd606636328b80c0238ced758ba13b5ce00584b";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"DBI"
"DelayedArray"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"Matrix"
"RSQLite"
"S4Vectors"
"SingleCellExperiment"
"SparseArray"
"SummarizedExperiment"
"alabaster.base"
"alabaster.matrix"
"alabaster.sce"
"ensembldb"
"gypsum"
"jsonlite"
];
};
 "gDNAinRNAseqData_1.4.0-3.19" = {"r" = [ "BiocGenerics" "ExperimentHub" "RCurl" "Rsamtools" "XML" ];
 "d" = {"doCheck" = false;
};
 "s" = "d773b77741c34ed2804b9b5827cde2e3a2fc088b28d278ae10d3766cd24dfb72";
};
 "NxtIRFdata_1.10.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "1761fe54017aa895e08e66cc1b4f823e499062bced9eab0510a8a68bd5bf9863";
 "r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
};
 "RTCGA.PANCAN12_1.30.0-3.18" = {"r" = [ "RTCGA" ];
 "s" = "b4ed9beac6574fcd6976f3fcf55c2a4ae8c1128fbe0396b58aba827ad713e7c7";
};
 "FANTOM3and4CAGE_1.40.0-3.19" = {"s" = "f5c6270c57fdb631d3126d453d683fd57525b0676746d1ed62794b920c7eb76e";
};
 "GSBenchMark_1.12.0-3.13" = {"s" = "4198bcb3c0f683594b0eddba94ede5c8d1712aa08cc0466ae8b8468dc3c4a421";
};
 "breastCancerTRANSBIG_1.42.0-3.19" = {"s" = "a4a6cfa2771e97be3cf8b35ac5ecc9b8d873a4d973833c842ed3ca143c365068";
};
 "MetaGxOvarian_1.20.0-3.17" = {"s" = "fbc6c056369680057a384f9f9a1d0aa09d31a59aef3b3d19f350cdaa3fe0af03";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "ffpeExampleData_1.34.0-3.15" = {"s" = "ee105cbb9add9c66eac8826708f23e086237a9a6b6d47cd2754a04fcee882391";
 "r" = [ "lumi" ];
};
 "faahKO_1.32.0-3.13" = {"s" = "19b7dd414de64e0a8dfcd2c55a2ce1499f858d1f81bb2fdf8e2bafc45721ff60";
 "r" = [ "xcms" ];
};
 "golubEsets_1.38.0-3.15" = {"s" = "01362a8fbc42f67b455fa8908dc6f641ad6e2ffe06bf9d8ab2e1aaf43a04c309";
 "r" = [ "Biobase" ];
};
 "RUVnormalizeData_1.20.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "e37a9e3bdc652bb6cc4dd499f2b3b1aa2ed23bd7af4c3c6bffea495e45534ca6";
};
 "hapmap500ksty_1.32.0-3.12" = {"s" = "4fe1a7ae41f17f7d09cfb96dce2d2b496185df7f9f574f21706df1eacac7465b";
};
 "sesameData_1.12.0-3.14" = {"s" = "b257e570f3bf4a743bfe97e2743cffade98f7155428eded7b6cc069e89dd25cf";
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
 "d" = {"doCheck" = false;
};
};
 "IlluminaDataTestFiles_1.38.0-3.17" = {"s" = "ecb9bc5975b10f836b12f4b5e0bcf4cee55521683d2d2eecf461b0789dda306e";
};
 "PepsNMRData_1.8.0-3.12" = {"s" = "f993a2f5e2f87c14bb6a9c0b683a947db3057b89eed30e8306a67b4cc5ab3bca";
};
 "ALLMLL_1.34.0-3.14" = {"r" = [ "affy" ];
 "s" = "da0e38595bd51a9ac3223d68fd0b4399d74a3bb95b022f05b1d58fd14877b261";
};
 "FANTOM3and4CAGE_1.26.0-3.12" = {"s" = "c458fd900a5b9d93b09c5eecd7a75eff67e09efd6437a09f5f40cc120012d8af";
};
 "antiProfilesData_1.41.0-3.20" = {"r" = [ "Biobase" ];
 "s" = "75e0a069e19d334b44a11d17a7e902195341b1f6f05571d861fdc1312a11662a";
};
 "PREDAsampledata_0.34.0-3.14" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "679897464eb5113f3465429a3403a2620975f9f68fcd467b964758df01d472be";
};
 "RTCGA.miRNASeq_1.20.0-3.13" = {"s" = "a2fb5c14c94f7a654732e826f7a8aa57db219db0b855402550851426e02492f0";
 "r" = [ "RTCGA" ];
};
 "RTCGA.mutations_20151101.32.0-3.18" = {"s" = "23f477e1d0132cda135b18a04e567212dadaf7b628f9c7680e89e49c662f46d8";
 "r" = [ "RTCGA" ];
};
 "microbiomeDataSets_1.8.0-3.17" = {"s" = "8932fc0eb0dccf50737909d853dc615a16860b785f3ccb5291225576ab0190c2";
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
 "d" = {"doCheck" = false;
};
};
 "lungExpression_0.28.0-3.12" = {"s" = "85b036e49810dd3066799cbe8a3faa7d8b67bc9956b3ab2332c588f8033278ff";
 "r" = [ "Biobase" ];
};
 "NestLink_1.20.0-3.19" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
 "s" = "b284287702118a34c2e76ecb43740e94453a48720c6575011c3dfb1b77b401fa";
};
 "WeberDivechaLCdata_1.6.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "9bd236893088fe4ccb1bf5d2d182b268ee9d22b77602c5c78012d8240643705a";
 "r" = [ "ExperimentHub" "SingleCellExperiment" "SpatialExperiment" ];
};
 "pRolocdata_1.43.1-3.20" = {"r" = [ "Biobase" "MSnbase" ];
 "s" = "0435873d76b891a7f62a1fd118c288b87aaaef55ee9da67635d73b13abdac02b";
};
 "RegParallel_1.20.0-3.18" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "3100ffbd28a325db2a44904ef8f300c6dca27c6b451d43aa14b8e9b78bfcbb3b";
};
 "FlowSorted.CordBlood.450k_1.26.0-3.16" = {"r" = [ "minfi" ];
 "s" = "7ea5bca00a1ed675f07624ac5d12c684e2b3e9f897a65abc559575f4c5769e23";
};
 "microRNAome_1.20.0-3.16" = {"r" = [ "SummarizedExperiment" ];
 "s" = "718207f487746a4a3df61932f1906a84873632495acefa25edf2c1b929b4bc43";
};
 "curatedMetagenomicData_3.10.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "8b413dc8b792d6f02f3ec77ec237b84abfccff1761c50528aa141d1458bffb39";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
};
 "DvDdata_1.32.0-3.15" = {"s" = "1e021eadcb2fccbfaa3a072acb8c5b5f52792407495fd331bc636436e909b284";
};
 "SingleCellMultiModal_1.8.0-3.15" = {"s" = "f5aee3339d9c9403b3997a6ab2a943536881a33e68e8bb4694f54df92096bf32";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "metaMSdata_1.26.0-3.12" = {"s" = "413dff1a8b129aceda99eb1ae83120983e1e1ee09822aa7200656f93a97d93a5";
};
 "ChIPexoQualExample_1.16.1-3.13" = {"s" = "2e38a5efb29eeedd0850de691fb71703f41f6df34eeb947acba659e8f4081f88";
};
 "leeBamViews_1.40.0-3.19" = {"s" = "6ca18af3bfd69effd8fd5434ca537570482f299f7af08b511460c48bb89ef996";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "RTCGA.CNV_1.28.0-3.17" = {"s" = "9149e0ac26260f2452e9410c1591ebb283e23094f87b0244c568959a52fd00cf";
 "r" = [ "RTCGA" ];
};
 "nullrangesData_1.4.0-3.16" = {"r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "s" = "302c33f3d7fbdd2a2bd7459aeab14ff4982129dac3ce8222f559f14a64bb21a5";
 "d" = {"doCheck" = false;
};
};
 "CONFESSdata_1.20.0-3.13" = {"s" = "0cf5c1e77ff180842514aa16177e60dd218075220719f9d7f53bf7ab1f5fc678";
};
 "pRolocdata_1.32.0-3.14" = {"s" = "d683bfc38c3feade43539f6599192998d965a0757bc2bd7fc71629d5010345f2";
 "r" = [ "Biobase" "MSnbase" ];
};
 "imcdatasets_1.4.1-3.15" = {"r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
 "d" = {"doCheck" = false;
};
 "s" = "09ff46a5737cdea2f6a5d668f97a289025452a4874b21bfad8484aa4b2776632";
};
 "depmap_1.16.0-3.18" = {"s" = "b26374b608b6abf6e439224e92a233d546ea698d64e773a197934a91557163ed";
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
 "d" = {"doCheck" = false;
};
};
 "SNPhoodData_1.20.0-3.12" = {"s" = "e9a7f7a98a0cfc207792526e35c25dff0d06ee9c7482279def23875c28b4d18c";
};
 "prostateCancerCamcap_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "9770d639c47248ded6c7514cd3aed4db232f40aee7814ca8be69b78434cace4f";
};
 "MAQCsubsetILM_1.36.0-3.16" = {"s" = "6f13039016b7e66b0d8e703ebb24a3db2a72930dde99fe7f7910dd34f05620ef";
 "r" = [ "Biobase" "lumi" ];
};
 "ChIC.data_1.10.0-3.12" = {"r" = [ "caret" ];
 "s" = "38e73781d45a64a847507f9aba43bffc3b7e5d0ae1ad55d034c08f183f6357d1";
};
 "MSMB_1.18.0-3.17" = {"r" = [ "tibble" ];
 "s" = "5897deeb39a3158a4d8fbb196c210750e60d3b3ffda8730c5b7ac02b935a133e";
};
 "TimerQuant_1.32.0-3.18" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "9bf0b0b20f8d50043e3eee745a92005f53801df149f1297224953bee531754a2";
};
 "SNAGEEdata_1.38.0-3.18" = {"s" = "76ded9fe3edf46e0f928499e701a7a11581a97dcf39479e5f7794aaa3b718b9f";
};
 "curatedTCGAData_1.24.0-3.18" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "5f1df021b0b7332441bab2e8ca4f0ffb72e5513879aca3af6a59ffac0afbcd4d";
};
 "seq2pathway.data_1.26.0-3.14" = {"s" = "92944d6615215e61e4b3d7f13744b34b10da1dd96ce9dc2195f98f4c7b5caf2b";
};
 "vulcandata_1.18.0-3.15" = {"s" = "8605d4600da8834adeb13a2056db056d7af635f682a57ac3f46d9d44cd94aff8";
};
 "MEDIPSData_1.28.0-3.13" = {"s" = "3642b5fb314e91de973d29b250de36bf09dd44dfbc3d6cbba3b9708da42a9de1";
};
 "leukemiasEset_1.36.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "21795f95af0a30d042a7d05d81a01933e5a0e72bb1daa018a1ff86a860c665d4";
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.10.0-3.12" = {"s" = "9041e43e51521a0bf61f041df0a2d7d0d5ff4881d389736d3d4236fae50d8ae4";
 "r" = [ "data.table" ];
};
 "MEDIPSData_1.40.0-3.19" = {"s" = "392fa0c6ff9d47630b196c422f22d5df4b036ad174877610e478c3fcf8092375";
};
 "TENxPBMCData_1.14.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "0d0620a5f2c1e89060defc64da428243d8cfb774012eb831272f4de68668cbd7";
 "d" = {"doCheck" = false;
};
};
 "HCAData_1.12.0-3.15" = {"s" = "ea0b08d876523a5cde98117c93cac6d216b4439e88c58bc40f5a1fc5ab011137";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "sesameData_1.22.0-3.19" = {"s" = "2fdc61232e58bff1316b54dc803eb7bd32b0d46c21a0b8e674ff6bed753c6616";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"stringr"
];
};
 "hgu133plus2barcodevecs_1.28.0-3.12" = {"s" = "4b25f56bf0af062606fa6f5798b081f07cec8dbd4030b6b511d8f14b6a70cb61";
};
 "EpiMix.data_1.2.2-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "3fd9048da1de73b3018704a1161c7d35c3cb6a88d9db4c8ff03bf3c37abdd705";
};
 "leukemiasEset_1.26.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "d8de0346e4425258335d434568186cd9473f5b95ff26c5b37cd8ea2abdeb4aec";
};
 "optimalFlowData_1.12.0-3.17" = {"s" = "5d895e7337561bf70361487e3c3e21a89bfe24e6e6b938b29402d019611bf6c6";
};
 "QDNAseq.hg19_1.20.0-3.12" = {"r" = [ "QDNAseq" ];
 "s" = "68b29594e256179ed2ef0f198599e29fe6f72afa63e839529177662577d94fce";
};
 "RTCGA.miRNASeq_1.18.0-3.12" = {"s" = "4eea110ba9617f741ce7c65c4dab6bfbd4545c3952ea2dde5082b5fcc948a24c";
 "r" = [ "RTCGA" ];
};
 "SomaticCancerAlterations_1.26.0-3.12" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" "exomeCopy" "stringr" ];
 "s" = "3024b4874f0b12c9562dc5057a2e8fdd865fb3e51766346c734e2e5aeefb446f";
};
 "GeuvadisTranscriptExpr_1.28.0-3.17" = {"s" = "9cd2f78df29fc7fa38f51b96eda915e83c8234be07e6c88eb7ec1faca047e2a9";
};
 "TMExplorer_1.10.0-3.17" = {"r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
 "s" = "4ceae0874fc8b2dc6a3b0d0d2aa06b61e8d2a6f5ee354ab90b3e9dd4d5a0880e";
};
 "genomationData_1.30.0-3.16" = {"s" = "f966627ef0e77811718b54e35ae50bfb6814df9910d810b66056ec2ffb6d7f4c";
};
 "breastCancerNKI_1.38.0-3.17" = {"s" = "8fd6b560c0e19b9f0fa51a9549daff8725ea1bbef1eb0aa128bf252b3daff258";
};
 "DrugVsDiseasedata_1.30.0-3.14" = {"s" = "3670cce1059c39798402c8dcc58939be4f4212221a904138f019b29584d48283";
};
 "TENxVisiumData_1.12.0-3.19" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "1a4a58e5e3f9c8c35d736b926d0891c2f8c8674a67d4dbacc1244e8077c14c22";
 "d" = {"doCheck" = false;
};
};
 "spatialDmelxsim_1.10.0-3.19" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "f632e3b5aff6346dc8755bd308e201ddb4e73976483d0a4a1283c9cec57b509c";
};
 "preciseTADhub_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "4722a0e2d977032ef8e21ec6dc5d420b4240214c5267218adafdb80e77c62a6b";
 "r" = [ "ExperimentHub" ];
};
 "airway_1.12.0-3.13" = {"s" = "4c4011343fb710da62787d8287ab625686b97367679cde9507a0db635f00dd65";
 "r" = [ "SummarizedExperiment" ];
};
 "TCGAcrcmRNA_1.22.0-3.18" = {"s" = "fd9abd8c3735734b81f3f1fc504bd5d828282dc815b0601efaf59287e2058d6f";
 "r" = [ "Biobase" ];
};
 "AneuFinderData_1.32.0-3.19" = {"s" = "c978899ee6817357c1d0e74072d66802740d76674059f0fb514469480e8adae3";
};
 "scTHI.data_1.16.0-3.19" = {"s" = "44755c15dbc02128d475829c7b02de201da876e2666939305a50dba828eff10f";
};
 "GSVAdata_1.26.0-3.12" = {"s" = "0424ecfc5c39f7f8952b6ef6b3e6ca8614fb298052098f48561f4f9330d49e49";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "OMICsPCAdata_1.8.0-3.12" = {"s" = "5f6d4b2ac0973ac48397baac54d2e13406e0d74685c93d3a713b2fc570c40c4a";
 "r" = [ "MultiAssayExperiment" ];
};
 "DropletTestFiles_1.2.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "11202f80a7e37223709997c803aef3d7a2d2f7ff41394ea7f39521e6f865775a";
};
 "HEEBOdata_1.34.0-3.15" = {"s" = "5fd4551036c680f42a2f95b516191b140635485894bd9d8b724fcceb8fd0b20a";
};
 "mcsurvdata_1.20.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "c8e423d4c1010a02e7d7153ec1aec98597b2255369981e76b70ab11d3700651a";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "CopyhelpeR_1.30.0-3.16" = {"s" = "fc5051f12d4a9abd33d6bc49d212b520fe2e7ead4b56cc1a1f46a028dd66d8a7";
};
 "bcellViper_1.30.0-3.14" = {"s" = "6fcca79cf623cc792cb1dfee32448ddd1ce9cb8181f08d80f9f3ad3d16fea5f4";
 "r" = [ "Biobase" ];
};
 "AmpAffyExample_1.44.0-3.19" = {"r" = [ "affy" ];
 "s" = "78a0a441f5e79ef935dc7cabb3209b9c335b79786da81d39fb0efda258a4aa48";
};
 "geneLenDataBase_1.32.0-3.15" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "5f691667b53acb1769509540bdbdbf7001e5be4973b97a88f5567f8d47ab995c";
};
 "curatedAdipoArray_1.10.0-3.16" = {"s" = "d276017ac2dc29b8e0e782e235adcf6e88e279b0ad7b69e302787bdb3356aa1f";
};
 "brgedata_1.20.0-3.16" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "b1feab1a19b3185be4882d25a5970dfcd5a094a98eb4de625013f5cbe4ab322f";
};
 "ARRmData_1.40.0-3.19" = {"s" = "83cf9d91afb6915408567fc78dda7ec228536f7cf43441b31eec5ed54023c40b";
};
 "benchmarkfdrData2019_1.16.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "263d2c87c6667e03e5993cdcc93325afe035fbcfbc5853ca0fa8f785000b84dc";
};
 "chipenrich.data_2.26.0-3.18" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
 "s" = "2300819ed2dfe67ab81001036778f38398f49465a36fce760ba07cb8fed2d141";
};
 "AssessORFData_1.20.0-3.18" = {"s" = "1d2515e935a2ed0245ae8c66c8b2dd66a7a8dfc1fc0824138b3a365d0b07e852";
 "r" = [ "DECIPHER" ];
};
 "muleaData_1.0.0-3.19" = {"s" = "80872f954eac2cf8e756122194056ba84eae0bfa6989b3004a4d39712107b858";
};
 "MouseThymusAgeing_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "2b5a924c42cada5a4bdf1e833daf5e51912f90731e35508633a8dad7a21d6ee4";
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "ChAMPdata_2.36.0-3.19" = {"s" = "390b27282aea9ba4acbd2fd46b78a05a43cf3246bbef584628c165fc68340074";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "RTCGA.methylation_1.32.0-3.19" = {"s" = "24b68e5c443c602e3abf16f13dca8f03d8f6667ee9f8287cad55ee30061f0213";
 "r" = [ "RTCGA" ];
};
 "GIGSEAdata_1.18.0-3.17" = {"s" = "a0097f39fbc6c76e0da381e8df92dd5c199f4115fff3a3cf1521112ee2f4c103";
};
 "pasilla_1.20.0-3.13" = {"s" = "d0ff005598f2dfc28580d878f259409ecbab10fd6152cb645372bd19b50a8cdb";
};
 "CopyNeutralIMA_1.16.0-3.16" = {"s" = "0ac0305b771ae9c92c4d9007e75f2ab6068267b2c4787ac343ee72ba2eb86e68";
 "r" = [ "ExperimentHub" "Rdpack" ];
 "d" = {"doCheck" = false;
};
};
 "cgdv17_0.28.0-3.12" = {"r" = [ "Biobase" "BiocGenerics" "GenomicRanges" "IRanges" "S4Vectors" "VariantAnnotation" ];
 "s" = "44cd2f25c8af538e35889ca7a0f6590de2fe76faa22aef11cf6cfba23ea07536";
};
 "MouseGastrulationData_1.19.0-3.20" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "s" = "7a950742fa9484120e501780070e0373442da78eb9368fc7d133d6f266b8f8b0";
};
 "yeastExpData_0.44.0-3.16" = {"r" = [ "graph" ];
 "s" = "46cb7467a08ac7f8c6aa65b950a805558b6e83f3f58df3a44a435eeade8830fd";
};
 "systemPipeRdata_2.8.0-3.19" = {"r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
 "s" = "3d86fe3aa6982ec65643f040733c93dd7e950a90feb7a2c470e5d4c78a26378c";
};
 "chipenrich.data_2.14.0-3.12" = {"s" = "7311e8b7cdaa87247327396a80e72d26b870913f1b4b71f8bf5541d07206bf5e";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
};
 "dorothea_1.8.0-3.15" = {"s" = "27d2b23c2fbd33086de85de13501606b2e62c2753c1c2673110649667b4a7e79";
 "r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
};
 "TCGAMethylation450k_1.26.0-3.12" = {"s" = "9cd30af22d16c244551e97082ea200c5330359549c935b2ccb997034b0ea5594";
};
 "CellMapperData_1.18.0-3.13" = {"s" = "dfa02ea2c3278ca8ce4a2913a5d37b549b6ab58077fde5528b8f3fa10fcca276";
 "d" = {"doCheck" = false;
};
 "r" = [ "CellMapper" "ExperimentHub" ];
};
 "rcellminerData_2.14.0-3.13" = {"s" = "0921eb918903da3e6f4cbf4007b5ad8a74e88c5b006be3d37c1fdc1472f2b785";
 "r" = [ "Biobase" ];
};
 "mAPKLData_1.26.0-3.14" = {"s" = "c27128c16ffd672d2ca422f8f6b1402c159bcd2791047da62301e7d224b2ae05";
};
 "CLL_1.44.0-3.19" = {"s" = "fa936b89f402eb69a0ce2a2aa33153dc2f8cc8aabf2c802e73724b661c5672a1";
 "r" = [ "Biobase" "affy" ];
};
 "SpatialDatasets_1.0.0-3.18" = {"s" = "febdafeb1b405ba97eadf6f2de0dc4e82f796667fdd51249e6ba805efd7bfaeb";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "golubEsets_1.46.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "f4910847f8afd589fa0b4e63e7187e3b8bd0c201a36140377aed6622d9f165e7";
};
 "COHCAPanno_1.38.0-3.18" = {"s" = "0362bd4a6d984f5748613751d4b525d6580e360d61d60bc625617d4855a10539";
};
 "GSE62944_1.18.0-3.12" = {"s" = "590c4365062c08b682371be696d91241812b704f44baa7f293c6e413795232d8";
 "r" = [ "Biobase" "GEOquery" ];
};
 "TCGAcrcmiRNA_1.10.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "be68405475050edeac028a24c386b2eb9612bce16b26d5fe030ee933f633754c";
};
 "PhyloProfileData_1.10.0-3.15" = {"r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "c" = true;
 "s" = "757d4ce9da5663991cda4e42192430b5df65d86e8d328f9e6e15caffae216163";
};
 "MACSdata_1.10.0-3.18" = {"s" = "416657b159ac1f4a72546671d21787df759d75e3a54fc6f887e2249bd3f0f284";
};
 "GenomicDistributionsData_1.6.0-3.16" = {"s" = "ce4ed91c694c1b8fb529634f68116d13fb76526f3ff98f27b9cc351ab7ce4cab";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
};
 "adductData_1.10.0-3.14" = {"s" = "d256497f6692f35d9933fc4feb69d6521d8175b537eb40bbb07cea67c025e72e";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "restfulSEData_1.14.0-3.13" = {"s" = "7b0b8d4a8b62916fc2a2a187d116fef688bb3ed7f5e6eb800d44722173739c78";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "Fletcher2013a_1.28.0-3.13" = {"s" = "74b293b3ef9ad85a2c4a122cf3b02bfb12b2afc745bb0b69700c3e7b9fa4e2e9";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "estrogen_1.42.0-3.15" = {"s" = "db9ed263d349d71e8662b517b71be61169ec71a450480286b4cd7ca26757cf68";
};
 "FlowSorted.CordBloodNorway.450k_1.26.0-3.17" = {"s" = "981778fff89d3a5641452bfcee40ebe4517751dc4e1abac0258a6c618fe3a5a1";
 "r" = [ "minfi" ];
};
 "MEDIPSData_1.26.0-3.12" = {"s" = "91e0e3f1c226d6a156fe9728fcaa9c37a78f556d6bc5cf9338e7049d8fa3af5c";
};
 "prostateCancerStockholm_1.28.0-3.17" = {"s" = "791e0266596fd4384ab5d3e3799b6a6d342759902d8721be3d1f7ed67ecc554b";
 "r" = [ "Biobase" ];
};
 "cancerdata_1.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "846f3dce67fbd7063ec0913b2203c42231f2473469ed3f9d847447bcc2e232ff";
};
 "DvDdata_1.40.0-3.19" = {"s" = "13f817494502383485eb7dc9a8f90540c8d9797de1f642abf9fe14e98c454950";
};
 "CONFESSdata_1.24.0-3.15" = {"s" = "3d52878b8a98d9676c533ced12a627b97708fa508d1dded5af6ecc648936a8b1";
};
 "DExMAdata_1.4.0-3.15" = {"s" = "a34c16a53863d0a8e33296405704f8ac4cf100c516a3a58a1f934fe71920acad";
 "r" = [ "Biobase" ];
};
 "Neve2006_0.40.0-3.18" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "0585cbf7720327a8e175f66544571ff7a7076324b67cd07e7c195ff14f3cc72a";
};
 "plotgardenerData_1.8.0-3.18" = {"s" = "23d344e1aba587ac4a1ee22c9143a8f3b088e9eea7f4c37ca6a1e359260100b1";
};
 "hapmap100khind_1.36.0-3.14" = {"s" = "eaec13c2990b7dfe02d34b5268b41274a0102dbabcfcd372828b4ebd48880eb5";
};
 "healthyFlowData_1.38.0-3.17" = {"r" = [ "flowCore" ];
 "s" = "d4e14a17adf73fec5cf70a007ab08d17f630509619ebd930ec56bd5ec453b26b";
};
 "yeastExpData_0.48.0-3.18" = {"r" = [ "graph" ];
 "s" = "da4246b77ee008f993acaf4e688634fd5740a73b80fe9e88c94df2be35cb1d8e";
};
 "lumiBarnes_1.36.0-3.15" = {"r" = [ "Biobase" "lumi" ];
 "s" = "c5a07601bc2f613adc502223810f77d8fbbec5652b9e777977dd2aa89b00511c";
};
 "ASICSdata_1.18.0-3.16" = {"s" = "6bcfddc3019ef87cf5b1f067ea5effda29a3984b27dd6717aba53b2f88725f68";
};
 "GSE62944_1.24.0-3.15" = {"s" = "2399b77c216f2a0d85abf49205a8f15dc08527ed1f9c78954fa90b249ebd2e09";
 "r" = [ "Biobase" "GEOquery" ];
};
 "PhyloProfileData_1.6.1-3.13" = {"s" = "8a85b4fb6543530a94f71636180e55af97397132dd8da1dc5199a185bf3a8290";
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "c" = true;
};
 "RnBeads.rn5_1.36.0-3.19" = {"s" = "8e384bffbe6de580c00779415fd7fefb7f01a7b9e0090a11200f284680f11b25";
 "r" = [ "GenomicRanges" ];
};
 "FlowSorted.Blood.EPIC_2.4.2-3.17" = {"s" = "118ead65417e3ea2b4574e3bca6683a34da70899070928ec0a579a9194bfb507";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
};
 "biotmleData_1.28.0-3.19" = {"s" = "4385de9dff33e9e71e57ded5935a41b6e778ac9770db63f97e574d4ed139a030";
};
 "pasillaBamSubset_0.34.0-3.15" = {"s" = "cc35d3444cbad6bc1dacdddfc5e304ae3bb446a0e395d46c6553a4d2805696b5";
};
 "beta7_1.34.0-3.15" = {"s" = "b294f8ea3c9e9dbf11224bd5e93511813ca32aa1185747fd146dfa92860a267c";
 "r" = [ "marray" ];
};
 "EGSEAdata_1.30.0-3.18" = {"s" = "913ed4debf4ced5c7a5301e22bef10fd80c06b559f15609c748d85bf390e4854";
};
 "MAQCsubsetAFX_1.28.0-3.12" = {"s" = "7fab2c45d8953f326974af6c56de6222d4124ca773b468d6310b55f2844b8040";
 "r" = [ "Biobase" "affy" ];
};
 "MAQCsubset_1.32.0-3.14" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "b6d9e22e8b5a028212bf4b8d42a8935ee689d214108caa619f4cf8381a5eed10";
};
 "MSMB_1.14.0-3.15" = {"s" = "71aae439f841b06602a0a1b151688b65eaeee34014e66149df5ed295c0ce4385";
};
 "hapmap500ksty_1.40.0-3.16" = {"s" = "9be419c0d79bd2c2a1a00fa4912733e3011ddfecdfe7e308470de735dcaa722c";
};
 "lungExpression_0.34.0-3.15" = {"s" = "dcef9be887f59e1dff42b885d43f2f081c5bb45c63ffe60bcd1abaab1e6953d3";
 "r" = [ "Biobase" ];
};
 "macrophage_1.18.0-3.18" = {"s" = "be731cf53cf595dab3ba56562606a874cd82890405220e2df1ae4347c64ea681";
};
 "tcgaWGBSData.hg19_1.8.0-3.12" = {"r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "s" = "77cfd2ec2eed3a62e5bb898a3b05753795cb91c652cb5ae1237122ef4090a3fb";
 "d" = {"doCheck" = false;
};
};
 "gpaExample_1.10.0-3.16" = {"s" = "665a8d939d09af3b661491a0329e533405709253e45ce985040c2823fa8ef972";
};
 "chipenrich.data_2.20.0-3.15" = {"s" = "423388ff4ad127c57913cb571fb3b5be600585ef0cf0fb1d02806f661712e7c1";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
};
 "tweeDEseqCountData_1.30.0-3.13" = {"s" = "93dc09bdff164b6a08586f1c9656b8fc00a6f11aa41853180c34e7a76c5a22d4";
 "r" = [ "Biobase" ];
};
 "sampleClassifierData_1.20.0-3.15" = {"s" = "57edc9d54413a9173486a4886a70401c7140035cd0261dc00c8ad3c16f82e4e9";
 "r" = [ "SummarizedExperiment" ];
};
 "RnBeads.hg19_1.34.0-3.18" = {"s" = "26b2c7cd893c78a9475aa812cf2dfa7b5e1b0f4ba702d8c4c18d470e27be6657";
 "r" = [ "GenomicRanges" ];
};
 "GSE159526_1.0.0-3.14" = {"s" = "deac7cb3c720fcff0585f53dcdf5ed3b38c71f357f86c76a70b3d3dfc0f26542";
};
 "MOFAdata_1.8.0-3.13" = {"s" = "9fe3da175fa09a8f1cef4e3ca96e8825b00b68c4c8af6741f3011d48b351bbc6";
 "c" = true;
};
 "minionSummaryData_1.20.0-3.12" = {"s" = "48b3873561421959ec7026911124226c31d4b611d96b5cbc24da34a09fb057dc";
};
 "HSMMSingleCell_1.14.0-3.14" = {"s" = "e9c576d51f06d3510299ed10fe27e92b136543875f57776d1244aa824f8b317c";
};
 "RGMQLlib_1.24.0-3.19" = {"s" = "b84d59b09a480b7a6cd8b43be429b3402e3db15cf0b153c1bdfe3ec1954f2424";
};
 "KOdata_1.24.0-3.16" = {"s" = "f0cd68a822d931f11ca59539958c92828ca9b8e3708e8c6c4d6c0d814c9194cd";
};
 "SFEData_1.6.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "7ad9a39c789a0d1fdbb761972619ccd9ef8a389622cca91fe6fbeb966572c70d";
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
};
 "SFEData_1.0.2-3.16" = {"s" = "5194b579385fe750f0e9ca71c8bdcc7b5e30d866f9e13cd64a3f2314a31f56cd";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
};
 "h5vcData_2.14.0-3.14" = {"s" = "6e11bd69a7a1476717525a9d6679e386a824f6a5c10732a7b3def174ddc21c5f";
};
 "GSE159526_1.6.0-3.17" = {"s" = "da0f681d520133adf05ebe8c7e4f7063dec6215d0aea788e64fb4f667ccdb0e1";
};
 "Single.mTEC.Transcriptomes_1.20.0-3.13" = {"s" = "d38f63f1c13e4858753955a0afead0ca06223ecad1c4ca5d8eae6b2d0eee2a79";
};
 "chipenrich.data_2.22.0-3.16" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
 "s" = "e1d69cb1068544f6b588fb1f819b04530d34906fb7ec03cd8d85fd34621203e6";
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.22.0-3.18" = {"s" = "d7cdcfe7bf1a42345d695db134e93f9678d91438cb32c78f9a295d20f3a30a7a";
 "r" = [ "data.table" ];
};
 "bcellViper_1.36.0-3.17" = {"s" = "801c2430dcedbd4f119862ef2e41b537fe1b63c0129b92100c1eb077c0b80dbe";
 "r" = [ "Biobase" ];
};
 "seqc_1.30.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "c73544a32eca6a11d8c824a580d899ab2049877f3b5880d6bcd7f2efb4d12cf5";
};
 "fission_1.22.0-3.18" = {"r" = [ "SummarizedExperiment" ];
 "s" = "1649e9d58760cd0076bd4ee22ac80cbb56e4dd93b1cf7ed2c8d5191e8bfc0778";
};
 "MouseThymusAgeing_1.6.0-3.16" = {"r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "32baaf7635658369958894b495c3db1df2d2f0d3cfd8ed869e67f0d2e08abd78";
 "d" = {"doCheck" = false;
};
};
 "beadarrayExampleData_1.30.0-3.13" = {"s" = "1ab9613b3f59f674bbbc9a6ee3ea35dd2fc2e51188e82d45812499d21a3594ef";
 "r" = [ "Biobase" "beadarray" ];
};
 "GSE13015_1.4.0-3.15" = {"s" = "8e04cfe88492ed889cf4c9f6e6ac4d3014da21ab21f89cc463c5d68020e29923";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "pcxnData_2.18.0-3.15" = {"s" = "902c1732c293e4a205089cc6518efe12ed549e33b0535e5789f8e4c3463a8cbf";
};
 "tuberculosis_1.6.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "ff09b71fae7e24520d1ccd5e0f2ae9b726404d54eed658f0c698b49efcf51bd3";
};
 "restfulSEData_1.26.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "47285fcf759257f06bcf4ec8026e0216428d0be0ccde8dd9755c7df04a132a9e";
 "r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
};
 "yeastGSData_0.38.0-3.17" = {"s" = "229e1a77c9c46e45b22165528deaf3b59e6dabd3d96db4f849af312384bf573a";
};
 "spatialLIBD_1.2.1-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"DT"
"ExperimentHub"
"IRanges"
"Polychrome"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"fields"
"ggplot2"
"golem"
"jsonlite"
"plotly"
"png"
"readbitmap"
"scater"
"sessioninfo"
"shiny"
"shinyWidgets"
"tibble"
"viridisLite"
];
 "s" = "03a74a0755bd7e3c3209ca22ffe7d3c769d21bd70ad999d0c10b58f6bc046eff";
};
 "FlowSorted.DLPFC.450k_1.26.0-3.12" = {"r" = [ "minfi" ];
 "s" = "0183e8105c6a546f4d416f3c6f22f794046259914d166408497d7f619c92dc1f";
};
 "epimutacionsData_1.2.0-3.16" = {"s" = "fa4218cee435944dfcd3a26fb129d3945fcaccbf1bc292e2536ee20c92563082";
};
 "COSMIC.67_1.36.0-3.17" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "ab60f6002a60152e2f9af3dc61813be7906a2c59009d9774f7e23e2e5c7219ee";
};
 "HSMMSingleCell_1.10.0-3.12" = {"s" = "0a201fcfb3d38834f55975ca3e519e2833fbd048468a5d396f5342f816e5e384";
};
 "PtH2O2lipids_1.26.0-3.17" = {"s" = "d7d9c2cdf1936c4167a90612b2144963c833c756716549d75e1ffc27426ff855";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "BeadArrayUseCases_1.36.0-3.16" = {"s" = "68ffdd64a8f2282bbf419eb858931ab2c228576997073ec592490b618c90381d";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "pasillaBamSubset_0.28.0-3.12" = {"s" = "e1a79c067a320d2a52a6a43bcb25312215c4e24dc0648aef66121277e9c2c041";
};
 "HCATonsilData_1.2.0-3.19" = {"r" = [
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"base64enc"
"htmltools"
"rmarkdown"
];
 "d" = {"doCheck" = false;
};
 "s" = "e1de1c8150847b79901b9ee5b59cb30b1fffad656d4fa7df02c8f137d8aee0f1";
};
 "CCl4_1.34.0-3.15" = {"s" = "cfb5ffe89039fbe99e5057872db9329d738e4f4f4a568dade97358a489ba0d02";
 "r" = [ "Biobase" "limma" ];
};
 "RnBeads.mm9_1.28.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "d9d789bf40fe26fd0b610f6543d9224572c8effffe9300ae7fd80d9902b79b7a";
};
 "SNAGEEdata_1.34.0-3.16" = {"s" = "5ed0981e4bd7a4aefb680862f0150f147bfd4471b451e1eff6f9341f46435609";
};
 "leeBamViews_1.30.1-3.14" = {"r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
 "s" = "fc3d43759783a8134bd57602d2edc02db0f526d123c124f33fbac7b3ea8941dd";
};
 "miRNATarget_1.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "1ef4bf4e9f7e75417c7e3aa818d379ff6f421cfaf36201d70391a7aceafd8a62";
};
 "parathyroidSE_1.32.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "a961b1122681d16231255f712bcb3dc414c8339e8f6e9cdc1cc57a03b52c5b0e";
};
 "HiContactsData_1.6.0-3.19" = {"s" = "b152cffcd9104804492b795a209de1eab7cdabe4bfe914bb36fd934ef77e2261";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
};
 "estrogen_1.36.0-3.12" = {"s" = "6f3ed4f16e94c1c37a7f30134c2a66e11c1065af88721124839cc7a65b1cc1e7";
};
 "M3DExampleData_1.18.0-3.13" = {"s" = "4189c92c16f98c367d3032151e8e0d94cc204fe55c0ff11b975cac4b7af44225";
};
 "microbiomeDataSets_1.2.0-3.14" = {"s" = "7a0666923dfc65480063cd850eb1a4a69416cfa7b31602a967df8a29a62c215e";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
};
 "PtH2O2lipids_1.16.0-3.12" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "c4ad47b6a50c0416e3334150de469fabe96ed9c5c01387063f1457335665ea86";
};
 "scMultiome_1.2.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "a7a5e26329b3b654b6fcb597ea326b2d3c327a539a47e9bef7e800202de52c49";
 "r" = [
"AnnotationHub"
"AzureStor"
"DelayedArray"
"ExperimentHub"
"GenomicRanges"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"checkmate"
"rhdf5"
];
};
 "MouseGastrulationData_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "257fd62fb0cc244a3541356f2cd8969abd4c44264c55f36bd6a2de9887f11b31";
};
 "yeastGSData_0.30.0-3.13" = {"s" = "445a5eb3257e9cbcb0f802ba850fb659a47b18a1837024f685733c8c18721ba4";
};
 "MetaGxPancreas_1.24.0-3.19" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "d" = {"doCheck" = false;
};
 "s" = "bb736fdbea413365bb151e4cba1f0bbfffd359eb13880aa0861a0f9ca5381194";
};
 "systemPipeRdata_2.0.1-3.15" = {"s" = "70b28d7700ab3790b93ef1674979aaad11187fd823b437853cb1893e6120a6bc";
 "r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
};
 "PWMEnrich.Mmusculus.background_4.36.0-3.18" = {"s" = "bc617782ba277a50590acab3840a6e958a5131d6c2b9dc4db98fea193d8d95bf";
 "r" = [ "PWMEnrich" ];
};
 "MetaGxBreast_1.10.1-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "eca83a2f8003e2029835f6d2950706e6f13f556c9c23368ebf8bb5e5376f2824";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "alpineData_1.20.0-3.14" = {"s" = "380b161ae4b8bd9444e5c21caff76805e037c08ff4e8df570f132e2bc91a7351";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
};
 "MetaScope_1.0.0-3.17" = {"s" = "a63385b7e1c7ad47eedc766a0e98572ea2e270779864eaaf96156e8cd78acd7c";
 "r" = [
"BiocFileCache"
"Biostrings"
"Matrix"
"MultiAssayExperiment"
"R.utils"
"Rbowtie2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"data.table"
"dplyr"
"ggplot2"
"magrittr"
"qlcMatrix"
"readr"
"rlang"
"stringr"
"taxize"
"tidyr"
];
};
 "frmaExampleData_1.34.0-3.16" = {"s" = "eba6595a3d356447d08ee06ed8b88054e1a9fbca3e59883c6fe5ec17f1d3b77b";
};
 "ccdata_1.26.0-3.17" = {"s" = "55cfc54986bc8b72dc282c43c601c6c26ab8b652009238657592d97348ee5afa";
};
 "RTCGA.CNV_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "c18291e8e64600c3c05575b2dac5fbefb81ccd422caa451c7381fa0d9572e139";
};
 "FlowSorted.Blood.EPIC_1.10.1-3.13" = {"s" = "7e791e844585b0deca8a879f2c1283cc93590e137441b38ce9f6620ccf68ccb3";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
};
 "FlowSorted.DLPFC.450k_1.32.0-3.15" = {"r" = [ "minfi" ];
 "s" = "e5193507d3a6cbc1049167550ff10ce1bbe26b9894c317bec22bf22b350daa68";
};
 "DREAM4_1.26.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "c520968d6c918ad39f1d40d6f84264d3e6da3b872945e0c80a25fde12d100e15";
};
 "derfinderData_2.12.0-3.14" = {"s" = "52e04f6f0c0c20fac806d091af8ea35ff0c7d439c310d8b19067e339a53f13c5";
};
 "fission_1.12.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "28c7763dd3a6d147cc0445d9e63bafe79b23511818d767e9115e3aefe24a273d";
};
 "curatedCRCData_2.24.0-3.13" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "9facc62d20f9561a294d89ffff5c66f7f549358e4d944cc1c7d405abc4e1f4df";
};
 "stemHypoxia_1.32.0-3.15" = {"s" = "9fd269a2e818a360c85e277baf54cbc31c2e27e7ca1fbdcdc2a06991809ad665";
};
 "adductData_1.8.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "f714a8adff87b3d8791a584a05a755db90d6775f65e35a240008a8208f2cd93c";
};
 "nanotubes_1.6.0-3.12" = {"s" = "0d13fb813eb617e89543e86484ee9591d2350315b06d5d81ff5a1d3764784dda";
};
 "SNAGEEdata_1.26.0-3.12" = {"s" = "eff18cd7294390744625049515b51d1bb4f3658a758e109f418cd03b2f5035ca";
};
 "facsDorit_1.32.0-3.12" = {"r" = [ "prada" ];
 "s" = "64ebe8e78143b50663431ba2eef84e19d1c20dc30f4ae19e7248e2417d9ebf5e";
};
 "methyvimData_1.12.0-3.12" = {"s" = "ec71f42e493d220e8afcecd7d91e5c11dae998ab8576e7bd72770f8fba95be72";
 "r" = [ "minfi" ];
};
 "MSMB_1.8.0-3.12" = {"s" = "6a9d39646ad1bfb90a77851d955016e8b6bfccf79a15a5a9f79e20135d241875";
};
 "msPurityData_1.18.0-3.12" = {"s" = "912c09b508c1708cdf2bf41b22bf07850dad1067240cc144305c75c7d74419c8";
};
 "HDCytoData_1.10.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "s" = "8700ff7ebc1caf317c1b494821171393e6209e91a1bb844c9c79a23620e596ed";
};
 "MAQCsubset_1.38.0-3.17" = {"s" = "73c1270774085b0a212cf7d8ebe097be5bd225e031508071c81ee30739e1d147";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "ChimpHumanBrainData_1.30.0-3.13" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "265bbfcbd4f584675cf3418459fcbc9fcec388b1896b59f7502bb3bb81f7856c";
};
 "Iyer517_1.36.0-3.14" = {"s" = "e64d9c03a4ae2f75396ffeb67d2554ca6f6b55ed658d92e2d84b675cd22dde48";
 "r" = [ "Biobase" ];
};
 "bsseqData_0.28.0-3.12" = {"s" = "740f3f08f51688b69730a307cf7f6c1f29fcfedb320326905998854ab1678568";
 "r" = [ "bsseq" ];
};
 "lumiBarnes_1.34.0-3.14" = {"s" = "0950b7088dbb292d1922144b7153a447399c78707358b2fc473c4028f7f97180";
 "r" = [ "Biobase" "lumi" ];
};
 "optimalFlowData_1.6.0-3.14" = {"s" = "843c68f8aabaf6373dc0b9761631a082a7fdd10f6941af6e726034fbad8221bc";
};
 "timecoursedata_1.12.0-3.18" = {"r" = [ "SummarizedExperiment" ];
 "s" = "63d9711c51103cd8c9c50a8e08d1a94a43216b89bd187ab38158342c1be32482";
};
 "plasFIA_1.26.0-3.16" = {"s" = "60d71802ec20f7b6db5b21fb67a94783b15d615486ea44e613eb96c3dc92786d";
 "r" = [ "proFIA" ];
};
 "blimaTestingData_1.20.0-3.17" = {"s" = "4a8013fcf2d942d3e010c621b7ef8661fd536968f143c7f970b895eaa2f5c0ca";
};
 "BioImageDbs_1.0.5-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "5039fdf28a6c2adad43c785331302b0364c76f4f5f952d25eb674d612856bfdd";
 "r" = [
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
};
 "RTCGA.mRNA_1.32.0-3.19" = {"s" = "38b074b0ea5488314cb8f5afc3f28b2fe144eb4411b3d8bde397a2f118dadcaa";
 "r" = [ "RTCGA" ];
};
 "flowPloidyData_1.22.0-3.15" = {"s" = "8c24b36b544b94d23e14a68bff829a6d23213b4c0b12c657e0272836a3fac58a";
};
 "ptairData_1.4.0-3.15" = {"r" = [ "rhdf5" "signal" ];
 "s" = "18c6b611e735bad6f7d62ee22c1419880a9bec5928f886691ded28345ed8f4d2";
};
 "prebsdata_1.34.0-3.16" = {"s" = "35684b93f4a37dee686a3ed90be6894daf808daed6c1a69dc76c894aeb1aede1";
};
 "bronchialIL13_1.38.0-3.17" = {"r" = [ "affy" ];
 "s" = "87fad334ba481adbea3e6423080c356aafb2ae45becb226a3e1739d857573723";
};
 "msqc1_1.20.0-3.13" = {"r" = [ "lattice" ];
 "s" = "865e572fd407239efd5cded07232fd69a115445776bfa744a724c8df38c97e8f";
};
 "CopyNeutralIMA_1.14.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "Rdpack" ];
 "s" = "8470bbb69b03e0f3ae5dd837e05a8f94aabd9bac334f5be81b5b0bb8d1277277";
};
 "RnBeads.mm10_2.8.0-3.17" = {"r" = [ "GenomicRanges" ];
 "s" = "ea01e08ea21e7ca113264642e799c7f511396f4201e28e738b8cb856dcff575f";
};
 "MEEBOdata_1.32.0-3.14" = {"s" = "2adf3754cc6af47fc5bdc493bc7d0c96741b2d21ae7e188284c1585cf5222f72";
};
 "sampleClassifierData_1.18.0-3.14" = {"s" = "4ba6ff6b1cdd49b1810aa0e2de676d12ac944b87ab839376bdac76251aec678a";
 "r" = [ "SummarizedExperiment" ];
};
 "Hiiragi2013_1.40.0-3.19" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "2939e198262ce7693d50013cac3a2d135274e946d31c9233df8c802ea057c376";
};
 "RUVnormalizeData_1.10.0-3.12" = {"s" = "311485ebcb5c980dc2914838ad208c93d71405d7f9bea5416c287cf9d64fd2b4";
 "r" = [ "Biobase" ];
};
 "AneuFinderData_1.20.0-3.13" = {"s" = "8c83dcba5b71356d781b8d66c807aae33dccb4024d0b80fdf04f57f881f0e3ce";
};
 "MouseAgingData_1.1.0-3.20" = {"s" = "4e75d620f31b3171965f4f2ffbb070652cf61f0d904d2058e7ed01cbf023c2e9";
 "r" = [ "AnnotationHub" "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "TumourMethData_1.3.0-3.20" = {"r" = [ "ExperimentHub" "GenomicRanges" "HDF5Array" "R.utils" "SummarizedExperiment" "rhdf5" ];
 "s" = "20992b1a150e866753f96a528b9dedc70061b8a024f652c19d4e2dd24dd4ab07";
 "d" = {"doCheck" = false;
};
};
 "ALLMLL_1.30.0-3.12" = {"s" = "fc1ab0c8ebb3b89e1ea23920acff7ae0858b2ebfd2d3c0b427f113ebe048432f";
 "r" = [ "affy" ];
};
 "hgu133plus2CellScore_1.22.0-3.18" = {"s" = "f17eb5dedeffa52884a5a705e107ca1d9ce792455f1b8f8d84e418577fb9a621";
 "r" = [ "Biobase" ];
};
 "lumiBarnes_1.30.0-3.12" = {"s" = "8b9c2e0921c90b708b71fce75fb31ec494088210b89625fdbf082e516eb3d126";
 "r" = [ "Biobase" "lumi" ];
};
 "diggitdata_1.30.0-3.16" = {"r" = [ "Biobase" "viper" ];
 "s" = "97b29fa404fbb467255712cfda3e0f47cf9accb97b59573698bd7604110d1b08";
};
 "synapterdata_1.42.0-3.19" = {"s" = "d30007bea7c24c71cb62e55dcdbd7f67862a7fde722a41a354d9c5b6b1cdd95c";
 "r" = [ "synapter" ];
};
 "depmap_1.8.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
 "s" = "679cdf362cf32e24225a1e456df0071db9a30905a0305a9646ca05d7ec9afc9f";
 "d" = {"doCheck" = false;
};
};
 "MUGAExampleData_1.20.0-3.17" = {"s" = "84b58ee2f6180399188f5779b5561462615c5672b614ffd52eb4262d7689b192";
};
 "RTCGA.PANCAN12_1.18.0-3.12" = {"s" = "dc409783fabdb04c7464f6e05009dd072d82ddb7274819537e445ca20dcf1c11";
 "r" = [ "RTCGA" ];
};
 "QDNAseq.mm10_1.26.0-3.15" = {"s" = "19778b710f1409a126f36eadaa956cd7e5d9fa275f27510eeb737fe61f654946";
 "r" = [ "QDNAseq" ];
};
 "SpikeInSubset_1.30.0-3.12" = {"r" = [ "Biobase" "affy" ];
 "s" = "c52facba8c0f586d875b557c23d149a8051e95774f68413b3cf2f2b0a6de5d65";
};
 "RNAinteractMAPK_1.42.0-3.19" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "4084a4ebda3bca842334b197361655eecc27395bbe6f9e7338863e474307a26e";
};
 "HMP16SData_1.24.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
 "s" = "007a8ff92da45b8c94aa7013a41e44b85394e74de36cb07150cdebb60aafa79b";
};
 "vulcandata_1.20.0-3.16" = {"s" = "fb88445cd9f3bdb1e31845cd684952b075aa8b48ef6b68efbbdcce235ad10b64";
};
 "ReactomeGSA.data_1.12.0-3.16" = {"r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
 "s" = "db27ef39c03c01af8cab168ff2abe244dcd628d5149347ed1f59914decd0a6ee";
};
 "Fletcher2013a_1.30.0-3.14" = {"r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
 "s" = "4335bd10bcab19a62c1f8690c20993271107e4c20e1f8437253787cb3a82c070";
};
 "maqcExpression4plex_1.42.0-3.16" = {"s" = "1b95d89768358a32b8dd4288df77b800665d21e9f4c4feef1be0b4cb969c1149";
};
 "SNPhoodData_1.32.0-3.18" = {"s" = "0f80c56c17be2a73bb1b27a797d623198e75dec40a27bea349e43b5a6930035d";
};
 "golubEsets_1.32.0-3.12" = {"s" = "91bce7bc5a195adaf7d27c557d7cc1dd802a5827e63d823436058155cea8efe5";
 "r" = [ "Biobase" ];
};
 "msqc1_1.26.0-3.16" = {"s" = "c620764502629c54d4e2ac4c8786bacd8a800ba47e3b96e30167e0411b682d96";
 "r" = [ "lattice" ];
};
 "AneuFinderData_1.28.0-3.17" = {"s" = "7f8dfbd4e4bb386f8bd520a9c179ec5d8ac10fbfde3944a72796b9674f273ee0";
};
 "CoSIAdata_1.0.0-3.17" = {"s" = "9ba9ddf019e2e1b1492357e06a5f0705dc08eb9ce4826cc7cbcf740285d89355";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "HIVcDNAvantWout03_1.42.0-3.18" = {"s" = "8037e372f7855f0268752149c072e3f9875b2d1699618f0b6185356718a4cb4f";
};
 "healthyControlsPresenceChecker_1.8.0-3.19" = {"r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
 "s" = "f87d1975aa40a0e17957b9195aeea0048513acfc2490112c9b04d0943e11f891";
};
 "Affyhgu133aExpr_1.34.0-3.15" = {"s" = "6e37fe22a9dfc96ecd0cbdd6d870b89cae414c104572c55936509006affaeed7";
};
 "seqc_1.32.0-3.16" = {"s" = "61c236ac0639c2bb82731853b3ef4f90733442127554907ec43f4c6bf568e5c7";
 "r" = [ "Biobase" ];
};
 "nanotubes_1.14.0-3.16" = {"s" = "7dff3f62856cf751ef62831767718468ebdfedad4fd16adbe364af156bf62716";
};
 "Fletcher2013a_1.26.0-3.12" = {"s" = "d7c2edb6b4441b947cddd0fc7307ff12909b46492fe83670bce7913d5a171cce";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "ChIPXpressData_1.28.0-3.12" = {"s" = "c07e30d04739af6bb233e258922db538a0d25021612c41b8090d425d02151b75";
 "r" = [ "bigmemory" ];
};
 "Hiiragi2013_1.34.0-3.16" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "c662fa643884b1cb5f62073581bb1776e9e12aa89234eb89999b72587aa30729";
};
 "HD2013SGI_1.36.0-3.15" = {"r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
 "s" = "1c1519cd89525c78d363962dd9a480f1ecb20e36935eeefed7379bb617006ef1";
};
 "AssessORFData_1.8.0-3.12" = {"r" = [ "DECIPHER" ];
 "s" = "a4bf222ae98885f050fa769b95d2c81a6f5af9ec5ffdeb47faccdacb090ccb15";
};
 "XhybCasneuf_1.42.0-3.19" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "a61cacf99214ec299f1c1209c1f6c7ea2091c02ba1d3ca8ce77ebeb412341358";
};
 "RNAinteractMAPK_1.40.0-3.18" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "522ac78d715b44bd850d6e88475db237cb68a29a036b0de4875fdc1ec759ab68";
};
 "colonCA_1.46.0-3.19" = {"s" = "585c4ecc8c566a72d038d6e8a5dc5491eb4075bf7a0124ee7b0150ba2fdb049e";
 "r" = [ "Biobase" ];
};
 "SCLCBam_1.30.0-3.16" = {"s" = "11e8bc17e683b26db348d4984ce1f56902f2296b4cae50b0e2fbf0d24fbac924";
};
 "JASPAR2014_1.34.0-3.16" = {"s" = "7042f3e56ef5f23a9faee6c05c6f9df9c75f0feadd5f867b1a56e6335de2253d";
 "r" = [ "Biostrings" ];
};
 "HD2013SGI_1.42.0-3.18" = {"r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
 "s" = "a842e4015419d763d5c075aa0340eef3f1713bc06406994f901da7405541acf7";
};
 "HarmanData_1.22.0-3.14" = {"s" = "33dc7f61d37da412de8c80b3f61317f36d43f6f0fbe28e1043773064b2556836";
};
 "clustifyrdatahub_1.0.0-3.12" = {"s" = "5786dd4c9494385be16c4b0311ad134263091de6c53cd463c47e2a8d9226f140";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "SingleCellMultiModal_1.2.4-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "742637ab3623b50b5e2624a2bba2b9c8e530aa716228e275b53e75c1b1569563";
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"ExperimentHub"
"HCAMatrixBrowser"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "FlowSorted.Blood.450k_1.38.0-3.17" = {"r" = [ "minfi" ];
 "s" = "57cc66e1fadc6da8d864e820ba9cfe72e657652be1c98a6af50e384f86afbe97";
};
 "SNAGEEdata_1.32.0-3.15" = {"s" = "f024a863ad080d957dbd0ce3360f9c0f72e4e9a2b5fd6bceb944248f3f7193a0";
};
 "CluMSIDdata_1.16.0-3.17" = {"s" = "8686f5e29a12f568bb9e1e1952c0c0554f98863d8a42b5b0af54260dfdc49967";
};
 "GIGSEAdata_1.20.0-3.18" = {"s" = "bf7597cd68872e42abe02d52483dcbc4761ed61a314ffa9cf0e9c99507893a62";
};
 "FlowSorted.Blood.450k_1.40.0-3.18" = {"s" = "56279db0be977938d1047af507ae9fce87306ff61ba81970f17e4e221489b423";
 "r" = [ "minfi" ];
};
 "metaMSdata_1.40.0-3.19" = {"s" = "da5ce010953e7be6451cd8993aa79404790a8b5fa92bb1cf72f2bdefa5b8a78b";
};
 "systemPipeRdata_1.22.3-3.14" = {"s" = "de536cf319667b668c963e72e49b0e63a5baca4134b846be0a6e88c80fc2ed80";
 "r" = [
"BiocGenerics"
"GenomicFeatures"
"GenomicRanges"
"IRanges"
"Rsamtools"
"ShortRead"
"jsonlite"
"remotes"
"rtracklayer"
];
};
 "HCAData_1.18.0-3.18" = {"s" = "81385a929f9d709f4baf86138b06f2d6dc73019102c22ade4db69d8754c6a1e5";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "curatedOvarianData_1.34.0-3.15" = {"r" = [ "BiocGenerics" "affy" ];
 "s" = "faebd1907cb5161c6526c30de776414dc920c2d0ef634bf906d9e5a1bbd4db3a";
};
 "xcoredata_1.0.0-3.15" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "3f2dd5c631ec5faf81b0695972645fd25de138bfe49568206c754ae881388f63";
};
 "PasillaTranscriptExpr_1.33.0-3.20" = {"s" = "08006163ffa72134870316326ed26886b5ce4bba805395ea3326442988d91059";
};
 "MIGSAdata_1.22.0-3.16" = {"s" = "35e0a271e2dd8e676c3e1e8cda174069836e49143e520f9a990ccf1ee0385f07";
};
 "minionSummaryData_1.24.0-3.14" = {"s" = "bb9bcca9ec980101e440fb8b1991d36355de274448e97cc198e6e9a361afbcd1";
};
 "CCl4_1.30.0-3.13" = {"s" = "e77ad0e252c7b2d288108435c5caf0ca94a2b1afb27b5a5704bd31b63ed5ca96";
 "r" = [ "Biobase" "limma" ];
};
 "yeastCC_1.30.0-3.12" = {"s" = "7ba443a186c17ab5379d5b24c7204ad23d5474c954a164646ee5d13b4336aaef";
 "r" = [ "Biobase" ];
};
 "DMRcatedata_2.14.0-3.15" = {"s" = "89135a7a6ac824e3d98fff795a57a1a573481b834543037d23d500cb95b57529";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
};
 "DAPARdata_1.34.0-3.19" = {"r" = [ "MSnbase" ];
 "s" = "0d35f7dce10681ff8d45974a55e9f06458246fdf097cb64d55c84f2dd8a2b914";
};
 "HMP2Data_1.18.0-3.19" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "s" = "22ca68379643fffdbb3fed1f2758032ab92588cebd397047fcb1a53793708b04";
 "d" = {"doCheck" = false;
};
};
 "OnassisJavaLibs_1.18.0-3.15" = {"r" = [ "rJava" ];
 "s" = "a67e6e049b1017b064598924f729a8fb099987b9310798474e70e82f9a60fb92";
};
 "pwrEWAS.data_1.12.0-3.16" = {"s" = "b2e288aec374b0c52e4b3f7ecca76347d0bc4feafd2641bb8b5d69177d2a98c5";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "yeastRNASeq_0.34.0-3.15" = {"s" = "b1a2697f6bdcd5274ddb4557945d0ccd44a51bfa1e01e8a5adab47101eb9c704";
};
 "simpIntLists_1.28.0-3.13" = {"s" = "5ae6acaa0ca4a0175887d654f76f5b2fc13712045e183911a2d290028c52e413";
};
 "tinesath1probe_1.36.0-3.16" = {"r" = [ "AnnotationDbi" ];
 "s" = "12a28fabffaa89f52ac6a77b382cdf8ddc66e2e71e293ccc9208af506f065866";
};
 "msqc1_1.30.0-3.18" = {"s" = "2f472a5c156d89d644388683fdd94df50fbef51a75e1a829faf818ad7375dce8";
 "r" = [ "lattice" ];
};
 "SVM2CRMdata_1.36.0-3.19" = {"s" = "9e17e24a5497d58aef4e6fe59606052223225af6920528278af089f05830eda2";
};
 "brgedata_1.18.0-3.15" = {"s" = "c6a05babf2e27e3c14921c4c58eb2960f9f405645bf5bc2223e6a16bb6c74953";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "mtbls2_1.24.0-3.14" = {"s" = "864afb51deea7749379fededbbe71f65562ef0eb448767a48d82fcff63b777cd";
};
 "MIGSAdata_1.24.0-3.17" = {"s" = "42fff702fa1e5c0b1a6d51f06d1fcd84572584fb404bc994fd43196491f3eee8";
};
 "breastCancerMAINZ_1.30.0-3.13" = {"s" = "48bf6e46702c6e814b3004d98b2fb0d2f7d3eb93c82eeaa1967798593a723d96";
};
 "breastCancerNKI_1.40.0-3.18" = {"s" = "3aaac0225fdaa6ad01f064be4efceb4d46d01300bf9a8484b783cb4308de7460";
};
 "RMassBankData_1.28.0-3.12" = {"s" = "cc6dd918c5c338525769496d2ebe7ecc9dbba6212981f7254ac74639eb2dc429";
};
 "PathNetData_1.26.0-3.12" = {"s" = "eb41238fb047b463ceeb6773f7d8a1f7fc03a6ffbe8c34d1eb0ec46ed092099a";
};
 "dorothea_1.6.0-3.14" = {"r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
 "s" = "f16817b2be3316a9a042c9e11e0464128f4d20e448d79bd7aac1b42c57f7b6a8";
};
 "celldex_1.0.0-3.12" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "53fb952c5fae31b354a0576b9e37fe9013e67e9c15f2aa0efb2608331e7cab9e";
 "d" = {"doCheck" = false;
};
};
 "AmpAffyExample_1.40.0-3.17" = {"s" = "c159342df003a391b188fb9a047c20c8f82370533ce91f322de7c2b896053f18";
 "r" = [ "affy" ];
};
 "TCGAcrcmRNA_1.14.0-3.14" = {"s" = "0d675dd05e349eb256346f831cc41ad0dfc3cc2a5995499f7a7c4fe2388d8c25";
 "r" = [ "Biobase" ];
};
 "minionSummaryData_1.28.0-3.16" = {"s" = "e1afd20474b8fd8ae2a0750356b9692430d349eb6adaae3b407e84d9f6870c33";
};
 "ALL_1.32.0-3.12" = {"s" = "98bb81705ffd778fb63412bad2e430b45cc9b06110ceda851a30259de69e26c5";
 "r" = [ "Biobase" ];
};
 "simpIntLists_1.30.0-3.14" = {"s" = "e19f9b616b17111274181a156b8de8875421131a30d30505918d59a9a1c35460";
};
 "HD2013SGI_1.32.0-3.13" = {"r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
 "s" = "2efd1f9d09fbc08b1f0348b4647c6c0ad0c70a8ff15e0569a746ffe24edf63fd";
};
 "synapterdata_1.31.0-3.14" = {"s" = "06d117279c25dc52f22922bfe5e24527f1e665f6a289841d5bd4661814ea6d0d";
 "r" = [ "synapter" ];
};
 "HSMMSingleCell_1.20.0-3.17" = {"s" = "ce9bcd691a3c90a68c83a75dfe6f14b663ce304ec59bf647f07aaaae7da1f5a9";
};
 "topdownrdata_1.14.0-3.13" = {"r" = [ "topdownr" ];
 "s" = "5250be34d5f6d4dcf26cc0ccf7683910275a39037fd11a96987fcb8fe3955c65";
};
 "EatonEtAlChIPseq_0.36.0-3.16" = {"r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
 "s" = "374c67dee7a90553b942a1371266109db6abd1cd2e966d495bcd47337443f5ae";
};
 "Affyhgu133A2Expr_1.34.0-3.16" = {"s" = "dc05311d74e072d8c9278f83b243f07549e0870f876f97751ce2377ed1547fae";
};
 "AffymetrixDataTestFiles_0.38.0-3.17" = {"s" = "d20dea537580102641a0ec88c9eeaf85b028aa6bce73a55d0e3d57dd260febe7";
};
 "RNASeqRData_1.12.0-3.14" = {"s" = "44450e3ad1629b72d31abd07504182312da9c0efd23a478a352aef24ee698614";
};
 "tofsimsData_1.24.0-3.15" = {"s" = "1ff1f04586e5f11a27a802940c6d05a755d88015d0095514bcd47b9ab6afd3bf";
};
 "mvoutData_1.34.0-3.16" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "0543b60005b5c2cbfb6cf77021ebf5e5b161034adfd24adf6928d30a3979cb53";
};
 "breakpointRdata_1.10.0-3.13" = {"s" = "25083a9ea5412e2ff6d3159dc392b7361145270da015cb341c2f4dd829653cea";
};
 "LiebermanAidenHiC2009_0.34.0-3.15" = {"s" = "2b67c7d3e90ee1525fadff24f2073e57ae28ad7d8bb91d501c99bb211a6c5c9d";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "antiProfilesData_1.30.0-3.14" = {"s" = "6769c484f868a09c2f6aafa0bfbff0ca392b29bd5ce7e0d72eae2a5964eb3fae";
 "r" = [ "Biobase" ];
};
 "pasillaBamSubset_0.30.0-3.13" = {"s" = "ce8d09f880577214fcfad699d3694874c907c5db49a9035d073641bd91572e9e";
};
 "breastCancerVDX_1.32.0-3.14" = {"s" = "68c7df1459f9c14df8ad2aac3a10f762b7f4f63c09db0896a6c5a2cb2b8b9c13";
};
 "breakpointRdata_1.12.0-3.14" = {"s" = "6a9c42c01d9de7e62f49d40fd7ac95d794c9121b92517952a7b40489213111c7";
};
 "healthyFlowData_1.32.0-3.14" = {"r" = [ "flowCore" ];
 "s" = "5e1633d31f1e034b813d79e04c1957fb39f7aa62b756dcce1095263daa91e852";
};
 "hapmap100khind_1.32.0-3.12" = {"s" = "0a0b3400ae52558f58551e7431c443820a543e184b375e1548efb519db74c451";
};
 "tartare_1.6.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "c12fcea2743337dc951ce78186b6d3891a1c2eed364b6c0b403385ff30ae894b";
 "d" = {"doCheck" = false;
};
};
 "FIs_1.28.0-3.17" = {"s" = "3184bfb1c48f94925f03a19e93065379c5e513a14e0b30492274cbfe63823db1";
};
 "scTHI.data_1.4.0-3.13" = {"s" = "7655723886f5b59638b915901825db71b87e6d20d9c782b18352a9cff1d18fdf";
};
 "MUGAExampleData_1.14.0-3.14" = {"s" = "5492e267908c8cddb1105a54b3c3ae74a81b8ae913699424d45328b58d318a11";
};
 "golubEsets_1.42.0-3.17" = {"s" = "233f11e12e11c88b58b84d3da2f12f4980643cbc5b6d5ab0794b68e2850711f4";
 "r" = [ "Biobase" ];
};
 "cnvGSAdata_1.28.0-3.13" = {"s" = "d5e89dec262a60e199590f3eb91e828ee3534ddf2c7bdda71288760f6ba6bb3e";
 "r" = [ "cnvGSA" ];
};
 "scATAC.Explorer_1.10.0-3.19" = {"s" = "dd5bd30ca058e179bd002daa5ffdf619bab84eb8fb650aa9c57f85b5d24a5c68";
 "r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
};
 "HiCDataLymphoblast_1.40.0-3.19" = {"s" = "6327f998b2ec01305125e1f6b09bdb158615ba6c91ccb2ada2c116c51a4163e9";
};
 "ccdata_1.20.0-3.14" = {"s" = "0d9fb146f89ecfcadb52e494acdd5444bdf5b1974e437b24216fdc907643d668";
};
 "chipseqDBData_1.20.0-3.19" = {"r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "s" = "1439ed889b2eb4c42d60501baf3898594c7d127a8949cf4d048465deaac0ae9a";
 "d" = {"doCheck" = false;
};
};
 "LiebermanAidenHiC2009_0.38.0-3.17" = {"r" = [ "IRanges" "KernSmooth" ];
 "s" = "d7d8f4ebdd1fc751546cf1a6eb395cb99696bc360da8641af7368b4b00e2b62b";
};
 "scanMiRData_1.0.0-3.14" = {"r" = [ "scanMiR" ];
 "s" = "3079a26ffdfd6e5e9201966e7d9172c99bdecfa3df7fa0b2aaa1a24c38a1d67c";
};
 "RTCGA.CNV_1.22.0-3.14" = {"s" = "eda7a664430f19856c99f60a6288093141b1bddaf785ef25fab72ed522620421";
 "r" = [ "RTCGA" ];
};
 "RnBeads.mm10_2.12.0-3.19" = {"s" = "d4b5f53c0b5da080f7c252965032e250a657e41a80c8181c28c8b9327cdd3194";
 "r" = [ "GenomicRanges" ];
};
 "CLL_1.32.0-3.13" = {"s" = "00db4d4706ba7e1706c632266a553ea7b4c2af99dd493ba393b3c081cc3cbe74";
 "r" = [ "Biobase" "affy" ];
};
 "GSBenchMark_1.22.0-3.18" = {"s" = "eb89db2991aa2c7f9945ea5e0f19325fe97060220e74c09dbb2082990cbb8c0d";
};
 "FlowSorted.CordBloodCombined.450k_1.6.0-3.12" = {"s" = "1ed4da1a91bdb9a92f8fa3cd29b6567d352650c01a9d29c1f5d8299e5b45d5fd";
 "r" = [
"ExperimentHub"
"FlowSorted.Blood.EPIC"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "d" = {"doCheck" = false;
};
};
 "ChIPXpressData_1.40.0-3.18" = {"r" = [ "bigmemory" ];
 "s" = "d2ea4d1112ba5427d6d829004df0660774229323b430fb80d259eb3fdfa42645";
};
 "pcxnData_2.16.0-3.14" = {"s" = "254db85cbc4a3857d20ae70a12ff259d7af9bddc68d75a7378028fc8acbcd616";
};
 "curatedMetagenomicData_3.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "611df3b405002fa5c221c90f12c7e3b0b4e8463c5b1a7b6b6db11f5376d1e1c2";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
};
 "RNAmodR.Data_1.19.0-3.20" = {"d" = {"doCheck" = false;
};
 "s" = "d7e1d54bbb0b8f911b70fe6e06d2833f03c9c25dfbb44906374f661107a8ea38";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "zebrafishRNASeq_1.18.0-3.16" = {"s" = "138f492e310d5fa87696454f0d21d6c3cccd29295bfbfc4187d0672d7680afda";
};
 "tinesath1probe_1.38.0-3.17" = {"r" = [ "AnnotationDbi" ];
 "s" = "bba5287189f5e965ee61060207aa0158272c319b98be7999594fe430e8673795";
};
 "HMP2Data_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "s" = "03d7a982cb86389cbc829760e0eecf9c93d9cdcf7d4213d2d4d4b66f1786e212";
};
 "gDRtestData_1.2.0-3.19" = {"r" = [ "checkmate" "data.table" ];
 "s" = "d263be4df7f43e526523b068ae206abeb3498869dac2aca1ddda485cf4c2b44d";
};
 "TimerQuant_1.24.0-3.14" = {"s" = "c2dd81dcd4280e8defff251009094f3e744fccd13f572ae899a62f499beb1ede";
 "r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
};
 "signatureSearchData_1.8.4-3.14" = {"r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "d" = {"doCheck" = false;
};
 "s" = "9fe526b39ccdffba22699c98cc57278dfc1c138ce2fe39d4c763baa66519b24c";
};
 "celldex_1.2.0-3.13" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "2b29623f00566f741f267f08ba8f020e3e3a956c97913a077d7ebfc22b950e6f";
 "d" = {"doCheck" = false;
};
};
 "Fletcher2013b_1.26.0-3.12" = {"s" = "ead4e034da6603aa5539c4f838e7e2d554c9052a90d6b7a7ad8465147f8a18e3";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "kidpack_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "378091fc9e440dcd4a8b0e8dbdff800ca78a0519f839ab51031115c5b358dfce";
};
 "pepDat_1.14.0-3.14" = {"s" = "44737660d69793314fba921677e121bb68e23a7711a9fc67dbdc5f21b8b8ccd0";
 "r" = [ "GenomicRanges" ];
};
 "cnvGSAdata_1.40.0-3.19" = {"r" = [ "cnvGSA" ];
 "s" = "c67b4a7f3ed873fe6121282bb31522fba9cd67e4a46bda8585374c39939dbaa5";
};
 "KEGGdzPathwaysGEO_1.28.0-3.12" = {"s" = "d0ab122937a5d1eb646c7b786757e455622c3c74d9e1ba2340ea64e1d2c963ef";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "fabiaData_1.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "bb517c14c8596f0d02ccdbfd0156274b72a49c32f20420e48dd9c87d6608902a";
};
 "easierData_1.2.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "07d8d93b10efc4afbd78d19cf7bdad674865c37450f0945115bd9f2a614775c3";
 "r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
};
 "DeSousa2013_1.28.0-3.13" = {"s" = "b788899f044f660de1b9ead928b38cfb940d4f98a70fca521f3791980ace8386";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "FlowSorted.Blood.450k_1.32.0-3.14" = {"r" = [ "minfi" ];
 "s" = "81815da8436f50b4650b49a702913bda1f65cbbf4651c63bc245b349f68a45cb";
};
 "prebsdata_1.38.0-3.18" = {"s" = "dbbab4f454a2838db25095143f2f01cff17e5920de7d8208d0d401ac0b7c5fcb";
};
 "ChIC.data_1.18.0-3.16" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "0c3c69063b535a79c49bcac23033a19a06a906cffdbca134030b5780841f24c6";
};
 "ALL_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "1fdce1f158f0c8c68ab9c86e0464ec9e70a8a3470d6a3da7abfc88d10b012010";
};
 "ConnectivityMap_1.40.0-3.19" = {"s" = "b0e5ae442f0fa27078651b428660326a31ae52d578dc6a4b19ebd53a41d8ebc4";
};
 "brgedata_1.12.0-3.12" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "5c79cbbb26101c7ebe0ca504eaff890cc305a4e8503909168acfd223b7ff5391";
};
 "HelloRangesData_1.18.0-3.13" = {"s" = "00c59aa633bd8ee8e0a15485dc9d685aa78c255e403038b06820b13c15ff99ad";
};
 "HEEBOdata_1.28.0-3.12" = {"s" = "a81febbcce216390b2dc718dcea15217d3d31916c619ab3e898c581f82c3cdea";
};
 "SBGNview.data_1.4.1-3.12" = {"s" = "5d33d90cec9cee2bc1db868914265c746905fcba2c5ce57777acd8067dc11799";
 "r" = [ "bookdown" "knitr" "rmarkdown" ];
};
 "RTCGA.methylation_1.24.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "5b5b61b52bb3f106894390fb7652a6d959624bcfda4cea65702300d342ee206a";
};
 "SpikeIn_1.40.0-3.16" = {"r" = [ "affy" ];
 "s" = "69fa341b0b968f007b7e329061b37bb64e0f24c38513ed0885db650ef27f1464";
};
 "RforProteomics_1.30.1-3.13" = {"r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
 "s" = "b59c0d442ac96ba842c7eb34aea36c20c3b5eda36e24fe05a58efb4bd5a4a4d1";
};
 "faahKO_1.40.0-3.17" = {"r" = [ "xcms" ];
 "s" = "61f22cfe8ec5200ca04ca648c7a1b145a01ed57d7958a55ce7a85efd2e904db8";
};
 "lydata_1.30.0-3.19" = {"s" = "7829529f8cbb638aba05750017bb17a6d22e159abd0dc01e7182619767c923b8";
};
 "pcxnData_2.22.0-3.17" = {"s" = "f9232f4e2fd7b548fd2dd36334573a44a4bb9757f88314fbd12c9cfc101cb89a";
};
 "chromstaRData_1.18.0-3.13" = {"s" = "c38254d2757ce70a08ac3ceee7d947e9ae61287325d1b4e37f582e91d9e07e53";
};
 "DeSousa2013_1.30.0-3.14" = {"s" = "83047c0df1f38a567de6328e7ff2be5a49cebaadd03a77a4749df8c5abfa7fd2";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "prostateCancerCamcap_1.18.0-3.12" = {"s" = "f5a25b04f72a2d0ce96ca28cfd4b345c06cd732663a72d6881d96e9ea9bccbaa";
 "r" = [ "Biobase" ];
};
 "PtH2O2lipids_1.28.0-3.18" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "adacffc77cd64901661bf1e6d400140607b6bc3598014f4e03229e6fcbd3a0e7";
};
 "MMDiffBamSubset_1.30.0-3.14" = {"s" = "74c69232efdceb35986e495321c300f5fa4d0955126dff0d86f0b825967740f0";
};
 "affycompData_1.34.0-3.15" = {"r" = [ "Biobase" "affycomp" ];
 "s" = "400a9dcb42f157996d5d10900cd1aad8df0f375b6be6a3d36ec010e26f956d51";
};
 "fabiaData_1.28.0-3.12" = {"s" = "3bee10ee1d73204975dc56947c8241d1de6a46956501e9c7d9b3c3a58fb264ca";
 "r" = [ "Biobase" ];
};
 "GSE62944_1.20.0-3.13" = {"s" = "7be4426bbde929e7a9520d5a3e72e43252c15b1c2678cc53c6e72e4455933b2d";
 "r" = [ "Biobase" "GEOquery" ];
};
 "macrophage_1.14.0-3.16" = {"s" = "028ef2fd942a54b4a7fac4115902cd9ae9afc9477f82905cd9f8a2949f3a98b7";
};
 "curatedTBData_1.6.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "6efb83fda68e525824987d2a471498d167459695d7c87569d99127427a89f104";
 "r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
};
 "spatialLIBD_1.17.8-3.20" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"MatrixGenerics"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"dplyr"
"edgeR"
"fields"
"ggplot2"
"golem"
"jsonlite"
"limma"
"magick"
"paletteer"
"plotly"
"png"
"rlang"
"rtracklayer"
"scater"
"scuttle"
"sessioninfo"
"shiny"
"shinyWidgets"
"statmod"
"tibble"
"viridisLite"
];
 "s" = "907121678925930cf2c2aa8509e92b2d2f3abacf7b028b22235e5784655d950f";
};
 "DrugVsDiseasedata_1.36.0-3.17" = {"s" = "4e86ac13e72eda90b58c3248063fb760badcb468d85df932ef62ba9594b134e7";
};
 "SNAGEEdata_1.40.0-3.19" = {"s" = "86ae8918dd5a07813b53b38580bde617d3ab6e98ac70a8ec3d02741d4006a102";
};
 "TCGAbiolinksGUI.data_1.10.0-3.12" = {"s" = "9ca5860194f9cc723136b1072a1814efcc677759344c4ac03d1856eca454c0d3";
};
 "breastCancerUPP_1.28.0-3.12" = {"s" = "f0fa66cab1840300ef49b49d82323942f006c379b5a40b60510dc2c81ebcf758";
};
 "MEDIPSData_1.32.0-3.15" = {"s" = "67ddfaf4a1e55a4d9e3d91a6bcde68ec59fcc3be7af5ffae0789dad72947480b";
};
 "depmap_1.12.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
 "s" = "1b0e67906bf6fb74cb146230004eb6f44113782093655011b69e1c6676d1c183";
 "d" = {"doCheck" = false;
};
};
 "PtH2O2lipids_1.20.0-3.14" = {"s" = "66f23caac1757182d3ae28cf6d69bf7423fcf725a1158c220e490bb4bce1e5d7";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "TENxVisiumData_1.6.0-3.16" = {"s" = "55a7058864d6f1d5ab25721418e4b75d68e1d92fe593b177e85856c1195e617c";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "Hiiragi2013_1.28.0-3.13" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "42c166786775e0b78124347826c2347e6010dd66d1703a7e6c7a2837096ea788";
};
 "DNAZooData_1.0.0-3.17" = {"r" = [ "BiocFileCache" "HiCExperiment" "S4Vectors" "rjson" ];
 "s" = "2042a83f25a6d33147c7e8c720b973166b83d6e8202ffd49c42961d91c5159a4";
};
 "OnassisJavaLibs_1.14.0-3.13" = {"s" = "68ef6eee36041ed19510fc0e7f3bc5c7d2025836b8a01a754bc4fd6b3f286006";
 "r" = [ "rJava" ];
};
 "diggitdata_1.36.0-3.19" = {"r" = [ "Biobase" "viper" ];
 "s" = "5d05e393fbfd0330c00b2a2ca80ae1f1f21a9d80ab227c24afdae5141727494b";
};
 "affycompData_1.38.1-3.17" = {"r" = [ "Biobase" "affycomp" ];
 "s" = "3f5b502850fb13195fc9ae06d427c663b350f9dffdb7aeb6db6920d1e778b9c5";
};
 "ABAData_1.24.0-3.14" = {"s" = "f9cf68f990d227fbff72dfc58b497a1553e64b1cb9c7617a3352ee150f8ef6f1";
};
 "ARRmData_1.32.0-3.15" = {"s" = "b7b436b24e702a0ead5c8f70561006db890227fd7c7cc997f8491b4150c95fb2";
};
 "benchmarkfdrData2019_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "4d67c9ab7ca36cb30db73e79f766cda9ccf9d4569cd0f349e4e6bf83d21e726c";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "seventyGeneData_1.32.0-3.15" = {"s" = "d6b9ff8e16776f862534fbc551a51519198141bb5ced88ebc10e6206ac7fab2b";
};
 "TENxVisiumData_1.4.0-3.15" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "98522d65e9f53b2121dda31fd4971f2101bd2fd4f7181343dc622dd426ee8117";
 "d" = {"doCheck" = false;
};
};
 "WeberDivechaLCdata_1.2.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SingleCellExperiment" "SpatialExperiment" ];
 "s" = "bc865ea4ab687fc8c9e88857d4bba674dfe8d2406b08e124ce3ba6894f897bd4";
};
 "SCLCBam_1.32.0-3.17" = {"s" = "19a3f928c818b528870824c1cac3684bd84689ee5ff32e0fab5837db6348a72d";
};
 "PCHiCdata_1.18.0-3.12" = {"r" = [ "Chicago" ];
 "s" = "ee3417072c39bd82fa006fa7a4e55c735647cb4c5d6ffe36298c34522b8b1e3d";
};
 "metaMSdata_1.36.0-3.17" = {"s" = "68ba28b44145294d98bdeebc1c239e45d03a7158d7d4b49e329fb0edb5f6ebda";
};
 "SimBenchData_1.2.0-3.14" = {"s" = "da8e067a321cff8ceb3bf4edc59f26a117a9004272f6c3793ff3b34c01b86506";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
};
 "RforProteomics_1.42.0-3.19" = {"r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
 "s" = "694ec8a4c4c924bcc3ee15907b19363a5d660d847707f926855d20cf33372f47";
};
 "antiProfilesData_1.40.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "17e3df98455239e64102b79e43f8bfe24e3d080346385efdd2faa8ec10d097d6";
};
 "derfinderData_2.10.0-3.13" = {"s" = "45f420a42432b32b12d16419eac71d3a61ad5eef0b015ec9702e9261c432acf6";
};
 "RRBSdata_1.18.0-3.16" = {"r" = [ "BiSeq" ];
 "s" = "b26cb0a12e53247ec2953e6f931c179ca5f55fe16880e04fcff95e64ed45490a";
};
 "seqc_1.24.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "3b708294dae553669c7abc93571a5fb554284d283d207a73cbc4a25c2adc3608";
};
 "spatialDmelxsim_1.6.1-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "31878b0ef28cc33cad0d22446b0d9d02b325a6bcdacbda2e928e50e0d94b2d66";
};
 "TBX20BamSubset_1.28.0-3.13" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "6169b054b098f373a1a8a54883e5f03fdffe4dfddd63c9c6c3bf2482ccf6fc7b";
};
 "pasilla_1.24.0-3.15" = {"s" = "2b7a79ec31df14c8b3d7244d7f17a074c9acba964fbfa2715b334fb1eb815def";
 "r" = [ "DEXSeq" ];
};
 "yeastGSData_0.40.0-3.18" = {"s" = "2cbc2f1a96eb5616208b4db04c7ab8330a91e52b8c761a7962ddacbe28576e44";
};
 "hgu133abarcodevecs_1.36.0-3.16" = {"s" = "0b1946dd55fef8ad73df09c31e273edc995dc56ca144d52c3f67a5deaca6ad60";
};
 "MouseThymusAgeing_1.13.0-3.20" = {"s" = "5802963ef9992fa2cf15d3278db1ec0b70caf9adb60e108b7c81c6ab998b3323";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "DAPARdata_1.30.4-3.17" = {"r" = [ "BiocStyle" "MSnbase" "graph" ];
 "s" = "993f35dd0b0b7f47c3e875ef6060bfe3eb943a056c8fecc5ea5075cea2ae5a00";
};
 "HighlyReplicatedRNASeq_1.10.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "s" = "dc50892d287b7c0858d793af274901b727edf279b9b45988afd69b314b68d8ec";
};
 "RTCGA.clinical_20151101.34.0-3.19" = {"s" = "7ec2ef8af71c0be77e665024e971930fe4470286038a8b6bdc7972428cd6eee8";
 "r" = [ "RTCGA" ];
};
 "estrogen_1.48.0-3.18" = {"s" = "95aef9a936e8673bda5cb5d829d17b826046c2161f4efb5f571def236f787e59";
};
 "NestLink_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "s" = "b76c30501e264c37558b93fcc46c1e5bb183ab1908199a55989509b159923909";
};
 "breastCancerMAINZ_1.40.0-3.18" = {"s" = "94d4df826ac90df470e21ef8fe947ae21012c1e78a460511ba404d0216537bd9";
};
 "GWASdata_1.34.0-3.15" = {"s" = "60977ed9c640ee668e6a9f1dd5f33806b23dfd037a186c007fa14b78027b2946";
 "r" = [ "GWASTools" ];
};
 "hapmap500knsp_1.36.0-3.14" = {"s" = "656e25cefe0f52ed2ec55e2537e90371204a9999ec42e9e8a8d087fe067d71b6";
};
 "geneLenDataBase_1.39.0-3.19" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "eb99b85b7ecf3db2db3f75be2d694ab88601e38a042d12492ea87532b02dad65";
};
 "CLL_1.38.0-3.16" = {"s" = "a17740b2f24d47943f37cad8d14414c768b9b6704cf5e2f043e0e1dfdad53a81";
 "r" = [ "Biobase" "affy" ];
};
 "HarmonizedTCGAData_1.22.0-3.17" = {"s" = "a6203678dae5672c9b0ad21d4a857e93924c732cdc3614595b777c9bb5e73076";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "TargetScoreData_1.40.0-3.19" = {"s" = "5657cd2262ee43ef1b6289f21d6234721ff04f849077486dca17ce075bdcc7a3";
};
 "macrophage_1.20.0-3.19" = {"s" = "3c4c1818d588c2a13170e1be6d5e18829cd6073a934f4196c56c759735a1cd87";
};
 "minfiData_0.50.0-3.19" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "802ff2da410f2b9c2fef6b9351ff803de8c1abc61ce2b495cca11d88d9d9ddd7";
};
 "healthyControlsPresenceChecker_1.2.0-3.16" = {"r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
 "s" = "18b9b0abe483131dbee094d92c91732d7e5e113e944293004aee950f3d1631a9";
};
 "geneLenDataBase_1.26.0-3.12" = {"s" = "7fd2a9d9cbccf400278cfe19cbf9b9884a11314b4b020dae40885ed370cd940a";
 "r" = [ "GenomicFeatures" "rtracklayer" ];
};
 "MetaGxPancreas_1.20.0-3.17" = {"s" = "a764000a8653552e096c3d2e56b5bd2513766b17c0cb0d72693a89fee0435323";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "d" = {"doCheck" = false;
};
};
 "KEGGandMetacoreDzPathwaysGEO_1.10.0-3.12" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "ff5bd39be793df6f5708302ff84b0f94b1a5a036211e57a2bf2e18ec13532db4";
};
 "curatedBreastData_2.26.0-3.16" = {"s" = "a3f69b007946de1be85ce96ea0850d2946c6f0f3bf706080a4afb2ebb8a52e0a";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "chipenrich.data_2.24.0-3.17" = {"s" = "e35bdbf0ac6aaa9eedff21153cad0148e64eef9c49f5831d0a17767fd13dd6a3";
 "r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
};
 "TCGAWorkflowData_1.20.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "387ac028bd50b30cf4b20cbd406294bb4c197f0b730585c537f3c993a48dd039";
};
 "TBX20BamSubset_1.38.0-3.18" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "0e20e818a5efa710dda2063c81e7d5fa07168ababe706d1ec60c2008a3a009b8";
};
 "ecoliLeucine_1.36.0-3.15" = {"s" = "381e0387f8b05dce71db7cf7ef2bcad3f215c09d784d9d50bcc7e69e26aaccda";
 "r" = [ "affy" "ecolicdf" ];
};
 "MicrobiomeBenchmarkData_1.4.0-3.18" = {"s" = "4538870944993b16e509eb1c5ec9ba001ee6b7fef904477563daa06f17638694";
 "r" = [ "BiocFileCache" "S4Vectors" "SummarizedExperiment" "TreeSummarizedExperiment" "ape" ];
};
 "Illumina450ProbeVariants.db_1.38.0-3.18" = {"s" = "4b943ad15236b6d7190d3572aec4b26386756f423c441e8b2f5d88e66b6318c0";
};
 "ChAMPdata_2.32.0-3.17" = {"s" = "58fbc8ac607798fe72f01b9e42a3ec50dedbc245b32b40858495d8014394c217";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "HarmanData_1.20.0-3.13" = {"s" = "fd44b32603ddd99fc4cb48dfd4cf57b6a2750664a98f62db83b289330b06a597";
};
 "tartare_1.18.0-3.19" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "3bad6e19d20b1ff07229309e40025cc1add3cb68831f9c284e02aaf69d36b8f3";
 "d" = {"doCheck" = false;
};
};
 "pd.atdschip.tiling_0.42.0-3.19" = {"s" = "7d845070ad012fc3a68bbf2be761227dddd1426f11b00a0b30534e584f1f4e9f";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "AssessORFData_1.21.0-3.19" = {"r" = [ "DECIPHER" ];
 "s" = "13bae9c1f3bb3ad3e28b77486d63c5566041d768ddfd5c554e183a2c59e32b83";
};
 "JASPAR2016_1.22.0-3.14" = {"s" = "5874a067e2527656c9a7a5e7c89ccebf68a134474debee60d3ab4358adcf27af";
};
 "aracne.networks_1.16.0-3.12" = {"r" = [ "viper" ];
 "s" = "05f1bcb06ffc6013ef2708d7813f476827a4b0393156b8718f43d4d8c5d05f42";
};
 "mAPKLData_1.22.0-3.12" = {"s" = "c10798a93b0954a47a542b06eda9456f1440c039fab2e9bf4c70535591630380";
};
 "methylclockData_1.4.0-3.15" = {"s" = "c2713a2bfcd75acc9104448af1ac7eb7e6afa79660ae7a031c5e55980360fe63";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "geuvStore2_1.19.0-3.12" = {"r" = [ "BatchJobs" "GenomicRanges" "gQTLBase" ];
 "s" = "f3aa7cbf9fc0018a117c3b0aad0ae52613c4b35ee3f69f1943ae829e1002c695";
};
 "WGSmapp_1.8.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "ee1ba3885cb9f33b902228a31434043e4e73236ed56b79888be78c1e850fe721";
};
 "raerdata_1.0.0-3.18" = {"r" = [ "BiocGenerics" "ExperimentHub" "Rsamtools" "SingleCellExperiment" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
 "s" = "11822b42c75b6d8bd3d99660c39508070b30460a4149f1f2e48039128e4a1339";
};
 "MethylAidData_1.36.0-3.19" = {"s" = "4a74797503642a2d7a17c2c6f4c2a2896bfb18d43ab14232d3c4ace4604562b8";
 "r" = [ "MethylAid" ];
};
 "RITANdata_1.20.0-3.15" = {"s" = "cdf0f09f3acc47bf86fc810c75c7bd965577b91efe20c8364ee77e266a440d69";
};
 "ABAData_1.22.0-3.13" = {"s" = "2323469dfceb52acddd32adc74f5365fd32d4825d241ac29f66b37e004a093e0";
};
 "serumStimulation_1.40.0-3.19" = {"s" = "e9cec4c751a1d44a3fbaf9caf01a21695512bf16e607a7ec67dab0c3dee87cd2";
};
 "breastCancerTRANSBIG_1.30.0-3.13" = {"s" = "804d7b9ec4348e319d77451de623259adca149fcdf9594a99661767bc4e36e3f";
};
 "AffymetrixDataTestFiles_0.36.0-3.16" = {"s" = "1a08083069bb2e5a03d84eba069a18660413d3ea5e7f3d75ddb7b13f856bad95";
};
 "CRCL18_1.24.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "978b0d8d802ad29f58304663d9f99a7d01822cccca315abbc589621bbb1fa1b8";
};
 "curatedAdipoArray_1.14.0-3.18" = {"s" = "ec73b28430f5d3c99d0d02d0a36f701934dc26e2057a38b222ef19145159ac19";
};
 "RnBeads.hg19_1.36.0-3.19" = {"s" = "c991085a2420b01c075b1f3a27645ed4c7a3b8e11b5c9efa52e6c4b4ffb0c77a";
 "r" = [ "GenomicRanges" ];
};
 "CellMapperData_1.28.0-3.18" = {"s" = "bd25205761affe6b34b45f3c96aa16eaee3d59442dc3fad5453e944a490dbd8a";
 "r" = [ "CellMapper" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "RNAinteractMAPK_1.34.0-3.15" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "9a9e461df8f563c880f8808191668e3758b0556d97ebbe33f155fe9111df5579";
};
 "JASPAR2016_1.20.0-3.13" = {"s" = "b042d08eed9d4aa7c168e52ffed1920ee05d20517900afa024cbd48c022fd0d4";
};
 "BloodCancerMultiOmics2017_1.18.0-3.16" = {"r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
 "s" = "efb27a49df6b3ba98dc46e0dd85e915aca41ffc0966025d058c3982423c40489";
};
 "NestLink_1.8.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "b9478f5dc71bc3defdc86cc3432ded7122670fb8d97155a037f5b92f79a673bc";
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
};
 "breastCancerTRANSBIG_1.38.0-3.17" = {"s" = "4f57bf5dc88f9b14a057262303388902351197dc1877d5a7ed49ea99c68e6414";
};
 "curatedOvarianData_1.38.0-3.17" = {"s" = "e0ad7fe5c7bbc58ca63530362d8de069e38b8158a21844856a52258b50b9f749";
 "r" = [ "BiocGenerics" "affy" ];
};
 "bladderbatch_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "539cd6e4920e859b515c2946aca29f19c26629a9c5d508724ad1ff883556ebb6";
};
 "MetaGxOvarian_1.12.0-3.13" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "9c6fbf9317af0f12860d6057bdcd478e4309909da1a67f65158c7971c5179cc7";
 "d" = {"doCheck" = false;
};
};
 "chipenrich.data_2.28.0-3.19" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
 "s" = "7b71dbb4ba53272382f18c61ec2b3b6d13f8d49adfbf067553cc77af241decce";
};
 "breastCancerUPP_1.32.0-3.14" = {"s" = "07aff9f41c6d47763bde9ceb4f1435a46168a2c69101a1fdbad0a2b72a92b674";
};
 "RnBeads.mm9_1.24.0-3.13" = {"s" = "9f6ea242be6f88b7f8c5f689363d3dacfc77818c23991a716d728b9fae4c9ff1";
 "r" = [ "GenomicRanges" ];
};
 "tartare_1.12.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "4c7b5d4b5ef37ba070799d7961c09f9473b828d368833bc14a94fab31104fbf9";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "chipseqDBData_1.16.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "3594aabef435ddea13bbcd1be08a4176fad7e7387764bb30c25d1f2a2cb14bf0";
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "ARRmData_1.30.0-3.14" = {"s" = "ff0d5d0483ca1da10cb1e7c6eaabc31ab78d01633ba45f46d05fdc9d384f3c9b";
};
 "HelloRangesData_1.24.0-3.16" = {"s" = "353b4d464a6d261e58c5f70caf7423a67d865586be87f13d69df3a43d397ad06";
};
 "spqnData_1.16.0-3.19" = {"s" = "fb09b13a0f232cd0678b8c71dbe92fd5a0eaa1bc4b5d676b6b1f68ec185ced10";
 "r" = [ "SummarizedExperiment" ];
};
 "CluMSIDdata_1.10.0-3.14" = {"s" = "f55ab9beedc937a37f530252a5e4337a9af35444968c4fa8fce3e7f23d15bae7";
};
 "leeBamViews_1.34.0-3.16" = {"r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
 "s" = "978fe70ae2022ebc710391bc0dae8d01a2d5c3abbbc4f7e276a200073d67155c";
};
 "RTCGA.CNV_1.24.0-3.15" = {"s" = "d1caba9504d55fdf1c1b6f4b65d789ca8aa54906aaddeae35ce6cdab4b7066d4";
 "r" = [ "RTCGA" ];
};
 "EatonEtAlChIPseq_0.38.0-3.17" = {"s" = "da42a603cd3bfad083339005adf5f8f7f47b79b6a18f438aa17ecabac4a6fb57";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "PWMEnrich.Mmusculus.background_4.32.0-3.16" = {"r" = [ "PWMEnrich" ];
 "s" = "490a85396777b0ba06d87f3d537b512d3b68e0c8371e96e21e38b9b9ebe494c3";
};
 "minionSummaryData_1.34.0-3.19" = {"s" = "3107bce82214a912ea56da9eeb80eac7fb0df599c54e769e1180ca161822b256";
};
 "cnvGSAdata_1.32.0-3.15" = {"r" = [ "cnvGSA" ];
 "s" = "8908dc505ae8f619df13d7d477f5ef3018266a36316fcd8ace0f2e6e64054f21";
};
 "RNASeqRData_1.10.0-3.13" = {"s" = "a441ea2e59a608f1761fd9565080d676e8adee4d077087109d016a6c4906ca10";
};
 "scanMiRData_1.8.0-3.18" = {"s" = "a7a4f7942b6c1ddc668979a9d2173459b9d71c201642289bd2543c9c1125db84";
 "r" = [ "scanMiR" ];
};
 "NCIgraphData_1.38.0-3.18" = {"s" = "0694e4067b93bbbbc9afd0045ce8ac7af0a409fcc45ef04729b06aea8c5051c1";
};
 "GeuvadisTranscriptExpr_1.20.0-3.13" = {"s" = "e8dde0dca0228ac8bbcbdc0d9137721371b96b71d232d128980114d04d8767f2";
};
 "TENxBUSData_1.6.0-3.13" = {"r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "e78d8f3f6fa9e52a4f7ae071162555a69b67b38aa32d78152b5b731c25311dde";
};
 "hgu133abarcodevecs_1.28.0-3.12" = {"s" = "ac0d8d0f87b899287967090cf0d47165e8f69639b8916c209ec1344dd5b64dc7";
};
 "smokingMouse_1.0.0-3.18" = {"s" = "c62d422537d42534592ef15780862e0bbf343edd1c26012beb022073fd51a476";
};
 "cancerdata_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "e4408dbe04792fc6cee2d53eb389831012836af4d3e2ae383fdba96ee3139e87";
};
 "hapmap500ksty_1.38.0-3.15" = {"s" = "933b60afdb3a96ba9e56b6a2951c430922306f3828330d00a84714d0a4d833bd";
};
 "msPurityData_1.32.0-3.19" = {"s" = "b43bb023e5eb09147c1af1b1e821141befbd0ce101d867b1e9bcb1f1aee96d5d";
};
 "DuoClustering2018_1.8.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "d1f5fd68fc26b6e053a6809beeb124573a26e2f9ed32ade5c19a349aaab1e3c2";
 "r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
};
 "FANTOM3and4CAGE_1.34.0-3.16" = {"s" = "f712f3feb9fee9248e588ed9544fd181a349d3c67dfc6dbd0ad4b02233a9d819";
};
 "EatonEtAlChIPseq_0.42.0-3.19" = {"s" = "c1b92e754381870a0b8053ab183402dd968d6038dc2a8ff98d9d18c60a573481";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "fission_1.20.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "a0ed51078ee167ccaa35f4c6a66a0e605b334f6fb7da86abb847cad580adc05c";
};
 "SimBenchData_1.4.0-3.15" = {"s" = "8d2bf38206bb8fff25d931e6f2a4efd96b60b0603c0e9da06522a38360691ebd";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
};
 "EpiMix.data_1.4.0-3.18" = {"r" = [ "ExperimentHub" ];
 "s" = "a591facc097ee811e82d574f3b37ed7bafca8c9c14c9fc75b76499bda4440c97";
 "d" = {"doCheck" = false;
};
};
 "FlowSorted.CordBlood.450k_1.18.0-3.12" = {"r" = [ "minfi" ];
 "s" = "64d536ec5a96604dc0b067dd38c5ea7ab206c81e391857c792c76ae1fcc1a717";
};
 "PepsNMRData_1.12.0-3.14" = {"s" = "37cc5dec9a2533f735226b0991612e4b73da22535bd929b6a9ed8052571a8534";
};
 "TCGAWorkflowData_1.16.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "5701c1244d5b4bbff52f8ad4c9a7e3b31f5f8d429171dd6aeb910fb56e68021b";
};
 "RnBeads.rn5_1.22.0-3.12" = {"s" = "ec2b4f3b259abfb1bb7f600f70d6c1f7712e9b343378dd430d1c18f45176dcae";
 "r" = [ "GenomicRanges" ];
};
 "ALL_1.44.0-3.18" = {"s" = "6c52471acf4bb77ed86e71c25e69ce5cc5235acec50785107b212934c6eec5db";
 "r" = [ "Biobase" ];
};
 "ewceData_1.0.0-3.13" = {"s" = "f90de438aa77601b0292164bc930700d2374ca0da1cb1876aa8827a7fa6186ca";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "fabiaData_1.38.0-3.17" = {"s" = "097ed892b2ce6c83d76d7623c267ab76feb209f76111182a3296103c5b2a6a4a";
 "r" = [ "Biobase" ];
};
 "colonCA_1.42.0-3.17" = {"s" = "71908cb55de787718f553ba4d0f802940c23fa0b4e2443b14d7b25d9ac3a805a";
 "r" = [ "Biobase" ];
};
 "HIVcDNAvantWout03_1.44.0-3.19" = {"s" = "f2bad1fdb54c9cff088ccff47628ee7c714799620839f735be5cbfd84a503fd7";
};
 "mCSEAdata_1.12.0-3.13" = {"s" = "a50c670cb4072d89a65b045c2d45edf37e77dbfdcd1eed0d1d0b299fa43cdd9b";
};
 "cancerdata_1.40.0-3.18" = {"s" = "44c3fef98c50c2df425909b4b811c54bd02ac5ce74fd0d84c0dd46258a6be098";
 "r" = [ "Biobase" ];
};
 "sesameData_1.8.10-3.12" = {"s" = "b002b2ad61e0712672d02f12a22391569c338e49de5051914fddb20413e943a9";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
};
 "MUGAExampleData_1.12.0-3.13" = {"s" = "1035eefd91b2f12a527edbced4c145a645c89a03c0c6ecc70e7f4c2f8936136c";
};
 "gageData_2.28.0-3.12" = {"s" = "b649224f7a29c53ccb060605645bb469bd130493229feef96b6b4fbfeab6959a";
};
 "topdownrdata_1.16.0-3.14" = {"s" = "5ebf84339235be9d922c6b86368642add0d5c8ca3d9eb56e6c897869e0d49ee8";
 "r" = [ "topdownr" ];
};
 "PWMEnrich.Dmelanogaster.background_4.32.0-3.16" = {"r" = [ "PWMEnrich" ];
 "s" = "273bfcbc62763e61e87bae048dd20adfa336a020f06d65e8a08872038bee33ae";
};
 "h5vcData_2.22.0-3.18" = {"s" = "ff015754b692f4057063e947d01e76a1bfa6c9715f71b4123f3c2a6f1eced45d";
};
 "hapmap500knsp_1.34.0-3.13" = {"s" = "51a09753f1358e8bfd35ac6f0df7555e96211e6824d2a74b5b424f9a0250b4ad";
};
 "TabulaMurisData_1.20.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "f3e8482daac6c4069cd3744a1b7222baac2ffb3b52d8834ce8d3aecfdff617dc";
};
 "stemHypoxia_1.40.0-3.19" = {"s" = "fe721c89fa7299de738b56384c46153e663099fcfabbca3e69ff4143c5df1945";
};
 "HMP2Data_1.4.0-3.12" = {"s" = "bbda65b121bddbcd01b6f2b34e012e393e3e5d94151599491686ece30e50a70b";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "d" = {"doCheck" = false;
};
};
 "hgu133abarcodevecs_1.42.0-3.19" = {"s" = "d0193a22f8df3826d6ce488195e0679eb5a4c96f6bccd99fc39b9509a91834dd";
};
 "JASPAR2014_1.28.0-3.13" = {"r" = [ "Biostrings" ];
 "s" = "8695b5c5f5b760ae6870971c93d5a9f3d20ea5036ce2ca80baf3aca752242d0c";
};
 "HighlyReplicatedRNASeq_1.12.0-3.17" = {"r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "s" = "ec4159b9aed6f2a371d91ca9692015c760970b6c4c2400da2adff6fd00f44138";
 "d" = {"doCheck" = false;
};
};
 "maqcExpression4plex_1.48.0-3.19" = {"s" = "698375d6f04bc4e07cff07f8e76ec3dade04336bdd43ae20c627dbd0899dd720";
};
 "gageData_2.42.0-3.19" = {"s" = "2626f8b2842b2591e87b483b7e632267dcc5a15a94dd9a5a7ea35b19be037acd";
};
 "TCGAbiolinksGUI.data_1.22.0-3.18" = {"s" = "cad5d078da2d9df521a4bc5398324849caf4d73c6d3c46dda362e59214b6d511";
};
 "HighlyReplicatedRNASeq_1.2.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "s" = "e1c7263e8cfd56db91cc763f6cbd1aa2b9b6fd99dd6390d7be304ec7cb8dc548";
};
 "AmpAffyExample_1.38.0-3.16" = {"s" = "238bda229675db41e65a8e5115b8c1b4950b706919fa4c2ccbfe376f6048596c";
 "r" = [ "affy" ];
};
 "rRDPData_1.18.0-3.16" = {"s" = "e44e43a93d0505df800bce5efccd02ded15c69a7d011bc44d7825f747d1fe39a";
 "r" = [ "rRDP" ];
};
 "parathyroidSE_1.42.0-3.19" = {"s" = "25db86879db8e5df256c0ac17d1fff39332bf2e7ab72a9ae4557441083f56ca0";
 "r" = [ "SummarizedExperiment" ];
};
 "blimaTestingData_1.10.0-3.12" = {"s" = "483998c4b99d4a18460d697bf76e669672bc4c488ce9fd3dabdb3a66791b9f4f";
};
 "RNAmodR.Data_1.8.0-3.14" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "e0810b39f4e0669b1d24d0354d856b0514de7cfd86368e4dad1dce236a9036fe";
 "d" = {"doCheck" = false;
};
};
 "GSE159526_1.8.0-3.18" = {"s" = "196d16db5f78fe4dfcde8a8304485679d63bfb3dbfd47f81753f571815f70a7d";
};
 "gcspikelite_1.30.0-3.13" = {"s" = "d0838bf31bfcc2b79b9a6da63cf66df4c5dc536c6f1e909e7f96fb2482aa546c";
};
 "prebsdata_1.26.0-3.12" = {"s" = "b7d6245f912e05f876974c5bbf7104dc8381728ef77cbe375ec3ee8a0ea54ea0";
};
 "etec16s_1.18.0-3.12" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "019d98ae046f9d2703f70629af7d29fc5da2008d6e66b193c8b83e93838176fc";
};
 "scRNAseq_2.12.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
 "s" = "eb17c36d775bbf68259e35ddf69147c6382b3f370c9353305ac4f79a9568facf";
};
 "TransOmicsData_1.0.1-3.19" = {"r" = [ "S4Vectors" ];
 "s" = "80a35d1ca9145c28a11eb0341ba890bf059a122b2d82877181997ec7819ed769";
};
 "estrogen_1.50.0-3.19" = {"s" = "a79a16b0b59845690fbbd366123c8dab9d336e54599a8c668c2071f17bc9f51c";
};
 "bsseqData_0.40.0-3.18" = {"r" = [ "bsseq" ];
 "s" = "d2506f1e11b5cb48e7559f209fef682d6055f8ebcfdd8ec97444e965a8d9de95";
};
 "msd16s_1.25.0-3.20" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "47ce18a3ba027f95a73b12d18481aff8f4771d58aa0d0b018a28c39c1cbfec53";
};
 "ALLMLL_1.42.0-3.18" = {"r" = [ "affy" ];
 "s" = "7571970a65b09ddb0bda5eb3d83dfecf3e6362b7a6594c3145a6a1831f9102eb";
};
 "biscuiteerData_1.4.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "s" = "37dc9e70eb871f615df6fd6b7e0788a5f633f1607d2217f2d921ac942e8d89ca";
 "d" = {"doCheck" = false;
};
};
 "Illumina450ProbeVariants.db_1.26.0-3.12" = {"s" = "138f8901db0f693ca052ad3ea1e5894f75950e0fefcf003cffcbd142f17c6db6";
};
 "RTCGA.mRNA_1.26.0-3.16" = {"r" = [ "RTCGA" ];
 "s" = "046ec565e04411fd0ff4be1c10d18293f2cdf669d5031e66aa4f13c5b5422deb";
};
 "SimBenchData_1.10.0-3.18" = {"s" = "0d475441f00932e678aa8c3a7c05deca5d9a341c906fc61151598f0e8573bcbc";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
};
 "RNAseqData.HNRNPC.bam.chr14_0.38.0-3.17" = {"s" = "c38ad3aeb8389c250b0aa0b2591d379dfbacdfa56e94581808eb440147fd2de1";
};
 "MOFAdata_1.14.0-3.16" = {"s" = "0b6dedf83996f46d0bcf345735823bd3d06e2461534388d883a71095c7da3990";
 "c" = true;
};
 "hgu133plus2CellScore_1.10.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "3be33750842081e58433e9384bdebab31c650c2aaec02609d08257636ec73543";
};
 "VariantToolsData_1.26.0-3.18" = {"s" = "d5adcce32790706f8bca6948c92c9d77ad3efd4a65f91e2169af835bc5e5484a";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "HelloRangesData_1.28.0-3.18" = {"s" = "ac5b8c4baed1b6123fcb0361df21d7da6748e9480189ef84da5aee6233675926";
};
 "breastCancerUPP_1.40.0-3.18" = {"s" = "d75880feff1c0a8c10ff9c24179229ae18144d074c044a58edd9bbd3176e2956";
};
 "gaschYHS_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "3b28281f402854a691b147eb70576f04cce7ae0a5015eb569684bdfcc11239e6";
};
 "HighlyReplicatedRNASeq_1.4.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "s" = "e7dc0f3e933f6bc5c6ded4e33f922a647449f0d010a60a4d6bb664387970e131";
};
 "curatedAdipoRNA_1.14.0-3.16" = {"r" = [ "SummarizedExperiment" ];
 "s" = "74764adb5c2391dcbbc493fcef7a8e946e9848e447f33aa602a6c290a22f0257";
};
 "yeastCC_1.38.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "7fad94b36f5db042145226d9f369d7db40072d4e75cb9eab6c0f985955e91531";
};
 "airway_1.16.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "5ff64b851ab9fd84eadb431bfa762c4dbdceb89262e180b4427ca30f56a514d4";
};
 "scTHI.data_1.8.0-3.15" = {"s" = "0525b7e577356e5c63f93fa4005f475b0159e1764052a2cfa7fd7ae8009799ab";
};
 "PhyloProfileData_1.12.0-3.16" = {"c" = true;
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "bc726945c9c0725b51c37e31d661173474787ae52353eb8fea643173850aefce";
};
 "clustifyrdatahub_1.10.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "01d23b2122a1ac1e444ea0cb4f3f0bdff370a3223b933028c4f7b0ce11b21e26";
};
 "stjudem_1.42.0-3.18" = {"s" = "4cfcadac6078357bf2cb2d90345b92363506eeec7f1f8fe994255385d5de9b5d";
};
 "TimerQuant_1.28.0-3.16" = {"s" = "6364496cbdd6d7c6023f549fc22265cedda3f97b5f901765bd1e69cb3a815b2c";
 "r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
};
 "CardinalWorkflows_1.34.0-3.18" = {"s" = "4b8f208696ac00fd875aabdf9a631a25022546e967dec3493d4a7813a7ffdf33";
 "r" = [ "Cardinal" ];
};
 "OMICsPCAdata_1.16.0-3.16" = {"s" = "e3005e7ab7068c439c54bac0e37ca7805e8e7836987fd6a3d436b29ce4db5e9a";
 "r" = [ "MultiAssayExperiment" ];
};
 "ReactomeGSA.data_1.16.1-3.18" = {"s" = "23aef32a3c97e44dcf88463efec0255e341ffe655f5238ccdee6bf452dd4c4a2";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "rheumaticConditionWOLLBOLD_1.32.0-3.14" = {"s" = "453161e5d2b6db0e8ecec4e2082d9cff106e1c15530d66c8c0ecfb9b49a7534c";
};
 "PREDAsampledata_0.40.0-3.17" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "1bc6764f204db7f3cc83f7c10c5df3074609791a45daae4017fa3332f31850d4";
};
 "MetaGxOvarian_1.24.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "276a6520560da90c62cd1ce0d533ab660d9ef3c4fdab476fc14153e3b2a89605";
};
 "MouseGastrulationData_1.10.0-3.15" = {"s" = "d22eb99df18e3e7112b5f215f7774d29d3c261cac2533417e3b77e3ce0ea2bb7";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "JASPAR2014_1.30.0-3.14" = {"r" = [ "Biostrings" ];
 "s" = "e7c885189de5f82882122a67f12307833a6733e37b9548541aa76e2113f41495";
};
 "MouseGastrulationData_1.16.0-3.18" = {"r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "s" = "20369acb93d3ae208773d6394888d95930f6d24292495933609e42f770e60354";
 "d" = {"doCheck" = false;
};
};
 "signatureSearchData_1.16.0-3.18" = {"s" = "7f6892c6f4eca33e68969eacbbdbe9947708b0eb4bfdaf52279acccbeaf1c0f6";
 "r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "d" = {"doCheck" = false;
};
};
 "TimerQuant_1.20.0-3.12" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "d4e68534a80d5ed0c927f2e8623b56dd8b6182e3ed21e4d9dd222cd7c0bdd48f";
};
 "HMP16SData_1.14.0-3.14" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "5fd9c01c0f7d10d5e6b0d49bba8fd968a37867fdb868f775f226ecddf70eb88b";
};
 "davidTiling_1.34.0-3.14" = {"s" = "9ee71f56a7bd295aa2084c9a5eec01714ad9c7872b9d7d29cfe23eb60326e6ab";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "NanoporeRNASeq_1.0.0-3.12" = {"r" = [ "ExperimentHub" ];
 "s" = "d5570b9408a7cb2032cca56f0a2454a536f811b83cbc3cead9d399f321d8271b";
 "d" = {"doCheck" = false;
};
};
 "QDNAseq.hg19_1.26.0-3.15" = {"r" = [ "QDNAseq" ];
 "s" = "5b098074db8fe5ad5f09cbdaa76ff25274d6c8130fe59623241c84e27047f674";
};
 "EGSEAdata_1.24.0-3.15" = {"s" = "12066ac4686bdcd9d70d9417951e2ea936a891abca6c3ad3767c728435d95022";
};
 "scpdata_1.6.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "9aa8072e13c958a8eb4a909ae1d8f5bb99c8107ad50eb5aaca3ad50f64acbe4e";
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
};
 "curatedTBData_1.2.0-3.15" = {"s" = "23b8806daa6f7b4308ca04f60bb31d7d7ec8a845483af759cb5935f6bddd45b1";
 "r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "d" = {"doCheck" = false;
};
};
 "MOFAdata_1.12.0-3.15" = {"c" = true;
 "s" = "e9c366520401e907f7840906d6e89eb95e946c5b68d12b6d7fa88b820d63708b";
};
 "pd.atdschip.tiling_0.28.0-3.12" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "26406440e895f2ab2aa95776b95dfb6ba021d59e699f1bef1f77724988e0dfb2";
};
 "SingleMoleculeFootprintingData_1.8.0-3.17" = {"r" = [ "ExperimentHub" ];
 "s" = "046ee9c312a7afb39352dda5c243a306fe7f28d02396ee31424d1e96e5f7d386";
 "d" = {"doCheck" = false;
};
};
 "Iyer517_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "091897c8a8acd12e092531d163043ee457874f503c894ed3c830189edb16422b";
};
 "QUBICdata_1.22.0-3.14" = {"s" = "39699fa920c4436ed4bc321e7cbae41f2b51ea0ca595bd1fde34ec9d70f34a97";
};
 "KEGGdzPathwaysGEO_1.32.0-3.14" = {"s" = "91be291954cd8c3773fa269adde8773a3c2ce96dd1e818e45da57e0b499dea0f";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "OMICsPCAdata_1.10.0-3.13" = {"s" = "45729700a4a2e786e648819f06567184098877f5fcfb61d7530cb209920f983e";
 "r" = [ "MultiAssayExperiment" ];
};
 "TCGAWorkflowData_1.22.0-3.16" = {"r" = [ "SummarizedExperiment" ];
 "s" = "6ae03ac22bdf89d3a1043ee82912ac54cacf0ab7b53357e5a6eebe98205d890b";
};
 "brgedata_1.22.1-3.17" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "bcee8c2db999205d56f37378020ecf7722eaa86eb56ec2b7f5f72ef32de60486";
};
 "IHWpaper_1.28.0-3.17" = {"r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
 "s" = "b4b4a8b52f5826ae7425a776771b3ef60583a2874680cfd7523e54117db93f40";
 "c" = true;
};
 "leeBamViews_1.36.0-3.17" = {"s" = "4dc9e7e21995aa76342e98368ac93728536f87681aa2b79fe88b8748861f1851";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "CLL_1.34.0-3.14" = {"r" = [ "Biobase" "affy" ];
 "s" = "cf6806958e22ffb6c04dbdd3c061e0b8cbac8eec3637d2c6dbc6e25cf695f304";
};
 "ChIPXpressData_1.38.0-3.17" = {"r" = [ "bigmemory" ];
 "s" = "8e4d252dff199365c5f268dd388570637d814169b0a30840becad7550aa22f34";
};
 "curatedCRCData_2.32.0-3.17" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "62616c96c4ded716830a78b7b261dab529d5804633899ba2fbe8ed50599fad20";
};
 "RnaSeqSampleSizeData_1.28.0-3.15" = {"s" = "89daebb4e714d3f234262a45b73d182888e0bcf4ab3054ed11f6165645818ae3";
 "r" = [ "edgeR" ];
};
 "faahKO_1.38.0-3.16" = {"r" = [ "xcms" ];
 "s" = "347c09631dbe263f7d64a962a1c83342ce2744dcbf3cb62164d387f6332a4c12";
};
 "MetaGxOvarian_1.18.0-3.16" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "3171e0a7c38780645d72a21fcc16b1bda71b29311db6e6d977559f2656b73f56";
 "d" = {"doCheck" = false;
};
};
 "MSMB_1.12.0-3.14" = {"s" = "36500efe769e1de4da246895b12f1e1c4bcec02071b4ac6101558d506a84a421";
};
 "imcdatasets_1.8.0-3.17" = {"r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"cytomapper"
];
 "s" = "f9b30c759d01279e7f6ed436adc55e23616bd80ed28d84f0f9917b4c39fcb599";
 "d" = {"doCheck" = false;
};
};
 "FANTOM3and4CAGE_1.28.0-3.13" = {"s" = "f1114365a4abb833f5c152138b460cc869629a9471127d2a376e5d0ced2bf8fe";
};
 "ChIC.data_1.22.0-3.18" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "13ee2459e6e52137dbcc412b9d411e2c5def23d3d79091211fc2359f38be78aa";
};
 "PWMEnrich.Mmusculus.background_4.26.1-3.13" = {"r" = [ "PWMEnrich" ];
 "s" = "c0ef2eb2c159b25eafbe8470525230e05fa13edd87b45fdfd18620b6bb14028d";
};
 "PREDAsampledata_0.38.0-3.16" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "79eae8d46d5e45fe0280ddfe3b1c039695db75dc8fd5477a25df7974b7e8bbf2";
};
 "NetActivityData_1.0.0-3.16" = {"s" = "24922f2c89e1a4138287aecf5582195048ca5c4aeed1d102537988bb0f2e028a";
};
 "RnaSeqSampleSizeData_1.30.0-3.16" = {"s" = "8837cf7dc1b1534d237c338c7754ae6f7fe00096fbae83bcacaf45a4c9e6f71f";
 "r" = [ "edgeR" ];
};
 "hapmapsnp6_1.44.0-3.18" = {"s" = "3604a38b1d9d180051ef874803b9e89f55caca5c4ab0e27a52ac5e52754ba5b7";
};
 "TargetScoreData_1.32.0-3.15" = {"s" = "c40e5d2f45ceb3e47e2d6080c7aefe1026902f556b25560b72b35c8da5b82e77";
};
 "shinyMethylData_1.20.0-3.17" = {"s" = "55ffa2f7668e0863ab7ba9ca4585bfe5e4ca0f6f5905b5146c4392bb2cf7570d";
};
 "TMExplorer_1.8.0-3.16" = {"s" = "eb4d5e8f9019956453e3cd94580b59fa06d55c1867eeb508e2650ea867baf98e";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "RnBeads.rn5_1.34.0-3.18" = {"r" = [ "GenomicRanges" ];
 "s" = "1ad1e5a37a018e6e53e7d7f84333dda5ceae3368c2e44076c9e4ef66a26b57a0";
};
 "lungExpression_0.38.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "18b0bcff788c397a863a1e57eb5fdd1fc346ea86845e4040ef68aa2092a5b50b";
};
 "celarefData_1.14.0-3.15" = {"s" = "68565b225af84e552b7690fb0b513ae4d09a74dd30dea16e3592ebb4510a902b";
};
 "faahKO_1.34.0-3.14" = {"s" = "4f213e69b669530a03fe8c119c074ca7f57387dc3b388fdf07d235bff68b4256";
 "r" = [ "xcms" ];
};
 "timecoursedata_1.0.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "3645456edfa99087e6bc7fdf319c2a795556b7c40e0c7ba215161330af7f9878";
};
 "M3DExampleData_1.16.0-3.12" = {"s" = "f98aa97dc7de1740d4e389410684433b4e69c8addcd0d7f53592df38a1c50734";
};
 "msPurityData_1.30.0-3.18" = {"s" = "40b14402c428e86b209c10363425f18257afff90788bd6e0db7e1723d942c2bd";
};
 "JASPAR2014_1.36.0-3.17" = {"s" = "c951b7aadf5f47de5b0b3c7c2b7eb4ea704628e54e94a37610490e52be7df0d1";
 "r" = [ "Biostrings" ];
};
 "healthyFlowData_1.42.0-3.19" = {"s" = "77a29e3d94f9bd2034a5ff3d0db61349b71d78eeef6ebd6dd1f77b09990d1806";
 "r" = [ "flowCore" ];
};
 "DAPARdata_1.32.1-3.18" = {"r" = [ "MSnbase" ];
 "s" = "27436b254cf9817c7c0653dc7e6e0fe939b6b358b4437bc76d595b197ec191c7";
};
 "systemPipeRdata_2.4.0-3.17" = {"r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
 "s" = "41fe61913c81b2877423bb12899a7d9000b0b6b5cf2028230910c8618925b207";
};
 "gaschYHS_1.42.0-3.19" = {"s" = "d70e4ae73d10dea5f3ddb373dd1938d9c3e1ff64cf54b9be6434a962fa2b2207";
 "r" = [ "Biobase" ];
};
 "mAPKLData_1.30.0-3.16" = {"s" = "7df516dae906712c0839b3c567209c5cc08c36f1ea444a9b9b8e59dbd9476d05";
};
 "gcspikelite_1.34.0-3.15" = {"s" = "13c77f91f6827370ef19a7006b130b09da366fd5e794cab2881889d06dd40fd2";
};
 "TabulaMurisData_1.22.0-3.19" = {"r" = [ "ExperimentHub" ];
 "s" = "9511d962c130084bc7562522d467ffda167e8bea869b38f34d85653d9d47db3e";
 "d" = {"doCheck" = false;
};
};
 "COPDSexualDimorphism.data_1.38.0-3.18" = {"s" = "6ea73e5a85cad49f08ea04bc1694f80dba69e4b36df14c1d0bf3a87e4e717dd6";
};
 "DuoClustering2018_1.16.0-3.16" = {"r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "s" = "36f3b19de0e3e9f57568ac3b7e4da9b3ab634465d55121705e81a74539400a36";
 "d" = {"doCheck" = false;
};
};
 "MUGAExampleData_1.24.0-3.19" = {"s" = "ada7f215ea7a7926089a32563ef0153ca8c406662198e7f2aaf4d30d79b82a57";
};
 "TCGAWorkflowData_1.28.0-3.19" = {"s" = "041d19f86afdb440827541ca1ff0034ff65a60e6fd3d6c7eb2c3b86c80fde969";
 "r" = [ "SummarizedExperiment" ];
};
 "MetaGxBreast_1.18.0-3.16" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "d" = {"doCheck" = false;
};
 "s" = "d0f10dede8073d68c79e3280f35b5ac73518a36f3a0eb5d599509b9ce4984f72";
};
 "RNAmodR.Data_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "9744ca9c33695855e787800aaf5de2960ab3929866563d464889fb2d4b1c16da";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "tinesath1probe_1.32.0-3.14" = {"s" = "5e3f0c5712946ea52421c41f13eef91df273991a2a3a04b831281207cee07001";
 "r" = [ "AnnotationDbi" ];
};
 "vulcandata_1.26.0-3.19" = {"s" = "0d23cdbda4e307bda1c009f25ef2cde11133ffbfaf9500c938be070e86598d8d";
};
 "DLBCL_1.32.0-3.13" = {"s" = "6b307e750ea39cbd76d8ae887f750ba5c9ba18e8c32d1b6758ec681bdb76399e";
 "r" = [ "Biobase" ];
};
 "blimaTestingData_1.22.0-3.18" = {"s" = "f4e600cbcdb4b9175d341dfda2bd72ef04c3e6e798d95f7fd6cbafd77be13493";
};
 "serumStimulation_1.32.0-3.15" = {"s" = "3f413dcafab957b9a93d296dfc21e66041938ee803d992c967180d666c78aba2";
};
 "SomatiCAData_1.32.0-3.14" = {"s" = "4ff952ae1c2a5d0c338c5afbad4b1e6df80a93e1308514aee218bf45987dbe74";
};
 "RLHub_1.2.0-3.15" = {"s" = "331049cc5982de5a636f7fa3c2849237b5034a2df1dafb3332348f3dc39fd5e8";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "WGSmapp_1.14.0-3.18" = {"s" = "092ab7831cb3ee7c04aeb4f7738e2476f514beea01cadf807001993deb10637b";
 "r" = [ "GenomicRanges" ];
};
 "gcspikelite_1.36.0-3.16" = {"s" = "5607f1e6581f0506b05cf6d1a5ef4f8bc716b85b1365f7b2a94aa072ea0dde4f";
};
 "FlowSorted.CordBlood.450k_1.30.0-3.18" = {"s" = "32a7372da51053498a51c5629c407b644a30a804ffb9f35b5fd4d1205845dd11";
 "r" = [ "minfi" ];
};
 "HighlyReplicatedRNASeq_1.16.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "ba31cd55ddc354dde4011603fdcd5e3cb97c4d7c0acc9bb3a324dc31264c6005";
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
};
 "bronchialIL13_1.42.0-3.19" = {"r" = [ "affy" ];
 "s" = "22dcfbb065f2e371788a6c0a40c35ff754849c6b4d16b5aa0cfb322f1d742c3c";
};
 "clustifyrdatahub_1.14.0-3.19" = {"s" = "97e4512a617e5ee41e97cd9b9bb7c3d5e1f9a532e04d12a22a59f08954d75aab";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "TargetSearchData_1.40.0-3.18" = {"s" = "ce7d56847deafdbfdc201a8d25637a3deffb0a66c1c1f22a6de99cc82b10e88b";
};
 "imcdatasets_1.10.0-3.18" = {"s" = "faf6b82b47daca4c6661668a6fdee0dbe864db19ff962f62724bf5d7318a717b";
 "d" = {"doCheck" = false;
};
 "r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"cytomapper"
];
};
 "MMDiffBamSubset_1.32.0-3.15" = {"s" = "144a9e73fb7741eb227dc2f512b6df4d4398173fde82256ead3f112430badefd";
};
 "pumadata_2.36.0-3.17" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "8f0e26ffee881b4ceae0dded86cd86e794c6efcda019d1dc22396ff104a30990";
};
 "tximportData_1.32.0-3.19" = {"s" = "4f4efe967dc625df747c623851cbd9a66ada3f88641113e3117fe9a461039e97";
};
 "MetaGxPancreas_1.18.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "s" = "2ef6919c007c0bf95a3575fc377c5f5607639f0d471ae35fbaf461d1894f95c5";
 "d" = {"doCheck" = false;
};
};
 "HDCytoData_1.22.0-3.18" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "d" = {"doCheck" = false;
};
 "s" = "f68f80cf671f6f4655d6a20df1c80fafbf242f5273ff9b3af5be48a53a9f1cf7";
};
 "EatonEtAlChIPseq_0.40.0-3.18" = {"s" = "244d15eb344642f273c9f69d0750c528e1a383e21571210b758431223455bf1a";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "brainImageRdata_1.10.0-3.13" = {"s" = "c98bc7e83b8eef4a904b0cbd2bbbe38c4697d0e78571f12d0949d073573e0e21";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.16.0-3.15" = {"r" = [ "data.table" ];
 "s" = "faeabcb4a95b55063b0184bb5b300389100fcf9a37847e52a3045c43447827f2";
};
 "plotgardenerData_1.6.0-3.17" = {"s" = "c4de48cc7651b28378c8efa495136657c0975a9fcab76ab397a89dd88582519d";
};
 "IHWpaper_1.32.0-3.19" = {"s" = "c74805bbc94a15ab8f18974009dd9fd66ada1156d0d5ff601e33a2bc20137d68";
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
 "c" = true;
};
 "XhybCasneuf_1.28.0-3.12" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "d4fcd0b5d9acb036561d3a83270b8a8e7975e60cdb174852e1ac3b1d949e85d6";
};
 "curatedOvarianData_1.30.0-3.13" = {"r" = [ "BiocGenerics" "affy" ];
 "s" = "ef4b5bea69ac5f4f137173ec7dcb0e4cacd48068a2a19b5f0f8f2094d7e4d0e1";
};
 "FlowSorted.Blood.450k_1.30.0-3.13" = {"r" = [ "minfi" ];
 "s" = "177d2be9c1495de899016f5d8ea744ea25eefe53a12d8891e501b8cfba66bd33";
};
 "Affyhgu133Plus2Expr_1.24.0-3.12" = {"s" = "ba23fc3b6829aea454067dcc9f11d9c201749a4b1f6e1e2b2fc044be56c188f3";
};
 "biscuiteerData_1.14.1-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicRanges" "curl" ];
 "s" = "d0f9dda339d05549b2f1188148871e2c39a0d69c42841a1f4e1fd2fffd92ed99";
 "d" = {"doCheck" = false;
};
};
 "RTCGA.RPPA_1.26.0-3.16" = {"s" = "be5f24309b3022bf23f77df68e84d3e8e6aeadfb7eb72d1b8f3f9911291a04c0";
 "r" = [ "RTCGA" ];
};
 "microRNAome_1.18.0-3.15" = {"s" = "3fd28a5155bcd12e1a6ba91b9343a5d6d3b6bbe97b494fea2f254217f43f285c";
 "r" = [ "SummarizedExperiment" ];
};
 "DLBCL_1.34.0-3.14" = {"s" = "d2a16b1e9f61b79e6e3fbc43db650ba84a02c3e74f136fd429bc4deecb5c43f8";
 "r" = [ "Biobase" ];
};
 "LRcellTypeMarkers_1.6.0-3.16" = {"s" = "d5e573996b1d59e8f9b92a82a35e72aea121141dc2e3c79901393581c83e1764";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "msdata_0.40.0-3.17" = {"s" = "02682230a5edf506b411bb7f1b3bc24ab17091d68b677ed495bff7a4b8d2755c";
};
 "ccTutorial_1.38.0-3.17" = {"s" = "abb4d020e1f3651154a328d297616e36282e713c2d83d43ca2541e70de8dc73e";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "MetaGxOvarian_1.22.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "d378503e92717d8cadf28485ebeea445ccef2999ee0a1735cd81a518a223244c";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "SpikeIn_1.34.0-3.13" = {"r" = [ "affy" ];
 "s" = "a9908f1ae358fe2ecb787da8ab2dbf566c2151c1ea187adad94ba9297f8044ae";
};
 "yeastNagalakshmi_1.28.0-3.13" = {"s" = "f16cb691e512992c7a5d7d2f9d7adab93dcc3e60bb21040246c1fd6edc0a8423";
};
 "affydata_1.48.1-3.17" = {"s" = "75e10f4534845285811c7132b9df8ff01ebd97d242a8f39251db5729be17216a";
 "r" = [ "affy" ];
};
 "curatedAdipoRNA_1.18.0-3.18" = {"s" = "3791a38e8c648d504be4a0eafd893b1b822012add17833c04d68b2c0ef45c5b7";
 "r" = [ "SummarizedExperiment" ];
};
 "COHCAPanno_1.36.0-3.17" = {"s" = "bb3bf067e0787993ffd7b8edb1a7f0aef58192adb9154c03e53ef329137f2e4f";
};
 "HarmonizedTCGAData_1.14.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "f2af9c5607048fcc72719e36e71881af17f9d65e7d67d2dd5872600835571265";
};
 "CRCL18_1.10.0-3.12" = {"s" = "195a7b6ca96b5af04dd0259748804256fe481726d819adc4ef929dfe078b2a44";
 "r" = [ "Biobase" ];
};
 "nullrangesData_1.8.0-3.18" = {"r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "s" = "be0351222a6dfd2323080550e88af5552fc0e0f3d6d7123919764cf10f68a935";
 "d" = {"doCheck" = false;
};
};
 "SingleMoleculeFootprintingData_1.6.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "9304326e87b5a2703733a62834dec0234ff06b7ac327cd2984addfef07f00557";
 "d" = {"doCheck" = false;
};
};
 "TENxVisiumData_1.2.0-3.14" = {"s" = "f995cfe764689c8a3e18969f03bf27065c9019bd1c9297c8751bfeae00b5b59c";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "xcoredata_1.8.0-3.19" = {"r" = [ "ExperimentHub" ];
 "s" = "d48e5de3722c85a7505abd34f1b9e93b0c2f319bba3379c26d5726089880c36a";
 "d" = {"doCheck" = false;
};
};
 "tximportData_1.22.0-3.14" = {"s" = "e1d03f164a7e5ec9ba2055914d4745e0e8e7906d566e5a16560292830e22de3b";
};
 "frmaExampleData_1.26.0-3.12" = {"s" = "85e1f8ece823aaafd7a9d52ea8711793f3414cd2bcbf3101ed1eea664b12d21d";
};
 "PWMEnrich.Hsapiens.background_4.36.0-3.18" = {"r" = [ "PWMEnrich" ];
 "s" = "5ca247a8975146e4b5bb0a56db233b128dadda30c3f92bebd51da5596039273b";
};
 "HEEBOdata_1.38.0-3.17" = {"s" = "1f0b8aaa10ff682af4a4bbce58aaddaa4e51baef0d912df841c08d939d0dace0";
};
 "vulcandata_1.24.0-3.18" = {"s" = "99b2f09af6adc8f1d99a68400ab377e298554837a99947ec6a55af7339ef8ba3";
};
 "hapmap100khind_1.34.0-3.13" = {"s" = "da99032849ecd2b36576b4a4200e0d419a28a31ad0cac287e64ad81890c105f6";
};
 "sampleClassifierData_1.14.1-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "54f011d2501a854b5373b354f345e358bb405feb66449ad5d656484adb0dc9ec";
};
 "raerdata_1.2.0-3.19" = {"s" = "0348c18c9ccac939f52fcb3a4a807041a3872e2076124fea5918bf3d07d74796";
 "r" = [ "BiocGenerics" "ExperimentHub" "Rsamtools" "SingleCellExperiment" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
};
 "AshkenazimSonChr21_1.26.0-3.15" = {"s" = "ae758230cd5dc759b3d35ab2bbe0ac0e1cc20c931f7463f971d1bbab78c83d87";
};
 "TENxPBMCData_1.16.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "269f27c55db9670293590b7d0d321653aedb4470a0e5f43bd1fdaa10d58fa114";
};
 "vulcandata_1.16.0-3.14" = {"s" = "eb41ba6a72288d25cc625d14cad1129db7bc15448506a43886428d0a894eeb2a";
};
 "ListerEtAlBSseq_1.32.1-3.17" = {"r" = [ "methylPipe" ];
 "s" = "732aec7af31ac6b7ce83a012c591c50a707953ba3650084afe68b04473070647";
};
 "chipenrich.data_2.18.0-3.14" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
 "s" = "8718b0dc0882e317eb97b6b007ed5ae06e53d23fd7856cdd9720cdacbe0680f4";
};
 "yeastExpData_0.42.0-3.15" = {"s" = "02698b6af598b50b1fb44f4a6009ebceb6a85c4fd81d79644a3c029d40a6e469";
 "r" = [ "graph" ];
};
 "kidpack_1.44.0-3.18" = {"s" = "335500d961efce7f9f4b23bd4e901264b305d392f35a6541baf82a7933548795";
 "r" = [ "Biobase" ];
};
 "ffpeExampleData_1.30.0-3.13" = {"s" = "537a87884f5febe489c745231f09f7c6b8947faac464c06cbe353b1bf0b52d07";
 "r" = [ "lumi" ];
};
 "HIVcDNAvantWout03_1.36.0-3.15" = {"s" = "c67e75787224378835323ee99faab9fc013e2027bb65fce3fc4f3c1be39514c3";
};
 "QDNAseq.mm10_1.30.0-3.17" = {"r" = [ "QDNAseq" ];
 "s" = "bc1c540a4bf6b58cb87b87522c274ed898eb02a1f206ee76cfee456d361171e9";
};
 "cMap2data_1.30.0-3.14" = {"s" = "f5bbdbb7a4a7703447476a13accb33dc51e642007598e674c7aa9f84034c6a97";
};
 "serumStimulation_1.38.0-3.18" = {"s" = "33da62fb7e2a2a2038440531d42ace7e276a0a02418ff8f383b8b69c4278df30";
};
 "MMDiffBamSubset_1.38.0-3.18" = {"s" = "b7bf8fa4c70037ee7b41b6af65c20adbaee5a91234ec5e06c3fc57f9096390ab";
};
 "microbiomeDataSets_1.6.0-3.16" = {"s" = "728b0148b36d2b75146cab070bd179ec86931c3b183a814cfd32593f0a4fc397";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
};
 "beadarrayExampleData_1.40.0-3.18" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "e8169ee6f9de4af29ab7ee890e2c2d6ba2dd17ef19e8e380ac2e39486e1068d5";
};
 "HumanAffyData_1.18.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "5bc86505c5fa56bf5fadbef06578112a2b54ac6fb424968bdcd5d109c28c93b0";
 "r" = [ "Biobase" "ExperimentHub" ];
};
 "COSMIC.67_1.34.0-3.16" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "1ab46e805ac0be345120117877fcc4551dfdc1477ce2337cc6a4a63aa98e403d";
};
 "msdata_0.42.0-3.18" = {"s" = "f9bb1dc20327d800807abe991ccf9b3b45a39f0b1e4cc039f21bb4f9b1fca1ca";
};
 "gageData_2.40.0-3.18" = {"s" = "c045a71f0580a0508bd022150b93ddfd98169473addb5e8eaf809101e787e88d";
};
 "microbiomeDataSets_1.10.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
 "s" = "c94a286312b40f14dd9aae05a61bc0b3f698e1b783863ae0295e60c7414621c4";
};
 "hapmap500ksty_1.42.0-3.17" = {"s" = "026429a415b3cfc5a8761274e09634d3ab40da84be3792bc7440a7b0c3379290";
};
 "plasFIA_1.20.0-3.13" = {"r" = [ "proFIA" ];
 "s" = "a041574643f763f027e4bc1f35159ae8ee2da0443e6e52d038e12e4a445c1ab1";
};
 "oct4_1.12.0-3.15" = {"s" = "99d9d9dea8f25882fae23465ae79ce5ef5ea30f42a3db114efcd977f6e98704a";
};
 "GWASdata_1.40.0-3.18" = {"s" = "585ad1a040eaa528ff5ad67ad380bd72eef383b8ccd09bd43df163904566f952";
 "r" = [ "GWASTools" ];
};
 "ffpeExampleData_1.28.0-3.12" = {"r" = [ "lumi" ];
 "s" = "6d022ad881142916801d1e21ec8abbf1867dc593d157974bffb684b497e8f029";
};
 "RnBeads.mm9_1.36.0-3.19" = {"s" = "0b9456e3c19d7f9cd62a36290bc6d048d5eeae2fa09fbe701d2d4c59a292a5ad";
 "r" = [ "GenomicRanges" ];
};
 "prebsdata_1.28.0-3.13" = {"s" = "bf14349660229449b1b5944c786125c6cf4d5df95d71520562883a9531f5f9d8";
};
 "pwrEWAS.data_1.4.0-3.12" = {"s" = "158e8247f0c126f6b6b8fe960ca5d6b16fee8900945802424b78163016cc8c43";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "hapmap100kxba_1.38.0-3.15" = {"s" = "2eecd3b6faf63df126b37e6da9a02a524c7cb43484e0d4445a06c2479ee85c98";
};
 "beta7_1.36.0-3.16" = {"s" = "b936b59b53db6e30dd8e858c54a9ed7f1f8c98c7986fb86f68b748ee6db0e28d";
 "r" = [ "marray" ];
};
 "HMP16SData_1.12.0-3.13" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "d87af648784f4afe33f344acc57b935b3c7a29bd6cd1ca7b39ca45a8f11b990e";
};
 "RLHub_1.0.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "750f36dcdbaa53c52c66571047b41ae2a9056673c351f3dfac9d80556e0b71c4";
 "d" = {"doCheck" = false;
};
};
 "M3DExampleData_1.28.0-3.18" = {"s" = "d8d2ff5fbb8c2e2fdb6a4c51ef9e3932bb406a55085e508ff1dc6d4ec2fde166";
};
 "hapmap500ksty_1.46.0-3.19" = {"s" = "c8b4690e6c9514ac142e780d24076c18bda972c709ce7c718dc9952f59e3df52";
};
 "mouse4302barcodevecs_1.42.0-3.19" = {"s" = "5908a8de8b97cc4ee22954508658576557dcf6e370e08e64a30e987fe572acad";
};
 "scMultiome_1.0.1-3.17" = {"r" = [
"AnnotationHub"
"AzureStor"
"DelayedArray"
"ExperimentHub"
"GenomicRanges"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"checkmate"
"rhdf5"
];
 "d" = {"doCheck" = false;
};
 "s" = "62afc523268958fb4d20da79c7517cfc109a198d69184ab94368a48f77805dc4";
};
 "CLLmethylation_1.10.0-3.12" = {"s" = "d31ac1463cf84454ca73acc392ad4367f898304cb5bce02033b3f0553b789375";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "SCATEData_1.2.0-3.13" = {"r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "s" = "745da077fe0b5cdfbead290ae9d0ee5f43f395f03e8f9ff1db14a42ad013437b";
 "d" = {"doCheck" = false;
};
};
 "STexampleData_1.2.0-3.14" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "47b0eaadcc915fb3f399361609aad7e867a6264b50e764f5baf7b5a8d2333cf6";
};
 "MSstatsBioData_1.12.0-3.12" = {"s" = "fa462f8d42703fd0062b5382a971ad01e2fe0cd1da46023d972804e00f57ee8c";
};
 "HDCytoData_1.18.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "s" = "2c5744177006b94dd0ad557de893cfd962761182decdac5af5e383a09bc1c8ba";
};
 "SNPhoodData_1.28.0-3.16" = {"s" = "49c91fa848b5b067f1b9472cb8ec4e22016fc357d3c7147b97c158352de4c818";
};
 "flowFitExampleData_1.26.0-3.12" = {"r" = [ "flowCore" ];
 "s" = "6918281b85cb90ffe94e6c43a1cedbdbcdedac8005fd678a2e766f62278dbf9d";
};
 "mosaicsExample_1.28.0-3.12" = {"s" = "43117250e99230c675799f9a167fe2a0631a6b0339f113bd0b7e6133ac25cdfc";
};
 "SomatiCAData_1.40.0-3.18" = {"s" = "62a1b6391a840a413d367440fbd18c6b6edb2dbe7bed418d41072625c26a2255";
};
 "Single.mTEC.Transcriptomes_1.26.0-3.16" = {"s" = "d674c3997756569041e564440e703461cbd043120fe32e35b934a4cd0c559ae4";
};
 "HMP16SData_1.16.0-3.15" = {"s" = "f8ad5712cfb0aabfec0c489b110dc26a2f5e61ef59bd8ceb2ba172c5d13030e9";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
};
 "GWASdata_1.38.1-3.17" = {"s" = "ca26a58fa06e4713c98cd097ac06081bf4a3ee227e71e89e612e7046710be800";
 "r" = [ "GWASTools" ];
};
 "ffpeExampleData_1.38.0-3.17" = {"r" = [ "lumi" ];
 "s" = "f427235b3853bf4ac6e7e213c5eadc4476209a78273db2298e24726942810da6";
};
 "JASPAR2014_1.38.0-3.18" = {"r" = [ "Biostrings" ];
 "s" = "fd2bfb45555cf0d478471a875d02bceb2ce0e1796a626954ef6e21b149b545c1";
};
 "RNAinteractMAPK_1.41.0-3.20" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "4693b63199592462dd25b4b5f3e8493267db02d90228c148eba87306a1f1dd35";
};
 "fourDNData_1.4.0-3.19" = {"s" = "f9975590f2f7552021350dd3c33eb9b6119405c5ba446832c780a764d1c23dd2";
 "r" = [ "BiocFileCache" "GenomicRanges" "HiCExperiment" "IRanges" "S4Vectors" ];
};
 "zebrafishRNASeq_1.20.0-3.17" = {"s" = "901cb6c4f6a002046c4ce11410e36fdf2d085d048978be9dd186bdc23e579571";
};
 "MetaGxOvarian_1.10.0-3.12" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "d" = {"doCheck" = false;
};
 "s" = "20beba2baa9bad1aba45ed2f81a65fcc1f7c35546abb2fb5311ecc1975d88b11";
};
 "curatedMetagenomicData_3.6.0-3.16" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
 "d" = {"doCheck" = false;
};
 "s" = "e57cdbf25ee37847b5769690e9472cc2bd76f6cd070a9590b085b16a8701c967";
};
 "WeberDivechaLCdata_1.4.0-3.18" = {"s" = "0169f807144ccddd8ab3717abe9267f12b2965f2dee50b3c892d6bd969b0cae4";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SingleCellExperiment" "SpatialExperiment" ];
};
 "msqc1_1.24.0-3.15" = {"r" = [ "lattice" ];
 "s" = "c11f1ad85aa091a6d2b026e86be43705412c7c9a3d812159dd40432686c50f48";
};
 "MAQCsubsetILM_1.40.0-3.18" = {"r" = [ "Biobase" "lumi" ];
 "s" = "dde11d2a2585f17a28d9170cb9a9fbab07611e025771202d2f291c5f172a61ad";
};
 "gpaExample_1.12.0-3.17" = {"s" = "0a0455cda87157fb5ee3c4e403aaaf72816c6b9621087d95d9db8e7c880c2c92";
};
 "PCHiCdata_1.30.0-3.18" = {"s" = "5d02e3bba4bb8a1dab821409f949317c01f2d7e78fb97c4df06458f754b0bfa7";
 "r" = [ "Chicago" ];
};
 "SpikeInSubset_1.34.0-3.14" = {"s" = "47a533ff4bdcb8672424c20d96feed8d7000ea80e67d58f9fa22677140c8bf29";
 "r" = [ "Biobase" "affy" ];
};
 "mvoutData_1.32.0-3.15" = {"s" = "07ada361831670bdbe28aafa514286e8c7e0e1c2cbd0c86c488c1fd211e3b522";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "HiContactsData_1.2.0-3.17" = {"s" = "a616d1ab21704ecc2611543923b80b37bf4634e4a822aff770f9616f85c3520a";
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "adductData_1.16.0-3.17" = {"s" = "131295aa548471771f126d16693cd64e75fae4c73bb0141f651d8a8a5ea6dce6";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "HiCDataLymphoblast_1.38.0-3.18" = {"s" = "6fb7ba2db4547fc50cf1d100fb5e393149ecd54dd79a33dfd0f862ac4b71d3a8";
};
 "BloodCancerMultiOmics2017_1.16.0-3.15" = {"r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
 "s" = "97e4ff4749895255d1555ec75bbad677b4379a1c5ec10bc2c9941752b80543da";
};
 "aracne.networks_1.20.0-3.14" = {"s" = "0b8028eaa477beb68be00621f61a1ec06c5c690feb8c2db6cdee8ecc900d0ec0";
 "r" = [ "viper" ];
};
 "PepsNMRData_1.22.0-3.19" = {"s" = "5ee652c7023a48857afa62d305a0d5723abeb290443073b8dd7eeee896bbedfb";
};
 "ALL_1.40.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "1c6be8426c4a926de63ff2779d0e031308f6904b1f732d82370f54f208308ece";
};
 "M3DExampleData_1.20.0-3.14" = {"s" = "5a664994883b022730bec51ce3b44aaf96e3d8e5f3e2b4c544073b484769cb62";
};
 "miRNATarget_1.42.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "526c9d35e9bd41d019cfca7dabf42407a31a07483203890cade555fe8e4c13d1";
};
 "QUBICdata_1.32.0-3.19" = {"s" = "714d77e8781ae5778470c441ef8ebd7ce8c274ef78ce65d0a96b699eddf6ba3d";
};
 "TCGAMethylation450k_1.34.0-3.16" = {"s" = "7399de2f0c3147bace077f4b469d7fca9c5de8f9937edd07469ec25f3b1dc4a7";
};
 "pasilla_1.26.0-3.16" = {"r" = [ "DEXSeq" ];
 "s" = "710e65de39cb548fd0fbac558eecb5e86f1dc5727594fefe8e4637b0cf702276";
};
 "ChIPexoQualExample_1.22.0-3.16" = {"s" = "9663b1e8ef0fc4be79c46213da24a51edcd371956a2b01629ef58e354a72fbc9";
};
 "ALLMLL_1.44.0-3.19" = {"r" = [ "affy" ];
 "s" = "edcebf763a914e7a56a03cd31f041c0646c9cf9f736852cea818d6cc05e1ad5e";
};
 "RITANdata_1.24.0-3.17" = {"s" = "36fa975e06b03d793ca6fe9158fc1b15eda71eeed07915cfd8e7d2b6ed88d5b4";
};
 "rRDPData_1.16.0-3.15" = {"s" = "654be1376d1c266368ba899791affae4ee739816b7c48b086d4084c54470ce52";
 "r" = [ "rRDP" ];
};
 "healthyFlowData_1.36.0-3.16" = {"r" = [ "flowCore" ];
 "s" = "514e3370f2ae6a7a9b85b01eebe2f0f165ab21a005e42a2503828cf1850fa8e8";
};
 "synapterdata_1.30.0-3.13" = {"r" = [ "synapter" ];
 "s" = "845036409192c561ff3426b82d433b9c0cd73d911c8e2c83adbe29dbb65355c5";
};
 "pumadata_2.32.0-3.15" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "9084986e176588976243913792d1a43d79a5ce854b3a67b25bd6ae76b70586ff";
};
 "RnBeads.mm10_2.2.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "42aba1c39e225bdb6f8de1d99892acea27516ea411b6f581cf5276d590f6e119";
};
 "VariantToolsData_1.18.0-3.14" = {"r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
 "s" = "7eea5994d92c670c3c5fd76a348b332ec8346c05b6c3eb8a71ae14e1245f4375";
};
 "DNAZooData_1.4.0-3.19" = {"s" = "adb3b3af2dc3d16ef7c77831703838ee407c91d31e79facffd5a6c3195bd42af";
 "r" = [ "BiocFileCache" "HiCExperiment" "S4Vectors" "rjson" ];
};
 "DLBCL_1.38.0-3.16" = {"s" = "562ca4c722f1995e89b4fe1c6b16976be63ba7c866ad0929a683f663a6abbfa9";
 "r" = [ "Biobase" ];
};
 "CellMapperData_1.30.0-3.19" = {"r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "36fb0df217470678818a2668c1106249f8414f4b8e445e14ff41aef2463a80e7";
 "d" = {"doCheck" = false;
};
};
 "airway_1.20.0-3.17" = {"s" = "2669c3162770a3d4938bfa4c4280d78c936b1b8fc59e8da62a9da82d1415d77c";
 "r" = [ "SummarizedExperiment" ];
};
 "cancerdata_1.38.0-3.17" = {"s" = "470c3af8257c5e877d0734f4440f21f560636d48cec40f4ace5add1f8e254297";
 "r" = [ "Biobase" ];
};
 "rheumaticConditionWOLLBOLD_1.40.0-3.18" = {"s" = "ee85b1b45fefe1d0b3022b57bc7093d4327229f525ce2306f096cf302cec5d61";
};
 "dorothea_1.14.0-3.18" = {"r" = [ "bcellViper" "decoupleR" "dplyr" "magrittr" ];
 "s" = "f0492cce3af5a1da9e7a3af7c6b41728fbc0b77ed66144b89312127a598f36ee";
};
 "RnBeads.mm9_1.34.0-3.18" = {"s" = "eecf24c99996e6e7ffd2bd3fb3633a231a201ac16815472227f6235526d4f4b4";
 "r" = [ "GenomicRanges" ];
};
 "TENxBrainData_1.14.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "ec5b4dfc880c65a2c614547fe9649de46e66302243ef6787699ba99855d610ba";
 "d" = {"doCheck" = false;
};
};
 "breastCancerTRANSBIG_1.36.0-3.16" = {"s" = "dcd1387f61680102a2109c46d25e5c9e74ade0c8d3707833c610a0b69e13f7fc";
};
 "curatedCRCData_2.30.0-3.16" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "1664cd2e709cd5ab855c471774af6a95f035ed85753e57bfc6ae06a9431b6c41";
};
 "PREDAsampledata_0.36.0-3.15" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "989aeabf7f335c7372a376fc4cebf148609e171cd4525c62e021f699884941c5";
};
 "tximportData_1.30.0-3.18" = {"s" = "0f8218398e976c5930ecebf45663feba4af8b8f165d47f01f91f4fbade78554f";
};
 "tinesath1probe_1.34.0-3.15" = {"s" = "14bdd4dac254d28b3df0c1025bc7aaf39e4c2cf2fc5aeaf4f0dfd3a908ce4d31";
 "r" = [ "AnnotationDbi" ];
};
 "tofsimsData_1.32.0-3.19" = {"s" = "07f08c75b6d39d9b4b10ca463c221685f177fc1d63f051b5bd541c1e679c5b0b";
};
 "prostateCancerTaylor_1.30.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "7c0afc3b5055dcab296f6c730feb59ef2a6bb3fe91592f2f955ed9ccdd608c55";
};
 "SCATEData_1.6.0-3.15" = {"r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "s" = "2db3aa2185901e8b6006c0aa68011d23c5f0e648c9fa488c8d69e58b60f3f03c";
 "d" = {"doCheck" = false;
};
};
 "DrugVsDiseasedata_1.26.0-3.12" = {"s" = "fa7fae395324b4d0817baaf0632cd4a7b081c98fff59857372ccf0924a3ab7fc";
};
 "fibroEset_1.42.0-3.17" = {"s" = "05bf9ad756eed45faf4620ae64e4e9b7e9c4ab5e18e45fa980f0f140840310fa";
 "r" = [ "Biobase" ];
};
 "diffloopdata_1.26.0-3.16" = {"s" = "be6e62b68dbb75c07c5dca5b2ac0a5cb09098b399dff10bf25626c0eda14b04d";
};
 "scanMiRData_1.6.0-3.17" = {"r" = [ "scanMiR" ];
 "s" = "ff918b88ca0416090500b5c3295a20d7deef9ec34d78aed3099b77e05c6f798e";
};
 "TargetSearchData_1.36.0-3.16" = {"s" = "21230507b12fee3f021c3f71d0f9bbc0d4278c66423c488d3bb77fca58c29a37";
};
 "scanMiRData_1.10.0-3.19" = {"s" = "66a996893fc0d1a2864b458019c8890264608a9206bf6b3e6fbed64287a2ebc0";
 "r" = [ "scanMiR" ];
};
 "TENxVisiumData_1.0.2-3.13" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "f80b17d773a2098c9d71460619e25827d149c694dd280097bb5ebee37f07f3c9";
 "d" = {"doCheck" = false;
};
};
 "NestLink_1.16.0-3.17" = {"s" = "54fb8732bdc2e760b8e4ebb489fae04186071f51a29c4f8f3f618a0970130328";
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
};
 "beta7_1.42.0-3.19" = {"s" = "db1279313728c5ac0685b524e451fad6acf1b73ed04dc7aae0769e090555ff30";
 "r" = [ "marray" ];
};
 "CluMSIDdata_1.6.0-3.12" = {"s" = "c4b4468676cd2422a23dab3eba810ab712d18f7d382c4e0c359cc5b9c709c196";
};
 "ELMER.data_2.20.0-3.15" = {"s" = "6e5ff8712d3601a4f8713038d7d5583fbad190c70fd58bf5d501a4e980a3d645";
 "r" = [ "GenomicRanges" ];
};
 "oct4_1.16.0-3.17" = {"s" = "73abd2262720372a072c0a1d5fa106e8700fd7d0ec015c2a1c007e6620e979a3";
};
 "aracne.networks_1.22.0-3.15" = {"r" = [ "viper" ];
 "s" = "e59fc79a17f59bf56b2acc9a9f33f836e2d7a1ab3d03b19a5a7710162434db70";
};
 "COPDSexualDimorphism.data_1.34.0-3.16" = {"s" = "b81e993b69897edde6a9ad4ec46c107742c8f26bdbe009ad8b3a321a1112a516";
};
 "RTCGA.PANCAN12_1.28.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "bc6714f21ee2090d9fa3055dced270db84f97cef57246c3da0687d3e1a5d5d78";
};
 "hapmapsnp6_1.42.0-3.17" = {"s" = "666e1b459a12ba6d28feecbf17aeb7a35d518077b708a2fb864d586d755a7c18";
};
 "STexampleData_1.8.0-3.17" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "2f607700edc9a1d3055aac2b4599da0e0fe84498787ca7c93fb7b3e503b2a4af";
 "d" = {"doCheck" = false;
};
};
 "gaschYHS_1.38.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "73480438d6c41261d56afa4d55e907b6acdc6a7a20ea3f145902ffdac87c1ebc";
};
 "hgu2beta7_1.34.0-3.14" = {"s" = "049713460c5ecf38faf252f06c85034a8143b8abea6c68df32c3dd1ca33fe31a";
};
 "fourDNData_1.0.0-3.17" = {"r" = [ "BiocFileCache" "GenomicRanges" "HiCExperiment" "IRanges" "S4Vectors" ];
 "s" = "12621cfbe2ec3768139036d6cbd5b32c26f0621a7fff07390b59f352ab318822";
};
 "FieldEffectCrc_1.14.0-3.19" = {"r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "s" = "26fa3e3a876bf8bdf0786a776a312e96734842aaa497a4c5335f00448f2a2b3d";
 "d" = {"doCheck" = false;
};
};
 "MMDiffBamSubset_1.28.0-3.13" = {"s" = "5b5002eab3bd3934d0de990d29e7b38debc5e4c028ed28fe66688e6253e248e1";
};
 "RITANdata_1.22.0-3.16" = {"s" = "8f4cea63b16d15dd841d10f33a657eff24059420d4911172c6df6055228aa573";
};
 "muscData_1.12.0-3.16" = {"s" = "4e28460925740aa97f88b3016081e6a59cc53b0fb9c25ab0ca610635958a5d18";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
};
 "FlowSorted.DLPFC.450k_1.30.0-3.14" = {"s" = "632cf3b579471d3f87b371d1bc1c2c9e07ac609aaba74ea344b48790ff7128e5";
 "r" = [ "minfi" ];
};
 "CCl4_1.40.0-3.18" = {"s" = "0c158dc5e762418df167376f3982fc25d66182bdce88a3c2806c1bef0f03dc09";
 "r" = [ "Biobase" "limma" ];
};
 "LiebermanAidenHiC2009_0.40.0-3.18" = {"s" = "69f799ef55ae40fd2f06ecbfe1c53980802297ecbfb9b9c50de5cbaee476111b";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "breastCancerNKI_1.32.0-3.14" = {"s" = "ff96d747473055078899a3fe48419e16a15b056edc8e20f9a383900a73d1e276";
};
 "HIVcDNAvantWout03_1.34.0-3.14" = {"s" = "8cd40b83c894bc948eaea6167ea0ee8366987409625256575a34aa405c8cb389";
};
 "pepDat_1.16.0-3.15" = {"s" = "1826160ac975cde30ebee63a6f7a908fa018c83ab952e2e9bd4792669b563c1d";
 "r" = [ "GenomicRanges" ];
};
 "FlowSorted.Blood.EPIC_2.8.0-3.19" = {"s" = "7037d68a13befd81389d6915c4b5c21f383178b462efb04d44e08949b5ff0aac";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "d" = {"doCheck" = false;
};
};
 "rRDPData_1.12.0-3.13" = {"s" = "d7fa4386efd98eefea8a45548a0e53078b32004937fbc0fb1abdea388fdb3c4a";
 "r" = [ "rRDP" ];
};
 "curatedPCaData_1.0.0-3.19" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"RaggedExperiment"
"S4Vectors"
"rlang"
];
 "s" = "7c3c25fe44045e4d3e117e17d299c797f92745c0cb1daad7c2bed3143e781b73";
 "d" = {"doCheck" = false;
};
};
 "affydata_1.52.0-3.19" = {"s" = "8b74c4f7bb076f94e52fb1531a3b36012afba4014d061aaa93b01577c5ca356b";
 "r" = [ "affy" ];
};
 "scpdata_1.2.0-3.14" = {"s" = "bfae166666d910230d352f03361d723ecf420fc3650007c461e77856a674d886";
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "microbiomeDataSets_1.12.0-3.19" = {"s" = "c2b1ce6eb82f307a623ff6a085e1f0a57711222b380b627d3b50f861dbd2e059";
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
 "d" = {"doCheck" = false;
};
};
 "TENxBrainData_1.12.0-3.13" = {"s" = "39eddc49d4eecaf65638d62f37a027813d38b15379455f8ec7aeb3c55b673c19";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "ABAData_1.20.0-3.12" = {"s" = "b2ff2af00f9b5911a57eaa66ce9745991705d62811b36fcedcf9a9f6b27994d5";
};
 "FieldEffectCrc_1.4.0-3.14" = {"s" = "4df6f98a389334e0f1d69c6d2ff573a4f22d32e155e2f23185e9322fd6879727";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
};
 "SNAData_1.44.0-3.16" = {"s" = "e9caa312c824da679cfc1dc07f3abc3e30639ccd4649dcbbd7f56c4dfc3c6d8c";
 "r" = [ "graph" ];
};
 "systemPipeRdata_1.18.2-3.12" = {"s" = "ef5ffd2ae7e513bdf92a85f20cd195656b2f1c6aa7dcca9061b9232a54bf6c25";
 "r" = [ "BiocGenerics" "jsonlite" "remotes" ];
};
 "BeadArrayUseCases_1.32.0-3.14" = {"s" = "1944bfb35e1eca272563674e247542297621d45041064b5d0a356c505e2685fe";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "yeastNagalakshmi_1.30.0-3.14" = {"s" = "8094f9c30079a6504abd44dd6a6478f8c92bf6b3175594dd99715ccb39772b49";
};
 "SCATEData_1.0.0-3.12" = {"s" = "55a4bfeccadeab298ae6c9cf330c98e3e88a40dd1df69a298d2108270b070cf5";
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "d" = {"doCheck" = false;
};
};
 "hapmap100khind_1.44.0-3.18" = {"s" = "cb270f7155f0a5615767aea526134445ecc0499fec95def17805b58c1e71fbe3";
};
 "mvoutData_1.38.0-3.18" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "7c44c64f508a2ac72864910c2af77f828efcdca84b3d38f37cbfa1cd53582b9f";
};
 "curatedTCGAData_1.22.2-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "3d3d948e5a14ca10cb212eca5f62ba58eb61c0502f6fa3c50403df0d5807d66c";
};
 "seventyGeneData_1.34.0-3.16" = {"s" = "7c0159fcdc0bcbac5bfce85bfddb37d185e3dfdf5ae2228f87ff7841fce9ae23";
};
 "FlowSorted.CordBloodCombined.450k_1.18.0-3.18" = {"s" = "146a872d02789fb45da741e9da735c6f8d07b7c03fb840d50933b6a5206f803e";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "d" = {"doCheck" = false;
};
};
 "mcsurvdata_1.22.0-3.19" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "3ec0f727891e5585cd0f911515e42a93792a3a42202cd872187a2e5725ddc4dd";
};
 "fourDNData_1.2.0-3.18" = {"r" = [ "BiocFileCache" "GenomicRanges" "HiCExperiment" "IRanges" "S4Vectors" ];
 "s" = "e0a778f11f46e0ac915a178a01e4eff37a9f34fdae56e1af49c39be24ea9bf19";
};
 "HMP16SData_1.18.0-3.16" = {"s" = "8e9ca724d7516a0f38eae1ddcedf3dc40748a0e2266d539f2578da92d8d0e5fe";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
};
 "scanMiRData_1.4.0-3.16" = {"s" = "b33d0f0796c7f38e552f31e2afc31582c8425b5cbb5bc4e117e06de6440d4b46";
 "r" = [ "scanMiR" ];
};
 "TENxBrainData_1.22.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "de8b43bc5163299b74bf57e643b117b9ccee5c5e65bfadc0083ebe83a55147c5";
};
 "CLL_1.42.0-3.18" = {"s" = "8e196bfa6d0648db1a7402e60cced90761a853f9c8efdab5181d1a2a4c518282";
 "r" = [ "Biobase" "affy" ];
};
 "VariantToolsData_1.14.0-3.12" = {"s" = "80bd51f6c71e1699c68bdc87ad7f3490c19bb599097c51dd9c07935c97beca4a";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "tweeDEseqCountData_1.28.0-3.12" = {"s" = "f45c1723347603f3f4ddf921089f822087c862038acb650d1c58453d469d0e7c";
 "r" = [ "Biobase" ];
};
 "qPLEXdata_1.18.0-3.17" = {"s" = "197261ba0d201eec1cdbe9284b4711252065b29a0fc91cc3fe0ddcd68fd4f9ff";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "leeBamViews_1.32.0-3.15" = {"s" = "24fcbb1e6ab039bf90fe5aea57e9ef9f8cee5449c7030cebc25398572678195b";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "golubEsets_1.40.0-3.16" = {"s" = "8158d47e7ce85ca947c2eea69e1c0e02fc356c1b241c8b0df635b82850c422d9";
 "r" = [ "Biobase" ];
};
 "pRolocdata_1.30.0-3.13" = {"s" = "91482fb61a75ce87ee7a351b1676edac8d539d685d8e3aac465b744055afa8bd";
 "r" = [ "Biobase" "MSnbase" ];
};
 "bronchialIL13_1.32.0-3.14" = {"s" = "f3a982fe013f3d84e9cbc67ab9aaf1469c4d2db05db65603ca5ca664e0e8b739";
 "r" = [ "affy" ];
};
 "DAPARdata_1.24.0-3.14" = {"r" = [ "MSnbase" "knitr" ];
 "s" = "80befc2418dc6fb495cc776600d49447568ced5c31fd20a662516ff36763aff3";
};
 "HMP2Data_1.10.0-3.15" = {"s" = "9e422ae6131deb8a083dce18035f420bbf4f78fb8dbd2808969df2d14387d95e";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "d" = {"doCheck" = false;
};
};
 "FlowSorted.CordBloodCombined.450k_1.20.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "s" = "7be9c60cba470938a8e68b7c1f5049f1f4522f8cc33fed6295410ecdc8368890";
};
 "rcellminerData_2.22.0-3.17" = {"s" = "9a163bb79abdf638ce5e4ceb113c77e118cfd42ced6d9beee28b1fabe719603e";
 "r" = [ "Biobase" ];
};
 "breastCancerVDX_1.42.0-3.19" = {"s" = "cdc5c2a3fb597b65286caa6aa8fd6e0a9c4f4a2b238e8ee22e48eb7a8e127557";
};
 "breastCancerUNT_1.30.0-3.13" = {"s" = "452930e0f55d78488f75eabcf83c08b50649e9945f15f53aa46c94c301c0969c";
};
 "tartare_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "0504ac7d8f81e4f4000d3fb475021ddfa3ebee8c9a55c4a8e82ccf3839f1517d";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "ChAMPdata_2.22.0-3.12" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "4d603d6d0a19f918729d0d86663c431192e89a93196bb5f9e55d8eebca5cbe11";
};
 "maqcExpression4plex_1.38.0-3.14" = {"s" = "3441bae84b12213405ddaf692ff0289e0ae1958754ff933d2f2e897915d6a377";
};
 "HumanAffyData_1.28.0-3.18" = {"s" = "202bec80cd244e90b2ab3362682b9db18c2c9c1c284e2d7b02c5f02641b6443c";
 "r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "RNAseqData.HNRNPC.bam.chr14_0.36.0-3.16" = {"s" = "a030a53f7fc93d7ade6be7883eecd2fd6ea2a13c3134bdf7ad98dfd591712af0";
};
 "ALLMLL_1.36.0-3.15" = {"r" = [ "affy" ];
 "s" = "6f3f92b2c879f40edd2789ae470fce5b65597f84d8a50ff682cc5c110876b305";
};
 "ppiData_0.34.0-3.15" = {"r" = [ "AnnotationDbi" "graph" ];
 "s" = "6ef9163d14707119901fc5703480d0223527444fb6cf2d6090b3d4c845b8ab83";
};
 "curatedTBData_1.4.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "s" = "e7913ad7c67869d691a256264adb4f45912c1370813670dfef7a526820184b4f";
 "d" = {"doCheck" = false;
};
};
 "curatedTCGAData_1.20.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "991475e83a5a95f0289f7f75e25d57c250de1d8e63a4569ed7c2b97d355b0307";
};
 "clustifyrdatahub_1.12.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "a45fd426aa4f27597e4d99d2652aab2a45f50f24f723467b8cddab1392368f00";
 "r" = [ "ExperimentHub" ];
};
 "SNPhoodData_1.26.0-3.15" = {"s" = "7e7bfe5cb605549ff4585064080712f6471f4c6b3d1f8e6ed5a55e95329cf7d7";
};
 "DvDdata_1.38.0-3.18" = {"s" = "c36cca1c305bc0e67da88ca0a239b6c34e6993c6a93fb70096ba7c4506146598";
};
 "ASICSdata_1.14.0-3.14" = {"s" = "c78d3097b57e05f61b079e1ecbb7dceba8e38a9320401af5895d7cf9458d6259";
};
 "qPLEXdata_1.8.0-3.12" = {"s" = "c7dab5244778805e5470b13a63ad76046b789cbf1b5829573759817984d2e456";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "QDNAseq.mm10_1.28.0-3.16" = {"r" = [ "QDNAseq" ];
 "s" = "5a4124ad3eae9860954294fbef21776b6afe11ed9c7418411d7651d0612a25a6";
};
 "COSMIC.67_1.26.0-3.12" = {"s" = "6216d7327146fc51f536d50b72d2af4b8bed239a7025b82ebc424ceb6372fbf2";
 "r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
};
 "TargetSearchData_1.30.0-3.13" = {"s" = "ab73428779dd8a89a070de63a77868dd09a8466bedfd2f3b7301fbe4980ce004";
};
 "cnvGSAdata_1.36.0-3.17" = {"r" = [ "cnvGSA" ];
 "s" = "3cb5e6faa2b7cc80b0544fab99bd881d1f272d48737db653229eb5c67bdf9e91";
};
 "TCGAcrcmiRNA_1.16.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "347c4304ec4a8ac7810a2e637f0679c872be9f52e36a2f6785022a97f3fae89a";
};
 "yeastExpData_0.50.0-3.19" = {"r" = [ "graph" ];
 "s" = "8edeec553c6ff2fb314b7e640ae9647574aeba577929c8b73d832679101c8ac6";
};
 "RTCGA.miRNASeq_1.30.0-3.18" = {"r" = [ "RTCGA" ];
 "s" = "64ec211586dd6077f2d6a5e24bd9781643adf22e2d667c17f6706d42d8396bc3";
};
 "RnBeads.hg19_1.28.0-3.15" = {"s" = "f017cb82d72bd7d3b9cac2d57cffe441d33c0eb2cc37f531029f6b634dc4728f";
 "r" = [ "GenomicRanges" ];
};
 "CRCL18_1.12.0-3.13" = {"s" = "5c4fdb1fa64e54a858950f47ae4f8fa51409d849d3e3efdf49326bb88104b424";
 "r" = [ "Biobase" ];
};
 "RMassBankData_1.42.0-3.19" = {"s" = "46103579f09d9e3c006d9c37ea6c9c97e9710002ae73d6f386ce18cc8d16e481";
};
 "DmelSGI_1.28.1-3.15" = {"s" = "3772ab9ba03bede28b8388b365fe85e2cd351e9752149cc8e4c5064430678418";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "tinesath1cdf_1.38.0-3.17" = {"s" = "6850b15cd7681792bee680c72a3d8cd9d14e03137fead8bc06824dd9b017ce36";
};
 "seqc_1.38.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "50e14e570d1c147f267fccba7b9adf14d1c63ee294af0bddbf0d7734eae73f3c";
};
 "estrogen_1.40.0-3.14" = {"s" = "5bcc6741dc017e09b3869b0ac29063cef83acd04e407b8ff2d3af8bbf809da64";
};
 "minfiDataEPIC_1.28.0-3.18" = {"s" = "f00a13daab8b797ab4ec6b4b19042a25077378e5826404f5a0526644faa15cd4";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "gcspikelite_1.28.0-3.12" = {"s" = "df4f1d4e6900dc7790d0f7ae7566f386ea4e922fa60aa17e156bfb4e8700bda0";
};
 "FlowSorted.DLPFC.450k_1.40.0-3.19" = {"s" = "52a41bf25386e28e2ffea09d89688b3605a8f841bc873638762d79eead804140";
 "r" = [ "minfi" ];
};
 "MMAPPR2data_1.16.0-3.18" = {"s" = "7c449d56692607bb5033cd86732ee5051eb261068d29e548455c126611785699";
 "r" = [ "Rsamtools" ];
};
 "macrophage_1.6.0-3.12" = {"s" = "c388dd76404e8c9ccaa3936781e67bc99a27aefc6be8adc2a8b8c7bdec877338";
};
 "CellMapperData_1.16.0-3.12" = {"s" = "9ce32fb031c67aa69e3a9cbcc707ea5951a591a3a11d415d5df5633f6367cc26";
 "d" = {"doCheck" = false;
};
 "r" = [ "CellMapper" "ExperimentHub" ];
};
 "LungCancerLines_0.28.0-3.12" = {"s" = "a42c0c08f776e898baa697a294756b2dd88cad3f4314d6be518de84ed8f24916";
 "r" = [ "Rsamtools" ];
};
 "leukemiasEset_1.30.0-3.14" = {"s" = "5db2147a3fc86969318fdc42bdf729546659fc5a4aab71a7bc51b1533188d842";
 "r" = [ "Biobase" ];
};
 "seqCNA.annot_1.28.0-3.13" = {"s" = "4c64096778102ce5da88626ed2c31834f0abfdfbdd8eb06db5d94e37bc314784";
};
 "DuoClustering2018_1.20.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "s" = "3b597d129a797707af3a4dcd453a38cde6459dd003118077d98bcbec08938808";
};
 "SingleMoleculeFootprintingData_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "06359113933867db277d345e73fff6a2a67a2ad06c9ff4db5cd447b90e93cace";
 "r" = [ "ExperimentHub" ];
};
 "MAQCsubsetILM_1.32.0-3.14" = {"r" = [ "Biobase" "lumi" ];
 "s" = "a4c4291d80ea277a060c6a3f6c6f03b434bbd71c1f5f0b890eae8738ac3c51a0";
};
 "mosaicsExample_1.30.0-3.13" = {"s" = "19d0436077e006a7a1c0dc9e96fc40b4aa3180b9e220b831b385e95db12200a1";
};
 "GeuvadisTranscriptExpr_1.18.0-3.12" = {"s" = "c9293e7964729dbe344da5112ad4388ebb67014720abb243041a7c962fb5f6c9";
};
 "miRcompData_1.28.0-3.16" = {"s" = "b791d06b509bb9efe8f2aa408dc0ba7edb77bccbdb86014b9f750ba2a35de7bf";
};
 "hapmap100kxba_1.40.0-3.16" = {"s" = "78a13e698825f3e3585581c85e07121350ec2ba59d477b503b7813d9a0356351";
};
 "curatedCRCData_2.28.0-3.15" = {"s" = "a12f65f33a5bc93366577d5033a40fb5a78712fd9395bc548f82c59b849f9ca1";
 "r" = [ "BiocGenerics" "nlme" ];
};
 "Fletcher2013b_1.40.0-3.19" = {"r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
 "s" = "7582b977db93a8e6abc5c334b70571c4186fb9673ff79e101caaae03049bf629";
};
 "geneLenDataBase_1.34.0-3.16" = {"s" = "8f9cf0b21de1e9042dd8680c86ca93b72f57c0f68d38acf81a0187cdc2d396f5";
 "r" = [ "GenomicFeatures" "rtracklayer" ];
};
 "mammaPrintData_1.32.0-3.15" = {"s" = "b12e1e429ff9144e5cbae18059190adce52f35cb4eb340cb306b69a5b8bc000e";
};
 "clustifyrdatahub_1.6.0-3.15" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "697d202cae8256fd8a6432b090f4c24efafb77066da177d26a13bdc70e4cd2fa";
};
 "CCl4_1.28.0-3.12" = {"s" = "69047c7fbeb616d8a612f2e0222fb8e0c02e53ca9f1f9ba8e0e125212176d07f";
 "r" = [ "Biobase" "limma" ];
};
 "brgedata_1.26.0-3.19" = {"s" = "c1d46746697c69a3b5d0781e3d8f71b3076101e24c83e28d18a45311265253c0";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "yeastRNASeq_0.40.0-3.18" = {"s" = "f56ab47df663d826fb57003bae2f47740cd23a3e2bb54a2e269d1af8fd6aebac";
};
 "miRcompData_1.30.0-3.17" = {"s" = "df039a0107841c23747a96f3b9ad4eb12ea40a5967eb4f66c0fd56ed373ec5e2";
};
 "RGMQLlib_1.16.0-3.15" = {"s" = "bfb0c2f5ca5fc4b0fea59bb0f696e9f6570c3fc4bfadeba641671d4af9707cfe";
};
 "davidTiling_1.38.0-3.16" = {"s" = "53a5796aeb490f76cfd04c0393d80cfeaf5a475acdcc3cb670f6683d400518bd";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "yeastCC_1.34.0-3.14" = {"s" = "20b89db4bdc21bff0e92eeed27f3839dccaaa525939eeb735dbcd2e167285f40";
 "r" = [ "Biobase" ];
};
 "FlowSorted.DLPFC.450k_1.34.0-3.16" = {"r" = [ "minfi" ];
 "s" = "323aed01f8efb32ff8a1948d97dac95a62b9d56f6edae2ae3c777289d6569059";
};
 "ffpeExampleData_1.42.0-3.19" = {"r" = [ "lumi" ];
 "s" = "a7f393a2f414dfe5585877a5cff3c01ef08a171ae6ceb829a92404f8285ef9b7";
};
 "parathyroidSE_1.40.0-3.18" = {"s" = "9b690cf13b585bb05990f56681d60b137f699865a4a37d091daa80d816e56753";
 "r" = [ "SummarizedExperiment" ];
};
 "Affyhgu133aExpr_1.28.0-3.12" = {"s" = "81d969b130cf631f31b9a949c479eaa2352d8f0d34fbd03e9308b29daf2d8e2c";
};
 "sampleClassifierData_1.26.0-3.18" = {"s" = "f75cf45ae9c2b603211e4dd154a5b6f3531d6aa604b67807813d61cc360b2247";
 "r" = [ "SummarizedExperiment" ];
};
 "stjudem_1.30.0-3.12" = {"s" = "bb9873c5167dbf4a1b3384fdeaa3bd942088c93a7dc2d54200f483b31930a10a";
};
 "AmpAffyExample_1.34.0-3.14" = {"r" = [ "affy" ];
 "s" = "9f572d50963d56e498a0770663c977506f979d9b362501c48154cfe17ce5a12e";
};
 "RnaSeqSampleSizeData_1.26.0-3.14" = {"s" = "7ee1d1157272656ee10bca10608557ac502dc0fd183a24fb94c3c46d29a53809";
 "r" = [ "edgeR" ];
};
 "hgu133abarcodevecs_1.38.0-3.17" = {"s" = "5b654558e6f762d0967874fa47a7b0bb058c21410c31c3470d494724de1404ed";
};
 "yeastNagalakshmi_1.32.0-3.15" = {"s" = "81457a1d7df6892fac7158ffb427955c4598fa93bd887c663ffd964792ab6365";
};
 "HiCDataHumanIMR90_1.16.0-3.15" = {"s" = "e43d30ac0a39c5dfd0c98d2e0487c7d31c4f7363b7f654f4b6540f1f43e6b946";
};
 "breastCancerUNT_1.38.0-3.17" = {"s" = "9725a739f84cc95e018058b4c59a05459324af078f5231c1c626bb61e183d3a8";
};
 "LRcellTypeMarkers_1.2.0-3.14" = {"r" = [ "ExperimentHub" ];
 "s" = "63d5ef5b9215561b1ad1a244eecf1f1f518a58581ce56dca177d963ab5e7f630";
 "d" = {"doCheck" = false;
};
};
 "MethylAidData_1.28.0-3.15" = {"r" = [ "MethylAid" ];
 "s" = "fa22758ce57696f083a3ca145515c0f973cf0579ed5ec7de50be6362f1017bbe";
};
 "tinesath1cdf_1.42.0-3.19" = {"s" = "092ffd4615d124e849d9a65687a38bd25475f0a6dc3408b32951443b8d45cb2a";
};
 "Affyhgu133Plus2Expr_1.34.0-3.17" = {"s" = "54a3f65b895681177893c39669a81aa487385b01a9cbe6e2dd9ff7b71d30daeb";
};
 "optimalFlowData_1.2.0-3.12" = {"s" = "f3093715754f6b178e04b664bc4d3e02ade6f22fb125fe81656eb4e657ffc36a";
};
 "timecoursedata_1.6.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "25c3aa0d52048b914274f222496a48bfb0c409b48fb4f1b136d32b8349335538";
};
 "miRNATarget_1.30.0-3.13" = {"s" = "39d676eca09a121b2d7ba353894cbfad40b67d44d4d3176d7e228ca6fff27798";
 "r" = [ "Biobase" ];
};
 "Affyhgu133aExpr_1.38.0-3.17" = {"s" = "9b656954b8d31fe6aa74cae32a48bc2001ce29c02ded9af85d5495a4d1b95f08";
};
 "bcellViper_1.34.0-3.16" = {"s" = "d585962175484d3f985ad057b5787c50e0ef2dbc8dbd1a3bd8c864d1c181efba";
 "r" = [ "Biobase" ];
};
 "shinyMethylData_1.18.0-3.16" = {"s" = "8c5c0336b8e592b8d75d9b421641acf9abc311918ce8369ac916be96c47398af";
};
 "yeastNagalakshmi_1.38.0-3.18" = {"s" = "e00fd43bab3e556b9b43001741726c518a983fad61a88ac58eefc7f76e3f3eb4";
};
 "ecoliLeucine_1.42.0-3.18" = {"s" = "5cc5398bfc997d90cbcb0a1974312eadfeea9bb31bf730ca17b17186d186620b";
 "r" = [ "affy" "ecolicdf" ];
};
 "SCATEData_1.10.0-3.17" = {"r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "d" = {"doCheck" = false;
};
 "s" = "037cf1bb07580c11c9ba8e5a4b5dab27fb7908e8fdea7337bf2da5c766451e5c";
};
 "OnassisJavaLibs_1.22.0-3.17" = {"r" = [ "rJava" ];
 "s" = "1cc5db4eaeb0ba0b3a1b05f520277a4063d7c5b62c5674ec3178e4a344e115d7";
};
 "hapmap500ksty_1.36.0-3.14" = {"s" = "29758015a13756b64ee31ffca280bab435897cf346a1f88deec45e5ea01e80b0";
};
 "FlowSorted.CordBlood.450k_1.20.0-3.13" = {"r" = [ "minfi" ];
 "s" = "8a3a68fe63b69e9f158f938f68ac79d3adc748fbf6179b4879e4a38c7ae2a610";
};
 "Affyhgu133Plus2Expr_1.28.0-3.14" = {"s" = "211f2195eea6b23256442cc5fe31beb01160c8b80abae75c61ca38e71bdc9e5c";
};
 "PWMEnrich.Dmelanogaster.background_4.36.0-3.18" = {"s" = "2f9e6be913ecc4d5f5c6f7d30139710f1ba232d342aa57e2c3280bb3b0f05109";
 "r" = [ "PWMEnrich" ];
};
 "RMassBankData_1.40.0-3.18" = {"s" = "d80d62e6a6353d1854aff8ce84efb59baf297cd7ca6ab2d6d8210620102618a4";
};
 "DExMAdata_1.10.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "050cae8dad0031c5962089711d0f6d2c3460763fa1f1081494955f38d7ce50a8";
};
 "yeastGSData_0.32.0-3.14" = {"s" = "340150ec6f01cd702eeb96d9e9aca2434b5a467772bfcdf37ab78f273b118045";
};
 "frmaExampleData_1.38.0-3.18" = {"s" = "5b735bb44b490613a7eaef45b6be51b08169f26473fb76c0ec24da3b6504b069";
};
 "HSMMSingleCell_1.18.0-3.16" = {"s" = "e95244544c4342b6ed973917d6ba90bda92e632b464fbd3481ee828b50db2447";
};
 "GeuvadisTranscriptExpr_1.24.0-3.15" = {"s" = "caabb5329428e6fcaf747e233b40f827de017e4d0baaf6adfeff15a6a3a76280";
};
 "RnBeads.hg19_1.26.0-3.14" = {"s" = "0d782bae6dec4026a0f90f40cfb7d5e6ea6a5ddf9bd8b34d3240914b025330e5";
 "r" = [ "GenomicRanges" ];
};
 "TimerQuant_1.34.0-3.19" = {"s" = "9d902cc85c28697a3ac120de87061388345c16fd9469ed826c1649b6747556be";
 "r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
};
 "healthyFlowData_1.40.0-3.18" = {"s" = "9d4f6673ac1ab45c414a31bafa1c56afc37e4bf9502043a3253fda89ea7826f1";
 "r" = [ "flowCore" ];
};
 "hgu133plus2CellScore_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "24ed03609e5dc58ff4aef9b21fb6bf81f76be680515847efdf4308d50e3db304";
};
 "SomaticCancerAlterations_1.34.0-3.16" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "5dcfdb6e02b44f38a9eacf69e58f013f9294f7bd365d49173c2880b0848550fd";
};
 "aracne.networks_1.26.0-3.17" = {"r" = [ "viper" ];
 "s" = "f76bdbc9b6d6b210ea25f7e056900d013b9c5ba423170343cd65619a7a7008b6";
};
 "ARRmData_1.28.0-3.13" = {"s" = "d51c34bbfc254c25d100da736a7928b77973197bedbd2b4abd631ae8962c1fbf";
};
 "FlowSorted.Blood.450k_1.28.0-3.12" = {"s" = "627baaeef94a612ba9e14abfeb5468c581cb4e93547fe538e402b1ac8759dc9a";
 "r" = [ "minfi" ];
};
 "ObMiTi_1.4.0-3.15" = {"s" = "f674f90e7a18d3ee04405b6b4b42c72112adfefc7ac2b17bfa0aee4ccc78145a";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "zebrafishRNASeq_1.10.0-3.12" = {"s" = "16f07e2d284baaeb328552ccfe897d5d25961fe5bf2a7b253465ba4cd8f3c5a0";
};
 "mcsurvdata_1.16.0-3.16" = {"s" = "486479e99a8d9d38129f9dbe2c7a36816e2d808b7e03457c18a9695ecc707cf1";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.24.0-3.19" = {"r" = [ "data.table" ];
 "s" = "18e23593622f0a1a0dfd2da003d9c60b7676e4f093f305fa65b2d59d2d961c9c";
};
 "Neve2006_0.38.0-3.17" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "9d92bcb23b41e0b026cfe333c5d15730206e31088398050ac06f02ce61a3e5e0";
};
 "HelloRangesData_1.16.0-3.12" = {"s" = "c21dd057417679b0fdd18a7c4c5f8cf991955d6578f8f9568bf0f66885a31089";
};
 "hapmapsnp6_1.32.0-3.12" = {"s" = "c3b7802be137f672243a7e6d05ccdffb9be9ddb14035de1dc0eabd7cb1a8273e";
};
 "SomaticCancerAlterations_1.30.0-3.14" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "7550dd431235d8d8869dc4c6100ab54a47e919864e6ad80b595b4d92b2849773";
};
 "BioImageDbs_1.6.0-3.16" = {"s" = "0fb710acf4ea76877c32e849a7fa3e0db3d15c075a97641be997be0f192e9564";
 "r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
 "d" = {"doCheck" = false;
};
};
 "msd16s_1.24.0-3.19" = {"s" = "59a5706c64fe3e7cf344fbc771fa24120d236f01e8bf90901f5bad02f150539b";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "QDNAseq.hg19_1.24.0-3.14" = {"r" = [ "QDNAseq" ];
 "s" = "18c86167d6788e86b2bfbd04990edf876737ad1cf2a597ae3c56666a46028dac";
};
 "celarefData_1.12.0-3.14" = {"s" = "26c5c039258ab9b3834977860f5fafd6ab9c9d990823601ed4c2d810c582136e";
};
 "curatedBreastData_2.20.0-3.13" = {"s" = "2b25fddb65885c37114ce824cc15cd55402b69a7e9a554cde14f3e3e71982cbe";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "rheumaticConditionWOLLBOLD_1.36.0-3.16" = {"s" = "c5f81abb1528a0f4ca331f15c9fcd4a056cb66a25440c179aacee42d592549cf";
};
 "gatingMLData_2.30.0-3.12" = {"s" = "9ab755384c7916c42b53846e9f450098dd90db18f757b9e884d5e8cb9809a5a8";
};
 "breastCancerNKI_1.34.0-3.15" = {"s" = "953a5d0d6594d99489997221b9e3257fdf66aa82f68583d8fd087f83aad26b87";
};
 "ChIPexoQualExample_1.20.0-3.15" = {"s" = "b1a558a69f5e45e212bc9fc1e092fe15c44805ecc15fb562460859c8b95b7694";
};
 "EGSEAdata_1.26.0-3.16" = {"s" = "595cc1b968f215a97b3f2e3922c56796c55e074303bb2b19b2952f4ea629c535";
};
 "spatialLIBD_1.12.0-3.17" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"edgeR"
"fields"
"ggplot2"
"golem"
"jsonlite"
"limma"
"magick"
"paletteer"
"plotly"
"png"
"rtracklayer"
"scater"
"scuttle"
"sessioninfo"
"shiny"
"shinyWidgets"
"statmod"
"tibble"
"viridisLite"
];
 "s" = "2d7b2497287d769ed075701e98abd5465803fbad64cd846abc4173c6bac4e011";
 "d" = {"doCheck" = false;
};
};
 "fabiaData_1.42.0-3.19" = {"s" = "3a9032c5b3dbe48d0e6b86982c59cdf828bfda1431412f1094a2c4800540f8f3";
 "r" = [ "Biobase" ];
};
 "scATAC.Explorer_1.6.0-3.17" = {"s" = "3b22f1253f9ee781010ee8622018055f0a379ea428166243e1dc3920a89b3e79";
 "r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
};
 "RforProteomics_1.35.1-3.16" = {"s" = "b02f5ce434fd2b6804c082c3ee735396c87b97695f7ea4590532ccd722e9edc5";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "mAPKLData_1.32.0-3.17" = {"s" = "8ce4a5db596caf4cb8d41d54cc0d2f72f2d690f0491a467051635d1fb91618dd";
};
 "SomatiCAData_1.34.0-3.15" = {"s" = "2eca79bd97027a84d01d3343017809c2125022b12d4b513254fb8be48e78691a";
};
 "RnBeads.hg38_1.36.0-3.19" = {"s" = "1498b7131f3e30fc3860977829f8c457306bdd364e3a8807b5367d7314eace15";
 "r" = [ "GenomicRanges" ];
};
 "AssessORFData_1.16.0-3.16" = {"s" = "c88775b0e65a681849924b98b596d5f5b8d11d870aa0a1d78abb27bda30d4e24";
 "r" = [ "DECIPHER" ];
};
 "Iyer517_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "dfe7e69e060ac7adcd0c5a18dc65a8bac9e6783493928dde18c0ac8826f84e5b";
};
 "SCATEData_1.4.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "25bd8de23937a419df1c509473d73090dca2b6adb5ad91b8c064b75198d25efd";
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
};
 "ewceData_1.4.0-3.15" = {"s" = "fd933e96c5727cab2799d2ff829681c857d6e5ab33c44dd72939afd61b909693";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "curatedMetagenomicData_1.20.0-3.12" = {"s" = "301a3e3253cb5927af14967cb45724ebfcc5c811e23c9d633ad8607c200ebe2c";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "S4Vectors" "dplyr" "magrittr" "tidyr" ];
};
 "bodymapRat_1.6.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "afa11a1950b61c42a18c19602b5942fa2a8501e20731d170ddf2d0bcb92bbd2a";
};
 "plasFIA_1.24.0-3.15" = {"r" = [ "proFIA" ];
 "s" = "e6e48e384c20d148f690a2df45ac8af3a878383f550569059fc42f7fa4aec964";
};
 "Neve2006_0.34.0-3.15" = {"s" = "14bcda54b33ec8ac28a51ae1f05d8a08ae5b14bfcc3cbeb7be846774937ef247";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "CopyNeutralIMA_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "Rdpack" ];
 "s" = "e06faad12fed01ff431fc56718a0ccbb877a83316d64e3c37e009def592e9300";
};
 "brgedata_1.24.0-3.18" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "11fcabf7a57259809dfbe089ccb6aba648ef137406b11a00580d16526781f45a";
};
 "DropletTestFiles_1.12.0-3.18" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "037c706507058f22f6194efa14783b5746505886753216f4086a203d53ebc828";
 "d" = {"doCheck" = false;
};
};
 "genomationData_1.32.0-3.17" = {"s" = "e0bc4c3bc6cd94d470ff3c35312c4b3cb308157886fe4ed5a650f794067adc1f";
};
 "QDNAseq.hg19_1.28.0-3.16" = {"s" = "ef9775a41a0e411d8dad1c77efe379ed81b69e1d3d81949a26ff6f1e46655f57";
 "r" = [ "QDNAseq" ];
};
 "lumiBarnes_1.32.0-3.13" = {"r" = [ "Biobase" "lumi" ];
 "s" = "49f3f73cc404b96fa0142909648646feb7b1a25ea0c299c6a1ee253e1af7ed2d";
};
 "SCATEData_1.8.0-3.16" = {"s" = "07e6e39743e41a5f07d55410612e4a7e8ccbee8af8a8a1e0eae0a524bb1f0317";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
};
 "crisprScoreData_1.2.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "16af63c661d0c7f06130f4df4af72dd01ba35f6436ea1ca665a654301a9b1b2c";
};
 "CRCL18_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "0c0a3422a48a43ebb7d0b7a4bc09beb497bf46c29dcdec5bbdc418f9e139d208";
};
 "TENxPBMCData_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "eb63fac74eab346bf6e4b9b4fa874d5c7042db8a39c7a649e1031c825cf35917";
};
 "prostateCancerGrasso_1.28.0-3.17" = {"s" = "00a5329b8daa8dc79cabcbcbfeb47548c8641165338aa3b3da494d9240defc2a";
 "r" = [ "Biobase" ];
};
 "RTCGA.RPPA_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "3aef7afe380fbf08a0d50126e436a989069ba8940c82aa5f6dad4ccabe9c6320";
};
 "MEEBOdata_1.30.0-3.13" = {"s" = "52599b2d3740e1c88cf21967e0b365a0e561a2f56ec4088305b76648f53b981f";
};
 "IHWpaper_1.22.0-3.14" = {"s" = "ceff3277c9bcc736a044188412aac11af8b2ea2d27f988f2b3c87acbecbf1716";
 "c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
};
 "GIGSEAdata_1.10.0-3.13" = {"s" = "eb8fe0b32ad6eba7923dab2744bf822584c990a79cd255609649eb001e920692";
};
 "lydata_1.26.0-3.17" = {"s" = "2592a65207a399e71a13a0c0178ee64e6884d3f8831ef08484d6f0cfb8f1dd44";
};
 "colonCA_1.44.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "d65d990200d937fef1722289b017c6a47a2b6f3f55e1530c978ec302fdaa7262";
};
 "flowPloidyData_1.28.0-3.18" = {"s" = "01a66a184ce552c2742c71fb7d34c0f1af9c78ad6043f68eac374a201a427ce4";
};
 "COHCAPanno_1.40.0-3.19" = {"s" = "08890f5950453e68bc2631911de58c1a15cef34d59424f8b839928db3702ab3d";
};
 "TabulaMurisSenisData_1.10.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "bee2ccc510e97d180b24a87723fa46e45e502f9e1b64f497ba7f33850d902aac";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
};
 "bladderbatch_1.32.0-3.14" = {"s" = "becb4ab88f20b80dfd648d5f2ad7b47ac88ffa0d09a08ad9fd0dc8893a2e3dd3";
 "r" = [ "Biobase" ];
};
 "AffymetrixDataTestFiles_0.30.0-3.13" = {"s" = "ae83b70e9f5262d80c1b719a48c435f1b864185f40248224a0ef995f092a2825";
};
 "NGScopyData_1.10.0-3.12" = {"s" = "31a129802cd3ede9d788cd861ccc681f599a519b4790dd6af81e541145b0d451";
};
 "pd.atdschip.tiling_0.40.0-3.18" = {"s" = "dc389eaee4017c5facbe34089f26aff0e09af559834fee3623d5d6467efadb0f";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "ASICSdata_1.16.0-3.15" = {"s" = "7bcfcc4b183cd410e178995e169413ac14a6d8253f4daaf7f37ac0aecf435678";
};
 "tissueTreg_1.10.0-3.12" = {"s" = "ed81402d5a304c2058311f70ac10eee2485c5fe28acf333210b39daf503c8c63";
};
 "DonaPLLP2013_1.34.0-3.15" = {"s" = "b7281ddd85f863b335b24967a63bf0591b9c522a9a54cdabd7df7cdf0f131c21";
 "r" = [ "EBImage" ];
};
 "IlluminaDataTestFiles_1.32.0-3.14" = {"s" = "94b27ccd37acbd6776bd352344795b627b5cfd22a9b068abb8cc43ea201253a6";
};
 "CRCL18_1.20.0-3.17" = {"s" = "9f07b33870d54b07d43c9bf90cb41877b40fb5178c28ee43ad279cd4d787a65b";
 "r" = [ "Biobase" ];
};
 "GSE159526_1.10.0-3.19" = {"s" = "7337cc4e4af438670494de79ff4f72caa30ee6b103ad7f35d33a129e7ff00dc9";
};
 "hgu133abarcodevecs_1.40.0-3.18" = {"s" = "5fd8767bd227560cac963896286ada6b49cef2bc89670139e7418da67ed51aed";
};
 "TCGAcrcmiRNA_1.24.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "ada3dcbd4f72756947eaa4590ac36eb1c4cdc673f1658e76326d4f1418d48649";
};
 "genomationData_1.34.0-3.18" = {"s" = "07fffca3c15ccb949db91dc715e37da76f5dc1f4e6bccb5fa76434b65a009810";
};
 "seq2pathway.data_1.34.0-3.18" = {"s" = "0a38cb8d260a674171454b2863b6564b2b4c602ab5f3bb44547067f54a245f45";
};
 "ChIPexoQualExample_1.14.0-3.12" = {"s" = "34c37112d8e074709c24e9ff9b1abb33df7b81d5e65ed7c7dfdb3996d4a056bc";
};
 "imcdatasets_1.2.0-3.14" = {"r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
 "s" = "9f5a1f8175996eafd363c7d6d5f92c62156f5857c98237ce8e3375aa2c13efe1";
 "d" = {"doCheck" = false;
};
};
 "NxtIRFdata_1.4.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "s" = "026ea0608db2fbaebf4cb75ec11f1f2f845faad581b5c8a5e1898e70ebcc13cc";
};
 "FlowSorted.Blood.EPIC_1.12.1-3.14" = {"s" = "00ba0f996b2bf465b021546eab6f0b0a94ee352e533734eeb2afc0b698591545";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
};
 "spqnData_1.6.0-3.14" = {"s" = "9e549b10a09c84a9a2464d90a018713473313cd15f502bd4fd0e3d843e7f9537";
 "r" = [ "SummarizedExperiment" ];
};
 "epimutacionsData_1.6.0-3.18" = {"s" = "d013481954019fd8d7e089af8a9f08783b45fba285e75d6df6b5e1099a0a70bd";
};
 "prostateCancerGrasso_1.30.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "19373a600f351d97748530879bb856150ccf1083e52eedd30046f5a1afb37457";
};
 "ConnectivityMap_1.30.0-3.14" = {"s" = "92fc5156729519518fde25f88a549ca9418cecb517c411eacf21c4d312f4ab19";
};
 "GSE103322_1.4.0-3.16" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "6e0d671d47c76d1c765500d98a55ed230c836999dbf22e85b707c80321111791";
};
 "SVM2CRMdata_1.26.0-3.14" = {"s" = "3192566d8e1fa449386b088da46b9911a3d9eeff88601f0258314595b6fddf4c";
};
 "seqc_1.28.0-3.14" = {"s" = "ea239474b081786fac19b6f9f225772f722848969599e80102213334072be3c7";
 "r" = [ "Biobase" ];
};
 "plotgardenerData_1.10.0-3.19" = {"s" = "5a14f8669113dc73db818cfcdff1ba496ddf0de4dcd079e09af3c8930984c593";
};
 "JASPAR2016_1.24.0-3.15" = {"s" = "fee9ba0b414b96e1a8a1a1cf720c6bac8b4b30c0285a9317415710fa3e70003d";
};
 "ChimpHumanBrainData_1.32.0-3.14" = {"s" = "8371ec1079088d2377ada029a5cf1d36fdc75763add858c31f373c6d4febf07c";
 "r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
};
 "biotmleData_1.24.0-3.17" = {"s" = "1673f5c5116c92d3435b228e306785681609427c0569eae3bf02bbeb4a29d58d";
};
 "flowWorkspaceData_3.10.0-3.16" = {"s" = "1f9515535e33cd9a39ce7fc709423551e8a7b17d5fe37c47e290afc9a5361980";
};
 "harbChIP_1.32.0-3.14" = {"s" = "d3d03bb42c508f9a5adcf5a3f55f7c906025966fcf3837c6308af0a1781dd8b6";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "bronchialIL13_1.28.0-3.12" = {"s" = "a58181d13629683fd0bf7906d70f6c8d1bb272b37eaf939e28c96258ce1c93d6";
 "r" = [ "affy" ];
};
 "CopyhelpeR_1.36.0-3.19" = {"s" = "b929b6efba12ede0f3b5feb5f9cc71a4fcc01bcbcaaee58d9c76f2008c5a54c6";
};
 "GSBenchMark_1.16.0-3.15" = {"s" = "29697b3e1520fe6c82670bd3e5612c77c6f7bc63a53adf93fc27e694d2951a49";
};
 "NetActivityData_1.2.0-3.17" = {"s" = "7384ffd5f0e03c760a7cbc0ce74d55731160b27ef61eeec3b0b5ed2e6e3beacf";
};
 "LRcellTypeMarkers_1.4.0-3.15" = {"s" = "0352f0eef123d91a1548a6cf9a71ef5f5ecdd4d2a88040f03d8b975276fd0f09";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "MMAPPR2data_1.18.0-3.19" = {"s" = "ca7370ea75d8a88579211c3f4e385abcf284b78410ec48af7c124c2ef5057165";
 "r" = [ "Rsamtools" ];
};
 "restfulSEData_1.12.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "ef0f7f7a84e2d7d2373f6308f4350722134fc6e675e8dfdb9a77f2c6f99cc67c";
};
 "MetaGxPancreas_1.16.0-3.15" = {"s" = "2ae2f919a2c731e4a70f2df5687872dab197c2c5282db81b00f9025c2f72fe5e";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "d" = {"doCheck" = false;
};
};
 "RGMQLlib_1.10.0-3.12" = {"s" = "fc8c252df118d078c3b6d8d74a456d390f0ad9a9eaeb46d09b1f672c4c030be9";
};
 "MUGAExampleData_1.18.0-3.16" = {"s" = "12e17323c1117b8670c34c09a70108ea5fc8a82d515dfcd819c4665092d75fb8";
};
 "sampleClassifierData_1.28.0-3.19" = {"r" = [ "SummarizedExperiment" ];
 "s" = "6f826e7206353582e079cf2adc80c86f69d98570c4dc8f9e662f04382666562e";
};
 "tweeDEseqCountData_1.38.0-3.17" = {"s" = "2818e64b752e55c7f5c4d83f989cafe2b32c9f82bda3673b9cb5669563c15186";
 "r" = [ "Biobase" ];
};
 "LungCancerLines_0.38.0-3.17" = {"s" = "a23c42c3a0df36bb985673579baeab1427d240a47a77675683a1e1b7062eff95";
 "r" = [ "Rsamtools" ];
};
 "flowPloidyData_1.16.0-3.12" = {"s" = "b18b696912f57529a15fb054b60c5efe78080b28bc00bcdcae7df65f826bbdc7";
};
 "MetaScope_1.5.4-3.20" = {"r" = [
"BiocFileCache"
"Biostrings"
"Matrix"
"MultiAssayExperiment"
"Rbowtie2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"data.table"
"dplyr"
"ggplot2"
"magrittr"
"readr"
"rlang"
"stringr"
"taxize"
"tibble"
"tidyr"
];
 "s" = "a72ca504f9b9a38854105f15d540ec1a70b636dd890716e83d022c7cea5cc9b8";
};
 "RTCGA.RPPA_1.32.0-3.19" = {"s" = "a23013ad4edb7ea15aa4ebbab4e73287fd9eb32662d8a2e0807e79ed61181595";
 "r" = [ "RTCGA" ];
};
 "msigdb_1.12.0-3.19" = {"s" = "206353c6488487d097dab6297db1d673bf1057f0748e1c3aee0a622e75aa1c20";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
};
 "maqcExpression4plex_1.44.0-3.17" = {"s" = "da8021a1006318371e384095bccecfdcdb2dd6fcc55a82c84260503d3e20f5e2";
};
 "chromstaRData_1.24.0-3.16" = {"s" = "e0011bfdf72d84f853e5479575d5c810287c72a888a96291df98cdd9c81a3742";
};
 "PREDAsampledata_0.42.0-3.18" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "4a72f8827f9cc1cabfee9e81c3dc8dfd58fb2cebd4039421ec7a170d1eaa48df";
};
 "dyebiasexamples_1.42.0-3.18" = {"r" = [ "GEOquery" "marray" ];
 "s" = "b282e7ab71e8404bd2064e0fd9c51503b01dbc2e4603931e417cc0abbb23571b";
};
 "miRNATarget_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "030f485e60c5f06925c551f70c734ef85d3707bee2c9cc35f844dbc3fa6cdaf9";
};
 "msigdb_1.8.0-3.17" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
 "s" = "7e49e3a3c629701ccd1e283db3d6936656768176e625a0151605e5d2c2c3facd";
};
 "seventyGeneData_1.26.0-3.12" = {"s" = "5410b0bd88454378f57177da82c9303085fe048d4ae37976cb471bc21965a89f";
};
 "tinesath1probe_1.28.0-3.12" = {"r" = [ "AnnotationDbi" ];
 "s" = "ea31c50197b01b73fd64d3e17eb95c9d07e7ec79b09108b5e7b701d926551e4d";
};
 "DropletTestFiles_1.14.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "c12695bb0003c9817656d1b65e461d7daf420b05aea2e0b9a94c37c3feab28d9";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
};
 "nullrangesData_1.10.0-3.19" = {"s" = "467046cc5796d982ecb3e34ba02097159c4e9f2d2ea301ff64a7d1e49fb73e25";
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "d" = {"doCheck" = false;
};
};
 "SpikeIn_1.36.0-3.14" = {"r" = [ "affy" ];
 "s" = "4873b0ebb441b7192cd662e4187ac0953a3029f19eae096dfb85902b2e6604fc";
};
 "MAQCsubset_1.28.0-3.12" = {"s" = "3d951ac1e6edfd79db1d0a52eea494ec7cf9fa2d4fdc06ca3b307f398c19fed8";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "mvoutData_1.28.0-3.13" = {"s" = "172db6628bc60c66438e3a97b0c95da4ae8f09a5b64dfd521de0e603a80b12dd";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "colonCA_1.34.0-3.13" = {"s" = "0088cbea44ba456f11dc158a592cba14c1eb08ec7a5dfe846c5efef6154895fd";
 "r" = [ "Biobase" ];
};
 "ConnectivityMap_1.38.0-3.18" = {"s" = "4c5be7e81dd15015973251d929e3b6d08020b492e0130d18084e187dfdacbb47";
};
 "GSBenchMark_1.20.0-3.17" = {"s" = "83f8fa9bbbd410c7bdcab56240fa4f5d03df352a4c8000c3307249c4e1a0216d";
};
 "curatedAdipoChIP_1.16.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "4d0dd60ccf94ff168ceff8dbbdbd5443d2f7b7aca72d6329bc1016cb00934115";
};
 "MMAPPR2data_1.12.0-3.16" = {"r" = [ "Rsamtools" ];
 "s" = "4730d77bac078a96a42a7c15aa3d6381eede2e0b6056b16abd56683f08f0aacc";
};
 "curatedMetagenomicData_3.0.10-3.13" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
 "d" = {"doCheck" = false;
};
 "s" = "e85ae969af7f33ab0501475f5795eff6edd415dc5ea02cee0acb53f9736c6897";
};
 "RTCGA.clinical_20151101.20.0-3.12" = {"s" = "1d09e2cefa53d85bdd398030c406d6095707e9739276aab68e8cb79d5fe12282";
 "r" = [ "RTCGA" ];
};
 "hapmap100kxba_1.36.0-3.14" = {"s" = "66478a650d99425074849cd8771d77c913be46f63de127f704f64a18ddeceaa9";
};
 "airway_1.10.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "0ab3e40071d8f4ac0ba5557668fbde66447cc37fc9498ef55c3c3f4d0290c43f";
};
 "RGMQLlib_1.22.0-3.18" = {"s" = "9ed38960d0e55c3e80cd8480f0cf2c99aa6c36f704f90f4068b38213e546daeb";
};
 "TCGAbiolinksGUI.data_1.24.0-3.19" = {"s" = "46e147b6eaffe58148a56b4e0cfcb764a6eca3b0012908eb9b4fcabded7166e4";
};
 "Hiiragi2013_1.41.0-3.20" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "74da1b2466c12e6d5cb3c0738968fe5506ff5e8743c7ccfe9ee359abb1d0167d";
};
 "cMap2data_1.38.0-3.18" = {"s" = "8d3b9a65860f5efad950e8619c02d47c173f715b5209601c282bf0815fda5eb4";
};
 "GIGSEAdata_1.8.0-3.12" = {"s" = "d373ab43b507aa5008966153e0f494986ca274980a2bcf45bdaf5e6903e8c476";
};
 "timecoursedata_1.4.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "209085a796f131ddb3a9b0bb182410be165173344ea10bb23cda34597981ed00";
};
 "hgu2beta7_1.44.0-3.19" = {"s" = "e534fe75fb91a6e516087581d8925539aeee640afb4cb83e10e5fd7b3dd99372";
};
 "dressCheck_0.32.0-3.14" = {"s" = "0d8024372b2613087a4dd171728e46b3a72478f7d7bea13a4f4258704e63428b";
 "r" = [ "Biobase" ];
};
 "hgu133plus2barcodevecs_1.42.0-3.19" = {"s" = "023f16fd5bf28a9fb2b844b297a766219a7dc4a0e0d96ace0d0e951d9667d234";
};
 "yeastRNASeq_0.36.0-3.16" = {"s" = "74bcbde610cc0eda47660d7869e5351f7cda8430c7aab9d352a70d2d65aa17ef";
};
 "RTCGA.CNV_1.32.0-3.19" = {"s" = "d4c78804ff8ae62ef79593db93046b24a2bf9d2e18c783e79c7eb4d492fc8552";
 "r" = [ "RTCGA" ];
};
 "seqCNA.annot_1.26.0-3.12" = {"s" = "f85048380996b2e0bf76d9b9b72bd5f55f95ab40e8ba36ee277fecc2a6230e6c";
};
 "etec16s_1.26.0-3.16" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "5787283225f044abbcf9dc25ac3f313538ab77304d5f21a2cec9d95ffdfe7eb1";
};
 "msd16s_1.12.0-3.13" = {"s" = "39772d1eec29b1005b6c7a4e2fb13c8bee661b18140aa8a956ab1621e107a416";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "curatedAdipoRNA_1.12.0-3.15" = {"s" = "4ec530db0418c797a0362971e470fa96e4018eb8c697f87387b0ffbd081beb85";
 "r" = [ "SummarizedExperiment" ];
};
 "mcsurvdata_1.8.0-3.12" = {"s" = "4929472ef841114e67ab268fc38edab24e134c8f7c13bd1cce67ae5b96a7b879";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "MetaGxOvarian_1.14.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "4e11d4879634ac81058e2732e4875b4f19935834fb5223f01be5f9a4b5aa7fb7";
};
 "colonCA_1.40.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "991d57ef57408ef0d20146d26648a6035de427e3e88078edfddeaf7a24dcc32a";
};
 "RMassBankData_1.34.0-3.15" = {"s" = "85238c37cb3fffaf6f5aa4aefc67e95a28a21833f39424cd3de8c960e26df290";
};
 "ProData_1.42.0-3.19" = {"s" = "5f92633d416d62a519740d880fd40d9ae5d6339bf39cf93dc207e71c8dd9557b";
 "r" = [ "Biobase" ];
};
 "breastCancerVDX_1.40.0-3.18" = {"s" = "c03d04aa3e347b6153f0f68cc38218a4f8a93957386ce43b03596b3028fe288b";
};
 "parathyroidSE_1.28.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "50ab646e91fb50a47c18c7106bf85c8c29878ff86affed7e9339344f9403f676";
};
 "mammaPrintData_1.30.0-3.14" = {"s" = "0bb242bb5cdf5ae2068c96b0de5cb0749473d3080adb012e412ea84e109dc201";
};
 "curatedOvarianData_1.42.0-3.19" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "313c76da213b54f3a3b2a486f31ce59514de80e0d24362c2ddc064c62dca2f66";
};
 "ChAMPdata_2.24.0-3.13" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "bb639c74e016c4972c32a48dc76cc1eaeb6e54b531368b244b972e8c4945ecc4";
};
 "RTCGA.clinical_20151101.32.0-3.18" = {"s" = "af8465683e165c17f45b253bf382e76cd57b7640c530b28f412a6d637ec26e47";
 "r" = [ "RTCGA" ];
};
 "M3DExampleData_1.30.0-3.19" = {"s" = "1b649bfecfbf91c18aca7c88f51c39e835ad1915d55155d523cdd428ec3ef73c";
};
 "Fletcher2013a_1.32.0-3.15" = {"r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
 "s" = "850cf54bc6b6901643614e4f7c0c64aae9227c283fe3fdb2ce4a6d0b51f10e86";
};
 "RTCGA.PANCAN12_1.26.0-3.16" = {"r" = [ "RTCGA" ];
 "s" = "de3232d622fff17f33dbbac0b102da6cf6a1d9a31e960b3d395516a4d2bf4441";
};
 "SCLCBam_1.28.0-3.15" = {"s" = "2f126029a8d9aaaf8d0a12147a100a6fb203b89008ffcac06dd0987e7f4bbc56";
};
 "breastCancerTRANSBIG_1.32.0-3.14" = {"s" = "50ccfbd036a159bc7d807b45b1da12cc31ea64004d1616b87f3470d6156e1409";
};
 "restfulSEData_1.18.0-3.15" = {"r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
 "s" = "dd29ef22c993164ffe66e254fe721cf69ddc1ed86c28beaaf046d0b6e1d9b124";
 "d" = {"doCheck" = false;
};
};
 "SNAData_1.46.0-3.17" = {"r" = [ "graph" ];
 "s" = "64ea5f71a1bc18dbec5dff124117253b27ed5bfab80dd3055709f363651fa3c2";
};
 "muscData_1.8.0-3.14" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "8d7b4a49257c07307363000ab85dad8a58579b8a47a3be7137f4f73bbd1d46d4";
};
 "msd16s_1.14.0-3.14" = {"s" = "bb53b450faa657f8c7530cad494d3fbee2286c1c4cb56c98ccc93bdce545b60a";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "RNAmodR.Data_1.16.0-3.18" = {"s" = "0159cb46031193ee09916fd929562a5a2c23e201bf4017b7552b0495890c3d5d";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
};
 "MethylSeqData_1.6.0-3.15" = {"s" = "f13018c47384cf975e5d66e1d5a21a7adb22cfe00c0078270b15a9e6f5c4ce8f";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
};
 "RRBSdata_1.20.0-3.17" = {"r" = [ "BiSeq" ];
 "s" = "d15b3447095c2318e75ea1563eb0f123cebd75084387d85fbadf1ad3658c4fa3";
};
 "WES.1KG.WUGSC_1.34.0-3.18" = {"s" = "545af75217502ede37421b2fa794a411d960d51b3eba88cea590d0a2c3251fdd";
};
 "flowPloidyData_1.18.0-3.13" = {"s" = "59a1b51ca27dda130cbbf3488dec01dcac2d95577c99f7607c75a4f21534101e";
};
 "curatedAdipoChIP_1.8.0-3.13" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "a6ca6581cd5b275deaad1ab27f129af7159a61e52837bd1c6d2cb6c5aa4a0463";
};
 "MACSdata_1.8.0-3.17" = {"s" = "ef0f286e026ff3d74a62afd8b9e27733d294beed7136a0659e24625b4e57cd65";
};
 "MethylSeqData_1.8.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
 "s" = "adb9ed8ff3d81d795327af7ed37613452065449145382d5c977bcd217e2fd465";
};
 "MouseThymusAgeing_1.12.0-3.19" = {"s" = "e276655719d90cc8b465908db89eae2a0de30b3bd23dd73fc429fb6fa2756bee";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "davidTiling_1.32.0-3.13" = {"r" = [ "Biobase" "GO.db" "tilingArray" ];
 "s" = "1d68a920d4ae5f19d686efa42707e1cd3e4def9dc112de6f960f1e837d2d4d7a";
};
 "CCl4_1.38.0-3.17" = {"s" = "a7b4b0f87b8c2e945b5fef72f92c05c5b92a9c019b38c9ab8877f645e43a0cf0";
 "r" = [ "Biobase" "limma" ];
};
 "scTHI.data_1.14.0-3.18" = {"s" = "88f0ad5cbcc14775be616a9ab2a08fd2a5ff6893d53f48ee4a9676c11be548f8";
};
 "scRNAseq_2.8.0-3.14" = {"s" = "7335a73724a9035f273a7c2dccd51548dbb445b27601c3f91e2e2b9f8e568aa5";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
};
 "derfinderData_2.22.0-3.19" = {"s" = "96e51edd6f0da5ce89c2e9f3cef35a9ecd246366300d997806d79e18d9e0fe91";
};
 "NGScopyData_1.18.0-3.16" = {"s" = "5d8cbc3f0372a580d04738848ffe145963f0f967c164b278d56000e370bd70f0";
};
 "RforProteomics_1.34.1-3.15" = {"r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
 "s" = "7fcfe48ac46a9276aa721522dce3fc47ef6fc47c5cb98183b31ccb61cdc82986";
};
 "NxtIRFdata_1.6.0-3.17" = {"r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "s" = "9d26293a415f33f3b84327b214da5b0b8229a8562c579f5e9d0d578ef6e31a2c";
 "d" = {"doCheck" = false;
};
};
 "chipseqDBData_1.14.0-3.16" = {"s" = "40902dec295041561e298dadbbc9106ce856eacdeb5ca0dcc9592d233ea1221b";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "ffpeExampleData_1.32.0-3.14" = {"s" = "44c998fb51cf36756482ab27ce7b44c87bf240341c60f78bfdc38a24fae5a1f2";
 "r" = [ "lumi" ];
};
 "RnaSeqSampleSizeData_1.34.0-3.18" = {"s" = "4e6668968830e4954653ca47c74c74925a5b9d38af0f023d495d0162e13d585c";
 "r" = [ "edgeR" ];
};
 "curatedBladderData_1.26.0-3.12" = {"s" = "2d47ab0237bd884c1464eb94991f3253df823cb63e04a7b222682ee78d2a518e";
 "r" = [ "affy" ];
};
 "pRolocdata_1.42.0-3.19" = {"s" = "4da950b0f8eca905c5cfe1bfe27394c086334276170079f0953f3bf1b2462c37";
 "r" = [ "Biobase" "MSnbase" ];
};
 "pepDat_1.20.0-3.17" = {"r" = [ "GenomicRanges" ];
 "s" = "dcb5103feb310895513726550022d88ac5d6df862dc702b443f406e1fbfe13ec";
};
 "COPDSexualDimorphism.data_1.32.0-3.15" = {"s" = "3dc1e09793f3703fd4f03d91d6525d021bf217dab96cd30fa69ef2e134517fcf";
};
 "ObMiTi_1.12.0-3.19" = {"s" = "aa230b080d9dd7ca37086a508a20e3f9e03610a629913a2efc25539e8cf73818";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "prostateCancerCamcap_1.30.0-3.18" = {"s" = "58c76368110a65cc7700e2d2ac683292d7564644b6edd9b61fab06892af4c2a4";
 "r" = [ "Biobase" ];
};
 "spatialDmelxsim_1.0.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "e8d29606d57280987aebfd53de998e628d8788b2aa2011862cf2aa9f25cbacc0";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "DMRcatedata_2.20.0-3.18" = {"s" = "0c6e5941fb35af8de853e9b8256e4a8da1d1a36b6355ad3c5949c26ca882f31d";
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
 "d" = {"doCheck" = false;
};
};
 "microbiomeDataSets_1.0.1-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "12f0806f3b18e7f4e9a83a18f2c20368f167df974fc6bf9b55e440f32849061a";
 "r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
};
 "cMap2data_1.26.0-3.12" = {"s" = "642949d6eb8a1b62e0bf33d69cd16d51b8d12f224704b661c1ce63682c88b106";
};
 "CLLmethylation_1.18.0-3.16" = {"s" = "081d267253a7e286661e06ac04a09574944b9ad38c402949573c59561ca14f75";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "mcsurvdata_1.18.0-3.17" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "s" = "5eb432ec8e70b19618e749abad639a5aa941fb75cb0887486ef81756b718aae3";
 "d" = {"doCheck" = false;
};
};
 "CONFESSdata_1.18.0-3.12" = {"s" = "c9c0729d46887b05b81e8f27f68bbb12c73ac209e8ee7694bd04092ff02bc5c1";
};
 "fibroEset_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "c09f1177b91d721b22d734e064be175db6f1fc82e8315082b36923d45c09763f";
};
 "pasilla_1.33.0-3.20" = {"r" = [ "DEXSeq" ];
 "s" = "6b1cd03533ca7eb3852b0020a3b33e9465c28dc965424154bfbbf6e76b81fa79";
};
 "simpIntLists_1.26.0-3.12" = {"s" = "7de991d731865f2dd26432f63ba272249c18fb51d9585b8d601f557f08a55e7c";
};
 "QDNAseq.mm10_1.34.0-3.19" = {"s" = "9dbf77c963dfa717bbbcf9a6a9e884ee19aed1d376a87bad75683c69d91e9222";
 "r" = [ "QDNAseq" ];
};
 "DLBCL_1.44.0-3.19" = {"r" = [ "Biobase" "graph" ];
 "s" = "8d506705e47735f7fadfdff2f26c42f15b9927fbff6a75ceb1708a1424ec5369";
};
 "AffymetrixDataTestFiles_0.42.0-3.19" = {"s" = "c16a9374baa438b805b6f4a82b1471e453c131e7d8a78f9ed8c860b8e0ce57c6";
};
 "MAQCsubset_1.30.0-3.13" = {"s" = "2f71948b7a9741182237a73aa70cfab227d0b19e942ba027add46ab074d803eb";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "msigdb_1.4.0-3.15" = {"s" = "6fbf6790498f0fe5d333b6062445c1c5dcfb09590bdae9ed082525fc25148ae2";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
};
 "ProData_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "08c5bbecf05836579fd0810fa62a4bbf80a5d334804e4f93694ef0102c27e77d";
};
 "Neve2006_0.32.0-3.14" = {"s" = "0959d900971aeb42b57775391765b647eab3a909893823f82972c47ab9631742";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "HarmanData_1.26.0-3.16" = {"s" = "63ce1d26ada09050d98c9ba2c3c783e744655795671934f0b2d1da278044f49d";
};
 "genomationData_1.36.0-3.19" = {"s" = "47736e40fa7e13d262fa8724f52c6303aa26bce314d7d348b0f177312384af9a";
};
 "healthyControlsPresenceChecker_1.4.0-3.17" = {"r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
 "s" = "215f11aec6b9e869cb661d42257d304afe9e9fcc08cc5d4ce7021dda72b0ce52";
};
 "ccdata_1.28.0-3.18" = {"s" = "128da39bb276ad0e2da648263afe7ca398a7a6dbf42336557d0e0f0b16e653ef";
};
 "bladderbatch_1.38.0-3.17" = {"s" = "109c892f17097d800bd40012da72cb0623b492c69a4ad13cd5527ddf98b5d6a4";
 "r" = [ "Biobase" ];
};
 "nullrangesData_1.0.0-3.14" = {"s" = "d4c2fe63c19f722098615a1fc49dc133e8b340e441364edb188ef63679ae9561";
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "d" = {"doCheck" = false;
};
};
 "airway_1.18.0-3.16" = {"s" = "5daef4baf71b4008d5c19174bd49029c21f1c6911e0f2ed0ff646fea0234e050";
 "r" = [ "SummarizedExperiment" ];
};
 "seq2pathway.data_1.24.0-3.13" = {"s" = "ce70b5c1ecc71c6ca511e1db323a270cab1788e0d88b363f3c99961a60cd031a";
};
 "cnvGSAdata_1.30.0-3.14" = {"s" = "d52655209351d1dbb68f6a3c73af5b99dd22aeb8ef08beb5e20135d83c8bd8cc";
 "r" = [ "cnvGSA" ];
};
 "pasillaBamSubset_0.38.0-3.17" = {"s" = "55ec09980e2278b5688dcdd3b16375aee3821a77fa74627ee23da8a088c96d88";
};
 "gageData_2.34.0-3.15" = {"s" = "69526d2d3942079818deb4a30922f882bedc68841ab0bc0a997b819c5e544203";
};
 "CRCL18_1.22.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "36b36b01694c802959b9b781513ef8e31cb74b1d0959b001adaa96ad114a49f1";
};
 "BloodCancerMultiOmics2017_1.22.0-3.18" = {"r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
 "s" = "0c0d0bfe720e6c5298832ce23214995a044b48e13614cd575bd64573ba1346f9";
};
 "SingleCellMultiModal_1.16.0-3.19" = {"r" = [
"AnnotationHub"
"BiocBaseUtils"
"BiocFileCache"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "3832b5ffd1d3757615ce1af3614b4842dbd88652cfbdbfeeba370055f3fdeecf";
};
 "PWMEnrich.Dmelanogaster.background_4.34.0-3.17" = {"r" = [ "PWMEnrich" ];
 "s" = "26c4877646e625d873e982a1d1a73da41ee26eb7f491596a11b080ec89b1ffd9";
};
 "bsseqData_0.42.0-3.19" = {"s" = "eda4d52673c5f39455ee6005e6d1cf3adcd1c0a7d8fc76a16e29e28590c8661a";
 "r" = [ "bsseq" ];
};
 "ConnectivityMap_1.34.0-3.16" = {"s" = "5ad4ef93f499af2f4f52de928c60aad8c2e45d92fd31edccce10f94409bbfa38";
};
 "CONFESSdata_1.26.0-3.16" = {"s" = "a561282c21aa07de2cb7932274d9ace305313e606ec0ce6ad6e78c7464fbbe0d";
};
 "PREDAsampledata_0.30.0-3.12" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "47830e989dde2da11fa57e9cc6956bffaebc9b8b21ed937d8e789e469ee31518";
};
 "ELMER.data_2.18.0-3.14" = {"s" = "e3277036c1e2767c38a5cefd727d8f72e2c27fe8bb274a11d7e55a46228b9601";
 "r" = [ "GenomicRanges" ];
};
 "geneLenDataBase_1.36.0-3.17" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "42588bb7a0be5810eeb2f89597d9a6ffdb18845a7fcdffb4c5c430369d7a332a";
};
 "CONFESSdata_1.32.0-3.19" = {"s" = "6a5e35189efa9feca1a0a558eeb0024cf7550c4b09acfd10efdf121c4d7eab76";
};
 "scaeData_1.0.0-3.19" = {"s" = "65667a37d0687267ab00eaf0846331421eed2f3bbe410e1e68e2cfc43c160d3e";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "DuoClustering2018_1.14.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "s" = "bc88ad7c3fafdcc9e959545f67bcfa32fb1cf12519e05de00f5ce6249a97b014";
};
 "MouseAgingData_1.0.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "SingleCellExperiment" ];
 "s" = "a313738f6a937ff3524c9ded438f20d543b8de431260872afd54eac5a1ecc7a0";
};
 "grndata_1.22.0-3.12" = {"s" = "b368f9b9cb0fe9bd4d0e0f184ee29d3a9febf9e2ddf9bf8ee9b80cf4da7264ab";
};
 "COHCAPanno_1.30.0-3.14" = {"s" = "7544abcc52e02196082705bc4b24bf5bd3046ecf38576ed10fd7e7db8b53a790";
};
 "DmelSGI_1.32.0-3.17" = {"s" = "d0eab98e1012972ccbab5e862dea062e4fbc229cb568b9f4778eb217a4a875ba";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "HCATonsilData_1.0.0-3.18" = {"r" = [
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"base64enc"
"htmltools"
"rmarkdown"
];
 "s" = "5702dca8ccf421d9c00c9f0a788867d74205d3cf43ac550a62387a48b5cbb0c0";
 "d" = {"doCheck" = false;
};
};
 "miRNATarget_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "8131c4dc6f2b4284e7712fc25b43990dd727a117e39bc941390e9e01dfa1cff3";
};
 "hgu133abarcodevecs_1.30.0-3.13" = {"s" = "5961a999a57e79f16c7399e01cc978992ba72a9117ba25f6363f9f458a48926b";
};
 "DonaPLLP2013_1.28.0-3.12" = {"s" = "fb3e308f6777066f107e2a187702279833948c09004cc6f669bf1034776ffff5";
 "r" = [ "EBImage" ];
};
 "MMAPPR2data_1.10.0-3.15" = {"s" = "2db3e88eb87ba1b240abf40ccc38da9d5ca0b1b3fa91eeb1715c0f7e89a72baa";
 "r" = [ "Rsamtools" ];
};
 "curatedCRCData_2.26.0-3.14" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "40230e64f67983aac783dd0e2a79b9d3dda3168f42176c9a49b092599c73f33e";
};
 "RnBeads.rn5_1.24.0-3.13" = {"s" = "e070ac3a1dd095334eca5efa548819d18f755f9e76f7bf80d8502cd7f987b4ed";
 "r" = [ "GenomicRanges" ];
};
 "ASICSdata_1.22.0-3.18" = {"s" = "c8b8d4df88e867d25a515212e3debde68728f51a3b35f2f1c5fb0c96e411b507";
};
 "tofsimsData_1.18.0-3.12" = {"s" = "8f02e3c4f993bfcb546836d3d2743f1998887adee1fb7525061b48c541f12f3d";
};
 "spatialLIBD_1.4.0-3.13" = {"s" = "8d34a215303f31a9cf710f6b90d7addac597c0496ce8fa3d575e6af79f08ab9f";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"DT"
"ExperimentHub"
"IRanges"
"Polychrome"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"fields"
"ggplot2"
"golem"
"jsonlite"
"plotly"
"png"
"scater"
"sessioninfo"
"shiny"
"shinyWidgets"
"tibble"
"viridisLite"
];
};
 "RnBeads.hg38_1.34.0-3.18" = {"r" = [ "GenomicRanges" ];
 "s" = "454c1a34cb3c9c1ebc66f792626b6aaf19258ca35506e054b056da386c3988a6";
};
 "KEGGandMetacoreDzPathwaysGEO_1.12.0-3.13" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "a073e1aadd2902cbf44ea50b0ea9dcf5667bd176a23d5ece67bc8a72d40f4302";
};
 "NanoporeRNASeq_1.10.0-3.17" = {"s" = "b38d5fc0c9a7b17483e4fe9e6c6f207faf91d8e97401263e12b3838fd9fa7c51";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "gcspikelite_1.42.0-3.19" = {"s" = "b134c6f35110b055bd95f61f6999e5418d538364637b6cf4af76ca11f05cf032";
};
 "IHWpaper_1.20.0-3.13" = {"r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
 "s" = "8e4c80856446cef65cb4e089b834453ee5d31f61d91ed644745ed78b72009458";
 "c" = true;
};
 "topdownrdata_1.20.0-3.16" = {"s" = "f183b43a8f7bee333acd182f47a542355f6f67e27880b369726ef42135471442";
 "r" = [ "topdownr" ];
};
 "PhyloProfileData_1.16.0-3.18" = {"s" = "d9959903e225c08a4a5ac8b67bc721fa34f099359f9f14a331fc585477fea1e4";
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "c" = true;
};
 "diggitdata_1.32.0-3.17" = {"r" = [ "Biobase" "viper" ];
 "s" = "4ec138878b46af13d43e742c5d3669b3e1367367549340a5462b1648b36683b1";
};
 "TENxBrainData_1.10.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "abf4cfd68856b27be7f2cf53dc35ab466d7460e63aaed0693561f44ff85398f7";
};
 "PWMEnrich.Hsapiens.background_4.34.0-3.17" = {"r" = [ "PWMEnrich" ];
 "s" = "5f69ff25ead320aff1d96d31dd1ffc4a30504ee031a6a3486643a3390cd2eab7";
};
 "mouse4302barcodevecs_1.36.0-3.16" = {"s" = "80003a55cd7699b80a7f24fd62f6111dd461c5dd8873e13fd45f557c9675ba2d";
};
 "derfinderData_2.16.0-3.16" = {"s" = "a10f37942c36cd13109f112144ecfac66901e808dcf8874a0f3c5f90fa71eb90";
};
 "TabulaMurisData_1.14.0-3.15" = {"r" = [ "ExperimentHub" ];
 "s" = "9c536bcc8e49dce19575657b2eb2faee69439dbb4e6862f160202022ec43e898";
 "d" = {"doCheck" = false;
};
};
 "dorothea_1.16.0-3.19" = {"s" = "6f31b595838047c767475988874afddbc65a5e6e2fa7f15423d8b8a372304923";
 "r" = [ "bcellViper" "decoupleR" "dplyr" "magrittr" ];
};
 "pasilla_1.30.0-3.18" = {"r" = [ "DEXSeq" ];
 "s" = "a0594fbfe8292a5549a7deda36bcc3d27a9e1dd18b5c1f6af02f4a7cd622ea35";
};
 "COHCAPanno_1.28.0-3.13" = {"s" = "c21843755ce0d1e4f2e1d1dea45e06298740ddfbeeaa8296477deeea7de0e4bc";
};
 "CardinalWorkflows_1.30.0-3.16" = {"s" = "62ee6efa8f4035db5d06f5947a876bd88d0a24dd3d1fc53dad1cbe50c4ed1c9e";
 "r" = [ "Cardinal" ];
};
 "CluMSIDdata_1.14.0-3.16" = {"s" = "130f7bf3a0ed689dbe3fc3126ba44bce720516337e121f9ede4125b767d1d062";
};
 "GSE62944_1.28.1-3.17" = {"s" = "c71a8805d5360d758eef21540753766473933b088cb5c79d3fe56d06577b7dbb";
 "r" = [ "Biobase" "GEOquery" ];
};
 "NCIgraphData_1.32.0-3.15" = {"s" = "4eacf8cdd16e49de824c6f5d473fcb81069f9907457ca8cac796b9ff85602f4d";
};
 "derfinderData_2.8.1-3.12" = {"s" = "44acd35afa1e6d4fb91341363d585f28f7478fd0ca14c3c962c70eda488c5c8f";
};
 "RnBeads.mm9_1.30.0-3.16" = {"s" = "ed370096cc8590a41ebdb81153be5499bc3c8cf4f79e1ee67744ec06f96d439f";
 "r" = [ "GenomicRanges" ];
};
 "bladderbatch_1.30.0-3.13" = {"s" = "2166df47fa6908ffb81a59dce0acc6d6c7deed5113526046b072b9cdd0a95d4b";
 "r" = [ "Biobase" ];
};
 "chipseqDBData_1.10.0-3.14" = {"s" = "e54e3a5c169cd3ad04011d95782c3d3b9addd45a1ab7720e80848e8dac1760d3";
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
};
 "Iyer517_1.44.0-3.18" = {"s" = "674e4a4542082c20143e43b29e30eb99664d467b8ecefef61af56a39456750fd";
 "r" = [ "Biobase" ];
};
 "miRcompData_1.34.0-3.19" = {"s" = "cdbbe9e5acf1d3fe754159eef70bc57256851cd6e1accc1a70bcd8478b248f9d";
};
 "lumiBarnes_1.38.0-3.16" = {"r" = [ "Biobase" "lumi" ];
 "s" = "9d264aff833f5936ce7f9ca615b06d454e62e0f8af1263714c72d6818a0e6c01";
};
 "affydata_1.46.0-3.16" = {"s" = "f6fa322282f5975e7c44233bc906cbd4839352dd42fc68596067c640f0bc56cc";
 "r" = [ "affy" ];
};
 "prostateCancerTaylor_1.18.0-3.12" = {"s" = "ca4cf295f0aa69c3168eda8701e3c5fe11b2fb4c2fd083a53e3edfbc3c91923a";
 "r" = [ "Biobase" ];
};
 "CRCL18_1.18.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "f41ff8477b458dff79dbe378af16aeb5828b32fd7e4761e6477c6eb872ed2514";
};
 "prostateCancerStockholm_1.18.0-3.12" = {"s" = "c4e9abde2e720b5adeea8264b1f2f4cb1504656e3fb2694a45ad686cf9d9eefc";
 "r" = [ "Biobase" ];
};
 "CopyhelpeR_1.32.0-3.17" = {"s" = "871e7fcf2398863f161bd84a7c2726465b85259de092dccb1e369071d0575fd2";
};
 "ListerEtAlBSseq_1.28.0-3.15" = {"r" = [ "methylPipe" ];
 "s" = "4eac54fb4c501a724b5a8bfe3aae1c2bb88cae62315be7de9aaf4750b9668a48";
};
 "AmpAffyExample_1.32.0-3.13" = {"r" = [ "affy" ];
 "s" = "a7b4a4f1cfeb55f020af5dee5f992f6aa261829bdf339469baa236dca8898200";
};
 "COHCAPanno_1.32.0-3.15" = {"s" = "b97331a112008a012cec6b35f92301b02790c276549bced4b87e3bcd599e4964";
};
 "tartare_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "616b8ef17c47cf26e65cfae56d4f5725c7be3f9408d56866ad537b1dc53f5543";
};
 "aracne.networks_1.28.0-3.18" = {"s" = "6edb41a88287143eab8d8f7ac5c2877919a40ccc3468e1a4f5f300ff603afe99";
 "r" = [ "viper" ];
};
 "COSMIC.67_1.40.0-3.19" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "f79f78b20b0e663d279b3ed6c8ab2cde274fe369b0ba3f1fe779aabe71483c2d";
};
 "mtbls2_1.26.0-3.15" = {"s" = "31a1404d73ffbd5fcd453c37c73055856baac7813b302ad1dc7d0888d65619cc";
};
 "NanoporeRNASeq_1.8.0-3.16" = {"s" = "8f943f52be0555a6885d5cda71359ece44be0733c4032634eb49447f5644a44c";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "signatureSearchData_1.12.0-3.16" = {"r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "d" = {"doCheck" = false;
};
 "s" = "6fcdbc7eeb69b95f180fc73742ff1fd2df1fc41add16f962e20be939ad639768";
};
 "MetaGxPancreas_1.22.0-3.18" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "s" = "232c483d012b2273d4bb0a5528acdd0bdb98eb036d6f01dbf4860119e153ad28";
 "d" = {"doCheck" = false;
};
};
 "grndata_1.24.0-3.13" = {"s" = "0378a88822925b889fc58777bc34e6e3df87cceaea88325813e8dbec03a3b905";
};
 "prebsdata_1.36.0-3.17" = {"s" = "e4f7fb6c24d1f00f1535c4b893cdd63ca13ca6563c13d3775217b502cadf4686";
};
 "ChIPXpressData_1.42.0-3.19" = {"s" = "0013716a23ebe789c720bcd0de3e5c05e53f95ac79f42173234fb7a9468cd149";
 "r" = [ "bigmemory" ];
};
 "ProData_1.36.0-3.16" = {"s" = "5caef4a2efac7d3e599cac48057646fbb30a71a27ac34d7364a712eef9a37519";
 "r" = [ "Biobase" ];
};
 "TENxXeniumData_1.0.0-3.19" = {"r" = [
"BumpyMatrix"
"ExperimentHub"
"SpatialExperiment"
"SpatialFeatureExperiment"
"SummarizedExperiment"
];
 "s" = "49f73139461c6daa21d45c3d6c876f17764fd1ce20ad7895e11d395291cf5efe";
 "d" = {"doCheck" = false;
};
};
 "pcaGoPromoter.Mm.mm9_1.26.0-3.12" = {"s" = "784544eb72ee75360f99a27aa2428300cec8de0e3e2382935cebb9da53bf1849";
};
 "rRDPData_1.24.0-3.19" = {"s" = "c30c17c5ec089f8abefa8ef2f57fc92f5d5f0da58388e7b87080c2a7d3b5100c";
 "r" = [ "rRDP" ];
};
 "BioImageDbs_1.8.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
 "s" = "89045a8f66af37fd7e76fd098b5cc0a409205de47115a6db95bfa9b54a9de68d";
};
 "DonaPLLP2013_1.42.0-3.19" = {"s" = "77a535007405f05b20c8e572413c2f0bd4885319bc36f4dbc5c27caeda069f55";
 "r" = [ "EBImage" ];
};
 "ProData_1.30.0-3.13" = {"s" = "574e6f3106c4cb19fbf81ef63eaa0c21c23d71cf862df2c7e3e05a557571013e";
 "r" = [ "Biobase" ];
};
 "alpineData_1.22.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
 "s" = "566d03dc87303917cf811e343be3c4f180ad745fbd16de99a345accbf3edeaa0";
 "d" = {"doCheck" = false;
};
};
 "smokingMouse_1.2.0-3.19" = {"s" = "a795cd1e9dcae852dc51701ae8f08d1f11d469e7a636369f8daa528f695d73fc";
};
 "scATAC.Explorer_1.4.0-3.16" = {"r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
 "s" = "7f128b762b04555ea3a16613cee0404c13b62c91415b8f58d6539c53a518795a";
};
 "seq2pathway.data_1.22.0-3.12" = {"s" = "285da1518af1714abd6c683af6137ad5c3a1037665ab165e353f0d65d67c56b3";
};
 "SVM2CRMdata_1.22.0-3.12" = {"s" = "ee53e1343af873d70b47e7f341b8276f493f9366547caeb53437e4f1047f90a0";
};
 "synapterdata_1.38.0-3.17" = {"r" = [ "synapter" ];
 "s" = "35ac09a71feef1e0d452a965be5bb1bab419427e65715ccafa3f8cc1df294d26";
};
 "OnassisJavaLibs_1.16.0-3.14" = {"s" = "db50e46814df79620ac86bbfd378b14c37912d9af174726d28d32dc49c6c8043";
 "r" = [ "rJava" ];
};
 "RGMQLlib_1.14.0-3.14" = {"s" = "abbc8307dfbfdb457a07d7211c210ba1046b8486b498494486dcb2a46a3b6150";
};
 "pcxnData_2.14.0-3.13" = {"s" = "15de42afcd0e7f4a7baf9fdaae9427498eecfb7ecf2d76cb03c84830695d480e";
};
 "CoSIAdata_1.4.0-3.19" = {"r" = [ "ExperimentHub" ];
 "s" = "e78c6e1189d6f30004a7a98eed29ab30b853a2ab14b9bc86f96f724f8a4c8dd6";
 "d" = {"doCheck" = false;
};
};
 "HumanAffyData_1.26.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "bbe4cac6da6b3497f6a098721c6fa24897a7e404b24a0c2e2c3aed048f33afa2";
 "r" = [ "Biobase" "ExperimentHub" ];
};
 "yeastRNASeq_0.32.0-3.14" = {"s" = "dd5ca8dba29ce573725bb103ab3dbe3c37fc7648240fe86f03b559afbd0bae41";
};
 "scMultiome_1.4.0-3.19" = {"r" = [
"AnnotationHub"
"AzureStor"
"DelayedArray"
"ExperimentHub"
"GenomicRanges"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"checkmate"
"rhdf5"
];
 "d" = {"doCheck" = false;
};
 "s" = "c82a4f71bf624f2c6a8ae215fcfa48593a949072036d399dd656fd3274df31ba";
};
 "beta7_1.38.0-3.17" = {"s" = "b40ee2c43bfe9d2cddfbcba185c9813e0e7ca5e77d60781e18fe0ff8dbd4f350";
 "r" = [ "marray" ];
};
 "FieldEffectCrc_1.8.0-3.16" = {"r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "4564390db90ddd5e75d49467f8dc06106fc0f1653f7fdabbc8e50f90e5db9a2d";
};
 "pasillaBamSubset_0.36.0-3.16" = {"s" = "7a6fe4c2c2bf2f5da41d91f0399f9af9c579b6460d63d4dd2f4308f25ac44f1c";
};
 "cMap2data_1.40.0-3.19" = {"s" = "0e8d7ab9e5a0f82033077f9ee8b1b79c1ce21217c14e362a6e6e8ddebec658ed";
};
 "HarmanData_1.28.0-3.17" = {"s" = "92f82e7c265a619429ee925ccad13a1d496e63a2747c58b5c03186e2912c0527";
};
 "rcellminerData_2.18.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "b7094096dddfa9682e2f4c2c380815fad95690078ebfce563e6afbd9a06dfaae";
};
 "msPurityData_1.24.0-3.15" = {"s" = "c73881c5d2e76b8bdaac18ae0ae5c6a423bfbc14ab3874689bf66abb45f58716";
};
 "COPDSexualDimorphism.data_1.30.0-3.14" = {"s" = "ad1617125d85f3148f30ff843e119b5afc1a2debb322f87a7683e6f06857661c";
};
 "ccTutorial_1.30.0-3.13" = {"r" = [ "Biobase" "Ringo" "affy" "topGO" ];
 "s" = "cb6ffe5a012b591d444983ec4e839bda071b1cfc8a51386231dd2c2e03719f86";
};
 "TENxBrainData_1.16.0-3.15" = {"s" = "3087dad3af64eda50a059c39f862f6000750f4b9068f593835315818e6d267b1";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "OMICsPCAdata_1.12.0-3.14" = {"s" = "9851b1c07cb209c49ad833f13f1962a9a05133a17aa1bffd45d029c79aab99d0";
 "r" = [ "MultiAssayExperiment" ];
};
 "prostateCancerTaylor_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "ae3fc5cc5cb169e493faaa01592490d44a660c2373f83e1b7da58b09dd3ac5bc";
};
 "MetaScope_1.4.0-3.19" = {"r" = [
"BiocFileCache"
"Biostrings"
"Matrix"
"MultiAssayExperiment"
"Rbowtie2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"data.table"
"dplyr"
"ggplot2"
"magrittr"
"readr"
"rlang"
"stringr"
"taxize"
"tibble"
"tidyr"
];
 "s" = "297b6d73b14dcc428da24ce69102130e00d8f5978833df082fe91973e1d651cd";
};
 "bcellViper_1.28.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "cc934120e9123d9fef77fc761f1f43137346c937568acb9180e35d1b66378df0";
};
 "SomaticCancerAlterations_1.32.0-3.15" = {"s" = "3cef803b76cce16f08886d466d0697954d5f9b8338f6f3f7b8158b2ef8dedd93";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
};
 "GIGSEAdata_1.16.0-3.16" = {"s" = "3326afb94a067ccd961c12853cdebe0667885821d070967fba02ecad65d5d967";
};
 "RTCGA.RPPA_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "c2128625a12a7547a45c02beeacac60d4fedbbb4d502d583b082c8fe7d9e276e";
};
 "SpikeIn_1.32.0-3.12" = {"r" = [ "affy" ];
 "s" = "a2b883f3e009630845f5b79d4e0903c786bb9427f353c754481651dbcf875e51";
};
 "LungCancerLines_0.32.0-3.14" = {"r" = [ "Rsamtools" ];
 "s" = "5cee57718c54930737442ff99794128363cc6d3f476a40cc89864c9fcf6e9ab2";
};
 "gDRtestData_1.0.0-3.18" = {"r" = [ "checkmate" ];
 "s" = "19b06102d2720e5d2b423a98b7075fecf22b7769314ed64c6379c3c0f6f5995f";
};
 "BioPlex_1.4.2-3.16" = {"r" = [
"BiocFileCache"
"GEOquery"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"graph"
];
 "s" = "568a8cbfb38ca59e125f18669c95ce566a20a4c5183f2d446a6fcdc9fd4b2d24";
};
 "MouseThymusAgeing_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "d8ac5355f25877879d5daccdb816612867a6e6849652a71ca264d329c1d70a9e";
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
};
 "cnvGSAdata_1.38.0-3.18" = {"r" = [ "cnvGSA" ];
 "s" = "422d159ba3c4665196528a620853ce55663075b0265c7185e1589cd499995aa9";
};
 "FlowSorted.Blood.EPIC_2.6.0-3.18" = {"s" = "09d1d9b2c8ec3dbdbce673ef29cdea602f6fbf8e7ade39a705c408e0ef0cdd6d";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "d" = {"doCheck" = false;
};
};
 "Fletcher2013a_1.38.0-3.18" = {"r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
 "s" = "52e9ee6b9a70b900dab31939782675a90b48bddc7375c09268b830064fcc3b13";
};
 "nanotubes_1.16.0-3.17" = {"s" = "9d5ca6454231c49b126457aaaf94201ecf925075535764ab108c6351e70932cc";
};
 "MEDIPSData_1.36.0-3.17" = {"s" = "b01dd1b3ac06b89cbd1e2a92de347a1e6e36f6f1819c43626e4df7861a64e039";
};
 "TimerQuant_1.30.0-3.17" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "fc11f2fc8cf35b157bd59f854bf9181959b9c753efa6a5a770b2b4ee89caddf7";
};
 "HCAData_1.14.0-3.16" = {"s" = "3fa957396a162ab5b938877648c066a73fed30203cbb83c2a08302dca924e390";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "nullrangesData_1.6.0-3.17" = {"s" = "071c2d66432c433c7a890d3583eb2e3ec340554df0ccb4c43fc45c84e21d8a84";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
};
 "scpdata_1.10.0-3.18" = {"r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "b9ab4d398c253c11bd5dbcf4995671e40be05e42f284f2e19fdb28a1355e9c7f";
};
 "HiCDataLymphoblast_1.26.0-3.12" = {"s" = "d5f88c3c5f0db6d85d78e6c5be7cc91d56c39d993f0b9694cadd7a5bb8bbb544";
};
 "cancerdata_1.32.0-3.14" = {"s" = "ad25cb8b176e884b679ba37d1c5ea243b73b2620e5e0ea22cc8707c6f07de42e";
 "r" = [ "Biobase" ];
};
 "mouse4302barcodevecs_1.28.0-3.12" = {"s" = "287aa235e8f4bc0b9b9dfb0fa093903ddd6cb856865f552bca9573c56a4d0328";
};
 "RTCGA.RPPA_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "ba23bfbc2dc657dcc5dadb1e0bf20131a054cf6371ede3a31419e7092ff98dbe";
};
 "breakpointRdata_1.22.0-3.19" = {"s" = "0a72b2f4cf29c8fa173b0f37676cb8c8926dfaf7b74206450f85e8112548a1c2";
};
 "benchmarkfdrData2019_1.8.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "d2e00a524e7c4783c3dd3e1f49db1ced6710008a1f949643df57be2c93bb6490";
 "d" = {"doCheck" = false;
};
};
 "metaMSdata_1.34.0-3.16" = {"s" = "5d9cc5b7a31306fccf243d28c3934239681be79f33d74d4471d370abbd9a8843";
};
 "stjudem_1.38.0-3.16" = {"s" = "fa7051f03e6e65a825692f7770fa76ab068aecd0dafd72a9f3c28a9b9e201b1e";
};
 "diggitdata_1.22.0-3.12" = {"r" = [ "Biobase" "viper" ];
 "s" = "09ba232828c626f6fbf734cee84f8b2a5da51672943cc15167c857dcc7ab3365";
};
 "Neve2006_0.36.0-3.16" = {"s" = "7191d9602bd52f38c296a9708624481f18e2a244cf64303aa5d8d6a33d30f444";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "flowPloidyData_1.26.0-3.17" = {"s" = "960e652d57eebdb1334382d5c24de857402be47ae8e1d62187eedcf3757b8589";
};
 "DmelSGI_1.36.0-3.19" = {"s" = "84afca9c8764526d64a666170b5e877c3066583a4e697c12ff6aa309fc145276";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "preciseTADhub_1.0.0-3.13" = {"r" = [ "ExperimentHub" ];
 "s" = "bc72860eb56c65755cbbe137aa23d861f828067de5870e5c78cdae43720617d9";
 "d" = {"doCheck" = false;
};
};
 "DMRcatedata_2.16.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
 "s" = "86cdebae1f03f5a06e6d48248ee25d2cf04758d3547271ecccc70c44119fc7dc";
};
 "CopyhelpeR_1.34.0-3.18" = {"s" = "305c890df69d08425b48b02467b723abd1becf7dced083961bc9525a4cecdafd";
};
 "sesameData_1.14.0-3.15" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"stringr"
];
 "s" = "ce8e7e89b09a530c837f37006fe2b1f6d68c6543db9b7ecb00e26f0255662bb1";
 "d" = {"doCheck" = false;
};
};
 "davidTiling_1.40.0-3.17" = {"r" = [ "Biobase" "GO.db" "tilingArray" ];
 "s" = "72ade1dde979f523d90fb3530253a4b518822e429396e7dbb1f2c046b2abcb29";
};
 "MIGSAdata_1.16.0-3.13" = {"s" = "a6044c48ca83b4d7b7c7ce947db2cc6ccafd6020fa6da0b7070876cdea041a42";
};
 "CardinalWorkflows_1.22.0-3.12" = {"r" = [ "Cardinal" ];
 "s" = "8585c5479506b4b672acb1b53d1c2a017f2c95109614371e1219d1a45ec1f753";
};
 "RITANdata_1.16.0-3.13" = {"s" = "00131d98974d6609940d0602dba49dd66c7e409f236d333ca513e69cf4ee9185";
};
 "SNPhoodData_1.30.0-3.17" = {"s" = "f28b32bcd089220703dbedd5c8309419c36b5243792379b8be234f9906fedb80";
};
 "scpdata_1.12.0-3.19" = {"s" = "7ddd1f5350df5ef3dc07c4fb9fcea618e3ee84dd4a2ab3052a56b7ca8f50c3d6";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
};
 "TCGAcrcmiRNA_1.12.0-3.13" = {"s" = "f137bdca33184b994b41cde3a3bd2007f4ceb0f51f9c81b9510dcc191f3693a2";
 "r" = [ "Biobase" ];
};
 "RRBSdata_1.10.0-3.12" = {"r" = [ "BiSeq" ];
 "s" = "9b541aefc135b3df87e9fa744b8bb9e7a4034ffb8a50cc75f189610c80902dfc";
};
 "minfiData_0.42.0-3.15" = {"s" = "a649854e79408336ce5e2f939e7699fc5087da0529391ffab5544fc224d72d12";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "HDCytoData_1.16.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "s" = "eb0a47933461e747e82ae7cc56a9c50794a2bd0643114d233572efb14f3eb3ed";
};
 "bodymapRat_1.18.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "068ece05619032c39273622f90904a98cc51a21bf5da850b06149935fb36d8e9";
};
 "scTHI.data_1.12.0-3.17" = {"s" = "30d5b24bfe7857c8389801f15949417bbc47d641f6cf85bbd8b84c1196a7cfdd";
};
 "fabiaData_1.32.0-3.14" = {"s" = "a2f0e6303cd0c7b79abc5afd9d1a127aef895c9a28c74914f1d13ae266711a26";
 "r" = [ "Biobase" ];
};
 "OMICsPCAdata_1.22.0-3.19" = {"r" = [ "MultiAssayExperiment" ];
 "s" = "1d88a68fcd8d009342eec157f3cb6df808c64103d672d3f958e2b0eedc93175c";
};
 "chipseqDBData_1.6.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
 "s" = "9d7de4746d0f63520f04cdee104808fb1b8078eeec7dba648bff73024b8ade5a";
};
 "TMExplorer_1.6.2-3.15" = {"s" = "2262bfcfd27f6f8b75672e992a70006117192126407aa7f81f53ee67d1ab1676";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "harbChIP_1.34.0-3.15" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "44bbe177585c432ff3f7760f0937d0e3635f552ca1d86d6e499baa73ada727e0";
};
 "AneuFinderData_1.24.0-3.15" = {"s" = "c70d5475823d687abaa10cc1872ca0b5683fd1a8d6be5c12ec826950275acc32";
};
 "Neve2006_0.42.0-3.19" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "70709b4487b7fe51315c77eb536eb1826b31f8edd66a686778be430a82817770";
};
 "MACSdata_1.0.0-3.13" = {"s" = "8d7227abb21f6d6eddfdd2c87f31760435e6b18757eecaa48abb3252e5a4173e";
};
 "RnBeads.mm9_1.32.0-3.17" = {"r" = [ "GenomicRanges" ];
 "s" = "1a5de79b68d7e25dc832abbc8a99a2c3cb1550ac8534b32868c67c4d35bbd682";
};
 "TCGAMethylation450k_1.28.0-3.13" = {"s" = "0459074ca78826b7e9f91f21fe887ad88dcaf4857a95a76830d9652ad4b10262";
};
 "etec16s_1.33.0-3.20" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "1cd4e2899d467a82b4a636069b2807446088e002f3d250a08ad90080cc4772f5";
};
 "DREAM4_1.28.0-3.13" = {"s" = "9c1f7e634aa0bf747dcf9bb5f4cd6dbc8716efa08f649e17567398ae687e8ba3";
 "r" = [ "SummarizedExperiment" ];
};
 "Affyhgu133A2Expr_1.28.0-3.13" = {"s" = "85e6ff30523ca44f32dc0c076e259768f48e31886c0234231945aa28c862c5be";
};
 "davidTiling_1.44.0-3.19" = {"s" = "e33e10e4a491b3fb0dd9c69b0762d7231c46b6f60376a87896453d613500261b";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "BioImageDbs_1.4.0-3.15" = {"s" = "922000426b9ee5ee0cfaeb8d9b161661212031d92286bfc6844c57ff37f8144e";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
};
 "RUVnormalizeData_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "85321c4db6fcf04673c630d0ea737a5186282df5b738d5f710d030094468b0c4";
};
 "RnBeads.rn5_1.26.0-3.14" = {"s" = "d0f34054306e62c8c2de727252608d134c5ad926c11b76b8cc66808116e65ed5";
 "r" = [ "GenomicRanges" ];
};
 "hapmap500knsp_1.32.0-3.12" = {"s" = "1b9848e6e187ebe60e5193a43bc3635ca964c130ac26e8151c680736a00927a1";
};
 "furrowSeg_1.28.0-3.17" = {"s" = "fa3e587ae61d2548377b7a6a438177eb703c76db2592223cdc97e71f3d61f87f";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "ccdata_1.24.0-3.16" = {"s" = "83a10af8db1e81ff92fa4198688dba35028ae06c57f137a98a522c4c02174fbd";
};
 "Affyhgu133aExpr_1.32.0-3.14" = {"s" = "56592ac36fdfb3fefe96135fee87491ddadd78cbe3ba215507a84bbc5406ce6a";
};
 "hapmap500ksty_1.34.0-3.13" = {"s" = "5f7d3c17359cc74baa35fa2dda6a41f099e02568257b529a009b0352fd9d286a";
};
 "yeastRNASeq_0.42.0-3.19" = {"s" = "f0487787790fbfe1a0d2cc7d0bc10b3dffdee5bedd545aa7ee43fbeb432166ca";
};
 "chipseqDBData_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "4311e1c188f1b7da62e4b944f0f6e326c120096b9547329493c082370794401a";
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "geneLenDataBase_1.30.0-3.14" = {"s" = "3438242b95c4d43cb95f6040ce66abe23738a46911acb9ee9825906149e221a8";
 "r" = [ "GenomicFeatures" "rtracklayer" ];
};
 "tximportData_1.20.0-3.13" = {"s" = "7aec9760f241274cccfca72992a171dd64ad7bc10205836b1dad9066f3e89678";
};
 "biscuiteerData_1.16.0-3.18" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicRanges" "curl" ];
 "d" = {"doCheck" = false;
};
 "s" = "3df0258dfabdb50444a8f8f34c6cd4cea3014d2d609a807c7256df9448900df3";
};
 "signatureSearchData_1.6.0-3.13" = {"s" = "e2f8ec46b2bf764125cb387789714b2937faebcc945a7c357f87e449c9ad428b";
 "r" = [
"Biobase"
"ExperimentHub"
"R.utils"
"affy"
"dplyr"
"limma"
"magrittr"
"rhdf5"
"signatureSearch"
];
 "d" = {"doCheck" = false;
};
};
 "PasillaTranscriptExpr_1.32.0-3.19" = {"s" = "8a082961fb5e68cf5b987bb26a42e9b5f84b0547ca855304f98033505975985f";
};
 "Affymoe4302Expr_1.32.0-3.14" = {"s" = "29fac477b8c308d7d654213791c3a10ba7e320292fff65d896aa63d54bd645ca";
};
 "RTCGA.clinical_20151101.28.0-3.16" = {"s" = "071f1c9a36297d77fc3fbd8f30442fd067794b2ce9b8408ecaade8b90f24170f";
 "r" = [ "RTCGA" ];
};
 "TCGAcrcmiRNA_1.18.0-3.16" = {"s" = "7041be95815fc6cc8e2b6e71193d2c8456133ba6bc74cbc714f925c47cdfa33b";
 "r" = [ "Biobase" ];
};
 "kidpack_1.38.0-3.15" = {"s" = "24f6c09382a394d16b454dcc41de5f24ec009cf13f96262510cb3d1c6072995f";
 "r" = [ "Biobase" ];
};
 "AshkenazimSonChr21_1.34.0-3.19" = {"s" = "b63e6c6733eca81735262996eaf3cd51076063fd12be59a2666fc56eef71a22e";
};
 "zebrafishRNASeq_1.12.0-3.13" = {"s" = "5df23b1ebaf718fd9a0873ef130dfb6376ff4abc1a8ad8289ae3df6c33758114";
};
 "maqcExpression4plex_1.36.0-3.13" = {"s" = "9094cb333f70c948bda2e0654cbabd938e75b5602e1e73dcf4f4d998382b7c51";
};
 "flowWorkspaceData_3.12.0-3.17" = {"s" = "9b23fa66ccbd1385a6b9180f272d61a48ca4dd647b80c5d1ef02ca73e42a9e7c";
};
 "CopyNeutralIMA_1.12.0-3.14" = {"r" = [ "ExperimentHub" "Rdpack" ];
 "s" = "97a6e4e05b195d1688c4059a1dd77385a51d02d201f7f56a91cb01ae025f724e";
 "d" = {"doCheck" = false;
};
};
 "ChAMPdata_2.34.0-3.18" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "df392019cfdd99dd4949e89d855477ec603970519541d67273e814b8c4d3bb9c";
};
 "curatedTCGAData_1.14.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "f053c7457a25d89cd5f0a4de8ea685a73dd50663b9122b3197e5b4140c32233b";
};
 "msigdb_1.2.0-3.14" = {"s" = "bd0253197c4cdb7f064a68d4cc2a133677c3c7dd0c1f5d83aa93982f0a242cc5";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
};
 "KOdata_1.30.0-3.19" = {"s" = "84481fdcbb1556fd3f225eeddc6e58d0a4a9862ea855a048cbd179a1957748c5";
};
 "MMDiffBamSubset_1.36.0-3.17" = {"s" = "9938b2672d5eb256992497a6800931d136f48431a3d7c1aabb4eabcff202945c";
};
 "Illumina450ProbeVariants.db_1.28.0-3.13" = {"s" = "6c793c44df0b7258df6e9af2422baac5106d75b2ff75fac866a5cf30857f2938";
};
 "pwrEWAS.data_1.14.0-3.17" = {"s" = "9a4091eaf4533a21a8a64fe27a02bb5ed413fd8e7ae9f4b4fa9c97ade5f68dae";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "oct4_1.20.0-3.19" = {"s" = "401869a741db2f8d96f8a02bd4e26358634ef0286cb56e254bb8bb31de2fd860";
};
 "NanoporeRNASeq_1.15.0-3.20" = {"d" = {"doCheck" = false;
};
 "s" = "e9378b2c6971ed6706e052ce245ffbdec5a2b60fb123e7009986c97a7f630957";
 "r" = [ "ExperimentHub" ];
};
 "msd16s_1.16.0-3.15" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "65ad638a494c15ba4b44e45866f45f6bcb345dab74bca3918d5a23aa9fd3db2e";
};
 "muscData_1.4.0-3.12" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "s" = "ae8796fac88ad5a399b4eec444612a23d7d2d4f2c82aff190b6408d3382f88f2";
 "d" = {"doCheck" = false;
};
};
 "macrophage_1.16.0-3.17" = {"s" = "4fc702f348cb4b001547fab652fa47970932782d2a212064ba6b2039bb36e509";
};
 "BeadSorted.Saliva.EPIC_1.4.0-3.15" = {"r" = [ "ExperimentHub" "minfi" ];
 "s" = "e6bcd821dc0dfd8af31364e17e83079f1f91e8c52bca47add8064fc46d17229f";
 "d" = {"doCheck" = false;
};
};
 "RegParallel_1.8.0-3.12" = {"s" = "43cebff325e60ba7631a9d5b3613e3a838b33dd70be02b4cd4b42fdc2acb1a18";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "MetaGxBreast_1.14.0-3.14" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "3cec624d7deca34360ecb400e6fad2e54ca66d27649178dcf3552c361c519b21";
 "d" = {"doCheck" = false;
};
};
 "depmap_1.6.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
 "d" = {"doCheck" = false;
};
 "s" = "55532707c1154fb900a2486cc477a7905133dd40f87202c9a8f9e3046fc07dc3";
};
 "seqc_1.26.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "5578ef83a4fab669726de4dd413e363ac7a0820c5b4d8ca760f2986abc11a76e";
};
 "pepDat_1.22.0-3.18" = {"s" = "03bfe8a1b944e4821fbacb8fb0a93755e008242cd909a229d8ae3fce5da7454f";
 "r" = [ "GenomicRanges" ];
};
 "cancerdata_1.36.0-3.16" = {"s" = "d4f567c31f65324c0b0d837a992e9a0047d97269da19cd5ff52b23383ee69505";
 "r" = [ "Biobase" ];
};
 "yeastCC_1.44.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "15b399b6150fd507966179647f76041556cb7787db43dc34bbc8ecdc771b73f8";
};
 "HSMMSingleCell_1.12.0-3.13" = {"s" = "3e8236dbaa74944fa83f644e9fc268d19dd3853341dce618700eae93fac33cd7";
};
 "hapmap100khind_1.46.0-3.19" = {"s" = "df3a7b5415e1457a933e1bf638e60de201235fb249ec840c26558fdc5d211229";
};
 "gpaExample_1.2.0-3.12" = {"s" = "be7b6e3a923ae21762300438d6620dab3cd77ec5abf05fb2ce3c8f14b51de680";
};
 "fabiaData_1.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "ad063535d3527beaf136c3fc96434301dd0bceb1f8b3a27b3d061b3d651e9ae1";
};
 "muscData_1.6.0-3.13" = {"s" = "e5fe00dcd484ca16b1c36e5fc62910195e23c725cf78d66d2f7fcfdcb591a821";
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "HSMMSingleCell_1.24.0-3.19" = {"s" = "9e832313d03b5941ed0420658ba231b606b935473538b61db9d708dcc484e8a2";
};
 "GGdata_1.28.0-3.12" = {"r" = [ "AnnotationDbi" "Biobase" "GGBase" "illuminaHumanv1.db" "snpStats" ];
 "s" = "0b39e06d9488599c57c5c76fb2128d89f6c497032df4997eb6cd10f8e5ac7136";
};
 "alpineData_1.18.0-3.13" = {"s" = "068dca69df033c9b91e812f944d88e175928aeef8a3453a59f9d136a26d5a8c8";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
};
 "TargetScoreData_1.28.0-3.13" = {"s" = "f1a04ab8ccc243dabb2da838b77a06287d3aee406d5ca4d864ed4cc837a30d84";
};
 "Illumina450ProbeVariants.db_1.40.0-3.19" = {"s" = "00de3d4a4207b182dc7f8ad9db53909c4c01e89e0139aa601ee510612eb4f3ca";
};
 "prostateCancerCamcap_1.26.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "59f01b563f0bd1e115d58f8e8da75ce203baee50f5f12f7992eb0f85d2475afc";
};
 "ListerEtAlBSseq_1.24.0-3.13" = {"s" = "a6dc1d7c74ccbc6dbaca136431db5dbc88aa35dd645b52b28ac8057baec3ed4a";
 "r" = [ "methylPipe" ];
};
 "PWMEnrich.Mmusculus.background_4.38.0-3.19" = {"s" = "43014447554ebd9ec06f5ad2b87a84b16fdd091e9ea0bcfc040e6c27712c0171";
 "r" = [ "PWMEnrich" ];
};
 "MicrobiomeBenchmarkData_1.2.0-3.17" = {"r" = [ "BiocFileCache" "S4Vectors" "SummarizedExperiment" "TreeSummarizedExperiment" "ape" ];
 "s" = "a3f04ce7599b4da60138afcf455f49486f873fba72f53647cd513d05976448a4";
};
 "Affyhgu133aExpr_1.40.0-3.18" = {"s" = "4e1d08c9eee030971ddacffba4c3ef8da49f1705156372f958b20c2d661ab7cd";
};
 "gaschYHS_1.34.0-3.15" = {"s" = "d9021f29b712e3de0b9e10581ad41be0698a41d85a0163b0c2eb27d97632441f";
 "r" = [ "Biobase" ];
};
 "zebrafishRNASeq_1.16.0-3.15" = {"s" = "e526edd551e574708f13f59ef5eb283e284087d55238f132295349bc1da84d5b";
};
 "serumStimulation_1.28.0-3.13" = {"s" = "489bdb40923f1ee0f4cc8ea9f769de1d4fffaddbdbe591fe953dc78dea04c731";
};
 "RITANdata_1.18.1-3.14" = {"s" = "0b0b60c3f6f8311bb50ebcf57457ffe0a28a7899bb59a0f408274528d920a7b7";
};
 "PasillaTranscriptExpr_1.18.0-3.12" = {"s" = "216454e49714d27e7ec80e8ecfa9cd00ad203e5ce4e288946c10d59d817ed4bf";
};
 "PWMEnrich.Hsapiens.background_4.32.0-3.16" = {"s" = "9b0c550f7dad0de0dd16b4a169e1a9b78389ca6b17fda3293d19c3937f967b32";
 "r" = [ "PWMEnrich" ];
};
 "OnassisJavaLibs_1.20.0-3.16" = {"s" = "0d23e1e184c1e713c0c0212c4886ffde93a0f4c527457eba75f947865d92688c";
 "r" = [ "rJava" ];
};
 "COSMIC.67_1.32.0-3.15" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "732e500e9bf6141913d2f0367760cff2634ef3b6d23146ffcedc3d6da4a0fc91";
};
 "Neve2006_0.28.0-3.12" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "e38abfe611af1a68e036b29c49705c428e829cd2fa3f7553921644f6997fc919";
};
 "shinyMethylData_1.22.0-3.18" = {"s" = "306060c3ba13b0d69b912bfecf8e14db0f11f7d9874668cd9bf7c974e273cec4";
};
 "sampleClassifierData_1.24.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "1b39eebac0a797acf7df62849239df82af7b1850c7e39bb0cd22c61805c2a966";
};
 "pRolocdata_1.34.0-3.15" = {"r" = [ "Biobase" "MSnbase" ];
 "s" = "10030fafa36d8ab321e98341b471e4f08072974797074bf69d2faa54bddd33ac";
};
 "DropletTestFiles_1.6.0-3.15" = {"s" = "3b235f0ef811a7c1185685bc6207009e0c718c4c39abd1cbb3e99eb0f3758c53";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
};
 "MMDiffBamSubset_1.26.0-3.12" = {"s" = "dd11d7a562424aa4471d459c6a99a0f5728ec02e1c8bbc4e26115a80ddbb53aa";
};
 "msdata_0.44.0-3.19" = {"s" = "455416f038f122c59a5a693c8410c275e76af5be472f6f6f74d6d9a1e7a3f53c";
};
 "ProData_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "f60264a3f20dda269f25a675f998b40d7b41aee7c7ccd7a054649785e81e3ff1";
};
 "nanotubes_1.20.0-3.19" = {"s" = "54014fe2e682842ec190bddce9465b88fdc12ec2225fdfef28e7843022d04f3f";
};
 "scpdata_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "bf85e92b50af30bd863d6634b1a66367d9b6e5f6fa32849413d5c0bcef5fae29";
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
};
 "hapmap500knsp_1.46.0-3.19" = {"s" = "17537a5f347ff15b28b02dd433fe9e42ea3d6f6f2d0a28663747314f05b07951";
};
 "rRDPData_1.22.0-3.18" = {"s" = "4153acb1bf1bdebb4b5c5ee723c6295c1c73a64bf625fa0cdb54fbd3721169a2";
 "r" = [ "rRDP" ];
};
 "FIs_1.26.0-3.16" = {"s" = "b6d2aab79eab2857ffc24c454b34aca91c5eb02a5906f4cc657ead27dfc0c88d";
};
 "FlowSorted.Blood.EPIC_1.8.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "a98636b86394cfd82ddebb68cb638aa3f50877a665ef13c916ad3a3295fc702c";
 "r" = [
"ExperimentHub"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
};
 "plotgardenerData_1.2.0-3.15" = {"s" = "a040efa41d0a3f6967808bb5442134e8b5c1e6ec7d151cad6977bb0f06782a2b";
};
 "HiCDataHumanIMR90_1.12.0-3.13" = {"s" = "023131a3efe23d5808d09d97f0e6d7e89b21d7ac4321a91ff109e4bf8e6cb7db";
};
 "chipseqDBData_1.8.1-3.13" = {"s" = "657f025ea4c9aac0080ba00e57a771c34b1e96607d964cadadd9583de844d5b5";
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
};
 "curatedOvarianData_1.36.0-3.16" = {"s" = "38e6842dfdccd136d7cca88a550108a02fcb778fe1992ef4e3380b25461deb27";
 "r" = [ "BiocGenerics" "affy" ];
};
 "SCLCBam_1.26.0-3.14" = {"s" = "fd17b6fc75a3333ec31762c76cf227681412c947d06267a62444918595bafe20";
};
 "GSE62944_1.32.0-3.19" = {"s" = "e86215e3f32de1a55c9791a3be3530c750a033fbe3b567d2920ad581845f3a10";
 "r" = [ "Biobase" "GEOquery" ];
};
 "depmap_1.18.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocFileCache" "ExperimentHub" "curl" "dplyr" "httr2" "tibble" ];
 "s" = "c264b1096a3627d939758b683a66fed9d62d5779fba9cea52ec4e1380b93aa46";
};
 "hapmapsnp6_1.34.0-3.13" = {"s" = "f45b0d7079976625faf94e79dfb9bba43b2c03748b3e06cdf982b0e6d01eb948";
};
 "qPLEXdata_1.14.0-3.15" = {"s" = "8c0d2ab589162686ffaf6a23fcc38672ff0ba99c74125e57a3bb5d72b1bddd10";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "mosaicsExample_1.40.0-3.18" = {"s" = "99ccc8a960cca6e2ab2c74869e81979c843e58a5b713cd7b506cd0a2cf3ca90b";
};
 "MethylSeqData_1.2.0-3.13" = {"s" = "650cc977a606c39b5ebb29cfd597a2b30a112b951527ce990169903d1f961e91";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
};
 "rheumaticConditionWOLLBOLD_1.30.0-3.13" = {"s" = "b03812ee8deed2d1ba27832e97198ab89bfca3cc3aecb188f972eea477d0ddb4";
};
 "ChimpHumanBrainData_1.42.0-3.19" = {"s" = "5ae376eb510c43ba73f973dff864fc8d031fa033947c6afd1ce446c814eb9111";
 "r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
};
 "BioImageDbs_1.12.0-3.19" = {"s" = "8cff3a7e9ce59b125ec141ca118eaf9d5ae08254c5dffcf4fdab9301016246b3";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
};
 "Affyhgu133Plus2Expr_1.30.0-3.15" = {"s" = "e3452252dffcc62f18dc27fbb9307c5b28150aa78b98c3dc7beca88fc7a672c3";
};
 "DvDdata_1.34.0-3.16" = {"s" = "0df59cfaf2d7a685581acd2ad88c9b7342767469faa1c2e0f5f722acccd042f4";
};
 "minionSummaryData_1.32.0-3.18" = {"s" = "da4513dec9b2aa8fb1cc48570fcb889116682787ac8f782cf626c55ee2396fde";
};
 "tinesath1cdf_1.32.0-3.14" = {"s" = "52afb9a311dd8844f28e9557551e040efefbc585785f0663761cdd01d6af41dd";
};
 "pumadata_2.26.0-3.12" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "c6fcdc1a5241a369ded4cb99881bfaa8fa21b8f2f839a33ab316fa75dfdd7ecc";
};
 "Hiiragi2013_1.26.0-3.12" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "1a570740c38612163cab156e24600da6dde32cf524b42080fcf3214ed45e02e5";
};
 "WES.1KG.WUGSC_1.36.0-3.19" = {"s" = "ab4d64562697815f2f57a7f0b88853967cb54551da0afbb912856aba9b1766fb";
};
 "SingleCellMultiModal_1.4.1-3.13" = {"s" = "c7cd487fc359d19761a17b22935923095ba7486da07a33304c818f8e7e6bc605";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "mCSEAdata_1.16.0-3.15" = {"s" = "70227b2d134ea3963b90be05069e0c2b4308129dd644b979736ec477ec99cd58";
};
 "PepsNMRData_1.14.0-3.15" = {"s" = "7774d60c292918ecadf1b026acbe7136db898e1655aa02e15f2896fedec8de49";
};
 "HiCDataHumanIMR90_1.14.0-3.14" = {"s" = "e8d5d520ee36a65978c23f2d1f2b8607fea654513fd824bcd1a1664eb5708acd";
};
 "golubEsets_1.36.0-3.14" = {"s" = "6a8e71880cca279474a40650002379f4e0fd8c729830ab990c2d2de343fae5da";
 "r" = [ "Biobase" ];
};
 "crisprScoreData_1.4.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "f2d9dcdd2ac69b301e73f9fafdea120554c15d25ad7ccdf4cf7f2d0dcff88c98";
};
 "prostateCancerTaylor_1.26.0-3.16" = {"s" = "c44d788aec51104c2c9fa43b0802a40d2f3c2eaeae01e060128a81983a43611e";
 "r" = [ "Biobase" ];
};
 "biscuiteerData_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "5fa2e88ba2ad686384cce922f58611fba2a68666a5afbb4c1fcb55b71d7a44a6";
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
};
 "TCGAcrcmiRNA_1.22.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "5550127c27200fc2b2209b7c6fb19792cde3c4f2dc5e7f1d6fbca1b2aa902c63";
};
 "ProData_1.32.0-3.14" = {"s" = "bdd525bc203075a5b8587503179aaad7aaa5b4dad3fd297c51a897416d07074d";
 "r" = [ "Biobase" ];
};
 "Hiiragi2013_1.32.0-3.15" = {"r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
 "s" = "0c419f5f76474f59ae68eb13a256b7809f40d377260e26a04ecb0b0175fcbaf2";
};
 "miRNATarget_1.36.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "024a62aead81b13003bcad26c5ea8aeff76fae9063b062c245754426d2dfc3d2";
};
 "curatedBladderData_1.30.0-3.14" = {"r" = [ "affy" ];
 "s" = "af674526478ba60fa633eb1373e4332ce16f84a7ed38ab91fcee89aaa853674b";
};
 "preciseTADhub_1.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "fc79bb9e78a39b0094a37ebf3ec53d4827ef3472888958dcf43c2701e5bd8910";
};
 "bsseqData_0.32.0-3.14" = {"r" = [ "bsseq" ];
 "s" = "79b274f251165d207a45a907d0dcac08c4a876d7302376473fa8778b4e426b7b";
};
 "XhybCasneuf_1.32.0-3.14" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "290a4960f27ddd10729c419204cffea67a2765c9f88b09cb7ceea7bb71d345f6";
};
 "emtdata_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "bfa8c1c7b174d1a0aec69d11e61139542a0d0cf083f517e413e733ee2f8ab368";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
};
 "biscuiteerData_1.6.0-3.13" = {"s" = "f21311ea87fb1a44c4e9b17de496857e900483e707f6f66dab8c61e0e48affb4";
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "d" = {"doCheck" = false;
};
};
 "GWASdata_1.32.0-3.14" = {"s" = "53eb8b2d871041c01798064c41b585f518c49bbb9b2b727d8b8719c8448b3616";
 "r" = [ "GWASTools" ];
};
 "stjudem_1.40.0-3.17" = {"s" = "34222e9590da29b5b0793933c620e33fb98ed4522b0ccb6b1cad7c715dba868d";
};
 "ELMER.data_2.28.0-3.19" = {"r" = [ "GenomicRanges" ];
 "s" = "bf539d05c06f6c580b0d742cdf615ece3e8df846a17f0bdeb3130e09186ef5de";
};
 "RnBeads.mm10_1.22.0-3.12" = {"s" = "5f322bbb203d4a360c181aa5ab19da997a49ae2f45c1f08401325a159057a3e8";
 "r" = [ "GenomicRanges" ];
};
 "gcspikelite_1.32.0-3.14" = {"s" = "b63e53d3c6093a6f28e5f96b99790a6fa8d0fe09998a09344ae4d4532a1c60e5";
};
 "MethylAidData_1.34.0-3.18" = {"s" = "29074e549e544d9a7f89ca8801bee66ad98af14951f9c1451c8c14193507c24e";
 "r" = [ "MethylAid" ];
};
 "oct4_1.6.0-3.12" = {"s" = "c2919584bbd7fce5417ba6ae534d7030e98b5201e6d2bb63615d5d4e93e3b054";
};
 "ecoliLeucine_1.38.0-3.16" = {"s" = "dfa8f63ac609ab850a14f4e988a1f916dc4234936aab72f7be31d972eef7038c";
 "r" = [ "affy" "ecolicdf" ];
};
 "methylclockData_1.0.9-3.13" = {"s" = "0f769508322d2618469f58e9df912300ebaac85edbe6a42acd57a7b148f443f7";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
};
 "IlluminaDataTestFiles_1.36.0-3.16" = {"s" = "2c61068194f5901e4db2f4aa8d94a556c58aab460f34a8a9c55957dd57ba5677";
};
 "hapmapsnp5_1.38.0-3.15" = {"s" = "7e6dfa11d79fff4c46bde59a26fb17442eb05a1bb733bb87ad44747fd37f8e37";
};
 "MethylAidData_1.22.0-3.12" = {"s" = "22412ae0477f424fd3f57b432884858984e025535cc6f1b19c70e381bbf5166e";
 "r" = [ "MethylAid" ];
};
 "davidTiling_1.42.0-3.18" = {"s" = "cedf1ab9e06b87558ae543b5ae82dc58f43e2b5355e366a6f5f9a7c899f5d3f5";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "mvoutData_1.30.0-3.14" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "701fbb9fca4313d556f955056fbbe589916e813258e2d6355864abb7702c3e15";
};
 "Single.mTEC.Transcriptomes_1.28.0-3.17" = {"s" = "42257dddda32f1fe0951aac37f8315a195f1e3fe2d02c8b6c5958682ed61570d";
};
 "blimaTestingData_1.14.0-3.14" = {"s" = "d6b123f6731aeb71a7c41560d3f6eb6189675653f1405318086059116a39a4b7";
};
 "frmaExampleData_1.40.0-3.19" = {"s" = "23335380a17f0599f9cf2c5509a53ebe76ca762cda1cc65d6da3bcaae0caf1b5";
};
 "HEEBOdata_1.40.0-3.18" = {"s" = "b080c3ff5a90428dd8c6a11a6f605acca315c44075bef09bc721852b46cd32f6";
};
 "affycompData_1.32.0-3.14" = {"s" = "cf9af6369ce6d6ad18a8ab7ff78974473ed920d8ebf4bd87d4bf0348d9298cb8";
 "r" = [ "Biobase" "affycomp" ];
};
 "TabulaMurisSenisData_1.4.0-3.16" = {"s" = "316ab1f4ac0d04130170ff252151a6903727fdd2e74650e829fda3bc88a9b1f6";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
 "d" = {"doCheck" = false;
};
};
 "breastCancerMAINZ_1.36.0-3.16" = {"s" = "b4b2446825837d41a035ceb70a182006dffb0089d01078fa73e3cb4125f3cc65";
};
 "TumourMethData_1.0.0-3.18" = {"s" = "ad26c904292e57f951cb6b4f9808d0f9719b9c9faa267eb1468465510ae11380";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicRanges" "HDF5Array" "R.utils" "SummarizedExperiment" "rhdf5" ];
};
 "ELMER.data_2.24.0-3.17" = {"s" = "6c2e984b42a84cdb8226922d38dcc44094146fca33045aeba42edcfaabf86a22";
 "r" = [ "GenomicRanges" ];
};
 "HarmonizedTCGAData_1.24.0-3.18" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "6bacdc65ab3eca9de1edb6be38ca263abb1650d3e69be256387b375eff3ccbe9";
};
 "MethylSeqData_1.10.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
 "s" = "6f1e4ee9324523696ecc210a9b9cad2a74d0940506343fc111da2f775804d93d";
};
 "ChIPXpressData_1.30.0-3.13" = {"r" = [ "bigmemory" ];
 "s" = "0e82f18e4f0e5adeb6146c44354958efd4cecc58be23978c7bf4f97248726dc0";
};
 "hmyriB36_1.26.0-3.12" = {"r" = [ "Biobase" "GGBase" ];
 "s" = "0723e5f73c5481249626dde88fef2cf0bc92ef238997602065b8f89cdb9ac644";
};
 "restfulSEData_1.24.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "302d8f15602430563a75fa25e57a7b1b0b761f8e129792e43856efbd2a29b1f9";
 "r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
};
 "dressCheck_0.42.0-3.19" = {"s" = "465338f29f6e114dbb9a4362d3070f04c9ef3ff4a34f362f051bdc4e9163d4c4";
 "r" = [ "Biobase" ];
};
 "nanotubes_1.12.0-3.15" = {"s" = "9c613d7f1ca6587880ef06bd3382fbff84a0d6b25110b9a4a8c63773396aa232";
};
 "golubEsets_1.44.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "ca8f1c15c37dc052d8411e14407821453589cd6241b60eb9011188cf115990e7";
};
 "antiProfilesData_1.36.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "6c2e0912c969cb6be9695295011fa5845143ab4166d6c3a0c567a65d580a8bba";
};
 "PWMEnrich.Hsapiens.background_4.38.0-3.19" = {"r" = [ "PWMEnrich" ];
 "s" = "d24b010455a55514a0510d0e9683d98ba0663ad46950bb4152693ab2bfa55f3a";
};
 "RTCGA.mRNA_1.24.0-3.15" = {"s" = "d7ea3fce6c54fc310082c2c6c5401bc1d84e8b220ce99a00d17ac94430eed28b";
 "r" = [ "RTCGA" ];
};
 "humanStemCell_0.32.0-3.13" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "200fdcb877adf8bbd3abafbaad41d7480dc6f3703ad4378aba23648b9dd188cc";
};
 "hgu2beta7_1.30.0-3.12" = {"s" = "221467fc354f4ca5db5ebbada138580177a8ee4e6512b383f8725f0cd3903ece";
};
 "PWMEnrich.Dmelanogaster.background_4.30.0-3.15" = {"r" = [ "PWMEnrich" ];
 "s" = "98da83a546efa3193544a52ac88fef5aaaf6d275e3200ee0f96dada923bb186a";
};
 "genomationData_1.24.0-3.13" = {"s" = "bc72dc1e4c437309c006aebe0ed183c5ff4ef440716fa4b63c75e262a121ddac";
};
 "muscData_1.18.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "006c4ca073e836b9570d7f5061f9c15fdfc6aae028f857a8bbfadfdcebfed7ea";
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
};
 "CardinalWorkflows_1.32.0-3.17" = {"s" = "b9de242b3060265b9150b1ea7f39a84364bf5a2eaaf2d51d15615fa98458d8b3";
 "r" = [ "Cardinal" ];
};
 "DonaPLLP2013_1.30.0-3.13" = {"r" = [ "EBImage" ];
 "s" = "5fa22f47a4accdcae6aceb157de3c4aee455b5a49e0df940b17a08e8eb0c19d7";
};
 "NGScopyData_1.24.0-3.19" = {"s" = "727b1d726badef37589681f6fd2df4cc7b8d9f17b02506be970a81fd6703e8c8";
};
 "breastCancerVDX_1.34.0-3.15" = {"s" = "41e1343dfd64d63c0cf5f7b9585036cdf7e1b45bf2e740815001351a366a3b70";
};
 "WGSmapp_1.4.0-3.13" = {"s" = "8653cdea0aed6d76823ee4bce8bc27ceb9220b5d095a940e17b7cd516aa9e39f";
 "r" = [ "GenomicRanges" ];
};
 "yeastExpData_0.38.0-3.13" = {"s" = "41dda3b01a3da74af0d7e8f5909860030e92772cffc3db9e9b4e5ed0f43afc7a";
 "r" = [ "graph" ];
};
 "PasillaTranscriptExpr_1.20.0-3.13" = {"s" = "9c58848ec68ca0c2711da9abc472e646eaa1e66b43a5874abcb12c0b90749955";
};
 "flowWorkspaceData_3.6.0-3.14" = {"s" = "f80fee6d8906c03e0bb0e1f4c5950aaff67069c67195515cae09119cdd9f5c49";
};
 "optimalFlowData_1.16.0-3.19" = {"s" = "d0639468034dddab9f0fb3e6725e2c79e016e7bc38ff889316d25ea1311cb92c";
};
 "dorothea_1.4.2-3.13" = {"s" = "78049ac1c6d86a452abf4a55d93f84141140b376ed60bac1cd0f289c91e80a64";
 "r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
};
 "HDCytoData_1.14.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "s" = "b93daca86e75759fab76851b7cf450abb43063fdb81adf77bd943d151e993358";
 "d" = {"doCheck" = false;
};
};
 "hgu133plus2barcodevecs_1.32.0-3.14" = {"s" = "2729dd597af180d450b7c64e9988fa398db3a51ce1e31ee7f41ca5aa057b78c7";
};
 "timecoursedata_1.8.0-3.16" = {"s" = "8cc7b1cb5f640a7ed7a833cae25d2edb6146aa4daf6d54929af694430e727386";
 "r" = [ "SummarizedExperiment" ];
};
 "BioPlex_1.10.0-3.19" = {"r" = [
"BiocFileCache"
"GEOquery"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"graph"
];
 "s" = "076a57c37afc7ae0f58996518bd58789d986cf7491d78b08e39086e88f9b6aae";
};
 "NestLink_1.18.0-3.18" = {"s" = "c13f6abdbd9e5e07693c630f5cbc70d5f8636d63a38372864998b495696b27db";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
};
 "ChAMPdata_2.28.0-3.15" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "1a707af72123061734f0a3f0a29040a19c5d85bf9a467a2e97847fd7723b79bb";
};
 "gaschYHS_1.32.0-3.14" = {"s" = "27e5f03f05c1e755775149cbee4945e6431c4f50ce7605a9564512302bb23b74";
 "r" = [ "Biobase" ];
};
 "miRcompData_1.24.0-3.14" = {"s" = "89cb33d2e7864c92cdec05546a1ba54263530e0537788f6883d8d12650ff68bd";
};
 "msd16s_1.10.0-3.12" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "8366917c463f9d736d5911f4751cff0d61d6cbc0adcca539ab6816c4b4a69b44";
};
 "MMAPPR2data_1.4.0-3.12" = {"s" = "0f88d60bee17f4bc80cfa8393e9984e88fdeb113459411b82a96611f88692683";
 "r" = [ "Rsamtools" ];
};
 "RTCGA.mRNA_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "9bdf54d2ba24949b88a2ab4322b4f02461c498a16dd24346d134a7ff63b97447";
};
 "PasillaTranscriptExpr_1.26.0-3.16" = {"s" = "988877aacd74527d6fe7f6f617f26bd111a2d2f7ce817eea6dbfb65133320b56";
};
 "hapmap100kxba_1.32.0-3.12" = {"s" = "cb95de22d64c5ff029574292be89fc73952c6545a2c9550c8f0585ba2be69c30";
};
 "tofsimsData_1.26.0-3.16" = {"s" = "09768be2f5efb9cd41734e89eab26da79f61588b040a96dc32b912dfa7769e1b";
};
 "RUVnormalizeData_1.18.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "919d07f69e4f86b766d15e03c78bd31586a19604210c2e87e276caa3fed9ec50";
};
 "tofsimsData_1.30.0-3.18" = {"s" = "8dfe97fc644d125882393ad9722a9569d88435d457ead0e11daf06b6f214d6a1";
};
 "MetaGxBreast_1.12.0-3.13" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "eccfcdf51d3bd536f18a38e5322e4f3c1aba5400317103a90305af2eb5eb2c9f";
 "d" = {"doCheck" = false;
};
};
 "prostateCancerGrasso_1.32.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "30357c82cd961b161e5ded31be0ae015ac4dca1f3c052320bfafa0e828005487";
};
 "curatedBladderData_1.40.0-3.19" = {"s" = "7e1a673d46dbbd76f3448989ff2ab09b107ab0bc3a0764f56c6d16e87c0d4155";
 "r" = [ "affy" ];
};
 "MethylSeqData_1.14.0-3.19" = {"s" = "05e37cda392ee51cc09737b5eaeb593264e9a9319826c52f9330e1adee21e3a4";
 "d" = {"doCheck" = false;
};
 "r" = [
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"HDF5Array"
"IRanges"
"S4Vectors"
"SummarizedExperiment"
"rhdf5"
];
};
 "biscuiteerData_1.18.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicRanges" "curl" ];
 "s" = "5a816f9ff998a1c1cd033bb55d262298e60c0f1e0cc63a1653b18930bc5462e3";
};
 "minfiDataEPIC_1.16.0-3.12" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "5caa82e1375b890b88675a81ea9d86d71b0c6c3b331863e51aeb46f42b479ad4";
};
 "ReactomeGSA.data_1.10.0-3.15" = {"s" = "d962d98f2f3ec4ffe32c43d5cba957e59bf46a6127edba3b1bd879fe5bcc1afc";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "leeBamViews_1.26.0-3.12" = {"s" = "31d2f8a394143aa2b4d59938c4cf168ad29a4c0d45dfde7250369248d1261174";
 "r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
};
 "RNAmodR.Data_1.18.0-3.19" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "aeee7acb2ca6549d6409bcd69b251404517693a5a3aae00ce320eae2f39abe4c";
 "d" = {"doCheck" = false;
};
};
 "TCGAWorkflowData_1.26.0-3.18" = {"s" = "a230166e4b53d16a418cbc5a2c54a2c1f93685dc38f4ddd23ee3f0949f8be30e";
 "r" = [ "SummarizedExperiment" ];
};
 "ListerEtAlBSseq_1.34.0-3.18" = {"s" = "220de24447fb48ed713f799d944c4e0b0db5f9b7c3c3465021515d524a036897";
 "r" = [ "methylPipe" ];
};
 "stemHypoxia_1.26.0-3.12" = {"s" = "57d2bd2b61f25ca34bf5eeca302311b4d8f9e595983bdddac2e2085d4111dfed";
};
 "MerfishData_1.2.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BumpyMatrix"
"EBImage"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "s" = "aa4e0f857c5d9d0611796ec67a6ebac7f1b4dc548bbed6458581c4ce79cc2701";
};
 "DLBCL_1.36.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "73bfc9faaffd42c3bc6b3d24edc70b8a261fea74b3e53323db652dd8b53632e9";
};
 "pasilla_1.18.1-3.12" = {"s" = "d9783d3b13d965a1f44b6d198148c1e3e40c7f14acd276dd925fad2fbd4f2dad";
};
 "ffpeExampleData_1.36.0-3.16" = {"s" = "59b2d54b8346201dc6811e715b975c683ea7d221e4827fd4c9e560e55af7daa5";
 "r" = [ "lumi" ];
};
 "HiCDataHumanIMR90_1.10.0-3.12" = {"s" = "65e34c626b02af14492750d8a5d64b483a75fdee5a8b9400582809e7b5f32242";
};
 "SomatiCAData_1.28.0-3.12" = {"s" = "9cd3ac634dd886017f8036da4cf2fd80aad450cb7ef049a2614e25565b71650e";
};
 "MouseGastrulationData_1.18.0-3.19" = {"s" = "c2773ac6ca8c78a90bbe732f445d369a6e47f33f9aab9f65c85186ea374abc29";
 "d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "tuberculosis_1.4.0-3.16" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "s" = "86db9b683d68825f90950e859f9a56ba9bb2da420fac27d19f26f3fd040f5161";
 "d" = {"doCheck" = false;
};
};
 "methylclockData_1.6.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "aa2bbed0d2326021414d1fb091ba1f9ae64fcdb3b7139530e97cb42406b0e9c6";
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "maqcExpression4plex_1.34.0-3.12" = {"s" = "6913a326dd329f4a40b3b1fa6218e7f2d2b999e462b289bd3aa6dd0ddfc1a14e";
};
 "DeSousa2013_1.40.0-3.19" = {"r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
 "s" = "2e62fec5f22b8dad8e2acea7d149d48a26f7c62e22c58c3434614a9433a192c5";
};
 "NCIgraphData_1.34.0-3.16" = {"s" = "55c1229ddac1b54e54fd7310e5c46e57d8a060e96294b093f82d60c815ad3a6a";
};
 "HelloRangesData_1.26.0-3.17" = {"s" = "3f8fdd04e98e2fd01db8b1ad9495575fe5a37bacf08cef2b3370c03ef1642bc1";
};
 "leukemiasEset_1.32.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "5de156ff72332630ea69e7d071b69c5b83bd2b13192a02cf419e70b01d6bfcc3";
};
 "VariantToolsData_1.24.0-3.17" = {"s" = "7459ef8b8130086134482ae8e14eac92b160cdfab73af561cc39430ce5854c4f";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "microRNAome_1.16.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "56d6287bd3d705075900f11f3ed8c94e470294486f02344dce9d7ad1512ccff8";
};
 "mCSEAdata_1.14.0-3.14" = {"s" = "69b0d5b48bd800aa36edcc8d6a161c83766ae8d7b41c729e4d0e8f3816604369";
};
 "benchmarkfdrData2019_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "7c125b5ca0e68ec1547eaaad43e470941d41d52bcc33b94619ddd08031035211";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "SomaticCancerAlterations_1.28.0-3.13" = {"s" = "00ddd192174e8519421e1f263df380f61c9c7111604c62d9592894b6a9193e84";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
};
 "GSE103322_1.8.0-3.18" = {"s" = "d543fe15afa58bc37e551e395893075ccb048e936ac23837f39b81ece7461305";
 "r" = [ "Biobase" "GEOquery" ];
};
 "PWMEnrich.Hsapiens.background_4.28.0-3.14" = {"s" = "6a7f31c43e78db2dac0d6ef3733409fcbad25c3f4bb2caf205c453401c92b1de";
 "r" = [ "PWMEnrich" ];
};
 "miRcompData_1.20.0-3.12" = {"s" = "cb88e18bc4c18118a5621f8c989a7f5f5e83d748261567dcccb49e5981aded07";
};
 "TCGAcrcmRNA_1.12.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "494c03d1034306414b25ef964ead7e3eed0c03893c323a43796badafdeb330be";
};
 "CopyNeutralIMA_1.18.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "5d2c1de4c2adadddf9413169c90faa35750042e450aab2a40206af5a02065bd2";
 "r" = [ "ExperimentHub" "Rdpack" ];
};
 "Affyhgu133Plus2Expr_1.32.0-3.16" = {"s" = "6c2f1368b89d312f61fe7c63439614d4c9996104f10e04ef4cc292568e8a6cef";
};
 "DrugVsDiseasedata_1.38.0-3.18" = {"s" = "b1d9719fe34b792236ac2b378362712e37f3ac00bc40ab456669a745a3d7e60d";
};
 "gatingMLData_2.32.0-3.13" = {"s" = "7793c69016c8fda210f57257a9c27cb0ade7ae49d1c520c465311e753073df79";
};
 "ChAMPdata_2.30.0-3.16" = {"s" = "fc0702ce18df20409de1b85ba4a46e354519489becc8361a810250f7b530e767";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "mtbls2_1.34.0-3.19" = {"s" = "69251c1b1fc3977e0821a3eed46c296891a6cb1161b8e2ff3c1246317ebecc2f";
};
 "CellMapperData_1.20.0-3.14" = {"r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "e900c09b847d7b449b4e8cb108307f685c9b0e3e913f13900e1f5ba88b4c7d90";
 "d" = {"doCheck" = false;
};
};
 "Iyer517_1.46.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "571cb6ec77de17e0e5ef3764dc8867a968735dfdebfcd33caea5bb06d832322d";
};
 "SNAGEEdata_1.28.0-3.13" = {"s" = "e89ab7bf123d609834464ac341e5fddf3eebd4cd9819e94fa0a3822071701863";
};
 "DvDdata_1.36.0-3.17" = {"s" = "a921a6bc96d4cbe7c0a63e7db3405dcd2a50f61ce11a8f5893833b526cc3469b";
};
 "HarmanData_1.24.0-3.15" = {"s" = "c41dee96a483faae30290ffd8fa305e3b9c4b5fb827cf73b0edc25630e9c04bb";
};
 "bodymapRat_1.10.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "eb6d05710388616d4ca18cade02d3ef6f07c5cbc9ffa97610acdfb1b1047c0fe";
};
 "brainImageRdata_1.8.0-3.12" = {"s" = "7e8e3c9b45437254ecbb659cfa94603c8c67210d5aca51c5e86f9be3f4e2ce8e";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "CRCL18_1.16.0-3.15" = {"s" = "570d9582bb53e95324529d5318b3899132f3d005b5cc2c0c7cfb8116c03cf0da";
 "r" = [ "Biobase" ];
};
 "RNAmodR.Data_1.12.0-3.16" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
 "s" = "1c4d52a8131508dc2020e44f8936790d3f0f8e5512afa251aae46fa3ee2867e1";
};
 "adductData_1.18.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "a551c63fe130120370b5ce4ce70b43d186ea566c00c1dbe9f399dc523c4f8799";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "grndata_1.26.0-3.14" = {"s" = "3ba47c678b83825e2887805fd9796baa052c138073a28628aa6914f6aa7ba844";
};
 "RTCGA.PANCAN12_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "4783a35a4695a3a378d2411069cde4ed2847af81049b7b727eaaddb801bf58b5";
};
 "minionSummaryData_1.26.0-3.15" = {"s" = "7d76bc19b07cc2f3b2403f8c1786ec9984435606c2b7ac5ff1cdb28eee00080e";
};
 "scTHI.data_1.6.0-3.14" = {"s" = "a4bb74802604c958456e0cab8fa11fd196595fe3357d121f5e91facbe224e958";
};
 "ChIC.data_1.14.0-3.14" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "f0f415c467cefcbbc490bcdce6f13dc3a93078cecbef57bdb50a41d1f2f946d1";
};
 "LiebermanAidenHiC2009_0.42.0-3.19" = {"s" = "526e8a425e101c0062845c683373939b6c1a9ae97e7caaa7c9a4bc16afa3a243";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "FANTOM3and4CAGE_1.32.0-3.15" = {"s" = "e1bd98a503be4b79723746f277ed219fd44830daa90e5b4252774f79ed68e84d";
};
 "CLL_1.40.0-3.17" = {"s" = "0996c8505700730d059527280d15390a2a043366fdc7eb02ad62d56d2b19fbef";
 "r" = [ "Biobase" "affy" ];
};
 "HiCDataLymphoblast_1.28.0-3.13" = {"s" = "decfeb96b6e8b40c2f62ab5c5a10dfd5a61ecfb5a10958589f830fb22be0358b";
};
 "curatedBreastData_2.28.0-3.17" = {"s" = "8361685c2de4bd81a8c40f8d7c49eeb32ca368e6dd6e64c3316d21076d1b8787";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "breastCancerMAINZ_1.32.0-3.14" = {"s" = "4b8684b5d303a1a72ed0532666401b3a3dfcc8ce0d013524a562a416e42fa07d";
};
 "synapterdata_1.40.0-3.18" = {"s" = "192b7fb110ecb83793fc896829d2308391d5506282f7cc3b87bb885db5c983c2";
 "r" = [ "synapter" ];
};
 "stemHypoxia_1.28.0-3.13" = {"s" = "bfd2db64747bf9cc7d3f0292706fe68b25104ef77184e254f3082e45ed4472fb";
};
 "pcxnData_2.20.0-3.16" = {"s" = "b5781964d6f14b0f30bd694c5951707cba29de02688a425cc80e9bcee95749bd";
};
 "seqCNA.annot_1.32.0-3.15" = {"s" = "16f913578303ea245d004d4c545de7323e2b1a92e6a06ed4da8eea44652d0e4e";
};
 "leukemiasEset_1.28.0-3.13" = {"s" = "aa27c5b1be5d2657d48583ef802dd896a8236688da7f82f4252e9bc56dd29cb5";
 "r" = [ "Biobase" ];
};
 "affycompData_1.28.0-3.12" = {"s" = "08621b3c17fc5353621dcc94b9f17bbb7b690aea580767f7623b2f351fa906e7";
 "r" = [ "Biobase" "affycomp" ];
};
 "RLHub_1.4.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "8be69a856b802614a3c1eaa685e5d847fa3b6b15156015fbbc4db8ebf478b4bd";
 "d" = {"doCheck" = false;
};
};
 "WES.1KG.WUGSC_1.24.0-3.13" = {"s" = "8e16bed15d3f2185e2cf5ca5aac05d97edefe3572aa7369ed12c40d6554416c9";
};
 "ITALICSData_2.32.0-3.14" = {"s" = "5b983a4ff1a9d2da7484409ee400eb044d420bbf346e0a5d98b473b26777fa8e";
};
 "msdata_0.34.0-3.14" = {"s" = "820f7402aef76ceb39da003cbadfad5be01f8122e053ad03ef3a56bc99d0da18";
};
 "mCSEAdata_1.20.1-3.17" = {"s" = "9e14211e1138ee914836266f5fd81d9fad94a250c88b67632601fa3e882cbdf0";
 "r" = [ "GenomicRanges" ];
};
 "microRNAome_1.14.0-3.13" = {"s" = "0465bd950979203072fc05a11108feffaa159ada74d51b54cd050e5568bd7665";
 "r" = [ "SummarizedExperiment" ];
};
 "prostateCancerCamcap_1.32.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "3d53da3de051979e31c5ae2a1c826046279fc54212c4ef9ea22297ce4e64ee0e";
};
 "curatedBladderData_1.28.0-3.13" = {"s" = "bd4ab1189854660ea06e952e63c4e3c96f94237b92c62983f7baf394ec56c6b8";
 "r" = [ "affy" ];
};
 "nanotubes_1.8.0-3.13" = {"s" = "d116dbb1ee05869e0bbb5d5d7bcc1a9be6a989016543b3aa758a42250cf3862e";
};
 "cMap2data_1.36.0-3.17" = {"s" = "d5b09c7db2ceb5bc5e9e549a0fa12a23885a9d9e74a59bd821380b0303926558";
};
 "SVM2CRMdata_1.30.0-3.16" = {"s" = "8e16ef13d5abc434cb65f4a44f757e0200f23185b26ccc35b4c472d8b4a953e6";
};
 "COSMIC.67_1.28.0-3.13" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "f9e5daa5de03ffc609c98612b4de3e64826f4afa63ac1f5bcc925e93a0cf7afa";
};
 "TBX20BamSubset_1.34.0-3.16" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "15fe2f2ab834333e0292eb6ee75fdd7eb70a80e3bdbee5d7ed63c031e2704959";
};
 "optimalFlowData_1.14.0-3.18" = {"s" = "983f078b48e97424add5558ca7ad5c00e1f3a7259659defa983f6c0de956ea29";
};
 "MetaGxBreast_1.16.0-3.15" = {"s" = "21b4377d4194ec00df51c88082b45d96cc009c03a1c424b7362aa7710fadee61";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "lydata_1.18.0-3.13" = {"s" = "d809d3e9afb138cc139779c52d7e145452a0e52a8715f23fccebeb122e49bddb";
};
 "bcellViper_1.26.0-3.12" = {"s" = "9ec32aad2d31a3268012b61ac75a7bef5b3c9e8d25aa2c252c12e2baaea111d7";
 "r" = [ "Biobase" ];
};
 "ewceData_1.6.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "3fc197722266e0114eb24dfcbcd84af650e3d9b94c408a7d67e014ead1a39996";
 "r" = [ "ExperimentHub" ];
};
 "synapterdata_1.28.0-3.12" = {"r" = [ "synapter" ];
 "s" = "dab2e67dcb93c6a5ac49cade627092e3723e354dd29243ea7d6807530b129cec";
};
 "HarmanData_1.18.0-3.12" = {"s" = "badf8d5efc9383c23a5f3129d51876675f65b740b06c56f5ecad26a18b8172bb";
};
 "RnBeads.hg38_1.26.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "0fc28bfca96c42bf8731f937a2ed06a68302c96dcee370090825a2053f51984d";
};
 "RnBeads.mm9_1.22.0-3.12" = {"s" = "a78c59476173e74fa0cf1a0bd2cfad07a29b9e6ca934ec762d9871053ceb9758";
 "r" = [ "GenomicRanges" ];
};
 "DREAM4_1.31.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "574493c2944727fe4a6a124258bcea5c215259110bcc7536c000efa70862d787";
};
 "breastCancerMAINZ_1.38.0-3.17" = {"s" = "8ecc5a9ffba5e722bf8316d1173687560ca8b33a971798e7d62512eed3169762";
};
 "HD2013SGI_1.40.0-3.17" = {"s" = "5fc3883a6fe34800d5716fa0eb6e81f4ce5a3bca7200901711d14f20c64e4849";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "SNAData_1.38.0-3.13" = {"r" = [ "graph" ];
 "s" = "0b8996f0d56bed7af893318ac9697093c30828833b617ce9c0cbbedf9df09b69";
};
 "LungCancerACvsSCCGEO_1.36.0-3.17" = {"s" = "c632733e2aed6ddf70e07726cb79ea9efcd281a9de291bb912740976804ac74b";
};
 "prebsdata_1.32.0-3.15" = {"s" = "326a53d33aa5a5896ce0c08b05b992a41e289c94d7ffd5cf6b05f47c4433eaeb";
};
 "genomationData_1.22.0-3.12" = {"s" = "2f74370a91fa13bc716b92e554b2bbd8f535018fd6c562244a64686eddd6f245";
};
 "minfiDataEPIC_1.18.0-3.13" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "8b384656cc8bf33c2726a3d5ed78342f308ee7bf1530a2d3b1977838eeff5dbe";
};
 "SomatiCAData_1.30.0-3.13" = {"s" = "ee80febcfc2199d35a596f7921a9bff922e752325af15683ed4bc1a2b5fb9c28";
};
 "furrowSeg_1.32.0-3.19" = {"r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
 "s" = "bf3cadcdabe077873dbf4a3b28ac8a565dc329b7f311cb16cc731e4822f6bc88";
};
 "GSE13015_1.2.0-3.14" = {"s" = "3c68cfd95bc0225d16c46e7bb1f2124dbb971e5a9a9b1a90eb614954df4443b9";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "estrogen_1.46.0-3.17" = {"s" = "4dc5bcb129c507179f89ed3156742273ea7ad9e03f58e02c9b8a8d3c3024f059";
};
 "pcxnData_2.25.0-3.19" = {"s" = "e3b5407db1a824a726d6463af8e87808ba9b9d2dbd397165e968393c699f98d6";
};
 "BeadSorted.Saliva.EPIC_1.8.0-3.17" = {"r" = [ "ExperimentHub" "minfi" ];
 "d" = {"doCheck" = false;
};
 "s" = "ca179faa9cd71714cbf6bdd3599be4f0066e28c583f6a61ccced99a1d74b92ac";
};
 "mammaPrintData_1.36.0-3.17" = {"s" = "d173876a2b82e4c79947eebef9d3e5401ddf5e1c5d63f1347dba9be78bb43cd5";
};
 "breastCancerNKI_1.36.0-3.16" = {"s" = "d3c0218ed9e4f0fa07967497c68e2aa9f30ad0380b7be52dc5e886b8ec4a7b86";
};
 "Hiiragi2013_1.38.0-3.18" = {"s" = "05f5c64944091ca4eee4d498a29b66cccd8168a7afdfb405023d94c2adb0dc13";
 "r" = [
"Biobase"
"KEGGREST"
"MASS"
"RColorBrewer"
"affy"
"boot"
"clue"
"cluster"
"genefilter"
"geneplotter"
"gplots"
"gtools"
"lattice"
"latticeExtra"
"mouse4302.db"
"xtable"
];
};
 "imcdatasets_1.12.0-3.19" = {"s" = "04f85efaadb1f3aed4378becda14bf4972f29888d97c6eee374f8861a773ba8c";
 "d" = {"doCheck" = false;
};
 "r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"cytomapper"
];
};
 "GenomicDistributionsData_1.8.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "b4cb5dde6024759667f1c1fe1ef31493466ca183c6bfa8c5c74626bc0063e568";
 "r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
};
 "RTCGA.RPPA_1.24.0-3.15" = {"s" = "b5f476db7b0a7d0f57ea06d0263e3d4df98823048fda02785cc8855ad3ad0c52";
 "r" = [ "RTCGA" ];
};
 "dressCheck_0.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "e3a7d8e5611aff83fb416d003e8a8c32e2d7d4661f7ec69b3c2b07e37c6566d5";
};
 "GSVAdata_1.38.0-3.18" = {"r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
 "s" = "b8f8236dfd07310a85b038fa98cf26e3bb43831eb9dc5ebc8e595b5dd7d533a9";
};
 "aracne.networks_1.18.0-3.13" = {"s" = "1d4e8f0aec47e7e4ef10cea62f596d92fe72ba4370fac31586ab4e6573954fa6";
 "r" = [ "viper" ];
};
 "prostateCancerStockholm_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "8bd0181a53ae1760df2a2a8286ca70fe3236f6192cf658a6a1f8e63e10bc3e29";
};
 "TENxBUSData_1.16.0-3.18" = {"r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "s" = "f6a0de55b9409f4efedd2139bb507a79551874ae991a4a0c337afdad005e381c";
 "d" = {"doCheck" = false;
};
};
 "RTCGA.miRNASeq_1.32.0-3.19" = {"r" = [ "RTCGA" ];
 "s" = "b6bb90f297a43fd53b712f2fd5a11088d64a6794e866120011f7e800ba7eecad";
};
 "IlluminaDataTestFiles_1.34.0-3.15" = {"s" = "2e8a5e1f61dfabe4e2dbe1649ee055a8b32f2e36318ca5b673efdb465ca43bc1";
};
 "geuvPack_1.22.0-3.12" = {"s" = "dbd9d74b817988b2f374340a69c05c5701056204ce2cda87b2712c3a66968bac";
 "r" = [ "SummarizedExperiment" ];
};
 "GSVAdata_1.34.0-3.16" = {"s" = "13dcd330caa006f75e22b3a3977b74629c7aad7fd24e8bb34f2d84e5b80f3e01";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "tissueTreg_1.14.0-3.14" = {"s" = "6adfecb9ee53f3aab73c08ef9a9ac95f30ec0dde16f2a5f3573bff6844c1af51";
};
 "fibroEset_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "affbebffeb5a1ac5324210d4672dc59adf6f57ceb540b9ef4389da8b2b4bcb43";
};
 "SomaticCancerAlterations_1.36.0-3.17" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "03063d23a6d23a593d88016d76def508637ab95347c76425025008e7eef133c8";
};
 "ASICSdata_1.24.0-3.19" = {"s" = "384be095fb2469871f8538fc358403a672fb54fb85f6e72c94bdfc95ba98940f";
};
 "RGMQLlib_1.20.0-3.17" = {"s" = "0f6ce38ba7031c46108f42ea343119f790a0d7216d3907425fd580a3971d5e10";
};
 "SCLCBam_1.24.0-3.13" = {"s" = "ea17086ec127c4fe08924bce4b788aa6ff3e9c2240c6ab1215892207c434d88b";
};
 "KOdata_1.16.0-3.12" = {"s" = "46f50990a6949a85d068142d98d7bfa44e1d47da543b380252b80e09a11b3178";
};
 "mvoutData_1.40.0-3.19" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "9b03340a549d5eceaafb51f04ed62e54e12e1e32e8b1fa88675ff06310c93d07";
};
 "depmap_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "e9e7a7f33f0a3ebfb27d2724b62a10a552586982a42112b37f75b2590f6a8f05";
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "NestLink_1.6.0-3.12" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
 "s" = "193663d6cc370918244115714c266d5476df1f9679f19497b92235a0ee0accdc";
};
 "DonaPLLP2013_1.32.0-3.14" = {"s" = "ffa79d2950863d43872b76446b662f6b7696f404fd65dfef595a575a6c00d736";
 "r" = [ "EBImage" ];
};
 "gageData_2.36.0-3.16" = {"s" = "daa47581cb6d6397e7538db79d1b8ab018bd2123556f5fec9878a146127275c6";
};
 "ALL_1.46.0-3.19" = {"r" = [ "Biobase" ];
 "s" = "0a660bf324dadfe32e3b75cbe76857a425db13f6d0461e37e9338588305a88fa";
};
 "pwrEWAS.data_1.6.0-3.13" = {"s" = "4810a2d09ffa42cb886beedbf944c5d5326f20c2893a9af3938985c45af25ce2";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "beta7_1.30.0-3.13" = {"s" = "c5469ff1784693c1a806deb9a9d3fca2a3b7b91096373205352a03fb56ffd84e";
 "r" = [ "marray" ];
};
 "ccdata_1.22.0-3.15" = {"s" = "cc5057a0cdd38adc36fa3642df5d5fa40c4f94029840b8e38b57e0f307cb8fbe";
};
 "KEGGdzPathwaysGEO_1.34.0-3.15" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "6c8eca25fdc8e2ecd43f2b2da1f98439a51770fe2db3cc6fdb1e45f0f79f7fa9";
};
 "diggitdata_1.34.0-3.18" = {"r" = [ "Biobase" "viper" ];
 "s" = "a17ee3f5f5e10bc107d6a52112dc4f0057d70e469caf0bd247f112dfbe292307";
};
 "HumanAffyData_1.16.0-3.12" = {"r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "c88cbe81ef870deb236a224e7159960e9e7f762aedd15b934b0557ec53517e55";
};
 "SpikeInSubset_1.36.0-3.15" = {"s" = "0425cc36f2da29b25b6ce3745faf81391db87a19bc90e60bce276c509ca6a3e7";
 "r" = [ "Biobase" "affy" ];
};
 "HEEBOdata_1.42.0-3.19" = {"s" = "47ca5022510ec23111894a0605a32e505d53a7e45104b2cf4bcaffd5e27f6f5a";
};
 "curatedMetagenomicData_3.2.3-3.14" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"dplyr"
"magrittr"
"mia"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
"tidyselect"
];
 "d" = {"doCheck" = false;
};
 "s" = "e827a821f8498738edc39ed54c9c0d5991e197b25d79364d918f1a7aa7518cd3";
};
 "RnBeads.rn5_1.32.0-3.17" = {"s" = "0bf12798964ac38a433abbd542052b8a9d192402569c99826e0f281adafebfc8";
 "r" = [ "GenomicRanges" ];
};
 "TCGAWorkflowData_1.18.0-3.14" = {"s" = "53886296129c232fa136bdbb536a54b0649619324b9522b67efff735d233389e";
 "r" = [ "SummarizedExperiment" ];
};
 "tinesath1probe_1.42.0-3.19" = {"r" = [ "AnnotationDbi" ];
 "s" = "afda47ea8744118ef2e8a66a2f766f8ac01d6c091156b084a6e40ff9d5fb9249";
};
 "ListerEtAlBSseq_1.22.0-3.12" = {"s" = "8c976dc06b182af6f4a1d7f2c1d65c803c1f9bcd40a0f08cc08c28cbc27f042e";
 "r" = [ "methylPipe" ];
};
 "GIGSEAdata_1.12.0-3.14" = {"s" = "80df1acbeaf8b9b8ef8d982d2ab89ec5fb20da3191fca23cd994e396a1e1084b";
};
 "PCHiCdata_1.24.0-3.15" = {"r" = [ "Chicago" ];
 "s" = "1a9c83281e0f9bcb566e905bb8e957f9cfa7f40dc48fbab7f2104b6728270b8b";
};
 "TabulaMurisData_1.8.0-3.12" = {"s" = "ce7d11763d4e89c9f7a34645b4f0fcb0c2dd3fb67f9ac8a2fcf98d980b1d90c3";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "hapmap100kxba_1.42.0-3.17" = {"s" = "1ae80744c6d40663bfd45c18d78e41040e4503b6ac95d0c877a7832b2d0228ad";
};
 "signatureSearchData_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "e315031893c1420cf1a0d5660bea78aaee4ce28f781946b38c317ff2c4bc09f3";
 "r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
};
 "HarmonizedTCGAData_1.26.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "c7d1bdd5caaf5e3377ec3b33d0e8a59caa7e699c4bcb74d5bb3f146c0b3020fe";
};
 "octad.db_1.0.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "0eaee873af888240bf5b254021f48b55f88c789f421405086b61853e84af9f27";
};
 "SCLCBam_1.36.0-3.19" = {"s" = "657c95c247a6eb673921d1cb7855fa2eae205389739bc789da90f820910c35a2";
};
 "KEGGdzPathwaysGEO_1.30.0-3.13" = {"s" = "93dab87595a93429fd45307e60c53cce207f830fc0c2087d01f99387a717fbd1";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "AmpAffyExample_1.36.0-3.15" = {"r" = [ "affy" ];
 "s" = "34e310d88ea582d7891d8de286a259e9fc661f5b70334a42bdb913f278087fcc";
};
 "shinyMethylData_1.16.0-3.15" = {"s" = "8366498a7d38fa4cf9c04af6daf26740091287b7a41970cacfd77bace55289f3";
};
 "dorothea_1.12.0-3.17" = {"s" = "b8e5a50e2e9b90a8c6c77195f58a58edbf12735036d54a265242bcd48bc94631";
 "r" = [ "bcellViper" "decoupleR" "dplyr" "magrittr" ];
};
 "VectraPolarisData_1.0.0-3.15" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "603e26d8bac19c797e51df803859c50574c0e3dfcc186661742242d29375e352";
};
 "TENxPBMCData_1.22.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "a93f49fcd37ee9a24f95f69a0405fb7f1cdd823fb23e7154c8d41d1c79403821";
};
 "pcaGoPromoter.Hs.hg19_1.26.0-3.12" = {"s" = "1da94d084f67f7f95bac6794b15fcfa8b78f78376d243a1d3fdc3fe6587d5324";
};
 "adductData_1.14.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "8fdc3e97c87f1063aabb55b4e9d1204d1a76cef754c00c65dbaf4c7cf096cf79";
};
 "SpatialDatasets_1.2.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "4265062eecd9da437fbe0d516902fc029699f1b84fc5ef22c3b8aa798ae9e961";
};
 "EGSEAdata_1.22.0-3.14" = {"s" = "1e7d46553ceaceb53ca536ad721772a300d675a068d5c0a7a0421b1e7234ece3";
};
 "MAQCsubset_1.34.0-3.15" = {"s" = "fe13e07e93ad465952afce98c920ec18f10035187c60c2ce02d64004ea51248f";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "TENxBUSData_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "2631ba801e8b2b868f947b1ed27bf0f55d23f4d2ab6504ad7b566eb01285744d";
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
};
 "RforProteomics_1.28.1-3.12" = {"s" = "fff0ba546730d7d24502eb1205984fdbc9659b0f69b8ffd6381b3311c575d95e";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" "shiny" ];
};
 "NGScopyData_1.14.0-3.14" = {"s" = "aa3f6237691a28741a6254fa884726b8dec0c4bc6969d00171a668845dd68fde";
};
 "msd16s_1.22.0-3.18" = {"s" = "b321b6ae241863d8108ad24b143c8794ace2d78508b9d982c85d78fa3a5beb68";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "AneuFinderData_1.26.0-3.16" = {"s" = "905b47edbd5c3192669a827f985966eb6f93bff2d889740c8afa1af23578e405";
};
 "Affyhgu133A2Expr_1.40.0-3.19" = {"s" = "625c1d74a6af1e23f6ad4bc07388b38a00e220175a31d4ff6ce80a9940e6a550";
};
 "HiCDataHumanIMR90_1.22.0-3.18" = {"s" = "3df6a6c98f3d83c9079ab913bf6c0e1fa069248674c7e1fd1071b68df085c5cb";
};
 "ELMER.data_2.22.0-3.16" = {"r" = [ "GenomicRanges" ];
 "s" = "8e22f2b8654fc1b0b6f44cc345b4e06f1d37fa918ca0db8d7103b7294b790398";
};
 "breastCancerVDX_1.30.0-3.13" = {"s" = "4a7022d78e09896e9c0b3879b196e413f399a26cb25b33d3341fc2cc4b1d7b6a";
};
 "diffloopdata_1.18.0-3.12" = {"s" = "a388022c4c53197c2721da1045a719f890f6d71dd645c1b34ba95e506ae2b05d";
};
 "curatedAdipoArray_1.4.0-3.13" = {"s" = "b2b12f850fa8531c8bc8de0f497872162ce4b877d714653d7247fb186ff5115f";
};
 "LungCancerLines_0.34.0-3.15" = {"s" = "28d0bcb4881895396128164fc5f1bf67254c208dfb08804b9d13df55c1517f98";
 "r" = [ "Rsamtools" ];
};
 "gDNAinRNAseqData_1.0.0-3.17" = {"s" = "9be7fa5c934c1976cd9247338cef98b3bfa35d31ddefc1618c512bad3b7160a6";
 "r" = [ "BiocGenerics" "ExperimentHub" "RCurl" "Rsamtools" "XML" ];
 "d" = {"doCheck" = false;
};
};
 "SCLCBam_1.34.0-3.18" = {"s" = "fe49f37029c0b0b2dd16362ba5f0b55b2d112c32efd3970032abb4d5307ad74a";
};
 "timecoursedata_1.2.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "f68dab5ba18d3ff97a3e3545cf6af99196d35a6b523097298a29b38bab7e6827";
};
 "DExMAdata_1.12.0-3.19" = {"s" = "d6103db2bc8348bf47198a596415a7a33366cfca6b858c57638240ae2022f59d";
 "r" = [ "Biobase" ];
};
 "Affyhgu133Plus2Expr_1.38.0-3.19" = {"s" = "27982721e5f0e1be2c7467f5cef59688df3ed1649f4677554454c116a6f49d11";
};
 "bladderbatch_1.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "74e7a300c2d2835f0dc82d70f9e90af55e7a5d248e7364a80b9e6bdd57dbafa5";
};
 "RRBSdata_1.16.0-3.15" = {"s" = "3134405e0ed454d530aa7a85e7f79880b8ab893f0e73917356cd47a99c5f32a2";
 "r" = [ "BiSeq" ];
};
 "EGSEAdata_1.20.0-3.13" = {"s" = "29627c5f294b2f6f5d4e66c4937aa9380f4bfec1d417cfe89f3be28053b49882";
};
 "optimalFlowData_1.4.0-3.13" = {"s" = "43e7fc732ea625aae3228f29ee95cb8d120c77b48da0e0cfae2d7ea122779da4";
};
 "mtbls2_1.20.1-3.12" = {"s" = "cc6f1c1092083c4d6e93d31da012037cbd0c3c94740a4d4d0271cbfb68d312b0";
};
 "ALLMLL_1.32.0-3.13" = {"s" = "360008d470ffa16c9ae1f85fcf417c2dbaebc64e96e987fa60f83f8eaceab99c";
 "r" = [ "affy" ];
};
 "SNAData_1.36.0-3.12" = {"r" = [ "graph" ];
 "s" = "9f51617165f9a24098119c0a3de7f1cb695c3383ee129f1991544e817b2047d6";
};
 "muscData_1.19.0-3.20" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "s" = "b7bce0f1bc264bdbab9e78c630730f6cba982c75d777ecb737c042ab070e0bb8";
 "d" = {"doCheck" = false;
};
};
 "metaMSdata_1.32.0-3.15" = {"s" = "92e544414cc393014efadc1040fa7237722ece453920a47a4758016d25b53658";
};
 "mosaicsExample_1.42.0-3.19" = {"s" = "56e17b05883a1f413ebd7c675598c0f2b2825d0d0a3d37fc5102fd42a72cc86b";
};
 "ffpeExampleData_1.40.0-3.18" = {"s" = "d977b80375a09d65d1950871bb166b7ec29cefe3e1a06a1cfdf01c0bbab87d99";
 "r" = [ "lumi" ];
};
 "MAQCsubsetILM_1.30.0-3.13" = {"r" = [ "Biobase" "lumi" ];
 "s" = "2e3b9b683c292112d4c5f82d9dfbe19c53869f5840b574577bdd4bbeca69b046";
};
 "prostateCancerVarambally_1.20.0-3.13" = {"s" = "2269bf50fb55c06614a1953124a348c3b192341bcac444fa4a695687e0cd39a7";
 "r" = [ "Biobase" ];
};
 "HCAData_1.6.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "81aa1853767531aef6508d27a359c47b2138ab9b6499431c929e199af83863b2";
 "d" = {"doCheck" = false;
};
};
 "pd.atdschip.tiling_0.34.0-3.15" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "8598fb62d26153482931eb44ef6445a8f5e5cb1e3fac18e421562bd11fc63de5";
};
 "MEEBOdata_1.28.0-3.12" = {"s" = "9de5f18085bf579d5cc692caa5494800746a5d48e4943f8396f3691c3bf032b3";
};
 "ConnectivityMap_1.32.0-3.15" = {"s" = "63a68a5ab6b10185887155609878fcc379c86f73e864cf619b1468162729d7d1";
};
 "DropletTestFiles_1.10.0-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "2f893ff97846eea0b1c776496f6b611c66abc2a080260949775c6cd14e3e579d";
 "d" = {"doCheck" = false;
};
};
 "xcoredata_1.4.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "da6de4cc5a12806f69ed0ebbb9717c9fb927b1de44ecca5bd362236136927d08";
 "r" = [ "ExperimentHub" ];
};
 "prostateCancerTaylor_1.20.0-3.13" = {"s" = "ee8e23e219c543568862f407990530dc7794a88d0517c4a61d4c50f1afc4332f";
 "r" = [ "Biobase" ];
};
 "QUBICdata_1.24.0-3.15" = {"s" = "51725904a5737af26c8d3afba6ddbc2fc925ad48be0e6dfa1af44546f4764921";
};
 "VectraPolarisData_1.6.0-3.18" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "1ca3951634ce5cf0b10dd9718adafa66fbbe7eaa5a7ecf8ed7c50ce91f26297f";
 "d" = {"doCheck" = false;
};
};
 "SingleCellMultiModal_1.6.0-3.14" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "s" = "83689ac3bb14dbe7d509be837b8e74cb7ebcde3bdba823e1d7d71fa497286ebd";
 "d" = {"doCheck" = false;
};
};
 "pwrEWAS.data_1.10.0-3.15" = {"r" = [ "ExperimentHub" ];
 "s" = "9cdef52f2ec117c25273f6dc43aaeb6dba3941b53887cb1282fb2e838df9e186";
 "d" = {"doCheck" = false;
};
};
 "ChimpHumanBrainData_1.38.0-3.17" = {"s" = "1c68f87a4027fb667c6f8e3c546912d8fe7dc71568db29db8e852fcd8f12ecc1";
 "r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
};
 "mosaicsExample_1.32.0-3.14" = {"s" = "be00bfcc21dbf5d91e81105c43a599bbeae9e9092db4bf4a5eddcfa61b9aca4a";
};
 "chromstaRData_1.22.0-3.15" = {"s" = "61cf125099c4aa99498c97bc14449112f1fc8c879dde6c476201c4bbe2b45caa";
};
 "flowPloidyData_1.24.0-3.16" = {"s" = "ea329a020b7ac7c3538a364a1baae8117940a50d2d015ccfca492914384c1bbb";
};
 "bodymapRat_1.14.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "96bebce96289d82246c99632af8e245c2720553e72f55b14c690d2d0421ccac9";
};
 "TCGAMethylation450k_1.36.0-3.17" = {"s" = "5ad1f6ecc5c485479bf43885801b7d1f7fac1dd3a0c713ce09e0b46003dc269f";
};
 "epimutacionsData_1.8.0-3.19" = {"s" = "2222dc7601f536f0d59a3ee863478bd17802876f2d623f38b6226b8a6ea7e31b";
};
 "oct4_1.14.0-3.16" = {"s" = "3b1bca7f74c687ac1ff73ff8ca18b45354280938ede49071b0f08350395efcb7";
};
 "BeadSorted.Saliva.EPIC_1.6.0-3.16" = {"r" = [ "ExperimentHub" "minfi" ];
 "d" = {"doCheck" = false;
};
 "s" = "44f879f06072c64ea6430088e8a6ba4019e4df2359aec3d3fd53b6929e060156";
};
 "pRolocdata_1.28.0-3.12" = {"s" = "4e3c6f05d9202731f5507b8571444cff3fc2b7a2518855e0668e51d5a8b0f672";
 "r" = [ "Biobase" "MSnbase" ];
};
 "chromstaRData_1.20.0-3.14" = {"s" = "f2dc592a00db939fcc332dc8117a36e45780f59b750ff7b4e4ed12a29db6eb2e";
};
 "hgu133plus2CellScore_1.18.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "558e20292bbd62ffe8cfffa47d25b5b55a4643cd7471165927d98db9ba7ba26f";
};
 "faahKO_1.42.0-3.18" = {"r" = [ "xcms" ];
 "s" = "a7cb6b435a1402727432f82ca4e6130540742901f06758e8e2c39025d0487554";
};
 "bronchialIL13_1.40.0-3.18" = {"s" = "fc033e083b118d852d44340e8e3b66d109d2e34a252225056bea5f0b57480784";
 "r" = [ "affy" ];
};
 "DmelSGI_1.30.0-3.16" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "d300060d96af79ea1a7259e0cc1aa9d1e2768f7456552a9bb6fb3621bc3a56c7";
};
 "furrowSeg_1.30.0-3.18" = {"s" = "72d8918525b80efbe3fecbf913993962e2c70a28426df6182ef0700f4a4f796f";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "spatialLIBD_1.16.0-3.19" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"MatrixGenerics"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"edgeR"
"fields"
"ggplot2"
"golem"
"jsonlite"
"limma"
"magick"
"paletteer"
"plotly"
"png"
"rlang"
"rtracklayer"
"scater"
"scuttle"
"sessioninfo"
"shiny"
"shinyWidgets"
"statmod"
"tibble"
"viridisLite"
];
 "s" = "9cd38d736da08b0ca5539a5921b2d2533e00e403013b2e4afa06081e85485930";
 "d" = {"doCheck" = false;
};
};
 "ppiData_0.30.0-3.13" = {"s" = "0c5c8424fcdb5aa08723cd944ee7ee852e056c8631f358ebc8e455d69dc3c28d";
 "r" = [ "AnnotationDbi" "graph" ];
};
 "hapmapsnp5_1.32.0-3.12" = {"s" = "a78d6ee922ae0c5892cc5d5b2b63738d263e3f11bc9c511752c833b1da8c68cb";
};
 "estrogen_1.44.0-3.16" = {"s" = "d88fd0ec583b5efac0d844d18774e473ee4195f272d496d7b81e09b8374bbc02";
};
 "pasillaBamSubset_0.40.0-3.18" = {"s" = "fdec18ac2d5133385855b74e54de50dce85ebaff417501cc3c48c4a3936d27d3";
};
 "miRcompData_1.26.0-3.15" = {"s" = "8fddf651cc2051933ac26f2ab36672d7f8b3f7886924e0af194c606ab71181f3";
};
 "zebrafishRNASeq_1.22.0-3.18" = {"s" = "ff69ff07ef159cbc57758e38995d654a46ec3f4af41d6ce1ed7f664064781a3a";
};
 "MetaScope_1.2.0-3.18" = {"s" = "2a34c164237d9a5117a30aa3db42800f8e3637bb6bc98572e26c37fa0714f772";
 "r" = [
"BiocFileCache"
"Biostrings"
"Matrix"
"MultiAssayExperiment"
"Rbowtie2"
"Rsamtools"
"S4Vectors"
"SummarizedExperiment"
"data.table"
"dplyr"
"ggplot2"
"magrittr"
"qlcMatrix"
"readr"
"rlang"
"stringr"
"taxize"
"tidyr"
];
};
 "TargetScoreData_1.30.0-3.14" = {"s" = "1d61c75b1b11dd6c35a53cead6913608c64fb9e25945889f1c131b3401b34786";
};
 "hapmapsnp6_1.38.0-3.15" = {"s" = "4c3b608fb76519b620ee8b5a0101db38a63cb758a5dd6e39249afb1287b3ca2f";
};
 "TimerQuant_1.22.0-3.13" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "52f60de8d3431f8e3786c7c2cfb9b83e168d05fd4f1ce92ce63c3b134744465a";
};
 "MMAPPR2data_1.6.0-3.13" = {"s" = "257609ee2dd63b03b5f69070770f0df0e6c3b4a0941a3e3d52c68e677488709c";
 "r" = [ "Rsamtools" ];
};
 "spatialLIBD_1.10.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"BiocFileCache"
"BiocGenerics"
"DT"
"ExperimentHub"
"GenomicRanges"
"IRanges"
"Matrix"
"RColorBrewer"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
"benchmarkme"
"cowplot"
"edgeR"
"fields"
"ggplot2"
"golem"
"jsonlite"
"limma"
"magick"
"paletteer"
"plotly"
"png"
"rtracklayer"
"scater"
"scuttle"
"sessioninfo"
"shiny"
"shinyWidgets"
"statmod"
"tibble"
"viridisLite"
];
 "s" = "6a0c451c45b8050622521402cdd7ff7985cbff4ce488c5aa9af434ce8c594d1d";
};
 "etec16s_1.20.0-3.13" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "415791ff5a17b30142d05310d631b202ad4c05851bef15fc5273287b286978a2";
};
 "WES.1KG.WUGSC_1.28.0-3.15" = {"s" = "d2de48c1fa2b3ff04ec30e0eb55d362d083129c5e6e726d291a155fc3950ef08";
};
 "bronchialIL13_1.34.0-3.15" = {"s" = "166df900e5aa6a15c40e4374135fc3ff314ca007617bc34ef59c84cd4ca24a22";
 "r" = [ "affy" ];
};
 "DLBCL_1.42.2-3.18" = {"r" = [ "Biobase" "graph" ];
 "s" = "4158ad04add57c96125eccfa9c4b9d0543f50bcd460c2a3bff3755f0fd92a41b";
};
 "Single.mTEC.Transcriptomes_1.30.0-3.18" = {"s" = "6a739151d4b5d4993ed75f88fa03f11656a1f17e0745ad34959a1cec6a386ef0";
};
 "mouse4302barcodevecs_1.40.0-3.18" = {"s" = "264f1e7b8a41debe52049d160a3f24456d2487321981f6f2a447f8ae71a74bd0";
};
 "seqc_1.34.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "cc65f80cbd748c61a6ea959829fcf04eb99b59c0cf779f7998792b33f242cf35";
};
 "harbChIP_1.28.0-3.12" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "4533c60807e802414124bbb41a0ffe8ea083dbeb07bd28c98c09c7d683dede5a";
};
 "DExMAdata_1.0.0-3.13" = {"s" = "ae5048621dbb0bf57c00682e00e83ddb7b3a240363f3391309fbbe7d35163c2f";
 "r" = [ "Biobase" ];
};
 "TMExplorer_1.14.0-3.19" = {"s" = "e0a025d8d774568c789b10d3d96de8e7028b3b76ebc1b97227ec609f9b21b563";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "bsseqData_0.38.0-3.17" = {"s" = "fd0a5d403759216b75888f442f2dfc4b14b8acccefeba6cdb782e35e9d56f5de";
 "r" = [ "bsseq" ];
};
 "emtdata_1.4.0-3.15" = {"s" = "88584396d72fa40adc80e8c08bbb623f44b6e8c3cd271cef6ac723cbacf7d871";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
};
 "pumadata_2.34.0-3.16" = {"s" = "fe14771eb591ee1df1f485bb4112e037328117fd4ece3379917f405c7a9587dd";
 "r" = [ "Biobase" "oligo" "puma" ];
};
 "SimBenchData_1.12.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
 "s" = "3b0477462c2e7526ea93a57d07078c8b15a1e242cc80d1976afc5f90a5127828";
};
 "humanStemCell_0.34.0-3.14" = {"s" = "47bcb30101a68dec02980aaf422f1cd402d5b0c0bcce137d414cf384860d7e53";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "M3DExampleData_1.24.0-3.16" = {"s" = "0c82ec410399d2f41144fa1e9ad433e882aa4ef3b638f64c975ca1d33158af32";
};
 "IlluminaDataTestFiles_1.30.0-3.13" = {"s" = "b52e51bd5e3e0c9d3a53fad8637734e0305dac98e18b86337d2ed071bd401038";
};
 "MOFAdata_1.20.0-3.19" = {"s" = "dd08df9712c4067f0edc4ce705ecc87668480528649c396bc9b9d6b685de57ea";
 "c" = true;
};
 "msqc1_1.22.0-3.14" = {"s" = "bb0e76fc453e80d38c86bffc77bd11823a8be7f20c31ee7a5f45fb63ba910a64";
 "r" = [ "lattice" ];
};
 "healthyControlsPresenceChecker_1.0.0-3.15" = {"s" = "8d66b534429f1f8b39f68917cc5a66f8667bb5ece48d905cc942ecaab46351ea";
 "r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
};
 "tofsimsData_1.28.0-3.17" = {"s" = "11fe0a8222eb076f255876b7c3a7d35eb5b52cc78f67f183b627c4010229ab7d";
};
 "hapmap100kxba_1.46.0-3.19" = {"s" = "519c02aba4de167b3412f72706e0c144f9a9c24da75c8acb29d14f560d74dba9";
};
 "DExMAdata_1.8.0-3.17" = {"s" = "fcb0a59900892390f87bc68f00994fff8fb279ae1979731cd44f155194ab7c6c";
 "r" = [ "Biobase" ];
};
 "Fletcher2013a_1.36.0-3.17" = {"s" = "d7a9e9b27396de3956b730956665579043a1b1f569158bfafe036aed64139b29";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "minfiData_0.46.0-3.17" = {"s" = "d8214fc1cb9a12ec8abe6795ffce2c70f5cc2982f6b16c1a08b9a0b309fba160";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "kidpack_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "ef64e2467a1eeb2a533a5cafb28ead13cb55cff95e551ac91c9050e5a10c8b24";
};
 "humanStemCell_0.40.0-3.17" = {"s" = "1712fea13defb54276314828833ef2438108d2f57fa34c799f6d55200767ef7a";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "preciseTADhub_1.10.0-3.18" = {"r" = [ "ExperimentHub" ];
 "s" = "2d8ae69f264e8502492a423bfb644135f855f408336fdb89f572989dcf6ad300";
 "d" = {"doCheck" = false;
};
};
 "hgu133plus2barcodevecs_1.30.0-3.13" = {"s" = "d9bdb31f24c4b6feedbb3345107f9bf9bdc3f47735984165c123fc7a34ba0859";
};
 "msqc1_1.28.0-3.17" = {"s" = "709e2b87438236ff91b698e110bbb3cc3d46dc6c52250d9ea2bed95f33d54fb0";
 "r" = [ "lattice" ];
};
 "IHWpaper_1.18.0-3.12" = {"r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
 "c" = true;
 "s" = "e6d9aab9b2bf87fec576d741e18d34beb664a9fd1d2ac2edee11f0a59a5b8f66";
};
 "plasFIA_1.18.0-3.12" = {"s" = "6b588d7ea21dd1997145e6f1bc9c519fea93786457cb4e7d86a753fb54f83ec3";
 "r" = [ "proFIA" ];
};
 "GSE103322_1.10.0-3.19" = {"s" = "fb51aea479a4352957236c7788d7d5d388a99408dbd601c1f41ee924e12d6747";
 "r" = [ "Biobase" "GEOquery" ];
};
 "MouseThymusAgeing_1.8.0-3.17" = {"s" = "df9bbc7855a647018d98989386a834dcd8bad4fde0c05e8f1d8fc87cbd6b2461";
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "curatedBreastData_2.22.0-3.14" = {"s" = "c6de14a657792f386276183a9ac00b15a18129a804af556510e588353885d24a";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "KEGGdzPathwaysGEO_1.38.0-3.17" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "acd537f40d08f40376d30e669d6efa86ada2ca804e126ee47a2cf72d9ade6d53";
};
 "MouseThymusAgeing_1.10.0-3.18" = {"r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "1eccd42a2b8fccbd00d4c6ecc53dd01af3277e412bd2198028df17532650e7a6";
 "d" = {"doCheck" = false;
};
};
 "CopyNeutralIMA_1.22.0-3.19" = {"r" = [ "ExperimentHub" "Rdpack" ];
 "d" = {"doCheck" = false;
};
 "s" = "288693c0608fd226a4dfcfdad514395dab680ad4c6aa0f11d04ae34c4510fc8a";
};
 "rheumaticConditionWOLLBOLD_1.28.0-3.12" = {"s" = "13aa3cdb41f4648c1d02992971959534456a672536f9bacb46bdbc9e77c741fd";
};
 "lungExpression_0.42.0-3.19" = {"s" = "00e516bc7c30d4a47aaec1accfdde5b761a6dbeb59be44e272d3f20db2b19de4";
 "r" = [ "Biobase" ];
};
 "HelloRangesData_1.22.0-3.15" = {"s" = "ecc377799316f7619267761bca47f6115b44d07893ac33794633e0d9f2c7f652";
};
 "tweeDEseqCountData_1.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "0296772e5b5825f5be070269a2174a8f9cc70129be8f432ed70372e80d8b22fe";
};
 "MicrobiomeBenchmarkData_1.0.0-3.16" = {"r" = [ "BiocFileCache" "S4Vectors" "SummarizedExperiment" "TreeSummarizedExperiment" "ape" ];
 "s" = "f2afb5b036b18f1fd1dc052981794fd782567262ac2aa0e19ee8a53346f4a01a";
};
 "Affymoe4302Expr_1.40.0-3.18" = {"s" = "192129ae53058117992d38452a19c9f3e37b76c4c91dabb08f0025efcdf5ef07";
};
 "CopyNeutralIMA_1.8.0-3.12" = {"r" = [ "ExperimentHub" "Rdpack" ];
 "s" = "c0d7b89fa53a74a88105a6da7466852fc2ee725324c303c31fff33c652af90db";
 "d" = {"doCheck" = false;
};
};
 "SBGNview.data_1.16.0-3.18" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "d9c9737a624c60ebc3de0e5195a60d48e3001b8ea7e38a3c9749c599cf83f9da";
};
 "methylclockData_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "2c06c97fa73ecf120945589d263d27aa7f17ccb51cb2e7cd6c6303f20597dce1";
};
 "HumanAffyData_1.22.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "Biobase" "ExperimentHub" ];
 "s" = "67e148ce3d86f49afd65d5d6085ef23c0a94517a4d8060adc89f8c42b7778396";
};
 "rheumaticConditionWOLLBOLD_1.34.0-3.15" = {"s" = "3d3d859ed991d4c8c707639ec08e4257f6d0032f6ea847132193dfcdc6df85f9";
};
 "SimBenchData_1.6.0-3.16" = {"s" = "bcd4ded1d464d7e639b2d1b3157d7a65be4fbdcf4c584b568238e29a96136849";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
};
 "RforProteomics_1.32.0-3.14" = {"r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
 "s" = "5ee5d86e89fb3ec1251abf3f89a49d9944b9078f6cb7cff826289760669b7807";
};
 "FlowSorted.CordBloodNorway.450k_1.24.0-3.16" = {"s" = "02d629ea07e9599724012f475109ae7c5219f92bddd13638fdc0f7c13b2bdb30";
 "r" = [ "minfi" ];
};
 "MACSdata_1.12.0-3.19" = {"s" = "79ed1352476afc5eb71afd5223ce7fc9f7d216a2be31d751088e7a0db5afce71";
};
 "RTCGA.rnaseq_20151101.22.0-3.13" = {"s" = "30d3298bcd1e8b509e3f19934b10a2028f1188625b93214244f7072c7462e6d7";
 "r" = [ "RTCGA" ];
};
 "multiWGCNAdata_1.2.0-3.19" = {"r" = [ "ExperimentHub" ];
 "s" = "8382119f3b96674b7a9e51ad20237b9cd5106172a53247330263408f1c04f5c2";
 "d" = {"doCheck" = false;
};
};
 "NanoporeRNASeq_1.6.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "0911479dba639e8ce3e3f76e0f37dd75217825dd2f1a973e3e6cc0d07e34c3b3";
};
 "RNASeqRData_1.8.0-3.12" = {"s" = "2f13a398c2dc94946557fb3ec524bb98527623fd39b33a6d61453776104c04e0";
};
 "hgu133plus2barcodevecs_1.38.0-3.17" = {"s" = "62e5b72753bea7be75f870e9835a9511483f01aba699dc4925d60752e5f64868";
};
 "leukemiasEset_1.40.0-3.19" = {"s" = "242bb955b9f5dd8c48589a4ee25eb972b55e3be17a873cb46d8b395453abad64";
 "r" = [ "Biobase" ];
};
 "TabulaMurisSenisData_1.0.0-3.14" = {"s" = "d048e3e3673262fb8abda8ad64b757eb37529812b26a2426ae7b6814c883fcaa";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
};
 "CLLmethylation_1.12.0-3.13" = {"s" = "4b9f3885251c598437141e59fce981869b04bd3786e615b5610d9d378f4b0ac9";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "MetaGxBreast_1.22.0-3.18" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "2117238173879a0d3c0dc7a9108dcf492d48ca0b3a378ef2729a6219c93b1a2c";
};
 "microRNAome_1.12.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "4c725b95fa4f2a8c47d39ec0bff825c2b662a00fe633888ffc1213f9597f103a";
};
 "QDNAseq.mm10_1.20.0-3.12" = {"r" = [ "QDNAseq" ];
 "s" = "517a8d67342cd6964117538290b22800c732353cdfab832e895296ddfc3ee343";
};
 "curatedTCGAData_1.18.0-3.15" = {"s" = "f9f268f5e68541fdb1742f1af146f4f895b19e6c7a049f1d44d6436a3cbf7540";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
};
 "TENxBrainData_1.20.0-3.17" = {"s" = "723389119a934843ebd849fdead0d9c40cc8b5fbfa5d614e536a8d8ef69d2d8b";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "HiBED_1.2.0-3.19" = {"r" = [
"AnnotationHub"
"FlowSorted.Blood.EPIC"
"FlowSorted.DLPFC.450k"
"SummarizedExperiment"
"dplyr"
"minfi"
"tibble"
];
 "d" = {"doCheck" = false;
};
 "s" = "58bca05fbc10da54f64962816c7f7df6947d5e4bc7350bb9c3e7216b45a51d6b";
};
 "cnvGSAdata_1.26.0-3.12" = {"r" = [ "cnvGSA" ];
 "s" = "4cd8c3774070c5854a624a2292039894d1440dc076b35c2bd6455618b68cdb61";
};
 "FIs_1.30.0-3.18" = {"s" = "64adfbe1a4b1cea71071ed4573126b7b2d25f4d162bcb08e0239e464c505dc5e";
};
 "mtbls2_1.22.0-3.13" = {"s" = "7b66c21dd8216a3b51d62effcd59364e77f0aa125224d2fe6d0858a4f1dddb4b";
};
 "ALLMLL_1.38.0-3.16" = {"s" = "b69b884b4b5a241fe3f3449dd366b21488a00e4f3723114f7f06129cf6f1d6e4";
 "r" = [ "affy" ];
};
 "MAQCsubsetAFX_1.30.0-3.13" = {"r" = [ "Biobase" "affy" ];
 "s" = "ab6a654010692386c845da446d37a2cf57a60359f5c2c17640eaabf34c7abc92";
};
 "PCHiCdata_1.32.0-3.19" = {"r" = [ "Chicago" ];
 "s" = "d0374480313312ac42a00b0e5898242b27bc0f46b161ecf4a14a4b936af2df8a";
};
 "pd.atdschip.tiling_0.30.0-3.13" = {"s" = "f4866807aca3ac1f66c0d21fd479df78397f389da99d09275708fbaa3f9fa9e0";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "MMAPPR2data_1.14.0-3.17" = {"s" = "e7be9aaad5dfa3010ddcd51c9dab6a397903be5a6b02758d74de45ea1590111a";
 "r" = [ "Rsamtools" ];
};
 "CluMSIDdata_1.8.0-3.13" = {"s" = "03524d7f265a7948dd5602749ad24d163fb8adc14206736b1656d78c685dfb3d";
};
 "RnaSeqSampleSizeData_1.36.0-3.19" = {"s" = "ce79a19ca203a81b67b5b4d0c3677895b06f536afea833475148d9aeeb2ba5be";
 "r" = [ "edgeR" ];
};
 "COSMIC.67_1.30.0-3.14" = {"s" = "289f4fee0bb0ba16b7a530c7921953bffc0ad34a7d3436143d6c1439df098325";
 "r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
};
 "spatialDmelxsim_1.8.0-3.18" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "6b2dfe6fd54a077dce20426859c9b56252e83c4cfa42b7e2801561bddab60a84";
 "d" = {"doCheck" = false;
};
};
 "HelloRangesData_1.30.0-3.19" = {"s" = "70416cc00d48e6f6f70bd2d9199d9477a4f835f49ec77e4dce18dbbb6107f3a5";
};
 "qPLEXdata_1.12.0-3.14" = {"s" = "09f4adcbbd039ee62bce360f488a558ac489c698e628da6de934ebe3596c8637";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "stemHypoxia_1.36.0-3.17" = {"s" = "d55699048202f13ae298db026419e8a0aedc7b4166a61e7be505ab2b7019bc96";
};
 "SNPhoodData_1.22.0-3.13" = {"s" = "7722ed864c76c9799be734d2cabed30afa07bda91cbcfa424dafabc0e866efa8";
};
 "SingleMoleculeFootprintingData_1.4.0-3.15" = {"s" = "de158b98eaa88cd18b9f39c6ee24d25faf1a90b4b40bee02f92bda1e9e3b22d6";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "ChIPXpressData_1.32.0-3.14" = {"s" = "cac618fe429aab09b7b7dc5f44a80465500f8cd627210938d4154be5b50a7c41";
 "r" = [ "bigmemory" ];
};
 "celarefData_1.10.0-3.13" = {"s" = "19bc2876eaf51b5212434b54d6f8a53098cec1d5178552b31cc6c707b8bc7118";
};
 "PCHiCdata_1.22.1-3.14" = {"r" = [ "Chicago" ];
 "s" = "35f0767d6d4fdcda52bde488b4b500e2dde024f60e0e95cdd81eae6d36162001";
};
 "diggitdata_1.28.0-3.15" = {"r" = [ "Biobase" "viper" ];
 "s" = "f597c881a701df77d0979fc3f58e4e935b812b3a9f38cdbe1e2fdd09dd902bc4";
};
 "rheumaticConditionWOLLBOLD_1.42.0-3.19" = {"s" = "d080de0165bbbdfd4fa8ceda280f48e6baedf06845d6e043349b89e39772e568";
};
 "bladderbatch_1.36.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "30c4a3bceac48f5d034bf52ad34e60d713f8ab2d9d178e70bbc447f306e4ef8f";
};
 "gaschYHS_1.36.0-3.16" = {"s" = "677595536f12064ebeae58e1ba2d6c385d5926cb7cd25c227df2635eaab7bd9e";
 "r" = [ "Biobase" ];
};
 "tissueTreg_1.24.0-3.19" = {"s" = "942f506197aa88b7f113f0e722118e21057e5c6773d3f4aee72f994d30856773";
};
 "hgu133plus2barcodevecs_1.36.0-3.16" = {"s" = "3b955e9f3991fa94c57376f8eb8c43d7379105a6e7c9567f359e1a7eee74fc98";
};
 "TCGAMethylation450k_1.30.0-3.14" = {"s" = "13bb4bc7c1255c566bf9390d2c1936fe449f569f25a70346fa96b078b7add5e3";
};
 "curatedBladderData_1.36.0-3.17" = {"s" = "f8dea5de7c85f40e3be04089b40912f0cb6eb0887fe453e823ab7a43e58b8d65";
 "r" = [ "affy" ];
};
 "DMRcatedata_2.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "ad74a7c3ac0d7797d077edf0b8099bf7cb6412332a76616ada99d07e0becb7db";
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
};
 "stemHypoxia_1.30.0-3.14" = {"s" = "79fafde6944bb2f31bec39208cc57757692feffad553194249b997f780f15416";
};
 "SomaticCancerAlterations_1.40.0-3.19" = {"s" = "b59dd988bcec1dc10fd2301b0b7c02f2b247f8268b67e978a741fbe28f8d5b86";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
};
 "IlluminaDataTestFiles_1.28.0-3.12" = {"s" = "4dc38d703f2bbbb65da2dda15f6727c3589397b15f986b0a6ad65ded33f8b8c4";
};
 "XhybCasneuf_1.40.0-3.18" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "ae7b0802264a50867e6599d908dfef01071ee747f05f04c24024f86471d5ebe3";
};
 "affydata_1.50.0-3.18" = {"s" = "3340311ac13fe8f150acd279941fd1d8e04cf34c205aa589837c2adbd1c62fdd";
 "r" = [ "affy" ];
};
 "ccTutorial_1.34.0-3.15" = {"r" = [ "Biobase" "Ringo" "affy" "topGO" ];
 "s" = "0e3977f36c54a4da6b33e1e33daa2497fca32eebc752bd31eec34fe3cb96e9a9";
};
 "LungCancerLines_0.36.0-3.16" = {"s" = "56a0a8da36a670f64c1cfdbccc7f7b75d17f4d8be409cd95bdbe166209587f14";
 "r" = [ "Rsamtools" ];
};
 "GSE13015_1.8.0-3.17" = {"r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
 "s" = "c46bd9331f1bca7c946f8efec5c8ab88c077d4c22ddce0c9f6930174804905c2";
};
 "RMassBankData_1.30.0-3.13" = {"s" = "fc45c7c582fc985ec39d49214c71725ee14cf54cedb3f0b2fe5fe53c1f512a76";
};
 "SomatiCAData_1.38.0-3.17" = {"s" = "8401f92a92162859e29dc0ce025ce4ebc07fd1c704caff9ebb5dbf5460af0239";
};
 "MUGAExampleData_1.16.0-3.15" = {"s" = "a377fd47080f76d9ca81d411bd0960914f38e6d09a2ae9635d41ea46cdbcb86f";
};
 "HCAData_1.10.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "2b7040d74707c20e6f19344d635bce122dbe97d65b829df3415199af47680451";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "RTCGA.mutations_20151101.22.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "c86790a8c3cd819f4882039d9bf07873d87e4c6409dcc01820e6d8994e61b804";
};
 "easierData_1.4.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "1d58b180d83829109f57f590747234fa73a4e9d109506bd2a92731d0cc120f71";
};
 "curatedAdipoRNA_1.16.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "60db0f47c72804976808f0bc599955eacfe0ae46ace9624e163a780b0c353b0c";
};
 "spqnData_1.2.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "19e03a5a43cf76056210f31be77969ff9d30085533d1b1b486c671ea02c06f98";
};
 "healthyFlowData_1.28.0-3.12" = {"r" = [ "flowCore" ];
 "s" = "249ce728b9ec55697065e4f43dca7376c0dd9cdab170640e2afb8b19024f7e3a";
};
 "RnBeads.hg19_1.22.0-3.12" = {"s" = "e75c79e653be204eca1ead95e77bf697431f7194fda4dbca01e2dea5264407ab";
 "r" = [ "GenomicRanges" ];
};
 "minionSummaryData_1.22.0-3.13" = {"s" = "9385363c3e729129f49ab5a7e6cefd9cbdad29f9c8a67d82dd4b23a88fc88e64";
};
 "PWMEnrich.Hsapiens.background_4.24.0-3.12" = {"r" = [ "PWMEnrich" ];
 "s" = "26daa2755c12f87e8867015deff4685a165e081701a7e758f3bffc8e4be63931";
};
 "flowWorkspaceData_3.16.0-3.19" = {"s" = "54d6f8b5c5179a64d41d5ea34ae14b3d8b4c493cab4e758194aa36040b5ae286";
};
 "RGMQLlib_1.18.0-3.16" = {"s" = "0cae828aad61f5e0e59555052a6178281d9afe30938fa334799d32fa57c4554b";
};
 "minfiData_0.44.0-3.16" = {"s" = "8fe0d15463a89f8f5afdaae72f3f0f5623c1d834b7b638373a4cd4240c9b4397";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "blimaTestingData_1.12.0-3.13" = {"s" = "10b2cbfeb2b8b08f889bde92cda9e83025aa1df37857c633bf65929926ec9273";
};
 "OnassisJavaLibs_1.24.0-3.18" = {"r" = [ "rJava" ];
 "s" = "8c78c89cf5399b9f77cce11ce007e5b3d43d32b3bbe3cd2dec81c5d08805cb7a";
};
 "signatureSearchData_1.14.0-3.17" = {"r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "s" = "6d39549b1e2015d9a0aa4f5421b4ae1448568c12f0cfd972a2fcde6324de43af";
 "d" = {"doCheck" = false;
};
};
 "msdata_0.32.0-3.13" = {"s" = "2021ad6fcb1e113ba6c31af24d90779bac4e21f5c5d68e43f0367707d72924d0";
};
 "topdownrdata_1.26.0-3.19" = {"r" = [ "topdownr" ];
 "s" = "6a3f3a7d4ceaf1b9624de1507fae27ed102ceef86287c1a1baae29278a8e6c8f";
};
 "AssessORFData_1.10.0-3.13" = {"r" = [ "DECIPHER" ];
 "s" = "760f571d6da3d269eca8e2bc1b26b158a1c87f76db0f6077f4331edd5a2dd86e";
};
 "simpIntLists_1.40.0-3.19" = {"s" = "f745c2e88ab308b60d45cdf981cd9395cbc59bc30f1810d9734ec0a02ce4a70d";
};
 "PepsNMRData_1.20.0-3.18" = {"s" = "ac94ca39bb77784f15bd5dc645df43a6329e49f2296bb98016347f2b9a2fc0f7";
};
 "RnBeads.rn5_1.28.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "6b993b174d992b047fc8ab3c0335ce54587c6f14def4478c1d193f4cbfd83989";
};
 "WES.1KG.WUGSC_1.26.0-3.14" = {"s" = "b378e46ff953c04cc21aaa6d105fbe3641b943204bc6bf4c26b16da6f3aba720";
};
 "TBX20BamSubset_1.26.0-3.12" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "5f2ce404b50e4f7faa829a3e40b22d5fff3c9e40f468c8862e385818672121ab";
};
 "GSE13015_1.10.0-3.18" = {"s" = "b39d3cceb8993e459f9849ff5c8051d78d4853a72b84fe5867f9fcfec20384c9";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "adductData_1.12.0-3.15" = {"s" = "883c7f2b638a931a1bad69a3259d8127d1e32a9d0af462f97110ee424cb8270b";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "topdownrdata_1.24.0-3.18" = {"r" = [ "topdownr" ];
 "s" = "22a5321300a668ac67bb395ba6df963e078e82fe0b981f8e2a56f983306f9d07";
};
 "tweeDEseqCountData_1.36.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "c6ea598cbcbd1a15ec6be4fdb23983a13e133c0687b236d9f393ec0d0c7fc0a6";
};
 "blimaTestingData_1.18.0-3.16" = {"s" = "198b75615675557485bfbb9214e426b2bfb49841cc0c4a9da5d8cd61e5d4db73";
};
 "JctSeqData_1.20.0-3.12" = {"s" = "323eb96348f5d4ed2766937adc82622d2153a4715a88a4eaaba99bbc1053e7b7";
};
 "yeastNagalakshmi_1.40.0-3.19" = {"s" = "6a40780739908bf09b52ba02165bc5a5d69c82fbb19b7418ad6c18ea1945c49a";
};
 "BeadSorted.Saliva.EPIC_1.10.0-3.18" = {"s" = "1cc58efe81f0599f691b35281c0433fec50f801f2da1ee51bf54b39367340c21";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "minfi" ];
};
 "plotgardenerData_1.4.0-3.16" = {"s" = "385a5c4718ad23f085af56398f5b985d61f623e9e8c490c001edc9814796fa7e";
};
 "CardinalWorkflows_1.26.0-3.14" = {"r" = [ "Cardinal" ];
 "s" = "51f44fea58f364698050652c1e2e15b181a44efd3acd6a7bda1c01de3bef67d6";
};
 "TCGAcrcmRNA_1.18.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "a28cb4982c77d0c406f07592c4766814a954b4c642ff0dab006c205b4dd41d93";
};
 "geneLenDataBase_1.38.0-3.18" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "c08016504d03799242713510837e051087a5029df94d1034437561f07b647e6a";
};
 "MEDIPSData_1.34.0-3.16" = {"s" = "ca62bdd9a454e9741abc08c8742bf8c9cbb8e550c105a19b4c120c5c73842dc1";
};
 "TargetSearchData_1.32.0-3.14" = {"s" = "fcd8b0231a7722c3a1bdc9296eee9c1582b9a27b546c71af5825fd412548fa85";
};
 "COPDSexualDimorphism.data_1.40.0-3.19" = {"s" = "785bf433a91290645adb6c261b74678c736ebd1fbfeb40f97395799f84d4b073";
};
 "LungCancerACvsSCCGEO_1.26.0-3.12" = {"s" = "8c9b24addc08d44043e5586ba25382cd5d0488d202de67773f57a89463636cf9";
};
 "CardinalWorkflows_1.36.0-3.19" = {"r" = [ "Cardinal" ];
 "s" = "a8cd522a0cdfe9085a8d9178774fcef03b081ab547f16c9e02bd12a3f5516025";
};
 "NestLink_1.10.0-3.14" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
 "s" = "457aa7fac85f645cf0922b8b0d5c286b66a5a52a2a8fbbdf48581ff3fdb29304";
};
 "DMRcatedata_2.8.2-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "68023ec69e32bc4e07f60c4660ca46c1ea8d4512da81073d03f62950a85e9f4b";
 "r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
};
 "Illumina450ProbeVariants.db_1.32.0-3.15" = {"s" = "37c82665223cdb5410b28ff66bb2bfc7937d75909b19fa1e743b3e6aef139dca";
};
 "depmap_1.10.0-3.15" = {"s" = "4ca3376c1c1a49aeb014589ee6d60b1bedf71d6a263b2d5d07844ce2195de80c";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "AffymetrixDataTestFiles_0.28.0-3.12" = {"s" = "1e9dfa88c2ece0a6b9717e991cd1aaae6b9fc58c510776bf46ccf7c755bcfc33";
};
 "grndata_1.36.0-3.19" = {"s" = "0959b0b17110e7c00d26c3bb7d692edb53bdaccff679f9e0bd51a7ba25bd7de2";
};
 "MetaGxBreast_1.20.0-3.17" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "d" = {"doCheck" = false;
};
 "s" = "1f217a21797e1af4c6c1ceb2d2b6acb4392903e7f268bc302c19283c6fa14c60";
};
 "scpdata_1.13.0-3.20" = {"d" = {"doCheck" = false;
};
 "s" = "b0add79e7ce81a3417f0ac15b04ae4dd6ae4cec6da776edcd7b9f8a4af419939";
 "r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
};
 "synapterdata_1.34.0-3.15" = {"s" = "ea8117f01612b42dcfef13b1a38a4ca831692d4aefb0d684d7653e86e66c9696";
 "r" = [ "synapter" ];
};
 "RNAseqData.HNRNPC.bam.chr14_0.34.0-3.15" = {"s" = "8cfbca302c67af1c16dabc91f8fd38a761b8301da616331db654ae49ad2343e3";
};
 "SNAData_1.50.0-3.19" = {"s" = "8577b3750e757d863432d822a1cbd9ea0be3ac1e421b40cc1a48971df52b6fd0";
 "r" = [ "graph" ];
};
 "celarefData_1.20.0-3.18" = {"s" = "48a454acc006d0de730c264e04c7b82c4f52dcf0f063b45ef7df69b92a2c7d87";
};
 "GSE62944_1.30.0-3.18" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "97f79656ba27c3f3649e0f9ea967deb08e65ced1d8015f2773013af3a4249e0f";
};
 "celldex_1.12.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "94db251d15b86c1ff26be9a285640811cfb1abda6d7819b96e3cbcc4636d72b2";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
};
 "msdata_0.45.0-3.20" = {"s" = "a35c298f2bd30b7dbba7747ce7ad1df668108a669327a7b688c4cd408ec1c425";
};
 "gatingMLData_2.34.0-3.14" = {"s" = "13452c3229db2fbb433483f866573907aa05eb3dbf0e7851e2f505a33056b5e2";
};
 "chromstaRData_1.28.0-3.18" = {"s" = "26eaddd6d147ac17327636cad136f4d964bedf05e0124cc281dabbdc536eb98f";
};
 "CopyNeutralIMA_1.20.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "5eb7c0a5b41557cc4b2f92665675866586c0297b12e7ba83c623a0082d498986";
 "r" = [ "ExperimentHub" "Rdpack" ];
};
 "RnBeads.hg38_1.30.0-3.16" = {"r" = [ "GenomicRanges" ];
 "s" = "b7c9ff2ba2c280a9160d7782571636d8a3868fe2f2882c08839a0a70e7f85e39";
};
 "RTCGA.CNV_1.30.0-3.18" = {"s" = "8c10121e07c6181644f62dc2275a3eae5415a980a4f61704cff9c3399f8b6e2a";
 "r" = [ "RTCGA" ];
};
 "yeastRNASeq_0.28.0-3.12" = {"s" = "fba12a296e488068277f041495ee1e6cc31d60ef17b1fc617499e10fe5c92a98";
};
 "BeadArrayUseCases_1.30.1-3.13" = {"s" = "9e8a27789405acd3352dd33a5c6c10946ff590e91b70253923a6621a68ce439d";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "curatedTBData_1.8.0-3.18" = {"r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "d" = {"doCheck" = false;
};
 "s" = "1a675f4a41186e1144bb83134b84e1a521772eeaa01b31228db1197e8399cc84";
};
 "DeSousa2013_1.34.0-3.16" = {"s" = "bfc7873b349a2a2a36a27b7dd80d88b8b0a06f6760c0c674d6bc045b17f8697e";
 "r" = [
"AnnotationDbi"
"Biobase"
"ConsensusClusterPlus"
"ROCR"
"affy"
"cluster"
"frma"
"frmaTools"
"gplots"
"hgu133plus2.db"
"hgu133plus2frmavecs"
"pamr"
"rgl"
"siggenes"
"survival"
"sva"
];
};
 "bcellViper_1.32.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "0efc378c1ee92b46bd46c9499343afacbc01a0ef81256626b5ba8aeb408c91d3";
};
 "MetaGxOvarian_1.16.0-3.15" = {"s" = "660a6c2aa3cab3282843ca07ff2b0d4b9b0ff81fdf2a757006e12bc5ba4452e6";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "EGSEAdata_1.18.0-3.12" = {"s" = "a8ded607ef02ab38b56fb2f81ab330a061a7b55d7590961084ef11876f4faad2";
};
 "diffloopdata_1.28.0-3.17" = {"s" = "c2e853284fe1c28e476369981b6a6b836e8e8ec7f9b7ab2db05fc83cf45b96f2";
};
 "flowPloidyData_1.30.0-3.19" = {"s" = "ec1bec0925a36db51c0e5411564381f76630d56d7537a60921b3bf1a36d99ce2";
};
 "CCl4_1.42.0-3.19" = {"s" = "0020a80ec31a769139433d92c2d038671f5c36b5b3343c787d88b8684ee87358";
 "r" = [ "Biobase" "limma" ];
};
 "imcdatasets_1.6.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"cytomapper"
];
 "s" = "ccc1a8db3d29d05112cc84c556b0fcd49fa0ad69a3248e58c9fa340427990b58";
};
 "RegParallel_1.14.0-3.15" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "58b641f60a02a9fd872e2c7ca54e12bb7f215a22e509d6090ae4b69410115389";
};
 "sampleClassifierData_1.16.0-3.13" = {"s" = "acc8e4da9381e8a9753732f989866eac97af63c1a931973585dd7ea7a3bc4ebe";
 "r" = [ "SummarizedExperiment" ];
};
 "TCGAcrcmRNA_1.16.0-3.15" = {"s" = "f63800120733ca67be4b6119b58ce28ecb60447bdcdb98a92673c8db67984d6a";
 "r" = [ "Biobase" ];
};
 "RTCGA.mRNA_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "67e5cec0dfc759d1ffbfa2d9702c6f8e7c85f9366ad2be52a5df89e922728b46";
};
 "MIGSAdata_1.20.0-3.15" = {"s" = "fba9fa4b3bae256ee9f957b1472d4ad838e35e8421e9aa344c1699f25d2a5f65";
};
 "simpIntLists_1.36.0-3.17" = {"s" = "8f43e03ea74874a895d1a0f4319c01bdf424b2cc8b4c13692163a37aed0baaca";
};
 "GSBenchMark_1.10.0-3.12" = {"s" = "a9660485964e5d52475c5b6279fba318157d7f84ef7ccdadb663563a4afb89ed";
};
 "dyebiasexamples_1.38.0-3.16" = {"r" = [ "GEOquery" "marray" ];
 "s" = "68100aee315ea43c01f18787979c99bba9ace22c530f39744011fd8952002439";
};
 "topdownrdata_1.22.0-3.17" = {"r" = [ "topdownr" ];
 "s" = "169a35c7179d59c7f257450b06cac52339ceed4585913d3be5d25b97b5bb354d";
};
 "KEGGandMetacoreDzPathwaysGEO_1.24.0-3.19" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "d3cf9fb5946d3a57474175dc3e328c7f013e6bf36d56b4a7d0b421c5375b1ebb";
};
 "mouse4302barcodevecs_1.38.0-3.17" = {"s" = "d5e81471be9d3e0d7a5c2fc6bc50d0ab6c69b89258a223f4b42c3d4106915b57";
};
 "rRDPData_1.10.0-3.12" = {"s" = "30f8dc3a8f39abea7714762a9277e98a08dc82c0b539f5a0fe0cd2a99293bf64";
 "r" = [ "rRDP" ];
};
 "prostateCancerVarambally_1.22.0-3.14" = {"s" = "b403fa106868124f4c8923f202d8ebeddfb95186c7e0bc0cd1e5e0928ec243ca";
 "r" = [ "Biobase" ];
};
 "gaschYHS_1.40.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "755e3f955f2f7352d373410a9b52b8d8875471bfd4412cafb98d6ae689a8af21";
};
 "TENxPBMCData_1.8.0-3.12" = {"s" = "f474357a512d34055baffe30a01db508a4de06891a3dd2bab7a7e87eab2d55e9";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "prostateCancerCamcap_1.20.0-3.13" = {"s" = "56153ad38d07067ceda31620044fb83095a18c043eb4f1c7c269d24acc51ad20";
 "r" = [ "Biobase" ];
};
 "gatingMLData_2.38.0-3.16" = {"s" = "d3bb9293055c255bbd5ce7930562196f05e18c65850050aee9c007982d2215b6";
};
 "ObMiTi_1.2.0-3.14" = {"s" = "05906b1072a10411d0add777521173fd3a5c5070ac67a983e0ecc74e0606368c";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "clustifyrdatahub_1.8.0-3.16" = {"s" = "39e8a6202d327033adcbc6e5ffffca8f36618a6ff6bbe9c91668d4ad85c7e706";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "gpaExample_1.6.0-3.14" = {"s" = "392772a7b58f01c3ef1e7df022466663f45f85a86219664c3f8201d66e4f01e8";
};
 "GSE103322_1.6.0-3.17" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "359f4152986af6fdd514a9b13bf2e3e9b6c021ad08dc1795c97b01ee63ae5a40";
};
 "aracne.networks_1.24.0-3.16" = {"r" = [ "viper" ];
 "s" = "4dcbcb8e40df49751e107a88b48667608a1b44d27f88d8c4da893009c9f8d6c3";
};
 "EatonEtAlChIPseq_0.34.0-3.15" = {"r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
 "s" = "7d85696d59aa6e13363fc8ec7aed3b32539bd7e156735ee30b59816ec5b5ecdc";
};
 "FlowSorted.CordBloodCombined.450k_1.16.0-3.17" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "s" = "1dad61b3e7ec003ec9d35e142be391b816d59f01d774454575070c98af8b0d91";
 "d" = {"doCheck" = false;
};
};
 "muscData_1.14.0-3.17" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "73814f2780fcd9b34526af5e2d250dfaf0acc3103b3f58cd61fe89e88ac74692";
};
 "dressCheck_0.38.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "106424b47108c811253e93ea5f5ee5fef04c00088378cff3dcae40d7f4f93242";
};
 "PWMEnrich.Dmelanogaster.background_4.26.1-3.13" = {"s" = "62500e7548e88c159c4c064039af629ad6c48cba089f6d4baf5260d723362a69";
 "r" = [ "PWMEnrich" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.18.0-3.16" = {"s" = "aef1003e88864a2c3dd642088434f4acaf100d8ee20159ee81dd418c2a1b8de2";
 "r" = [ "data.table" ];
};
 "yeastExpData_0.46.0-3.17" = {"r" = [ "graph" ];
 "s" = "f00e4d17b7d505c2326ad7283b2339dfb69fc36a5ddf8943ba0275ef362b13cc";
};
 "breakpointRdata_1.8.0-3.12" = {"s" = "1bd7852309b85c34167e0d5e1c29937e518f3f40c9de8472e4bd0f606d9b0b7c";
};
 "ARRmData_1.38.0-3.18" = {"s" = "4793554365ad2319db8b96314d4cbf3b725c0e09edd9f8975dc126bee7619042";
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.12.0-3.13" = {"r" = [ "data.table" ];
 "s" = "1b6f70acc6cdbe3eccf61ac486846364bfdc0b4caa97f907826da92e5ef863af";
};
 "EatonEtAlChIPseq_0.28.0-3.12" = {"s" = "c4155fdc3bda5ca51f0a4fc3b79697eb36e6e209a2772158f8b06fcfd0abcbbb";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "PasillaTranscriptExpr_1.24.0-3.15" = {"s" = "2fa56dd7dc47046bf6dd623d81a21dd0b4c1c07bb2a2fd30592fdff3ec07c371";
};
 "AshkenazimSonChr21_1.22.0-3.13" = {"s" = "d99a1f280d8e03bcafd207091063c1f338e2a894f4082dbe2bab451c68f7952d";
};
 "ASICSdata_1.20.0-3.17" = {"s" = "ffa5cc5fad3e2135c1931b42429ac0ef2923f1c8a1bce5a6978e52a71a0c3a95";
};
 "parathyroidSE_1.34.0-3.15" = {"s" = "2630301a9f4768ce3f2ea5ba44c5959b354e808b78ea8200ac7f3dc24ae963c0";
 "r" = [ "SummarizedExperiment" ];
};
 "RegParallel_1.16.0-3.16" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "1bdb121fb9c3ae8ac16b19932da79394e1beb0600cf061a4c8e48d55fa991913";
};
 "ObMiTi_1.10.0-3.18" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "df02da0d6e339de1a22dc9c6fd826b0afe5672d2f7096b7cac296dbb2a1af4e9";
};
 "RRBSdata_1.14.0-3.14" = {"r" = [ "BiSeq" ];
 "s" = "2f50344fd097eac38372496b13cb345bc21e76c442c04f90adfe1c47296d67a6";
};
 "vulcandata_1.14.0-3.13" = {"s" = "3f6156a1ce960745934e0eb2a12f2a8b005831965bc57a5ccfb5d6c4826e6005";
};
 "harbChIP_1.40.0-3.18" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "6268dc43784c0515f4ca104c3c1d504caca5548d05a624189ad13a67e0286575";
};
 "hgu133abarcodevecs_1.32.0-3.14" = {"s" = "1ab4b6a8aca5c8ca895cf1cab88b336b21928b7400c28137cb2cf9f3cbe64154";
};
 "DvDdata_1.30.0-3.14" = {"s" = "47c34bf2dd6c16fd474ed93c81ac930cdac04c38f0907a83cf8f3bedb0365aa1";
};
 "MetaGxPancreas_1.10.0-3.12" = {"s" = "a0e8f537cb6244e923cb747056865bb729cee3a23b819b40c8a9c01f0acba3a9";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
};
 "kidpack_1.46.0-3.19" = {"s" = "0b588fa8db919eede64aadc70a833d1ef8483e79f02a97028d72c764839d0220";
 "r" = [ "Biobase" ];
};
 "SBGNview.data_1.12.0-3.16" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "dc986de4ded163813bc6b195447f27335f1e23c9e3b5708aa501cdd80b0fa4a8";
};
 "JASPAR2016_1.30.0-3.18" = {"s" = "fefe5f2854ac17a1f9995578d1ab9f22c2cb24a2d90b599064d85b795c12dd37";
};
 "affydata_1.38.0-3.12" = {"s" = "e3074ea02383b9006169a4d420b9003c5b267d908c0f43b8704dd7cfbefb17dc";
 "r" = [ "affy" ];
};
 "adductData_1.20.0-3.19" = {"s" = "3f33cbb22261bb788d5741a358580c7751c389c659a321ebe19581a7fa3fadf9";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "gskb_1.22.0-3.12" = {"s" = "161dc22638f23cce6ce3b97155d1169278feff468b74126271aa2de94b416b8a";
};
 "beta7_1.40.0-3.18" = {"r" = [ "marray" ];
 "s" = "1b8cfbc530abe06a37f9db899c3e843748e68a2a24d6062a04d1732b77bde7e0";
};
 "waveTilingData_1.26.0-3.12" = {"s" = "47bc951cae32c486b50c4c9029f3044d818a7b85af2c1ed0b892613949d80a56";
};
 "HMP16SData_1.10.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "e4306be9a05c20322504f834e9ba6c1e5cc13d4925b07d73b947543ef7c11667";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
};
 "fibroEset_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "d72208012368200f897ba9913c9a7a99f657c0eb2d0e6c82f18b9e876ca42d93";
};
 "RTCGA.rnaseq_20151101.30.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "b5b348018cd2f603acec7d158ad4db6b4964bb4af3e6b6c232b07489b0bb8f61";
};
 "faahKO_1.36.0-3.15" = {"s" = "b33d457561c1195c79f4de52ad0147923f5dfdc206569794d33ab847ad6043fc";
 "r" = [ "xcms" ];
};
 "msigdb_1.6.0-3.16" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
 "s" = "2c233657b19f03d47036bd9399fcd9c75f4fda55001e1c264ba87da42199fd06";
};
 "STexampleData_1.10.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "29abd18b6363d77a7effee5e59f02eca94c629f3e430d148e12b2935c80918e6";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "curatedBreastData_2.24.0-3.15" = {"s" = "de712a0a7879f0bfbba703c8ad3c367f2b3dca5e11f8867b13af0d467843cbd1";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "DMRcatedata_2.12.0-3.14" = {"r" = [
"ExperimentHub"
"GenomicFeatures"
"Gviz"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"plyr"
"readxl"
"rtracklayer"
];
 "s" = "cbce38bce0d160a481973b5f1774cbc8eb4e48a9de5f4477c175aa9d55a5b27c";
 "d" = {"doCheck" = false;
};
};
 "GenomicDistributionsData_1.10.0-3.18" = {"s" = "8449600cfb5dc96275185dc7298ffd732cdeba3172d0a5ff07a85e6b5bc537b1";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
};
 "ITALICSData_2.40.0-3.18" = {"s" = "16eb578398619c9034196e0f9397df1ca8b42699918fa29bc842d5e93116fd3b";
};
 "cMap2data_1.34.0-3.16" = {"s" = "c4b5d6a25a165486307cea2bde53b1fa7b6bc18a7a52a604c3f02f73f86a2483";
};
 "ARRmData_1.36.0-3.17" = {"s" = "15a877b4526b6e33a35e29b1874b063ce049078410198e11f45fa427df851df4";
};
 "TargetScoreData_1.38.0-3.18" = {"s" = "93fc217c42a6d2843b3571852385a37c1840b7d9a9c0a44e9fee1100739741a7";
};
 "GSE103322_1.0.0-3.14" = {"s" = "307f20bcf85c1abc4166bc526ff94ebff6067321bf2bcb283d87f799ab3127bb";
 "r" = [ "Biobase" "GEOquery" ];
};
 "tinesath1cdf_1.40.0-3.18" = {"s" = "9ac0104f108085dfe489d50874c29541d4cfca85c31dfcbae8f256ed0c2fab89";
};
 "FieldEffectCrc_1.2.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "s" = "e8b0e86268fdd4eeb572b7f109319acdf85565e8d04d4419da618ebf702ef111";
};
 "NGScopyData_1.22.0-3.18" = {"s" = "1594da9315dfb5cbb4fba618c2df74de08156de55be508792993ca895961a820";
};
 "RTCGA.mRNA_1.28.0-3.17" = {"s" = "6d5664c2f2ef34c17ad6d3948b950141b83f835ace2f19ff16f790de313071fc";
 "r" = [ "RTCGA" ];
};
 "prostateCancerVarambally_1.30.0-3.18" = {"s" = "95a087be948fdf2acba6d8ed7180d1053ca66880324710860641ba575ebf3982";
 "r" = [ "Biobase" ];
};
 "ReactomeGSA.data_1.14.0-3.17" = {"r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
 "s" = "e7bdef41e3fbb15504a1f62ddd63a7dfaa05409d72f4725ef37053de535cbd8c";
};
 "depmap_1.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "d50bf5d6a79eeed126f37b30305238a7200491e55e8148affacd586016d28319";
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "gcspikelite_1.38.0-3.17" = {"s" = "bdc5e07177a46b846623de43a2128d67035d3c54ea2fc83e76a09c1d9818de68";
};
 "Illumina450ProbeVariants.db_1.36.0-3.17" = {"s" = "1e4f26317797151fd5db8dc7efc3c1c5824f2ae2eee09ec378041f0664a20126";
};
 "scRNAseq_2.14.0-3.17" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
 "s" = "4dae75ed947e52680c3f907f6c29862f4a03eb7394854aa89916ffbfc9730332";
};
 "TENxPBMCData_1.20.0-3.18" = {"s" = "8b3788f58c23f7821deb5535e497d2ef1e8b495f8d3be1b6cd0cffd0c370ef26";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "RegParallel_1.22.0-3.19" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "80a1cad3383541a441f8f0f712e8826ecef379891a929eeb3510affbc7d44a7d";
};
 "minfiDataEPIC_1.30.0-3.19" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "12926fa739dd18d26bc48566fff1fafb7023b0988005c3bf6f663eda5ee2ece9";
};
 "FlowSorted.DLPFC.450k_1.28.0-3.13" = {"r" = [ "minfi" ];
 "s" = "6750429755c29288492f227f8b8ead0d53f9e941a892ccc7ce636acf787c3255";
};
 "emtdata_1.12.0-3.19" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "d" = {"doCheck" = false;
};
 "s" = "64f632cab89e621e6884125e6b1602d9a1ce815dd46d305bfb6bf066dfdb702c";
};
 "MAQCsubsetILM_1.28.0-3.12" = {"r" = [ "Biobase" "lumi" ];
 "s" = "6978238a97f934508f85c9004ab4ab69967ed8e9110e9f0b77988104606f65b4";
};
 "grndata_1.34.0-3.18" = {"s" = "d58e54525330ecf71e5c5719eef835a1ef242070576cf2fff5d3d096d295e29d";
};
 "grndata_1.30.0-3.16" = {"s" = "d612dafa3a11113b1f16266694e62203f9fc0e195d2831edf6b8d86ba19c90f3";
};
 "breastCancerVDX_1.28.0-3.12" = {"s" = "8c0378ed1336732ddb0fe8e0174b7127ac0603439f41ba5bb89138f04fbc6ac8";
};
 "hapmap500knsp_1.38.0-3.15" = {"s" = "2e653c542e9bee3e6a5a691a6246098b6dd192a8b7c089610071aabb7bcaf672";
};
 "yeastGSData_0.36.0-3.16" = {"s" = "8b0734e4d516383e57b5671bd2487968125c908565a673edda7c5becebf6e403";
};
 "RRBSdata_1.22.0-3.18" = {"s" = "2c380d12a8bafe12f41827563c12543b241e0e15c73d7ce069e34adafdcc3aee";
 "r" = [ "BiSeq" ];
};
 "stemHypoxia_1.34.0-3.16" = {"s" = "5c04c60e2fabd3615dc0e1e26a959c4629ad2043bb0aea05cd258e77cfcfff9c";
};
 "SpikeIn_1.44.0-3.18" = {"r" = [ "affy" ];
 "s" = "5c8907ffcae690402437a1af4e68b9d46ecd9f3648a7fcf66a3906fa5bc64a13";
};
 "PathNetData_1.30.0-3.14" = {"s" = "5598472b2f46cafacab6a9742250b548bdb7fbc9b111bc053306c01daee95800";
};
 "spatialDmelxsim_1.2.0-3.15" = {"s" = "cac8576a23d4b8403aa07d0530779ea1d6e030ddd311f8c41ad6d2a5fc7aca88";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "PCHiCdata_1.26.0-3.16" = {"s" = "5e0ce3dd8b9624c91ef5907793bbbb8347121f643b78971069a598dd35ced482";
 "r" = [ "Chicago" ];
};
 "hgu2beta7_1.40.0-3.17" = {"s" = "b73790293ab44bb256755dbef1faad54d40bd5659164e83c6b0112b9600d5b3d";
};
 "prostateCancerVarambally_1.28.0-3.17" = {"s" = "b50346f855d3bf4a404b2d7381fe3cc9479303d930ef458bbaae31f6eda1893e";
 "r" = [ "Biobase" ];
};
 "TCGAbiolinksGUI.data_1.14.1-3.14" = {"s" = "d52ac566831d680ffb9f710e67c0ad4d774a23aff24b112938343162f0421341";
};
 "signatureSearchData_1.4.0-3.12" = {"s" = "86c88961a52624a2fd62f8b842750138fb58ec35d584720271aea0c09a891eba";
 "r" = [
"Biobase"
"ExperimentHub"
"R.utils"
"affy"
"dplyr"
"limma"
"magrittr"
"rhdf5"
"signatureSearch"
];
 "d" = {"doCheck" = false;
};
};
 "msPurityData_1.22.0-3.14" = {"s" = "009c7968260ad8031616c18cdca958f00b22951cbec62b21f0faecf4ff6b30ec";
};
 "Affyhgu133aExpr_1.36.0-3.16" = {"s" = "dee12cc0743e893ab2e14e110d48c8210a048c3de8a03a099ebee7fef9f8ba0d";
};
 "TabulaMurisData_1.18.0-3.17" = {"s" = "0900093757651e861b320756c3961c8e0e3d95233ef3b12b1f48b9bfbdfccd5e";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "CardinalWorkflows_1.24.0-3.13" = {"s" = "0242d7b3c73b162ccff772a75d747944f709952acca5209730860d1c49fe1e54";
 "r" = [ "Cardinal" ];
};
 "humanStemCell_0.42.0-3.18" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "e052b836a968eeead75523c365d2a73420121475c8f0b5386bef84379f62dc2f";
};
 "FlowSorted.CordBloodCombined.450k_1.8.0-3.13" = {"r" = [
"ExperimentHub"
"FlowSorted.Blood.EPIC"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "d" = {"doCheck" = false;
};
 "s" = "b7c78d61f6f2dd823027207bb0ca07b9a4e24c0be12690bb0c46f2852abb7f1d";
};
 "TargetScoreData_1.26.0-3.12" = {"s" = "3be4c4f96742af2ea4255938754d5ded545399e4a8c40debad1ddf88107bbb64";
};
 "scTHI.data_1.2.0-3.12" = {"s" = "1029b2540b9d37c471266df9a55d6eeba19feb4b35cd5daad7d3996deb89fc45";
};
 "RforProteomics_1.40.0-3.18" = {"s" = "bd594566d574d592604245bfd226e14a7d452b26f6640e1c7520133037a49285";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "lumiBarnes_1.42.0-3.18" = {"r" = [ "Biobase" "lumi" ];
 "s" = "c2dff605ff67e5f08cf53c8cfc3aed0755c6abd2b799275a75cfd729d5d147b0";
};
 "GeuvadisTranscriptExpr_1.32.0-3.19" = {"s" = "483e4c3bda5058397313ba323b6f57c51ace1bf230d59c78c3691b8d29c13ed9";
};
 "GenomicDistributionsData_1.4.0-3.15" = {"r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
 "d" = {"doCheck" = false;
};
 "s" = "f68a60f1facb86f63ad82006ec354e3cb2e10c1186087b4870abc7342fa64cab";
};
 "affycompData_1.30.0-3.13" = {"s" = "4c13c18e80d63888d49a360d8efe0b69e98716bbc8ea6d051665bb76ca467dd4";
 "r" = [ "Biobase" "affycomp" ];
};
 "macrophage_1.12.0-3.15" = {"s" = "ba7afab940578850b3fe17cd1b585a83123aae02897a62f5af2e08c045da8856";
};
 "diffloopdata_1.20.0-3.13" = {"s" = "2be80aee15b4d80106c3d614109664f360fc1463c77a193f7e2b19b71da9e60f";
};
 "EGSEAdata_1.28.0-3.17" = {"s" = "59778d4c02bc814585b66a7746f566433d965670bf1bcb3349be5949e7c7fbbc";
};
 "JASPAR2014_1.26.0-3.12" = {"r" = [ "Biostrings" ];
 "s" = "0ca1e024907d6a6e51a5ca74a59c20bf9c227d322613d6fbb1dd141537ea6416";
};
 "yeastGSData_0.28.0-3.12" = {"s" = "fb09722c87625aa69852fd39240682e2c73eb8b27a5448cb4cfd16bda0ef1069";
};
 "biotmleData_1.14.0-3.12" = {"s" = "4dee9274901cdb919db37ea18a05610df29e648badf556718a58a82c6eac2db2";
};
 "hapmapsnp6_1.46.0-3.19" = {"s" = "eeb8296bdc0b334604d786fa1a7fb299b8b2feb6d378912388e15e6c2052d796";
};
 "restfulSEData_1.16.0-3.14" = {"s" = "3f435759868226d6118b7db6b6978f7c7011a5a4b878cd4538a66fdb790fa4af";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "octad.db_1.6.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "7d3d5dcb091ea089a0be140d49e35fba0f5ad87e45ff90b17ac1e8e3a0e41fd9";
 "r" = [ "ExperimentHub" ];
};
 "MouseGastrulationData_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "bb1b31edfe4ea79e8caf878d483d94ffcc995273c00858808ce4247142ddde03";
 "r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
};
 "IHWpaper_1.24.0-3.15" = {"s" = "96adb48f84862fc873f90568e13a3a88acbace9fdac34e0a4d6eb85bba4a3b18";
 "c" = true;
 "r" = [
"Biobase"
"BiocGenerics"
"BiocParallel"
"DESeq2"
"IHW"
"Rcpp"
"Rcpp"
"SummarizedExperiment"
"cowplot"
"dplyr"
"fdrtool"
"genefilter"
"ggplot2"
"qvalue"
];
};
 "COPDSexualDimorphism.data_1.36.0-3.17" = {"s" = "c2e3e04263e023d0712e6be918ce4c92f831b0c57bc4982cf97e282c2cd74d6f";
};
 "curatedTCGAData_1.12.1-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "240ae0ea9aaef64b9c5d40e606a9cbb39238f6ff2c9213b6b148ead706a6b19b";
};
 "hapmap100khind_1.42.0-3.17" = {"s" = "e17c069423209a375a49ecfe944141e6041b8bdcd90fd8749ee85ae3f31a5901";
};
 "oct4_1.8.0-3.13" = {"s" = "9a0ad616093dfdae860e2a4509779e8b6c95b4087b996e2bcc97511e013595a8";
};
 "ProData_1.40.0-3.18" = {"s" = "6296eb2fe5ed73a2bab4a09722027955beb033d7b4c1b02c395fcc4102723d25";
 "r" = [ "Biobase" ];
};
 "GSBenchMark_1.18.0-3.16" = {"s" = "9bbbb39d199639e72dedd6d594dfcd1d16309bb0a6b56f6d76d9413214782a58";
};
 "lydata_1.22.0-3.15" = {"s" = "6d9e2df9e42c905d88bee700939652b724dfa6d6caf7b32a7754f6be96c688fc";
};
 "lumiBarnes_1.44.0-3.19" = {"s" = "a058d28fd481940ea8693b9c516b5809b0660841ccc3ef0696f5e4f0d8ccc846";
 "r" = [ "Biobase" "lumi" ];
};
 "lungExpression_0.36.0-3.16" = {"s" = "35a05e097b3e46bc4fadbe24f247348be66299b201654b4178506d105fc27a5e";
 "r" = [ "Biobase" ];
};
 "HD2013SGI_1.44.0-3.19" = {"s" = "a093a7eb1be24c74b59848ba5b7191a2a220a44553479e620c1f9c75fea29664";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "LungCancerLines_0.40.0-3.18" = {"s" = "86688a5c0915c1522fb1792accd37c36c3a8c5524dc3a4cda77c5a62d2a1277b";
 "r" = [ "Rsamtools" ];
};
 "brainImageRdata_1.12.0-3.14" = {"s" = "fb1ffd8d9914ef056e9321ae4b17317bf985686fd8e4781d346e5515ac3f5d1c";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "metaMSdata_1.28.0-3.13" = {"s" = "c6ab66c111030defd04d8bf5252c7ccd0f9624543d057b79c4f53f651abffab5";
};
 "PepsNMRData_1.16.0-3.16" = {"s" = "6b2edb1c72d2c91b6167c7c6a87d285a879a42e11be2c7ba0688cc51a962c98e";
};
 "h5vcData_2.20.0-3.17" = {"s" = "0745f85305cbdeb23075d3d74df5939bd189c68b84be6ea7162da174d643b8ab";
};
 "BeadArrayUseCases_1.43.0-3.20" = {"s" = "2476da8d243e043555c254933236e061cd94ed61923a647bdba4d009271cf207";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "derfinderData_2.18.0-3.17" = {"s" = "b1ec6ea1cc1fee77a7b2fa05a8bcaa75dc7ba29c98741068165afe25ae473a45";
};
 "GSVAdata_1.36.0-3.17" = {"s" = "36accd7f274f8d2ccd248a0a0126f87cdb4f8dc2b23e3836148aba18cf5c31fc";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "KEGGdzPathwaysGEO_1.40.0-3.18" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "8ba16875cb804f3283e2b745c1c7416d2b697d941d16ac68e289377604664617";
};
 "ReactomeGSA.data_1.6.0-3.13" = {"s" = "9c7cabe1417e2df13756b30823d2b04039c55f8336ed812a59bb35d8b7263758";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "pd.atdschip.tiling_0.36.0-3.16" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "e2d2a43c2f77a235300acb80e5a376269b4c652f95494adab8f359c76170898d";
};
 "GSE13015_1.6.0-3.16" = {"s" = "4a9be185c86629b2acb82f47cdea07ac8ef13c549a7613a3f9c08ee2ca317ce4";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "GIGSEAdata_1.22.0-3.19" = {"s" = "e8e64d3c8fc391145215f798161c16344768f309963701de3c55c87eec1a91df";
};
 "orthosData_1.2.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "f31490e2663503eb67acbd5971978f7b15fbe5e95881f71c06f7d64365c41200";
 "r" = [
"AnnotationHub"
"BiocFileCache"
"ExperimentHub"
"HDF5Array"
"SummarizedExperiment"
"stringr"
];
};
 "RnBeads.mm9_1.26.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "255967301e5f5e4c227fe4b5ceca70d732fa8e26ebaa2df5f90e2bccafdaeed4";
};
 "PasillaTranscriptExpr_1.30.0-3.18" = {"s" = "598f8067bc2d258617b55a7ed35c26f68d7a99e3cdcdedc635eced86af17889c";
};
 "MerfishData_1.4.1-3.18" = {"s" = "53a99bf7d66d3be0b8c6377b82cde0720a5b202daed0384544db739441adbc14";
 "r" = [
"AnnotationHub"
"BumpyMatrix"
"EBImage"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "MOFAdata_1.10.0-3.14" = {"c" = true;
 "s" = "d8585e19cccc0edbde3cc43b871b2f9378b4e5f86612a3ec0207d41d49c20bf0";
};
 "Fletcher2013b_1.28.0-3.13" = {"s" = "41b6334076acc36d1a1d7c9f12c274549b831ec3687ab9e6c02cbea7c417b344";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "DonaPLLP2013_1.40.0-3.18" = {"r" = [ "EBImage" ];
 "s" = "006f01ffccf41dbf3ccc445c011d2481ecbf49a88bee1a8eec4ebd36b379bd5f";
};
 "TCGAcrcmRNA_1.10.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "3ce8f098ec920ec8f8b38abe81f60248ffaeb407d7f3ac60c13a568862c92b97";
};
 "metaMSdata_1.30.0-3.14" = {"s" = "d7ae51ba2f805c2e224ec30e29425fca444d0b89ce7bc26fec3fb4a247db50b3";
};
 "spqnData_1.12.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "dd393fc97bf8b750982cdb5abe3b503b0e99e47bca433e577ae062d91ae1c3d0";
};
 "RTCGA.PANCAN12_1.20.0-3.13" = {"s" = "93e332ec909cff06d73cf45d4869fbfa4fe96ca761bb389be3368003710b2ac0";
 "r" = [ "RTCGA" ];
};
 "tinesath1probe_1.30.0-3.13" = {"r" = [ "AnnotationDbi" ];
 "s" = "87fa830cabeaff7a98d648961ab68e7c31ffc878e4e12d9cf14adb01446ef667";
};
 "NetActivityData_1.4.0-3.18" = {"s" = "d4ce5ff252b9773d73edf218ab271ddeea9574d2af7957661fad5099bc8071c0";
};
 "breastCancerUPP_1.42.0-3.19" = {"s" = "3369f8f5c5f6a7c1e1d68ef166f92606dbcd0141b6c1b88ba982613e98f16da0";
};
 "ListerEtAlBSseq_1.26.0-3.14" = {"r" = [ "methylPipe" ];
 "s" = "880759719d6bfb9de133e28d8dd53d1992b774748a47bcbe60765e0a3510e829";
};
 "genomationData_1.26.0-3.14" = {"s" = "4b2af4e9daf24e4ef012a2fbda629d69229b93c6080441a7cc3e7c71a22a58c0";
};
 "octad.db_1.4.0-3.18" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "c98a46efe801cd8b14f97e7a1b07c2a178afdbc502259d68185285c39881b10d";
};
 "seventyGeneData_1.36.1-3.17" = {"s" = "fa0ff7fa1fba0f591f914c79d5987d919706161358dddd23f5c9a06a2036cfb5";
};
 "RTCGA.methylation_1.18.0-3.12" = {"s" = "20c0601282d9b263ad0c9d377aab6a844f90900954f888e47cb746bd89cff359";
 "r" = [ "RTCGA" ];
};
 "NanoporeRNASeq_1.14.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "938b277db52d6342e8fd48980f572e235836bb62b28f266f929f3459f8edf252";
};
 "ConnectivityMap_1.36.0-3.17" = {"s" = "782ec56094b467bfc01ba165af6a3e000b9456517b622cf7d5137aa974a65573";
};
 "Iyer517_1.42.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "88d0df81233f9043a0185b818fc6a20f7ee42c40fe8a2669be7b9b9f2a111d93";
};
 "curatedAdipoChIP_1.18.0-3.18" = {"s" = "d3f01aff2649adf0186abbfbd0c91454d26e3b3df57b30645a20a1b89998e899";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "biscuiteerData_1.12.0-3.16" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "s" = "3b0c345374c0a070ec4e4675c3a913906e36af2a8dab75879294767a1c995a28";
 "d" = {"doCheck" = false;
};
};
 "Illumina450ProbeVariants.db_1.34.0-3.16" = {"s" = "5790aa89ba407b63245451af78a8ea2d60798faa62a91d940e2ae81362c731b0";
};
 "RnBeads.hg19_1.30.0-3.16" = {"s" = "d20a968f7a7d5980f4a0dadfd3b1044245fdefa48985951dffcd6258abaa5e01";
 "r" = [ "GenomicRanges" ];
};
 "RTCGA.methylation_1.30.0-3.18" = {"s" = "3219d26bc1faec0d9394c88fb421ae41e53752cd879dae92f26f9472991ea4bc";
 "r" = [ "RTCGA" ];
};
 "mitoODEdata_1.26.0-3.12" = {"s" = "63922c98ad57985e3e00244e576a7b18bf16c79444a5b053ba25a5a1481e791b";
};
 "yeastNagalakshmi_1.26.0-3.12" = {"s" = "372ebb562910e2ac7effaba3ae7da2fd024c416fb842c9a5194742e1d61fd736";
};
 "dressCheck_0.36.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "4eec62e03cf1ecd11636e1342a6e9179f12426b557478762962c7f33a2a9367b";
};
 "CopyhelpeR_1.26.0-3.14" = {"s" = "511127a9f7ccac92c2595dcaea558e87f37a2949d6620eb90a386766f40057ff";
};
 "tcgaWGBSData.hg19_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "s" = "d9a247acf820d9af6a4115392dbd7a1ef6af46153d61254af8d0d2b382d93f08";
};
 "hgu133plus2CellScore_1.16.0-3.15" = {"s" = "ad5bb4cc7d7b612e25abd54da4ab843f9df49c671f6cb9c348256fef141744f3";
 "r" = [ "Biobase" ];
};
 "BloodCancerMultiOmics2017_1.10.0-3.12" = {"r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
 "s" = "c251cc773f024cfa189cf3b61d3aa65412a37193acf3b72a3d6cddd0def9d399";
};
 "RnBeads.rn5_1.30.0-3.16" = {"s" = "e92ab6c298042f16cf0dbcf72fda8ab23877324598a9750cf98281ed0a453191";
 "r" = [ "GenomicRanges" ];
};
 "FANTOM3and4CAGE_1.38.0-3.18" = {"s" = "25c0a7e415f5b672df064a88badb810b5dc335a6ed484b9e3f8f702670201f07";
};
 "SVM2CRMdata_1.28.0-3.15" = {"s" = "c6af7c41ff6192414add03eb0ae39e6e300621a2c70e8c21f184e84a610c8df9";
};
 "curatedBladderData_1.38.0-3.18" = {"r" = [ "affy" ];
 "s" = "82ae82a5ae6820b09e43f32e6b77d48bc2a3afcc473de9bf4bc025f8505d30c5";
};
 "curatedAdipoArray_1.12.0-3.17" = {"s" = "207c71f2fa007c61250720e1f66e37d77e38b8cb1a7b8bf3d9cd768c6e9aeee9";
};
 "hgu133abarcodevecs_1.34.0-3.15" = {"s" = "e3fa4c30a54d1290b445b9403130574a63685c9f1d47a1b070fe3dbc1f8592d8";
};
 "NGScopyData_1.12.0-3.13" = {"s" = "d3a054fef6f7c6127a8407017f24a58b5e5c5060c1628bf637329c871acfb8f6";
};
 "RTCGA.PANCAN12_1.24.0-3.15" = {"s" = "39703c6ad8571ee77b80fd6d13f5a7cd37bc300556a2973427f7bb4f90ef2387";
 "r" = [ "RTCGA" ];
};
 "SNAGEEdata_1.36.0-3.17" = {"s" = "6a3b11df3f41789e4e1d25cfcbe84c9f7b801fede2d7eee39d4d0d17fce1bb7c";
};
 "HarmonizedTCGAData_1.12.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "ec969c5cb40f72bb856de74d63ec9fe185f7e38c5bfb52d273d83e56edb07914";
 "r" = [ "ExperimentHub" ];
};
 "FANTOM3and4CAGE_1.36.0-3.17" = {"s" = "c9dc8d6bdd77d9d507af5a5c3c1fea70b1caba2181e229c1753b11fdf3063c43";
};
 "harbChIP_1.36.0-3.16" = {"s" = "80f97fd7ca4bb074cd9d382d2ac59c535eed236f414a1d25a41cdd8a75b54036";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "furrowSeg_1.22.0-3.14" = {"s" = "e751396dfcbcaaf1aa8c58c1feee3427a05276602ab76cc0c760fc21a934d616";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "HMP2Data_1.8.0-3.14" = {"s" = "5fb074927aec8fdaae0a58416d9530df032d13c1cdde93ed6cfbc3a276f794c0";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "d" = {"doCheck" = false;
};
};
 "AssessORFData_1.12.0-3.14" = {"r" = [ "DECIPHER" ];
 "s" = "6193e8251cfc5fa1f5acfc855c9da7be770a45b14cc953245c59d1ce45a53d6d";
};
 "RTCGA.miRNASeq_1.28.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "e5cabc24630cd265417c578a38e423612b925f2573db9aa324fd5fd0418cd661";
};
 "ecoliLeucine_1.34.0-3.14" = {"r" = [ "affy" "ecolicdf" ];
 "s" = "f41e5709edb174fbd493a01ac1a7123240fa903f3777234756556814cc16889e";
};
 "CopyhelpeR_1.24.0-3.13" = {"s" = "74933754f920278c112c7243de39173d5ea13c2cba4133dfef2f29a6908aa7d7";
};
 "FlowSorted.DLPFC.450k_1.36.0-3.17" = {"s" = "03ddce6e890882a2cccf1ada4eefc1dc4483b4024eab571a59df7f1b63eee16c";
 "r" = [ "minfi" ];
};
 "hapmapsnp5_1.44.0-3.18" = {"s" = "63c0e6f2940e68c4506c648e0524ea21f18c878af9c38b11ed4d6d4bdb980691";
};
 "alpineData_1.26.0-3.17" = {"s" = "7fd6b715c8e8ed89d6b4d65da38b5d9d413bbe43512e9105f4c8178c7cf0678c";
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
 "d" = {"doCheck" = false;
};
};
 "mammaPrintData_1.40.0-3.19" = {"s" = "ff3a28b7f819c3e62282cd0e9aea05d5de2ce2256bedec60a237b57ade36caee";
};
 "MIGSAdata_1.18.0-3.14" = {"s" = "9b690fd5cae08d88f402415ca1b4e6cb029b85475b4e4838c0fb993d4436c1cd";
};
 "curatedBladderData_1.34.0-3.16" = {"s" = "4e73d54b8641d68366c464b82150ec200a0850391c54f47493af9fb101e1e9ee";
 "r" = [ "affy" ];
};
 "tximportData_1.24.0-3.15" = {"s" = "3ee6535130f60c72fd5a5f7f4bbdf978185ea0acd465194337ad8bb7fce5eb55";
};
 "TENxBUSData_1.4.0-3.12" = {"r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "56281acc27c94c9a2d7cf1a87bb0bf733a7dfbc91e895ae19325f97f11510549";
};
 "DREAM4_1.30.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "3b10c742e0be65c47e1c9242e8b81ebbefdb9ff8025fcb7961870c4524b2203f";
};
 "breastCancerUPP_1.38.0-3.17" = {"s" = "5b490f744d04104b89842938105b2cfc0508d82343cb7640981913db3a2e7f83";
};
 "BioImageDbs_1.10.0-3.18" = {"r" = [
"AnnotationHub"
"EBImage"
"ExperimentHub"
"animation"
"einsum"
"filesstrings"
"magick"
"magrittr"
"markdown"
"rmarkdown"
];
 "s" = "db26a55a0d2c489e371183c8b9bfc11351b95a798cc8a7a959f9b818804df5f5";
 "d" = {"doCheck" = false;
};
};
 "HighlyReplicatedRNASeq_1.6.0-3.14" = {"s" = "ac1c51192883f1c048c0e7bafbf55bb6a03bde3ef300292e82638ace69a93a15";
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "Affyhgu133A2Expr_1.32.0-3.15" = {"s" = "c7c16a8251da7a813e8d406cb24d6de131a5b0df0572fc31241c4a094642b819";
};
 "scRNAseq_2.16.0-3.18" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"BiocGenerics"
"ExperimentHub"
"GenomicFeatures"
"GenomicRanges"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
"ensembldb"
];
 "s" = "5c2144291969ee9b4c23eb450d0f23c71bbbdc79b868ba8f6b73d283b11e7035";
 "d" = {"doCheck" = false;
};
};
 "HDCytoData_1.24.0-3.19" = {"d" = {"doCheck" = false;
};
 "s" = "2446628b126f5fd1157d115a9a2cb5a8574c026e15c5a7ce1a55fdd0cf7dbf5e";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
};
 "BloodCancerMultiOmics2017_1.14.0-3.14" = {"s" = "8d28e874250871ad1a81c5f5873bae2db3b7aa039613e097a475cb39212ea5db";
 "r" = [
"Biobase"
"DESeq2"
"RColorBrewer"
"SummarizedExperiment"
"beeswarm"
"devtools"
"dplyr"
"ggdendro"
"ggplot2"
"glmnet"
"gtable"
"ipflasso"
"reshape2"
"scales"
"survival"
"tibble"
];
};
 "ObMiTi_1.8.0-3.17" = {"s" = "2923ee69801eaa96215b548b602955ae2182971d4f8403c8afcfe210d90f80b4";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "microbiomeDataSets_1.4.0-3.15" = {"r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
 "d" = {"doCheck" = false;
};
 "s" = "7c18eb034e09a3a73dea1223254c1e6fcc409181c8d75ceb1863a283d9e87cdd";
};
 "BioPlex_1.6.0-3.17" = {"r" = [
"BiocFileCache"
"GEOquery"
"GenomeInfoDb"
"GenomicRanges"
"SummarizedExperiment"
"graph"
];
 "s" = "f810c5621af78383236afc5080a49f7cf83a514d1b8e51e1d81c7bbe022e5f8d";
};
 "bladderbatch_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "d55cbb74fb3d26b8c0739544feef638e1f6ea46abd56a2dec2b0c26a39792e47";
};
 "Affyhgu133aExpr_1.42.0-3.19" = {"s" = "c1d2685a06e6721ba42d9cbb11800af24017cccf1832f396fcb5e51c86fafe10";
};
 "yriMulti_0.19.0-3.12" = {"s" = "3be31e641eb87367938e1c5128a8f31417528ce3bf146a21d42b69bbc5679cd8";
 "r" = [
"GenomeInfoDb"
"GenomicFiles"
"GenomicRanges"
"Homo.sapiens"
"MultiAssayExperiment"
"SummarizedExperiment"
"VariantAnnotation"
"dsQTL"
"gQTLBase"
"geuvPack"
];
};
 "FlowSorted.CordBloodCombined.450k_1.14.0-3.16" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "s" = "7a0c913d669589b527c1a7a74d84bc2b3cb6de460f554e5ac38138a84d994d18";
};
 "leukemiasEset_1.38.0-3.18" = {"s" = "0bed1f20576d7184ab22184673fe05be2398e5c5d6bda4e6d43089e4f5b03ceb";
 "r" = [ "Biobase" ];
};
 "homosapienDEE2CellScore_1.0.0-3.19" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"DESeq2"
"ExperimentHub"
"MatrixGenerics"
"Rtsne"
"S4Vectors"
"SummarizedExperiment"
"getDEE2"
];
 "s" = "1a3273bf41231e7b5be9cdb245e8257302d829e46dfa3f617d9d6ceca8d78aef";
};
 "hapmap500knsp_1.40.0-3.16" = {"s" = "6c5a1225b59145f0fa97cab56e370d61d8537a8b8f22c6f3247f671cad51da2d";
};
 "TCGAWorkflowData_1.24.1-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "f209e5d81ce64c65a3cc03c5e1007fbe8d93ba456311a49ca15d802916f2f7b1";
};
 "celldex_1.4.0-3.14" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "01b3b623402f6cdcd644b9d5f85d9288bc789af9da16936b8e940f3dba038613";
};
 "EpiMix.data_1.6.0-3.19" = {"s" = "e35258242454c77cc589af90cbd19169d36926314b92d77c77bd71157fbaf30c";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "EGSEAdata_1.32.0-3.19" = {"s" = "2d3e9d9b941cebf517840cd70b3e3c0a7493354c8bde41515c9187ff4f868810";
};
 "muscData_1.16.0-3.18" = {"s" = "aaf36d5799af4ec978eae1635b0966a6e0951a8f69738292b7d391f953695506";
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "OMICsPCAdata_1.14.0-3.15" = {"s" = "7bdcb4c32593fc29f9cba304be22df745dd54a7fbd4a598caf31277ba9521eaa";
 "r" = [ "MultiAssayExperiment" ];
};
 "HMP16SData_1.20.0-3.17" = {"s" = "9bb5b1e18ebe2a346e34d1c7cb7fcc8d6f04af7c72e4b3c5a33c6922ab45e035";
 "d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"readr"
"stringr"
"tibble"
];
};
 "RNAseqData.HNRNPC.bam.chr14_0.40.0-3.18" = {"s" = "ee88ed18b7f6d6ebbf827c91102a0fa6c2ad67e6eb090ce311692c2be7d2bcbd";
};
 "ReactomeGSA.data_1.8.0-3.14" = {"s" = "7da170faabdbe7c502e96843a34124abbc1bbcc3b1557e4b6cf49b151744febe";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "TENxPBMCData_1.12.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "2ffc2d3a7820e1cf2ee2da06513120e8fcaa3663ac82e0c9875acc4f5094663d";
};
 "QDNAseq.mm10_1.32.0-3.18" = {"s" = "e6dda2030d080e0168dc7c3475590ef79f3ef54bf8781c4864382cdc2bb3a474";
 "r" = [ "QDNAseq" ];
};
 "TargetScoreData_1.36.0-3.17" = {"s" = "54b0089d0bb65d30628c25e5019b68b2c0c2e16425a4aedf24c08dc221166537";
};
 "derfinderData_2.20.0-3.18" = {"s" = "f4e432648968879d898570b57e9d18dc9fd3d686b122d511d554cc6e2ba219c1";
};
 "RLHub_1.9.0-3.19" = {"s" = "285148eaab429fc04379ba49ad9778e4a274bc719caa86fef3fad7fae9e5a342";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "msigdb_1.0.0-3.13" = {"r" = [ "AnnotationDbi" "ExperimentHub" "GSEABase" "org.Hs.eg.db" "org.Mm.eg.db" ];
 "s" = "a5427c18185db23b1ed571c7471b482d375f3f58e700282e3a903c86040c96df";
 "d" = {"doCheck" = false;
};
};
 "FlowSorted.CordBloodNorway.450k_1.16.0-3.12" = {"r" = [ "minfi" ];
 "s" = "faf929ad67f128d05fbb4ef9c6a5531cdf7beb73b2dde3576d9fabd6d8492bed";
};
 "easierData_1.10.0-3.19" = {"r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "s" = "a72a4406c48c0518f3739a1c7caf2ceac5172ac6dd79a014d6a209a01485d850";
 "d" = {"doCheck" = false;
};
};
 "emtdata_1.8.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "cd867c80d19e976055a4ecec8332b20ddf184b6d4826ff0538c4ae75517484c7";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
};
 "fabiaData_1.36.0-3.16" = {"s" = "6ed5790225d143604613a01a19043a9b25546121865bbbe45aa5b4d7cf8d501c";
 "r" = [ "Biobase" ];
};
 "RTCGA.methylation_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "567915b69beaf12ceae083d7413a3588c3cff4e7907b5f89babf6d4d1b1a840b";
};
 "ecoliLeucine_1.32.0-3.13" = {"s" = "328a2b8e9735df97cf100e4ada0a00bbe6c422c97ffbf461209a04eb2c9f7852";
 "r" = [ "affy" "ecolicdf" ];
};
 "FIs_1.22.0-3.14" = {"s" = "6d3e17a1c90b9bede544c31a04d3fb145a3d07cec6cd962193422334f3f9437e";
};
 "gpaExample_1.4.0-3.13" = {"s" = "f890372ca2620079457f59b6de6f828612ec9315ef98c86725ed424b0796e087";
};
 "AshkenazimSonChr21_1.24.0-3.14" = {"s" = "0e7f3ce797d711a4e7aa9245ef79ad1551a6c84e0462e87b64f8a5628bb9cbd3";
};
 "chromstaRData_1.16.0-3.12" = {"s" = "4b5147f95e0f927c92800f28420c9296e35c1e53c13cb4561906a5324a03085e";
};
 "oct4_1.18.0-3.18" = {"s" = "72a41a2bc6fbc0030d56d9f6599c83b408770f971d8e8482066a6ca5c5287bcd";
};
 "curatedAdipoArray_1.2.0-3.12" = {"s" = "2b095c8c6cc29b0cbc47464983481127ae3b49ade43842a73d2873d1d98f7691";
};
 "FieldEffectCrc_1.0.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "780e3a33898e25aaa02cc39c8166bc58bb3170f0e4fea8cf44f9e4ea8fe87fe4";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
};
 "breastCancerMAINZ_1.34.0-3.15" = {"s" = "cc8ba28b781743fe31edd04b8d6808d1e1ac19eb8f57c2a2840bd6186747c5a8";
};
 "RTCGA.mutations_20151101.30.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "94f695f1d9be35c2031de044fa9eabfa5e53798c37197a01b0e778b325f1b086";
};
 "RnBeads.mm10_2.10.0-3.18" = {"s" = "28b28ad3b3521da37bd630b3c540dd2ad539435c34ba5cd3988234c5dbeb3674";
 "r" = [ "GenomicRanges" ];
};
 "LungCancerACvsSCCGEO_1.34.0-3.16" = {"s" = "f2e290ffc7816ebeace852aeaac993e133dc102689bb9443aa175b50e695cb81";
};
 "TMExplorer_1.2.1-3.13" = {"s" = "c7fc132ca85522726fe06f0f291e81feaad5c5f11257adff9a6e94b7fb7c8e95";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "mammaPrintData_1.34.0-3.16" = {"s" = "80f1eb536195ee95cb8ad65e414e3fd2fd780914fa575cb904579f740717f52e";
};
 "ELMER.data_2.14.0-3.12" = {"r" = [ "GenomicRanges" ];
 "s" = "0b2c904455f97b602f0c2b6fec10f5c215f2e562ce8a0c041798fba1de8c2fe5";
};
 "TMExplorer_1.4.0-3.14" = {"r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
 "s" = "ffeaa95748dcdccd1c2963600e9e40d52fc9177e7786ed16e6b6bc9aced0b950";
};
 "prebsdata_1.30.0-3.14" = {"s" = "6a8e20ad7df09909910fb7042c1a408d1b5ad4615727af5f81ef2701ee8f1463";
};
 "AshkenazimSonChr21_1.32.0-3.18" = {"s" = "5dae3d05f92ce47c939b37533d871f62c90978614a98d58d327041b90c26367a";
};
 "seventyGeneData_1.30.0-3.14" = {"s" = "b6dcb7f43f9f099697ebccc7e3bce5257bd269e60d328d23228ef7c121b87132";
};
 "SingleMoleculeFootprintingData_1.10.0-3.18" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "039c4c9dd29362af9931c6478b49748ac8d9cba237ced8f7043c6ae6d18c14b2";
};
 "mAPKLData_1.28.0-3.15" = {"s" = "ae8a2bbd33bdb4405871065a87949659513aa25b5ee9b1cd70d93308a7b54284";
};
 "affydata_1.40.0-3.13" = {"r" = [ "affy" ];
 "s" = "c2037d6ad89432876d9c477968824ee319cb8e51ede770e95e7a25092db706f4";
};
 "NCIgraphData_1.26.0-3.12" = {"s" = "e49b4de5fc1b95fe95ce93f823428b521a1a9a8c6048d9af82a9df9fcf0fa003";
};
 "breastCancerUPP_1.30.0-3.13" = {"s" = "ad0a8cceeb9d143a5c08474f6082303c9f87f0483ec8d3c835835c71375fe58c";
};
 "gDNAinRNAseqData_1.2.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "887fb03e45da8cbb10d1924c34e8cccc4e2815ae0a815f58bfb386c56123618f";
 "r" = [ "BiocGenerics" "ExperimentHub" "RCurl" "Rsamtools" "XML" ];
};
 "diffloopdata_1.22.0-3.14" = {"s" = "45e553f23eab616b301057764e03fd21d5a4785d0442a2eb0c815fddd6921eda";
};
 "serumStimulation_1.36.0-3.17" = {"s" = "08f2bc9cc64a18e3815b0a13580af87c8963cf364b12317c61f6f72a1606b9a8";
};
 "msqc1_1.18.0-3.12" = {"r" = [ "lattice" ];
 "s" = "51d641b721b735e12e11009e68f97c137882cc3a4364aadbed07eb12c773e556";
};
 "RNASeqRData_1.16.0-3.16" = {"s" = "374f6f98a6f3cf50b6aed951339eac54b8093e12117808283f4fb78efd76859d";
};
 "FlowSorted.Blood.450k_1.34.0-3.15" = {"s" = "db8e1cd0208d0111ec02359460e73d9eb647a815d08e28fcfb87ea259f49209e";
 "r" = [ "minfi" ];
};
 "HDCytoData_1.20.0-3.17" = {"d" = {"doCheck" = false;
};
 "s" = "259b58ff19c22ec1472348f18f1dfbbdf86ea5f6782a1cfdb14960a377d8dcec";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
};
 "colonCA_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "8cd27c261adb4be63759bfa0e92957c049b9f5b9365162f5ebe1c3800e384664";
};
 "TabulaMurisData_1.16.0-3.16" = {"r" = [ "ExperimentHub" ];
 "s" = "5480676e798e3050236ddc2a88c101fc870fac05a93b45f845d7338c075dc97b";
 "d" = {"doCheck" = false;
};
};
 "tartare_1.16.0-3.18" = {"s" = "868269d6bae15d5d4717c762b8513816594f5d2d2d526455679b30a14d391ff1";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "PathNetData_1.32.0-3.15" = {"s" = "cedee91070ef327b6b2a83ca72bfd6696b4bde185909ac89820487d315aeb426";
};
 "RTCGA.mutations_20151101.24.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "cf7b9400aff5a74c3a4f994e4ae534c35fd6003f1a6f5db722d8124442ef2a36";
};
 "PasillaTranscriptExpr_1.28.0-3.17" = {"s" = "1524a4d20b4147da89ef562cc31a9cdf67d6b67b87d35dc671a33476aa84ca73";
};
 "seqCNA.annot_1.38.0-3.18" = {"s" = "72d7ed1867fec9bebd972c10e281e18253b5dac10c9d85fe15e029d461b1f54f";
};
 "TCGAbiolinksGUI.data_1.18.0-3.16" = {"s" = "a5a6551dd649044451fcd50222802ea84247c9fde2138982f1a51fd2c3273060";
};
 "Affyhgu133aExpr_1.30.0-3.13" = {"s" = "285c54f949bf875de0119eb7e79dcba8f691ca7e21d103de45ece246b160fdbc";
};
 "AmpAffyExample_1.42.0-3.18" = {"s" = "66b12fbb7879999cd961da52c698924c7a0606ae17036851ad3b9959ee380409";
 "r" = [ "affy" ];
};
 "mouse4302barcodevecs_1.32.0-3.14" = {"s" = "8cac16559ef4cc203056339aeddc33b0e2c8b45ba41f8452681688d6d86af7ea";
};
 "shinyMethylData_1.14.0-3.14" = {"s" = "d76442185e3f5c17a27ac9957d017d1c7065d47d320dddcc8f2318162c546141";
};
 "ceuhm3_0.28.0-3.12" = {"r" = [ "Biobase" "GGBase" "GGtools" ];
 "s" = "112f3b7c4f86cf9ab395dc34119b82c007326c3c5203565668a718043c672749";
};
 "emtdata_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "s" = "7f82f3913bc7fdabdae748427b9d61b2e3e44be1a865af79019fdf18ab7aba5d";
};
 "ccdata_1.18.0-3.13" = {"s" = "de24c7205723067599de8b7dbec3c8488c9fcf8cbac7948966a82c22bab4ea6d";
};
 "Fletcher2013b_1.36.0-3.17" = {"s" = "60956ea4aff0063cace7d3f8c789666600da649d09fe6ed59af6728208e40ade";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "tissueTreg_1.18.0-3.16" = {"s" = "7fffb187b1d9103a89aed6032418712f2e77e13e28ef51ca9486851e53bcfd73";
};
 "KEGGandMetacoreDzPathwaysGEO_1.20.0-3.17" = {"s" = "aef2a0a7dc05fe695b84b05257850bc79664077974d1e2e8385a06bd54da8e6f";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "TCGAMethylation450k_1.32.0-3.15" = {"s" = "6bc278725d0371e719b413e904515e88fa90df77c5ba72e94e74e6c2b95138c2";
};
 "fibroEset_1.40.0-3.16" = {"s" = "aa24e2fb4ead143ef59164ff462fd37b3f3658f66de099cd64b8f6950901caae";
 "r" = [ "Biobase" ];
};
 "AneuFinderData_1.30.0-3.18" = {"s" = "e0f122c274133a783936285d19600ca34a3c10b48fabbfe881970b8f2746770e";
};
 "JASPAR2016_1.28.0-3.17" = {"s" = "07c43e0b12c75f34cb1b7a86e4608d32b7213e802f2af308fa00e9178e3eecb0";
};
 "RTCGA.mRNA_1.20.0-3.13" = {"s" = "2ea4723a01c6f998e2cf5d2695cb0d78d607ccceb890d90bd5b5719ae7a84a1e";
 "r" = [ "RTCGA" ];
};
 "prostateCancerStockholm_1.26.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "b93624cb64a14bf2267bed78bb8098a018dce94aac1d42e9ac2ce2174e6d168a";
};
 "DmelSGI_1.24.0-3.13" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "0f76b54ef30f235ade88b6c97d83f72f1d9990ef9b25d62cd4c4b6924784fcf4";
};
 "yeastCC_1.32.0-3.13" = {"s" = "9035552fc787e4ba8044c227504aac3ac95d6c912ae402a945e329ba5ac9e73c";
 "r" = [ "Biobase" ];
};
 "Fletcher2013a_1.40.0-3.19" = {"r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
 "s" = "59dd2a8a82ecd866fa0f5e6f93634a5d6f0b084b9969cb24262977731a4c0351";
};
 "simpIntLists_1.38.0-3.18" = {"s" = "2e62a154843a09e95579323acbf733bc84ab76cdfbb93479d985d465a26e0399";
};
 "celldex_1.10.1-3.17" = {"s" = "51913d3df3790123d08a275baa984154f17ee1a6d67392e05ef91470f6929618";
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "QDNAseq.hg19_1.22.0-3.13" = {"r" = [ "QDNAseq" ];
 "s" = "cc72c42a2c6f71ee4adf6b6037774fbfc10c49bc485957845f01def046412865";
};
 "prostateCancerVarambally_1.18.0-3.12" = {"s" = "40b4042d747f47ed448f83ddbe3775b180c552a75b12b18af32837de2d62b9cd";
 "r" = [ "Biobase" ];
};
 "GenomicDistributionsData_1.0.0-3.13" = {"r" = [
"AnnotationFilter"
"AnnotationHub"
"BSgenome"
"ExperimentHub"
"GenomeInfoDb"
"GenomicFeatures"
"GenomicRanges"
"data.table"
"ensembldb"
];
 "d" = {"doCheck" = false;
};
 "s" = "5ce76ea904f7beca81bccde42c7c911f8c6632321c435fdaf3c1afe17a54c7ca";
};
 "SNAGEEdata_1.30.0-3.14" = {"s" = "fdc5970cac1028d947c5a875f8ffb9bee153f322464a0a62720ac75553d5385e";
};
 "spatialDmelxsim_1.4.0-3.16" = {"s" = "11e6df8325a3476f5928eacbb36e37493824149fede9ac5b6bceba99c2955295";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "tuberculosis_1.2.0-3.15" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "d" = {"doCheck" = false;
};
 "s" = "c55831589346b5d4d7db5ad081be66076744745054dc4cd5f38491c59641222d";
};
 "tissueTreg_1.20.0-3.17" = {"s" = "b5efa1dfd731af58211bbd62d3a124cbe0b7b86ce0881ac5b4c26dfbc1c7e8f3";
};
 "DAPARdata_1.22.2-3.13" = {"s" = "f7b7db9ae5a4cb2bf9563827d6de0790d4dda26a08cc44649bab489b856db38c";
 "r" = [ "MSnbase" "knitr" ];
};
 "FlowSorted.Blood.EPIC_2.0.0-3.15" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "d" = {"doCheck" = false;
};
 "s" = "44323f350cec601eb73c3235571b02b18e4f0e9633c9f8ab88377fe9f28a17f3";
};
 "yeastExpData_0.40.0-3.14" = {"r" = [ "graph" ];
 "s" = "94a93cb3dbe295d630bf7ed2bfeb84efab2fc2a88a2e0c566173409ef0d5a713";
};
 "Single.mTEC.Transcriptomes_1.32.0-3.19" = {"s" = "1eebc3c85e46e1443150c769bd7177826714af09b1b86e2a8bb26cc4e8e1a440";
};
 "fission_1.16.0-3.15" = {"s" = "9780bc374a83fa5bc674d410e5e4ebe70fd1dbfe6724286856644dbd3150e8f6";
 "r" = [ "SummarizedExperiment" ];
};
 "RRBSdata_1.12.0-3.13" = {"s" = "50e676cb820bc66404185501fabd93a048b6d274355bc831423672deecbe7246";
 "r" = [ "BiSeq" ];
};
 "sesameData_1.10.1-3.13" = {"s" = "51c45ebf9631dbdf50173e3835b5e6dedcd34bf38475511853b8ffa856158d40";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
};
 "Affyhgu133A2Expr_1.26.0-3.12" = {"s" = "c5c191fe41e29dd49589966f261690933539e50d6f5f4daf78804fb250320f67";
};
 "GeuvadisTranscriptExpr_1.26.0-3.16" = {"s" = "c772f61d6ca5a15a808557eaea37ee74e21a3503213f363e69c97a8c35567f56";
};
 "MetaGxPancreas_1.12.1-3.13" = {"s" = "11c4ad7c6bb7c90dd60c70b419eb4298c4a0b883f9401803b1039ff617088bb8";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "d" = {"doCheck" = false;
};
};
 "pasilla_1.22.0-3.14" = {"s" = "108398128a7cf5ea5ca2a21ab228bae549eb9d87f9df8519fc39fc52f985f749";
};
 "beta7_1.32.0-3.14" = {"r" = [ "marray" ];
 "s" = "be2ca640ea82e271244802ce1c14c0478a54216558135f2694d8874575c25554";
};
 "yeastRNASeq_0.30.0-3.13" = {"s" = "e6d2665b3b852d948309aac17a80199c41518b6ce25d810ee68946e6a84d5545";
};
 "Fletcher2013b_1.30.0-3.14" = {"s" = "af81c1288b690dbcf81292d7c2074abb89ff09c2dfe1582c9effc55d1b8046bb";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.20.0-3.17" = {"r" = [ "data.table" ];
 "s" = "24bd728544dc29060d49ff2cf01e8f893b8c1fa3535a8e399324e0ea1229efc7";
};
 "MMDiffBamSubset_1.40.0-3.19" = {"s" = "84c10a7f3e17cb08ebd346ffa285fda7859884f96ae23a7fe798e3cc8f2b55df";
};
 "TENxBUSData_1.12.0-3.16" = {"d" = {"doCheck" = false;
};
 "s" = "1c08239c2e0ab3c171a8eb3fadaea6088ca4bebb8d2289ba7108d67b01b71a7f";
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
};
 "tuberculosis_1.8.0-3.18" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
"dplyr"
"magrittr"
"purrr"
"rlang"
"stringr"
"tibble"
"tidyr"
];
 "d" = {"doCheck" = false;
};
 "s" = "3f069afbefc4851284fcf292bbc56087632e1e70de1cb0610a9fb74c8f855596";
};
 "rcellminerData_2.20.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "0b9f89e781f20e936e21c7605f97a21723ef9de19f6aa9988eb757770562b8c6";
};
 "HIVcDNAvantWout03_1.30.0-3.12" = {"s" = "896a84d19090e82652311ebf0edb4453b94911c9bf8c95432bef4657e71c0681";
};
 "hapmapsnp5_1.40.0-3.16" = {"s" = "560d585676291a86a16308c76aa030eecef8490c26be3d42b4a6f5c2df1712f0";
};
 "hapmapsnp5_1.36.0-3.14" = {"s" = "968bda06d146bbe9104ae1dc33427da40d91da2b19fe5d2982fa00ef6d3ab1bb";
};
 "RTCGA.rnaseq_20151101.34.0-3.19" = {"s" = "3af101e6522d8f2712b45cc17f1867f89e354819440d65334afba8420b15790e";
 "r" = [ "RTCGA" ];
};
 "OnassisJavaLibs_1.12.0-3.12" = {"s" = "0a344bf43743e886c3deb95d26ce5b227b18b19a94d00bf2def0ae46e20f4159";
 "r" = [ "rJava" ];
};
 "FlowSorted.CordBlood.450k_1.28.0-3.17" = {"r" = [ "minfi" ];
 "s" = "3e7e3ff019a022115d92238dd9a2320334be7e86772245c11a5774da0fa5dc0b";
};
 "RTCGA.clinical_20151101.30.0-3.17" = {"s" = "dbcd7b248b1ce572a00a9432f8e1693f23a843802ee803d5a81ee106ca8f8486";
 "r" = [ "RTCGA" ];
};
 "ptairData_1.12.0-3.19" = {"r" = [ "rhdf5" "signal" ];
 "s" = "ed094bdef1cac7ed1aac22fa27c41727c64e7742839624b68671820efa47f2f0";
};
 "Affyhgu133Plus2Expr_1.26.0-3.13" = {"s" = "c9279bb5f395216d952947dc03bc30ef1805a7c046903b0e78dfe35f211a313d";
};
 "pumadata_2.38.0-3.18" = {"s" = "1dcc0352e5b8c55c3d7694ea23b7096b0736548790f9eac333620c3d54c38265";
 "r" = [ "Biobase" "oligo" "puma" ];
};
 "optimalFlowData_1.8.0-3.15" = {"s" = "8608c66d7a66bd0ee01cf7bb1729d8e642fac6cee33a8dc77f570ec82365e23c";
};
 "NxtIRFdata_1.0.0-3.14" = {"s" = "5a9e4111a36fbbc216f49e06d2aac727df993e9ee2290c6b3104e7f2b306c483";
 "r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
};
 "AshkenazimSonChr21_1.28.0-3.16" = {"s" = "ab9d1d3abcd8692787b1f3c44965334deea973ae7a3bf80c06f5d60da5ff3881";
};
 "rcellminerData_2.26.0-3.19" = {"s" = "279fbb4fcb3eb6c202308e1ae0518b7d68dcf3a67dd025e13953096c50d983aa";
 "r" = [ "Biobase" ];
};
 "FlowSorted.CordBlood.450k_1.22.0-3.14" = {"s" = "ee2d80d1d7973ed30de260e9788ceb54cfdd3b448632f6ae9620d5842140634d";
 "r" = [ "minfi" ];
};
 "JASPAR2016_1.32.0-3.19" = {"s" = "199e3e01893fcbaaabf418dff388665385f3575220d36b8425e6aedcc2a90527";
};
 "ccTutorial_1.36.0-3.16" = {"s" = "ede3d67ca9f4fb8b9205ef4e882e465975d1042f78b02a0a798869059159e630";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "JASPAR2016_1.18.0-3.12" = {"s" = "250c1b2bad345bb3af5f70a950b67012b4db85197b10e2cc8665ae0580a47c4c";
};
 "GSVAdata_1.28.0-3.13" = {"s" = "9dab6b01ff8355983b9c020edfd044527e9c749f8871d1546088ac6c254967e3";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "curatedAdipoRNA_1.8.0-3.13" = {"s" = "36a903f5a3036be5176fa566f2c27e98f2c0b2ce90b132283e24764df953964b";
 "r" = [ "SummarizedExperiment" ];
};
 "hgu133plus2CellScore_1.24.0-3.19" = {"s" = "7a2f7a8014278fba9df768c304975bd42bc2eb0c408bf63a742e4a7e83376e2a";
 "r" = [ "Biobase" ];
};
 "ObMiTi_1.6.0-3.16" = {"s" = "e5fbbe62e75be0e4f42fd61b88f19e7fc8c0f373b3ed0f80301fbff36cc90c12";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "GSVAdata_1.30.0-3.14" = {"r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
 "s" = "cc63f172cb3061328ffa0a9ed11e3297761bcb3f49f34afa93be012ca56e4cfb";
};
 "harbChIP_1.30.0-3.13" = {"s" = "e7be6de47e845a1371bf256d4b20ccdc8a8530e00924d0d5f79ace0c5531e0ad";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "ptairData_1.2.0-3.14" = {"r" = [ "rhdf5" "signal" ];
 "s" = "9332ef99f6b5b5ad29667620d950a6f2caa619bd9b1beb0e26e76d0dc4b1b88d";
};
 "derfinderData_2.14.0-3.15" = {"s" = "a6149cf3ed218881bb1fcea7a901af4a169e6d183109b61d10dfbc14d3ffe20a";
};
 "adductData_1.6.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "68a21dbc8df8427eceb80fed4eb2d773a5c0412cc1c5b098f40bbb2627204ced";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "orthosData_1.0.0-3.18" = {"r" = [
"AnnotationHub"
"BiocFileCache"
"ExperimentHub"
"HDF5Array"
"SummarizedExperiment"
"stringr"
];
 "d" = {"doCheck" = false;
};
 "s" = "631be84ad27eea65697c93a491fa96afcde226e05876cb9d644940d5dd9e3b59";
};
 "qPLEXdata_1.22.0-3.19" = {"s" = "ecba2fab97f6628507d2dfad716fd3e718a3ac1c25784dbc403c6940e9fa15a9";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "breastCancerUNT_1.42.0-3.19" = {"s" = "c9372296d0cb4d1969eecd80d1a272164c271e49de792bd0508e7b4846e11d45";
};
 "KEGGdzPathwaysGEO_1.42.0-3.19" = {"s" = "accd166f9e3ae251ee27bee9861bad8ae1bd01805024aecf1802dc8f7af27bd5";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "Affymoe4302Expr_1.36.0-3.16" = {"s" = "7516584d6d864b163fbb79a73b44c39c89935e20e6b26016ed292e1a6f8eae88";
};
 "mtbls2_1.30.0-3.17" = {"s" = "d3ab56c91ce04e0fdfd385f586d2fb1843dae8cf2f81a56d35cd6c658619ed4c";
};
 "sesameData_1.18.0-3.17" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"stringr"
];
 "d" = {"doCheck" = false;
};
 "s" = "a63a603e1b0f6b379acc424cd3ab3bbcab09b59e51d9b7c70452c8656cd17dbb";
};
 "cMap2data_1.28.0-3.13" = {"s" = "9701fe2e783acf619c151f18a6137a8944c47ba1919de7145164299c238a5547";
};
 "GSBenchMark_1.14.0-3.14" = {"s" = "e59922b0e9cd325275a4ae1d0b160740243e58feb0cdbb2285ab9c36c3a9501b";
};
 "shinyMethylData_1.24.0-3.19" = {"s" = "1785b55e9ed33b182166f5d9b96437e929cae285b610fe1e56f09bd86a1f869e";
};
 "RTCGA.mRNA_1.30.0-3.18" = {"s" = "e8708748f5ed034e34d3555c1fd81e939ceff3526cc1a42e8c0f0fd57bcfc5f1";
 "r" = [ "RTCGA" ];
};
 "biotmleData_1.26.0-3.18" = {"s" = "fc95a7c370d0e40e28fa63ee7ca09e1175a3223981273002119b4cfd319f961a";
};
 "tinesath1cdf_1.30.0-3.13" = {"s" = "5890acc4913a28652c642c0fce79f14f4e470c1b10f547429afca638e9189e4c";
};
 "brgedata_1.14.0-3.13" = {"s" = "f13f6580fa3a321e44e93806ae2693b47102d64a880da747986fafdcb08211f0";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "curatedCRCData_2.22.0-3.12" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "346bd4c44d35093d1c613f8fe4d9cac8099b152e996294e76ba82ac6a271667d";
};
 "HiCDataHumanIMR90_1.20.0-3.17" = {"s" = "a89009e40faf646e73ea91963ba52040243cf42cce8636d112dfcca888f9409d";
};
 "DAPARdata_1.20.1-3.12" = {"r" = [ "MSnbase" "knitr" ];
 "s" = "f13e8ad040557a0070f2da11fb7140fc446d68226ac1e0acd7167376b1100607";
};
 "HarmanData_1.32.0-3.19" = {"s" = "057ea5b52fbc0d394c9cf7e3e1c74b3be8ff3b4717968136570f04fa1295c9ad";
};
 "timecoursedata_1.10.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "03dde8e63658e4ac8624b0d7a83faea32a04b0a7c177a1117c6a2ef13f6bc068";
};
 "mvoutData_1.36.0-3.17" = {"s" = "f3bb6c0d80ece74b07adccc381b28d851b8acf73cf2920d2cba495f1387e58c2";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "cfToolsData_1.0.0-3.18" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "890eda9e8afc62f0e4c90af921328b0836afcbb5ae698be2f6f0a58429259945";
};
 "signatureSearchData_1.18.0-3.19" = {"s" = "8596de52328162205e265981b31b7ec611579aaa9912fc210f6925d9e36ac187";
 "d" = {"doCheck" = false;
};
 "r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
};
 "GWASdata_1.30.0-3.13" = {"r" = [ "GWASTools" ];
 "s" = "57cdf6a3bfb53300e9781740bc5582fdd7852fa5d609b89c3ab2484ca651989e";
};
 "mvoutData_1.26.0-3.12" = {"s" = "1e9022bd5536e2343b65c998c6663eddabc267e68a48e3506775596ce25a9849";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "VariantToolsData_1.20.0-3.15" = {"r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
 "s" = "97cfff4546671bd440206f0bd5265e12433c109be55b97c77a09e0580848b1c9";
};
 "yeastCC_1.36.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "89f729aef39a1dd929de5d645d2ccb6dfb6e6109f2b37663f767701f93d5eed6";
};
 "hapmap100kxba_1.34.0-3.13" = {"s" = "16f736e37e9b38f372868cff20ae45b7abf028f700bbf867f694a1504283753a";
};
 "PathNetData_1.28.0-3.13" = {"s" = "c419a6ee1edef27a407c26b24958fe8a069e5d64dbc20b579d044abb3eb034f8";
};
 "CLL_1.30.0-3.12" = {"s" = "a58e9174c24793c52628625c4e50cdb27ce70a69f3346dc4cd0def0dd7ae41fb";
 "r" = [ "Biobase" "affy" ];
};
 "diffloopdata_1.32.0-3.19" = {"s" = "7cc6b37595b725b33525a9e593ad1ba4fd6425c96c8dbfdcad1680240b6e0b62";
};
 "RUVnormalizeData_1.12.0-3.13" = {"s" = "d61327c8ad7d17abe9289f2c53ea99f5dd91828a59c39aca53d963b47672a8d7";
 "r" = [ "Biobase" ];
};
 "WGSmapp_1.12.0-3.17" = {"s" = "08ff2f8ea996d2d5ee39e66b40ce454f4e5b855848da73219c583d8522cd22f0";
 "r" = [ "GenomicRanges" ];
};
 "beadarrayExampleData_1.34.0-3.15" = {"s" = "4039f2a597b35655fc8d87b2e105b9af4cb101803c11dd045d9acbe3bbca245e";
 "r" = [ "Biobase" "beadarray" ];
};
 "GeuvadisTranscriptExpr_1.22.0-3.14" = {"s" = "e00e91f30b703c6adc1f2e2d333b475cb8c0d503eba3b75879de11a917e6b741";
};
 "JASPAR2014_1.32.0-3.15" = {"s" = "190ae9ac7b0d344e66fb57c2676143ff4e43c3bc5b25ee23b58d230eab9a54dd";
 "r" = [ "Biostrings" ];
};
 "pasillaBamSubset_0.32.0-3.14" = {"s" = "1c2495581781d75992b28e7266bf18a5faf286b486e85af49ddf69389063abff";
};
 "imcdatasets_1.0.1-3.13" = {"r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
 "s" = "035edcd723ec6cde6bd982068bf2fd9015051a6e40a62c1672d3804cfca32aee";
 "d" = {"doCheck" = false;
};
};
 "hapmap100khind_1.40.0-3.16" = {"s" = "919d003d5effbbb862a71f4cac30b17373956865120e7e9afd87a8f1294118b4";
};
 "fibroEset_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "80770f3229bca350cc5fa9a357005f4fe17aeb6dac4b35b5e29ebbf4c909ae0a";
};
 "FIs_1.32.0-3.19" = {"s" = "3f3b44ff4be2161787279120e74895108ba3b5a2a5acee42d9565b74cd240850";
};
 "Fletcher2013b_1.32.0-3.15" = {"r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
 "s" = "b8fb6dece8d08f0ba1bf5d71251dc78ff07f79bbdb796a67fe7267b5373719a3";
};
 "FlowSorted.CordBloodCombined.450k_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"SummarizedExperiment"
"minfi"
];
 "s" = "9b12170568c3ba8c7f71c339d9c43d020e0c36c21f59851fcef98c78cf0bc0dd";
};
 "breastCancerUPP_1.34.0-3.15" = {"s" = "fcf9e575e595f31f77e75832d9ad403269fc3733ea52200f8d8bca8396b40899";
};
 "MEEBOdata_1.38.0-3.17" = {"s" = "07ad8175437ae29fa5161e339c98b27ec58188b29ecf239ef5bcbe3911dfff22";
};
 "CLLmethylation_1.20.0-3.17" = {"s" = "01765ae0041e5f1f24e130d05fa202f1c0066daa92027b4022874f2c9737413c";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "RTCGA.methylation_1.28.0-3.17" = {"r" = [ "RTCGA" ];
 "s" = "319da42499699eef46db67f995d3fc756425440e727dd8205ab85ade85c77eeb";
};
 "SingleCellMultiModal_1.12.3-3.17" = {"r" = [
"AnnotationHub"
"BiocBaseUtils"
"BiocFileCache"
"ExperimentHub"
"HDF5Array"
"Matrix"
"MultiAssayExperiment"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "77299ea83599701401bdef0d94b5a9f405fe04d74ec83f5f915462d98a2dd805";
};
 "SBGNview.data_1.8.0-3.14" = {"s" = "0b95c8ea21a7858ddbac38de7225d73bc3bc3be0d7f0dff91aebeded356691f5";
 "r" = [ "bookdown" "knitr" "rmarkdown" ];
};
 "healthyFlowData_1.30.0-3.13" = {"s" = "5e8c784b3ae400a4eeb3366345a2f0ef45f9d1ebac0729f47d17c3e8fa44d737";
 "r" = [ "flowCore" ];
};
 "affycompData_1.40.0-3.18" = {"r" = [ "Biobase" "affycomp" ];
 "s" = "04ef8a0119f30b70cde5434cb5144823065e6db355a7cc3369c91d49d87a7ca0";
};
 "PtH2O2lipids_1.22.0-3.15" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "3c789a2e94d69ac3f136a7a8d645aa71f83e150a81e8a78ddf0277a82d4442b5";
};
 "DmelSGI_1.34.0-3.18" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "29a4cf80b7b8688c4ef615b30a4b54e815b09ae689cffcb2f3e0009be5e15be3";
};
 "RNAinteractMAPK_1.30.0-3.13" = {"r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
 "s" = "2f72f66526a3528264263616a05bce61b58c1a21f76dbdd4f3e6b67ef2c97ca1";
};
 "prostateCancerTaylor_1.28.0-3.17" = {"s" = "0da85745cd8698e27c8b9ba68dc69fd62788a867a28fcb7b3f41d0cc1f716c25";
 "r" = [ "Biobase" ];
};
 "hapmapsnp5_1.34.0-3.13" = {"s" = "549a1bbbd46412c8ea6fc6dca4b23a074a29c050cc477608645a8c5e21e01b2a";
};
 "ALL_1.42.0-3.17" = {"r" = [ "Biobase" ];
 "s" = "d1951905dea24bb4efe987ee2c22375b6de7ae6d5f4c47a2ec52ea23a6d65f7e";
};
 "tinesath1cdf_1.36.0-3.16" = {"s" = "bfd20e105a5edfae61d8db8fdb3b765530fc1ec5d95fc693cfc4e065c64a5d5d";
};
 "SomaticCancerAlterations_1.38.0-3.18" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "2898d77e34ddef6f58bda8fb210a7c9c9fe5aab7cf8348c7d2b6016381b00b90";
};
 "KEGGandMetacoreDzPathwaysGEO_1.14.0-3.14" = {"s" = "d7884af202563da8c3a81f4dffb855d315503f7a0bec353a9c5761d5548183ce";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "TCGAbiolinksGUI.data_1.16.0-3.15" = {"s" = "eff4d0cb8d524b25ef13e4025ad8d47d55cb85815ebe8d5f883768a652f962d5";
};
 "STexampleData_1.0.8-3.13" = {"s" = "43530ceac99ccd57d6443435b408dda7bf95b0a2f886c4724fd064a04686d41d";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "GSVAdata_1.32.0-3.15" = {"s" = "203658628af311cc739c73b5f16a4d5a1846b081473aa624ca9fc8f4aef0f2d5";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "RTCGA.miRNASeq_1.22.0-3.14" = {"s" = "973bbbb44682b98393aaa14c4820c16cbe4ec668966c8f7e1548a21227a496e2";
 "r" = [ "RTCGA" ];
};
 "DrugVsDiseasedata_1.40.0-3.19" = {"s" = "026e23bb2a151f1c2d5b4fece0309e4270b5020db63fa3a8510f20078c6dbe5e";
};
 "pRolocdata_1.40.0-3.18" = {"s" = "f1c405105a5ea16a4343112d710842065722c6a773db904d6bbea789ced15e7e";
 "r" = [ "Biobase" "MSnbase" ];
};
 "lungExpression_0.40.0-3.18" = {"s" = "0c0b95295e7a81fb36574756d86827a9d1f38b74baf49fec8c00ea443545eecf";
 "r" = [ "Biobase" ];
};
 "RUVnormalizeData_1.22.0-3.18" = {"r" = [ "Biobase" ];
 "s" = "37109e18c3c0399919a3ad7058a537392fa18501b88fd78dbc9af34df9dc13eb";
};
 "TCGAMethylation450k_1.40.0-3.19" = {"s" = "c2ba1d6c4d7ac8899aeeca8e084cf4e8372d0f09e122ae5023d86a57607e52b0";
};
 "parathyroidSE_1.38.0-3.17" = {"r" = [ "SummarizedExperiment" ];
 "s" = "293aa298744077b5d10dea3db38e2deadd5370c11058864c5f9c83924e7c80a3";
};
 "CLLmethylation_1.22.0-3.18" = {"d" = {"doCheck" = false;
};
 "s" = "ba8b439b299767f9ed7ffb732642671f48f6a18e6fcf239045fa0b89d22b609a";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "ITALICSData_2.28.0-3.12" = {"s" = "08addb04765902dee8b9696b86f7238139f52957b4b50f741db38c0349dab067";
};
 "hapmapsnp6_1.40.0-3.16" = {"s" = "0cde84467a7531e66c581e18b9d98385127081a40b13bf290c0999df781eebd9";
};
 "ChAMPdata_2.26.0-3.14" = {"s" = "08d2e3dcddb66c228178f99c7a4fffc692a46461f8c7e5d83ce7d258cd9af1fd";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "ccTutorial_1.28.0-3.12" = {"s" = "a13a0af28e5970b295244f1a9a0810d8b6cd3dd288ea2fcfa139f9b386c74528";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "pd.atdschip.tiling_0.32.0-3.14" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "fdf0d46357fe005585161bed43e580c3fc58b0659dd4b016f65ef50042c9e72d";
};
 "rcellminerData_2.12.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "75f70c5c842437d0e3b9ab240ee3870c3fd4ce94b24e0990c6f8c2ace3ed5c01";
};
 "BeadSorted.Saliva.EPIC_1.12.0-3.19" = {"s" = "04c9b8c3ee56ac37e11e8b9a89ea0ba167b5b46f2b0b24017983a7fe765556de";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "minfi" ];
};
 "SubcellularSpatialData_1.0.0-3.19" = {"r" = [ "Matrix" "SpatialExperiment" "dplyr" "hexbin" ];
 "s" = "3b1d6e7f2b6fbf1224d5104e845cc45fe0ea121320fe7f14620732b42334cf53";
};
 "MouseGastrulationData_1.6.0-3.13" = {"r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "6b662b4dc2611b987a8725f7385595e9f1d44f9d2e0242f6be768cae865d55d2";
};
 "HSMMSingleCell_1.16.0-3.15" = {"s" = "db845055caab8e5e29972bbf6aa6463a96fe9e893fe532d5eac190442fe8908b";
};
 "PWMEnrich.Mmusculus.background_4.34.0-3.17" = {"s" = "6eec14ce86515e40e1d0380826331b4b698e58d360aff4ead8dc9322c92e0e71";
 "r" = [ "PWMEnrich" ];
};
 "RGMQLlib_1.12.0-3.13" = {"s" = "ce866a84918a31e3a2be3170935d821b770aeba74609b45aac5a91fd60956782";
};
 "crisprScoreData_1.8.0-3.19" = {"s" = "8e343d29f1d7ce9132575df5bcc2c06a9faa4cbc591189d96f8bdabdbe89b2a8";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "TBX20BamSubset_1.40.0-3.19" = {"s" = "f3d34a165edd5159f153f704ac1467c3c9af2227161ad929de66affcda8fb543";
 "r" = [ "Rsamtools" "xtable" ];
};
 "systemPipeRdata_2.6.0-3.18" = {"s" = "0ea66cc404368e3456118d2ed696c8bc8a3a679ecaf14a1c0918260bf7939a00";
 "r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
};
 "ChIPXpressData_1.36.0-3.16" = {"s" = "0aac6a7376449d80cc1ab86af8c56f26c840a61247c3302d962ab4e3760d3e11";
 "r" = [ "bigmemory" ];
};
 "yeastExpData_0.36.0-3.12" = {"r" = [ "graph" ];
 "s" = "eced602b2b16ff1288a37cc4f317b2659f95d109eee05b151630a2abe88083f9";
};
 "PathNetData_1.40.0-3.19" = {"s" = "1e245d09da11474c0232f2a4f7c44eb1d329785e070ec868a37e85ef678646dd";
};
 "MOFAdata_1.18.0-3.18" = {"s" = "c1e32c68192a91e9174f345cfbc97b73879594b0182fd51642ef2047db4885de";
 "c" = true;
};
 "HMP2Data_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationHub"
"ExperimentHub"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
"assertthat"
"data.table"
"dplyr"
"kableExtra"
"knitr"
"magrittr"
"phyloseq"
"readr"
];
 "s" = "1374ef3875c6fe4a8f3d6d04c3ac916d5a0f3174af6e885e6c9fc5d14794af0d";
};
 "WGSmapp_1.16.0-3.19" = {"s" = "fdc4cd5a814c3bd655ea95d64f93f3a2fcbc4c0921ec1d1408a717db92f49f4c";
 "r" = [ "GenomicRanges" ];
};
 "PWMEnrich.Mmusculus.background_4.30.0-3.15" = {"s" = "698c97761651bd7cab6dbd0e8e550e233be09ae7d7ef17707a4bd07c98ee97bc";
 "r" = [ "PWMEnrich" ];
};
 "LungCancerLines_0.30.0-3.13" = {"r" = [ "Rsamtools" ];
 "s" = "5637cb1a4114c109d8c7d633f11f331662ae52964400108a52df03e2b68767b1";
};
 "GWASdata_1.42.0-3.19" = {"s" = "59a61f2e24fae4039bc592ae59318bb2187b3f8420ca3ad0703bdf6d1cc58923";
 "r" = [ "GWASTools" ];
};
 "msdata_0.30.0-3.12" = {"s" = "d157636f43a2b458f98566840791607871119968f5fd3d6ae71a44e0e2ce769f";
};
 "hgu133plus2barcodevecs_1.34.0-3.15" = {"s" = "2cd9eeae0c1e14baa0f3208a2c23ec712a5d90956d24c0a6463f0eafb82a0ae1";
};
 "curatedCRCData_2.34.0-3.18" = {"s" = "76f7fbb9b458472e3527ff92a03ee0dadf6ac662d77152606c2a104dff6d0cb7";
 "r" = [ "BiocGenerics" "nlme" ];
};
 "MAQCsubset_1.42.0-3.19" = {"s" = "56acbb2f074f39a90c1a284c47a443f71bc000d8933fa1b48220b590f67aa974";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "breakpointRdata_1.20.0-3.18" = {"s" = "b297da45e4a070b3dc7bf4467f779eca0b36ccf9d3640db9b7772a33c8dd898f";
};
 "RMassBankData_1.32.0-3.14" = {"s" = "e2e2526208ac6214b08498ee1107c7c7c5187c67326218f7a022513e5a4346d4";
};
 "MethylAidData_1.30.0-3.16" = {"r" = [ "MethylAid" ];
 "s" = "cf6a50e4f16a92c14a6efa8a983d5ede8dca7df854e73ae955efd08d3b8da348";
};
 "DExMAdata_1.6.0-3.16" = {"r" = [ "Biobase" ];
 "s" = "7e15cc60c417f17aad356414ea29c51b040a4330abd157001c1fb835fc09609a";
};
 "dyebiasexamples_1.36.0-3.15" = {"s" = "c53e7cae3843d4e21c676f48bc1f95391ac0c8dbb0d685ada0029bd73e7f4706";
 "r" = [ "GEOquery" "marray" ];
};
 "RTCGA.CNV_1.26.0-3.16" = {"r" = [ "RTCGA" ];
 "s" = "345f483edda6d8a6bdceae7bbd2a2b4303df9b861954053e110c0427a08c496d";
};
 "TCGAbiolinksGUI.data_1.20.0-3.17" = {"s" = "1463fe255bec2555c9acb416bd8ebef152e576c12068d81a94e248a1183ed54a";
};
 "frmaExampleData_1.32.0-3.15" = {"s" = "778abd171e1e339e2bf967cff5be98bd68d4c9314a9428f57ad9bcb18603a4aa";
};
 "mouse4302barcodevecs_1.34.0-3.15" = {"s" = "307696c93eda370f74a2bbe9e002b39d2b9f002ea31484c739c9fbd9d010e346";
};
 "lydata_1.24.0-3.16" = {"s" = "52a391e2e5564e89244b3b42607257a5006bc131c9da48981ac8ad5c3f142f0c";
};
 "minfiDataEPIC_1.24.0-3.16" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "0c23a543bbb9e48514fd0eef5eb522b9f6d74c55dd47aac237de18ec0aee6e0e";
};
 "hapmapsnp5_1.46.0-3.19" = {"s" = "9ca625de5312bcb5544d6bdf5fd5183b23f85011dab6db0632ae4fcdc6a7f50e";
};
 "IlluminaDataTestFiles_1.40.0-3.18" = {"s" = "d1eb2baa08b869a10056c5d1582063d03a2dc468cc9075332d6a4ac9bd3acb21";
};
 "celldex_1.6.0-3.15" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "20f483a5a4fc4dd6fb289936467a0c8763de11db8d16ac46f6e6f9b4606d54ba";
 "d" = {"doCheck" = false;
};
};
 "scpdata_1.8.0-3.17" = {"r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "a3959a9cfb9a3f329663b82033faccac727c7ceb44cc04bea641043f1b67b627";
};
 "alpineData_1.16.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
 "d" = {"doCheck" = false;
};
 "s" = "37dd89d107099347048a89383d8b5997727e951ce9e67a930e92a7fae3df6591";
};
 "DuoClustering2018_1.12.0-3.14" = {"r" = [
"ExperimentHub"
"dplyr"
"ggplot2"
"ggthemes"
"magrittr"
"mclust"
"purrr"
"reshape2"
"tidyr"
"viridis"
];
 "d" = {"doCheck" = false;
};
 "s" = "beba6b39ffb33178236ff805a60eeff8d206056795a9d4c94056e8e924a43675";
};
 "LRcellTypeMarkers_1.0.0-3.13" = {"r" = [ "ExperimentHub" ];
 "s" = "2769972e7ae327bfd21bfe21e36a0214a6fa085841ffa3454b8a6377ef177d40";
 "d" = {"doCheck" = false;
};
};
 "sampleClassifierData_1.22.0-3.16" = {"s" = "486a4fed60bff265081867db87968d8e3077e04895dce0d99db726ab751d4e7b";
 "r" = [ "SummarizedExperiment" ];
};
 "affycompData_1.42.0-3.19" = {"s" = "5e0a02a559fa68b6d84fd28cb6b0f89dcafea5d182c324d5a8145c284389d999";
 "r" = [ "Biobase" "affycomp" ];
};
 "VariantToolsData_1.28.0-3.19" = {"s" = "cb25d32386629de2c05cd981ee94a07e36adcc23d95032b1186ac30717790e4d";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "bcellViper_1.40.0-3.19" = {"s" = "d813d5d0210f5a67dcc8a1ead5c76a755365757af6d70018f8b41890f413a957";
 "r" = [ "Biobase" ];
};
 "GSVAdata_1.40.0-3.19" = {"r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
 "s" = "5e62cfa29769ae00018414bc063a5e84ce0199144651aaf2e21095f8a37c3d34";
};
 "mAPKLData_1.34.0-3.18" = {"s" = "6f905b562a247cee01e97189772f57a32416471c986182d71eed70cf4fd41e6e";
};
 "TENxVisiumData_1.8.0-3.17" = {"s" = "23eb5845f9f82e642753bea2cd28ff3c7270784d72a33b88994f1b25b3f6d1da";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "Single.mTEC.Transcriptomes_1.18.0-3.12" = {"s" = "9ae6f4354c7f011cd900d3dbc0cce0dd32a9ea56e1299768276ada3e70769691";
};
 "PCHiCdata_1.20.0-3.13" = {"r" = [ "Chicago" ];
 "s" = "03aa3168812931ef0e57cf5610b6311ce1b537c13867dd97a3f5c28b2b687a04";
};
}