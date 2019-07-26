#!/usr/bin/env bash
TOKEN_PRE=$(curl -X POST 'http://magento2-ee.local/rest/V1/integration/admin/token' -H 'Content-Type:application/json' -d '{"username":"admin", "password":"admin123"}')

TOKEN=$(echo ${TOKEN_PRE}  | tr -d '"')

echo "------------------------------------------------------"
echo "Token:"
echo ${TOKEN}

echo "------------------------------------------------------"
echo "Get product by sku 123 (GET method):"
curl -X GET "http://magento2-ee.local/rest/V1/products/123" -H "Authorization: Bearer $TOKEN"



echo "------------------------------------------------------"
echo "Link product to websites (POST method):"
curl -X POST -H "Content-Type: application/json" -H "Accept: application/json" / -H "Authorization: Bearer $TOKEN" -d "{\"productWebsiteLink\": {\"sku\": \"123\", \"websiteId\": 2}}" "http://magento2-ee.local/rest/V1/products/123/websites"




echo "------------------------------------------------------"
echo "Link product to websites (PUT method):"
curl -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer $TOKEN" -d "{\"productWebsiteLink\": {\"sku\": \"123\", \"websiteId\": 2}}" "http://magento2-ee.local/rest/V1/products/123/websites"




echo "------------------------------------------------------"
echo "DELETE product to websites (DELETE method):"
curl -X DELETE -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer $TOKEN" "http://magento2-ee.local/rest/V1/products/123/websites/2"

