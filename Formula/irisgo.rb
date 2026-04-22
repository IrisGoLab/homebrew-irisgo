class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.5.1/irisgo-0.5.1-arm64-macos.tar.gz"
    sha256 "e8f7d6abc224f750df15be3dc8b03a82c0d6ddf9286de6d0fd57a764d8a5d502"
    version "0.5.1"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
