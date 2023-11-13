import requests
import json

req = requests.get('https://api.chucknorris.io/jokes/random')
req_dict = req.json()
print(f"La blague sur Chuck Norris est : {req_dict['value']}")