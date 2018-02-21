npm i -g --unsafe-perm now
echo "deployin..."
URL=$(now --docker --public -t $NOW_TOKEN)
echo "corriendo prueba de aceptacion en $URL"
curl --silent -L $URL