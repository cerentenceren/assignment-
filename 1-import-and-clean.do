
*import data from the internet on countries, use first row as variable names*
import delimited "data/raw/countries.csv", varnames(1)
*rename variables, drop unnecessary variables*
rename areasqkm size
rename birthratebirths1000population birth_rate
rename currentaccountbalance curren_account_balance
rename deathratedeaths1000population death_rate
rename debtexternal external_debt
rename electricityconsumptionkwh electricity_cons
rename electricityproductionkwh electricity_prod
drop hivaidsadultprevalencerate hivaidsdeaths hivaidspeoplelivingwithhivaids
rename gdppercapita gdp_pc
rename gdprealgrowthrate gdp_realgrowthrate
drop telephonesmainlinesinuse telephonesmobilecellular

*save variables in new directory*
mkdir data/derived
save "data/derived/countries.dta"
