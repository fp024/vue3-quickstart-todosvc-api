#!/bin/bash

# 이미지 및 컨테이너 이름 설정
PROJECT_NAME=$(cat project-name.txt)

# 실행 중인 컨테이너 정지 및 제거
docker stop $PROJECT_NAME
docker rm $PROJECT_NAME

# 이미지 제거
docker rmi $PROJECT_NAME
