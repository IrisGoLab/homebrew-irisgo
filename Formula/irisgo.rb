class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.2.1/irisgo-0.2.1-arm64-macos.tar.gz"
    sha256 "292f73c11d148114541314f930bca7f249433bdc23c855f1df25d7f0e63f5319"
    version "0.2.1"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
