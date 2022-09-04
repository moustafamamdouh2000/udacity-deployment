echo $EB_ENV
echo $AWS_DEFAULT_REGION
echo $EB_APP
printenv > .env
eb init --region $AWS_DEFAULT_REGION $EB_APP
eb deploy $EB_ENV
