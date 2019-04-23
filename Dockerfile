FROM pytorch/pytorch:1.0.1-cuda10.0-cudnn7-devel 

RUN git clone https://gitee.com/terrychan/apex.git && cd apex && python setup.py install --cuda_ext --cpp_ext

RUN pip install git+https://github.com/huggingface/pytorch-pretrained-BERT.git
# https://gitee.com/terrychan/pytorch-pretrained-BERT.git
WORKDIR /workspace