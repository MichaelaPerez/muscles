# muscles
 Which exercises work which muscles? Build your workout

# connect-db.py
Update .env file with correct SQL username/password and host as appropriate
Ensure python3 and dotenv () are installed

# index.html AND gettable.php
Run php -S localhost:9001 from this directory
Open localhost:9001 in browser


# Docker
## Build container
docker build -t muscles-php .
## Stop existing containers from docker desktop (if applicable)
# Start container 
docker run -p 9005:80 muscles-php 