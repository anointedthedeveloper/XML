import json

# Create a JSON object (Python dict)
person = {
    "name": "Alice",
    "age": 25,
    "email": "alice@example.com"
}

# Add data
person["hobbies"] = ["reading", "coding"]
person["address"] = {"city": "New York", "zip": "10001"}

# Serialize to JSON string
json_string = json.dumps(person, indent=2)
print("=== JSON String ===")
print(json_string)

# Parse JSON string back to Python object
parsed = json.loads(json_string)
print("\n=== Parsed Data ===")
print(f"Name   : {parsed['name']}")
print(f"Age    : {parsed['age']}")
print(f"City   : {parsed['address']['city']}")
print(f"Hobbies: {', '.join(parsed['hobbies'])}")
