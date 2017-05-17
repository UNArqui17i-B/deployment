import requests
import json

for i in xrange(40):
	values = {'firstName':'User', 'lastName':'Last Name', 'email':'email' + str(i) + '@gmail.com', 'password':'pass'}
	headers = {'content-type': 'application/json'}
	r = requests.post("http://0.0.0.0:4000/users", data=json.dumps(values), headers=headers)
	print(r.status_code, r.reason)
	ans = r.json()
	r = requests.put("http://0.0.0.0:4005/authentication/email/" + ans['id'])
	print(r.status_code, r.reason)