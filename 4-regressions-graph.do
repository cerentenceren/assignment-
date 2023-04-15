


*running regressions*
	reg gdp_pc electricity_cons
	*look at the relationship between electricity consumption and gdp per capita by running OLS regression*	
	
	reg gdp_pc electricity_cons small_countries
	*look at the relationship between electricity consumption and gdp per capita, controlling for small countries with the small country variable, by running OLS regression*	

*create scatter plot that graphs the relationship between inflation and GDP per capita*	
twoway scatter gdp_pc inflation, xtitle("GDP per capita") ytitle("Inflation") title("Relationship between GDP per capita and inflation")

*export graph* 
graph export "do\graph.pdf"
