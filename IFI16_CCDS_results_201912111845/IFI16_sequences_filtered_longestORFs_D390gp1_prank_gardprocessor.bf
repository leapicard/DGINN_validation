inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_IFI16_CCDS_results_201912111845/IFI16_sequences_filtered_longestORFs_D390gp1_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_IFI16_CCDS_results_201912111845/IFI16_sequences_filtered_longestORFs_D390gp1_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
