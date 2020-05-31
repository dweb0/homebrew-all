class StrsimNetwork < Formula
    version = 'v0.1.0'
    desc = 'Create network based on string similarity'

    if OS.mac?
        url "https://github.com/dweb0/strsim-network/releases/download/#{version}/strsim-network-#{version}-x86_64-apple-darwin.tar.gz"
        sha256 "ab375f1d06b6b1c961b4241ba3bb7d62582ea0774de21a0f0a12c0e6a06b5e9a"
    elsif OS.linux?
        url "https://github.com/dweb0/strsim-network/releases/download/#{version}/strsim-network-#{version}-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "c454a5b9d3c1b26a08220f3df8c104f36b0e709cb4a46d4307fc8ddadd1b23a8"
    end
    def install
        bin.install "strsim-network"
    end
end
