sudo docker exec -it gitlab-runner gitlab-runner register \
  --non-interactive \
  --url http://gitlab \
  --registration-token spW7RjAniysQ59xsyF79 \
  --executor docker \
  --docker-image ruby:2.6 \
  --docker-network-mode myNetwork
