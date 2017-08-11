connections:
        curl -I -s -k https://10.0.0.12/api/v1/ping/ | grep "HTTP/1.1 200 OK"

lint:
        ansible-lint mainplay.yml

test: connections lint
