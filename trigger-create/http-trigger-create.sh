#### echo '---------------- Http Trigger Create ----------------'
curl -i \
-H "Accept: application/json" \
-H "Content-Type:application/json" \
-X POST --data '
{
"jsonrpc": "2.0",
    "method": "trigger.create",
    "params": [
        {
            "description": "Web description - '$NAME' is offline",
            "expression": "last(/host-webscenario/web.test.fail["Disponibilidade: '$NAME' - Web Service(name)])=1",
            "priority" : "4"
        }
    ],
    "auth": "Sua_authorization",
    "id": (seu_id_host)
}' https://zabbix.lincros.com/api_jsonrpc.php

done
