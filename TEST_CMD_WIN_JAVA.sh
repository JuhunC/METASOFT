java -Xmx2048m -jar .//Metasoft.jar -input ./TestData//inputMS.txt -mvalue -mvalue_method mcmc -mcmc_sample 1000000 -seed 0 -mvalue_p_thres 1.0 -mvalue_prior_sigma 0.05 -mvalue_prior_beta 1 5 -pvalue_table ./TestData//HanEskinPvalueTable.txt -output ./TestData//posterior_windows_java.txt
