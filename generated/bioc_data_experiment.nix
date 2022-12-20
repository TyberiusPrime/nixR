#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; 
{pkgs}:
with pkgs;
{"synapterdata_1.34.0-3.15" = {"r" = [ "synapter" ];
 "s" = "ea8117f01612b42dcfef13b1a38a4ca831692d4aefb0d684d7653e86e66c9696";
};
 "DREAM4_1.31.0-3.15" = {"s" = "574493c2944727fe4a6a124258bcea5c215259110bcc7536c000efa70862d787";
 "r" = [ "SummarizedExperiment" ];
};
 "gaschYHS_1.28.0-3.12" = {"s" = "3b28281f402854a691b147eb70576f04cce7ae0a5015eb569684bdfcc11239e6";
 "r" = [ "Biobase" ];
};
 "FlowSorted.Blood.450k_1.30.0-3.13" = {"s" = "177d2be9c1495de899016f5d8ea744ea25eefe53a12d8891e501b8cfba66bd33";
 "r" = [ "minfi" ];
};
 "gskb_1.22.0-3.12" = {"s" = "161dc22638f23cce6ce3b97155d1169278feff468b74126271aa2de94b416b8a";
};
 "CRCL18_1.10.0-3.12" = {"s" = "195a7b6ca96b5af04dd0259748804256fe481726d819adc4ef929dfe078b2a44";
 "r" = [ "Biobase" ];
};
 "LungCancerLines_0.34.0-3.15" = {"r" = [ "Rsamtools" ];
 "s" = "28d0bcb4881895396128164fc5f1bf67254c208dfb08804b9d13df55c1517f98";
};
 "curatedAdipoChIP_1.6.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "f54bfffcc48360fd9e8534eb3e3830678aa556e80f21e0ffc2770f3beb772d71";
 "d" = {"doCheck" = false;
};
};
 "NanoporeRNASeq_1.4.0-3.14" = {"r" = [ "ExperimentHub" ];
 "s" = "e639d7cf796b5c7ef3c22ef398cbb42f5639ae3efffe132a5e928f3678176c1f";
 "d" = {"doCheck" = false;
};
};
 "breastCancerUNT_1.34.0-3.15" = {"s" = "26e52addef213bae471df991fe561df31f228cba9636459fc0caba603233e388";
};
 "DAPARdata_1.22.2-3.13" = {"r" = [ "MSnbase" "knitr" ];
 "s" = "f7b7db9ae5a4cb2bf9563827d6de0790d4dda26a08cc44649bab489b856db38c";
};
 "genomationData_1.28.0-3.15" = {"s" = "d09d34489fbdf612a80709092e86dcf1c97f7db5a4e9e44136ff369b557d6d32";
};
 "QUBICdata_1.24.0-3.15" = {"s" = "51725904a5737af26c8d3afba6ddbc2fc925ad48be0e6dfa1af44546f4764921";
};
 "LungCancerLines_0.28.0-3.12" = {"r" = [ "Rsamtools" ];
 "s" = "a42c0c08f776e898baa697a294756b2dd88cad3f4314d6be518de84ed8f24916";
};
 "pasilla_1.20.0-3.13" = {"s" = "d0ff005598f2dfc28580d878f259409ecbab10fd6152cb645372bd19b50a8cdb";
};
 "curatedMetagenomicData_3.4.2-3.15" = {"d" = {"doCheck" = false;
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
 "s" = "59bc47488bb245aeb549f3aabbbbfc2fa014f0620f4c4c099ba42f2c8159bfbb";
};
 "cancerdata_1.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "ad25cb8b176e884b679ba37d1c5ea243b73b2620e5e0ea22cc8707c6f07de42e";
};
 "dorothea_1.4.2-3.13" = {"s" = "78049ac1c6d86a452abf4a55d93f84141140b376ed60bac1cd0f289c91e80a64";
 "r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
};
 "TargetSearchData_1.34.0-3.15" = {"s" = "203f278b2981f3e4e878ffbb41c6227fdef73d51669d0fb03733d1f306006c9a";
};
 "chipenrich.data_2.20.0-3.15" = {"r" = [
"AnnotationDbi"
"BiocGenerics"
"GenomeInfoDb"
"GenomicRanges"
"IRanges"
"S4Vectors"
"readr"
"rtracklayer"
];
 "s" = "423388ff4ad127c57913cb571fb3b5be600585ef0cf0fb1d02806f661712e7c1";
};
 "FlowSorted.DLPFC.450k_1.26.0-3.12" = {"r" = [ "minfi" ];
 "s" = "0183e8105c6a546f4d416f3c6f22f794046259914d166408497d7f619c92dc1f";
};
 "curatedMetagenomicData_1.20.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "S4Vectors" "dplyr" "magrittr" "tidyr" ];
 "s" = "301a3e3253cb5927af14967cb45724ebfcc5c811e23c9d633ad8607c200ebe2c";
};
 "RnBeads.rn5_1.24.0-3.13" = {"s" = "e070ac3a1dd095334eca5efa548819d18f755f9e76f7bf80d8502cd7f987b4ed";
 "r" = [ "GenomicRanges" ];
};
 "rRDPData_1.16.0-3.15" = {"s" = "654be1376d1c266368ba899791affae4ee739816b7c48b086d4084c54470ce52";
 "r" = [ "rRDP" ];
};
 "TimerQuant_1.20.0-3.12" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "d4e68534a80d5ed0c927f2e8623b56dd8b6182e3ed21e4d9dd222cd7c0bdd48f";
};
 "flowWorkspaceData_3.6.0-3.14" = {"s" = "f80fee6d8906c03e0bb0e1f4c5950aaff67069c67195515cae09119cdd9f5c49";
};
 "affycompData_1.30.0-3.13" = {"r" = [ "Biobase" "affycomp" ];
 "s" = "4c13c18e80d63888d49a360d8efe0b69e98716bbc8ea6d051665bb76ca467dd4";
};
 "AffymetrixDataTestFiles_0.34.0-3.15" = {"s" = "323c45b4eeebe0510bcfe3ed916c81090f86ac5b3b331168d6d3880729acdde9";
};
 "pwrEWAS.data_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "158e8247f0c126f6b6b8fe960ca5d6b16fee8900945802424b78163016cc8c43";
};
 "GGdata_1.28.0-3.12" = {"r" = [ "AnnotationDbi" "Biobase" "GGBase" "illuminaHumanv1.db" "snpStats" ];
 "s" = "0b39e06d9488599c57c5c76fb2128d89f6c497032df4997eb6cd10f8e5ac7136";
};
 "fission_1.12.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "28c7763dd3a6d147cc0445d9e63bafe79b23511818d767e9115e3aefe24a273d";
};
 "miRNATarget_1.32.0-3.14" = {"s" = "dba7654c422b4db7e6853e47e17cb86ea97ab1e08d14f4b5a83e670c7d63eb18";
 "r" = [ "Biobase" ];
};
 "GenomicDistributionsData_1.4.0-3.15" = {"d" = {"doCheck" = false;
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
 "s" = "f68a60f1facb86f63ad82006ec354e3cb2e10c1186087b4870abc7342fa64cab";
};
 "mammaPrintData_1.28.0-3.13" = {"s" = "33fe4e358f93dd76d7b01dabb63b246ffee6012b4215d1e3c5f287df2b09b7d2";
};
 "ecoliLeucine_1.36.0-3.15" = {"r" = [ "affy" "ecolicdf" ];
 "s" = "381e0387f8b05dce71db7cf7ef2bcad3f215c09d784d9d50bcc7e69e26aaccda";
};
 "MouseGastrulationData_1.10.0-3.15" = {"r" = [
"BiocGenerics"
"BumpyMatrix"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SpatialExperiment"
"SummarizedExperiment"
];
 "s" = "d22eb99df18e3e7112b5f215f7774d29d3c261cac2533417e3b77e3ce0ea2bb7";
 "d" = {"doCheck" = false;
};
};
 "curatedCRCData_2.22.0-3.12" = {"s" = "346bd4c44d35093d1c613f8fe4d9cac8099b152e996294e76ba82ac6a271667d";
 "r" = [ "BiocGenerics" "nlme" ];
};
 "lydata_1.20.0-3.14" = {"s" = "8e488aa6d91d45cf9e212a8837b52411b2a28f8b4e145fe2a787a9e7ca50856a";
};
 "dyebiasexamples_1.32.0-3.13" = {"s" = "47bc800c8a997dec6a2f4204ba7980f853e91bdfeb570ee4f6b50255f328ac2e";
 "r" = [ "GEOquery" "marray" ];
};
 "SomaticCancerAlterations_1.26.0-3.12" = {"s" = "3024b4874f0b12c9562dc5057a2e8fdd865fb3e51766346c734e2e5aeefb446f";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" "exomeCopy" "stringr" ];
};
 "yeastExpData_0.36.0-3.12" = {"s" = "eced602b2b16ff1288a37cc4f317b2659f95d109eee05b151630a2abe88083f9";
 "r" = [ "graph" ];
};
 "GSBenchMark_1.10.0-3.12" = {"s" = "a9660485964e5d52475c5b6279fba318157d7f84ef7ccdadb663563a4afb89ed";
};
 "COSMIC.67_1.28.0-3.13" = {"s" = "f9e5daa5de03ffc609c98612b4de3e64826f4afa63ac1f5bcc925e93a0cf7afa";
 "r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
};
 "tofsimsData_1.22.0-3.14" = {"s" = "3b72d931d31ca10afd1f23dc3ead2a3691b48fc758d3f5f7057744913f3817c7";
};
 "gatingMLData_2.30.0-3.12" = {"s" = "9ab755384c7916c42b53846e9f450098dd90db18f757b9e884d5e8cb9809a5a8";
};
 "CONFESSdata_1.24.0-3.15" = {"s" = "3d52878b8a98d9676c533ced12a627b97708fa508d1dded5af6ecc648936a8b1";
};
 "bladderbatch_1.28.0-3.12" = {"s" = "d55cbb74fb3d26b8c0739544feef638e1f6ea46abd56a2dec2b0c26a39792e47";
 "r" = [ "Biobase" ];
};
 "plasFIA_1.20.0-3.13" = {"r" = [ "proFIA" ];
 "s" = "a041574643f763f027e4bc1f35159ae8ee2da0443e6e52d038e12e4a445c1ab1";
};
 "DLBCL_1.36.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "73bfc9faaffd42c3bc6b3d24edc70b8a261fea74b3e53323db652dd8b53632e9";
};
 "tcgaWGBSData.hg19_1.12.0-3.14" = {"r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "s" = "b1b2ce859dbd8e325b69b57cc874c3935b625bcc7a2c4e6b60fb40017d24b0ce";
 "d" = {"doCheck" = false;
};
};
 "chromstaRData_1.20.0-3.14" = {"s" = "f2dc592a00db939fcc332dc8117a36e45780f59b750ff7b4e4ed12a29db6eb2e";
};
 "synapterdata_1.31.0-3.14" = {"r" = [ "synapter" ];
 "s" = "06d117279c25dc52f22922bfe5e24527f1e665f6a289841d5bd4661814ea6d0d";
};
 "minfiDataEPIC_1.16.0-3.12" = {"r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
 "s" = "5caa82e1375b890b88675a81ea9d86d71b0c6c3b331863e51aeb46f42b479ad4";
};
 "SingleCellMultiModal_1.4.1-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "c7cd487fc359d19761a17b22935923095ba7486da07a33304c818f8e7e6bc605";
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
 "grndata_1.26.0-3.14" = {"s" = "3ba47c678b83825e2887805fd9796baa052c138073a28628aa6914f6aa7ba844";
};
 "breastCancerUNT_1.28.0-3.12" = {"s" = "47e306be3b39547d2d4e3e49d573d0b2f8ac086a3ee06b170701d9dbfeb12911";
};
 "DrugVsDiseasedata_1.26.0-3.12" = {"s" = "fa7fae395324b4d0817baaf0632cd4a7b081c98fff59857372ccf0924a3ab7fc";
};
 "seqCNA.annot_1.28.0-3.13" = {"s" = "4c64096778102ce5da88626ed2c31834f0abfdfbdd8eb06db5d94e37bc314784";
};
 "macrophage_1.6.0-3.12" = {"s" = "c388dd76404e8c9ccaa3936781e67bc99a27aefc6be8adc2a8b8c7bdec877338";
};
 "HEEBOdata_1.34.0-3.15" = {"s" = "5fd4551036c680f42a2f95b516191b140635485894bd9d8b724fcceb8fd0b20a";
};
 "hapmapsnp6_1.38.0-3.15" = {"s" = "4c3b608fb76519b620ee8b5a0101db38a63cb758a5dd6e39249afb1287b3ca2f";
};
 "geneLenDataBase_1.28.0-3.13" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "1f6678274dfa387baf27fb462f979ab18bf7d6131ae0d5c9fc791b6a36505134";
};
 "RRBSdata_1.16.0-3.15" = {"r" = [ "BiSeq" ];
 "s" = "3134405e0ed454d530aa7a85e7f79880b8ab893f0e73917356cd47a99c5f32a2";
};
 "furrowSeg_1.24.0-3.15" = {"r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
 "s" = "a07cfa29665069a43abbdb142ed5b4bf3cc318cf9360ea2e1384ceea56c37611";
};
 "DREAM4_1.30.0-3.14" = {"s" = "3b10c742e0be65c47e1c9242e8b81ebbefdb9ff8025fcb7961870c4524b2203f";
 "r" = [ "SummarizedExperiment" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.12.0-3.13" = {"s" = "1b6f70acc6cdbe3eccf61ac486846364bfdc0b4caa97f907826da92e5ef863af";
 "r" = [ "data.table" ];
};
 "RRBSdata_1.12.0-3.13" = {"s" = "50e676cb820bc66404185501fabd93a048b6d274355bc831423672deecbe7246";
 "r" = [ "BiSeq" ];
};
 "mAPKLData_1.26.0-3.14" = {"s" = "c27128c16ffd672d2ca422f8f6b1402c159bcd2791047da62301e7d224b2ae05";
};
 "mvoutData_1.32.0-3.15" = {"s" = "07ada361831670bdbe28aafa514286e8c7e0e1c2cbd0c86c488c1fd211e3b522";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "celarefData_1.14.0-3.15" = {"s" = "68565b225af84e552b7690fb0b513ae4d09a74dd30dea16e3592ebb4510a902b";
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
 "microRNAome_1.14.0-3.13" = {"s" = "0465bd950979203072fc05a11108feffaa159ada74d51b54cd050e5568bd7665";
 "r" = [ "SummarizedExperiment" ];
};
 "ChIPexoQualExample_1.14.0-3.12" = {"s" = "34c37112d8e074709c24e9ff9b1abb33df7b81d5e65ed7c7dfdb3996d4a056bc";
};
 "TargetScoreData_1.32.0-3.15" = {"s" = "c40e5d2f45ceb3e47e2d6080c7aefe1026902f556b25560b72b35c8da5b82e77";
};
 "prostateCancerVarambally_1.24.0-3.15" = {"s" = "ac7c356e672ab2d865207ba5815a3ad409ebedf2641329da193dc500d114ff9e";
 "r" = [ "Biobase" ];
};
 "zebrafishRNASeq_1.10.0-3.12" = {"s" = "16f07e2d284baaeb328552ccfe897d5d25961fe5bf2a7b253465ba4cd8f3c5a0";
};
 "WES.1KG.WUGSC_1.28.0-3.15" = {"s" = "d2de48c1fa2b3ff04ec30e0eb55d362d083129c5e6e726d291a155fc3950ef08";
};
 "FieldEffectCrc_1.4.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "4df6f98a389334e0f1d69c6d2ff573a4f22d32e155e2f23185e9322fd6879727";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
};
 "prostateCancerVarambally_1.20.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "2269bf50fb55c06614a1953124a348c3b192341bcac444fa4a695687e0cd39a7";
};
 "tinesath1cdf_1.34.0-3.15" = {"s" = "0477903a1be07f8c0eb3bb0d9e01589d08d265953513b608612a137ad5056b06";
};
 "RTCGA.miRNASeq_1.24.0-3.15" = {"s" = "65c49e163201f85a2ca9c1c6e2f6db031e7bf6752cbfadb4af4f797887f3c675";
 "r" = [ "RTCGA" ];
};
 "CopyhelpeR_1.24.0-3.13" = {"s" = "74933754f920278c112c7243de39173d5ea13c2cba4133dfef2f29a6908aa7d7";
};
 "clustifyrdatahub_1.4.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "7e7419e623b55d3ec7ad3d0a2d8edecfb9670d418fa70f25fe08cda13fada0f2";
 "r" = [ "ExperimentHub" ];
};
 "furrowSeg_1.20.0-3.13" = {"s" = "9adb925c0c06762e3630e69fa27fe493cab914773eff22c3e16586917fabd3a8";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "kidpack_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "378091fc9e440dcd4a8b0e8dbdff800ca78a0519f839ab51031115c5b358dfce";
};
 "ABAData_1.22.0-3.13" = {"s" = "2323469dfceb52acddd32adc74f5365fd32d4825d241ac29f66b37e004a093e0";
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
 "Neve2006_0.28.0-3.12" = {"s" = "e38abfe611af1a68e036b29c49705c428e829cd2fa3f7553921644f6997fc919";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "ecoliLeucine_1.32.0-3.13" = {"s" = "328a2b8e9735df97cf100e4ada0a00bbe6c422c97ffbf461209a04eb2c9f7852";
 "r" = [ "affy" "ecolicdf" ];
};
 "TCGAWorkflowData_1.20.0-3.15" = {"s" = "387ac028bd50b30cf4b20cbd406294bb4c197f0b730585c537f3c993a48dd039";
 "r" = [ "SummarizedExperiment" ];
};
 "BeadSorted.Saliva.EPIC_1.2.0-3.14" = {"s" = "a16af781901561d4e5983d915199239db8ce121709c3460de5d7d16e39c7b23a";
 "r" = [ "ExperimentHub" "minfi" ];
 "d" = {"doCheck" = false;
};
};
 "FlowSorted.CordBlood.450k_1.22.0-3.14" = {"s" = "ee2d80d1d7973ed30de260e9788ceb54cfdd3b448632f6ae9620d5842140634d";
 "r" = [ "minfi" ];
};
 "PtH2O2lipids_1.20.0-3.14" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "66f23caac1757182d3ae28cf6d69bf7423fcf725a1158c220e490bb4bce1e5d7";
};
 "prostateCancerCamcap_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "9770d639c47248ded6c7514cd3aed4db232f40aee7814ca8be69b78434cace4f";
};
 "PathNetData_1.32.0-3.15" = {"s" = "cedee91070ef327b6b2a83ca72bfd6696b4bde185909ac89820487d315aeb426";
};
 "LiebermanAidenHiC2009_0.30.0-3.13" = {"s" = "cf6b6a4b71e49f9ed0a0d478b1f8dfb9835ad3430818ff8c652f56bb6393e621";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "HSMMSingleCell_1.12.0-3.13" = {"s" = "3e8236dbaa74944fa83f644e9fc268d19dd3853341dce618700eae93fac33cd7";
};
 "HighlyReplicatedRNASeq_1.2.0-3.12" = {"s" = "e1c7263e8cfd56db91cc763f6cbd1aa2b9b6fd99dd6390d7be304ec7cb8dc548";
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "seqc_1.30.0-3.15" = {"s" = "c73544a32eca6a11d8c824a580d899ab2049877f3b5880d6bcd7f2efb4d12cf5";
 "r" = [ "Biobase" ];
};
 "blimaTestingData_1.16.0-3.15" = {"s" = "c0aab6179ebb9b17d94fb027c91456e890cc2956eb77cb3cebdbf2e710b4cff6";
};
 "timecoursedata_1.0.0-3.12" = {"s" = "3645456edfa99087e6bc7fdf319c2a795556b7c40e0c7ba215161330af7f9878";
 "r" = [ "SummarizedExperiment" ];
};
 "gcspikelite_1.28.0-3.12" = {"s" = "df4f1d4e6900dc7790d0f7ae7566f386ea4e922fa60aa17e156bfb4e8700bda0";
};
 "parathyroidSE_1.34.0-3.15" = {"s" = "2630301a9f4768ce3f2ea5ba44c5959b354e808b78ea8200ac7f3dc24ae963c0";
 "r" = [ "SummarizedExperiment" ];
};
 "cnvGSAdata_1.26.0-3.12" = {"s" = "4cd8c3774070c5854a624a2292039894d1440dc076b35c2bd6455618b68cdb61";
 "r" = [ "cnvGSA" ];
};
 "ListerEtAlBSseq_1.26.0-3.14" = {"s" = "880759719d6bfb9de133e28d8dd53d1992b774748a47bcbe60765e0a3510e829";
 "r" = [ "methylPipe" ];
};
 "lumiBarnes_1.32.0-3.13" = {"r" = [ "Biobase" "lumi" ];
 "s" = "49f3f73cc404b96fa0142909648646feb7b1a25ea0c299c6a1ee253e1af7ed2d";
};
 "nullrangesData_1.0.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "d4c2fe63c19f722098615a1fc49dc133e8b340e441364edb188ef63679ae9561";
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
};
 "msPurityData_1.22.0-3.14" = {"s" = "009c7968260ad8031616c18cdca958f00b22951cbec62b21f0faecf4ff6b30ec";
};
 "BioImageDbs_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "922000426b9ee5ee0cfaeb8d9b161661212031d92286bfc6844c57ff37f8144e";
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
 "KEGGdzPathwaysGEO_1.32.0-3.14" = {"s" = "91be291954cd8c3773fa269adde8773a3c2ce96dd1e818e45da57e0b499dea0f";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "PathNetData_1.28.0-3.13" = {"s" = "c419a6ee1edef27a407c26b24958fe8a069e5d64dbc20b579d044abb3eb034f8";
};
 "SomaticCancerAlterations_1.30.0-3.14" = {"s" = "7550dd431235d8d8869dc4c6100ab54a47e919864e6ad80b595b4d92b2849773";
 "r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
};
 "curatedBreastData_2.20.0-3.13" = {"r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
 "s" = "2b25fddb65885c37114ce824cc15cd55402b69a7e9a554cde14f3e3e71982cbe";
};
 "MACSdata_1.0.0-3.13" = {"s" = "8d7227abb21f6d6eddfdd2c87f31760435e6b18757eecaa48abb3252e5a4173e";
};
 "NestLink_1.10.0-3.14" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "s" = "457aa7fac85f645cf0922b8b0d5c286b66a5a52a2a8fbbdf48581ff3fdb29304";
 "d" = {"doCheck" = false;
};
};
 "ASICSdata_1.16.0-3.15" = {"s" = "7bcfcc4b183cd410e178995e169413ac14a6d8253f4daaf7f37ac0aecf435678";
};
 "MetaGxOvarian_1.10.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "20beba2baa9bad1aba45ed2f81a65fcc1f7c35546abb2fb5311ecc1975d88b11";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "KEGGdzPathwaysGEO_1.30.0-3.13" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "93dab87595a93429fd45307e60c53cce207f830fc0c2087d01f99387a717fbd1";
};
 "ChimpHumanBrainData_1.32.0-3.14" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "8371ec1079088d2377ada029a5cf1d36fdc75763add858c31f373c6d4febf07c";
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
 "AneuFinderData_1.20.0-3.13" = {"s" = "8c83dcba5b71356d781b8d66c807aae33dccb4024d0b80fdf04f57f881f0e3ce";
};
 "bladderbatch_1.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "2166df47fa6908ffb81a59dce0acc6d6c7deed5113526046b072b9cdd0a95d4b";
};
 "FlowSorted.DLPFC.450k_1.28.0-3.13" = {"r" = [ "minfi" ];
 "s" = "6750429755c29288492f227f8b8ead0d53f9e941a892ccc7ce636acf787c3255";
};
 "ELMER.data_2.16.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "67129c380e9d2e964b2a2b9cbebc5fad0c071b96a3e67e3ece9387e6885c1f70";
};
 "furrowSeg_1.18.0-3.12" = {"r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
 "s" = "af15abb872eef9a9ec87cf54bdd15064a6fa93fad5f0fadd3fe03cfbcac88037";
};
 "geuvStore2_1.19.0-3.12" = {"r" = [ "BatchJobs" "GenomicRanges" "gQTLBase" ];
 "s" = "f3aa7cbf9fc0018a117c3b0aad0ae52613c4b35ee3f69f1943ae829e1002c695";
};
 "CopyNeutralIMA_1.14.0-3.15" = {"s" = "8470bbb69b03e0f3ae5dd837e05a8f94aabd9bac334f5be81b5b0bb8d1277277";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "Rdpack" ];
};
 "EatonEtAlChIPseq_0.32.0-3.14" = {"s" = "6ca90757710a8f742c9fa24b88e7a3fa782316f36a76bf7f402641b2c6076489";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "gatingMLData_2.36.0-3.15" = {"s" = "4d2da65473ef6c30bccf2005529e0b0a7d2fd8552640233cfa936cd132545e52";
};
 "HCAData_1.10.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "2b7040d74707c20e6f19344d635bce122dbe97d65b829df3415199af47680451";
};
 "MetaGxPancreas_1.16.0-3.15" = {"s" = "2ae2f919a2c731e4a70f2df5687872dab197c2c5282db81b00f9025c2f72fe5e";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "d" = {"doCheck" = false;
};
};
 "PtH2O2lipids_1.16.0-3.12" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "c4ad47b6a50c0416e3334150de469fabe96ed9c5c01387063f1457335665ea86";
};
 "dyebiasexamples_1.36.0-3.15" = {"r" = [ "GEOquery" "marray" ];
 "s" = "c53e7cae3843d4e21c676f48bc1f95391ac0c8dbb0d685ada0029bd73e7f4706";
};
 "frmaExampleData_1.32.0-3.15" = {"s" = "778abd171e1e339e2bf967cff5be98bd68d4c9314a9428f57ad9bcb18603a4aa";
};
 "diggitdata_1.24.0-3.13" = {"s" = "13ebe7e11e0a3ac4a344741871657109c0973da27095bdb82dbe5d0306b74742";
 "r" = [ "Biobase" "viper" ];
};
 "FlowSorted.CordBloodNorway.450k_1.22.0-3.15" = {"r" = [ "minfi" ];
 "s" = "36fe3708f2cef6f1f681414e0346b53d4a2fba144349ebbae94f0beab209644e";
};
 "RNAmodR.Data_1.10.0-3.15" = {"s" = "eb08b44f5f6acd35a35b3a2abdf4c4e848dd2f39d2ab1cf54fd85622773d1e30";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "gageData_2.28.0-3.12" = {"s" = "b649224f7a29c53ccb060605645bb469bd130493229feef96b6b4fbfeab6959a";
};
 "mouse4302barcodevecs_1.32.0-3.14" = {"s" = "8cac16559ef4cc203056339aeddc33b0e2c8b45ba41f8452681688d6d86af7ea";
};
 "KOdata_1.16.0-3.12" = {"s" = "46f50990a6949a85d068142d98d7bfa44e1d47da543b380252b80e09a11b3178";
};
 "celarefData_1.12.0-3.14" = {"s" = "26c5c039258ab9b3834977860f5fafd6ab9c9d990823601ed4c2d810c582136e";
};
 "Fletcher2013a_1.28.0-3.13" = {"s" = "74b293b3ef9ad85a2c4a122cf3b02bfb12b2afc745bb0b69700c3e7b9fa4e2e9";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "PepsNMRData_1.12.0-3.14" = {"s" = "37cc5dec9a2533f735226b0991612e4b73da22535bd929b6a9ed8052571a8534";
};
 "BeadArrayUseCases_1.30.1-3.13" = {"s" = "9e8a27789405acd3352dd33a5c6c10946ff590e91b70253923a6621a68ce439d";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "MetaGxOvarian_1.16.0-3.15" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "660a6c2aa3cab3282843ca07ff2b0d4b9b0ff81fdf2a757006e12bc5ba4452e6";
 "d" = {"doCheck" = false;
};
};
 "timecoursedata_1.6.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "25c3aa0d52048b914274f222496a48bfb0c409b48fb4f1b136d32b8349335538";
};
 "breastCancerTRANSBIG_1.30.0-3.13" = {"s" = "804d7b9ec4348e319d77451de623259adca149fcdf9594a99661767bc4e36e3f";
};
 "RnBeads.hg19_1.26.0-3.14" = {"s" = "0d782bae6dec4026a0f90f40cfb7d5e6ea6a5ddf9bd8b34d3240914b025330e5";
 "r" = [ "GenomicRanges" ];
};
 "golubEsets_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "6a8e71880cca279474a40650002379f4e0fd8c729830ab990c2d2de343fae5da";
};
 "prostateCancerGrasso_1.20.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "17adb93f608bb36c330e913939a7c924bf4ae75ce71de833a05030c7d59035ba";
};
 "brainImageRdata_1.8.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "7e8e3c9b45437254ecbb659cfa94603c8c67210d5aca51c5e86f9be3f4e2ce8e";
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
 "TabulaMurisData_1.8.0-3.12" = {"s" = "ce7d11763d4e89c9f7a34645b4f0fcb0c2dd3fb67f9ac8a2fcf98d980b1d90c3";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "breastCancerUNT_1.30.0-3.13" = {"s" = "452930e0f55d78488f75eabcf83c08b50649e9945f15f53aa46c94c301c0969c";
};
 "oct4_1.8.0-3.13" = {"s" = "9a0ad616093dfdae860e2a4509779e8b6c95b4087b996e2bcc97511e013595a8";
};
 "TabulaMurisData_1.10.0-3.13" = {"r" = [ "ExperimentHub" ];
 "s" = "346a0b150e4c512f0d8f18f813bb386cd7f5c2137a5d0f0123559627ee01ca3e";
 "d" = {"doCheck" = false;
};
};
 "prostateCancerCamcap_1.22.0-3.14" = {"s" = "c108fb9f9e0260a7704e5bbe31b56ff39f9022b76808ab562d3f958219027c2e";
 "r" = [ "Biobase" ];
};
 "gpaExample_1.8.0-3.15" = {"s" = "3c3569d39ed2c0a9ab2c1b9d570af4eb2c914bb5e12d8fda50a8d262be6c677f";
};
 "gageData_2.32.0-3.14" = {"s" = "67757982eec21ccfa02e7f48e0adecbe070bc572309c9cfa9e80bf740b2372a2";
};
 "waveTilingData_1.26.0-3.12" = {"s" = "47bc951cae32c486b50c4c9029f3044d818a7b85af2c1ed0b892613949d80a56";
};
 "IHWpaper_1.20.0-3.13" = {"s" = "8e4c80856446cef65cb4e089b834453ee5d31f61d91ed644745ed78b72009458";
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
 "ReactomeGSA.data_1.8.0-3.14" = {"s" = "7da170faabdbe7c502e96843a34124abbc1bbcc3b1557e4b6cf49b151744febe";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "curatedTCGAData_1.18.0-3.15" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
 "s" = "f9f268f5e68541fdb1742f1af146f4f895b19e6c7a049f1d44d6436a3cbf7540";
};
 "SBGNview.data_1.4.1-3.12" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "5d33d90cec9cee2bc1db868914265c746905fcba2c5ce57777acd8067dc11799";
};
 "MEDIPSData_1.32.0-3.15" = {"s" = "67ddfaf4a1e55a4d9e3d91a6bcde68ec59fcc3be7af5ffae0789dad72947480b";
};
 "AffymetrixDataTestFiles_0.30.0-3.13" = {"s" = "ae83b70e9f5262d80c1b719a48c435f1b864185f40248224a0ef995f092a2825";
};
 "CellMapperData_1.16.0-3.12" = {"s" = "9ce32fb031c67aa69e3a9cbcc707ea5951a591a3a11d415d5df5633f6367cc26";
 "d" = {"doCheck" = false;
};
 "r" = [ "CellMapper" "ExperimentHub" ];
};
 "tinesath1probe_1.30.0-3.13" = {"s" = "87fa830cabeaff7a98d648961ab68e7c31ffc878e4e12d9cf14adb01446ef667";
 "r" = [ "AnnotationDbi" ];
};
 "AshkenazimSonChr21_1.26.0-3.15" = {"s" = "ae758230cd5dc759b3d35ab2bbe0ac0e1cc20c931f7463f971d1bbab78c83d87";
};
 "scRNAseq_2.4.0-3.12" = {"s" = "980d8c78e497ed59b588688fcce77e9dc2474b3bc2a8b65b533023b4851d9883";
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
 "flowWorkspaceData_3.2.0-3.12" = {"s" = "88cb66b199c580b1e05ce2a84385faa6a8a7573967f5b98259e1beb7de152797";
};
 "DmelSGI_1.28.1-3.15" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "3772ab9ba03bede28b8388b365fe85e2cd351e9752149cc8e4c5064430678418";
};
 "Hiiragi2013_1.32.0-3.15" = {"s" = "0c419f5f76474f59ae68eb13a256b7809f40d377260e26a04ecb0b0175fcbaf2";
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
 "yeastCC_1.32.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "9035552fc787e4ba8044c227504aac3ac95d6c912ae402a945e329ba5ac9e73c";
};
 "geuvPack_1.22.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "dbd9d74b817988b2f374340a69c05c5701056204ce2cda87b2712c3a66968bac";
};
 "serumStimulation_1.30.0-3.14" = {"s" = "2f136a952069cadcff7b3b7a08d9d8d91ba9bbb7050f8bf69bd3fdd67fc1c0fe";
};
 "AshkenazimSonChr21_1.20.0-3.12" = {"s" = "72eee63c864345d7834ff828a245e252a73bd516d465680a3c3624c99359f162";
};
 "FlowSorted.Blood.450k_1.28.0-3.12" = {"s" = "627baaeef94a612ba9e14abfeb5468c581cb4e93547fe538e402b1ac8759dc9a";
 "r" = [ "minfi" ];
};
 "NCIgraphData_1.28.0-3.13" = {"s" = "c885e5663846652de49d254a2d72c26b90623002c8acf85f7e8cad551b00c421";
};
 "FieldEffectCrc_1.6.0-3.15" = {"s" = "1edd79219419d317cced350dd41b42b0c36f3f714a9dc90f301a41cc88801940";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "RTCGA.methylation_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "67d7204168365d0936691801a68d0482e404b20bc607318206fddf69ae3ea430";
};
 "FlowSorted.CordBloodNorway.450k_1.16.0-3.12" = {"r" = [ "minfi" ];
 "s" = "faf929ad67f128d05fbb4ef9c6a5531cdf7beb73b2dde3576d9fabd6d8492bed";
};
 "AmpAffyExample_1.32.0-3.13" = {"r" = [ "affy" ];
 "s" = "a7b4a4f1cfeb55f020af5dee5f992f6aa261829bdf339469baa236dca8898200";
};
 "msdata_0.30.0-3.12" = {"s" = "d157636f43a2b458f98566840791607871119968f5fd3d6ae71a44e0e2ce769f";
};
 "breastCancerTRANSBIG_1.34.0-3.15" = {"s" = "97a532d75f1c22d09397014ff50c94b1ffc7241dd23fc1e85b516272e13ee786";
};
 "RTCGA.CNV_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "a44f57e43dad99ffbf7c27e413f8d360f9176ab463bdb6457dab7debad7734e9";
};
 "AssessORFData_1.14.0-3.15" = {"s" = "b832599b8a3f97852df72426e80a6c87bb7434ddca6f7d4e025183dc23cbfcdd";
 "r" = [ "DECIPHER" ];
};
 "ffpeExampleData_1.28.0-3.12" = {"s" = "6d022ad881142916801d1e21ec8abbf1867dc593d157974bffb684b497e8f029";
 "r" = [ "lumi" ];
};
 "CardinalWorkflows_1.24.0-3.13" = {"r" = [ "Cardinal" ];
 "s" = "0242d7b3c73b162ccff772a75d747944f709952acca5209730860d1c49fe1e54";
};
 "MIGSAdata_1.16.0-3.13" = {"s" = "a6044c48ca83b4d7b7c7ce947db2cc6ccafd6020fa6da0b7070876cdea041a42";
};
 "PREDAsampledata_0.32.0-3.13" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "5013dbd6d86801e75d5388df9c18351de3f6468b8e197dad932869e53553d6c2";
};
 "PWMEnrich.Dmelanogaster.background_4.26.1-3.13" = {"s" = "62500e7548e88c159c4c064039af629ad6c48cba089f6d4baf5260d723362a69";
 "r" = [ "PWMEnrich" ];
};
 "pcaGoPromoter.Rn.rn4_1.26.0-3.12" = {"s" = "64108f0ab28bc232a49d65335509bdc69d8973f94237341eac24dd961848d8ac";
};
 "seventyGeneData_1.28.0-3.13" = {"s" = "8ee1e3b6b5275eb8428793e4345ac5ccb4d9fb1f2111351d000cb6702435cbcb";
};
 "DREAM4_1.26.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "c520968d6c918ad39f1d40d6f84264d3e6da3b872945e0c80a25fde12d100e15";
};
 "prostateCancerTaylor_1.22.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "f8e0b326ff8768cc08b2b7f0365c8c1adee1c7443c8f4007b1998422b9983268";
};
 "GIGSEAdata_1.8.0-3.12" = {"s" = "d373ab43b507aa5008966153e0f494986ca274980a2bcf45bdaf5e6903e8c476";
};
 "shinyMethylData_1.10.0-3.12" = {"s" = "b4de8cdd80a1074f06ffe83e28527be2d2e68cd7041e4a72e2fcda20973dc887";
};
 "mosaicsExample_1.30.0-3.13" = {"s" = "19d0436077e006a7a1c0dc9e96fc40b4aa3180b9e220b831b385e95db12200a1";
};
 "hapmap500ksty_1.34.0-3.13" = {"s" = "5f7d3c17359cc74baa35fa2dda6a41f099e02568257b529a009b0352fd9d286a";
};
 "WES.1KG.WUGSC_1.26.0-3.14" = {"s" = "b378e46ff953c04cc21aaa6d105fbe3641b943204bc6bf4c26b16da6f3aba720";
};
 "BeadSorted.Saliva.EPIC_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "fd0e635588af5a6d3dc803c10530d35e34e6d03f8ab5657864cbaa82efdaf4a1";
 "r" = [ "ExperimentHub" "minfi" ];
};
 "tartare_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "616b8ef17c47cf26e65cfae56d4f5725c7be3f9408d56866ad537b1dc53f5543";
};
 "TimerQuant_1.24.0-3.14" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "c2dd81dcd4280e8defff251009094f3e744fccd13f572ae899a62f499beb1ede";
};
 "OMICsPCAdata_1.10.0-3.13" = {"s" = "45729700a4a2e786e648819f06567184098877f5fcfb61d7530cb209920f983e";
 "r" = [ "MultiAssayExperiment" ];
};
 "Iyer517_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "091897c8a8acd12e092531d163043ee457874f503c894ed3c830189edb16422b";
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
 "breastCancerNKI_1.30.0-3.13" = {"s" = "b1a0847437c98fe3d8399b10e19f154fbd836261dfb6160b099f31a95d863e95";
};
 "curatedTBData_1.0.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "s" = "94456727593e67358af168af7b81bb6f4d7a08f45dff806bdb977e92e7457a31";
 "d" = {"doCheck" = false;
};
};
 "TCGAMethylation450k_1.32.0-3.15" = {"s" = "6bc278725d0371e719b413e904515e88fa90df77c5ba72e94e74e6c2b95138c2";
};
 "ccTutorial_1.28.0-3.12" = {"s" = "a13a0af28e5970b295244f1a9a0810d8b6cd3dd288ea2fcfa139f9b386c74528";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "tweeDEseqCountData_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "f45c1723347603f3f4ddf921089f822087c862038acb650d1c58453d469d0e7c";
};
 "breastCancerUNT_1.32.0-3.14" = {"s" = "6bc4aaf3690acf356699db13f1d716eac510aaffc39a0567d9eca60e614d7211";
};
 "CCl4_1.30.0-3.13" = {"s" = "e77ad0e252c7b2d288108435c5caf0ca94a2b1afb27b5a5704bd31b63ed5ca96";
 "r" = [ "Biobase" "limma" ];
};
 "rheumaticConditionWOLLBOLD_1.34.0-3.15" = {"s" = "3d3d859ed991d4c8c707639ec08e4257f6d0032f6ea847132193dfcdc6df85f9";
};
 "KEGGdzPathwaysGEO_1.34.0-3.15" = {"s" = "6c8eca25fdc8e2ecd43f2b2da1f98439a51770fe2db3cc6fdb1e45f0f79f7fa9";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "harbChIP_1.28.0-3.12" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "4533c60807e802414124bbb41a0ffe8ea083dbeb07bd28c98c09c7d683dede5a";
};
 "mvoutData_1.28.0-3.13" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "172db6628bc60c66438e3a97b0c95da4ae8f09a5b64dfd521de0e603a80b12dd";
};
 "CopyhelpeR_1.26.0-3.14" = {"s" = "511127a9f7ccac92c2595dcaea558e87f37a2949d6620eb90a386766f40057ff";
};
 "ChIPXpressData_1.28.0-3.12" = {"r" = [ "bigmemory" ];
 "s" = "c07e30d04739af6bb233e258922db538a0d25021612c41b8090d425d02151b75";
};
 "simpIntLists_1.30.0-3.14" = {"s" = "e19f9b616b17111274181a156b8de8875421131a30d30505918d59a9a1c35460";
};
 "TENxBUSData_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "caf46aa01b232494a1585d0bd8b40070390b5ba25e5ea4d5a8a549503d7ebbea";
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
};
 "SCLCBam_1.22.0-3.12" = {"s" = "5418876ed927a458662399786931d16fcb62eb34678baea7ec20a761fd2748e6";
};
 "gcspikelite_1.34.0-3.15" = {"s" = "13c77f91f6827370ef19a7006b130b09da366fd5e794cab2881889d06dd40fd2";
};
 "COPDSexualDimorphism.data_1.28.0-3.13" = {"s" = "a30053d90d7ac59c28faa52d57ca4ffda00e3b14d913822e428a2587be35e95b";
};
 "geneLenDataBase_1.32.0-3.15" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "5f691667b53acb1769509540bdbdbf7001e5be4973b97a88f5567f8d47ab995c";
};
 "PCHiCdata_1.24.0-3.15" = {"r" = [ "Chicago" ];
 "s" = "1a9c83281e0f9bcb566e905bb8e957f9cfa7f40dc48fbab7f2104b6728270b8b";
};
 "msqc1_1.22.0-3.14" = {"r" = [ "lattice" ];
 "s" = "bb0e76fc453e80d38c86bffc77bd11823a8be7f20c31ee7a5f45fb63ba910a64";
};
 "VariantToolsData_1.14.0-3.12" = {"s" = "80bd51f6c71e1699c68bdc87ad7f3490c19bb599097c51dd9c07935c97beca4a";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "PWMEnrich.Mmusculus.background_4.30.0-3.15" = {"r" = [ "PWMEnrich" ];
 "s" = "698c97761651bd7cab6dbd0e8e550e233be09ae7d7ef17707a4bd07c98ee97bc";
};
 "etec16s_1.24.0-3.15" = {"s" = "0f14de76164f2185054ec2142bf6841745e8776c08ad340fa56e0cfa2dc192e8";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "bsseqData_0.34.0-3.15" = {"s" = "f3aa4043d2049723248579670275de5cb86880bd3c96050e8bd6e4ad394ef6c7";
 "r" = [ "bsseq" ];
};
 "CCl4_1.28.0-3.12" = {"s" = "69047c7fbeb616d8a612f2e0222fb8e0c02e53ca9f1f9ba8e0e125212176d07f";
 "r" = [ "Biobase" "limma" ];
};
 "ChIC.data_1.10.0-3.12" = {"r" = [ "caret" ];
 "s" = "38e73781d45a64a847507f9aba43bffc3b7e5d0ae1ad55d034c08f183f6357d1";
};
 "hgu2beta7_1.34.0-3.14" = {"s" = "049713460c5ecf38faf252f06c85034a8143b8abea6c68df32c3dd1ca33fe31a";
};
 "M3DExampleData_1.18.0-3.13" = {"s" = "4189c92c16f98c367d3032151e8e0d94cc204fe55c0ff11b975cac4b7af44225";
};
 "faahKO_1.34.0-3.14" = {"r" = [ "xcms" ];
 "s" = "4f213e69b669530a03fe8c119c074ca7f57387dc3b388fdf07d235bff68b4256";
};
 "scRNAseq_2.10.0-3.15" = {"r" = [
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
 "s" = "1d78da928ab2671ddd85d6b0397ee9ad16dde0f5db647a7236c1e6970c0e3d8c";
 "d" = {"doCheck" = false;
};
};
 "Fletcher2013b_1.26.0-3.12" = {"s" = "ead4e034da6603aa5539c4f838e7e2d554c9052a90d6b7a7ad8465147f8a18e3";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "EatonEtAlChIPseq_0.30.0-3.13" = {"r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
 "s" = "ec287d46e977a9d95c2bcdd622743593b49bd3f486be43d9185e434c464e35e8";
};
 "microbiomeDataSets_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "7c18eb034e09a3a73dea1223254c1e6fcc409181c8d75ceb1863a283d9e87cdd";
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
 "PhyloProfileData_1.10.0-3.15" = {"c" = true;
 "d" = {"doCheck" = false;
};
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "s" = "757d4ce9da5663991cda4e42192430b5df65d86e8d328f9e6e15caffae216163";
};
 "HumanAffyData_1.22.0-3.15" = {"r" = [ "Biobase" "ExperimentHub" ];
 "s" = "67e148ce3d86f49afd65d5d6085ef23c0a94517a4d8060adc89f8c42b7778396";
 "d" = {"doCheck" = false;
};
};
 "MACSdata_1.4.0-3.15" = {"s" = "5c65203fb5e7c61c983809de84996d2b166452909918bd51e5d2af0d4127af9c";
};
 "microRNAome_1.18.0-3.15" = {"s" = "3fd28a5155bcd12e1a6ba91b9343a5d6d3b6bbe97b494fea2f254217f43f285c";
 "r" = [ "SummarizedExperiment" ];
};
 "OnassisJavaLibs_1.14.0-3.13" = {"s" = "68ef6eee36041ed19510fc0e7f3bc5c7d2025836b8a01a754bc4fd6b3f286006";
 "r" = [ "rJava" ];
};
 "DmelSGI_1.26.0-3.14" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "0eca56132be9b3019f3b329c22b516f03c0fa09a31eadd360b94558af347317e";
};
 "TimerQuant_1.22.0-3.13" = {"s" = "52f60de8d3431f8e3786c7c2cfb9b83e168d05fd4f1ce92ce63c3b134744465a";
 "r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
};
 "HD2013SGI_1.32.0-3.13" = {"s" = "2efd1f9d09fbc08b1f0348b4647c6c0ad0c70a8ff15e0569a746ffe24edf63fd";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "msdata_0.32.0-3.13" = {"s" = "2021ad6fcb1e113ba6c31af24d90779bac4e21f5c5d68e43f0367707d72924d0";
};
 "prostateCancerStockholm_1.24.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "8bd0181a53ae1760df2a2a8286ca70fe3236f6192cf658a6a1f8e63e10bc3e29";
};
 "yeastGSData_0.28.0-3.12" = {"s" = "fb09722c87625aa69852fd39240682e2c73eb8b27a5448cb4cfd16bda0ef1069";
};
 "RITANdata_1.16.0-3.13" = {"s" = "00131d98974d6609940d0602dba49dd66c7e409f236d333ca513e69cf4ee9185";
};
 "curatedTCGAData_1.12.1-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "240ae0ea9aaef64b9c5d40e606a9cbb39238f6ff2c9213b6b148ead706a6b19b";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
};
 "optimalFlowData_1.4.0-3.13" = {"s" = "43e7fc732ea625aae3228f29ee95cb8d120c77b48da0e0cfae2d7ea122779da4";
};
 "humanStemCell_0.34.0-3.14" = {"s" = "47bcb30101a68dec02980aaf422f1cd402d5b0c0bcce137d414cf384860d7e53";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "ReactomeGSA.data_1.10.0-3.15" = {"r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
 "s" = "d962d98f2f3ec4ffe32c43d5cba957e59bf46a6127edba3b1bd879fe5bcc1afc";
};
 "MetaGxOvarian_1.12.0-3.13" = {"s" = "9c6fbf9317af0f12860d6057bdcd478e4309909da1a67f65158c7971c5179cc7";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "AssessORFData_1.8.0-3.12" = {"r" = [ "DECIPHER" ];
 "s" = "a4bf222ae98885f050fa769b95d2c81a6f5af9ec5ffdeb47faccdacb090ccb15";
};
 "HD2013SGI_1.36.0-3.15" = {"s" = "1c1519cd89525c78d363962dd9a480f1ecb20e36935eeefed7379bb617006ef1";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "ceuhm3_0.28.0-3.12" = {"s" = "112f3b7c4f86cf9ab395dc34119b82c007326c3c5203565668a718043c672749";
 "r" = [ "Biobase" "GGBase" "GGtools" ];
};
 "FlowSorted.Blood.EPIC_1.10.1-3.13" = {"r" = [
"ExperimentHub"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "d" = {"doCheck" = false;
};
 "s" = "7e791e844585b0deca8a879f2c1283cc93590e137441b38ce9f6620ccf68ccb3";
};
 "yeastNagalakshmi_1.30.0-3.14" = {"s" = "8094f9c30079a6504abd44dd6a6478f8c92bf6b3175594dd99715ccb39772b49";
};
 "shinyMethylData_1.16.0-3.15" = {"s" = "8366498a7d38fa4cf9c04af6daf26740091287b7a41970cacfd77bace55289f3";
};
 "RGMQLlib_1.14.0-3.14" = {"s" = "abbc8307dfbfdb457a07d7211c210ba1046b8486b498494486dcb2a46a3b6150";
};
 "tissueTreg_1.16.0-3.15" = {"s" = "6d6125be17bc4952f9bad19427dc551c078733584a9041c69002943f9ad81192";
};
 "GWASdata_1.34.0-3.15" = {"s" = "60977ed9c640ee668e6a9f1dd5f33806b23dfd037a186c007fa14b78027b2946";
 "r" = [ "GWASTools" ];
};
 "miRNATarget_1.34.0-3.15" = {"s" = "030f485e60c5f06925c551f70c734ef85d3707bee2c9cc35f844dbc3fa6cdaf9";
 "r" = [ "Biobase" ];
};
 "TCGAWorkflowData_1.16.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "5701c1244d5b4bbff52f8ad4c9a7e3b31f5f8d429171dd6aeb910fb56e68021b";
};
 "chipseqDBData_1.12.0-3.15" = {"s" = "4311e1c188f1b7da62e4b944f0f6e326c120096b9547329493c082370794401a";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "seventyGeneData_1.32.0-3.15" = {"s" = "d6b9ff8e16776f862534fbc551a51519198141bb5ced88ebc10e6206ac7fab2b";
};
 "AmpAffyExample_1.36.0-3.15" = {"s" = "34e310d88ea582d7891d8de286a259e9fc661f5b70334a42bdb913f278087fcc";
 "r" = [ "affy" ];
};
 "cancerdata_1.28.0-3.12" = {"s" = "e4408dbe04792fc6cee2d53eb389831012836af4d3e2ae383fdba96ee3139e87";
 "r" = [ "Biobase" ];
};
 "imcdatasets_1.2.0-3.14" = {"s" = "9f5a1f8175996eafd363c7d6d5f92c62156f5857c98237ce8e3375aa2c13efe1";
 "r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
 "d" = {"doCheck" = false;
};
};
 "pRolocdata_1.28.0-3.12" = {"s" = "4e3c6f05d9202731f5507b8571444cff3fc2b7a2518855e0668e51d5a8b0f672";
 "r" = [ "Biobase" "MSnbase" ];
};
 "flowWorkspaceData_3.8.0-3.15" = {"s" = "d8fccd9996467b20c77e5ec8f890c8b22ddb708848aabc34d1a26d127b66c7fc";
};
 "biscuiteerData_1.6.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "d" = {"doCheck" = false;
};
 "s" = "f21311ea87fb1a44c4e9b17de496857e900483e707f6f66dab8c61e0e48affb4";
};
 "curatedAdipoArray_1.8.0-3.15" = {"s" = "9463f46f14e441a90adfeb9e924eb3430443c6419d6f455127bb86171a411576";
};
 "DMRcatedata_2.10.0-3.13" = {"s" = "ad74a7c3ac0d7797d077edf0b8099bf7cb6412332a76616ada99d07e0becb7db";
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
 "hapmap100kxba_1.32.0-3.12" = {"s" = "cb95de22d64c5ff029574292be89fc73952c6545a2c9550c8f0585ba2be69c30";
};
 "TENxPBMCData_1.14.0-3.15" = {"s" = "0d0620a5f2c1e89060defc64da428243d8cfb774012eb831272f4de68668cbd7";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "topdownrdata_1.14.0-3.13" = {"r" = [ "topdownr" ];
 "s" = "5250be34d5f6d4dcf26cc0ccf7683910275a39037fd11a96987fcb8fe3955c65";
};
 "serumStimulation_1.32.0-3.15" = {"s" = "3f413dcafab957b9a93d296dfc21e66041938ee803d992c967180d666c78aba2";
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
 "RNAseqData.HNRNPC.bam.chr14_0.30.0-3.13" = {"s" = "d924adc2219f5b06f7bd2711337cc4c686bac7c53e950d464b284bf6bfde5c17";
};
 "tinesath1cdf_1.28.0-3.12" = {"s" = "21ff4f24c90c319e8497c90dd370283b9a3c24e5b026d5cdcf9aec90487d298b";
};
 "estrogen_1.38.0-3.13" = {"s" = "32b0488f166458acf1bef921796c74148a7aff11561392704d87ac7ae5d9880b";
};
 "benchmarkfdrData2019_1.8.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "d2e00a524e7c4783c3dd3e1f49db1ced6710008a1f949643df57be2c93bb6490";
};
 "GSE62944_1.20.0-3.13" = {"s" = "7be4426bbde929e7a9520d5a3e72e43252c15b1c2678cc53c6e72e4455933b2d";
 "r" = [ "Biobase" "GEOquery" ];
};
 "bladderbatch_1.34.0-3.15" = {"s" = "539cd6e4920e859b515c2946aca29f19c26629a9c5d508724ad1ff883556ebb6";
 "r" = [ "Biobase" ];
};
 "RnaSeqSampleSizeData_1.26.0-3.14" = {"s" = "7ee1d1157272656ee10bca10608557ac502dc0fd183a24fb94c3c46d29a53809";
 "r" = [ "edgeR" ];
};
 "PepsNMRData_1.8.0-3.12" = {"s" = "f993a2f5e2f87c14bb6a9c0b683a947db3057b89eed30e8306a67b4cc5ab3bca";
};
 "Iyer517_1.32.0-3.12" = {"s" = "34b64eaafbd44fa733f79bdd4cb3d293a00fc289765bf0d3fd7680871612301a";
 "r" = [ "Biobase" ];
};
 "COHCAPanno_1.30.0-3.14" = {"s" = "7544abcc52e02196082705bc4b24bf5bd3046ecf38576ed10fd7e7db8b53a790";
};
 "hapmap500ksty_1.38.0-3.15" = {"s" = "933b60afdb3a96ba9e56b6a2951c430922306f3828330d00a84714d0a4d833bd";
};
 "PWMEnrich.Mmusculus.background_4.24.0-3.12" = {"r" = [ "PWMEnrich" ];
 "s" = "e83bae428c3b8c768af864494abc35e8f806b4e2b995ebb952505c2a2d8d2d23";
};
 "cMap2data_1.26.0-3.12" = {"s" = "642949d6eb8a1b62e0bf33d69cd16d51b8d12f224704b661c1ce63682c88b106";
};
 "seqCNA.annot_1.26.0-3.12" = {"s" = "f85048380996b2e0bf76d9b9b72bd5f55f95ab40e8ba36ee277fecc2a6230e6c";
};
 "TargetSearchData_1.32.0-3.14" = {"s" = "fcd8b0231a7722c3a1bdc9296eee9c1582b9a27b546c71af5825fd412548fa85";
};
 "RnaSeqSampleSizeData_1.22.0-3.12" = {"r" = [ "edgeR" ];
 "s" = "ab318600e6e83159cbb335ea60da73745079ccd9dce906283d14a17c5bc959d0";
};
 "metaMSdata_1.30.0-3.14" = {"s" = "d7ae51ba2f805c2e224ec30e29425fca444d0b89ce7bc26fec3fb4a247db50b3";
};
 "etec16s_1.18.0-3.12" = {"s" = "019d98ae046f9d2703f70629af7d29fc5da2008d6e66b193c8b83e93838176fc";
 "r" = [ "Biobase" "metagenomeSeq" ];
};
 "nanotubes_1.10.0-3.14" = {"s" = "5c3b2fca350e4d6f9520389d1a99cf52c6de77e924ed6cf39b7a74cfc627d865";
};
 "DvDdata_1.28.0-3.13" = {"s" = "4cabbb6bacbf828dabaefc400596ce83e34f17b4dc322e47040bf1ab7e80043e";
};
 "FIs_1.18.0-3.12" = {"s" = "ac6764e6d427300353a8020ad5c3a8808e93d38780aa88337654073f5d1089a5";
};
 "LungCancerLines_0.32.0-3.14" = {"r" = [ "Rsamtools" ];
 "s" = "5cee57718c54930737442ff99794128363cc6d3f476a40cc89864c9fcf6e9ab2";
};
 "sesameData_1.14.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "ce8e7e89b09a530c837f37006fe2b1f6d68c6543db9b7ecb00e26f0255662bb1";
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
 "prostateCancerStockholm_1.22.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "c7b42b0eeb0dd78eebab9e9c125bb919ab511ca27e38dba24617eb353f22224b";
};
 "scpdata_1.0.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "bf85e92b50af30bd863d6634b1a66367d9b6e5f6fa32849413d5c0bcef5fae29";
};
 "SNPhoodData_1.20.0-3.12" = {"s" = "e9a7f7a98a0cfc207792526e35c25dff0d06ee9c7482279def23875c28b4d18c";
};
 "msqc1_1.20.0-3.13" = {"r" = [ "lattice" ];
 "s" = "865e572fd407239efd5cded07232fd69a115445776bfa744a724c8df38c97e8f";
};
 "ewceData_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "0a85ee5efcb34a6dff54b498aa3e02f2c14d2fb7200d26d29db140de947d55c2";
 "r" = [ "ExperimentHub" ];
};
 "AshkenazimSonChr21_1.22.0-3.13" = {"s" = "d99a1f280d8e03bcafd207091063c1f338e2a894f4082dbe2bab451c68f7952d";
};
 "AmpAffyExample_1.30.0-3.12" = {"r" = [ "affy" ];
 "s" = "08bc9bc03ebeab55fcc3091442c782ad28390a58d6340059c3c14b85b408fe34";
};
 "maqcExpression4plex_1.34.0-3.12" = {"s" = "6913a326dd329f4a40b3b1fa6218e7f2d2b999e462b289bd3aa6dd0ddfc1a14e";
};
 "FieldEffectCrc_1.2.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
 "s" = "e8b0e86268fdd4eeb572b7f109319acdf85565e8d04d4419da618ebf702ef111";
};
 "gaschYHS_1.32.0-3.14" = {"s" = "27e5f03f05c1e755775149cbee4945e6431c4f50ce7605a9564512302bb23b74";
 "r" = [ "Biobase" ];
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
 "ABAData_1.24.0-3.14" = {"s" = "f9cf68f990d227fbff72dfc58b497a1553e64b1cb9c7617a3352ee150f8ef6f1";
};
 "tinesath1cdf_1.32.0-3.14" = {"s" = "52afb9a311dd8844f28e9557551e040efefbc585785f0663761cdd01d6af41dd";
};
 "ARRmData_1.28.0-3.13" = {"s" = "d51c34bbfc254c25d100da736a7928b77973197bedbd2b4abd631ae8962c1fbf";
};
 "yeastRNASeq_0.32.0-3.14" = {"s" = "dd5ca8dba29ce573725bb103ab3dbe3c37fc7648240fe86f03b559afbd0bae41";
};
 "RGMQLlib_1.10.0-3.12" = {"s" = "fc8c252df118d078c3b6d8d74a456d390f0ad9a9eaeb46d09b1f672c4c030be9";
};
 "mAPKLData_1.28.0-3.15" = {"s" = "ae8a2bbd33bdb4405871065a87949659513aa25b5ee9b1cd70d93308a7b54284";
};
 "DropletTestFiles_1.4.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "cb6e3a8f26a03ee29b4272f7c5055417d010e39cbd71a36a408ea00844472281";
 "d" = {"doCheck" = false;
};
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
 "DmelSGI_1.22.1-3.12" = {"s" = "8e7823fe53b88bdfb7a49d4862def8b4f7bb14b8f831387eb12ea5a0b2663264";
 "r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
};
 "healthyFlowData_1.28.0-3.12" = {"r" = [ "flowCore" ];
 "s" = "249ce728b9ec55697065e4f43dca7376c0dd9cdab170640e2afb8b19024f7e3a";
};
 "MMAPPR2data_1.4.0-3.12" = {"s" = "0f88d60bee17f4bc80cfa8393e9984e88fdeb113459411b82a96611f88692683";
 "r" = [ "Rsamtools" ];
};
 "msdata_0.34.0-3.14" = {"s" = "820f7402aef76ceb39da003cbadfad5be01f8122e053ad03ef3a56bc99d0da18";
};
 "RRBSdata_1.10.0-3.12" = {"r" = [ "BiSeq" ];
 "s" = "9b541aefc135b3df87e9fa744b8bb9e7a4034ffb8a50cc75f189610c80902dfc";
};
 "h5vcData_2.10.0-3.12" = {"s" = "224efd19277640e099acfb49617a09454958c716237c30307de9182b78c037e7";
};
 "dyebiasexamples_1.30.0-3.12" = {"s" = "5932b89628fd4d9553e9daabbb4fd3d89f709c14cbb787413adb6facc7a30ff0";
 "r" = [ "GEOquery" "marray" ];
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
 "systemPipeRdata_2.0.1-3.15" = {"s" = "70b28d7700ab3790b93ef1674979aaad11187fd823b437853cb1893e6120a6bc";
 "r" = [ "BiocGenerics" "Biostrings" "jsonlite" "remotes" ];
};
 "NGScopyData_1.16.0-3.15" = {"s" = "c61c9236d768400465411bdc31d777bd35f0716c200fe8455207bba5847f6f96";
};
 "RTCGA.miRNASeq_1.20.0-3.13" = {"s" = "a2fb5c14c94f7a654732e826f7a8aa57db219db0b855402550851426e02492f0";
 "r" = [ "RTCGA" ];
};
 "aracne.networks_1.22.0-3.15" = {"r" = [ "viper" ];
 "s" = "e59fc79a17f59bf56b2acc9a9f33f836e2d7a1ab3d03b19a5a7710162434db70";
};
 "seqc_1.28.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "ea239474b081786fac19b6f9f225772f722848969599e80102213334072be3c7";
};
 "RforProteomics_1.35.1-3.16" = {"s" = "b02f5ce434fd2b6804c082c3ee735396c87b97695f7ea4590532ccd722e9edc5";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "RnaSeqSampleSizeData_1.28.0-3.15" = {"r" = [ "edgeR" ];
 "s" = "89daebb4e714d3f234262a45b73d182888e0bcf4ab3054ed11f6165645818ae3";
};
 "ReactomeGSA.data_1.4.0-3.12" = {"s" = "0ef0c018cdd07c8813443d0c7776f65791a4a4a12f37e70e118b95f98002be82";
 "r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
};
 "STexampleData_1.2.0-3.14" = {"s" = "47b0eaadcc915fb3f399361609aad7e867a6264b50e764f5baf7b5a8d2333cf6";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "MAQCsubsetILM_1.30.0-3.13" = {"r" = [ "Biobase" "lumi" ];
 "s" = "2e3b9b683c292112d4c5f82d9dfbe19c53869f5840b574577bdd4bbeca69b046";
};
 "ConnectivityMap_1.30.0-3.14" = {"s" = "92fc5156729519518fde25f88a549ca9418cecb517c411eacf21c4d312f4ab19";
};
 "ccTutorial_1.34.0-3.15" = {"s" = "0e3977f36c54a4da6b33e1e33daa2497fca32eebc752bd31eec34fe3cb96e9a9";
 "r" = [ "Biobase" "Ringo" "affy" "topGO" ];
};
 "DLBCL_1.30.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "31bc11f8156180bb2ce52fcf331ce9abbdb4ff0dd40dc2ba6d2c272597f53feb";
};
 "MouseGastrulationData_1.8.0-3.14" = {"d" = {"doCheck" = false;
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
 "s" = "bb1b31edfe4ea79e8caf878d483d94ffcc995273c00858808ce4247142ddde03";
};
 "yeastRNASeq_0.34.0-3.15" = {"s" = "b1a2697f6bdcd5274ddb4557945d0ccd44a51bfa1e01e8a5adab47101eb9c704";
};
 "adductData_1.10.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "d256497f6692f35d9933fc4feb69d6521d8175b537eb40bbb07cea67c025e72e";
};
 "HiCDataLymphoblast_1.32.0-3.15" = {"s" = "2292a07c6a4d62a8cf82708ab7adcb6e7f704f1fe8d231f14e9754a20f782da3";
};
 "plasFIA_1.22.0-3.14" = {"r" = [ "proFIA" ];
 "s" = "3e797a82bb632177a52c93a5f67beb577f12e6a85eb794ce7d09186500640e85";
};
 "MUGAExampleData_1.14.0-3.14" = {"s" = "5492e267908c8cddb1105a54b3c3ae74a81b8ae913699424d45328b58d318a11";
};
 "diffloopdata_1.18.0-3.12" = {"s" = "a388022c4c53197c2721da1045a719f890f6d71dd645c1b34ba95e506ae2b05d";
};
 "healthyFlowData_1.32.0-3.14" = {"r" = [ "flowCore" ];
 "s" = "5e1633d31f1e034b813d79e04c1957fb39f7aa62b756dcce1095263daa91e852";
};
 "MethylSeqData_1.4.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "b8b9a123e39e8b75f0d182dffef0ae0acf426f5751a0ddb9b3b57468523d64d8";
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
 "methylclockData_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "c2713a2bfcd75acc9104448af1ac7eb7e6afa79660ae7a031c5e55980360fe63";
};
 "HiCDataHumanIMR90_1.14.0-3.14" = {"s" = "e8d5d520ee36a65978c23f2d1f2b8607fea654513fd824bcd1a1664eb5708acd";
};
 "TMExplorer_1.4.0-3.14" = {"r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
 "s" = "ffeaa95748dcdccd1c2963600e9e40d52fc9177e7786ed16e6b6bc9aced0b950";
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
 "s" = "6b662b4dc2611b987a8725f7385595e9f1d44f9d2e0242f6be768cae865d55d2";
 "d" = {"doCheck" = false;
};
};
 "MAQCsubsetILM_1.32.0-3.14" = {"s" = "a4c4291d80ea277a060c6a3f6c6f03b434bbd71c1f5f0b890eae8738ac3c51a0";
 "r" = [ "Biobase" "lumi" ];
};
 "RMassBankData_1.34.0-3.15" = {"s" = "85238c37cb3fffaf6f5aa4aefc67e95a28a21833f39424cd3de8c960e26df290";
};
 "PREDAsampledata_0.30.0-3.12" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "47830e989dde2da11fa57e9cc6956bffaebc9b8b21ed937d8e789e469ee31518";
};
 "fission_1.16.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "9780bc374a83fa5bc674d410e5e4ebe70fd1dbfe6724286856644dbd3150e8f6";
};
 "HarmanData_1.22.0-3.14" = {"s" = "33dc7f61d37da412de8c80b3f61317f36d43f6f0fbe28e1043773064b2556836";
};
 "derfinderData_2.14.0-3.15" = {"s" = "a6149cf3ed218881bb1fcea7a901af4a169e6d183109b61d10dfbc14d3ffe20a";
};
 "KEGGandMetacoreDzPathwaysGEO_1.12.0-3.13" = {"s" = "a073e1aadd2902cbf44ea50b0ea9dcf5667bd176a23d5ece67bc8a72d40f4302";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "cMap2data_1.28.0-3.13" = {"s" = "9701fe2e783acf619c151f18a6137a8944c47ba1919de7145164299c238a5547";
};
 "RTCGA.rnaseq_20151101.26.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "b749dbe7f0b1a740ac0a15c9eba57afe79e5f5b3af7be652326231bca92db7e2";
};
 "ALLMLL_1.30.0-3.12" = {"r" = [ "affy" ];
 "s" = "fc1ab0c8ebb3b89e1ea23920acff7ae0858b2ebfd2d3c0b427f113ebe048432f";
};
 "MEDIPSData_1.30.0-3.14" = {"s" = "b31077369aace8dc17f2bd4c5677081335e6e64ae88f584304a1d8dad93d371a";
};
 "curatedCRCData_2.28.0-3.15" = {"s" = "a12f65f33a5bc93366577d5033a40fb5a78712fd9395bc548f82c59b849f9ca1";
 "r" = [ "BiocGenerics" "nlme" ];
};
 "DREAM4_1.28.0-3.13" = {"s" = "9c1f7e634aa0bf747dcf9bb5f4cd6dbc8716efa08f649e17567398ae687e8ba3";
 "r" = [ "SummarizedExperiment" ];
};
 "EGSEAdata_1.20.0-3.13" = {"s" = "29627c5f294b2f6f5d4e66c4937aa9380f4bfec1d417cfe89f3be28053b49882";
};
 "ChIC.data_1.14.0-3.14" = {"s" = "f0f415c467cefcbbc490bcdce6f13dc3a93078cecbef57bdb50a41d1f2f946d1";
 "r" = [ "caret" "genomeIntervals" "randomForest" ];
};
 "IlluminaDataTestFiles_1.28.0-3.12" = {"s" = "4dc38d703f2bbbb65da2dda15f6727c3589397b15f986b0a6ad65ded33f8b8c4";
};
 "rheumaticConditionWOLLBOLD_1.32.0-3.14" = {"s" = "453161e5d2b6db0e8ecec4e2082d9cff106e1c15530d66c8c0ecfb9b49a7534c";
};
 "Single.mTEC.Transcriptomes_1.20.0-3.13" = {"s" = "d38f63f1c13e4858753955a0afead0ca06223ecad1c4ca5d8eae6b2d0eee2a79";
};
 "antiProfilesData_1.26.0-3.12" = {"s" = "3e29d9f72541ed276a41397b38221cca6331a17d9a557a9c31ac8ed6a61557a0";
 "r" = [ "Biobase" ];
};
 "GWASdata_1.28.0-3.12" = {"r" = [ "GWASTools" ];
 "s" = "03315083918e788d5352601c3b45e961d58306bfac330238c1adab7d3bc7d2fe";
};
 "tartare_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "af9a74e3faa21342eb1f4d9632b2fdbece4900c567ca13c15cf413d36eb5a7a0";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "pRolocdata_1.32.0-3.14" = {"s" = "d683bfc38c3feade43539f6599192998d965a0757bc2bd7fc71629d5010345f2";
 "r" = [ "Biobase" "MSnbase" ];
};
 "CONFESSdata_1.22.0-3.14" = {"s" = "06ae2079acce6cd85dabd5187756e8fd73c69743c67b4543685f64c6ac3910ca";
};
 "lumiBarnes_1.36.0-3.15" = {"s" = "c5a07601bc2f613adc502223810f77d8fbbec5652b9e777977dd2aa89b00511c";
 "r" = [ "Biobase" "lumi" ];
};
 "CRCL18_1.14.0-3.14" = {"s" = "0c0a3422a48a43ebb7d0b7a4bc09beb497bf46c29dcdec5bbdc418f9e139d208";
 "r" = [ "Biobase" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.14.0-3.14" = {"r" = [ "data.table" ];
 "s" = "2ac3cfffe8b95d62ab6bc80240a6310810613856d395e253cfd6f3c785603a1a";
};
 "prostateCancerStockholm_1.18.0-3.12" = {"s" = "c4e9abde2e720b5adeea8264b1f2f4cb1504656e3fb2694a45ad686cf9d9eefc";
 "r" = [ "Biobase" ];
};
 "RNAinteractMAPK_1.28.2-3.12" = {"s" = "9eade2f5e9e3f8ff1ac90cfea59cbb7c92c3aa3fca4bec35a23628ff9ca8b006";
 "r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
};
 "aracne.networks_1.20.0-3.14" = {"r" = [ "viper" ];
 "s" = "0b8028eaa477beb68be00621f61a1ec06c5c690feb8c2db6cdee8ecc900d0ec0";
};
 "TCGAbiolinksGUI.data_1.16.0-3.15" = {"s" = "eff4d0cb8d524b25ef13e4025ad8d47d55cb85815ebe8d5f883768a652f962d5";
};
 "cnvGSAdata_1.28.0-3.13" = {"s" = "d5e89dec262a60e199590f3eb91e828ee3534ddf2c7bdda71288760f6ba6bb3e";
 "r" = [ "cnvGSA" ];
};
 "ffpeExampleData_1.30.0-3.13" = {"s" = "537a87884f5febe489c745231f09f7c6b8947faac464c06cbe353b1bf0b52d07";
 "r" = [ "lumi" ];
};
 "SNAGEEdata_1.28.0-3.13" = {"s" = "e89ab7bf123d609834464ac341e5fddf3eebd4cd9819e94fa0a3822071701863";
};
 "simpIntLists_1.28.0-3.13" = {"s" = "5ae6acaa0ca4a0175887d654f76f5b2fc13712045e183911a2d290028c52e413";
};
 "msigdb_1.2.0-3.14" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "d" = {"doCheck" = false;
};
 "s" = "bd0253197c4cdb7f064a68d4cc2a133677c3c7dd0c1f5d83aa93982f0a242cc5";
};
 "spatialLIBD_1.8.11-3.15" = {"s" = "8cfc4aab9628cb1990abe9007163dd3b385950e811e91208679b65634a22677a";
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
 "d" = {"doCheck" = false;
};
};
 "RNAinteractMAPK_1.30.0-3.13" = {"s" = "2f72f66526a3528264263616a05bce61b58c1a21f76dbdd4f3e6b67ef2c97ca1";
 "r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
};
 "scTHI.data_1.2.0-3.12" = {"s" = "1029b2540b9d37c471266df9a55d6eeba19feb4b35cd5daad7d3996deb89fc45";
};
 "signatureSearchData_1.8.4-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "s" = "9fe526b39ccdffba22699c98cc57278dfc1c138ce2fe39d4c763baa66519b24c";
};
 "scanMiRData_1.2.0-3.15" = {"s" = "ef1f41da8c5c862ea0daa09ca0c840df42f7ecf1963aa58a2be7e6b8f80ea919";
 "r" = [ "scanMiR" ];
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
 "curatedAdipoRNA_1.6.0-3.12" = {"s" = "d7587b9a1c2a6a0d5294ce00a9a9575e735aa0dfc0994de0cd6d2fa2b6c73747";
 "r" = [ "SummarizedExperiment" ];
};
 "celldex_1.4.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [
"AnnotationDbi"
"AnnotationHub"
"DelayedArray"
"DelayedMatrixStats"
"ExperimentHub"
"S4Vectors"
"SummarizedExperiment"
];
 "s" = "01b3b623402f6cdcd644b9d5f85d9288bc789af9da16936b8e940f3dba038613";
};
 "sesameData_1.8.10-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
 "s" = "b002b2ad61e0712672d02f12a22391569c338e49de5051914fddb20413e943a9";
};
 "signatureSearchData_1.4.0-3.12" = {"r" = [
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
 "s" = "86c88961a52624a2fd62f8b842750138fb58ec35d584720271aea0c09a891eba";
};
 "biotmleData_1.16.0-3.13" = {"s" = "cd56a7885a55e0eebd8d4b892d1666863915b4c231dd0dc826054a8062e59ba1";
};
 "tweeDEseqCountData_1.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "0296772e5b5825f5be070269a2174a8f9cc70129be8f432ed70372e80d8b22fe";
};
 "affydata_1.38.0-3.12" = {"s" = "e3074ea02383b9006169a4d420b9003c5b267d908c0f43b8704dd7cfbefb17dc";
 "r" = [ "affy" ];
};
 "Affyhgu133Plus2Expr_1.26.0-3.13" = {"s" = "c9279bb5f395216d952947dc03bc30ef1805a7c046903b0e78dfe35f211a313d";
};
 "TENxBrainData_1.12.0-3.13" = {"s" = "39eddc49d4eecaf65638d62f37a027813d38b15379455f8ec7aeb3c55b673c19";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "RnBeads.hg38_1.22.0-3.12" = {"s" = "75422cdf2f9537f68ab0f43d801498306b87eaf5c0c29f8c7708463574906657";
 "r" = [ "GenomicRanges" ];
};
 "SCLCBam_1.26.0-3.14" = {"s" = "fd17b6fc75a3333ec31762c76cf227681412c947d06267a62444918595bafe20";
};
 "colonCA_1.32.0-3.12" = {"s" = "8cd27c261adb4be63759bfa0e92957c049b9f5b9365162f5ebe1c3800e384664";
 "r" = [ "Biobase" ];
};
 "gaschYHS_1.34.0-3.15" = {"s" = "d9021f29b712e3de0b9e10581ad41be0698a41d85a0163b0c2eb27d97632441f";
 "r" = [ "Biobase" ];
};
 "ChIPXpressData_1.30.0-3.13" = {"s" = "0e82f18e4f0e5adeb6146c44354958efd4cecc58be23978c7bf4f97248726dc0";
 "r" = [ "bigmemory" ];
};
 "MOFAdata_1.10.0-3.14" = {"c" = true;
 "s" = "d8585e19cccc0edbde3cc43b871b2f9378b4e5f86612a3ec0207d41d49c20bf0";
};
 "timecoursedata_1.2.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "f68dab5ba18d3ff97a3e3545cf6af99196d35a6b523097298a29b38bab7e6827";
};
 "RTCGA.CNV_1.24.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "d1caba9504d55fdf1c1b6f4b65d789ca8aa54906aaddeae35ce6cdab4b7066d4";
};
 "RnBeads.mm10_2.4.1-3.15" = {"s" = "449d2d6df80b967482b5d69360567023853464f704d8ab7a5646cd22e2eff181";
 "r" = [ "GenomicRanges" ];
};
 "MSMB_1.14.0-3.15" = {"s" = "71aae439f841b06602a0a1b151688b65eaeee34014e66149df5ed295c0ce4385";
};
 "hapmap500knsp_1.36.0-3.14" = {"s" = "656e25cefe0f52ed2ec55e2537e90371204a9999ec42e9e8a8d087fe067d71b6";
};
 "CONFESSdata_1.20.0-3.13" = {"s" = "0cf5c1e77ff180842514aa16177e60dd218075220719f9d7f53bf7ab1f5fc678";
};
 "DonaPLLP2013_1.34.0-3.15" = {"s" = "b7281ddd85f863b335b24967a63bf0591b9c522a9a54cdabd7df7cdf0f131c21";
 "r" = [ "EBImage" ];
};
 "pepDat_1.14.0-3.14" = {"s" = "44737660d69793314fba921677e121bb68e23a7711a9fc67dbdc5f21b8b8ccd0";
 "r" = [ "GenomicRanges" ];
};
 "bronchialIL13_1.30.0-3.13" = {"s" = "6713bee1c7023d5275ba1ad81130c9b766ba1d3b67b4518dda84c27394ecdcfd";
 "r" = [ "affy" ];
};
 "topdownrdata_1.18.0-3.15" = {"s" = "ee765247c1446133542112d556c95184aaf37a25f479ec5382f852c4a4180534";
 "r" = [ "topdownr" ];
};
 "macrophage_1.12.0-3.15" = {"s" = "ba7afab940578850b3fe17cd1b585a83123aae02897a62f5af2e08c045da8856";
};
 "MMAPPR2data_1.8.0-3.14" = {"r" = [ "Rsamtools" ];
 "s" = "8b0f36cce9836604178301046db26627689794f085013e856054e710da83fa84";
};
 "TENxBrainData_1.16.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "3087dad3af64eda50a059c39f862f6000750f4b9068f593835315818e6d267b1";
};
 "pepDat_1.10.0-3.12" = {"r" = [ "GenomicRanges" ];
 "s" = "b8b47608739eb96858e3fb1d2001dd1708ee646c2eef12e1ea27a685606eaa34";
};
 "cancerdata_1.30.0-3.13" = {"s" = "846f3dce67fbd7063ec0913b2203c42231f2473469ed3f9d847447bcc2e232ff";
 "r" = [ "Biobase" ];
};
 "antiProfilesData_1.32.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "85dc74fda7fd5234fa88b0f0a2ace37b69b3927a9ba5ae88fe1d455cdeec1dad";
};
 "ASICSdata_1.14.0-3.14" = {"s" = "c78d3097b57e05f61b079e1ecbb7dceba8e38a9320401af5895d7cf9458d6259";
};
 "hapmap500ksty_1.36.0-3.14" = {"s" = "29758015a13756b64ee31ffca280bab435897cf346a1f88deec45e5ea01e80b0";
};
 "SVM2CRMdata_1.26.0-3.14" = {"s" = "3192566d8e1fa449386b088da46b9911a3d9eeff88601f0258314595b6fddf4c";
};
 "RTCGA.rnaseq_20151101.22.0-3.13" = {"s" = "30d3298bcd1e8b509e3f19934b10a2028f1188625b93214244f7072c7462e6d7";
 "r" = [ "RTCGA" ];
};
 "RnBeads.hg19_1.22.0-3.12" = {"s" = "e75c79e653be204eca1ead95e77bf697431f7194fda4dbca01e2dea5264407ab";
 "r" = [ "GenomicRanges" ];
};
 "SingleMoleculeFootprintingData_1.0.0-3.13" = {"s" = "5f4874eda6b15e2dfb8d9fd977c4599371f0676b780a758f2822eb22fc49fa4f";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "systemPipeRdata_1.18.2-3.12" = {"s" = "ef5ffd2ae7e513bdf92a85f20cd195656b2f1c6aa7dcca9061b9232a54bf6c25";
 "r" = [ "BiocGenerics" "jsonlite" "remotes" ];
};
 "AneuFinderData_1.22.0-3.14" = {"s" = "be07c352a8af5856deb805f6741c9f2d57bd9df794b66cf87bc32d8378fbc85c";
};
 "tximportData_1.20.0-3.13" = {"s" = "7aec9760f241274cccfca72992a171dd64ad7bc10205836b1dad9066f3e89678";
};
 "msd16s_1.12.0-3.13" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "39772d1eec29b1005b6c7a4e2fb13c8bee661b18140aa8a956ab1621e107a416";
};
 "hapmapsnp5_1.36.0-3.14" = {"s" = "968bda06d146bbe9104ae1dc33427da40d91da2b19fe5d2982fa00ef6d3ab1bb";
};
 "ITALICSData_2.32.0-3.14" = {"s" = "5b983a4ff1a9d2da7484409ee400eb044d420bbf346e0a5d98b473b26777fa8e";
};
 "gageData_2.30.0-3.13" = {"s" = "3f100e70542fe1e5cf2374f575d8479e4e749fa390afc4692b197c5947f5eef4";
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
 "SCATEData_1.0.0-3.12" = {"r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "s" = "55a4bfeccadeab298ae6c9cf330c98e3e88a40dd1df69a298d2108270b070cf5";
 "d" = {"doCheck" = false;
};
};
 "seq2pathway.data_1.26.0-3.14" = {"s" = "92944d6615215e61e4b3d7f13744b34b10da1dd96ce9dc2195f98f4c7b5caf2b";
};
 "plasFIA_1.18.0-3.12" = {"s" = "6b588d7ea21dd1997145e6f1bc9c519fea93786457cb4e7d86a753fb54f83ec3";
 "r" = [ "proFIA" ];
};
 "kidpack_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "ef64e2467a1eeb2a533a5cafb28ead13cb55cff95e551ac91c9050e5a10c8b24";
};
 "HSMMSingleCell_1.16.0-3.15" = {"s" = "db845055caab8e5e29972bbf6aa6463a96fe9e893fe532d5eac190442fe8908b";
};
 "MSMB_1.10.0-3.13" = {"s" = "b6d3277a5e06340b51917b8a4bccf850af553fdc2b827937ef5463414e8f6e5d";
};
 "HelloRangesData_1.20.0-3.14" = {"s" = "904211b719bae54638ed4a4525e8e93fc880610e33e83ebaf222350d05a63443";
};
 "DonaPLLP2013_1.28.0-3.12" = {"s" = "fb3e308f6777066f107e2a187702279833948c09004cc6f669bf1034776ffff5";
 "r" = [ "EBImage" ];
};
 "RnBeads.hg19_1.24.0-3.13" = {"s" = "2fa851fef0ad3b6095b352f230720407f4eeb160b72b2c50cfb4b4d1f0528bf3";
 "r" = [ "GenomicRanges" ];
};
 "ListerEtAlBSseq_1.22.0-3.12" = {"r" = [ "methylPipe" ];
 "s" = "8c976dc06b182af6f4a1d7f2c1d65c803c1f9bcd40a0f08cc08c28cbc27f042e";
};
 "biscuiteerData_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "s" = "5fa2e88ba2ad686384cce922f58611fba2a68666a5afbb4c1fcb55b71d7a44a6";
};
 "QDNAseq.mm10_1.24.0-3.14" = {"s" = "24cd5b1c37393a96384228efcc09329e3ed9867d3dba214f1732be22efdc55c5";
 "r" = [ "QDNAseq" ];
};
 "Affyhgu133Plus2Expr_1.30.0-3.15" = {"s" = "e3452252dffcc62f18dc27fbb9307c5b28150aa78b98c3dc7beca88fc7a672c3";
};
 "KOdata_1.22.0-3.15" = {"s" = "0c9c84b3d344344eca0229afe5a8573649d432c84167cd64fcdc94a63de346f4";
};
 "Affymoe4302Expr_1.30.0-3.13" = {"s" = "a0130bd11c16a3e9ac38b27a1e4b3c364c7e559bd9449f5c6e636326dc4afd97";
};
 "breastCancerMAINZ_1.28.0-3.12" = {"s" = "d3500303f3d692fadc42653df4850302f4e897853e040d2f133ddc27339abbf8";
};
 "TENxPBMCData_1.12.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "2ffc2d3a7820e1cf2ee2da06513120e8fcaa3663ac82e0c9875acc4f5094663d";
};
 "TBX20BamSubset_1.26.0-3.12" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "5f2ce404b50e4f7faa829a3e40b22d5fff3c9e40f468c8862e385818672121ab";
};
 "breastCancerUPP_1.30.0-3.13" = {"s" = "ad0a8cceeb9d143a5c08474f6082303c9f87f0483ec8d3c835835c71375fe58c";
};
 "mAPKLData_1.22.0-3.12" = {"s" = "c10798a93b0954a47a542b06eda9456f1440c039fab2e9bf4c70535591630380";
};
 "hgu2beta7_1.30.0-3.12" = {"s" = "221467fc354f4ca5db5ebbada138580177a8ee4e6512b383f8725f0cd3903ece";
};
 "fibroEset_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "d72208012368200f897ba9913c9a7a99f657c0eb2d0e6c82f18b9e876ca42d93";
};
 "prostateCancerVarambally_1.22.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "b403fa106868124f4c8923f202d8ebeddfb95186c7e0bc0cd1e5e0928ec243ca";
};
 "RGMQLlib_1.12.0-3.13" = {"s" = "ce866a84918a31e3a2be3170935d821b770aeba74609b45aac5a91fd60956782";
};
 "GSE13015_1.2.0-3.14" = {"r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
 "s" = "3c68cfd95bc0225d16c46e7bb1f2124dbb971e5a9a9b1a90eb614954df4443b9";
};
 "mosaicsExample_1.34.0-3.15" = {"s" = "1e3140fe7bfe33fb3edfa5fa4bacc4ce419bff9ab7115b786fe12984a89ad28d";
};
 "SomaticCancerAlterations_1.28.0-3.13" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "00ddd192174e8519421e1f263df380f61c9c7111604c62d9592894b6a9193e84";
};
 "miRcompData_1.20.0-3.12" = {"s" = "cb88e18bc4c18118a5621f8c989a7f5f5e83d748261567dcccb49e5981aded07";
};
 "pcaGoPromoter.Hs.hg19_1.26.0-3.12" = {"s" = "1da94d084f67f7f95bac6794b15fcfa8b78f78376d243a1d3fdc3fe6587d5324";
};
 "MMDiffBamSubset_1.28.0-3.13" = {"s" = "5b5002eab3bd3934d0de990d29e7b38debc5e4c028ed28fe66688e6253e248e1";
};
 "MAQCsubset_1.28.0-3.12" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "3d951ac1e6edfd79db1d0a52eea494ec7cf9fa2d4fdc06ca3b307f398c19fed8";
};
 "aracne.networks_1.16.0-3.12" = {"s" = "05f1bcb06ffc6013ef2708d7813f476827a4b0393156b8718f43d4d8c5d05f42";
 "r" = [ "viper" ];
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.16.0-3.15" = {"r" = [ "data.table" ];
 "s" = "faeabcb4a95b55063b0184bb5b300389100fcf9a37847e52a3045c43447827f2";
};
 "golubEsets_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "97d2469e8751275ad9c1ad6c0e467388330da0dc0271db606cc9acecc2ed75e4";
};
 "ccdata_1.20.0-3.14" = {"s" = "0d9fb146f89ecfcadb52e494acdd5444bdf5b1974e437b24216fdc907643d668";
};
 "estrogen_1.42.0-3.15" = {"s" = "db9ed263d349d71e8662b517b71be61169ec71a450480286b4cd7ca26757cf68";
};
 "mammaPrintData_1.30.0-3.14" = {"s" = "0bb242bb5cdf5ae2068c96b0de5cb0749473d3080adb012e412ea84e109dc201";
};
 "MSstatsBioData_1.13.0-3.13" = {"s" = "68bd937adfd07cf19ae822f259b28dbe5f092397e4329f6473a09956ddbbfecb";
};
 "RNASeqRData_1.8.0-3.12" = {"s" = "2f13a398c2dc94946557fb3ec524bb98527623fd39b33a6d61453776104c04e0";
};
 "CopyhelpeR_1.28.0-3.15" = {"s" = "a1fbb96a91c6278b29786d7ff58c6d1c9e232b8ff3f36b735c24603059b7994e";
};
 "plotgardenerData_1.2.0-3.15" = {"s" = "a040efa41d0a3f6967808bb5442134e8b5c1e6ec7d151cad6977bb0f06782a2b";
};
 "pepDat_1.16.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "1826160ac975cde30ebee63a6f7a908fa018c83ab952e2e9bd4792669b563c1d";
};
 "BloodCancerMultiOmics2017_1.16.0-3.15" = {"s" = "97e4ff4749895255d1555ec75bbad677b4379a1c5ec10bc2c9941752b80543da";
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
 "GSVAdata_1.28.0-3.13" = {"r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
 "s" = "9dab6b01ff8355983b9c020edfd044527e9c749f8871d1546088ac6c254967e3";
};
 "fibroEset_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "80770f3229bca350cc5fa9a357005f4fe17aeb6dac4b35b5e29ebbf4c909ae0a";
};
 "ProData_1.32.0-3.14" = {"s" = "bdd525bc203075a5b8587503179aaad7aaa5b4dad3fd297c51a897416d07074d";
 "r" = [ "Biobase" ];
};
 "scATAC.Explorer_1.2.1-3.15" = {"s" = "a5f78fb637bc1d24e0589e86ebdc27070429c832da87351d9be96129107449cf";
 "r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
};
 "NCIgraphData_1.32.0-3.15" = {"s" = "4eacf8cdd16e49de824c6f5d473fcb81069f9907457ca8cac796b9ff85602f4d";
};
 "BioImageDbs_1.2.2-3.14" = {"r" = [
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
 "s" = "985ba9d42aebb8db55c337ae6034aad4aeffee7ffb1415768c9e86503f458ba7";
};
 "SNAData_1.36.0-3.12" = {"s" = "9f51617165f9a24098119c0a3de7f1cb695c3383ee129f1991544e817b2047d6";
 "r" = [ "graph" ];
};
 "signatureSearchData_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "e2f8ec46b2bf764125cb387789714b2937faebcc945a7c357f87e449c9ad428b";
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
};
 "scpdata_1.2.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "s" = "bfae166666d910230d352f03361d723ecf420fc3650007c461e77856a674d886";
 "d" = {"doCheck" = false;
};
};
 "ASICSdata_1.10.0-3.12" = {"s" = "1d80eef040f71c2cc187b460f91bf4bb71ce2817ed2fad63950e850ccb1ab9ce";
};
 "XhybCasneuf_1.30.0-3.13" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "2a81f20b730d1d215579a06e9b72e422744eff9f5045ad47338aa2d3931f4d20";
};
 "leukemiasEset_1.30.0-3.14" = {"s" = "5db2147a3fc86969318fdc42bdf729546659fc5a4aab71a7bc51b1533188d842";
 "r" = [ "Biobase" ];
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
 "affycompData_1.32.0-3.14" = {"s" = "cf9af6369ce6d6ad18a8ab7ff78974473ed920d8ebf4bd87d4bf0348d9298cb8";
 "r" = [ "Biobase" "affycomp" ];
};
 "qPLEXdata_1.10.0-3.13" = {"r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
 "s" = "6b14aae20d0b2cf1f516201ae4037507d129ff64c226df9b0273caf47520e525";
};
 "blimaTestingData_1.10.0-3.12" = {"s" = "483998c4b99d4a18460d697bf76e669672bc4c488ce9fd3dabdb3a66791b9f4f";
};
 "ASICSdata_1.12.0-3.13" = {"s" = "e64936cf75028661341064381a1db69bcce1da5e12b01484824075f0ce6ff976";
};
 "msigdb_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationDbi" "ExperimentHub" "GSEABase" "org.Hs.eg.db" "org.Mm.eg.db" ];
 "s" = "a5427c18185db23b1ed571c7471b482d375f3f58e700282e3a903c86040c96df";
};
 "fabiaData_1.30.0-3.13" = {"s" = "ad063535d3527beaf136c3fc96434301dd0bceb1f8b3a27b3d061b3d651e9ae1";
 "r" = [ "Biobase" ];
};
 "MIGSAdata_1.20.0-3.15" = {"s" = "fba9fa4b3bae256ee9f957b1472d4ad838e35e8421e9aa344c1699f25d2a5f65";
};
 "tuberculosis_1.2.0-3.15" = {"s" = "c55831589346b5d4d7db5ad081be66076744745054dc4cd5f38491c59641222d";
 "d" = {"doCheck" = false;
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
};
 "ConnectivityMap_1.28.0-3.13" = {"s" = "791b5bf53374db9f748e3b3a0275b17c59fff160cb92330f9d477e6cef65784a";
};
 "miRNATarget_1.30.0-3.13" = {"s" = "39d676eca09a121b2d7ba353894cbfad40b67d44d4d3176d7e228ca6fff27798";
 "r" = [ "Biobase" ];
};
 "SNPhoodData_1.22.0-3.13" = {"s" = "7722ed864c76c9799be734d2cabed30afa07bda91cbcfa424dafabc0e866efa8";
};
 "HDCytoData_1.14.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "s" = "b93daca86e75759fab76851b7cf450abb43063fdb81adf77bd943d151e993358";
};
 "HMP16SData_1.16.0-3.15" = {"d" = {"doCheck" = false;
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
 "s" = "f8ad5712cfb0aabfec0c489b110dc26a2f5e61ef59bd8ceb2ba172c5d13030e9";
};
 "diggitdata_1.28.0-3.15" = {"s" = "f597c881a701df77d0979fc3f58e4e935b812b3a9f38cdbe1e2fdd09dd902bc4";
 "r" = [ "Biobase" "viper" ];
};
 "dressCheck_0.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "15d9f3cdf5fdbc77daa2e3bb1b25209af7eb025b2505fc7023af2b7809518a4d";
};
 "ELMER.data_2.20.0-3.15" = {"s" = "6e5ff8712d3601a4f8713038d7d5583fbad190c70fd58bf5d501a4e980a3d645";
 "r" = [ "GenomicRanges" ];
};
 "ChIPXpressData_1.34.0-3.15" = {"r" = [ "bigmemory" ];
 "s" = "c23bdb0756635daddff83d3a6482d9d5f72ed506ec5792c42818dba0fb056327";
};
 "TENxPBMCData_1.10.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "eb63fac74eab346bf6e4b9b4fa874d5c7042db8a39c7a649e1031c825cf35917";
};
 "mouse4302barcodevecs_1.28.0-3.12" = {"s" = "287aa235e8f4bc0b9b9dfb0fa093903ddd6cb856865f552bca9573c56a4d0328";
};
 "AshkenazimSonChr21_1.24.0-3.14" = {"s" = "0e7f3ce797d711a4e7aa9245ef79ad1551a6c84e0462e87b64f8a5628bb9cbd3";
};
 "FANTOM3and4CAGE_1.26.0-3.12" = {"s" = "c458fd900a5b9d93b09c5eecd7a75eff67e09efd6437a09f5f40cc120012d8af";
};
 "DExMAdata_1.2.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "7181396c2d66234751c8e786c680afce7e5c4f1458bcf24a97d6b499f54b90f2";
};
 "TCGAMethylation450k_1.30.0-3.14" = {"s" = "13bb4bc7c1255c566bf9390d2c1936fe449f569f25a70346fa96b078b7add5e3";
};
 "bodymapRat_1.10.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "eb6d05710388616d4ca18cade02d3ef6f07c5cbc9ffa97610acdfb1b1047c0fe";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "celldex_1.2.0-3.13" = {"s" = "2b29623f00566f741f267f08ba8f020e3e3a956c97913a077d7ebfc22b950e6f";
 "d" = {"doCheck" = false;
};
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
 "MAQCsubsetILM_1.34.0-3.15" = {"s" = "b70fc01645112647a33aaf7d69016386d296b2a8d1b5112d4c4ee72ed81e14cd";
 "r" = [ "Biobase" "lumi" ];
};
 "biotmleData_1.18.0-3.14" = {"s" = "8845120805ed0da2ab4c0cec98075c01784709e6d81943dec0514b538a5c4ac3";
};
 "JctSeqData_1.20.0-3.12" = {"s" = "323eb96348f5d4ed2766937adc82622d2153a4715a88a4eaaba99bbc1053e7b7";
};
 "OnassisJavaLibs_1.12.0-3.12" = {"r" = [ "rJava" ];
 "s" = "0a344bf43743e886c3deb95d26ce5b227b18b19a94d00bf2def0ae46e20f4159";
};
 "RMassBankData_1.32.0-3.14" = {"s" = "e2e2526208ac6214b08498ee1107c7c7c5187c67326218f7a022513e5a4346d4";
};
 "NestLink_1.8.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "b9478f5dc71bc3defdc86cc3432ded7122670fb8d97155a037f5b92f79a673bc";
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
};
 "dorothea_1.6.0-3.14" = {"r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
 "s" = "f16817b2be3316a9a042c9e11e0464128f4d20e448d79bd7aac1b42c57f7b6a8";
};
 "TBX20BamSubset_1.28.0-3.13" = {"r" = [ "Rsamtools" "xtable" ];
 "s" = "6169b054b098f373a1a8a54883e5f03fdffe4dfddd63c9c6c3bf2482ccf6fc7b";
};
 "cgdv17_0.28.0-3.12" = {"s" = "44cd2f25c8af538e35889ca7a0f6590de2fe76faa22aef11cf6cfba23ea07536";
 "r" = [ "Biobase" "BiocGenerics" "GenomicRanges" "IRanges" "S4Vectors" "VariantAnnotation" ];
};
 "pumadata_2.32.0-3.15" = {"s" = "9084986e176588976243913792d1a43d79a5ce854b3a67b25bd6ae76b70586ff";
 "r" = [ "Biobase" "oligo" "puma" ];
};
 "tissueTreg_1.14.0-3.14" = {"s" = "6adfecb9ee53f3aab73c08ef9a9ac95f30ec0dde16f2a5f3573bff6844c1af51";
};
 "Affymoe4302Expr_1.32.0-3.14" = {"s" = "29fac477b8c308d7d654213791c3a10ba7e320292fff65d896aa63d54bd645ca";
};
 "scTHI.data_1.8.0-3.15" = {"s" = "0525b7e577356e5c63f93fa4005f475b0159e1764052a2cfa7fd7ae8009799ab";
};
 "h5vcData_2.14.0-3.14" = {"s" = "6e11bd69a7a1476717525a9d6679e386a824f6a5c10732a7b3def174ddc21c5f";
};
 "curatedAdipoChIP_1.10.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "922565b9717dc6a99231632a54c629a034fec098bb45ab165515d95d50e192d7";
};
 "hapmap500knsp_1.32.0-3.12" = {"s" = "1b9848e6e187ebe60e5193a43bc3635ca964c130ac26e8151c680736a00927a1";
};
 "RegParallel_1.8.0-3.12" = {"r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
 "s" = "43cebff325e60ba7631a9d5b3613e3a838b33dd70be02b4cd4b42fdc2acb1a18";
};
 "NxtIRFdata_1.2.0-3.15" = {"s" = "e551f0191c0516732d4e817a823f0890c29ce15529ce54873244fbb6b2281211";
 "r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
};
 "MAQCsubset_1.32.0-3.14" = {"s" = "b6d9e22e8b5a028212bf4b8d42a8935ee689d214108caa619f4cf8381a5eed10";
 "r" = [ "Biobase" "affy" "lumi" ];
};
 "mAPKLData_1.24.0-3.13" = {"s" = "48e19b2ac0702c0608a9bc82b672853d2d3568ecd2d7291025552a0e3e096d66";
};
 "curatedBreastData_2.18.0-3.12" = {"s" = "15c3622fa90fdc98d2beb098cf291d6ceeb06bfcc5eaa48f64b974a3c911d55b";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "NestLink_1.12.0-3.15" = {"s" = "b76c30501e264c37558b93fcc46c1e5bb183ab1908199a55989509b159923909";
 "r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
};
 "davidTiling_1.36.0-3.15" = {"r" = [ "Biobase" "GO.db" "tilingArray" ];
 "s" = "863f3c8ae18dd6566583a1fa74238d855d4d8dc71830138a4153df76f8635ca8";
};
 "XhybCasneuf_1.32.0-3.14" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "290a4960f27ddd10729c419204cffea67a2765c9f88b09cb7ceea7bb71d345f6";
};
 "MSMB_1.12.0-3.14" = {"s" = "36500efe769e1de4da246895b12f1e1c4bcec02071b4ac6101558d506a84a421";
};
 "hgu133abarcodevecs_1.30.0-3.13" = {"s" = "5961a999a57e79f16c7399e01cc978992ba72a9117ba25f6363f9f458a48926b";
};
 "CLL_1.34.0-3.14" = {"r" = [ "Biobase" "affy" ];
 "s" = "cf6806958e22ffb6c04dbdd3c061e0b8cbac8eec3637d2c6dbc6e25cf695f304";
};
 "PWMEnrich.Hsapiens.background_4.24.0-3.12" = {"r" = [ "PWMEnrich" ];
 "s" = "26daa2755c12f87e8867015deff4685a165e081701a7e758f3bffc8e4be63931";
};
 "pwrEWAS.data_1.10.0-3.15" = {"s" = "9cdef52f2ec117c25273f6dc43aaeb6dba3941b53887cb1282fb2e838df9e186";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "ELMER.data_2.14.0-3.12" = {"s" = "0b2c904455f97b602f0c2b6fec10f5c215f2e562ce8a0c041798fba1de8c2fe5";
 "r" = [ "GenomicRanges" ];
};
 "JASPAR2014_1.28.0-3.13" = {"r" = [ "Biostrings" ];
 "s" = "8695b5c5f5b760ae6870971c93d5a9f3d20ea5036ce2ca80baf3aca752242d0c";
};
 "seqc_1.24.0-3.12" = {"s" = "3b708294dae553669c7abc93571a5fb554284d283d207a73cbc4a25c2adc3608";
 "r" = [ "Biobase" ];
};
 "rRDPData_1.14.0-3.14" = {"s" = "17b5eca8a58e998c8289526ce3bf077f1284713921e3f8d996e4aa4eba56dc24";
 "r" = [ "rRDP" ];
};
 "stemHypoxia_1.28.0-3.13" = {"s" = "bfd2db64747bf9cc7d3f0292706fe68b25104ef77184e254f3082e45ed4472fb";
};
 "TargetScoreData_1.28.0-3.13" = {"s" = "f1a04ab8ccc243dabb2da838b77a06287d3aee406d5ca4d864ed4cc837a30d84";
};
 "RnBeads.hg19_1.28.0-3.15" = {"s" = "f017cb82d72bd7d3b9cac2d57cffe441d33c0eb2cc37f531029f6b634dc4728f";
 "r" = [ "GenomicRanges" ];
};
 "hgu133abarcodevecs_1.34.0-3.15" = {"s" = "e3fa4c30a54d1290b445b9403130574a63685c9f1d47a1b070fe3dbc1f8592d8";
};
 "curatedAdipoArray_1.4.0-3.13" = {"s" = "b2b12f850fa8531c8bc8de0f497872162ce4b877d714653d7247fb186ff5115f";
};
 "ecoliLeucine_1.30.0-3.12" = {"r" = [ "affy" "ecolicdf" ];
 "s" = "ab1a561d4a571057ee7b194b4c4dc09a66ccc3aef48100c8f6185e6a0d9961f2";
};
 "depmap_1.10.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
 "s" = "4ca3376c1c1a49aeb014589ee6d60b1bedf71d6a263b2d5d07844ce2195de80c";
 "d" = {"doCheck" = false;
};
};
 "msqc1_1.18.0-3.12" = {"r" = [ "lattice" ];
 "s" = "51d641b721b735e12e11009e68f97c137882cc3a4364aadbed07eb12c773e556";
};
 "JASPAR2016_1.18.0-3.12" = {"s" = "250c1b2bad345bb3af5f70a950b67012b4db85197b10e2cc8665ae0580a47c4c";
};
 "tofsimsData_1.18.0-3.12" = {"s" = "8f02e3c4f993bfcb546836d3d2743f1998887adee1fb7525061b48c541f12f3d";
};
 "msqc1_1.24.0-3.15" = {"r" = [ "lattice" ];
 "s" = "c11f1ad85aa091a6d2b026e86be43705412c7c9a3d812159dd40432686c50f48";
};
 "FANTOM3and4CAGE_1.30.0-3.14" = {"s" = "163900bb79e75975e28802144027fd976a25bf24086cabdb2fdee30e294318f9";
};
 "NxtIRFdata_1.0.0-3.14" = {"r" = [ "BiocFileCache" "ExperimentHub" "R.utils" "rtracklayer" ];
 "d" = {"doCheck" = false;
};
 "s" = "5a9e4111a36fbbc216f49e06d2aac727df993e9ee2290c6b3104e7f2b306c483";
};
 "ChimpHumanBrainData_1.28.0-3.12" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "f44dddc2aaa9a2c52a09b8734f4bdf3bbc34c6bf4330ea1e6179a771483035c9";
};
 "msd16s_1.16.0-3.15" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "65ad638a494c15ba4b44e45866f45f6bcb345dab74bca3918d5a23aa9fd3db2e";
};
 "brgedata_1.12.0-3.12" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "5c79cbbb26101c7ebe0ca504eaff890cc305a4e8503909168acfd223b7ff5391";
};
 "hgu2beta7_1.32.0-3.13" = {"s" = "53f443be631f24c51c20b07db41c1a7f2374972f731c8eb9561a4687f14a4c59";
};
 "msd16s_1.10.0-3.12" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "8366917c463f9d736d5911f4751cff0d61d6cbc0adcca539ab6816c4b4a69b44";
};
 "vulcandata_1.16.0-3.14" = {"s" = "eb41ba6a72288d25cc625d14cad1129db7bc15448506a43886428d0a894eeb2a";
};
 "CluMSIDdata_1.6.0-3.12" = {"s" = "c4b4468676cd2422a23dab3eba810ab712d18f7d382c4e0c359cc5b9c709c196";
};
 "biscuiteerData_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "1c635399a576e6044e8c438c2e0fd8c8fe13777fae033f42d123ed59d132aa59";
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
};
 "breakpointRdata_1.10.0-3.13" = {"s" = "25083a9ea5412e2ff6d3159dc392b7361145270da015cb341c2f4dd829653cea";
};
 "TENxPBMCData_1.8.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "f474357a512d34055baffe30a01db508a4de06891a3dd2bab7a7e87eab2d55e9";
};
 "DMRcatedata_2.12.0-3.14" = {"s" = "cbce38bce0d160a481973b5f1774cbc8eb4e48a9de5f4477c175aa9d55a5b27c";
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
 "MethylAidData_1.24.0-3.13" = {"r" = [ "MethylAid" ];
 "s" = "35df5bb1f706a4801ba0249876cce803c2fcf509188f2042271c365e37429798";
};
 "spatialDmelxsim_1.0.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "e8d29606d57280987aebfd53de998e628d8788b2aa2011862cf2aa9f25cbacc0";
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
 "yeastGSData_0.32.0-3.14" = {"s" = "340150ec6f01cd702eeb96d9e9aca2434b5a467772bfcdf37ab78f273b118045";
};
 "mCSEAdata_1.14.0-3.14" = {"s" = "69b0d5b48bd800aa36edcc8d6a161c83766ae8d7b41c729e4d0e8f3816604369";
};
 "SingleMoleculeFootprintingData_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "06359113933867db277d345e73fff6a2a67a2ad06c9ff4db5cd447b90e93cace";
 "r" = [ "ExperimentHub" ];
};
 "TBX20BamSubset_1.30.0-3.14" = {"s" = "52b8b1c6daf75a38a900e15c1cb6411890f5496b02f08b24ea00b9a1b07d2df8";
 "r" = [ "Rsamtools" "xtable" ];
};
 "breastCancerMAINZ_1.32.0-3.14" = {"s" = "4b8684b5d303a1a72ed0532666401b3a3dfcc8ce0d013524a562a416e42fa07d";
};
 "RTCGA.mutations_20151101.24.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "cf7b9400aff5a74c3a4f994e4ae534c35fd6003f1a6f5db722d8124442ef2a36";
};
 "brgedata_1.16.0-3.14" = {"s" = "da808b6dbebdc8ec76556b9b6bf2b07e786e2e511ef5dbf8ba8667ebde1a2e61";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "MSstatsBioData_1.12.0-3.12" = {"s" = "fa462f8d42703fd0062b5382a971ad01e2fe0cd1da46023d972804e00f57ee8c";
};
 "EatonEtAlChIPseq_0.28.0-3.12" = {"s" = "c4155fdc3bda5ca51f0a4fc3b79697eb36e6e209a2772158f8b06fcfd0abcbbb";
 "r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
};
 "breastCancerUPP_1.28.0-3.12" = {"s" = "f0fa66cab1840300ef49b49d82323942f006c379b5a40b60510dc2c81ebcf758";
};
 "TMExplorer_1.0.1-3.12" = {"s" = "68d07021b90af7f5d2299b1ffa5b6520f13b27fecc0a7110d80886e92a93b837";
 "r" = [ "Matrix" "SingleCellExperiment" ];
};
 "AneuFinderData_1.18.0-3.12" = {"s" = "7a26b1ef8f88a92910423c95b3dadd1d01e3a2abcd1141d8421b16f5eb1c6b0b";
};
 "breastCancerVDX_1.34.0-3.15" = {"s" = "41e1343dfd64d63c0cf5f7b9585036cdf7e1b45bf2e740815001351a366a3b70";
};
 "maqcExpression4plex_1.36.0-3.13" = {"s" = "9094cb333f70c948bda2e0654cbabd938e75b5602e1e73dcf4f4d998382b7c51";
};
 "emtdata_1.4.0-3.15" = {"s" = "88584396d72fa40adc80e8c08bbb623f44b6e8c3cd271cef6ac723cbacf7d871";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "d" = {"doCheck" = false;
};
};
 "NCIgraphData_1.30.0-3.14" = {"s" = "254d2f413702d0cc6bc25113208b9a86eee106ab51e34dc2eea74fe425809a89";
};
 "ObMiTi_1.4.0-3.15" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "f674f90e7a18d3ee04405b6b4b42c72112adfefc7ac2b17bfa0aee4ccc78145a";
};
 "mouse4302barcodevecs_1.34.0-3.15" = {"s" = "307696c93eda370f74a2bbe9e002b39d2b9f002ea31484c739c9fbd9d010e346";
};
 "curatedBladderData_1.28.0-3.13" = {"r" = [ "affy" ];
 "s" = "bd4ab1189854660ea06e952e63c4e3c96f94237b92c62983f7baf394ec56c6b8";
};
 "RnBeads.mm9_1.26.0-3.14" = {"s" = "255967301e5f5e4c227fe4b5ceca70d732fa8e26ebaa2df5f90e2bccafdaeed4";
 "r" = [ "GenomicRanges" ];
};
 "OMICsPCAdata_1.8.0-3.12" = {"s" = "5f6d4b2ac0973ac48397baac54d2e13406e0d74685c93d3a713b2fc570c40c4a";
 "r" = [ "MultiAssayExperiment" ];
};
 "parathyroidSE_1.28.0-3.12" = {"s" = "50ab646e91fb50a47c18c7106bf85c8c29878ff86affed7e9339344f9403f676";
 "r" = [ "SummarizedExperiment" ];
};
 "breastCancerNKI_1.34.0-3.15" = {"s" = "953a5d0d6594d99489997221b9e3257fdf66aa82f68583d8fd087f83aad26b87";
};
 "celldex_1.0.0-3.12" = {"s" = "53fb952c5fae31b354a0576b9e37fe9013e67e9c15f2aa0efb2608331e7cab9e";
 "d" = {"doCheck" = false;
};
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
 "curatedBreastData_2.22.0-3.14" = {"r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
 "s" = "c6de14a657792f386276183a9ac00b15a18129a804af556510e588353885d24a";
};
 "RnBeads.rn5_1.22.0-3.12" = {"s" = "ec2b4f3b259abfb1bb7f600f70d6c1f7712e9b343378dd430d1c18f45176dcae";
 "r" = [ "GenomicRanges" ];
};
 "affydata_1.40.0-3.13" = {"r" = [ "affy" ];
 "s" = "c2037d6ad89432876d9c477968824ee319cb8e51ede770e95e7a25092db706f4";
};
 "PWMEnrich.Mmusculus.background_4.28.0-3.14" = {"s" = "b9da46b849857d08587d6f87044e08742790279d2b6ffbdd341b94a9887d1e91";
 "r" = [ "PWMEnrich" ];
};
 "ALLMLL_1.36.0-3.15" = {"r" = [ "affy" ];
 "s" = "6f3f92b2c879f40edd2789ae470fce5b65597f84d8a50ff682cc5c110876b305";
};
 "RnBeads.mm9_1.24.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "9f6ea242be6f88b7f8c5f689363d3dacfc77818c23991a716d728b9fae4c9ff1";
};
 "LiebermanAidenHiC2009_0.34.0-3.15" = {"s" = "2b67c7d3e90ee1525fadff24f2073e57ae28ad7d8bb91d501c99bb211a6c5c9d";
 "r" = [ "IRanges" "KernSmooth" ];
};
 "ptairData_1.0.1-3.13" = {"r" = [ "rhdf5" "signal" ];
 "s" = "611b540f85a931f95ad736b3de2ce5658aa899d9acefd71000234a8e78684c07";
};
 "tweeDEseqCountData_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "47e5f9814baedcd04ff041b6bf2f4b00e920b851626e6650434c738326a3d772";
};
 "msPurityData_1.18.0-3.12" = {"s" = "912c09b508c1708cdf2bf41b22bf07850dad1067240cc144305c75c7d74419c8";
};
 "ChIPexoQualExample_1.20.0-3.15" = {"s" = "b1a558a69f5e45e212bc9fc1e092fe15c44805ecc15fb562460859c8b95b7694";
};
 "lydata_1.22.0-3.15" = {"s" = "6d9e2df9e42c905d88bee700939652b724dfa6d6caf7b32a7754f6be96c688fc";
};
 "etec16s_1.20.0-3.13" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "415791ff5a17b30142d05310d631b202ad4c05851bef15fc5273287b286978a2";
};
 "MouseGastrulationData_1.4.0-3.12" = {"r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "257fd62fb0cc244a3541356f2cd8969abd4c44264c55f36bd6a2de9887f11b31";
 "d" = {"doCheck" = false;
};
};
 "GSE62944_1.18.0-3.12" = {"s" = "590c4365062c08b682371be696d91241812b704f44baa7f293c6e413795232d8";
 "r" = [ "Biobase" "GEOquery" ];
};
 "RNASeqRData_1.12.0-3.14" = {"s" = "44450e3ad1629b72d31abd07504182312da9c0efd23a478a352aef24ee698614";
};
 "hapmapsnp6_1.34.0-3.13" = {"s" = "f45b0d7079976625faf94e79dfb9bba43b2c03748b3e06cdf982b0e6d01eb948";
};
 "prebsdata_1.30.0-3.14" = {"s" = "6a8e20ad7df09909910fb7042c1a408d1b5ad4615727af5f81ef2701ee8f1463";
};
 "TENxVisiumData_1.2.0-3.14" = {"s" = "f995cfe764689c8a3e18969f03bf27065c9019bd1c9297c8751bfeae00b5b59c";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "HiCDataHumanIMR90_1.12.0-3.13" = {"s" = "023131a3efe23d5808d09d97f0e6d7e89b21d7ac4321a91ff109e4bf8e6cb7db";
};
 "kidpack_1.38.0-3.15" = {"s" = "24f6c09382a394d16b454dcc41de5f24ec009cf13f96262510cb3d1c6072995f";
 "r" = [ "Biobase" ];
};
 "LiebermanAidenHiC2009_0.32.0-3.14" = {"r" = [ "IRanges" "KernSmooth" ];
 "s" = "90adb926fabc05b80d61fdcdb5489781bb9f98740966fe6781b0cdd1cf6dfecd";
};
 "gcspikelite_1.32.0-3.14" = {"s" = "b63e53d3c6093a6f28e5f96b99790a6fa8d0fe09998a09344ae4d4532a1c60e5";
};
 "RTCGA.clinical_20151101.26.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "ebcb5160d1f8389358ab634290f46afc6872eb981573f82cc10585188bdb3746";
};
 "spqnData_1.6.0-3.14" = {"s" = "9e549b10a09c84a9a2464d90a018713473313cd15f502bd4fd0e3d843e7f9537";
 "r" = [ "SummarizedExperiment" ];
};
 "WGSmapp_1.2.0-3.12" = {"s" = "7e226898f01a49ceeba7825670015a7b26b4c38d8a143ae6cbe00cb824b1020a";
 "r" = [ "GenomicRanges" ];
};
 "HIVcDNAvantWout03_1.36.0-3.15" = {"s" = "c67e75787224378835323ee99faab9fc013e2027bb65fce3fc4f3c1be39514c3";
};
 "minfiData_0.36.0-3.12" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "b5df703abf3057834fac3cbb74c2dc225511fcdf88a3ed1b0514010386f7be3d";
};
 "curatedOvarianData_1.32.0-3.14" = {"r" = [ "BiocGenerics" "affy" ];
 "s" = "fd1c9e29825a864395c005ba5f1930237088a126c3c9df91b18717cc8d34359c";
};
 "Fletcher2013b_1.28.0-3.13" = {"s" = "41b6334076acc36d1a1d7c9f12c274549b831ec3687ab9e6c02cbea7c417b344";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "minionSummaryData_1.22.0-3.13" = {"s" = "9385363c3e729129f49ab5a7e6cefd9cbdad29f9c8a67d82dd4b23a88fc88e64";
};
 "MMDiffBamSubset_1.26.0-3.12" = {"s" = "dd11d7a562424aa4471d459c6a99a0f5728ec02e1c8bbc4e26115a80ddbb53aa";
};
 "gageData_2.34.0-3.15" = {"s" = "69526d2d3942079818deb4a30922f882bedc68841ab0bc0a997b819c5e544203";
};
 "pd.atdschip.tiling_0.32.0-3.14" = {"s" = "fdf0d46357fe005585161bed43e580c3fc58b0659dd4b016f65ef50042c9e72d";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "golubEsets_1.38.0-3.15" = {"s" = "01362a8fbc42f67b455fa8908dc6f641ad6e2ffe06bf9d8ab2e1aaf43a04c309";
 "r" = [ "Biobase" ];
};
 "rcellminerData_2.18.0-3.15" = {"s" = "b7094096dddfa9682e2f4c2c380815fad95690078ebfce563e6afbd9a06dfaae";
 "r" = [ "Biobase" ];
};
 "PepsNMRData_1.14.0-3.15" = {"s" = "7774d60c292918ecadf1b026acbe7136db898e1655aa02e15f2896fedec8de49";
};
 "LungCancerACvsSCCGEO_1.26.0-3.12" = {"s" = "8c9b24addc08d44043e5586ba25382cd5d0488d202de67773f57a89463636cf9";
};
 "hgu133plus2CellScore_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "24ed03609e5dc58ff4aef9b21fb6bf81f76be680515847efdf4308d50e3db304";
};
 "flowPloidyData_1.16.0-3.12" = {"s" = "b18b696912f57529a15fb054b60c5efe78080b28bc00bcdcae7df65f826bbdc7";
};
 "minfiDataEPIC_1.20.0-3.14" = {"s" = "1223e067c76d001e1e9b94749d3f4688a1a19f3015d10e425425412538ae8149";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "HumanAffyData_1.18.0-3.13" = {"s" = "5bc86505c5fa56bf5fadbef06578112a2b54ac6fb424968bdcd5d109c28c93b0";
 "r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "HMP2Data_1.8.0-3.14" = {"s" = "5fb074927aec8fdaae0a58416d9530df032d13c1cdde93ed6cfbc3a276f794c0";
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
 "TCGAWorkflowData_1.14.0-3.12" = {"s" = "99e36993eced93888a57149882c02110dbad89e2a5835eee71ae5abab6691126";
 "r" = [ "SummarizedExperiment" ];
};
 "ChimpHumanBrainData_1.34.0-3.15" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "cf573cda0b519202991f6322063aa177752390c2e5f411d6fe5e5e541ba7ef80";
};
 "imcdatasets_1.4.1-3.15" = {"r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
 "s" = "09ff46a5737cdea2f6a5d668f97a289025452a4874b21bfad8484aa4b2776632";
 "d" = {"doCheck" = false;
};
};
 "hgu133abarcodevecs_1.28.0-3.12" = {"s" = "ac0d8d0f87b899287967090cf0d47165e8f69639b8916c209ec1344dd5b64dc7";
};
 "curatedAdipoChIP_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "266028fe1d54c52094f9c00a68f14bf095301d7245bb0d7a23339b465c78b5b0";
};
 "chromstaRData_1.16.0-3.12" = {"s" = "4b5147f95e0f927c92800f28420c9296e35c1e53c13cb4561906a5324a03085e";
};
 "Fletcher2013a_1.32.0-3.15" = {"s" = "850cf54bc6b6901643614e4f7c0c64aae9227c283fe3fdb2ce4a6d0b51f10e86";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "hgu133plus2barcodevecs_1.28.0-3.12" = {"s" = "4b25f56bf0af062606fa6f5798b081f07cec8dbd4030b6b511d8f14b6a70cb61";
};
 "leeBamViews_1.30.1-3.14" = {"s" = "fc3d43759783a8134bd57602d2edc02db0f526d123c124f33fbac7b3ea8941dd";
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
 "prostateCancerCamcap_1.20.0-3.13" = {"s" = "56153ad38d07067ceda31620044fb83095a18c043eb4f1c7c269d24acc51ad20";
 "r" = [ "Biobase" ];
};
 "FlowSorted.Blood.EPIC_1.12.1-3.14" = {"r" = [
"ExperimentHub"
"IlluminaHumanMethylationEPICanno.ilm10b4.hg19"
"S4Vectors"
"SummarizedExperiment"
"genefilter"
"minfi"
"nlme"
"quadprog"
];
 "s" = "00ba0f996b2bf465b021546eab6f0b0a94ee352e533734eeb2afc0b698591545";
 "d" = {"doCheck" = false;
};
};
 "SingleCellMultiModal_1.2.4-3.12" = {"s" = "742637ab3623b50b5e2624a2bba2b9c8e530aa716228e275b53e75c1b1569563";
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
 "d" = {"doCheck" = false;
};
};
 "hgu133plus2CellScore_1.16.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "ad5bb4cc7d7b612e25abd54da4ab843f9df49c671f6cb9c348256fef141744f3";
};
 "davidTiling_1.30.0-3.12" = {"s" = "a5c14154e5875eb622f9e4fa10987666820a9f46ae70dbc0d1b38fc6813b85e2";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "LiebermanAidenHiC2009_0.28.0-3.12" = {"r" = [ "IRanges" "KernSmooth" ];
 "s" = "98514664fd72da839f801748d5362c5df353bc458f0a957507adc9a8ce54e18b";
};
 "Illumina450ProbeVariants.db_1.32.0-3.15" = {"s" = "37c82665223cdb5410b28ff66bb2bfc7937d75909b19fa1e743b3e6aef139dca";
};
 "SpikeIn_1.32.0-3.12" = {"r" = [ "affy" ];
 "s" = "a2b883f3e009630845f5b79d4e0903c786bb9427f353c754481651dbcf875e51";
};
 "mtbls2_1.22.0-3.13" = {"s" = "7b66c21dd8216a3b51d62effcd59364e77f0aa125224d2fe6d0858a4f1dddb4b";
};
 "RforProteomics_1.30.1-3.13" = {"r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
 "s" = "b59c0d442ac96ba842c7eb34aea36c20c3b5eda36e24fe05a58efb4bd5a4a4d1";
};
 "seventyGeneData_1.26.0-3.12" = {"s" = "5410b0bd88454378f57177da82c9303085fe048d4ae37976cb471bc21965a89f";
};
 "RITANdata_1.18.1-3.14" = {"s" = "0b0b60c3f6f8311bb50ebcf57457ffe0a28a7899bb59a0f408274528d920a7b7";
};
 "HiCDataLymphoblast_1.30.0-3.14" = {"s" = "af357c470db8ffb4dff211c7bd502999b02f45b6a6446cfd2f90624d8c941e77";
};
 "HarmonizedTCGAData_1.12.0-3.12" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "ec969c5cb40f72bb856de74d63ec9fe185f7e38c5bfb52d273d83e56edb07914";
};
 "fission_1.14.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "6fdca55172cbd78c9af390cdd830d1a0b13d67e372a4f6a5bcad25ab4866f0a7";
};
 "HEEBOdata_1.30.0-3.13" = {"s" = "6f06add7df7e03936342ca23c3c70dd00b7d86ff93d325a1c035d4f65b59a890";
};
 "hapmapsnp5_1.34.0-3.13" = {"s" = "549a1bbbd46412c8ea6fc6dca4b23a074a29c050cc477608645a8c5e21e01b2a";
};
 "scanMiRData_1.0.0-3.14" = {"r" = [ "scanMiR" ];
 "s" = "3079a26ffdfd6e5e9201966e7d9172c99bdecfa3df7fa0b2aaa1a24c38a1d67c";
};
 "derfinderData_2.8.1-3.12" = {"s" = "44acd35afa1e6d4fb91341363d585f28f7478fd0ca14c3c962c70eda488c5c8f";
};
 "SNAGEEdata_1.32.0-3.15" = {"s" = "f024a863ad080d957dbd0ce3360f9c0f72e4e9a2b5fd6bceb944248f3f7193a0";
};
 "VariantToolsData_1.18.0-3.14" = {"r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
 "s" = "7eea5994d92c670c3c5fd76a348b332ec8346c05b6c3eb8a71ae14e1245f4375";
};
 "hapmap100khind_1.38.0-3.15" = {"s" = "276902096cfcd466450184e1ba7e7d6cd286a3f01de0a178e3eabf4e77f74b65";
};
 "lydata_1.16.0-3.12" = {"s" = "4abc80da8e010dc9f5082f55187c8010884f4231801200c3d41ede12363e881f";
};
 "PCHiCdata_1.18.0-3.12" = {"r" = [ "Chicago" ];
 "s" = "ee3417072c39bd82fa006fa7a4e55c735647cb4c5d6ffe36298c34522b8b1e3d";
};
 "RnBeads.mm10_2.0.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "6197a83f2c3f6db323f00f2b89157ea412ae154f31e5d205101994c78ed9de7b";
};
 "SVM2CRMdata_1.28.0-3.15" = {"s" = "c6af7c41ff6192414add03eb0ae39e6e300621a2c70e8c21f184e84a610c8df9";
};
 "leukemiasEset_1.26.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "d8de0346e4425258335d434568186cd9473f5b95ff26c5b37cd8ea2abdeb4aec";
};
 "dressCheck_0.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "1e41f31a4c73a7cc4d750317bff8f4b337a15a2c1cd51ec2d93500dbe2922a17";
};
 "Illumina450ProbeVariants.db_1.26.0-3.12" = {"s" = "138f8901db0f693ca052ad3ea1e5894f75950e0fefcf003cffcbd142f17c6db6";
};
 "Iyer517_1.36.0-3.14" = {"s" = "e64d9c03a4ae2f75396ffeb67d2554ca6f6b55ed658d92e2d84b675cd22dde48";
 "r" = [ "Biobase" ];
};
 "MACSdata_1.2.0-3.14" = {"s" = "9d79425a3d3323f124feee2e1614eb9c195a3ec6db5f05be1473469026d53dcd";
};
 "GIGSEAdata_1.14.0-3.15" = {"s" = "b06c7861950de68bad92a72b95e7875ad56648a2704fe98157aa2a86967f6bd2";
};
 "VariantToolsData_1.20.0-3.15" = {"s" = "97cfff4546671bd440206f0bd5265e12433c109be55b97c77a09e0580848b1c9";
 "r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
};
 "tofsimsData_1.24.0-3.15" = {"s" = "1ff1f04586e5f11a27a802940c6d05a755d88015d0095514bcd47b9ab6afd3bf";
};
 "NGScopyData_1.12.0-3.13" = {"s" = "d3a054fef6f7c6127a8407017f24a58b5e5c5060c1628bf637329c871acfb8f6";
};
 "SpikeIn_1.36.0-3.14" = {"s" = "4873b0ebb441b7192cd662e4187ac0953a3029f19eae096dfb85902b2e6604fc";
 "r" = [ "affy" ];
};
 "MOFAdata_1.12.0-3.15" = {"c" = true;
 "s" = "e9c366520401e907f7840906d6e89eb95e946c5b68d12b6d7fa88b820d63708b";
};
 "OMICsPCAdata_1.12.0-3.14" = {"s" = "9851b1c07cb209c49ad833f13f1962a9a05133a17aa1bffd45d029c79aab99d0";
 "r" = [ "MultiAssayExperiment" ];
};
 "MUGAExampleData_1.12.0-3.13" = {"s" = "1035eefd91b2f12a527edbced4c145a645c89a03c0c6ecc70e7f4c2f8936136c";
};
 "pwrEWAS.data_1.8.0-3.14" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "edac973c30ff0ccd8afc03f75b37d3058fe7bc0ed5a75ec203b1dbcbc3edf397";
};
 "vulcandata_1.12.0-3.12" = {"s" = "77c319338d7108c8a1270d0798c9e160f89d46b15733d8c6e24d5acc73939547";
};
 "ccdata_1.22.0-3.15" = {"s" = "cc5057a0cdd38adc36fa3642df5d5fa40c4f94029840b8e38b57e0f307cb8fbe";
};
 "stemHypoxia_1.26.0-3.12" = {"s" = "57d2bd2b61f25ca34bf5eeca302311b4d8f9e595983bdddac2e2085d4111dfed";
};
 "KEGGandMetacoreDzPathwaysGEO_1.10.0-3.12" = {"s" = "ff5bd39be793df6f5708302ff84b0f94b1a5a036211e57a2bf2e18ec13532db4";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "GeuvadisTranscriptExpr_1.22.0-3.14" = {"s" = "e00e91f30b703c6adc1f2e2d333b475cb8c0d503eba3b75879de11a917e6b741";
};
 "gpaExample_1.2.0-3.12" = {"s" = "be7b6e3a923ae21762300438d6620dab3cd77ec5abf05fb2ce3c8f14b51de680";
};
 "hapmap500knsp_1.38.0-3.15" = {"s" = "2e653c542e9bee3e6a5a691a6246098b6dd192a8b7c089610071aabb7bcaf672";
};
 "Single.mTEC.Transcriptomes_1.22.0-3.14" = {"s" = "8d9f107ca9e17d4b45fc8f85e5c21d7119b2e15a509eba78b1b5ed30e83dee6d";
};
 "fibroEset_1.34.0-3.13" = {"s" = "c09f1177b91d721b22d734e064be175db6f1fc82e8315082b36923d45c09763f";
 "r" = [ "Biobase" ];
};
 "zebrafishRNASeq_1.16.0-3.15" = {"s" = "e526edd551e574708f13f59ef5eb283e284087d55238f132295349bc1da84d5b";
};
 "alpineData_1.16.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
 "s" = "37dd89d107099347048a89383d8b5997727e951ce9e67a930e92a7fae3df6591";
 "d" = {"doCheck" = false;
};
};
 "MIGSAdata_1.14.0-3.12" = {"s" = "9dfd27115a30fe76d06be1964894ca6be90691ddb90868513d9086c8b5769280";
};
 "TCGAbiolinksGUI.data_1.14.1-3.14" = {"s" = "d52ac566831d680ffb9f710e67c0ad4d774a23aff24b112938343162f0421341";
};
 "brgedata_1.18.0-3.15" = {"r" = [ "Biobase" "SummarizedExperiment" ];
 "s" = "c6a05babf2e27e3c14921c4c58eb2960f9f405645bf5bc2223e6a16bb6c74953";
};
 "prostateCancerGrasso_1.22.0-3.14" = {"s" = "415ba018c0cd032e3153c34db761d2d686a33f5e33f6b177d2c10dbe00c12328";
 "r" = [ "Biobase" ];
};
 "curatedAdipoRNA_1.12.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "4ec530db0418c797a0362971e470fa96e4018eb8c697f87387b0ffbd081beb85";
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
 "ConnectivityMap_1.26.0-3.12" = {"s" = "9e822b41e10de6bf48461c10b6f157cc989eef258085f3e228afe8b7556dab1d";
};
 "curatedAdipoRNA_1.10.0-3.14" = {"s" = "ab34b33b43b6da384415bf7da1419a3b61990426faf52841ed9020a21d83704c";
 "r" = [ "SummarizedExperiment" ];
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
 "RRBSdata_1.14.0-3.14" = {"r" = [ "BiSeq" ];
 "s" = "2f50344fd097eac38372496b13cb345bc21e76c442c04f90adfe1c47296d67a6";
};
 "chipseqDBData_1.6.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "s" = "9d7de4746d0f63520f04cdee104808fb1b8078eeec7dba648bff73024b8ade5a";
 "d" = {"doCheck" = false;
};
};
 "geneLenDataBase_1.30.0-3.14" = {"s" = "3438242b95c4d43cb95f6040ce66abe23738a46911acb9ee9825906149e221a8";
 "r" = [ "GenomicFeatures" "rtracklayer" ];
};
 "TargetSearchData_1.28.0-3.12" = {"s" = "0d8fac14e24e21eaec68c997a6182736d4ea5f8d17e6419f69b07c89dedd310c";
};
 "TENxVisiumData_1.0.2-3.13" = {"s" = "f80b17d773a2098c9d71460619e25827d149c694dd280097bb5ebee37f07f3c9";
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "KEGGandMetacoreDzPathwaysGEO_1.14.0-3.14" = {"s" = "d7884af202563da8c3a81f4dffb855d315503f7a0bec353a9c5761d5548183ce";
 "r" = [ "Biobase" "BiocGenerics" ];
};
 "RUVnormalizeData_1.12.0-3.13" = {"s" = "d61327c8ad7d17abe9289f2c53ea99f5dd91828a59c39aca53d963b47672a8d7";
 "r" = [ "Biobase" ];
};
 "zebrafishRNASeq_1.12.0-3.13" = {"s" = "5df23b1ebaf718fd9a0873ef130dfb6376ff4abc1a8ad8289ae3df6c33758114";
};
 "LRcellTypeMarkers_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "0352f0eef123d91a1548a6cf9a71ef5f5ecdd4d2a88040f03d8b975276fd0f09";
};
 "lydata_1.18.0-3.13" = {"s" = "d809d3e9afb138cc139779c52d7e145452a0e52a8715f23fccebeb122e49bddb";
};
 "seqc_1.26.0-3.13" = {"s" = "5578ef83a4fab669726de4dd413e363ac7a0820c5b4d8ca760f2986abc11a76e";
 "r" = [ "Biobase" ];
};
 "ALL_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "6c376f3360bbb0aad4b5aad9655cb95d2f9d33a1abd2ba4533bee803988d8b63";
};
 "CCl4_1.32.0-3.14" = {"s" = "a5b7aaebe6f8617f37541b3a8d9e6fcb49f764266e2229b8225132329d9052d2";
 "r" = [ "Biobase" "limma" ];
};
 "pumadata_2.28.0-3.13" = {"r" = [ "Biobase" "oligo" "puma" ];
 "s" = "c803b5bc7c31aa235274bb2630e0f32fbf1850ea308272eb38fd0f9ab9afc3b7";
};
 "simpIntLists_1.26.0-3.12" = {"s" = "7de991d731865f2dd26432f63ba272249c18fb51d9585b8d601f557f08a55e7c";
};
 "flowFitExampleData_1.26.0-3.12" = {"s" = "6918281b85cb90ffe94e6c43a1cedbdbcdedac8005fd678a2e766f62278dbf9d";
 "r" = [ "flowCore" ];
};
 "RnaSeqSampleSizeData_1.24.0-3.13" = {"s" = "a7fda5573596be2815545c96b672761909b97ffdcf12339c4f984a10ea585269";
 "r" = [ "edgeR" ];
};
 "leukemiasEset_1.28.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "aa27c5b1be5d2657d48583ef802dd896a8236688da7f82f4252e9bc56dd29cb5";
};
 "spatialLIBD_1.4.0-3.13" = {"d" = {"doCheck" = false;
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
 "s" = "8d34a215303f31a9cf710f6b90d7addac597c0496ce8fa3d575e6af79f08ab9f";
};
 "serumStimulation_1.28.0-3.13" = {"s" = "489bdb40923f1ee0f4cc8ea9f769de1d4fffaddbdbe591fe953dc78dea04c731";
};
 "minfiData_0.38.0-3.13" = {"s" = "d43ce6b801822fbbbc1d36dca1f334ee0b1ad3e108b21b2533b26a5e12863a9b";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "airway_1.10.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "0ab3e40071d8f4ac0ba5557668fbde66447cc37fc9498ef55c3c3f4d0290c43f";
};
 "prostateCancerVarambally_1.18.0-3.12" = {"s" = "40b4042d747f47ed448f83ddbe3775b180c552a75b12b18af32837de2d62b9cd";
 "r" = [ "Biobase" ];
};
 "CLLmethylation_1.14.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "f524fc900ffa6e6990d02d68222a1cbae2d0b41eb2ce57925f89e69f875b77ac";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "yeastRNASeq_0.30.0-3.13" = {"s" = "e6d2665b3b852d948309aac17a80199c41518b6ce25d810ee68946e6a84d5545";
};
 "pRolocdata_1.30.0-3.13" = {"r" = [ "Biobase" "MSnbase" ];
 "s" = "91482fb61a75ce87ee7a351b1676edac8d539d685d8e3aac465b744055afa8bd";
};
 "pepDat_1.12.0-3.13" = {"s" = "92c8b6849843c667eb76097bcef2039583028e82fd7a8a15bb4ee22e18fcf115";
 "r" = [ "GenomicRanges" ];
};
 "GSBenchMark_1.16.0-3.15" = {"s" = "29697b3e1520fe6c82670bd3e5612c77c6f7bc63a53adf93fc27e694d2951a49";
};
 "HEEBOdata_1.28.0-3.12" = {"s" = "a81febbcce216390b2dc718dcea15217d3d31916c619ab3e898c581f82c3cdea";
};
 "dressCheck_0.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "0d8024372b2613087a4dd171728e46b3a72478f7d7bea13a4f4258704e63428b";
};
 "gcspikelite_1.30.0-3.13" = {"s" = "d0838bf31bfcc2b79b9a6da63cf66df4c5dc536c6f1e909e7f96fb2482aa546c";
};
 "HCAData_1.8.0-3.13" = {"s" = "a8d24f5b2bc591da05d5714e0c272f4739b62f810bc1807c6215fa690cb5bc85";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "biotmleData_1.14.0-3.12" = {"s" = "4dee9274901cdb919db37ea18a05610df29e648badf556718a58a82c6eac2db2";
};
 "CellMapperData_1.22.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "0e9e476f0880bb65a3b0dd26255c500414443cdd9125548cac43a12a3798d15b";
 "r" = [ "CellMapper" "ExperimentHub" ];
};
 "breakpointRdata_1.12.0-3.14" = {"s" = "6a9c42c01d9de7e62f49d40fd7ac95d794c9121b92517952a7b40489213111c7";
};
 "AssessORFData_1.10.0-3.13" = {"r" = [ "DECIPHER" ];
 "s" = "760f571d6da3d269eca8e2bc1b26b158a1c87f76db0f6077f4331edd5a2dd86e";
};
 "CONFESSdata_1.18.0-3.12" = {"s" = "c9c0729d46887b05b81e8f27f68bbb12c73ac209e8ee7694bd04092ff02bc5c1";
};
 "FIs_1.22.0-3.14" = {"s" = "6d3e17a1c90b9bede544c31a04d3fb145a3d07cec6cd962193422334f3f9437e";
};
 "HCAData_1.6.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "81aa1853767531aef6508d27a359c47b2138ab9b6499431c929e199af83863b2";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
};
 "MetaGxBreast_1.12.0-3.13" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "d" = {"doCheck" = false;
};
 "s" = "eccfcdf51d3bd536f18a38e5322e4f3c1aba5400317103a90305af2eb5eb2c9f";
};
 "FANTOM3and4CAGE_1.28.0-3.13" = {"s" = "f1114365a4abb833f5c152138b460cc869629a9471127d2a376e5d0ced2bf8fe";
};
 "gpaExample_1.6.0-3.14" = {"s" = "392772a7b58f01c3ef1e7df022466663f45f85a86219664c3f8201d66e4f01e8";
};
 "hapmap100kxba_1.38.0-3.15" = {"s" = "2eecd3b6faf63df126b37e6da9a02a524c7cb43484e0d4445a06c2479ee85c98";
};
 "HiCDataHumanIMR90_1.10.0-3.12" = {"s" = "65e34c626b02af14492750d8a5d64b483a75fdee5a8b9400582809e7b5f32242";
};
 "minfiDataEPIC_1.22.0-3.15" = {"s" = "409cec99e72c49fce5632780e9b387f0cf744a287da39e31a16a499706267856";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "FlowSorted.CordBlood.450k_1.18.0-3.12" = {"s" = "64d536ec5a96604dc0b067dd38c5ea7ab206c81e391857c792c76ae1fcc1a717";
 "r" = [ "minfi" ];
};
 "SNAGEEdata_1.26.0-3.12" = {"s" = "eff18cd7294390744625049515b51d1bb4f3658a758e109f418cd03b2f5035ca";
};
 "HCAData_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "s" = "ea0b08d876523a5cde98117c93cac6d216b4439e88c58bc40f5a1fc5ab011137";
};
 "grndata_1.22.0-3.12" = {"s" = "b368f9b9cb0fe9bd4d0e0f184ee29d3a9febf9e2ddf9bf8ee9b80cf4da7264ab";
};
 "RcisTarget.hg19.motifDBs.cisbpOnly.500bp_1.10.0-3.12" = {"r" = [ "data.table" ];
 "s" = "9041e43e51521a0bf61f041df0a2d7d0d5ff4881d389736d3d4236fae50d8ae4";
};
 "dressCheck_0.30.0-3.13" = {"s" = "af52893da3c68082544b98ee08f81027d316c8c81fdb4ba0e35bf8fcb07aa06d";
 "r" = [ "Biobase" ];
};
 "MOFAdata_1.8.0-3.13" = {"c" = true;
 "s" = "9fe3da175fa09a8f1cef4e3ca96e8825b00b68c4c8af6741f3011d48b351bbc6";
};
 "TCGAWorkflowData_1.18.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "53886296129c232fa136bdbb536a54b0649619324b9522b67efff735d233389e";
};
 "antiProfilesData_1.28.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "c8401cddb2e771faf831fcad4e994af45ec2c0a7d70ea35db0d1df0148c09e42";
};
 "breastCancerVDX_1.32.0-3.14" = {"s" = "68c7df1459f9c14df8ad2aac3a10f762b7f4f63c09db0896a6c5a2cb2b8b9c13";
};
 "MEDIPSData_1.28.0-3.13" = {"s" = "3642b5fb314e91de973d29b250de36bf09dd44dfbc3d6cbba3b9708da42a9de1";
};
 "harbChIP_1.34.0-3.15" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "44bbe177585c432ff3f7760f0937d0e3635f552ca1d86d6e499baa73ada727e0";
};
 "pcxnData_2.18.0-3.15" = {"s" = "902c1732c293e4a205089cc6518efe12ed549e33b0535e5789f8e4c3463a8cbf";
};
 "RTCGA.mRNA_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "67e5cec0dfc759d1ffbfa2d9702c6f8e7c85f9366ad2be52a5df89e922728b46";
};
 "IlluminaDataTestFiles_1.30.0-3.13" = {"s" = "b52e51bd5e3e0c9d3a53fad8637734e0305dac98e18b86337d2ed071bd401038";
};
 "bronchialIL13_1.32.0-3.14" = {"s" = "f3a982fe013f3d84e9cbc67ab9aaf1469c4d2db05db65603ca5ca664e0e8b739";
 "r" = [ "affy" ];
};
 "fabiaData_1.32.0-3.14" = {"s" = "a2f0e6303cd0c7b79abc5afd9d1a127aef895c9a28c74914f1d13ae266711a26";
 "r" = [ "Biobase" ];
};
 "yeastExpData_0.40.0-3.14" = {"r" = [ "graph" ];
 "s" = "94a93cb3dbe295d630bf7ed2bfeb84efab2fc2a88a2e0c566173409ef0d5a713";
};
 "CopyNeutralIMA_1.8.0-3.12" = {"s" = "c0d7b89fa53a74a88105a6da7466852fc2ee725324c303c31fff33c652af90db";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "Rdpack" ];
};
 "minfiData_0.42.0-3.15" = {"r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
 "s" = "a649854e79408336ce5e2f939e7699fc5087da0529391ffab5544fc224d72d12";
};
 "RTCGA.clinical_20151101.20.0-3.12" = {"s" = "1d09e2cefa53d85bdd398030c406d6095707e9739276aab68e8cb79d5fe12282";
 "r" = [ "RTCGA" ];
};
 "RNAseqData.HNRNPC.bam.chr14_0.32.0-3.14" = {"s" = "6f91d5b4ce1ae585704c9fbb80744e27ca9249ebd65b321b206938d04b1cffad";
};
 "MethylAidData_1.22.0-3.12" = {"r" = [ "MethylAid" ];
 "s" = "22412ae0477f424fd3f57b432884858984e025535cc6f1b19c70e381bbf5166e";
};
 "HarmanData_1.20.0-3.13" = {"s" = "fd44b32603ddd99fc4cb48dfd4cf57b6a2750664a98f62db83b289330b06a597";
};
 "DeSousa2013_1.28.0-3.13" = {"r" = [
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
 "s" = "b788899f044f660de1b9ead928b38cfb940d4f98a70fca521f3791980ace8386";
};
 "PREDAsampledata_0.36.0-3.15" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "989aeabf7f335c7372a376fc4cebf148609e171cd4525c62e021f699884941c5";
};
 "restfulSEData_1.14.0-3.13" = {"s" = "7b0b8d4a8b62916fc2a2a187d116fef688bb3ed7f5e6eb800d44722173739c78";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "yeastNagalakshmi_1.32.0-3.15" = {"s" = "81457a1d7df6892fac7158ffb427955c4598fa93bd887c663ffd964792ab6365";
};
 "SCATEData_1.2.0-3.13" = {"s" = "745da077fe0b5cdfbead290ae9d0ee5f43f395f03e8f9ff1db14a42ad013437b";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
};
 "FlowSorted.DLPFC.450k_1.32.0-3.15" = {"s" = "e5193507d3a6cbc1049167550ff10ce1bbe26b9894c317bec22bf22b350daa68";
 "r" = [ "minfi" ];
};
 "fabiaData_1.28.0-3.12" = {"s" = "3bee10ee1d73204975dc56947c8241d1de6a46956501e9c7d9b3c3a58fb264ca";
 "r" = [ "Biobase" ];
};
 "RnBeads.rn5_1.26.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "d0f34054306e62c8c2de727252608d134c5ad926c11b76b8cc66808116e65ed5";
};
 "Fletcher2013a_1.26.0-3.12" = {"s" = "d7c2edb6b4441b947cddd0fc7307ff12909b46492fe83670bce7913d5a171cce";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "Single.mTEC.Transcriptomes_1.24.0-3.15" = {"s" = "584cf1f0f6aff0547e2e8638e66e8e38e61456beb671bbd4241279a00c95fc4f";
};
 "tartare_1.6.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "c12fcea2743337dc951ce78186b6d3891a1c2eed364b6c0b403385ff30ae894b";
 "d" = {"doCheck" = false;
};
};
 "NanoporeRNASeq_1.6.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "0911479dba639e8ce3e3f76e0f37dd75217825dd2f1a973e3e6cc0d07e34c3b3";
};
 "mcsurvdata_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "353c6ebc1c246db2681e847fa1c8a16ae506b276857bc9747076281814c68f7b";
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
};
 "CLLmethylation_1.10.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "d31ac1463cf84454ca73acc392ad4367f898304cb5bce02033b3f0553b789375";
 "d" = {"doCheck" = false;
};
};
 "FIs_1.24.0-3.15" = {"s" = "416fea2b68a03db2d4cb162cf8af3f0c5be8f4146021063f612a84358677bfee";
};
 "TCGAbiolinksGUI.data_1.10.0-3.12" = {"s" = "9ca5860194f9cc723136b1072a1814efcc677759344c4ac03d1856eca454c0d3";
};
 "PasillaTranscriptExpr_1.24.0-3.15" = {"s" = "2fa56dd7dc47046bf6dd623d81a21dd0b4c1c07bb2a2fd30592fdff3ec07c371";
};
 "RLHub_1.0.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "750f36dcdbaa53c52c66571047b41ae2a9056673c351f3dfac9d80556e0b71c4";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "GSE62944_1.22.0-3.14" = {"s" = "115ac16cef2ee8f8d9c9c753c36dc74021913f103a88167895043207d541b79d";
 "r" = [ "Biobase" "GEOquery" ];
};
 "IHWpaper_1.18.0-3.12" = {"c" = true;
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
 "s" = "e6d9aab9b2bf87fec576d741e18d34beb664a9fd1d2ac2edee11f0a59a5b8f66";
};
 "lumiBarnes_1.30.0-3.12" = {"r" = [ "Biobase" "lumi" ];
 "s" = "8b9c2e0921c90b708b71fce75fb31ec494088210b89625fdbf082e516eb3d126";
};
 "RforProteomics_1.34.1-3.15" = {"s" = "7fcfe48ac46a9276aa721522dce3fc47ef6fc47c5cb98183b31ccb61cdc82986";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "OnassisJavaLibs_1.18.0-3.15" = {"r" = [ "rJava" ];
 "s" = "a67e6e049b1017b064598924f729a8fb099987b9310798474e70e82f9a60fb92";
};
 "MMAPPR2data_1.6.0-3.13" = {"r" = [ "Rsamtools" ];
 "s" = "257609ee2dd63b03b5f69070770f0df0e6c3b4a0941a3e3d52c68e677488709c";
};
 "geneLenDataBase_1.26.0-3.12" = {"r" = [ "GenomicFeatures" "rtracklayer" ];
 "s" = "7fd2a9d9cbccf400278cfe19cbf9b9884a11314b4b020dae40885ed370cd940a";
};
 "IHWpaper_1.22.0-3.14" = {"r" = [
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
 "s" = "ceff3277c9bcc736a044188412aac11af8b2ea2d27f988f2b3c87acbecbf1716";
};
 "restfulSEData_1.12.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "ef0f7f7a84e2d7d2373f6308f4350722134fc6e675e8dfdb9a77f2c6f99cc67c";
};
 "ppiData_0.30.0-3.13" = {"r" = [ "AnnotationDbi" "graph" ];
 "s" = "0c5c8424fcdb5aa08723cd944ee7ee852e056c8631f358ebc8e455d69dc3c28d";
};
 "DrugVsDiseasedata_1.28.0-3.13" = {"s" = "f81eaa2d32b87c61896b558cd969733d235dc47e1e00b5aa9dd908aae30b9dc0";
};
 "genomationData_1.22.0-3.12" = {"s" = "2f74370a91fa13bc716b92e554b2bbd8f535018fd6c562244a64686eddd6f245";
};
 "muscData_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "e5fe00dcd484ca16b1c36e5fc62910195e23c725cf78d66d2f7fcfdcb591a821";
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
};
 "Affyhgu133Plus2Expr_1.24.0-3.12" = {"s" = "ba23fc3b6829aea454067dcc9f11d9c201749a4b1f6e1e2b2fc044be56c188f3";
};
 "MEEBOdata_1.32.0-3.14" = {"s" = "2adf3754cc6af47fc5bdc493bc7d0c96741b2d21ae7e188284c1585cf5222f72";
};
 "QDNAseq.hg19_1.20.0-3.12" = {"r" = [ "QDNAseq" ];
 "s" = "68b29594e256179ed2ef0f198599e29fe6f72afa63e839529177662577d94fce";
};
 "DAPARdata_1.24.0-3.14" = {"r" = [ "MSnbase" "knitr" ];
 "s" = "80befc2418dc6fb495cc776600d49447568ced5c31fd20a662516ff36763aff3";
};
 "PtH2O2lipids_1.22.0-3.15" = {"r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
 "s" = "3c789a2e94d69ac3f136a7a8d645aa71f83e150a81e8a78ddf0277a82d4442b5";
};
 "curatedAdipoChIP_1.8.0-3.13" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "a6ca6581cd5b275deaad1ab27f129af7159a61e52837bd1c6d2cb6c5aa4a0463";
};
 "PCHiCdata_1.20.0-3.13" = {"r" = [ "Chicago" ];
 "s" = "03aa3168812931ef0e57cf5610b6311ce1b537c13867dd97a3f5c28b2b687a04";
};
 "rcellminerData_2.12.0-3.12" = {"s" = "75f70c5c842437d0e3b9ab240ee3870c3fd4ce94b24e0990c6f8c2ace3ed5c01";
 "r" = [ "Biobase" ];
};
 "ppiData_0.32.0-3.14" = {"r" = [ "AnnotationDbi" "graph" ];
 "s" = "0b215c3963f22a9b42523678c6370c5278b494812f957657bdbf6691882d6f36";
};
 "grndata_1.24.0-3.13" = {"s" = "0378a88822925b889fc58777bc34e6e3df87cceaea88325813e8dbec03a3b905";
};
 "brainImageRdata_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "c98bc7e83b8eef4a904b0cbd2bbbe38c4697d0e78571f12d0949d073573e0e21";
 "r" = [ "ExperimentHub" ];
};
 "stemHypoxia_1.30.0-3.14" = {"s" = "79fafde6944bb2f31bec39208cc57757692feffad553194249b997f780f15416";
};
 "mcsurvdata_1.8.0-3.12" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "s" = "4929472ef841114e67ab268fc38edab24e134c8f7c13bd1cce67ae5b96a7b879";
 "d" = {"doCheck" = false;
};
};
 "MAQCsubsetILM_1.28.0-3.12" = {"s" = "6978238a97f934508f85c9004ab4ab69967ed8e9110e9f0b77988104606f65b4";
 "r" = [ "Biobase" "lumi" ];
};
 "SNPhoodData_1.24.0-3.14" = {"s" = "daebc25be751c467e5b6827fe41c4c94a5c9d5d850e8686ae3f0d6dad2eb3df5";
};
 "KOdata_1.20.0-3.14" = {"s" = "d55cb1b34705c8417b9d51812c799f289fd282820d70a43083251869ee325985";
};
 "mtbls2_1.24.0-3.14" = {"s" = "864afb51deea7749379fededbbe71f65562ef0eb448767a48d82fcff63b777cd";
};
 "depmap_1.8.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "679cdf362cf32e24225a1e456df0071db9a30905a0305a9646ca05d7ec9afc9f";
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "hgu2beta7_1.36.0-3.15" = {"s" = "4ad59644f58dfd4b80c1155e1b210960ce8d964f27339c4febd279e9caeeb07e";
};
 "ffpeExampleData_1.34.0-3.15" = {"s" = "ee105cbb9add9c66eac8826708f23e086237a9a6b6d47cd2754a04fcee882391";
 "r" = [ "lumi" ];
};
 "crisprScoreData_1.0.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "f79ba114cd25a98d32dc915af69b7e55821d164ac2213e6c3f3aff22ba1f6963";
};
 "yeastGSData_0.34.0-3.15" = {"s" = "b31e07f6b114c9b5f923e74134ee4cc8906bf55c6c01e4a60dcd64961292782d";
};
 "tcgaWGBSData.hg19_1.8.0-3.12" = {"s" = "77cfd2ec2eed3a62e5bb898a3b05753795cb91c652cb5ae1237122ef4090a3fb";
 "r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "d" = {"doCheck" = false;
};
};
 "qPLEXdata_1.12.0-3.14" = {"s" = "09f4adcbbd039ee62bce360f488a558ac489c698e628da6de934ebe3596c8637";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
};
 "hapmapsnp6_1.36.0-3.14" = {"s" = "ef2a86d2bf4e8902d51d5dcacc9768fdcd43105148750a279586707d12b7c6e8";
};
 "scRNAseq_2.6.1-3.13" = {"d" = {"doCheck" = false;
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
 "s" = "fb3c01b624afe3595cda62b1baa7bb799847efced204675b6ff1dc142c242591";
};
 "xcoredata_1.0.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "3f2dd5c631ec5faf81b0695972645fd25de138bfe49568206c754ae881388f63";
};
 "synapterdata_1.30.0-3.13" = {"r" = [ "synapter" ];
 "s" = "845036409192c561ff3426b82d433b9c0cd73d911c8e2c83adbe29dbb65355c5";
};
 "RnBeads.hg38_1.26.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "0fc28bfca96c42bf8731f937a2ed06a68302c96dcee370090825a2053f51984d";
};
 "Neve2006_0.30.0-3.13" = {"r" = [ "Biobase" "annotate" "hgu133a.db" ];
 "s" = "c92afaef240df0016ac6df236dbec7398970be325be83ea402b5ba16a79a79b2";
};
 "TENxBUSData_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "s" = "e78d8f3f6fa9e52a4f7ae071162555a69b67b38aa32d78152b5b731c25311dde";
};
 "breastCancerTRANSBIG_1.28.0-3.12" = {"s" = "8f076757135f97599332c62746cadd4e578581c06b21a23b77e98f5ac390472b";
};
 "RTCGA.PANCAN12_1.22.0-3.14" = {"s" = "4783a35a4695a3a378d2411069cde4ed2847af81049b7b727eaaddb801bf58b5";
 "r" = [ "RTCGA" ];
};
 "PCHiCdata_1.22.1-3.14" = {"s" = "35f0767d6d4fdcda52bde488b4b500e2dde024f60e0e95cdd81eae6d36162001";
 "r" = [ "Chicago" ];
};
 "hapmap500ksty_1.32.0-3.12" = {"s" = "4fe1a7ae41f17f7d09cfb96dce2d2b496185df7f9f574f21706df1eacac7465b";
};
 "derfinderData_2.10.0-3.13" = {"s" = "45f420a42432b32b12d16419eac71d3a61ad5eef0b015ec9702e9261c432acf6";
};
 "DvDdata_1.30.0-3.14" = {"s" = "47c34bf2dd6c16fd474ed93c81ac930cdac04c38f0907a83cf8f3bedb0365aa1";
};
 "faahKO_1.30.0-3.12" = {"r" = [ "xcms" ];
 "s" = "d501041faa7037c512e94bd2c8739a9123951ca387b5ec87def21ee084639a97";
};
 "TCGAcrcmiRNA_1.16.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "347c4304ec4a8ac7810a2e637f0679c872be9f52e36a2f6785022a97f3fae89a";
};
 "dyebiasexamples_1.34.0-3.14" = {"s" = "9c230f9623cfe2284ab689e55b14f54b2b08dc293604fdbfbd17a7e391a1e132";
 "r" = [ "GEOquery" "marray" ];
};
 "HD2013SGI_1.34.0-3.14" = {"s" = "7ea42a3b5a315542f2495a72fd159bfb7a7eaa8a97f59155c898d555027cf1cc";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "FlowSorted.DLPFC.450k_1.30.0-3.14" = {"r" = [ "minfi" ];
 "s" = "632cf3b579471d3f87b371d1bc1c2c9e07ac609aaba74ea344b48790ff7128e5";
};
 "depmap_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "55532707c1154fb900a2486cc477a7905133dd40f87202c9a8f9e3046fc07dc3";
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "humanStemCell_0.30.0-3.12" = {"s" = "8ce6aa8e4f0ab6844296d648099e11b6f92cb689e77a35e14182c9357d47700b";
 "r" = [ "Biobase" "hgu133plus2.db" ];
};
 "yriMulti_0.19.0-3.12" = {"r" = [
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
 "s" = "3be31e641eb87367938e1c5128a8f31417528ce3bf146a21d42b69bbc5679cd8";
};
 "AmpAffyExample_1.34.0-3.14" = {"s" = "9f572d50963d56e498a0770663c977506f979d9b362501c48154cfe17ce5a12e";
 "r" = [ "affy" ];
};
 "bsseqData_0.32.0-3.14" = {"s" = "79b274f251165d207a45a907d0dcac08c4a876d7302376473fa8778b4e426b7b";
 "r" = [ "bsseq" ];
};
 "stemHypoxia_1.32.0-3.15" = {"s" = "9fd269a2e818a360c85e277baf54cbc31c2e27e7ca1fbdcdc2a06991809ad665";
};
 "RTCGA.RPPA_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "ba23bfbc2dc657dcc5dadb1e0bf20131a054cf6371ede3a31419e7092ff98dbe";
};
 "mtbls2_1.20.1-3.12" = {"s" = "cc6f1c1092083c4d6e93d31da012037cbd0c3c94740a4d4d0271cbfb68d312b0";
};
 "prostateCancerTaylor_1.24.0-3.15" = {"s" = "ae3fc5cc5cb169e493faaa01592490d44a660c2373f83e1b7da58b09dd3ac5bc";
 "r" = [ "Biobase" ];
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
 "s" = "cd16a54856f08f12acf52e6962680de06e8aad17ee6077aca93f76a695a59650";
 "d" = {"doCheck" = false;
};
};
 "GSVAdata_1.30.0-3.14" = {"r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
 "s" = "cc63f172cb3061328ffa0a9ed11e3297761bcb3f49f34afa93be012ca56e4cfb";
};
 "yeastCC_1.30.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "7ba443a186c17ab5379d5b24c7204ad23d5474c954a164646ee5d13b4336aaef";
};
 "HDCytoData_1.12.0-3.13" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
 "d" = {"doCheck" = false;
};
 "s" = "877f5f4e99f58ed73eda897c44670cfddcc03628270daec699ae491245b203d0";
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
 "SpikeInSubset_1.30.0-3.12" = {"r" = [ "Biobase" "affy" ];
 "s" = "c52facba8c0f586d875b557c23d149a8051e95774f68413b3cf2f2b0a6de5d65";
};
 "QDNAseq.mm10_1.22.0-3.13" = {"r" = [ "QDNAseq" ];
 "s" = "b8e9d8c6ddf3e5da40d4e651dd94192a53fe9db275e9c2901bc6e6576f04696a";
};
 "diggitdata_1.26.0-3.14" = {"s" = "649bf402cb2e85de8c24c1482103804c4b1402610f3068bbd30a9eab1cb00813";
 "r" = [ "Biobase" "viper" ];
};
 "preciseTADhub_1.2.0-3.14" = {"s" = "01f64f6378ec70bbd9b2f4ecc750b2fa7561f76b13b7df6273d2329d127a48f9";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "ChimpHumanBrainData_1.30.0-3.13" = {"r" = [ "affy" "hexbin" "limma" "qvalue" "statmod" ];
 "s" = "265bbfcbd4f584675cf3418459fcbc9fcec388b1896b59f7502bb3bb81f7856c";
};
 "TargetScoreData_1.30.0-3.14" = {"s" = "1d61c75b1b11dd6c35a53cead6913608c64fb9e25945889f1c131b3401b34786";
};
 "minfiDataEPIC_1.18.0-3.13" = {"s" = "8b384656cc8bf33c2726a3d5ed78342f308ee7bf1530a2d3b1977838eeff5dbe";
 "r" = [
"IlluminaHumanMethylationEPICanno.ilm10b2.hg19"
"IlluminaHumanMethylationEPICmanifest"
"minfi"
];
};
 "Single.mTEC.Transcriptomes_1.18.0-3.12" = {"s" = "9ae6f4354c7f011cd900d3dbc0cce0dd32a9ea56e1299768276ada3e70769691";
};
 "rRDPData_1.12.0-3.13" = {"s" = "d7fa4386efd98eefea8a45548a0e53078b32004937fbc0fb1abdea388fdb3c4a";
 "r" = [ "rRDP" ];
};
 "msdata_0.36.0-3.15" = {"s" = "2199fe2b534bb958cbfc1070ce1b354ba60385af3ce9e1fb2a8126e54e3b0b5b";
};
 "CardinalWorkflows_1.22.0-3.12" = {"s" = "8585c5479506b4b672acb1b53d1c2a017f2c95109614371e1219d1a45ec1f753";
 "r" = [ "Cardinal" ];
};
 "mosaicsExample_1.32.0-3.14" = {"s" = "be00bfcc21dbf5d91e81105c43a599bbeae9e9092db4bf4a5eddcfa61b9aca4a";
};
 "rcellminerData_2.16.0-3.14" = {"s" = "2a50b93eae04d81e7f7cc12f2f80cbb31a6a5dffea08ff71ee539c393ff156f9";
 "r" = [ "Biobase" ];
};
 "methylclockData_1.2.0-3.14" = {"s" = "2c06c97fa73ecf120945589d263d27aa7f17ccb51cb2e7cd6c6303f20597dce1";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "SingleCellMultiModal_1.6.0-3.14" = {"s" = "83689ac3bb14dbe7d509be837b8e74cb7ebcde3bdba823e1d7d71fa497286ebd";
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
 "d" = {"doCheck" = false;
};
};
 "CluMSIDdata_1.10.0-3.14" = {"s" = "f55ab9beedc937a37f530252a5e4337a9af35444968c4fa8fce3e7f23d15bae7";
};
 "Affymoe4302Expr_1.28.0-3.12" = {"s" = "2e94239895074e0d9896482c11cf103c1bbaf85b13d6f2fe2305618312677899";
};
 "serumStimulation_1.26.0-3.12" = {"s" = "a7c605295d022e436d8655b4e3b77d0c0c56305cfb32c5317cb1ae7c477159e3";
};
 "pasillaBamSubset_0.28.0-3.12" = {"s" = "e1a79c067a320d2a52a6a43bcb25312215c4e24dc0648aef66121277e9c2c041";
};
 "humanStemCell_0.32.0-3.13" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "200fdcb877adf8bbd3abafbaad41d7480dc6f3703ad4378aba23648b9dd188cc";
};
 "PhyloProfileData_1.4.0-3.12" = {"r" = [ "Biostrings" "ExperimentHub" ];
 "s" = "da0ec07b78a432842fefecb5b98ead489345db8ed649b12491840e4094809b8a";
 "c" = true;
 "d" = {"doCheck" = false;
};
};
 "prostateCancerGrasso_1.18.0-3.12" = {"s" = "290e39520757fd52f7326fe388318047a1324e09be2272be5efc59df9df0f411";
 "r" = [ "Biobase" ];
};
 "breastCancerVDX_1.30.0-3.13" = {"s" = "4a7022d78e09896e9c0b3879b196e413f399a26cb25b33d3341fc2cc4b1d7b6a";
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
 "curatedOvarianData_1.34.0-3.15" = {"r" = [ "BiocGenerics" "affy" ];
 "s" = "faebd1907cb5161c6526c30de776414dc920c2d0ef634bf906d9e5a1bbd4db3a";
};
 "macrophage_1.10.0-3.14" = {"s" = "84a0df87ed24b2f474ff1774356948ce4213c415fdd296e87aaa8205c8cfb6cf";
};
 "rcellminerData_2.14.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "0921eb918903da3e6f4cbf4007b5ad8a74e88c5b006be3d37c1fdc1472f2b785";
};
 "curatedTBData_1.2.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "MultiAssayExperiment" "rlang" ];
 "s" = "23b8806daa6f7b4308ca04f60bb31d7d7ec8a845483af759cb5935f6bddd45b1";
 "d" = {"doCheck" = false;
};
};
 "pasillaBamSubset_0.32.0-3.14" = {"s" = "1c2495581781d75992b28e7266bf18a5faf286b486e85af49ddf69389063abff";
};
 "metaMSdata_1.26.0-3.12" = {"s" = "413dff1a8b129aceda99eb1ae83120983e1e1ee09822aa7200656f93a97d93a5";
};
 "pasillaBamSubset_0.30.0-3.13" = {"s" = "ce8d09f880577214fcfad699d3694874c907c5db49a9035d073641bd91572e9e";
};
 "Affyhgu133aExpr_1.34.0-3.15" = {"s" = "6e37fe22a9dfc96ecd0cbdd6d870b89cae414c104572c55936509006affaeed7";
};
 "ProData_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "f60264a3f20dda269f25a675f998b40d7b41aee7c7ccd7a054649785e81e3ff1";
};
 "NestLink_1.6.0-3.12" = {"r" = [ "AnnotationHub" "Biostrings" "ExperimentHub" "ShortRead" "gplots" "protViz" ];
 "d" = {"doCheck" = false;
};
 "s" = "193663d6cc370918244115714c266d5476df1f9679f19497b92235a0ee0accdc";
};
 "HarmonizedTCGAData_1.16.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "2f0df72b33b8ed06f1b8fba053d07ec76f6d4d55266da680056ff53571aa29ab";
};
 "benchmarkfdrData2019_1.10.0-3.15" = {"s" = "4d67c9ab7ca36cb30db73e79f766cda9ccf9d4569cd0f349e4e6bf83d21e726c";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "chipseqDBData_1.8.1-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
 "s" = "657f025ea4c9aac0080ba00e57a771c34b1e96607d964cadadd9583de844d5b5";
};
 "FieldEffectCrc_1.0.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "780e3a33898e25aaa02cc39c8166bc58bb3170f0e4fea8cf44f9e4ea8fe87fe4";
 "r" = [ "AnnotationHub" "BiocStyle" "DESeq2" "ExperimentHub" "RUnit" "SummarizedExperiment" ];
};
 "PREDAsampledata_0.34.0-3.14" = {"r" = [ "Biobase" "PREDA" "affy" "annotate" ];
 "s" = "679897464eb5113f3465429a3403a2620975f9f68fcd467b964758df01d472be";
};
 "TabulaMurisData_1.14.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "9c536bcc8e49dce19575657b2eb2faee69439dbb4e6862f160202022ec43e898";
 "r" = [ "ExperimentHub" ];
};
 "diffloopdata_1.20.0-3.13" = {"s" = "2be80aee15b4d80106c3d614109664f360fc1463c77a193f7e2b19b71da9e60f";
};
 "maqcExpression4plex_1.38.0-3.14" = {"s" = "3441bae84b12213405ddaf692ff0289e0ae1958754ff933d2f2e897915d6a377";
};
 "msPurityData_1.24.0-3.15" = {"s" = "c73881c5d2e76b8bdaac18ae0ae5c6a423bfbc14ab3874689bf66abb45f58716";
};
 "PWMEnrich.Mmusculus.background_4.26.1-3.13" = {"r" = [ "PWMEnrich" ];
 "s" = "c0ef2eb2c159b25eafbe8470525230e05fa13edd87b45fdfd18620b6bb14028d";
};
 "curatedAdipoArray_1.6.0-3.14" = {"s" = "baa4c6e5a180e0dd9378b90fb8e747213a363284607e81cf389bea9f2c51ca57";
};
 "TMExplorer_1.6.2-3.15" = {"r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
 "s" = "2262bfcfd27f6f8b75672e992a70006117192126407aa7f81f53ee67d1ab1676";
};
 "SNAData_1.42.0-3.15" = {"s" = "615f188d7d3f26cb193eb25d7f7d92b817f7b6f75b6b30872cb814c7b4ab98f6";
 "r" = [ "graph" ];
};
 "bronchialIL13_1.28.0-3.12" = {"r" = [ "affy" ];
 "s" = "a58181d13629683fd0bf7906d70f6c8d1bb272b37eaf939e28c96258ce1c93d6";
};
 "SpikeIn_1.38.0-3.15" = {"r" = [ "affy" ];
 "s" = "30e652aa9d8631157d8a7a9be557d80795736b103f3838e273bb171d7c8f7fd7";
};
 "TabulaMurisData_1.12.0-3.14" = {"s" = "4cda7ce180da828c18a19415d655d4017883bdd2bc888fdff138f120e0499bd9";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "timecoursedata_1.4.0-3.14" = {"s" = "209085a796f131ddb3a9b0bb182410be165173344ea10bb23cda34597981ed00";
 "r" = [ "SummarizedExperiment" ];
};
 "bcellViper_1.30.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "6fcca79cf623cc792cb1dfee32448ddd1ce9cb8181f08d80f9f3ad3d16fea5f4";
};
 "hapmapsnp5_1.38.0-3.15" = {"s" = "7e6dfa11d79fff4c46bde59a26fb17442eb05a1bb733bb87ad44747fd37f8e37";
};
 "adductData_1.6.0-3.12" = {"s" = "68a21dbc8df8427eceb80fed4eb2d773a5c0412cc1c5b098f40bbb2627204ced";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "preciseTADhub_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "bc72860eb56c65755cbbe137aa23d861f828067de5870e5c78cdae43720617d9";
 "r" = [ "ExperimentHub" ];
};
 "QDNAseq.hg19_1.22.0-3.13" = {"r" = [ "QDNAseq" ];
 "s" = "cc72c42a2c6f71ee4adf6b6037774fbfc10c49bc485957845f01def046412865";
};
 "biotmleData_1.20.0-3.15" = {"s" = "367238f1f14b87eb3120fcd6d03c2cdfc2efa37754e62c709837bb4f6dd8ddab";
};
 "WGSmapp_1.6.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "0eba2d1cd4e2714fc1a7a1a1d503638d13803c0af49a48af6c12194d3edcf76f";
};
 "harbChIP_1.30.0-3.13" = {"s" = "e7be6de47e845a1371bf256d4b20ccdc8a8530e00924d0d5f79ace0c5531e0ad";
 "r" = [ "Biobase" "Biostrings" "IRanges" ];
};
 "MSMB_1.8.0-3.12" = {"s" = "6a9d39646ad1bfb90a77851d955016e8b6bfccf79a15a5a9f79e20135d241875";
};
 "AffymetrixDataTestFiles_0.28.0-3.12" = {"s" = "1e9dfa88c2ece0a6b9717e991cd1aaae6b9fc58c510776bf46ccf7c755bcfc33";
};
 "JASPAR2016_1.22.0-3.14" = {"s" = "5874a067e2527656c9a7a5e7c89ccebf68a134474debee60d3ab4358adcf27af";
};
 "RTCGA.miRNASeq_1.18.0-3.12" = {"s" = "4eea110ba9617f741ce7c65c4dab6bfbd4545c3952ea2dde5082b5fcc948a24c";
 "r" = [ "RTCGA" ];
};
 "BeadSorted.Saliva.EPIC_1.4.0-3.15" = {"s" = "e6bcd821dc0dfd8af31364e17e83079f1f91e8c52bca47add8064fc46d17229f";
 "r" = [ "ExperimentHub" "minfi" ];
 "d" = {"doCheck" = false;
};
};
 "signatureSearchData_1.10.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "Biobase" "ExperimentHub" "R.utils" "affy" "dplyr" "limma" "magrittr" "rhdf5" ];
 "s" = "e315031893c1420cf1a0d5660bea78aaee4ce28f781946b38c317ff2c4bc09f3";
};
 "miRcompData_1.24.0-3.14" = {"s" = "89cb33d2e7864c92cdec05546a1ba54263530e0537788f6883d8d12650ff68bd";
};
 "tweeDEseqCountData_1.30.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "93dc09bdff164b6a08586f1c9656b8fc00a6f11aa41853180c34e7a76c5a22d4";
};
 "JASPAR2014_1.30.0-3.14" = {"s" = "e7c885189de5f82882122a67f12307833a6733e37b9548541aa76e2113f41495";
 "r" = [ "Biostrings" ];
};
 "seq2pathway.data_1.24.0-3.13" = {"s" = "ce70b5c1ecc71c6ca511e1db323a270cab1788e0d88b363f3c99961a60cd031a";
};
 "ReactomeGSA.data_1.6.0-3.13" = {"r" = [ "ReactomeGSA" "Seurat" "edgeR" "limma" ];
 "s" = "9c7cabe1417e2df13756b30823d2b04039c55f8336ed812a59bb35d8b7263758";
};
 "CluMSIDdata_1.8.0-3.13" = {"s" = "03524d7f265a7948dd5602749ad24d163fb8adc14206736b1656d78c685dfb3d";
};
 "MetaGxPancreas_1.10.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "s" = "a0e8f537cb6244e923cb747056865bb729cee3a23b819b40c8a9c01f0acba3a9";
 "d" = {"doCheck" = false;
};
};
 "seqCNA.annot_1.30.0-3.14" = {"s" = "75375d5127f23c7669f0167e21b7b98910612dec66ceb8a980f479aefd57a612";
};
 "curatedTCGAData_1.14.0-3.13" = {"s" = "f053c7457a25d89cd5f0a4de8ea685a73dd50663b9122b3197e5b4140c32233b";
 "r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"MultiAssayExperiment"
"S4Vectors"
"SummarizedExperiment"
];
 "d" = {"doCheck" = false;
};
};
 "TCGAcrcmRNA_1.10.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "3ce8f098ec920ec8f8b38abe81f60248ffaeb407d7f3ac60c13a568862c92b97";
};
 "celarefData_1.8.0-3.12" = {"s" = "16c9d7c5f7af86864810640e7f39da7d8e7b8f2f0874c1d9706cc546cd151866";
};
 "tinesath1probe_1.32.0-3.14" = {"s" = "5e3f0c5712946ea52421c41f13eef91df273991a2a3a04b831281207cee07001";
 "r" = [ "AnnotationDbi" ];
};
 "ccdata_1.16.0-3.12" = {"s" = "fff13441f6e743791bc0811c66208ab1d1dfc04a51fa2ea4a3123f79d4f6f889";
};
 "pcxnData_2.14.0-3.13" = {"s" = "15de42afcd0e7f4a7baf9fdaae9427498eecfb7ecf2d76cb03c84830695d480e";
};
 "HMP2Data_1.10.0-3.15" = {"s" = "9e422ae6131deb8a083dce18035f420bbf4f78fb8dbd2808969df2d14387d95e";
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
 "prostateCancerTaylor_1.18.0-3.12" = {"s" = "ca4cf295f0aa69c3168eda8701e3c5fe11b2fb4c2fd083a53e3edfbc3c91923a";
 "r" = [ "Biobase" ];
};
 "ccTutorial_1.30.0-3.13" = {"r" = [ "Biobase" "Ringo" "affy" "topGO" ];
 "s" = "cb6ffe5a012b591d444983ec4e839bda071b1cfc8a51386231dd2c2e03719f86";
};
 "genomationData_1.26.0-3.14" = {"s" = "4b2af4e9daf24e4ef012a2fbda629d69229b93c6080441a7cc3e7c71a22a58c0";
};
 "faahKO_1.32.0-3.13" = {"s" = "19b7dd414de64e0a8dfcd2c55a2ce1499f858d1f81bb2fdf8e2bafc45721ff60";
 "r" = [ "xcms" ];
};
 "TBX20BamSubset_1.32.0-3.15" = {"s" = "c9cae183b828c1f2a32027e26f4f8bc685b541b5e2e1b7d35d013ff339e6ca26";
 "r" = [ "Rsamtools" "xtable" ];
};
 "LRcellTypeMarkers_1.2.0-3.14" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "63d5ef5b9215561b1ad1a244eecf1f1f518a58581ce56dca177d963ab5e7f630";
};
 "RUVnormalizeData_1.10.0-3.12" = {"s" = "311485ebcb5c980dc2914838ad208c93d71405d7f9bea5416c287cf9d64fd2b4";
 "r" = [ "Biobase" ];
};
 "ChAMPdata_2.24.0-3.13" = {"s" = "bb639c74e016c4972c32a48dc76cc1eaeb6e54b531368b244b972e8c4945ecc4";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "LungCancerLines_0.30.0-3.13" = {"r" = [ "Rsamtools" ];
 "s" = "5637cb1a4114c109d8c7d633f11f331662ae52964400108a52df03e2b68767b1";
};
 "clustifyrdatahub_1.6.0-3.15" = {"r" = [ "ExperimentHub" ];
 "s" = "697d202cae8256fd8a6432b090f4c24efafb77066da177d26a13bdc70e4cd2fa";
 "d" = {"doCheck" = false;
};
};
 "frmaExampleData_1.26.0-3.12" = {"s" = "85e1f8ece823aaafd7a9d52ea8711793f3414cd2bcbf3101ed1eea664b12d21d";
};
 "biscuiteerData_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "curl" ];
 "s" = "37dc9e70eb871f615df6fd6b7e0788a5f633f1607d2217f2d921ac942e8d89ca";
};
 "QDNAseq.hg19_1.24.0-3.14" = {"s" = "18c86167d6788e86b2bfbd04990edf876737ad1cf2a597ae3c56666a46028dac";
 "r" = [ "QDNAseq" ];
};
 "pwrEWAS.data_1.6.0-3.13" = {"r" = [ "ExperimentHub" ];
 "s" = "4810a2d09ffa42cb886beedbf944c5d5326f20c2893a9af3938985c45af25ce2";
 "d" = {"doCheck" = false;
};
};
 "HD2013SGI_1.30.0-3.12" = {"s" = "0150dba1e898729e3d38c5da72a757a7b7debe0a9a1727fff4d867d28911273a";
 "r" = [ "EBImage" "LSD" "RColorBrewer" "geneplotter" "gplots" "limma" "splots" "vcd" ];
};
 "BioImageDbs_1.0.5-3.13" = {"r" = [
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
 "s" = "5039fdf28a6c2adad43c785331302b0364c76f4f5f952d25eb674d612856bfdd";
};
 "hgu133plus2barcodevecs_1.32.0-3.14" = {"s" = "2729dd597af180d450b7c64e9988fa398db3a51ce1e31ee7f41ca5aa057b78c7";
};
 "ceu1kgv_0.32.0-3.12" = {"r" = [ "Biobase" "GGBase" ];
 "s" = "6d3511024beb64244daae29a755a7e6fe64ce9d3fd891954909ed26a8d9b1205";
};
 "SomatiCAData_1.30.0-3.13" = {"s" = "ee80febcfc2199d35a596f7921a9bff922e752325af15683ed4bc1a2b5fb9c28";
};
 "GSVAdata_1.26.0-3.12" = {"s" = "0424ecfc5c39f7f8952b6ef6b3e6ca8614fb298052098f48561f4f9330d49e49";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "ITALICSData_2.30.0-3.13" = {"s" = "80756b60e42c899f8c67aa9db9cb7daf63fc41877a889e4d58f35f47d6450aa9";
};
 "muscData_1.10.0-3.15" = {"r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "98d17ff827ee9818b80783d9f91fd2c3379a3a618f4d7625aa91c8519a949bef";
};
 "RTCGA.mutations_20151101.26.0-3.15" = {"s" = "7b1388e49bb44099b20ca6d7ef06fd9f2866d5ecff01de28e949ee72327cb7fd";
 "r" = [ "RTCGA" ];
};
 "RNAmodR.Data_1.8.0-3.14" = {"s" = "e0810b39f4e0669b1d24d0354d856b0514de7cfd86368e4dad1dce236a9036fe";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
};
 "leeBamViews_1.28.0-3.13" = {"r" = [
"BSgenome"
"Biobase"
"GenomicAlignments"
"GenomicRanges"
"IRanges"
"Rsamtools"
"S4Vectors"
];
 "s" = "efc82da57dc04977cbb8711bf83d4d7c789ad926f5ddb4d26ef4322fec6ddbae";
};
 "Affyhgu133A2Expr_1.28.0-3.13" = {"s" = "85e6ff30523ca44f32dc0c076e259768f48e31886c0234231945aa28c862c5be";
};
 "PWMEnrich.Dmelanogaster.background_4.24.0-3.12" = {"s" = "2f267b7d01cead9b5663924b1e2000c4c8ca86f677bcc2dcd91b84e50dca7f7d";
 "r" = [ "PWMEnrich" ];
};
 "curatedBreastData_2.24.0-3.15" = {"s" = "de712a0a7879f0bfbba703c8ad3c367f2b3dca5e11f8867b13af0d467843cbd1";
 "r" = [ "Biobase" "BiocStyle" "XML" "ggplot2" "impute" ];
};
 "GIGSEAdata_1.10.0-3.13" = {"s" = "eb8fe0b32ad6eba7923dab2744bf822584c990a79cd255609649eb001e920692";
};
 "pcaGoPromoter.Mm.mm9_1.26.0-3.12" = {"s" = "784544eb72ee75360f99a27aa2428300cec8de0e3e2382935cebb9da53bf1849";
};
 "SomatiCAData_1.28.0-3.12" = {"s" = "9cd3ac634dd886017f8036da4cf2fd80aad450cb7ef049a2614e25565b71650e";
};
 "adductData_1.12.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "883c7f2b638a931a1bad69a3259d8127d1e32a9d0af462f97110ee424cb8270b";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "TENxBUSData_1.10.0-3.15" = {"r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "s" = "2631ba801e8b2b868f947b1ed27bf0f55d23f4d2ab6504ad7b566eb01285744d";
 "d" = {"doCheck" = false;
};
};
 "EGSEAdata_1.24.0-3.15" = {"s" = "12066ac4686bdcd9d70d9417951e2ea936a891abca6c3ad3767c728435d95022";
};
 "ChIPXpressData_1.32.0-3.14" = {"r" = [ "bigmemory" ];
 "s" = "cac618fe429aab09b7b7dc5f44a80465500f8cd627210938d4154be5b50a7c41";
};
 "bodymapRat_1.8.0-3.13" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "0745cbbd364e0bd5d16a7c9781705d23037bb4a0e8acd525cd14a8142bb05998";
};
 "CellMapperData_1.18.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "dfa02ea2c3278ca8ce4a2913a5d37b549b6ab58077fde5528b8f3fa10fcca276";
};
 "HMP16SData_1.12.0-3.13" = {"s" = "d87af648784f4afe33f344acc57b935b3c7a29bd6cd1ca7b39ca45a8f11b990e";
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
 "d" = {"doCheck" = false;
};
};
 "IlluminaDataTestFiles_1.34.0-3.15" = {"s" = "2e8a5e1f61dfabe4e2dbe1649ee055a8b32f2e36318ca5b673efdb465ca43bc1";
};
 "epimutacionsData_1.0.0-3.15" = {"s" = "403318450332f657dfda198401be67961e18afd18effe4ea40ee1fecb3ac8702";
};
 "QDNAseq.hg19_1.26.0-3.15" = {"r" = [ "QDNAseq" ];
 "s" = "5b098074db8fe5ad5f09cbdaa76ff25274d6c8130fe59623241c84e27047f674";
};
 "curatedMetagenomicData_3.2.3-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "e827a821f8498738edc39ed54c9c0d5991e197b25d79364d918f1a7aa7518cd3";
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
 "STexampleData_1.0.8-3.13" = {"s" = "43530ceac99ccd57d6443435b408dda7bf95b0a2f886c4724fd064a04686d41d";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "FlowSorted.CordBlood.450k_1.24.0-3.15" = {"r" = [ "minfi" ];
 "s" = "2de99fb31ea9ae6f1e3ae3a0106dd662dffea2dab33920fb9938c7e470a85b38";
};
 "ffpeExampleData_1.32.0-3.14" = {"s" = "44c998fb51cf36756482ab27ce7b44c87bf240341c60f78bfdc38a24fae5a1f2";
 "r" = [ "lumi" ];
};
 "ObMiTi_1.2.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "05906b1072a10411d0add777521173fd3a5c5070ac67a983e0ecc74e0606368c";
 "d" = {"doCheck" = false;
};
};
 "BeadArrayUseCases_1.28.0-3.12" = {"r" = [ "GEOquery" "beadarray" "limma" ];
 "s" = "5ebf61e9727633e743418e6772788235a72bd4166debc77ca07074880306cd7c";
};
 "GWASdata_1.32.0-3.14" = {"s" = "53eb8b2d871041c01798064c41b585f518c49bbb9b2b727d8b8719c8448b3616";
 "r" = [ "GWASTools" ];
};
 "KOdata_1.18.0-3.13" = {"s" = "be64e7a19e77b1e6e85c89c82f78af845723e4a5c42d638b439ecd816e81b9e2";
};
 "DMRcatedata_2.14.0-3.15" = {"r" = [
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
 "s" = "89135a7a6ac824e3d98fff795a57a1a573481b834543037d23d500cb95b57529";
};
 "COSMIC.67_1.26.0-3.12" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "6216d7327146fc51f536d50b72d2af4b8bed239a7025b82ebc424ceb6372fbf2";
};
 "diffloopdata_1.22.0-3.14" = {"s" = "45e553f23eab616b301057764e03fd21d5a4785d0442a2eb0c815fddd6921eda";
};
 "GSE13015_1.0.0-3.13" = {"s" = "778a1b14780cf61543ddae4aa14be2bd6f14a640db07e33060b418f53a105516";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "SomaticCancerAlterations_1.32.0-3.15" = {"r" = [ "GenomicRanges" "IRanges" "S4Vectors" ];
 "s" = "3cef803b76cce16f08886d466d0697954d5f9b8338f6f3f7b8158b2ef8dedd93";
};
 "miRNATarget_1.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "8131c4dc6f2b4284e7712fc25b43990dd727a117e39bc941390e9e01dfa1cff3";
};
 "RforProteomics_1.28.1-3.12" = {"s" = "fff0ba546730d7d24502eb1205984fdbc9659b0f69b8ffd6381b3311c575d95e";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" "shiny" ];
};
 "GSBenchMark_1.14.0-3.14" = {"s" = "e59922b0e9cd325275a4ae1d0b160740243e58feb0cdbb2285ab9c36c3a9501b";
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
 "RnBeads.hg38_1.24.0-3.13" = {"r" = [ "GenomicRanges" ];
 "s" = "88c3badffec302fcba7928010267c07a96522930f1e733d5e4d69b09d3dfd074";
};
 "kidpack_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "f96e59181c7f82ed3d2f790fb3af30a62265dc53b7f585348b8d86896bb627ba";
};
 "pRolocdata_1.34.0-3.15" = {"s" = "10030fafa36d8ab321e98341b471e4f08072974797074bf69d2faa54bddd33ac";
 "r" = [ "Biobase" "MSnbase" ];
};
 "spqnData_1.2.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "19e03a5a43cf76056210f31be77969ff9d30085533d1b1b486c671ea02c06f98";
};
 "RTCGA.mutations_20151101.20.0-3.12" = {"s" = "5a36290ed7ded74d23016ea9bcaac04e0057202c08908908420053ddee8a3d42";
 "r" = [ "RTCGA" ];
};
 "NanoporeRNASeq_1.2.1-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "c52fdae18774cb685913bf5f734012f8bfd2a12fe1cbbed04a63e937830239cb";
};
 "COSMIC.67_1.32.0-3.15" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "732e500e9bf6141913d2f0367760cff2634ef3b6d23146ffcedc3d6da4a0fc91";
};
 "qPLEXdata_1.8.0-3.12" = {"r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
 "s" = "c7dab5244778805e5470b13a63ad76046b789cbf1b5829573759817984d2e456";
};
 "HarmanData_1.24.0-3.15" = {"s" = "c41dee96a483faae30290ffd8fa305e3b9c4b5fb827cf73b0edc25630e9c04bb";
};
 "celldex_1.6.0-3.15" = {"s" = "20f483a5a4fc4dd6fb289936467a0c8763de11db8d16ac46f6e6f9b4606d54ba";
 "d" = {"doCheck" = false;
};
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
 "ewceData_1.0.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "f90de438aa77601b0292164bc930700d2374ca0da1cb1876aa8827a7fa6186ca";
};
 "beta7_1.34.0-3.15" = {"r" = [ "marray" ];
 "s" = "b294f8ea3c9e9dbf11224bd5e93511813ca32aa1185747fd146dfa92860a267c";
};
 "HDCytoData_1.16.0-3.15" = {"s" = "eb0a47933461e747e82ae7cc56a9c50794a2bd0643114d233572efb14f3eb3ed";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
};
 "Neve2006_0.34.0-3.15" = {"s" = "14bcda54b33ec8ac28a51ae1f05d8a08ae5b14bfcc3cbeb7be846774937ef247";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "SVM2CRMdata_1.24.0-3.13" = {"s" = "fb9ea237d904ad3c363e750f6ec5e076c1ff5fe92ea1883e44b14d7a6f2d18ed";
};
 "yeastCC_1.34.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "20b89db4bdc21bff0e92eeed27f3839dccaaa525939eeb735dbcd2e167285f40";
};
 "harbChIP_1.32.0-3.14" = {"r" = [ "Biobase" "Biostrings" "IRanges" ];
 "s" = "d3d03bb42c508f9a5adcf5a3f55f7c906025966fcf3837c6308af0a1781dd8b6";
};
 "minfiData_0.40.0-3.14" = {"s" = "07b4291e00e4cad0312f30f25f00880f67f03544a6c1c85626b3554307b1968a";
 "r" = [
"IlluminaHumanMethylation450kanno.ilmn12.hg19"
"IlluminaHumanMethylation450kmanifest"
"minfi"
];
};
 "shinyMethylData_1.14.0-3.14" = {"s" = "d76442185e3f5c17a27ac9957d017d1c7065d47d320dddcc8f2318162c546141";
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
 "nullrangesData_1.2.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "GenomicRanges" "InteractionSet" ];
 "s" = "5bfb685f736cc04bcf68ba817b0ac90af101a6d03f457ab59a81f05fac8ed6fb";
};
 "HIVcDNAvantWout03_1.34.0-3.14" = {"s" = "8cd40b83c894bc948eaea6167ea0ee8366987409625256575a34aa405c8cb389";
};
 "beta7_1.30.0-3.13" = {"r" = [ "marray" ];
 "s" = "c5469ff1784693c1a806deb9a9d3fca2a3b7b91096373205352a03fb56ffd84e";
};
 "pasillaBamSubset_0.34.0-3.15" = {"s" = "cc35d3444cbad6bc1dacdddfc5e304ae3bb446a0e395d46c6553a4d2805696b5";
};
 "EGSEAdata_1.18.0-3.12" = {"s" = "a8ded607ef02ab38b56fb2f81ab330a061a7b55d7590961084ef11876f4faad2";
};
 "brainImageRdata_1.12.0-3.14" = {"s" = "fb1ffd8d9914ef056e9321ae4b17317bf985686fd8e4781d346e5515ac3f5d1c";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "hgu133abarcodevecs_1.32.0-3.14" = {"s" = "1ab4b6a8aca5c8ca895cf1cab88b336b21928b7400c28137cb2cf9f3cbe64154";
};
 "FIs_1.20.0-3.13" = {"s" = "71dff1c55cdd4be2ef9e901e4533641b7ef43dab01b6a2551f449ef13db93c81";
};
 "beadarrayExampleData_1.30.0-3.13" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "1ab9613b3f59f674bbbc9a6ee3ea35dd2fc2e51188e82d45812499d21a3594ef";
};
 "prostateCancerGrasso_1.24.0-3.15" = {"s" = "92101ce40254d9733b9329298b4d4ae355b5486cc04b4dd4f03326875df84ae3";
 "r" = [ "Biobase" ];
};
 "SimBenchData_1.2.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" ];
 "s" = "da8e067a321cff8ceb3bf4edc59f26a117a9004272f6c3793ff3b34c01b86506";
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
 "RTCGA.rnaseq_20151101.20.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "b374637be59c22cc888c654f3d2132cf9b07468767e2fe4398fa137bf68f8ea7";
};
 "WGSmapp_1.4.0-3.13" = {"s" = "8653cdea0aed6d76823ee4bce8bc27ceb9220b5d095a940e17b7cd516aa9e39f";
 "r" = [ "GenomicRanges" ];
};
 "GSE103322_1.0.0-3.14" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "307f20bcf85c1abc4166bc526ff94ebff6067321bf2bcb283d87f799ab3127bb";
};
 "ChAMPdata_2.22.0-3.12" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "4d603d6d0a19f918729d0d86663c431192e89a93196bb5f9e55d8eebca5cbe11";
};
 "DonaPLLP2013_1.30.0-3.13" = {"r" = [ "EBImage" ];
 "s" = "5fa22f47a4accdcae6aceb157de3c4aee455b5a49e0df940b17a08e8eb0c19d7";
};
 "NCIgraphData_1.26.0-3.12" = {"s" = "e49b4de5fc1b95fe95ce93f823428b521a1a9a8c6048d9af82a9df9fcf0fa003";
};
 "airway_1.12.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "4c4011343fb710da62787d8287ab625686b97367679cde9507a0db635f00dd65";
};
 "mCSEAdata_1.10.1-3.12" = {"s" = "8afd4c9e8c70f6849138a475117f772d2f09cf97a3830a2ddd7c38e12ba66ab9";
};
 "gatingMLData_2.34.0-3.14" = {"s" = "13452c3229db2fbb433483f866573907aa05eb3dbf0e7851e2f505a33056b5e2";
};
 "RnBeads.mm9_1.28.0-3.15" = {"s" = "d9d789bf40fe26fd0b610f6543d9224572c8effffe9300ae7fd80d9902b79b7a";
 "r" = [ "GenomicRanges" ];
};
 "WES.1KG.WUGSC_1.24.0-3.13" = {"s" = "8e16bed15d3f2185e2cf5ca5aac05d97edefe3572aa7369ed12c40d6554416c9";
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
 "SpikeInSubset_1.32.0-3.13" = {"s" = "cef31c92c2333c3596f4b88efcb0e26d62eff8e0710634fbb78b90c0dd4ae24d";
 "r" = [ "Biobase" "affy" ];
};
 "GSE62944_1.24.0-3.15" = {"s" = "2399b77c216f2a0d85abf49205a8f15dc08527ed1f9c78954fa90b249ebd2e09";
 "r" = [ "Biobase" "GEOquery" ];
};
 "DvDdata_1.26.0-3.12" = {"s" = "c3f5c767b785553c9786af9fe8d1a7fa8b796d4ec5d64ec8456209e1f96fc0cd";
};
 "ptairData_1.2.0-3.14" = {"r" = [ "rhdf5" "signal" ];
 "s" = "9332ef99f6b5b5ad29667620d950a6f2caa619bd9b1beb0e26e76d0dc4b1b88d";
};
 "spatialLIBD_1.6.5-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "1d557cee25206be881c66a1c892509fd4f8ff01cef0dfe3c07d2976bc5e445d4";
 "r" = [
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
};
 "CLLmethylation_1.12.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "4b9f3885251c598437141e59fce981869b04bd3786e615b5610d9d378f4b0ac9";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "GSVAdata_1.32.0-3.15" = {"s" = "203658628af311cc739c73b5f16a4d5a1846b081473aa624ca9fc8f4aef0f2d5";
 "r" = [ "Biobase" "GSEABase" "hgu95a.db" ];
};
 "ChIPexoQualExample_1.16.1-3.13" = {"s" = "2e38a5efb29eeedd0850de691fb71703f41f6df34eeb947acba659e8f4081f88";
};
 "oct4_1.12.0-3.15" = {"s" = "99d9d9dea8f25882fae23465ae79ce5ef5ea30f42a3db114efcd977f6e98704a";
};
 "minionSummaryData_1.20.0-3.12" = {"s" = "48b3873561421959ec7026911124226c31d4b611d96b5cbc24da34a09fb057dc";
};
 "IlluminaDataTestFiles_1.32.0-3.14" = {"s" = "94b27ccd37acbd6776bd352344795b627b5cfd22a9b068abb8cc43ea201253a6";
};
 "tinesath1probe_1.28.0-3.12" = {"r" = [ "AnnotationDbi" ];
 "s" = "ea31c50197b01b73fd64d3e17eb95c9d07e7ec79b09108b5e7b701d926551e4d";
};
 "fabiaData_1.34.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "5682f3ccbd89fa3bbf5cc370f120f9ce8887e067954dd6447ae3736f2e1f445f";
};
 "FANTOM3and4CAGE_1.32.0-3.15" = {"s" = "e1bd98a503be4b79723746f277ed219fd44830daa90e5b4252774f79ed68e84d";
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
 "sesameData_1.12.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
 "d" = {"doCheck" = false;
};
 "s" = "b257e570f3bf4a743bfe97e2743cffade98f7155428eded7b6cc069e89dd25cf";
};
 "ABAData_1.20.0-3.12" = {"s" = "b2ff2af00f9b5911a57eaa66ce9745991705d62811b36fcedcf9a9f6b27994d5";
};
 "DrugVsDiseasedata_1.30.0-3.14" = {"s" = "3670cce1059c39798402c8dcc58939be4f4212221a904138f019b29584d48283";
};
 "tuberculosis_1.0.0-3.14" = {"r" = [
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
 "s" = "95467d7afcb5009d0a763a6bbe3ee9a3f258de8bd9815ecd33d92032a3add1ae";
};
 "RTCGA.mRNA_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "2ea4723a01c6f998e2cf5d2695cb0d78d607ccceb890d90bd5b5719ae7a84a1e";
};
 "optimalFlowData_1.6.0-3.14" = {"s" = "843c68f8aabaf6373dc0b9761631a082a7fdd10f6941af6e726034fbad8221bc";
};
 "KEGGandMetacoreDzPathwaysGEO_1.16.0-3.15" = {"r" = [ "Biobase" "BiocGenerics" ];
 "s" = "d95a91633a65335807ebb792dafd9bb4fa09b5a60b5fc67724376527f569a42f";
};
 "HelloRangesData_1.22.0-3.15" = {"s" = "ecc377799316f7619267761bca47f6115b44d07893ac33794633e0d9f2c7f652";
};
 "fibroEset_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "affbebffeb5a1ac5324210d4672dc59adf6f57ceb540b9ef4389da8b2b4bcb43";
};
 "healthyFlowData_1.30.0-3.13" = {"s" = "5e8c784b3ae400a4eeb3366345a2f0ef45f9d1ebac0729f47d17c3e8fa44d737";
 "r" = [ "flowCore" ];
};
 "simpIntLists_1.32.0-3.15" = {"s" = "e872022364c25f2f5149e61a4581c3103f0dbd768177fd22e8b18de603655a1e";
};
 "hgu133plus2barcodevecs_1.30.0-3.13" = {"s" = "d9bdb31f24c4b6feedbb3345107f9bf9bdc3f47735984165c123fc7a34ba0859";
};
 "methylclockData_1.0.9-3.13" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "0f769508322d2618469f58e9df912300ebaac85edbe6a42acd57a7b148f443f7";
 "d" = {"doCheck" = false;
};
};
 "spqnData_1.4.0-3.13" = {"s" = "1d6bdbf5433d88b1ca070dbb8752141db52e43ff92cb730102d8041dd84b18cb";
 "r" = [ "SummarizedExperiment" ];
};
 "SpikeInSubset_1.34.0-3.14" = {"s" = "47a533ff4bdcb8672424c20d96feed8d7000ea80e67d58f9fa22677140c8bf29";
 "r" = [ "Biobase" "affy" ];
};
 "zebrafishRNASeq_1.14.0-3.14" = {"s" = "f10653e9354f66435258b466fc2771bbb96f352fb87758c6fcbac129e6281194";
};
 "DExMAdata_1.0.0-3.13" = {"s" = "ae5048621dbb0bf57c00682e00e83ddb7b3a240363f3391309fbbe7d35163c2f";
 "r" = [ "Biobase" ];
};
 "JASPAR2014_1.26.0-3.12" = {"r" = [ "Biostrings" ];
 "s" = "0ca1e024907d6a6e51a5ca74a59c20bf9c227d322613d6fbb1dd141537ea6416";
};
 "golubEsets_1.32.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "91bce7bc5a195adaf7d27c557d7cc1dd802a5827e63d823436058155cea8efe5";
};
 "RTCGA.mutations_20151101.22.0-3.13" = {"s" = "c86790a8c3cd819f4882039d9bf07873d87e4c6409dcc01820e6d8994e61b804";
 "r" = [ "RTCGA" ];
};
 "COSMIC.67_1.30.0-3.14" = {"r" = [ "GenomicRanges" "SummarizedExperiment" "VariantAnnotation" ];
 "s" = "289f4fee0bb0ba16b7a530c7921953bffc0ad34a7d3436143d6c1439df098325";
};
 "TCGAcrcmRNA_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "0d675dd05e349eb256346f831cc41ad0dfc3cc2a5995499f7a7c4fe2388d8c25";
};
 "RTCGA.miRNASeq_1.22.0-3.14" = {"s" = "973bbbb44682b98393aaa14c4820c16cbe4ec668966c8f7e1548a21227a496e2";
 "r" = [ "RTCGA" ];
};
 "GSE13015_1.4.0-3.15" = {"s" = "8e04cfe88492ed889cf4c9f6e6ac4d3014da21ab21f89cc463c5d68020e29923";
 "r" = [ "Biobase" "Biobase" "GEOquery" "GEOquery" "SummarizedExperiment" "preprocessCore" ];
};
 "PWMEnrich.Dmelanogaster.background_4.28.0-3.14" = {"r" = [ "PWMEnrich" ];
 "s" = "3e748b6430f1fed9d913463a56c040b894967a80ec643f120f318b8c3fec4f39";
};
 "COHCAPanno_1.28.0-3.13" = {"s" = "c21843755ce0d1e4f2e1d1dea45e06298740ddfbeeaa8296477deeea7de0e4bc";
};
 "benchmarkfdrData2019_1.6.0-3.13" = {"s" = "7c125b5ca0e68ec1547eaaad43e470941d41d52bcc33b94619ddd08031035211";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "oct4_1.10.0-3.14" = {"s" = "ff721a24f9db94ef327fee016cc28689099acbab9e2d6d9fd1e8699b5397d2ab";
};
 "beadarrayExampleData_1.28.0-3.12" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "d749dcd17ff002dc35a0a3fe92b08bc356b2a28b3a563577f423c95ea8e9da46";
};
 "synapterdata_1.28.0-3.12" = {"r" = [ "synapter" ];
 "s" = "dab2e67dcb93c6a5ac49cade627092e3723e354dd29243ea7d6807530b129cec";
};
 "lungExpression_0.28.0-3.12" = {"r" = [ "Biobase" ];
 "s" = "85b036e49810dd3066799cbe8a3faa7d8b67bc9956b3ab2332c588f8033278ff";
};
 "JASPAR2016_1.24.0-3.15" = {"s" = "fee9ba0b414b96e1a8a1a1cf720c6bac8b4b30c0285a9317415710fa3e70003d";
};
 "cMap2data_1.30.0-3.14" = {"s" = "f5bbdbb7a4a7703447476a13accb33dc51e642007598e674c7aa9f84034c6a97";
};
 "alpineData_1.18.0-3.13" = {"s" = "068dca69df033c9b91e812f944d88e175928aeef8a3453a59f9d136a26d5a8c8";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
};
 "ProData_1.34.0-3.15" = {"s" = "08c5bbecf05836579fd0810fa62a4bbf80a5d334804e4f93694ef0102c27e77d";
 "r" = [ "Biobase" ];
};
 "HSMMSingleCell_1.14.0-3.14" = {"s" = "e9c576d51f06d3510299ed10fe27e92b136543875f57776d1244aa824f8b317c";
};
 "JASPAR2014_1.32.0-3.15" = {"s" = "190ae9ac7b0d344e66fb57c2676143ff4e43c3bc5b25ee23b58d230eab9a54dd";
 "r" = [ "Biostrings" ];
};
 "alpineData_1.22.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
 "s" = "566d03dc87303917cf811e343be3c4f180ad745fbd16de99a345accbf3edeaa0";
 "d" = {"doCheck" = false;
};
};
 "airway_1.14.0-3.14" = {"s" = "1a46dcd91f878c0be89cdf4a35f9e36d146a2f9d7c0a6cdf23f114d92aa3e899";
 "r" = [ "SummarizedExperiment" ];
};
 "Fletcher2013b_1.30.0-3.14" = {"s" = "af81c1288b690dbcf81292d7c2074abb89ff09c2dfe1582c9effc55d1b8046bb";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "Illumina450ProbeVariants.db_1.28.0-3.13" = {"s" = "6c793c44df0b7258df6e9af2422baac5106d75b2ff75fac866a5cf30857f2938";
};
 "Affyhgu133A2Expr_1.30.0-3.14" = {"s" = "3817ea0049d5a4bfa6ec06874c36229a81627ef1a0ec22db8fe7605d415768c5";
};
 "parathyroidSE_1.30.0-3.13" = {"s" = "9c6594e295a3c14aac116da7924edd52f5540948fcb26fa2754e8298fcd2a0eb";
 "r" = [ "SummarizedExperiment" ];
};
 "HumanAffyData_1.20.0-3.14" = {"r" = [ "Biobase" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "41ff6f0d50afa09a5a1235e7ee260849c937be07b304191921a9a5d8e01e7e77";
};
 "breastCancerUPP_1.34.0-3.15" = {"s" = "fcf9e575e595f31f77e75832d9ad403269fc3733ea52200f8d8bca8396b40899";
};
 "plasFIA_1.24.0-3.15" = {"s" = "e6e48e384c20d148f690a2df45ac8af3a878383f550569059fc42f7fa4aec964";
 "r" = [ "proFIA" ];
};
 "GIGSEAdata_1.12.0-3.14" = {"s" = "80df1acbeaf8b9b8ef8d982d2ab89ec5fb20da3191fca23cd994e396a1e1084b";
};
 "airway_1.16.0-3.15" = {"s" = "5ff64b851ab9fd84eadb431bfa762c4dbdceb89262e180b4427ca30f56a514d4";
 "r" = [ "SummarizedExperiment" ];
};
 "spatialDmelxsim_1.2.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "cac8576a23d4b8403aa07d0530779ea1d6e030ddd311f8c41ad6d2a5fc7aca88";
};
 "lungExpression_0.32.1-3.14" = {"r" = [ "Biobase" ];
 "s" = "c80bee39d9292ff44b8c8732f49c763498a1c84b7556a67d2dd2d260c311b501";
};
 "microbiomeDataSets_1.2.0-3.14" = {"r" = [
"BiocGenerics"
"Biostrings"
"ExperimentHub"
"MultiAssayExperiment"
"SummarizedExperiment"
"TreeSummarizedExperiment"
"ape"
];
 "s" = "7a0666923dfc65480063cd850eb1a4a69416cfa7b31602a967df8a29a62c215e";
 "d" = {"doCheck" = false;
};
};
 "tissueTreg_1.12.0-3.13" = {"s" = "855aa13ce6f492bcfc11d7ac21eaaa86982152377ee37c33dc52c87b069338b8";
};
 "ceu1kg_0.28.0-3.12" = {"r" = [ "Biobase" "GGBase" "GGtools" ];
 "s" = "bf6c722498e425dc2bef08489137917a99b9ef43aabc00d129cab6b19bdf9c55";
};
 "HarmonizedTCGAData_1.14.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
 "s" = "f2af9c5607048fcc72719e36e71881af17f9d65e7d67d2dd5872600835571265";
};
 "tximportData_1.24.0-3.15" = {"s" = "3ee6535130f60c72fd5a5f7f4bbdf978185ea0acd465194337ad8bb7fce5eb55";
};
 "hapmap500knsp_1.34.0-3.13" = {"s" = "51a09753f1358e8bfd35ac6f0df7555e96211e6824d2a74b5b424f9a0250b4ad";
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
 "FlowSorted.Blood.450k_1.34.0-3.15" = {"r" = [ "minfi" ];
 "s" = "db8e1cd0208d0111ec02359460e73d9eb647a815d08e28fcfb87ea259f49209e";
};
 "LungCancerACvsSCCGEO_1.32.0-3.15" = {"s" = "5bebf67b92704336718e57e2544dde863dc5e77eaa04d6163a70e5171d1ec4b9";
};
 "macrophage_1.8.0-3.13" = {"s" = "5a0a2beb0fa0385a31c03708d3ec01bd7565611f789f890aa950027128c81be7";
};
 "RGMQLlib_1.16.0-3.15" = {"s" = "bfb0c2f5ca5fc4b0fea59bb0f696e9f6570c3fc4bfadeba641671d4af9707cfe";
};
 "colonCA_1.38.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "628f8d9748e70b1c9c08b07e500d3567864ab13819f18e606310bcfb4e6af196";
};
 "prebsdata_1.32.0-3.15" = {"s" = "326a53d33aa5a5896ce0c08b05b992a41e289c94d7ffd5cf6b05f47c4433eaeb";
};
 "GSBenchMark_1.12.0-3.13" = {"s" = "4198bcb3c0f683594b0eddba94ede5c8d1712aa08cc0466ae8b8468dc3c4a421";
};
 "MOFAdata_1.6.0-3.12" = {"s" = "5046a21aef9908b15ffb50ddb99af96bf9a467f26e8c134cf5f82880dd98ef7d";
 "c" = true;
};
 "Affyhgu133aExpr_1.28.0-3.12" = {"s" = "81d969b130cf631f31b9a949c479eaa2352d8f0d34fbd03e9308b29daf2d8e2c";
};
 "pcxnData_2.16.0-3.14" = {"s" = "254db85cbc4a3857d20ae70a12ff259d7af9bddc68d75a7378028fc8acbcd616";
};
 "RnBeads.hg38_1.28.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "23f7e1cd0bdaf01c915bda9b7d4b2d730867b0472e7139a61ee3179b13aabf71";
};
 "pd.atdschip.tiling_0.34.0-3.15" = {"s" = "8598fb62d26153482931eb44ef6445a8f5e5cb1e3fac18e421562bd11fc63de5";
 "r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
};
 "spatialLIBD_1.2.1-3.12" = {"r" = [
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
 "d" = {"doCheck" = false;
};
 "s" = "03a74a0755bd7e3c3209ca22ffe7d3c769d21bd70ad999d0c10b58f6bc046eff";
};
 "EatonEtAlChIPseq_0.34.0-3.15" = {"r" = [ "GenomicRanges" "ShortRead" "rtracklayer" ];
 "s" = "7d85696d59aa6e13363fc8ec7aed3b32539bd7e156735ee30b59816ec5b5ecdc";
};
 "M3DExampleData_1.20.0-3.14" = {"s" = "5a664994883b022730bec51ce3b44aaf96e3d8e5f3e2b4c544073b484769cb62";
};
 "DropletTestFiles_1.2.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
 "s" = "11202f80a7e37223709997c803aef3d7a2d2f7ff41394ea7f39521e6f865775a";
 "d" = {"doCheck" = false;
};
};
 "estrogen_1.40.0-3.14" = {"s" = "5bcc6741dc017e09b3869b0ac29063cef83acd04e407b8ff2d3af8bbf809da64";
};
 "tcgaWGBSData.hg19_1.10.0-3.13" = {"r" = [ "ExperimentHub" "bsseq" "knitr" ];
 "d" = {"doCheck" = false;
};
 "s" = "d9a247acf820d9af6a4115392dbd7a1ef6af46153d61254af8d0d2b382d93f08";
};
 "pasilla_1.18.1-3.12" = {"s" = "d9783d3b13d965a1f44b6d198148c1e3e40c7f14acd276dd925fad2fbd4f2dad";
};
 "leukemiasEset_1.32.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "5de156ff72332630ea69e7d071b69c5b83bd2b13192a02cf419e70b01d6bfcc3";
};
 "muscData_1.8.0-3.14" = {"s" = "8d7b4a49257c07307363000ab85dad8a58579b8a47a3be7137f4f73bbd1d46d4";
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "yeastExpData_0.38.0-3.13" = {"r" = [ "graph" ];
 "s" = "41dda3b01a3da74af0d7e8f5909860030e92772cffc3db9e9b4e5ed0f43afc7a";
};
 "DvDdata_1.32.0-3.15" = {"s" = "1e021eadcb2fccbfaa3a072acb8c5b5f52792407495fd331bc636436e909b284";
};
 "RTCGA.PANCAN12_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "dc409783fabdb04c7464f6e05009dd072d82ddb7274819537e445ca20dcf1c11";
};
 "RTCGA.methylation_1.24.0-3.15" = {"s" = "5b5b61b52bb3f106894390fb7652a6d959624bcfda4cea65702300d342ee206a";
 "r" = [ "RTCGA" ];
};
 "COHCAPanno_1.32.0-3.15" = {"s" = "b97331a112008a012cec6b35f92301b02790c276549bced4b87e3bcd599e4964";
};
 "AffymetrixDataTestFiles_0.32.0-3.14" = {"s" = "6f14f13eeb657a148b2804325be4de6350f70ced78853512738f9644f8ef3759";
};
 "PhyloProfileData_1.6.1-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "s" = "8a85b4fb6543530a94f71636180e55af97397132dd8da1dc5199a185bf3a8290";
 "c" = true;
};
 "TCGAcrcmRNA_1.16.0-3.15" = {"s" = "f63800120733ca67be4b6119b58ce28ecb60447bdcdb98a92673c8db67984d6a";
 "r" = [ "Biobase" ];
};
 "hapmapsnp5_1.32.0-3.12" = {"s" = "a78d6ee922ae0c5892cc5d5b2b63738d263e3f11bc9c511752c833b1da8c68cb";
};
 "CopyNeutralIMA_1.12.0-3.14" = {"r" = [ "ExperimentHub" "Rdpack" ];
 "d" = {"doCheck" = false;
};
 "s" = "97a6e4e05b195d1688c4059a1dd77385a51d02d201f7f56a91cb01ae025f724e";
};
 "emtdata_1.2.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
 "s" = "bfa8c1c7b174d1a0aec69d11e61139542a0d0cf083f517e413e733ee2f8ab368";
 "d" = {"doCheck" = false;
};
};
 "AssessORFData_1.12.0-3.14" = {"s" = "6193e8251cfc5fa1f5acfc855c9da7be770a45b14cc953245c59d1ce45a53d6d";
 "r" = [ "DECIPHER" ];
};
 "DrugVsDiseasedata_1.32.0-3.15" = {"s" = "d4d629199a29d9044955fe491505f79e93fbec21a9977540a78012d11c279650";
};
 "stjudem_1.36.0-3.15" = {"s" = "4399920d4b2cded2e0c5cd97c4873f648ebd3f472dba3a4dfbf49b9393cef828";
};
 "celarefData_1.10.0-3.13" = {"s" = "19bc2876eaf51b5212434b54d6f8a53098cec1d5178552b31cc6c707b8bc7118";
};
 "EGSEAdata_1.22.0-3.14" = {"s" = "1e7d46553ceaceb53ca536ad721772a300d675a068d5c0a7a0421b1e7234ece3";
};
 "Neve2006_0.32.0-3.14" = {"s" = "0959d900971aeb42b57775391765b647eab3a909893823f82972c47ab9631742";
 "r" = [ "Biobase" "annotate" "hgu133a.db" ];
};
 "breakpointRdata_1.14.0-3.15" = {"s" = "bd612468e20065675f38acc34a12ae5cabee1b1ea106de95359a5470fae6b5a7";
};
 "M3DExampleData_1.16.0-3.12" = {"s" = "f98aa97dc7de1740d4e389410684433b4e69c8addcd0d7f53592df38a1c50734";
};
 "dorothea_1.8.0-3.15" = {"r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
 "s" = "27d2b23c2fbd33086de85de13501606b2e62c2753c1c2673110649667b4a7e79";
};
 "scpdata_1.4.0-3.15" = {"r" = [ "AnnotationHub" "ExperimentHub" "QFeatures" "S4Vectors" "SingleCellExperiment" ];
 "s" = "f2f4b0ef8a1f869e03d0b17033c26c764b0b6f48ca4929469bfcbb18bcd2b967";
 "d" = {"doCheck" = false;
};
};
 "curatedAdipoArray_1.2.0-3.12" = {"s" = "2b095c8c6cc29b0cbc47464983481127ae3b49ade43842a73d2873d1d98f7691";
};
 "vulcandata_1.18.0-3.15" = {"s" = "8605d4600da8834adeb13a2056db056d7af635f682a57ac3f46d9d44cd94aff8";
};
 "blimaTestingData_1.14.0-3.14" = {"s" = "d6b123f6731aeb71a7c41560d3f6eb6189675653f1405318086059116a39a4b7";
};
 "curatedCRCData_2.26.0-3.14" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "40230e64f67983aac783dd0e2a79b9d3dda3168f42176c9a49b092599c73f33e";
};
 "LungCancerACvsSCCGEO_1.28.0-3.13" = {"s" = "49bcdbb4caca53e8690740748f9e4d5656b2b391bff245f66f4da91d5d4552c7";
};
 "MMAPPR2data_1.10.0-3.15" = {"r" = [ "Rsamtools" ];
 "s" = "2db3e88eb87ba1b240abf40ccc38da9d5ca0b1b3fa91eeb1715c0f7e89a72baa";
};
 "DropletTestFiles_1.6.0-3.15" = {"s" = "3b235f0ef811a7c1185685bc6207009e0c718c4c39abd1cbb3e99eb0f3758c53";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
};
 "metaMSdata_1.28.0-3.13" = {"s" = "c6ab66c111030defd04d8bf5252c7ccd0f9624543d057b79c4f53f651abffab5";
};
 "parathyroidSE_1.32.0-3.14" = {"r" = [ "SummarizedExperiment" ];
 "s" = "a961b1122681d16231255f712bcb3dc414c8339e8f6e9cdc1cc57a03b52c5b0e";
};
 "chromstaRData_1.22.0-3.15" = {"s" = "61cf125099c4aa99498c97bc14449112f1fc8c879dde6c476201c4bbe2b45caa";
};
 "pumadata_2.30.0-3.14" = {"s" = "7a9c0cc017d9e8507d1d7eb88d85ad0db87303c6c37014a4cbaf6a52a5cc9da0";
 "r" = [ "Biobase" "oligo" "puma" ];
};
 "RforProteomics_1.32.0-3.14" = {"s" = "5ee5d86e89fb3ec1251abf3f89a49d9944b9078f6cb7cff826289760669b7807";
 "r" = [ "BiocManager" "MSnbase" "R.utils" "biocViews" ];
};
 "breastCancerUPP_1.32.0-3.14" = {"s" = "07aff9f41c6d47763bde9ceb4f1435a46168a2c69101a1fdbad0a2b72a92b674";
};
 "affycompData_1.34.0-3.15" = {"r" = [ "Biobase" "affycomp" ];
 "s" = "400a9dcb42f157996d5d10900cd1aad8df0f375b6be6a3d36ec010e26f956d51";
};
 "HumanAffyData_1.16.0-3.12" = {"s" = "c88cbe81ef870deb236a224e7159960e9e7f762aedd15b934b0557ec53517e55";
 "d" = {"doCheck" = false;
};
 "r" = [ "Biobase" "ExperimentHub" ];
};
 "CellMapperData_1.20.0-3.14" = {"d" = {"doCheck" = false;
};
 "r" = [ "CellMapper" "ExperimentHub" ];
 "s" = "e900c09b847d7b449b4e8cb108307f685c9b0e3e913f13900e1f5ba88b4c7d90";
};
 "SNAData_1.40.0-3.14" = {"s" = "4f9b54aaabd8c61a81052e6e9541ba535f9701327d3f3215767a65a51823e5d9";
 "r" = [ "graph" ];
};
 "DropletTestFiles_1.0.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "415dc67b34b00c30bf566029ac1a8fd47fa5a3c52bfe7641eb3036d5620f06e9";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" ];
};
 "cMap2data_1.32.0-3.15" = {"s" = "b4bfc598c267618d27ff8c9ad920437278fe54f1ad2eb15086249de00dc148f4";
};
 "HDCytoData_1.10.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "8700ff7ebc1caf317c1b494821171393e6209e91a1bb844c9c79a23620e596ed";
 "r" = [ "ExperimentHub" "SummarizedExperiment" "flowCore" ];
};
 "SCLCBam_1.24.0-3.13" = {"s" = "ea17086ec127c4fe08924bce4b788aa6ff3e9c2240c6ab1215892207c434d88b";
};
 "ObMiTi_1.0.0-3.13" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "407207ca5d144cbccdab377040e61557e4f32d4547a74ac587d27ca3e589826e";
 "d" = {"doCheck" = false;
};
};
 "PasillaTranscriptExpr_1.18.0-3.12" = {"s" = "216454e49714d27e7ec80e8ecfa9cd00ad203e5ce4e288946c10d59d817ed4bf";
};
 "MetaGxBreast_1.14.0-3.14" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "d" = {"doCheck" = false;
};
 "s" = "3cec624d7deca34360ecb400e6fad2e54ca66d27649178dcf3552c361c519b21";
};
 "GWASdata_1.30.0-3.13" = {"s" = "57cdf6a3bfb53300e9781740bc5582fdd7852fa5d609b89c3ab2484ca651989e";
 "r" = [ "GWASTools" ];
};
 "ListerEtAlBSseq_1.24.0-3.13" = {"r" = [ "methylPipe" ];
 "s" = "a6dc1d7c74ccbc6dbaca136431db5dbc88aa35dd645b52b28ac8057baec3ed4a";
};
 "Affyhgu133aExpr_1.30.0-3.13" = {"s" = "285c54f949bf875de0119eb7e79dcba8f691ca7e21d103de45ece246b160fdbc";
};
 "stjudem_1.34.0-3.14" = {"s" = "4f2cc2f3a2c3099d5d26fe484b1963f93a34351982379d678257298bd6f1bc00";
};
 "cnvGSAdata_1.32.0-3.15" = {"s" = "8908dc505ae8f619df13d7d477f5ef3018266a36316fcd8ace0f2e6e64054f21";
 "r" = [ "cnvGSA" ];
};
 "oct4_1.6.0-3.12" = {"s" = "c2919584bbd7fce5417ba6ae534d7030e98b5201e6d2bb63615d5d4e93e3b054";
};
 "curatedCRCData_2.24.0-3.13" = {"r" = [ "BiocGenerics" "nlme" ];
 "s" = "9facc62d20f9561a294d89ffff5c66f7f549358e4d944cc1c7d405abc4e1f4df";
};
 "spqnData_1.8.0-3.15" = {"r" = [ "SummarizedExperiment" ];
 "s" = "1863c4c1f82a27ccacc6acb3ab0cb6ac7c375eb726f1da21a055ffa2f29e12a4";
};
 "COPDSexualDimorphism.data_1.30.0-3.14" = {"s" = "ad1617125d85f3148f30ff843e119b5afc1a2debb322f87a7683e6f06857661c";
};
 "chromstaRData_1.18.0-3.13" = {"s" = "c38254d2757ce70a08ac3ceee7d947e9ae61287325d1b4e37f582e91d9e07e53";
};
 "facsDorit_1.32.0-3.12" = {"r" = [ "prada" ];
 "s" = "64ebe8e78143b50663431ba2eef84e19d1c20dc30f4ae19e7248e2417d9ebf5e";
};
 "genomationData_1.24.0-3.13" = {"s" = "bc72dc1e4c437309c006aebe0ed183c5ff4ef440716fa4b63c75e262a121ddac";
};
 "MouseThymusAgeing_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "8ddcf7cb6be30282c16d578ba1b9e5a3d38569b5af34d7365f36ed048b06b3c6";
};
 "bodymapRat_1.12.0-3.15" = {"s" = "c8e30296aa1ff8673ecd8b27ac1d2998bcb507e8515009ee14b1ab4366bfa032";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "ChAMPdata_2.28.0-3.15" = {"s" = "1a707af72123061734f0a3f0a29040a19c5d85bf9a467a2e97847fd7723b79bb";
 "r" = [ "BiocGenerics" "GenomicRanges" ];
};
 "HiCDataHumanIMR90_1.16.0-3.15" = {"s" = "e43d30ac0a39c5dfd0c98d2e0487c7d31c4f7363b7f654f4b6540f1f43e6b946";
};
 "tinesath1cdf_1.30.0-3.13" = {"s" = "5890acc4913a28652c642c0fce79f14f4e470c1b10f547429afca638e9189e4c";
};
 "MAQCsubset_1.30.0-3.13" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "2f71948b7a9741182237a73aa70cfab227d0b19e942ba027add46ab074d803eb";
};
 "ecoliLeucine_1.34.0-3.14" = {"s" = "f41e5709edb174fbd493a01ac1a7123240fa903f3777234756556814cc16889e";
 "r" = [ "affy" "ecolicdf" ];
};
 "RTCGA.RPPA_1.20.0-3.13" = {"s" = "3aef7afe380fbf08a0d50126e436a989069ba8940c82aa5f6dad4ccabe9c6320";
 "r" = [ "RTCGA" ];
};
 "MAQCsubsetAFX_1.30.0-3.13" = {"r" = [ "Biobase" "affy" ];
 "s" = "ab6a654010692386c845da446d37a2cf57a60359f5c2c17640eaabf34c7abc92";
};
 "yeastNagalakshmi_1.26.0-3.12" = {"s" = "372ebb562910e2ac7effaba3ae7da2fd024c416fb842c9a5194742e1d61fd736";
};
 "HarmanData_1.18.0-3.12" = {"s" = "badf8d5efc9383c23a5f3129d51876675f65b740b06c56f5ecad26a18b8172bb";
};
 "VectraPolarisData_1.0.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
 "s" = "603e26d8bac19c797e51df803859c50574c0e3dfcc186661742242d29375e352";
};
 "DuoClustering2018_1.12.0-3.14" = {"d" = {"doCheck" = false;
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
 "s" = "beba6b39ffb33178236ff805a60eeff8d206056795a9d4c94056e8e924a43675";
};
 "curatedOvarianData_1.28.0-3.12" = {"r" = [ "BiocGenerics" "affy" ];
 "s" = "f517f39dd5dba2c0443f120688a4fe760533a16e3ae9b9c349689ff713f10e3e";
};
 "OnassisJavaLibs_1.16.0-3.14" = {"s" = "db50e46814df79620ac86bbfd378b14c37912d9af174726d28d32dc49c6c8043";
 "r" = [ "rJava" ];
};
 "mCSEAdata_1.16.0-3.15" = {"s" = "70227b2d134ea3963b90be05069e0c2b4308129dd644b979736ec477ec99cd58";
};
 "GenomicDistributionsData_1.2.0-3.14" = {"r" = [
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
 "s" = "60c253edba7d2ff905fed0222b9c6f43c39f71d2dc0176b539d410961886384e";
 "d" = {"doCheck" = false;
};
};
 "ChAMPdata_2.26.0-3.14" = {"r" = [ "BiocGenerics" "GenomicRanges" ];
 "s" = "08d2e3dcddb66c228178f99c7a4fffc692a46461f8c7e5d83ce7d258cd9af1fd";
};
 "emtdata_1.0.0-3.13" = {"s" = "7f82f3913bc7fdabdae748427b9d61b2e3e44be1a865af79019fdf18ab7aba5d";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SummarizedExperiment" "edgeR" ];
};
 "TENxVisiumData_1.4.0-3.15" = {"r" = [ "ExperimentHub" "SpatialExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "98522d65e9f53b2121dda31fd4971f2101bd2fd4f7181343dc622dd426ee8117";
};
 "GeuvadisTranscriptExpr_1.20.0-3.13" = {"s" = "e8dde0dca0228ac8bbcbdc0d9137721371b96b71d232d128980114d04d8767f2";
};
 "FlowSorted.Blood.EPIC_1.8.0-3.12" = {"s" = "a98636b86394cfd82ddebb68cb638aa3f50877a665ef13c916ad3a3295fc702c";
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
 "curatedOvarianData_1.30.0-3.13" = {"s" = "ef4b5bea69ac5f4f137173ec7dcb0e4cacd48068a2a19b5f0f8f2094d7e4d0e1";
 "r" = [ "BiocGenerics" "affy" ];
};
 "ptairData_1.4.0-3.15" = {"r" = [ "rhdf5" "signal" ];
 "s" = "18c6b611e735bad6f7d62ee22c1419880a9bec5928f886691ded28345ed8f4d2";
};
 "MetaGxOvarian_1.14.0-3.14" = {"s" = "4e11d4879634ac81058e2732e4875b4f19935834fb5223f01be5f9a4b5aa7fb7";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
};
 "gatingMLData_2.32.0-3.13" = {"s" = "7793c69016c8fda210f57257a9c27cb0ade7ae49d1c520c465311e753073df79";
};
 "metaMSdata_1.32.0-3.15" = {"s" = "92e544414cc393014efadc1040fa7237722ece453920a47a4758016d25b53658";
};
 "tximportData_1.18.0-3.12" = {"s" = "4edf9fdcf5b0086fc958d5ac0249668c7cf7e2fa941cd8d413620634d0cb5971";
};
 "HelloRangesData_1.16.0-3.12" = {"s" = "c21dd057417679b0fdd18a7c4c5f8cf991955d6578f8f9568bf0f66885a31089";
};
 "FlowSorted.Blood.450k_1.32.0-3.14" = {"r" = [ "minfi" ];
 "s" = "81815da8436f50b4650b49a702913bda1f65cbbf4651c63bc245b349f68a45cb";
};
 "MetaGxPancreas_1.14.0-3.14" = {"d" = {"doCheck" = false;
};
 "s" = "2c93c3b6d394d62d76caeb3a624188ef27ca6eb1b7f10c948e6f456061bf1e90";
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
};
 "BloodCancerMultiOmics2017_1.10.0-3.12" = {"s" = "c251cc773f024cfa189cf3b61d3aa65412a37193acf3b72a3d6cddd0def9d399";
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
 "RegParallel_1.14.0-3.15" = {"s" = "58b641f60a02a9fd872e2c7ca54e12bb7f215a22e509d6090ae4b69410115389";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "frmaExampleData_1.30.0-3.14" = {"s" = "eb615dfdaef37cdb870bbc3f7050c7ffff8eec9519f6c3440129d1c21726d0b7";
};
 "easierData_1.0.0-3.14" = {"r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "d4ca3dbf1f415d22fb71d54d122d541d7671082962fe771d096f423ba0b30c16";
};
 "QUBICdata_1.20.0-3.13" = {"s" = "49c80a1beb534277b8196daa8345fde555cb097638b030ccf99ed3e7ab6fc598";
};
 "ConnectivityMap_1.32.0-3.15" = {"s" = "63a68a5ab6b10185887155609878fcc379c86f73e864cf619b1468162729d7d1";
};
 "bcellViper_1.32.0-3.15" = {"s" = "0efc378c1ee92b46bd46c9499343afacbc01a0ef81256626b5ba8aeb408c91d3";
 "r" = [ "Biobase" ];
};
 "microRNAome_1.16.0-3.14" = {"s" = "56d6287bd3d705075900f11f3ed8c94e470294486f02344dce9d7ad1512ccff8";
 "r" = [ "SummarizedExperiment" ];
};
 "SNAGEEdata_1.30.0-3.14" = {"s" = "fdc5970cac1028d947c5a875f8ffb9bee153f322464a0a62720ac75553d5385e";
};
 "mcsurvdata_1.14.0-3.15" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "s" = "996dd08bd6237493cb7b432227b74ec16035fb276491aa9fe708ad2d5ad13a5b";
 "d" = {"doCheck" = false;
};
};
 "DAPARdata_1.20.1-3.12" = {"s" = "f13e8ad040557a0070f2da11fb7140fc446d68226ac1e0acd7167376b1100607";
 "r" = [ "MSnbase" "knitr" ];
};
 "stjudem_1.32.0-3.13" = {"s" = "66d3a78998636091dd44e6563d0ad3e8b478b3faf011e543b83bcc6c160d128d";
};
 "fission_1.10.0-3.12" = {"s" = "e775d520f1058c0df9e3ad4d8c7ccad570c21be476a3985e57add939bf664a85";
 "r" = [ "SummarizedExperiment" ];
};
 "breastCancerNKI_1.32.0-3.14" = {"s" = "ff96d747473055078899a3fe48419e16a15b056edc8e20f9a383900a73d1e276";
};
 "TabulaMurisSenisData_1.0.0-3.14" = {"r" = [
"AnnotationHub"
"ExperimentHub"
"HDF5Array"
"SingleCellExperiment"
"SummarizedExperiment"
"gdata"
];
 "d" = {"doCheck" = false;
};
 "s" = "d048e3e3673262fb8abda8ad64b757eb37529812b26a2426ae7b6814c883fcaa";
};
 "vulcandata_1.14.0-3.13" = {"s" = "3f6156a1ce960745934e0eb2a12f2a8b005831965bc57a5ccfb5d6c4826e6005";
};
 "breastCancerVDX_1.28.0-3.12" = {"s" = "8c0378ed1336732ddb0fe8e0174b7127ac0603439f41ba5bb89138f04fbc6ac8";
};
 "beadarrayExampleData_1.32.0-3.14" = {"s" = "f441163805ffeadbb27f8a8f6c88ea7ec51c3692719416e97782a78c93332bcd";
 "r" = [ "Biobase" "beadarray" ];
};
 "BeadArrayUseCases_1.34.0-3.15" = {"r" = [ "GEOquery" "beadarray" "limma" ];
 "s" = "b7ee3f73b9548b93e5fbbea0ad6e549f94c88f4b4462a648993ae06e89a86f32";
};
 "MethylAidData_1.28.0-3.15" = {"r" = [ "MethylAid" ];
 "s" = "fa22758ce57696f083a3ca145515c0f973cf0579ed5ec7de50be6362f1017bbe";
};
 "LRcellTypeMarkers_1.0.0-3.13" = {"s" = "2769972e7ae327bfd21bfe21e36a0214a6fa085841ffa3454b8a6377ef177d40";
 "r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "scTHI.data_1.6.0-3.14" = {"s" = "a4bb74802604c958456e0cab8fa11fd196595fe3357d121f5e91facbe224e958";
};
 "flowPloidyData_1.22.0-3.15" = {"s" = "8c24b36b544b94d23e14a68bff829a6d23213b4c0b12c657e0272836a3fac58a";
};
 "TENxBrainData_1.10.0-3.12" = {"r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "abf4cfd68856b27be7f2cf53dc35ab466d7460e63aaed0693561f44ff85398f7";
};
 "tissueTreg_1.10.0-3.12" = {"s" = "ed81402d5a304c2058311f70ac10eee2485c5fe28acf333210b39daf503c8c63";
};
 "yeastNagalakshmi_1.28.0-3.13" = {"s" = "f16cb691e512992c7a5d7d2f9d7adab93dcc3e60bb21040246c1fd6edc0a8423";
};
 "mouse4302barcodevecs_1.30.0-3.13" = {"s" = "972ea4df691f70269f06ae68c420b955d2c0d166bdac9826ac386201ec1b35fc";
};
 "SimBenchData_1.4.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "8d2bf38206bb8fff25d931e6f2a4efd96b60b0603c0e9da06522a38360691ebd";
 "r" = [ "ExperimentHub" "S4Vectors" ];
};
 "imcdatasets_1.0.1-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "035edcd723ec6cde6bd982068bf2fd9015051a6e40a62c1672d3804cfca32aee";
 "r" = [
"DelayedArray"
"ExperimentHub"
"HDF5Array"
"S4Vectors"
"SingleCellExperiment"
"cytomapper"
];
};
 "mammaPrintData_1.32.0-3.15" = {"s" = "b12e1e429ff9144e5cbae18059190adce52f35cb4eb340cb306b69a5b8bc000e";
};
 "TMExplorer_1.2.1-3.13" = {"s" = "c7fc132ca85522726fe06f0f291e81feaad5c5f11257adff9a6e94b7fb7c8e95";
 "r" = [ "BiocFileCache" "Matrix" "SingleCellExperiment" ];
};
 "mvoutData_1.30.0-3.14" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "701fbb9fca4313d556f955056fbbe589916e813258e2d6355864abb7702c3e15";
};
 "MIGSAdata_1.18.0-3.14" = {"s" = "9b690fd5cae08d88f402415ca1b4e6cb029b85475b4e4838c0fb993d4436c1cd";
};
 "mtbls2_1.26.0-3.15" = {"s" = "31a1404d73ffbd5fcd453c37c73055856baac7813b302ad1dc7d0888d65619cc";
};
 "minionSummaryData_1.26.0-3.15" = {"s" = "7d76bc19b07cc2f3b2403f8c1786ec9984435606c2b7ac5ff1cdb28eee00080e";
};
 "MetaGxBreast_1.16.0-3.15" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "21b4377d4194ec00df51c88082b45d96cc009c03a1c424b7362aa7710fadee61";
};
 "RegParallel_1.12.0-3.14" = {"s" = "36da4eec4b4b534c944422beabf78afc64df48b7d394d219134bb777a290a5df";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "rheumaticConditionWOLLBOLD_1.30.0-3.13" = {"s" = "b03812ee8deed2d1ba27832e97198ab89bfca3cc3aecb188f972eea477d0ddb4";
};
 "CLL_1.36.0-3.15" = {"s" = "b642cd1d3c55863cc10d7873e61cf51cc5116f19a52df208e6281483244875bc";
 "r" = [ "Biobase" "affy" ];
};
 "RNAmodR.Data_1.6.0-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "ExperimentHubData" ];
 "s" = "c9c278351a9c9647addab503f82731feac7625055f98c960c8f28f65589af696";
};
 "qPLEXdata_1.14.0-3.15" = {"s" = "8c0d2ab589162686ffaf6a23fcc38672ff0ba99c74125e57a3bb5d72b1bddd10";
 "r" = [ "MSnbase" "dplyr" "knitr" "qPLEXanalyzer" ];
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
 "prebsdata_1.28.0-3.13" = {"s" = "bf14349660229449b1b5944c786125c6cf4d5df95d71520562883a9531f5f9d8";
};
 "SomatiCAData_1.32.0-3.14" = {"s" = "4ff952ae1c2a5d0c338c5afbad4b1e6df80a93e1308514aee218bf45987dbe74";
};
 "MEDIPSData_1.26.0-3.12" = {"s" = "91e0e3f1c226d6a156fe9728fcaa9c37a78f556d6bc5cf9338e7049d8fa3af5c";
};
 "COPDSexualDimorphism.data_1.32.0-3.15" = {"s" = "3dc1e09793f3703fd4f03d91d6525d021bf217dab96cd30fa69ef2e134517fcf";
};
 "RTCGA.mRNA_1.24.0-3.15" = {"s" = "d7ea3fce6c54fc310082c2c6c5401bc1d84e8b220ce99a00d17ac94430eed28b";
 "r" = [ "RTCGA" ];
};
 "microRNAome_1.12.0-3.12" = {"r" = [ "SummarizedExperiment" ];
 "s" = "4c725b95fa4f2a8c47d39ec0bff825c2b662a00fe633888ffc1213f9597f103a";
};
 "QUBICdata_1.22.0-3.14" = {"s" = "39699fa920c4436ed4bc321e7cbae41f2b51ea0ca595bd1fde34ec9d70f34a97";
};
 "colonCA_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "0088cbea44ba456f11dc158a592cba14c1eb08ec7a5dfe846c5efef6154895fd";
};
 "TCGAcrcmiRNA_1.12.0-3.13" = {"s" = "f137bdca33184b994b41cde3a3bd2007f4ceb0f51f9c81b9510dcc191f3693a2";
 "r" = [ "Biobase" ];
};
 "yeastRNASeq_0.28.0-3.12" = {"s" = "fba12a296e488068277f041495ee1e6cc31d60ef17b1fc617499e10fe5c92a98";
};
 "VariantToolsData_1.16.0-3.13" = {"r" = [ "BiocGenerics" "GenomicRanges" "VariantAnnotation" ];
 "s" = "89ac5703155830aae0056412508d5a670955ede5e0b4e433013bddf2f6869d28";
};
 "RNASeqRData_1.14.0-3.15" = {"s" = "46e705b16bb85686b3791b82c589549ebb90138a02e5fd8ec54b01623f68c6ae";
};
 "seventyGeneData_1.30.0-3.14" = {"s" = "b6dcb7f43f9f099697ebccc7e3bce5257bd269e60d328d23228ef7c121b87132";
};
 "RTCGA.CNV_1.22.0-3.14" = {"s" = "eda7a664430f19856c99f60a6288093141b1bddaf785ef25fab72ed522620421";
 "r" = [ "RTCGA" ];
};
 "flowPloidyData_1.18.0-3.13" = {"s" = "59a1b51ca27dda130cbbf3488dec01dcac2d95577c99f7607c75a4f21534101e";
};
 "nanotubes_1.6.0-3.12" = {"s" = "0d13fb813eb617e89543e86484ee9591d2350315b06d5d81ff5a1d3764784dda";
};
 "GeuvadisTranscriptExpr_1.18.0-3.12" = {"s" = "c9293e7964729dbe344da5112ad4388ebb67014720abb243041a7c962fb5f6c9";
};
 "beta7_1.28.0-3.12" = {"r" = [ "marray" ];
 "s" = "272bd3990159f5088c719a1ff758655209a50a313088a62611450548805922e7";
};
 "aracne.networks_1.18.0-3.13" = {"s" = "1d4e8f0aec47e7e4ef10cea62f596d92fe72ba4370fac31586ab4e6573954fa6";
 "r" = [ "viper" ];
};
 "curatedBladderData_1.30.0-3.14" = {"r" = [ "affy" ];
 "s" = "af674526478ba60fa633eb1373e4332ce16f84a7ed38ab91fcee89aaa853674b";
};
 "prebsdata_1.26.0-3.12" = {"s" = "b7d6245f912e05f876974c5bbf7104dc8381728ef77cbe375ec3ee8a0ea54ea0";
};
 "RTCGA.clinical_20151101.24.0-3.14" = {"s" = "4956c9d946fb02f890190a27da8e11d6a26e6a6aa2a42ed701f93671ef59a80d";
 "r" = [ "RTCGA" ];
};
 "TENxBUSData_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "BiocGenerics" "ExperimentHub" ];
 "s" = "56281acc27c94c9a2d7cf1a87bb0bf733a7dfbc91e895ae19325f97f11510549";
};
 "breastCancerMAINZ_1.34.0-3.15" = {"s" = "cc8ba28b781743fe31edd04b8d6808d1e1ac19eb8f57c2a2840bd6186747c5a8";
};
 "prostateCancerStockholm_1.20.0-3.13" = {"s" = "62265990c230ccbc9b1f404c06a559c15ac324b4a178f87a7fc5f3f68b8c15fe";
 "r" = [ "Biobase" ];
};
 "MMDiffBamSubset_1.32.0-3.15" = {"s" = "144a9e73fb7741eb227dc2f512b6df4d4398173fde82256ead3f112430badefd";
};
 "AneuFinderData_1.24.0-3.15" = {"s" = "c70d5475823d687abaa10cc1872ca0b5683fd1a8d6be5c12ec826950275acc32";
};
 "breastCancerMAINZ_1.30.0-3.13" = {"s" = "48bf6e46702c6e814b3004d98b2fb0d2f7d3eb93c82eeaa1967798593a723d96";
};
 "healthyFlowData_1.34.0-3.15" = {"s" = "12a633b3de31818da2e82f0771e8100f97b2d03f2feb4621fe0143db9c518247";
 "r" = [ "flowCore" ];
};
 "maqcExpression4plex_1.40.0-3.15" = {"s" = "c4e23925f9093f04491393919786405f6f4e177ca88c3d1b6b0fb1e7d50cb1ea";
};
 "ALL_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "8b96af99fd7e12b73dbb19698cef0c165f40d8ba4f2106bb75b3c0ddd20ca968";
};
 "HarmonizedTCGAData_1.18.0-3.15" = {"r" = [ "ExperimentHub" ];
 "s" = "7dda122a49367fec526d4521f13467b070624855eb49900b5a794365079dbc86";
 "d" = {"doCheck" = false;
};
};
 "PWMEnrich.Dmelanogaster.background_4.30.0-3.15" = {"r" = [ "PWMEnrich" ];
 "s" = "98da83a546efa3193544a52ac88fef5aaaf6d275e3200ee0f96dada923bb186a";
};
 "RLHub_1.2.0-3.15" = {"s" = "331049cc5982de5a636f7fa3c2849237b5034a2df1dafb3332348f3dc39fd5e8";
 "r" = [ "AnnotationHub" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
};
 "h5vcData_2.12.0-3.13" = {"s" = "b6080c2abe638cb4c910511a546578f95beb13c417b85764f61dadd0d3174dd2";
};
 "breastCancerTRANSBIG_1.32.0-3.14" = {"s" = "50ccfbd036a159bc7d807b45b1da12cc31ea64004d1616b87f3470d6156e1409";
};
 "ALLMLL_1.34.0-3.14" = {"r" = [ "affy" ];
 "s" = "da0e38595bd51a9ac3223d68fd0b4399d74a3bb95b022f05b1d58fd14877b261";
};
 "SBGNview.data_1.8.0-3.14" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "0b95c8ea21a7858ddbac38de7225d73bc3bc3be0d7f0dff91aebeded356691f5";
};
 "TCGAcrcmiRNA_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "fac457a95213979305276bc75021919aa67ff6a58da2483c83902d3703185a5a";
};
 "restfulSEData_1.18.0-3.15" = {"s" = "dd29ef22c993164ffe66e254fe721cf69ddc1ed86c28beaaf046d0b6e1d9b124";
 "d" = {"doCheck" = false;
};
 "r" = [ "DelayedArray" "ExperimentHub" "HDF5Array" "SummarizedExperiment" ];
};
 "tartare_1.8.0-3.14" = {"s" = "0504ac7d8f81e4f4000d3fb475021ddfa3ebee8c9a55c4a8e82ccf3839f1517d";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" ];
};
 "topdownrdata_1.16.0-3.14" = {"s" = "5ebf84339235be9d922c6b86368642add0d5c8ca3d9eb56e6c897869e0d49ee8";
 "r" = [ "topdownr" ];
};
 "SimBenchData_1.0.0-3.13" = {"r" = [ "ExperimentHub" "S4Vectors" ];
 "d" = {"doCheck" = false;
};
 "s" = "208e24b8f9a03ab37a4fb38b5a69051be6b70dfc51e6fbab48bf140f5a886e88";
};
 "RTCGA.mRNA_1.22.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "9bdf54d2ba24949b88a2ab4322b4f02461c498a16dd24346d134a7ff63b97447";
};
 "yri1kgv_0.32.0-3.12" = {"r" = [ "Biobase" "GGBase" ];
 "s" = "1ed0dd31a96292e8158ebad964b06ebb761ee2ae46545c4853fd8edb90f8552d";
};
 "pasilla_1.22.0-3.14" = {"s" = "108398128a7cf5ea5ca2a21ab228bae549eb9d87f9df8519fc39fc52f985f749";
};
 "ProData_1.30.0-3.13" = {"s" = "574e6f3106c4cb19fbf81ef63eaa0c21c23d71cf862df2c7e3e05a557571013e";
 "r" = [ "Biobase" ];
};
 "hgu133plus2CellScore_1.12.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "ab8dd71637c0ff0812f37779f8f083d61c0d05596bd56894f9d2d73814727a7b";
};
 "hgu133plus2barcodevecs_1.34.0-3.15" = {"s" = "2cd9eeae0c1e14baa0f3208a2c23ec712a5d90956d24c0a6463f0eafb82a0ae1";
};
 "GSE159526_1.0.0-3.14" = {"s" = "deac7cb3c720fcff0585f53dcdf5ed3b38c71f357f86c76a70b3d3dfc0f26542";
};
 "tinesath1probe_1.34.0-3.15" = {"r" = [ "AnnotationDbi" ];
 "s" = "14bdd4dac254d28b3df0c1025bc7aaf39e4c2cf2fc5aeaf4f0dfd3a908ce4d31";
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
 "s" = "5ce76ea904f7beca81bccde42c7c911f8c6632321c435fdaf3c1afe17a54c7ca";
 "d" = {"doCheck" = false;
};
};
 "MMDiffBamSubset_1.30.0-3.14" = {"s" = "74c69232efdceb35986e495321c300f5fa4d0955126dff0d86f0b825967740f0";
};
 "diggitdata_1.22.0-3.12" = {"r" = [ "Biobase" "viper" ];
 "s" = "09ba232828c626f6fbf734cee84f8b2a5da51672943cc15167c857dcc7ab3365";
};
 "MAQCsubset_1.34.0-3.15" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "fe13e07e93ad465952afce98c920ec18f10035187c60c2ce02d64004ea51248f";
};
 "hapmap100khind_1.36.0-3.14" = {"s" = "eaec13c2990b7dfe02d34b5268b41274a0102dbabcfcd372828b4ebd48880eb5";
};
 "tofsimsData_1.20.0-3.13" = {"s" = "2e61af8f24cb3e9be1106a55a2d78dd8fab046e11f6a72849916e958b92bfd87";
};
 "MethylAidData_1.26.0-3.14" = {"s" = "be402e495e90d4fe3f7ae96d1d8d70b90c61bbd6d807660b295f61b75321b4c1";
 "r" = [ "MethylAid" ];
};
 "DonaPLLP2013_1.32.0-3.14" = {"s" = "ffa79d2950863d43872b76446b662f6b7696f404fd65dfef595a575a6c00d736";
 "r" = [ "EBImage" ];
};
 "NGScopyData_1.14.0-3.14" = {"s" = "aa3f6237691a28741a6254fa884726b8dec0c4bc6969d00171a668845dd68fde";
};
 "RTCGA.clinical_20151101.22.0-3.13" = {"s" = "66609007c791276d6099e725687ef90a2251ff64d1f75f7727cdd4c8d16b54dd";
 "r" = [ "RTCGA" ];
};
 "PasillaTranscriptExpr_1.20.0-3.13" = {"s" = "9c58848ec68ca0c2711da9abc472e646eaa1e66b43a5874abcb12c0b90749955";
};
 "Affyhgu133A2Expr_1.32.0-3.15" = {"s" = "c7c16a8251da7a813e8d406cb24d6de131a5b0df0572fc31241c4a094642b819";
};
 "HiCDataLymphoblast_1.26.0-3.12" = {"s" = "d5f88c3c5f0db6d85d78e6c5be7cc91d56c39d993f0b9694cadd7a5bb8bbb544";
};
 "ListerEtAlBSseq_1.28.0-3.15" = {"s" = "4eac54fb4c501a724b5a8bfe3aae1c2bb88cae62315be7de9aaf4750b9668a48";
 "r" = [ "methylPipe" ];
};
 "curatedBladderData_1.32.0-3.15" = {"s" = "0ad2fc66383b7f08098447ce91b14dd63b33ed481248f86a17186716afeb7ce1";
 "r" = [ "affy" ];
};
 "DExMAdata_1.4.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "a34c16a53863d0a8e33296405704f8ac4cf100c516a3a58a1f934fe71920acad";
};
 "KEGGdzPathwaysGEO_1.28.0-3.12" = {"s" = "d0ab122937a5d1eb646c7b786757e455622c3c74d9e1ba2340ea64e1d2c963ef";
 "r" = [ "Biobase" "BiocGenerics" ];
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
 "h5vcData_2.16.0-3.15" = {"s" = "84f7c780bd0416670120fc9f79ba831bd27276de69419ac0e98947a569c49c11";
};
 "HMP16SData_1.10.0-3.12" = {"s" = "e4306be9a05c20322504f834e9ba6c1e5cc13d4925b07d73b947543ef7c11667";
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
 "RUVnormalizeData_1.16.0-3.15" = {"s" = "79aee4a7c972125f6814096f486983e9d9d96c93a7f22e5c60356a7749726f00";
 "r" = [ "Biobase" ];
};
 "bronchialIL13_1.34.0-3.15" = {"s" = "166df900e5aa6a15c40e4374135fc3ff314ca007617bc34ef59c84cd4ca24a22";
 "r" = [ "affy" ];
};
 "ccdata_1.18.0-3.13" = {"s" = "de24c7205723067599de8b7dbec3c8488c9fcf8cbac7948966a82c22bab4ea6d";
};
 "colonCA_1.36.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "18ae8a600e1d81072495a646e76934d4f8790ac7c18efdcdcee1b91794b84f14";
};
 "SNAData_1.38.0-3.13" = {"r" = [ "graph" ];
 "s" = "0b8996f0d56bed7af893318ac9697093c30828833b617ce9c0cbbedf9df09b69";
};
 "faahKO_1.36.0-3.15" = {"r" = [ "xcms" ];
 "s" = "b33d457561c1195c79f4de52ad0147923f5dfdc206569794d33ab847ad6043fc";
};
 "TimerQuant_1.26.0-3.15" = {"r" = [ "deSolve" "dplyr" "ggplot2" "gridExtra" "locfit" "shiny" ];
 "s" = "bead87c43572565925ee8b865d59904624a176c154be12224361576ebba3e642";
};
 "benchmarkfdrData2019_1.4.0-3.12" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "s" = "7442d18163b616e0048a444b5165cafb4c25f1c35e9ba00e9ab8f60761ca32ed";
 "d" = {"doCheck" = false;
};
};
 "msPurityData_1.20.0-3.13" = {"s" = "8e5e72d0d2f2d25975e07e618699ce9116196679809835986e1b502788ed2186";
};
 "TCGAMethylation450k_1.26.0-3.12" = {"s" = "9cd30af22d16c244551e97082ea200c5330359549c935b2ccb997034b0ea5594";
};
 "msd16s_1.14.0-3.14" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "bb53b450faa657f8c7530cad494d3fbee2286c1c4cb56c98ccc93bdce545b60a";
};
 "stjudem_1.30.0-3.12" = {"s" = "bb9873c5167dbf4a1b3384fdeaa3bd942088c93a7dc2d54200f483b31930a10a";
};
 "LungCancerACvsSCCGEO_1.30.0-3.14" = {"s" = "b0e9258ab7ba3222b90640644c462106d1e9fd867b7c605bf85b5aa2ac6fca69";
};
 "RnBeads.mm10_1.22.0-3.12" = {"s" = "5f322bbb203d4a360c181aa5ab19da997a49ae2f45c1f08401325a159057a3e8";
 "r" = [ "GenomicRanges" ];
};
 "yeastCC_1.36.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "89f729aef39a1dd929de5d645d2ccb6dfb6e6109f2b37663f767701f93d5eed6";
};
 "prostateCancerTaylor_1.20.0-3.13" = {"s" = "ee8e23e219c543568862f407990530dc7794a88d0517c4a61d4c50f1afc4332f";
 "r" = [ "Biobase" ];
};
 "mCSEAdata_1.12.0-3.13" = {"s" = "a50c670cb4072d89a65b045c2d45edf37e77dbfdcd1eed0d1d0b299fa43cdd9b";
};
 "grndata_1.28.0-3.15" = {"s" = "8d3922027dddbb5a68175fd33a2eb30b969c5119fb003735216dca622e421692";
};
 "tximportData_1.22.0-3.14" = {"s" = "e1d03f164a7e5ec9ba2055914d4745e0e8e7906d566e5a16560292830e22de3b";
};
 "JASPAR2016_1.20.0-3.13" = {"s" = "b042d08eed9d4aa7c168e52ffed1920ee05d20517900afa024cbd48c022fd0d4";
};
 "lumiBarnes_1.34.0-3.14" = {"s" = "0950b7088dbb292d1922144b7153a447399c78707358b2fc473c4028f7f97180";
 "r" = [ "Biobase" "lumi" ];
};
 "IHWpaper_1.24.0-3.15" = {"r" = [
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
 "s" = "96adb48f84862fc873f90568e13a3a88acbace9fdac34e0a4d6eb85bba4a3b18";
 "c" = true;
};
 "flowWorkspaceData_3.4.0-3.13" = {"s" = "f7661f700ddeccf7ea7c1b597c8897e76db0d9c7ad0e6ac552b8d1476063790a";
};
 "flowPloidyData_1.20.0-3.14" = {"s" = "4907b93666d71a5bd074701925f80e7f64a68254a5b8f2ddc26c080bbf52154b";
};
 "MetaGxPancreas_1.12.1-3.13" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "S4Vectors" "SummarizedExperiment" "impute" ];
 "s" = "11c4ad7c6bb7c90dd60c70b419eb4298c4a0b883f9401803b1039ff617088bb8";
};
 "CluMSIDdata_1.12.0-3.15" = {"s" = "930fb3b975f15a5c2203b1a4ebd5dd220cbdc5ec1e211b5705c2589b68077fb6";
};
 "RegParallel_1.10.0-3.13" = {"s" = "996866b29c810036c7e1e06552d0b23a8ff327e62d944b4aaca3f919bb16f30b";
 "r" = [ "arm" "data.table" "doParallel" "foreach" "iterators" "stringr" "survival" ];
};
 "RTCGA.PANCAN12_1.24.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "39703c6ad8571ee77b80fd6d13f5a7cd37bc300556a2973427f7bb4f90ef2387";
};
 "RTCGA.methylation_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "567915b69beaf12ceae083d7413a3588c3cff4e7907b5f89babf6d4d1b1a840b";
};
 "mosaicsExample_1.28.0-3.12" = {"s" = "43117250e99230c675799f9a167fe2a0631a6b0339f113bd0b7e6133ac25cdfc";
};
 "mvoutData_1.26.0-3.12" = {"r" = [ "Biobase" "affy" "lumi" ];
 "s" = "1e9022bd5536e2343b65c998c6663eddabc267e68a48e3506775596ce25a9849";
};
 "DLBCL_1.34.0-3.14" = {"s" = "d2a16b1e9f61b79e6e3fbc43db650ba84a02c3e74f136fd429bc4deecb5c43f8";
 "r" = [ "Biobase" ];
};
 "hmyriB36_1.26.0-3.12" = {"s" = "0723e5f73c5481249626dde88fef2cf0bc92ef238997602065b8f89cdb9ac644";
 "r" = [ "Biobase" "GGBase" ];
};
 "RTCGA.RPPA_1.24.0-3.15" = {"r" = [ "RTCGA" ];
 "s" = "b5f476db7b0a7d0f57ea06d0263e3d4df98823048fda02785cc8855ad3ad0c52";
};
 "M3DExampleData_1.22.0-3.15" = {"s" = "235a851e016ee2f45066e1c06a9d82bfef980927a6ed9c8ef8ad641cbc38650c";
};
 "sampleClassifierData_1.16.0-3.13" = {"s" = "acc8e4da9381e8a9753732f989866eac97af63c1a931973585dd7ea7a3bc4ebe";
 "r" = [ "SummarizedExperiment" ];
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
 "CLL_1.32.0-3.13" = {"s" = "00db4d4706ba7e1706c632266a553ea7b4c2af99dd493ba393b3c081cc3cbe74";
 "r" = [ "Biobase" "affy" ];
};
 "DuoClustering2018_1.10.0-3.13" = {"d" = {"doCheck" = false;
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
 "s" = "85a37aa6346308b37d35bef13149a9a2179f5076a85c551c1d225e4a97fd6fd1";
};
 "GeuvadisTranscriptExpr_1.24.0-3.15" = {"s" = "caabb5329428e6fcaf747e233b40f827de017e4d0baaf6adfeff15a6a3a76280";
};
 "restfulSEData_1.16.0-3.14" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "3f435759868226d6118b7db6b6978f7c7011a5a4b878cd4538a66fdb790fa4af";
};
 "RNASeqRData_1.10.0-3.13" = {"s" = "a441ea2e59a608f1761fd9565080d676e8adee4d077087109d016a6c4906ca10";
};
 "CardinalWorkflows_1.28.0-3.15" = {"s" = "5ec8388674c5c87e83b8df3aaa9bb842f8eea01cb43db561811aa992d7d29971";
 "r" = [ "Cardinal" ];
};
 "COHCAPanno_1.26.0-3.12" = {"s" = "356f0d8f20f5e2eebff913bbc2574fb0e8a258d28f314b70d016f6afcf74f948";
};
 "pd.atdschip.tiling_0.30.0-3.13" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "f4866807aca3ac1f66c0d21fd479df78397f389da99d09275708fbaa3f9fa9e0";
};
 "microbiomeDataSets_1.0.1-3.13" = {"s" = "12f0806f3b18e7f4e9a83a18f2c20368f167df974fc6bf9b55e440f32849061a";
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
 "PasillaTranscriptExpr_1.22.0-3.14" = {"s" = "8504fbe9a46bf186ddf9274f8cb2c3f765a5a633146318992bf98a9a34e4e174";
};
 "SCLCBam_1.28.0-3.15" = {"s" = "2f126029a8d9aaaf8d0a12147a100a6fb203b89008ffcac06dd0987e7f4bbc56";
};
 "RTCGA.rnaseq_20151101.24.0-3.14" = {"r" = [ "RTCGA" ];
 "s" = "eba7383f1a5aa51a4d04ca829d08795ed0e6844f65769edd87be658faa1b1926";
};
 "RITANdata_1.20.0-3.15" = {"s" = "cdf0f09f3acc47bf86fc810c75c7bd965577b91efe20c8364ee77e266a440d69";
};
 "HSMMSingleCell_1.10.0-3.12" = {"s" = "0a201fcfb3d38834f55975ca3e519e2833fbd048468a5d396f5342f816e5e384";
};
 "blimaTestingData_1.12.0-3.13" = {"s" = "10b2cbfeb2b8b08f889bde92cda9e83025aa1df37857c633bf65929926ec9273";
};
 "QDNAseq.mm10_1.26.0-3.15" = {"r" = [ "QDNAseq" ];
 "s" = "19778b710f1409a126f36eadaa956cd7e5d9fa275f27510eeb737fe61f654946";
};
 "hapmap100kxba_1.34.0-3.13" = {"s" = "16f736e37e9b38f372868cff20ae45b7abf028f700bbf867f694a1504283753a";
};
 "CardinalWorkflows_1.26.0-3.14" = {"r" = [ "Cardinal" ];
 "s" = "51f44fea58f364698050652c1e2e15b181a44efd3acd6a7bda1c01de3bef67d6";
};
 "HIVcDNAvantWout03_1.30.0-3.12" = {"s" = "896a84d19090e82652311ebf0edb4453b94911c9bf8c95432bef4657e71c0681";
};
 "alpineData_1.20.0-3.14" = {"s" = "380b161ae4b8bd9444e5c21caff76805e037c08ff4e8df570f132e2bc91a7351";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "GenomicAlignments" ];
};
 "HiCDataLymphoblast_1.28.0-3.13" = {"s" = "decfeb96b6e8b40c2f62ab5c5a10dfd5a61ecfb5a10958589f830fb22be0358b";
};
 "HighlyReplicatedRNASeq_1.4.0-3.13" = {"s" = "e7dc0f3e933f6bc5c6ded4e33f922a647449f0d010a60a4d6bb664387970e131";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
};
 "DeSousa2013_1.30.0-3.14" = {"r" = [
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
 "s" = "83047c0df1f38a567de6328e7ff2be5a49cebaadd03a77a4749df8c5abfa7fd2";
};
 "DmelSGI_1.24.0-3.13" = {"r" = [ "TSP" "abind" "gplots" "igraph" "knitr" "limma" "rhdf5" ];
 "s" = "0f76b54ef30f235ade88b6c97d83f72f1d9990ef9b25d62cd4c4b6924784fcf4";
};
 "cnvGSAdata_1.30.0-3.14" = {"r" = [ "cnvGSA" ];
 "s" = "d52655209351d1dbb68f6a3c73af5b99dd22aeb8ef08beb5e20135d83c8bd8cc";
};
 "FlowSorted.CordBlood.450k_1.20.0-3.13" = {"r" = [ "minfi" ];
 "s" = "8a3a68fe63b69e9f158f938f68ac79d3adc748fbf6179b4879e4a38c7ae2a610";
};
 "RMassBankData_1.28.0-3.12" = {"s" = "cc6dd918c5c338525769496d2ebe7ecc9dbba6212981f7254ac74639eb2dc429";
};
 "MouseThymusAgeing_1.0.0-3.13" = {"r" = [
"BiocGenerics"
"ExperimentHub"
"S4Vectors"
"SingleCellExperiment"
"SummarizedExperiment"
];
 "s" = "2b5a924c42cada5a4bdf1e833daf5e51912f90731e35508633a8dad7a21d6ee4";
 "d" = {"doCheck" = false;
};
};
 "RNAseqData.HNRNPC.bam.chr14_0.34.0-3.15" = {"s" = "8cfbca302c67af1c16dabc91f8fd38a761b8301da616331db654ae49ad2343e3";
};
 "hgu133plus2CellScore_1.10.0-3.12" = {"s" = "3be33750842081e58433e9384bdebab31c650c2aaec02609d08257636ec73543";
 "r" = [ "Biobase" ];
};
 "breakpointRdata_1.8.0-3.12" = {"s" = "1bd7852309b85c34167e0d5e1c29937e518f3f40c9de8472e4bd0f606d9b0b7c";
};
 "HEEBOdata_1.32.0-3.14" = {"s" = "29549cc32927c996815308da98f5b85d388667dd9fefd3a7f98847232b42c3d9";
};
 "PWMEnrich.Hsapiens.background_4.26.1-3.13" = {"s" = "22d5f12337ebc1a5543fb403134855cd6005de84b2787a89a61872c269ab7689";
 "r" = [ "PWMEnrich" ];
};
 "MEEBOdata_1.28.0-3.12" = {"s" = "9de5f18085bf579d5cc692caa5494800746a5d48e4943f8396f3691c3bf032b3";
};
 "diffloopdata_1.24.0-3.15" = {"s" = "a4436ccee380de423b2020a5cda02acbc154ce64b8355891597af5a94a39edc0";
};
 "COPDSexualDimorphism.data_1.26.0-3.12" = {"s" = "a082d7a10ec66a3ea5c28921ee5663bca7d247c1bfea8b4551e7733edbb223a5";
};
 "ITALICSData_2.28.0-3.12" = {"s" = "08addb04765902dee8b9696b86f7238139f52957b4b50f741db38c0349dab067";
};
 "MAQCsubsetAFX_1.28.0-3.12" = {"r" = [ "Biobase" "affy" ];
 "s" = "7fab2c45d8953f326974af6c56de6222d4124ca773b468d6310b55f2844b8040";
};
 "hapmap100khind_1.34.0-3.13" = {"s" = "da99032849ecd2b36576b4a4200e0d419a28a31ad0cac287e64ad81890c105f6";
};
 "DAPARdata_1.26.5-3.15" = {"s" = "5caf984301b36f3eb524666823a09932f29b0263dc66b300db8776cbeef9db4b";
 "r" = [ "MSnbase" ];
};
 "mcsurvdata_1.12.0-3.14" = {"r" = [ "AnnotationHub" "Biobase" "ExperimentHub" ];
 "s" = "b57fa1e808b09c373c2a45f307983c820e1babf31bec5c56762f24c7abd7c331";
 "d" = {"doCheck" = false;
};
};
 "SBGNview.data_1.6.0-3.13" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "c08977cbfc4624ff20b9eb05820a62905281bc8b8e31dc4c7ca4fed29a37b6d7";
};
 "scATAC.Explorer_1.0.1-3.14" = {"s" = "127417dc226ae64416b4239967abd0a15dbada97ca47c32af1a864a75089e047";
 "r" = [ "BiocFileCache" "Matrix" "S4Vectors" "SingleCellExperiment" "data.table" ];
};
 "GSE159526_1.2.0-3.15" = {"s" = "0438814016ebb1c7da981ed5fe2b92d8464f00300d323c4cb74cfe0df76b29a2";
};
 "affydata_1.44.0-3.15" = {"s" = "77c912b6bea03affe1a00a2b9486cbf8fb3fa783b0e434ce36a3e8098fae11b5";
 "r" = [ "affy" ];
};
 "PWMEnrich.Hsapiens.background_4.30.0-3.15" = {"s" = "708bb48d4d50a8e0cecc46258ff3294f683cb1a3d8505ed91ca2bf66399738be";
 "r" = [ "PWMEnrich" ];
};
 "CopyNeutralIMA_1.10.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "e06faad12fed01ff431fc56718a0ccbb877a83316d64e3c37e009def592e9300";
 "r" = [ "ExperimentHub" "Rdpack" ];
};
 "PathNetData_1.26.0-3.12" = {"s" = "eb41238fb047b463ceeb6773f7d8a1f7fc03a6ffbe8c34d1eb0ec46ed092099a";
};
 "nanotubes_1.8.0-3.13" = {"s" = "d116dbb1ee05869e0bbb5d5d7bcc1a9be6a989016543b3aa758a42250cf3862e";
};
 "MUGAExampleData_1.10.0-3.12" = {"s" = "d7da009d0e8a10ba04519ec9a5196701dd7f2bae2c3a84df5b6ed16c49563f41";
};
 "easierData_1.2.0-3.15" = {"s" = "07d8d93b10efc4afbd78d19cf7bdad674865c37450f0945115bd9f2a614775c3";
 "r" = [ "AnnotationHub" "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "minionSummaryData_1.24.0-3.14" = {"s" = "bb9bcca9ec980101e440fb8b1991d36355de274448e97cc198e6e9a361afbcd1";
};
 "systemPipeRdata_1.20.0-3.13" = {"r" = [
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
 "s" = "c297add3320daac72b4d75f32e73b57535e1dbaf04929ea9dccee38b1ae72b70";
};
 "SomatiCAData_1.34.0-3.15" = {"s" = "2eca79bd97027a84d01d3343017809c2125022b12d4b513254fb8be48e78691a";
};
 "Affyhgu133A2Expr_1.26.0-3.12" = {"s" = "c5c191fe41e29dd49589966f261690933539e50d6f5f4daf78804fb250320f67";
};
 "cancerdata_1.34.0-3.15" = {"s" = "63c1945a2c5749770f42b7726dae68876d1f9c8da41ab84e73c0c42f3794b119";
 "r" = [ "Biobase" ];
};
 "BeadArrayUseCases_1.32.0-3.14" = {"s" = "1944bfb35e1eca272563674e247542297621d45041064b5d0a356c505e2685fe";
 "r" = [ "GEOquery" "beadarray" "limma" ];
};
 "Affyhgu133Plus2Expr_1.28.0-3.14" = {"s" = "211f2195eea6b23256442cc5fe31beb01160c8b80abae75c61ca38e71bdc9e5c";
};
 "NanoporeRNASeq_1.0.0-3.12" = {"r" = [ "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "s" = "d5570b9408a7cb2032cca56f0a2454a536f811b83cbc3cead9d399f321d8271b";
};
 "ChIC.data_1.16.0-3.15" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "008bb904b2f6fb604a04432f5ca62ca2069e0b7a6638473150ec428c93494c99";
};
 "GSE103322_1.2.0-3.15" = {"r" = [ "Biobase" "GEOquery" ];
 "s" = "f83363bb7bd9765e5614d5bdb19f96b96e85b4dcc3792daedf19ef998c5b0441";
};
 "WES.1KG.WUGSC_1.22.0-3.12" = {"s" = "529c331a5d69bf03822515a398e1c6166ac1d82c7f88d7bc92fb964f59c66cb1";
};
 "DeSousa2013_1.26.0-3.12" = {"s" = "c0c91db97922bcfa9a55454996a89a41f0f3c1a095e87bf86c04a4fe70b1d264";
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
 "PathNetData_1.30.0-3.14" = {"s" = "5598472b2f46cafacab6a9742250b548bdb7fbc9b111bc053306c01daee95800";
};
 "RUVnormalizeData_1.14.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "85321c4db6fcf04673c630d0ea737a5186282df5b738d5f710d030094468b0c4";
};
 "CRCL18_1.12.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "5c4fdb1fa64e54a858950f47ae4f8fa51409d849d3e3efdf49326bb88104b424";
};
 "bsseqData_0.28.0-3.12" = {"s" = "740f3f08f51688b69730a307cf7f6c1f29fcfedb320326905998854ab1678568";
 "r" = [ "bsseq" ];
};
 "RTCGA.PANCAN12_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "93e332ec909cff06d73cf45d4869fbfa4fe96ca761bb389be3368003710b2ac0";
};
 "antiProfilesData_1.30.0-3.14" = {"s" = "6769c484f868a09c2f6aafa0bfbff0ca392b29bd5ce7e0d72eae2a5964eb3fae";
 "r" = [ "Biobase" ];
};
 "dsQTL_0.28.0-3.12" = {"s" = "7989db1301b98762ae37310715ffd8ff9014c59dbc52fa48a8067d2769a63026";
 "r" = [ "Biobase" "GGBase" "SummarizedExperiment" ];
};
 "clustifyrdatahub_1.0.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "5786dd4c9494385be16c4b0311ad134263091de6c53cd463c47e2a8d9226f140";
 "r" = [ "ExperimentHub" ];
};
 "Illumina450ProbeVariants.db_1.30.0-3.14" = {"s" = "ae1efe131e33dc9809fdc1ecce12ce128b9512fd37ddb08bed9b6e313ece52bc";
};
 "SpikeIn_1.34.0-3.13" = {"r" = [ "affy" ];
 "s" = "a9908f1ae358fe2ecb787da8ab2dbf566c2151c1ea187adad94ba9297f8044ae";
};
 "RNAmodR.Data_1.4.0-3.12" = {"r" = [ "ExperimentHub" "ExperimentHubData" ];
 "d" = {"doCheck" = false;
};
 "s" = "9dc0cb7f84e0035fa22c3269c184512233491aaa990af2342e94ba63bb948441";
};
 "preciseTADhub_1.4.0-3.15" = {"r" = [ "ExperimentHub" ];
 "s" = "4722a0e2d977032ef8e21ec6dc5d420b4240214c5267218adafdb80e77c62a6b";
 "d" = {"doCheck" = false;
};
};
 "RnBeads.mm9_1.22.0-3.12" = {"r" = [ "GenomicRanges" ];
 "s" = "a78c59476173e74fa0cf1a0bd2cfad07a29b9e6ca934ec762d9871053ceb9758";
};
 "Affyhgu133aExpr_1.32.0-3.14" = {"s" = "56592ac36fdfb3fefe96135fee87491ddadd78cbe3ba215507a84bbc5406ce6a";
};
 "pathprintGEOData_1.20.0-3.12" = {"s" = "97c3f3a7f378d5f69f459756b49c54d7d7014b60ba0e2c09d715766f2e888188";
};
 "ewceData_1.4.0-3.15" = {"s" = "fd933e96c5727cab2799d2ff829681c857d6e5ab33c44dd72939afd61b909693";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "TargetScoreData_1.26.0-3.12" = {"s" = "3be4c4f96742af2ea4255938754d5ded545399e4a8c40debad1ddf88107bbb64";
};
 "HIVcDNAvantWout03_1.32.0-3.13" = {"s" = "9061e5994043d4f1d3432f56040d15e91e4e036e409991011031c0aab45bc264";
};
 "bcellViper_1.28.0-3.13" = {"s" = "cc934120e9123d9fef77fc761f1f43137346c937568acb9180e35d1b66378df0";
 "r" = [ "Biobase" ];
};
 "ARRmData_1.32.0-3.15" = {"s" = "b7b436b24e702a0ead5c8f70561006db890227fd7c7cc997f8491b4150c95fb2";
};
 "mitoODEdata_1.26.0-3.12" = {"s" = "63922c98ad57985e3e00244e576a7b18bf16c79444a5b053ba25a5a1481e791b";
};
 "chipenrich.data_2.18.0-3.14" = {"s" = "8718b0dc0882e317eb97b6b007ed5ae06e53d23fd7856cdd9720cdacbe0680f4";
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
 "SingleCellMultiModal_1.8.0-3.15" = {"s" = "f5aee3339d9c9403b3997a6ab2a943536881a33e68e8bb4694f54df92096bf32";
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
 "d" = {"doCheck" = false;
};
};
 "Affymoe4302Expr_1.34.0-3.15" = {"s" = "e0f0b600cd2990fb7e359544ab304a8b296246bb50e32a28524029117aee8043";
};
 "RTCGA.RPPA_1.22.0-3.14" = {"s" = "c2128625a12a7547a45c02beeacac60d4fedbbb4d502d583b082c8fe7d9e276e";
 "r" = [ "RTCGA" ];
};
 "sesameData_1.10.1-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" "curl" "rmarkdown" ];
 "s" = "51c45ebf9631dbdf50173e3835b5e6dedcd34bf38475511853b8ffa856158d40";
 "d" = {"doCheck" = false;
};
};
 "furrowSeg_1.22.0-3.14" = {"s" = "e751396dfcbcaaf1aa8c58c1feee3427a05276602ab76cc0c760fc21a934d616";
 "r" = [ "EBImage" "abind" "dplyr" "locfit" "tiff" ];
};
 "bsseqData_0.30.0-3.13" = {"s" = "c508d24d301432b124e06f15f6dc0156eaa56ac33f2d9d151756f55889e11398";
 "r" = [ "bsseq" ];
};
 "MEEBOdata_1.34.0-3.15" = {"s" = "2576f1c4d5dceeefb30061d33890717bffb0516dd6f3b6e8bbe40f11762e9d91";
};
 "TCGAMethylation450k_1.28.0-3.13" = {"s" = "0459074ca78826b7e9f91f21fe887ad88dcaf4857a95a76830d9652ad4b10262";
};
 "estrogen_1.36.0-3.12" = {"s" = "6f3ed4f16e94c1c37a7f30134c2a66e11c1065af88721124839cc7a65b1cc1e7";
};
 "RNAinteractMAPK_1.34.0-3.15" = {"s" = "9a9e461df8f563c880f8808191668e3758b0556d97ebbe33f155fe9111df5579";
 "r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
};
 "adductData_1.8.0-3.13" = {"r" = [ "AnnotationHub" "ExperimentHub" ];
 "s" = "f714a8adff87b3d8791a584a05a755db90d6775f65e35a240008a8208f2cd93c";
 "d" = {"doCheck" = false;
};
};
 "RMassBankData_1.30.0-3.13" = {"s" = "fc45c7c582fc985ec39d49214c71725ee14cf54cedb3f0b2fe5fe53c1f512a76";
};
 "QUBICdata_1.18.0-3.12" = {"s" = "5b9262e9ff073c23b4a6a5ac0240fd82bf7f63374241085dee949bbc1f4d51d1";
};
 "WGSmapp_1.8.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "ee1ba3885cb9f33b902228a31434043e4e73236ed56b79888be78c1e850fe721";
};
 "ITALICSData_2.34.0-3.15" = {"s" = "8405465931a7c64feef035bda7bbc143d02aad0f8507662b4ce0d8111056e56d";
};
 "shinyMethylData_1.12.0-3.13" = {"s" = "f0166e3f94601cca32c859668f786b1af95f4e7ac2f5a6ec1260e2a6b93f3561";
};
 "muscData_1.4.0-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SingleCellExperiment" ];
 "s" = "ae8796fac88ad5a399b4eec444612a23d7d2d4f2c82aff190b6408d3382f88f2";
};
 "etec16s_1.22.0-3.14" = {"r" = [ "Biobase" "metagenomeSeq" ];
 "s" = "de5ff8b65da40be5681d4120945d817b6c45260b373e6ce1beab4a102db4a592";
};
 "PtH2O2lipids_1.18.0-3.13" = {"s" = "012e478cdde8fe15baa478e26ec3eeaef9c70fa186a443ff0f91314ce08d656f";
 "r" = [ "CAMERA" "LOBSTAHS" "xcms" ];
};
 "FlowSorted.CordBloodNorway.450k_1.18.0-3.13" = {"r" = [ "minfi" ];
 "s" = "356452daad822f7239df7acd2047dabcc12e7306a6a54d2d41ea40895abee63d";
};
 "gaschYHS_1.30.0-3.13" = {"s" = "ff4239b4a83d8a83d361dec74c4fdd8f342a6f7c24ca9a3afd3eb790e98c29ca";
 "r" = [ "Biobase" ];
};
 "dorothea_1.2.2-3.12" = {"s" = "d1da15061722bf494219d7330f56873d8a1a428b9f23e010a12a037fefe35f9c";
 "r" = [ "bcellViper" "dplyr" "magrittr" "viper" ];
};
 "OMICsPCAdata_1.14.0-3.15" = {"s" = "7bdcb4c32593fc29f9cba304be22df745dd54a7fbd4a598caf31277ba9521eaa";
 "r" = [ "MultiAssayExperiment" ];
};
 "topdownrdata_1.12.0-3.12" = {"s" = "50dcbc3863c57dc7ad5b0d2daabce9395242b5a8b3ea9358cd6ba8a3cfc875bc";
 "r" = [ "topdownr" ];
};
 "Iyer517_1.34.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "dfe7e69e060ac7adcd0c5a18dc65a8bac9e6783493928dde18c0ac8826f84e5b";
};
 "HighlyReplicatedRNASeq_1.8.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "ff0755f9255d643d7814ca5950bbd4a71417af3d895aed07196d4bb90cac2555";
 "r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
};
 "ccTutorial_1.32.0-3.14" = {"r" = [ "Biobase" "Ringo" "affy" "topGO" ];
 "s" = "4e0ccb5bf05a6d3df045db6eb38cfdce25b39e9630ffb9fca3cb067e23bf42e7";
};
 "pumadata_2.26.0-3.12" = {"s" = "c6fcdc1a5241a369ded4cb99881bfaa8fa21b8f2f839a33ab316fa75dfdd7ecc";
 "r" = [ "Biobase" "oligo" "puma" ];
};
 "ppiData_0.28.0-3.12" = {"s" = "e7042613404dc865045c4f2323a51146df1b45b4cae6da1c5450b2df0de27566";
 "r" = [ "AnnotationDbi" "graph" ];
};
 "prostateCancerCamcap_1.18.0-3.12" = {"s" = "f5a25b04f72a2d0ce96ca28cfd4b345c06cd732663a72d6881d96e9ea9bccbaa";
 "r" = [ "Biobase" ];
};
 "frmaExampleData_1.28.0-3.13" = {"s" = "75384e98005c86230ab5c2a05dafe7a3d2188070a55e22860a98a6643ac306ea";
};
 "TargetSearchData_1.30.0-3.13" = {"s" = "ab73428779dd8a89a070de63a77868dd09a8466bedfd2f3b7301fbe4980ce004";
};
 "rRDPData_1.10.0-3.12" = {"r" = [ "rRDP" ];
 "s" = "30f8dc3a8f39abea7714762a9277e98a08dc82c0b539f5a0fe0cd2a99293bf64";
};
 "seq2pathway.data_1.28.0-3.15" = {"s" = "218060a3d00f0d52c11f2bea3bd083ddf5b119e0787976b0c28a4843e57fc02b";
};
 "yeastGSData_0.30.0-3.13" = {"s" = "445a5eb3257e9cbcb0f802ba850fb659a47b18a1837024f685733c8c18721ba4";
};
 "TCGAbiolinksGUI.data_1.12.0-3.13" = {"s" = "9ed0a9b21fc3791968dac31006a27e626c75346215e3dd5233f76a5de0a94492";
};
 "pd.atdschip.tiling_0.28.0-3.12" = {"r" = [ "Biostrings" "DBI" "IRanges" "RSQLite" "S4Vectors" "oligo" "oligoClasses" ];
 "s" = "26406440e895f2ab2aa95776b95dfb6ba021d59e699f1bef1f77724988e0dfb2";
};
 "TENxBrainData_1.14.0-3.14" = {"s" = "ec5b4dfc880c65a2c614547fe9649de46e66302243ef6787699ba99855d610ba";
 "r" = [ "AnnotationHub" "ExperimentHub" "HDF5Array" "SingleCellExperiment" ];
 "d" = {"doCheck" = false;
};
};
 "FlowSorted.Blood.EPIC_2.0.0-3.15" = {"d" = {"doCheck" = false;
};
 "s" = "44323f350cec601eb73c3235571b02b18e4f0e9633c9f8ab88377fe9f28a17f3";
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
 "Fletcher2013a_1.30.0-3.14" = {"s" = "4335bd10bcab19a62c1f8690c20993271107e4c20e1f8437253787cb3a82c070";
 "r" = [ "Biobase" "VennDiagram" "gplots" "limma" ];
};
 "RITANdata_1.14.0-3.12" = {"s" = "e0a7cf7568cc4bb87265078681873f7f998142a637976c60b40defcc01977151";
};
 "PWMEnrich.Hsapiens.background_4.28.0-3.14" = {"s" = "6a7f31c43e78db2dac0d6ef3733409fcbad25c3f4bb2caf205c453401c92b1de";
 "r" = [ "PWMEnrich" ];
};
 "chipseqDBData_1.10.0-3.14" = {"s" = "e54e3a5c169cd3ad04011d95782c3d3b9addd45a1ab7720e80848e8dac1760d3";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "Rsamtools" "S4Vectors" ];
};
 "sampleClassifierData_1.14.1-3.12" = {"s" = "54f011d2501a854b5373b354f345e358bb405feb66449ad5d656484adb0dc9ec";
 "r" = [ "SummarizedExperiment" ];
};
 "seq2pathway.data_1.22.0-3.12" = {"s" = "285da1518af1714abd6c683af6137ad5c3a1037665ab165e353f0d65d67c56b3";
};
 "pasilla_1.24.0-3.15" = {"r" = [ "DEXSeq" ];
 "s" = "2b7a79ec31df14c8b3d7244d7f17a074c9acba964fbfa2715b334fb1eb815def";
};
 "beta7_1.32.0-3.14" = {"r" = [ "marray" ];
 "s" = "be2ca640ea82e271244802ce1c14c0478a54216558135f2694d8874575c25554";
};
 "PhyloProfileData_1.8.0-3.14" = {"r" = [ "BiocStyle" "Biostrings" "ExperimentHub" ];
 "d" = {"doCheck" = false;
};
 "c" = true;
 "s" = "4845cb17f95dd57df60b4dd94db698eef6371971c3a23f6f9adbd9f90318cc48";
};
 "sampleClassifierData_1.18.0-3.14" = {"s" = "4ba6ff6b1cdd49b1810aa0e2de676d12ac944b87ab839376bdac76251aec678a";
 "r" = [ "SummarizedExperiment" ];
};
 "hapmapsnp6_1.32.0-3.12" = {"s" = "c3b7802be137f672243a7e6d05ccdffb9be9ddb14035de1dc0eabd7cb1a8273e";
};
 "MEEBOdata_1.30.0-3.13" = {"s" = "52599b2d3740e1c88cf21967e0b365a0e561a2f56ec4088305b76648f53b981f";
};
 "affycompData_1.28.0-3.12" = {"s" = "08621b3c17fc5353621dcc94b9f17bbb7b690aea580767f7623b2f351fa906e7";
 "r" = [ "Biobase" "affycomp" ];
};
 "SingleMoleculeFootprintingData_1.4.0-3.15" = {"s" = "de158b98eaa88cd18b9f39c6ee24d25faf1a90b4b40bee02f92bda1e9e3b22d6";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" ];
};
 "RNAinteractMAPK_1.32.0-3.14" = {"s" = "5f1a2749733acc191f58d83f014a258c3aa1888076939cc5050d40b02e869b3d";
 "r" = [ "Biobase" "MASS" "RNAinteract" "fields" "gdata" "genefilter" "lattice" "sparseLDA" ];
};
 "ALL_1.38.0-3.15" = {"s" = "1fdce1f158f0c8c68ab9c86e0464ec9e70a8a3470d6a3da7abfc88d10b012010";
 "r" = [ "Biobase" ];
};
 "SpikeInSubset_1.36.0-3.15" = {"r" = [ "Biobase" "affy" ];
 "s" = "0425cc36f2da29b25b6ce3745faf81391db87a19bc90e60bce276c509ca6a3e7";
};
 "SNPhoodData_1.26.0-3.15" = {"s" = "7e7bfe5cb605549ff4585064080712f6471f4c6b3d1f8e6ed5a55e95329cf7d7";
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
 "curatedBladderData_1.26.0-3.12" = {"s" = "2d47ab0237bd884c1464eb94991f3253df823cb63e04a7b222682ee78d2a518e";
 "r" = [ "affy" ];
};
 "ELMER.data_2.18.0-3.14" = {"s" = "e3277036c1e2767c38a5cefd727d8f72e2c27fe8bb274a11d7e55a46228b9601";
 "r" = [ "GenomicRanges" ];
};
 "sampleClassifierData_1.20.0-3.15" = {"s" = "57edc9d54413a9173486a4886a70401c7140035cd0261dc00c8ad3c16f82e4e9";
 "r" = [ "SummarizedExperiment" ];
};
 "NGScopyData_1.10.0-3.12" = {"s" = "31a129802cd3ede9d788cd861ccc681f599a519b4790dd6af81e541145b0d451";
};
 "DMRcatedata_2.8.2-3.12" = {"s" = "68023ec69e32bc4e07f60c4660ca46c1ea8d4512da81073d03f62950a85e9f4b";
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
 "TCGAcrcmRNA_1.12.0-3.13" = {"s" = "494c03d1034306414b25ef964ead7e3eed0c03893c323a43796badafdeb330be";
 "r" = [ "Biobase" ];
};
 "ChIC.data_1.12.0-3.13" = {"r" = [ "caret" "genomeIntervals" "randomForest" ];
 "s" = "4a55be834e2b70dcdb58e71699aa9f92127e17203edd7d3af33fb513ef6ffd21";
};
 "RnBeads.rn5_1.28.0-3.15" = {"r" = [ "GenomicRanges" ];
 "s" = "6b993b174d992b047fc8ab3c0335ce54587c6f14def4478c1d193f4cbfd83989";
};
 "bodymapRat_1.6.0-3.12" = {"d" = {"doCheck" = false;
};
 "s" = "afa11a1950b61c42a18c19602b5942fa2a8501e20731d170ddf2d0bcb92bbd2a";
 "r" = [ "ExperimentHub" "SummarizedExperiment" ];
};
 "miRcompData_1.26.0-3.15" = {"s" = "8fddf651cc2051933ac26f2ab36672d7f8b3f7886924e0af194c606ab71181f3";
};
 "HighlyReplicatedRNASeq_1.6.0-3.14" = {"r" = [ "ExperimentHub" "S4Vectors" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "ac1c51192883f1c048c0e7bafbf55bb6a03bde3ef300292e82638ace69a93a15";
};
 "lungExpression_0.34.0-3.15" = {"s" = "dcef9be887f59e1dff42b885d43f2f081c5bb45c63ffe60bcd1abaab1e6953d3";
 "r" = [ "Biobase" ];
};
 "depmap_1.4.0-3.12" = {"s" = "e9e7a7f33f0a3ebfb27d2724b62a10a552586982a42112b37f75b2590f6a8f05";
 "d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "ExperimentHub" "dplyr" ];
};
 "ppiData_0.34.0-3.15" = {"s" = "6ef9163d14707119901fc5703480d0223527444fb6cf2d6090b3d4c845b8ab83";
 "r" = [ "AnnotationDbi" "graph" ];
};
 "nanotubes_1.12.0-3.15" = {"s" = "9c613d7f1ca6587880ef06bd3382fbff84a0d6b25110b9a4a8c63773396aa232";
};
 "Fletcher2013b_1.32.0-3.15" = {"s" = "b8fb6dece8d08f0ba1bf5d71251dc78ff07f79bbdb796a67fe7267b5373719a3";
 "r" = [ "Fletcher2013a" "RColorBrewer" "RTN" "RedeR" "igraph" ];
};
 "MetaGxBreast_1.10.1-3.12" = {"d" = {"doCheck" = false;
};
 "r" = [ "AnnotationHub" "Biobase" "ExperimentHub" "SummarizedExperiment" "impute" "lattice" ];
 "s" = "eca83a2f8003e2029835f6d2950706e6f13f556c9c23368ebf8bb5e5376f2824";
};
 "CCl4_1.34.0-3.15" = {"r" = [ "Biobase" "limma" ];
 "s" = "cfb5ffe89039fbe99e5057872db9329d738e4f4f4a568dade97358a489ba0d02";
};
 "curatedAdipoRNA_1.8.0-3.13" = {"r" = [ "SummarizedExperiment" ];
 "s" = "36a903f5a3036be5176fa566f2c27e98f2c0b2ce90b132283e24764df953964b";
};
 "beadarrayExampleData_1.34.0-3.15" = {"r" = [ "Biobase" "beadarray" ];
 "s" = "4039f2a597b35655fc8d87b2e105b9af4cb101803c11dd045d9acbe3bbca245e";
};
 "STexampleData_1.4.5-3.15" = {"s" = "bfcc0014cc19c9978e53fb74c9fc364860c20bbe61b5752b87a9fd7941fdb13d";
 "d" = {"doCheck" = false;
};
 "r" = [ "ExperimentHub" "SpatialExperiment" ];
};
 "yeastExpData_0.42.0-3.15" = {"r" = [ "graph" ];
 "s" = "02698b6af598b50b1fb44f4a6009ebceb6a85c4fd81d79644a3c029d40a6e469";
};
 "XhybCasneuf_1.34.0-3.15" = {"s" = "b68ae221f472f4d550ca32a72f34f87f20e89ac1ef1502bdaf9d4139bcb2ef34";
 "r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
};
 "optimalFlowData_1.8.0-3.15" = {"s" = "8608c66d7a66bd0ee01cf7bb1729d8e642fac6cee33a8dc77f570ec82365e23c";
};
 "rheumaticConditionWOLLBOLD_1.28.0-3.12" = {"s" = "13aa3cdb41f4648c1d02992971959534456a672536f9bacb46bdbc9e77c741fd";
};
 "breastCancerNKI_1.28.0-3.12" = {"s" = "974503707f2339f8f57c5697db7f20e94d0f282ca28ff9c76753df8365f68e91";
};
 "QDNAseq.mm10_1.20.0-3.12" = {"s" = "517a8d67342cd6964117538290b22800c732353cdfab832e895296ddfc3ee343";
 "r" = [ "QDNAseq" ];
};
 "CLLmethylation_1.16.0-3.15" = {"r" = [ "ExperimentHub" "SummarizedExperiment" ];
 "d" = {"doCheck" = false;
};
 "s" = "e182dff0e6de42b97c7c057f1d833363f426514d88caf56930921153dabd90d9";
};
 "RNAseqData.HNRNPC.bam.chr14_0.28.0-3.12" = {"s" = "648f7fbdace944c587840dfdb21d5a8cf292c56d56f50577ae435b173aaa0a2c";
};
 "gpaExample_1.4.0-3.13" = {"s" = "f890372ca2620079457f59b6de6f828612ec9315ef98c86725ed424b0796e087";
};
 "brgedata_1.14.0-3.13" = {"s" = "f13f6580fa3a321e44e93806ae2693b47102d64a880da747986fafdcb08211f0";
 "r" = [ "Biobase" "SummarizedExperiment" ];
};
 "ChIPexoQualExample_1.18.0-3.14" = {"s" = "cb0ec035414eefc8eab4f9a4aba004cdfa7f2302a08773b8928ed73d5b79d4e0";
};
 "mammaPrintData_1.26.0-3.12" = {"s" = "9d1970711005bcfa94bd68c48b0824e5577f8cbc0d3f8cc4ef08ed0d5d676189";
};
 "pcxnData_2.12.0-3.12" = {"s" = "a7607096cdc301b8cf00f12a961d17081d077f2f4ab676ac76b43582fb5470b3";
};
 "ARRmData_1.26.0-3.12" = {"s" = "f2cd49ad8960798e199261de418e2ca8bdba505e4a97797a91fe322bfba0fd72";
};
 "DLBCL_1.32.0-3.13" = {"r" = [ "Biobase" ];
 "s" = "6b307e750ea39cbd76d8ae887f750ba5c9ba18e8c32d1b6758ec681bdb76399e";
};
 "ALL_1.32.0-3.12" = {"s" = "98bb81705ffd778fb63412bad2e430b45cc9b06110ceda851a30259de69e26c5";
 "r" = [ "Biobase" ];
};
 "derfinderData_2.12.0-3.14" = {"s" = "52e04f6f0c0c20fac806d091af8ea35ff0c7d439c310d8b19067e339a53f13c5";
};
 "PepsNMRData_1.10.0-3.13" = {"s" = "337403bac210f489b72e30711813fbe1a801e4653716cc2fb7bf5c64e307ba2e";
};
 "MUGAExampleData_1.16.0-3.15" = {"s" = "a377fd47080f76d9ca81d411bd0960914f38e6d09a2ae9635d41ea46cdbcb86f";
};
 "clustifyrdatahub_1.2.0-3.13" = {"d" = {"doCheck" = false;
};
 "s" = "50619a3440972d28735d25d291e4b54cbb0b3924004d9220c26f4ce8ecfa7113";
 "r" = [ "ExperimentHub" ];
};
 "healthyControlsPresenceChecker_1.0.0-3.15" = {"s" = "8d66b534429f1f8b39f68917cc5a66f8667bb5ece48d905cc942ecaab46351ea";
 "r" = [ "GEOquery" "geneExpressionFromGEO" "magrittr" "xml2" ];
};
 "CRCL18_1.16.0-3.15" = {"r" = [ "Biobase" ];
 "s" = "570d9582bb53e95324529d5318b3899132f3d005b5cc2c0c7cfb8116c03cf0da";
};
 "bcellViper_1.26.0-3.12" = {"s" = "9ec32aad2d31a3268012b61ac75a7bef5b3c9e8d25aa2c252c12e2baaea111d7";
 "r" = [ "Biobase" ];
};
 "TCGAcrcmiRNA_1.10.0-3.12" = {"s" = "be68405475050edeac028a24c386b2eb9612bce16b26d5fe030ee933f633754c";
 "r" = [ "Biobase" ];
};
 "SVM2CRMdata_1.22.0-3.12" = {"s" = "ee53e1343af873d70b47e7f341b8276f493f9366547caeb53437e4f1047f90a0";
};
 "SCATEData_1.4.0-3.14" = {"s" = "25bd8de23937a419df1c509473d73090dca2b6adb5ad91b8c064b75198d25efd";
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "d" = {"doCheck" = false;
};
};
 "ALLMLL_1.32.0-3.13" = {"r" = [ "affy" ];
 "s" = "360008d470ffa16c9ae1f85fcf417c2dbaebc64e96e987fa60f83f8eaceab99c";
};
 "lungExpression_0.30.0-3.13" = {"s" = "2bd3bd3e4fd7ae099a31e06d8418c5eb7a825090406d06ac75e70e75e4347380";
 "r" = [ "Biobase" ];
};
 "scTHI.data_1.4.0-3.13" = {"s" = "7655723886f5b59638b915901825db71b87e6d20d9c782b18352a9cff1d18fdf";
};
 "XhybCasneuf_1.28.0-3.12" = {"r" = [ "RColorBrewer" "affy" "ath1121501cdf" "tinesath1cdf" ];
 "s" = "d4fcd0b5d9acb036561d3a83270b8a8e7975e60cdb174852e1ac3b1d949e85d6";
};
 "CLL_1.30.0-3.12" = {"r" = [ "Biobase" "affy" ];
 "s" = "a58e9174c24793c52628625c4e50cdb27ce70a69f3346dc4cd0def0dd7ae41fb";
};
 "hapmap100kxba_1.36.0-3.14" = {"s" = "66478a650d99425074849cd8771d77c913be46f63de127f704f64a18ddeceaa9";
};
 "SBGNview.data_1.10.0-3.15" = {"r" = [ "bookdown" "knitr" "rmarkdown" ];
 "s" = "d8b8b76d64e0740fcca4ee085974fbb9b0f5d930761e371ccda88f908bc6043e";
};
 "RTCGA.CNV_1.20.0-3.13" = {"r" = [ "RTCGA" ];
 "s" = "c18291e8e64600c3c05575b2dac5fbefb81ccd422caa451c7381fa0d9572e139";
};
 "hapmap100khind_1.32.0-3.12" = {"s" = "0a0b3400ae52558f58551e7431c443820a543e184b375e1548efb519db74c451";
};
 "CopyhelpeR_1.22.0-3.12" = {"s" = "92274bfceb4862671e502185721cfbced641f8c343468826dda7c81fcda4be9b";
};
 "plotgardenerData_1.0.0-3.14" = {"s" = "fc49da76782f4350b0ccd6636a718069412791b64bed307f49e501f8c21e4d39";
};
 "msigdb_1.4.0-3.15" = {"r" = [
"AnnotationDbi"
"AnnotationHub"
"ExperimentHub"
"GSEABase"
"org.Hs.eg.db"
"org.Mm.eg.db"
];
 "s" = "6fbf6790498f0fe5d333b6062445c1c5dcfb09590bdae9ed082525fc25148ae2";
 "d" = {"doCheck" = false;
};
};
 "affydata_1.42.0-3.14" = {"s" = "244584f125849c2090ed94c889bb3eccf86c0359f85f29a1c6df42401fce9fa0";
 "r" = [ "affy" ];
};
 "SCATEData_1.6.0-3.15" = {"s" = "2db3aa2185901e8b6006c0aa68011d23c5f0e648c9fa488c8d69e58b60f3f03c";
 "r" = [ "ExperimentHub" "GenomicAlignments" "GenomicRanges" ];
 "d" = {"doCheck" = false;
};
};
 "HelloRangesData_1.18.0-3.13" = {"s" = "00c59aa633bd8ee8e0a15485dc9d685aa78c255e403038b06820b13c15ff99ad";
};
 "davidTiling_1.34.0-3.14" = {"s" = "9ee71f56a7bd295aa2084c9a5eec01714ad9c7872b9d7d29cfe23eb60326e6ab";
 "r" = [ "Biobase" "GO.db" "tilingArray" ];
};
 "seqCNA.annot_1.32.0-3.15" = {"s" = "16f913578303ea245d004d4c545de7323e2b1a92e6a06ed4da8eea44652d0e4e";
};
 "humanStemCell_0.36.0-3.15" = {"r" = [ "Biobase" "hgu133plus2.db" ];
 "s" = "05882591322d47f603f17759c5cbce96c3a3217b0ba5e50c4b2f812e0cb1cfc4";
};
 "ARRmData_1.30.0-3.14" = {"s" = "ff0d5d0483ca1da10cb1e7c6eaabc31ab78d01633ba45f46d05fdc9d384f3c9b";
};
 "miRcompData_1.22.0-3.13" = {"s" = "39897734cf2a5816dadb8405afbc8b93942fe435e562664aa8e05009cc83eebc";
};
 "methyvimData_1.12.0-3.12" = {"r" = [ "minfi" ];
 "s" = "ec71f42e493d220e8afcecd7d91e5c11dae998ab8576e7bd72770f8fba95be72";
};
 "optimalFlowData_1.2.0-3.12" = {"s" = "f3093715754f6b178e04b664bc4d3e02ade6f22fb125fe81656eb4e657ffc36a";
};
 "RTCGA.methylation_1.18.0-3.12" = {"r" = [ "RTCGA" ];
 "s" = "20c0601282d9b263ad0c9d377aab6a844f90900954f888e47cb746bd89cff359";
};
 "bladderbatch_1.32.0-3.14" = {"r" = [ "Biobase" ];
 "s" = "becb4ab88f20b80dfd648d5f2ad7b47ac88ffa0d09a08ad9fd0dc8893a2e3dd3";
};
 "davidTiling_1.32.0-3.13" = {"r" = [ "Biobase" "GO.db" "tilingArray" ];
 "s" = "1d68a920d4ae5f19d686efa42707e1cd3e4def9dc112de6f960f1e837d2d4d7a";
};
 "RnBeads.mm10_2.2.0-3.14" = {"r" = [ "GenomicRanges" ];
 "s" = "42aba1c39e225bdb6f8de1d99892acea27516ea411b6f581cf5276d590f6e119";
};
 "FlowSorted.CordBloodNorway.450k_1.20.0-3.14" = {"r" = [ "minfi" ];
 "s" = "57a087d292fbedc5f6afb61d8b2c8a07e47ccc67e5df9407df300a4707f0127b";
};
}