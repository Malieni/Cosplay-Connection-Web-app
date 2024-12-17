# FullStack Cosplay Connection App
=====================================
### Overview
This is a FullStack Cosplay Connection App built with Node.js, Express.js, MongoDB, and
React.js. The app allows users to create an account, login, and connect with other cosplayers
based on their interests.
### Features
* User Authentication teste
* User Profile Management
* Interest-based Connection System
* Real-time Chat Functionality
### Technologies Used
* Frontend: React.js
* Backend: Node.js, Express.js
* Database: MongoDB
### Setup
1. Install Node.js and MongoDB on your local machine.
2. Clone the repository and navigate to the project directory.
3. Run `npm install` to install dependencies.
4. Run `npm start` to start the server.
5. Open a new terminal and navigate to the client directory.
6. Run `npm install` to install dependencies.
7. Run `npm start` to start the client.
8. Open your web browser and navigate to `http://localhost:3000` to access the
app.
### API Endpoints
* `POST /api/users`: Create a new user account
* `POST /api/login`: Login to an existing user account
* `GET /api/users/:id`: Get a user's profile information
* `POST /api/users/:id/connections`: Connect with other users based on interests
* `GET /api/users/:id/connections`: Get a user's connections
* `POST /api/chats`: Create a new chat room
* `GET /api/chats/:id`: Get a chat room's messages
### API Documentation
For detailed API documentation, please refer to the `api-docs` folder in the project
directory.
### Contributing
Contributions are welcome! Please fork the repository and submit a pull request with
your changes.