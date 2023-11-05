# docker-deploy-practice
도커와 github action을 통한 배포 연습

<br>
<br>

- Dockerfile 작성 
- docker-compose.template.yml 작성 
- github action 작성
- github action을 위한 secrets에 변수 작성
  - DOCKER 변수
    - `DOCKER_USERNAME`: dockerhub username
    - `DOCKER_PASSWORD`: dockerhub password
    - `DOCKER_REPO`: dockerhub repository
    - `DOCKER_IMAGE_NAME`: docker image name
    - `DOCKER_PORT`: docker port
  - SERVER 변수
    - `SERVER_HOST`: 서버 ip
    - `SERVER_USERNAME`: 서버 username
    - `SERVER_PRIVATE_KEY`: 서버의 private key(ec2의 경우 .pem 파일)
    - `SERVER_PORT`: 서버 port
    - `SERVER_SSH_PORT`: 서버 ssh port
    - `SERVER_WORKSPACE`: 서버 작업 디렉토리
  - application.yml 변수(optional)
    - `PROPERTIES_YAML`: production 환경에서 사용할 application.yml 파일의 내용
- 서버에 docker와 docker-compose 설치

## 주의점
- 서버의 ssh 포트와 scp 포트의 허용
- github secrets에 작성한 변수들은 read 불가능