*filter and make new variable for small countries* 

count if size < 500
generate small_countries = 0
replace small_countries = 1 if size < 500
