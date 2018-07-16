FROM registry.saas.hand-china.com/tools/hugo:0.40.3

COPY Jade-kin.github.io/ /usr/share/blog

WORKDIR /usr/share/blog
# 暴露端口
EXPOSE 1313