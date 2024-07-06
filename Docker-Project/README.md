# Microservices Architecture with Docker Compose

## Project Overview

This project is designed to enhance Docker knowledge to an intermediate level by building a microservices architecture using Docker Compose. The objective is to create a multi-container application, turning the development environment into a well-coordinated system.

## Services

### Frontend Service (Nginx)
- **Description:** Manages the user interface.
- **Dockerfile:** Defines the Docker image for the frontend service using Nginx.
- **Configuration (nginx.conf):** Nginx configuration file.
- **HTML (index.html):** HTML file served by the Nginx server.

### Backend Service (Flask)
- **Description:** Handles the business logic.
- **Dockerfile:** Defines the Docker image for the backend service using Flask.
- **Requirements (requirements.txt):** Lists Python dependencies for the backend service.
- **Application (app.py):** Flask application file.

### Database Service (MySQL)
- **Description:** Manages data storage.
- **Dockerfile:** Defines the Docker image for the MySQL database service.

## Docker Compose File

The `docker-compose.yml` file defines and runs multi-container Docker applications.

### Services Defined
- **Frontend:** Nginx service serving the user interface.
- **Backend:** Flask service handling the business logic.
- **Database:** MySQL service for data storage.

### Networks
- **mynetwork:** A bridge network for communication between services.

## Running the Project

1. Clone the repository and navigate to the project directory.
2. Ensure Docker and Docker Compose are installed on your machine.
3. Build and run the project using Docker Compose:
    ```bash
    docker-compose up --build
    ```
4. Open a browser and navigate to `http://localhost` for the frontend service and `http://localhost:5000` for the backend service.

## Learning Outcome

This project provides a practical approach to understanding Docker Compose and microservices architecture. It serves as a foundation for mastering containerized applications and orchestrating them effectively.



Happy coding! 😊
