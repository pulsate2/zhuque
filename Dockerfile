from ghcr.io/mtvpls/zhuque

run apt install -y \
    xvfb \
    x11-utils \
    x11-xserver-utils \
    libx11-dev \
    libxext6 \
    libxrender1 \
    libxtst6 \
    libxi6 \
    libxrandr2 \
    libasound2 \
    libpangocairo-1.0-0 \
    libatk1.0-0 \
    libcairo-gobject2 \
    libgtk-3-0 \
    libgdk-pixbuf2.0-0
run pip3 install playwright --break-system-packages
run playwright install
