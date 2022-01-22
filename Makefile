install:
	npm ci
node:
	node bin/brain-games.js
publish:
	npm publish --dry-run