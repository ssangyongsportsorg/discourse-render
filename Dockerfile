# 使用Bitnami的Discourse基礎映像
FROM bitnami/discourse:latest

# 暴露端口
EXPOSE 10000

# 啟動Discourse
CMD ["/opt/bitnami/scripts/discourse/run.sh"]
