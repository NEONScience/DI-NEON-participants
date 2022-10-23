import requests

url = "https://images.unsplash.com/photo-1518168741044-13e051f834f0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
response = requests.get(url)
with open("E:/Pictures/unsplash2.jpg", "wb") as f:
    f.write(response.content)