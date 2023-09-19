cp docker-compose.tmpl docker-compose.yml
sed -i '' "s/{{LOCAL_IP}}/$(ipconfig getifaddr en0)/g" docker-compose.yml