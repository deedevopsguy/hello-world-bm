# Import the Flask library
from flask import Flask

# Create a new Flask application instance
app = Flask(__name__)

# Define a route that responds to requests on the root URL path ("/") with the message "Hello, World!"
@app.route('/')
def hello():
    return 'Hello, World!'

# Check whether the current script is being executed as the main program
if __name__ == '__main__':
    # Start the Flask application with the default host "0.0.0.0", which allows the application to be accessed from any network interface
    app.run(host='0.0.0.0')

