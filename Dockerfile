from ghcr.io/mtvpls/zhuque

run pip3 install playwright --break-system-packages
RUN playwright install-deps

run pip3 install httpx[http2] dotenv httpx redis websocket-client DrissionPage webdavclient3 psycopg2-binary openai curl_cffi playwright_stealth playwright requests feedparser colorama cryptography resend pymysql beautifulsoup4 --break-system-packages
run npm install -g wrangler axios
