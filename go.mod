module github.com/jmacd/tdigestbench

go 1.13

replace github.com/lightstep/sandbox/jmacd/tdigest => ../../lightstep/sandbox/jmacd/tdigest

require (
	github.com/caio/go-tdigest v2.3.0+incompatible
	github.com/golangci/golangci-lint v1.21.0
	github.com/influxdata/tdigest v0.0.0-20181121200506-bf2b5ad3c0a9
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/lightstep/sandbox/jmacd/tdigest v0.0.0-00010101000000-000000000000
	github.com/lightstep/varopt v1.0.0
	github.com/segmentio/tdigest v2.2.0+incompatible
)
