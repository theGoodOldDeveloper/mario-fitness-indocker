PS I:\react\mario-fitness> npm run build

> mario-fitness@0.1.0 build
> react-scripts build

Creating an optimized production build...
Compiled successfully.

File sizes after gzip:

45.7 kB build\static\js\main.648ca30d.js

The project was built assuming it is hosted at /.
You can control this with the homepage field in your package.json.

The build folder is ready to be deployed.
You may serve it with a static server:
//INFO:TODO:INFO:
npm install -g serve
serve -s build
//INFO:TODO:INFO:
Find out more about deployment here:

https://cra.link/deployment

PS I:\react\mario-fitness>

HACK: - npm install express dotenv cors
Create new file: docker-compose.yml

BUG: - start multiple services docers
docker build . -t mariofitness/mario-fitness-indocker
docker build . -t databases/mario-fitness-indocker-databases

docker run -d -p 5001:5001 mariofitness/mario-fitness-indocker
docker run -d -p 5002:5002 databases/mario-fitness-indocker-databases
