inputRedirect = {};
inputRedirect["01"] = "/home/lpicard/2019_validation/21genes_APOBEC3F_CCDS_results_201912111831/APOBEC3F_sequences_filtered_longestORFs_D834gp2_prank.best.fas";
inputRedirect["02"] = "010010";
inputRedirect["03"] = "None";
inputRedirect["04"] = "/home/lpicard/2019_validation/21genes_APOBEC3F_CCDS_results_201912111831/APOBEC3F_sequences_filtered_longestORFs_D834gp2_prank.gard";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "GARD.bf", inputRedirect);
