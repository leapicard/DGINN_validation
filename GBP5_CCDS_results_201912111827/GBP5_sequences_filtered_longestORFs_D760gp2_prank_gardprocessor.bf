inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_GBP5_CCDS_results_201912111827/GBP5_sequences_filtered_longestORFs_D760gp2_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_GBP5_CCDS_results_201912111827/GBP5_sequences_filtered_longestORFs_D760gp2_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);