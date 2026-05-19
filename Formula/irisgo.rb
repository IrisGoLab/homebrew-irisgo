class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.6.3/irisgo-0.6.3-arm64-macos.tar.gz"
    sha256 "9e8e98a10390b2d758d3049371463682134dc684f87ce84c84dc2a883820f357"
    version "0.6.3"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
