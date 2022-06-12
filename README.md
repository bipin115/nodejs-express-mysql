"# nodejs-express-mysql" 
Steps to run this application.
Step-1: Clone this repo on your local system
Step-2: Run cmd: docker compose up --build -d
Step-3: Open page http://localhost:5000/api/tutorials to see the results

Not to remove all associated containers and re build :
       1. docker compose down --rmi all
       2. docker compose up --build -d
