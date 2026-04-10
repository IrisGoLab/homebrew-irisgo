class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.6/irisgo-0.3.6-arm64-macos.tar.gz"
    sha256 "88b4f541302638698864a15376b5df905c02591785f0e7527421cf54f21b9703"
    version "0.3.6"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
