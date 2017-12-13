FROM  masterroshi/xmrig-alpine

# Configuration variables.
ENV POOL_URL    POOL_URL
ENV POOL_PW     x
ENV POOL_USER   WALLET_ID
ENV MAX_CPU		100

# Set entrypoint
ENTRYPOINT ./xmrig --algo=cryptonight --url=$POOL_URL --user=$POOL_USER --pass=$POOL_PW --max-cpu-usage=$MAX_CPU
