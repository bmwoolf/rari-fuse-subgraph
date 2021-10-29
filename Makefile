deploy:
	graph codegen
	graph build
	graph deploy --studio rari-fuse-mainnet