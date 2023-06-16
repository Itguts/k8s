connectionString="Server=tcp:itgutsserver.database.windows.net,1433;Initial Catalog=yourdatabase;Persist Security Info=False;User ID=vikash;Password=Password@1v;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
base64EncodedString=$(echo -n $connectionString | base64)
echo $base64EncodedString

#or use https://www.browserling.com/tools/base64-encode