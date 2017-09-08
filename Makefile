
build: check-stack
	stack build

check-stack:
	@ which stack > /dev/null || (echo '🌧 Please install stack -- https://www.haskellstack.org/'; exit 1)

.PHONY: build stack