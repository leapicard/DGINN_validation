inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/lpicard/2019_validation/20191211/21genes_RB1_CCDS_results_201912111823/RB1_sequences_filtered_longestORFs_prank.best.fas";
inputRedirect["03"] = "/home/lpicard/2019_validation/20191211/21genes_RB1_CCDS_results_201912111823/RB1_sequences_filtered_longestORFs_prank_results_202001231841/positive_selection_results_202001231841/RB1_sequences_filtered_longestORFs_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "0.1";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "MEME.bf", inputRedirect);