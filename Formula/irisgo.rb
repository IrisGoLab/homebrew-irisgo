class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.2.0/irisgo-0.2.0-arm64-macos.tar.gz"
    sha256 "1324fdcf776972e357a45392fd6e5a26f18cdf5e1ab84783e9d3c726a6032242"
    version "0.1.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
