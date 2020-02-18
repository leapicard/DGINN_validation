inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_APOBEC3F_CCDS_results_201912111831/APOBEC3F_sequences_filtered_longestORFs_D426gp2_prank.best.fas";
inputRedirect["02"] = "/home/lpicard/2019_validation/21genes_APOBEC3F_CCDS_results_201912111831/APOBEC3F_sequences_filtered_longestORFs_D426gp2_prank.gard_splits";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARDProcessor.bf", inputRedirect);
