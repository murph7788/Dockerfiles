docker login

docker build -t {{name}}:{{tag}} .

docker push {{name}}:{{tag}}