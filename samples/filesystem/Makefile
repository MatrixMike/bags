
run: node_modules
	node index.js

node_modules: package.json
	bags unpack node_modules
	npm install
	bags pack   node_modules

.PHONY: run