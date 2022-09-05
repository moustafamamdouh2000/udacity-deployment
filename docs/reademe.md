### infrastructure description
used same starter project provided by the udacity and have ready test and build code and scripts on the run

### first steps:
1- firstly make sure the project is running locally by installing deps in front and back , and making the env file for backend . then run the projects free of errors.
2- build thet project to generate the www folder that will be deployed on aws services
3- go to aws RDS DB and make the appropiate database (postgres is used in this project) 
4- create the S3 bucket and deploy the frontend files on it , and create an EB enviroment and deploy the backend code on it 
5- make sure all things work after finshing each creation to have working code


## frontend:http://uniqueawsbucketnameforudagram.s3-website-us-east-1.amazonaws.com/
## backend:http://udagram-env.eba-vx8nkcvv.us-east-1.elasticbeanstalk.com/


### pipeline process
circleci makes pipeline that watches the master branch and any change will install the dependencies,build the project then deploy the project again without the hassel of doing it manually like in `first steps`.