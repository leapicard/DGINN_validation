inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/lpicard/2019_validation/20191211/21genes_GADD45A_CCDS_results_201912111853/GADD45A_sequences_filtered_longestORFs_prank_part1_prank.best.fas";
inputRedirect["03"] = "/home/lpicard/2019_validation/20191211/21genes_GADD45A_CCDS_results_201912111853/GADD45A_sequences_filtered_longestORFs_prank_part1_prank_results_202001231844/positive_selection_results_202001231844/GADD45A_sequences_filtered_longestORFs_prank_part1_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "0.1";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "MEME.bf", inputRedirect);