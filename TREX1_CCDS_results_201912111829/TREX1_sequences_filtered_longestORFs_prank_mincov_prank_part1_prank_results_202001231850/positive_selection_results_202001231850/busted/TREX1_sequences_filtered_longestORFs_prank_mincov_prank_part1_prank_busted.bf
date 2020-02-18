inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/lpicard/2019_validation/20191211/21genes_TREX1_CCDS_results_201912111829/TREX1_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank.best.fas";
inputRedirect["03"] = "/home/lpicard/2019_validation/20191211/21genes_TREX1_CCDS_results_201912111829/TREX1_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank_results_202001231850/positive_selection_results_202001231850/TREX1_sequences_filtered_longestORFs_prank_mincov_prank_part1_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);