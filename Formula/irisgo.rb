class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.5.3/irisgo-0.5.3-arm64-macos.tar.gz"
    sha256 "8a98d9dd8cc56db42dd86bdf8f5d4ca8e4664bba00f2a8acf43101f9b3a3f04a"
    version "0.5.3"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
