inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/lpicard/2019_validation/20191211/21genes_RSAD2_CCDS_results_201912111841/RSAD2_sequences_filtered_longestORFs_prank.best.fas";
inputRedirect["03"] = "/home/lpicard/2019_validation/20191211/21genes_RSAD2_CCDS_results_201912111841/RSAD2_sequences_filtered_longestORFs_prank_results_202001231848/positive_selection_results_202001231848/RSAD2_sequences_filtered_longestORFs_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);