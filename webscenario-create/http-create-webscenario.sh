#### echo '---------------- Http WebScenario Create ----------------'
curl -i \
-H "Accept: application/json" \
-H "Content-Type:application/json" \
-X POST --data '
{
"jsonrpc":"2.0",
	"method":"httptest.create",
	"params":{
		"name":"Disponibilidade: '$NAME' - Web Service(name)",
		"hostid":"'$HOSTID'",
		"delay":"30s",
		"tags": [
                {
                    "tag": "tag",
                    "value": "'$NAME'"
                }
            ],
		"steps":[{
			"name":"Request Web '$NAME'",
			"url":"'http://$ADDRESS'",
			"status_codes":"200",
			"required":"'$STRING'",
			"no":1
		}]
	},
	"auth":"'$AUTH_TOKEN'",
	"id":66
}' https://zabbix.lincros.com/api_jsonrpc.php
