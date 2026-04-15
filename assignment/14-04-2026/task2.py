import urllib.request
import json

url = "https://jsonplaceholder.typicode.com/users"

with urllib.request.urlopen(url) as response:
    users = json.loads(response.read().decode())

print(f"{'ID':<4} {'Name':<25} {'Email':<35} {'City'}")
print("-" * 75)
for user in users:
    print(f"{user['id']:<4} {user['name']:<25} {user['email']:<35} {user['address']['city']}")
