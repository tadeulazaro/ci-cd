from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('index.html')  # Renderiza o HTML

app.run(host="0.0.0.0", port=5000, debug=True)


if __name__ == "__main__":
    app.run(debug=True)
