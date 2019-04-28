# Docker-pytorch-pretrained-BERT
Docker for pytorch-pretrained-BERT

## 打包镜象
docker build -t napoler/docker-pytorch-pretrained-bert ./


## 正常执行


docker run -d --name mybert -v /home/terry/github/bert-cn/:/workspace -p 5003:5000 -it napoler/docker-pytorch-pretrained-bert  bash
## 启动
docker start mybert

## 进入容器
docker exec -t -i mybert  bash



jupyter notebook
# 设置密码
jupyter notebook password 
#启动jupyter
jupyter notebook --ip=0.0.0.0 --port=5000  --allow-root
