npm install -g now
echo "deployin..."
URL=$(now --docker $NOW_TOKEN)
echo "corriendo prueba de aceptacion en $URL"
curl --silent -L $URL