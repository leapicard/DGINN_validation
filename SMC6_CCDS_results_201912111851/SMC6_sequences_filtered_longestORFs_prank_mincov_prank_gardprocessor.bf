inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_SMC6_CCDS_results_201912111851/SMC6_sequences_filtered_longestORFs_prank_mincov_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_SMC6_CCDS_results_201912111851/SMC6_sequences_filtered_longestORFs_prank_mincov_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
