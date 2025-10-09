# 通过容器创建

1. 版本较老

   docker run --rm -it -v `pwd`/ssl:/ssl soulteary/certs-maker:v3.5.0 "--CERT*DNS=example.com,*.example.com,\_.data.example.com"

2. 版本较新

   docker run --rm -it -v `pwd`/ssl:/ssl soulteary/certs-maker:v3.8.0 "--CERT*DNS=example.com,*.example.com,\_.data.example.com"

   docker run --rm -it -v `pwd`/ssl:/ssl soulteary/certs-maker:latest "--CERT*DNS=example.com,*.example.com,\_.data.example.com"

# 免费申请

    自动申请“Let’s Encrypt”免费证书

# 用脚本

    bash scripts/generate-certs.sh
