wget https://github.com/swagger-api/swagger-ui/archive/v2.2.3.zip
unzip  v2.2.3.zip
mv swagger-ui-2.2.3/dist $STACK_PATH/public/swagger
rm -rf swagger-ui-2.2.3/
rm v2.2.3.zip
sed -i -e 's,http://petstore.swagger.io/v2,,g' $STACK_PATH/public/swagger/index.html
