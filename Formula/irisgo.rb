class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.1/irisgo-0.3.1-arm64-macos.tar.gz"
    sha256 "4ef9d87c91a55a07db966a34f5cbcc66e3aeb695491a55a58ff26f71c8c65190"
    version "0.3.1"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
