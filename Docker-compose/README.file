# Docker Compose Commands

## Basic Commands

1. **`docker-compose up`**
   - Starts and runs the entire application as defined in the `docker-compose.yml` file.
   - ```sh
     docker-compose up
     ```

2. **`docker-compose down`**
   - Stops and removes containers, networks, volumes, and images created by `up`.
   - ```sh
     docker-compose down
     ```

3. **`docker-compose start`**
   - Starts existing containers for a service.
   - ```sh
     docker-compose start
     ```

4. **`docker-compose stop`**
   - Stops running containers without removing them.
   - ```sh
     docker-compose stop
     ```

5. **`docker-compose restart`**
   - Restarts running containers.
   - ```sh
     docker-compose restart
     ```

6. **`docker-compose build`**
   - Builds or rebuilds services.
   - ```sh
     docker-compose build
     ```

7. **`docker-compose pull`**
   - Pulls service images.
   - ```sh
     docker-compose pull
     ```

8. **`docker-compose push`**
   - Pushes service images.
   - ```sh
     docker-compose push
     ```

9. **`docker-compose logs`**
   - Views output from containers.
   - ```sh
     docker-compose logs
     ```

10. **`docker-compose exec`**
    - Runs a command in a running container.
    - ```sh
      docker-compose exec [service_name] [command]
      ```
    - Example:
      ```sh
      docker-compose exec web bash
      ```

## Advanced Commands

11. **`docker-compose config`**
    - Validates and views the Compose file.
    - ```sh
      docker-compose config
      ```

12. **`docker-compose kill`**
    - Forces stop of service containers.
    - ```sh
      docker-compose kill
      ```

13. **`docker-compose pause`**
    - Pauses service containers.
    - ```sh
      docker-compose pause
      ```

14. **`docker-compose unpause`**
    - Unpauses service containers.
    - ```sh
      docker-compose unpause
      ```

15. **`docker-compose rm`**
    - Removes stopped service containers.
    - ```sh
      docker-compose rm
      ```

16. **`docker-compose run`**
    - Runs a one-time command against a service.
    - ```sh
      docker-compose run [service_name] [command]
      ```
    - Example:
      ```sh
      docker-compose run web python manage.py migrate
      ```

17. **`docker-compose scale`**
    - Sets the number of containers to run for a service.
    - ```sh
      docker-compose scale web=3
      ```

18. **`docker-compose version`**
    - Shows Docker Compose version information.
    - ```sh
      docker-compose version
      ```

19. **`docker-compose port`**
    - Prints the public port for a port binding.
    - ```sh
      docker-compose port [service_name] [private_port]
      ```
    - Example:
      ```sh
      docker-compose port web 80
      ```

## Environment and Override Commands

20. **`docker-compose -f`**
    - Specifies an alternate Compose file.
    - ```sh
      docker-compose -f custom-compose.yml up
      ```

21. **`docker-compose --env-file`**
    - Specifies an alternate environment file.
    - ```sh
      docker-compose --env-file .env.production up
      ```

## Abdeltawab Wagieh
