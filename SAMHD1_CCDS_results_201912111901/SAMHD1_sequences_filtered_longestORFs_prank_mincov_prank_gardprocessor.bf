inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_SAMHD1_CCDS_results_201912111901/SAMHD1_sequences_filtered_longestORFs_prank_mincov_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_SAMHD1_CCDS_results_201912111901/SAMHD1_sequences_filtered_longestORFs_prank_mincov_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
