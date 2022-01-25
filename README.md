# MSU-Dockerized
A dockerized version of [my MSU project repo](https://github.com/DaliborHristovski/MSU) that simplifies the process initializing the database and running the server and database with only Docker. 

## Requirements
Windows/Mac
[**Docker Desktop**](https://www.docker.com/products/docker-desktop)

### How to use
Clone or download the repo in a directory of your choosing.
Navigate to it with therminal/bash.
Create and run the container with the comand:

```
docker-compose up -d
```

You can let out the "-d" in case you want to see the process
"-d" makes the process run in the background and will not shut down the container if you close the terminal/bash or use ctrl+c.

Navigate to "localhost" in a browser.

Use a number in the range 1-6 as both username and password to log in.

### Rules and restrictions of the app:
- For demonstration purposes  there are 3 active  events highlighted in yellow representing an exam session for an university where subjects from odd, even or both types of semeser can be picked if available.
- The non yellow events can be clicked on to see what subjects were picked on that event.
- The student is allowed to pick up to 5 subjects per event.
