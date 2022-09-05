### Infrastructure description

this app requires the following services:

- AWS RDS to host postgres database on it
- AWS S3 buckets to host the angular frontend files
- AWS Elastic Beanstalk (EB) to host the backend or the api for the application
- CircleCI for pipelines and auto deployment

### first steps:

- firstly make sure the project is running locally by installing deps in front and back , and making the env file for backend . then run the projects free of errors.
- build thet project to generate the www folder that will be deployed on aws services
- go to aws RDS DB and make the appropiate database (postgres is used in this project)
- create the S3 bucket and deploy the frontend files on it , and create an EB enviroment and deploy the backend code on it
- make sure all things work after finshing each creation to have working code
