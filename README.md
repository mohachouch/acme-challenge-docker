# Readme

## 1 - Install CertBot

````
sudo apt-get install certbot
````

## 2 - Run CertBot

````
sudo certbot certonly --manual
````

## 3 - Clone the repository 

````
git clone https://github.com/mohachouch/acme-challenge-docker.git
````

## 4 - Edit the docker-compose.yml 

Update this section and replace ADD_FILE_NAME and REPLACE_BY_DATA

````
args:
  ACMECHALLENGE_FILENAME: ADD_FILE_NAME
  ACMECHALLENGE_DATA: REPLACE_BY_DATA
````

## 5 - Run docker-compose

````
docker-compose up --build
````

## 6 - It's done
