from ghcr.io/mtvpls/zhuque

run pip3 install playwright --break-system-packages
RUN playwright install-deps chromium
