
run: node_modules
	node index.js

node_modules: package.json
	baggage unpack node_modules
	npm install
	baggage pack   node_modules

.PHONY: run