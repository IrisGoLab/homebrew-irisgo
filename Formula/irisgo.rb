class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.4/irisgo-0.3.4-arm64-macos.tar.gz"
    sha256 "c0df7866cb3f8b8efb4a35e3c51442a066765786545bfb505812c615a11adbc6"
    version "0.3.4"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
