import requests


url = 'http://localhost:8080/'

ping = requests.get(url + 'ping')

print(ping)

r = requests.post(url + 'invocations', 
                  json={"review": "this is a perfect movie for students. Excellent storytelling and acting."})

print(r.json())


