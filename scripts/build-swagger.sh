# Build Swagger API

curl https://raw.githubusercontent.com/rakerlabs/docs-developer-blog/master/swagger.json > swagger.json
npx redoc-cli bundle -t scripts/template.hbs swagger.json
rm swagger.json
mv redoc-static.html content/developer-home/index.html