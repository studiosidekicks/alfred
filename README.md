#ALFRED 2.0

ABOUT ALFRED


#### Project Installation (using Docker)
1. Set up environmental variables (copy ```/.env.example``` to ```/.env``` first --> in the description below you can see ```{PROJECT_NAME}``` many times and it is the value you provide in that ```.env``` file as ```PROJECT_NAME=```.
2. Fill out environmental variables in ```cms-backend/.env``` using variable values from /.env (```APP_URL, DB_HOST, DB_DATABASE, DB_USERNAME, DB_PASSWORD``` and other if needed).
3. Run ```docker-compose up --build -d```.
4. Install PHP dependencies in the main backend container: ```docker exec -it {PROJECT_NAME} composer install```
5. Run ```docker-compose up```.