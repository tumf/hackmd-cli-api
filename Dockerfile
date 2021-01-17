FROM tumf/shell-jsonrpc:latest

RUN apk add --update npm
RUN npm install -g @hackmd/hackmd-cli
