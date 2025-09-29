cd ~/faculdade/wc-bi-grafana
docker compose up --build -d

if [ $? -eq 0 ]; then
    echo -e "\033[1;32mContainers iniciados com sucesso!\033[0m"
else
    echo -e "\033[1;31mErro ao iniciar os containers.\033[0m"
fi