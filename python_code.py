# Define a list of dictionaries representing cities
cities = [
    {"name": "Tokyo", "population": 13929286},
    {"name": "Yokohama", "population": 3726167},
    {"name": "Osaka", "population": 2691949},
    {"name": "Nagoya", "population": 2374200},
    {"name": "Sapporo", "population": 1952356}
]

# Define a population threshold for classifying cities
threshold = 3000000

# Use a for loop to classify each city as large or small
for city in cities:
    if city["population"] >= threshold:
        print(city["name"], "is a large city")
    else:
        print(city["name"], "is a small city")

