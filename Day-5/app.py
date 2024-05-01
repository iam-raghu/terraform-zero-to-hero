from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, Terraform! Now Your Python application is working perfectly!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)

