inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_MX1_CCDS_results_201912111855/MX1_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank.best.fas";
inputRedirect["02"] = "010010";
inputRedirect["03"] = "None";
inputRedirect["04"] = "/home/lpicard/2019_validation/21genes_MX1_CCDS_results_201912111855/MX1_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank.gard";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARD.bf", inputRedirect);
