class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.1/irisgo-0.4.1-arm64-macos.tar.gz"
    sha256 "3ab30dd9451a85dc9a02bfb11d9ff0ea7380e16ab4543a3210d7a6b175ecfb08"
    version "0.4.1"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
