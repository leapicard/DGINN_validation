inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_RB1_CCDS_results_201912111823/RB1_sequences_filtered_longestORFs_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_RB1_CCDS_results_201912111823/RB1_sequences_filtered_longestORFs_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
