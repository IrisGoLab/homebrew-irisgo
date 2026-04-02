class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.1.0/irisgo-0.1.0-arm64-macos.tar.gz"
    sha256 "e2d444c87a9e5e55dc73aeadd48c5effa42fe6b229d112a2593b4dbf84460c23"
    version "0.1.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
