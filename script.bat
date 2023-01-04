echo "Criando as imagens..."

docker build -t luizalberto/projeto01dkr:1.0 backend/.
docker build -t luizalberto/projeto01dtb:1.0 database/.

echo "Realizando push..."

docker push luizalberto/projeto01dkr:1.0
docker push luizalberto/projeto01dtb:1.0

