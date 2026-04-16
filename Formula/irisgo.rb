class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.0/irisgo-0.4.0-arm64-macos.tar.gz"
    sha256 "83788ec08d367510ffde3fe97931503f39c5bb9c04d46e46b800d8d9f52cba6e"
    version "0.4.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
