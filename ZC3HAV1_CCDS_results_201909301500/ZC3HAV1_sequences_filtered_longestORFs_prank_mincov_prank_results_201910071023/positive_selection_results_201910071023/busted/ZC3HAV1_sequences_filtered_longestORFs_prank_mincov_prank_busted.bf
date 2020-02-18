inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/lpicard/2019_validation/20190930/21genes_ZC3HAV1_CCDS_results_201909301500/ZC3HAV1_sequences_filtered_longestORFs_prank_mincov_prank.best.fas";
inputRedirect["03"] = "/home/lpicard/2019_validation/20190930/21genes_ZC3HAV1_CCDS_results_201909301500/ZC3HAV1_sequences_filtered_longestORFs_prank_mincov_prank_results_201910071023/positive_selection_results_201910071023/ZC3HAV1_sequences_filtered_longestORFs_prank_mincov_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);