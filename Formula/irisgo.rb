class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.4/irisgo-0.4.4-arm64-macos.tar.gz"
    sha256 "392e676e763321a0c48048ca9aabfb28254b61eb9e8d127efcc0665d8983a241"
    version "0.4.4"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
