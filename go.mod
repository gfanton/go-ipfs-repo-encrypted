module berty.tech/go-ipfs-repo-encrypted

go 1.16

require (
	github.com/ipfs/go-datastore v0.4.6
	github.com/ipfs/go-ds-sql v0.2.0
	github.com/ipfs/go-filestore v0.0.3
	github.com/ipfs/go-ipfs v0.10.0
	github.com/ipfs/go-ipfs-config v0.17.0
	github.com/ipfs/go-ipfs-keystore v0.0.2
	github.com/libp2p/go-libp2p-core v0.11.0
	github.com/multiformats/go-multiaddr v0.4.1
	github.com/mutecomm/go-sqlcipher/v4 v4.4.2
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
)

replace github.com/ipfs/go-ds-sql => github.com/n0izn0iz/go-ds-sql v0.2.1-0.20211112213342-dcf37cbc76f2
