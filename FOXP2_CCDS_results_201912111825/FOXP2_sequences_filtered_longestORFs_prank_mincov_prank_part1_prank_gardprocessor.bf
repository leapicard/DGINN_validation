inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_FOXP2_CCDS_results_201912111825/FOXP2_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_FOXP2_CCDS_results_201912111825/FOXP2_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
