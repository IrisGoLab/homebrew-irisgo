class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.5.0/irisgo-0.5.0-arm64-macos.tar.gz"
    sha256 "9b79271f663081ef2c3c18dbcfbc8dd646d85a082e78886344cbddae155bbe3b"
    version "0.5.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
