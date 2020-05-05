class BasespaceDl < Formula
    version = 'v0.3.0'
    desc = 'Multi-account basespace file downloader'

    if OS.mac?
        url "https://github.com/dweb0/basespace-dl/releases/download/#{version}/basespace-dl-#{version}-x86_64-apple-darwin.tar.gz"
        sha256 "1be28e8d5a19631b6ba9ddc10d71d95636428cd6380f8210cad973d6adf5efe6"
    elsif OS.linux?
        url "https://github.com/dweb0/basespace-dl/releases/download/#{version}/basespace-dl-#{version}-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "481deab47293e1be36476fe70a5a07bb58a8a3619b12dcd0b4dba2342ecaa9bd"
    end
    def install
        bin.install "basespace-dl"
    end
end
