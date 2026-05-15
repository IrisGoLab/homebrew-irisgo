class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.6.2/irisgo-0.6.2-arm64-macos.tar.gz"
    sha256 "c7184088a5473fa89aceb9d7cfec28e7abbe911f6fd086283bb890c96be53715"
    version "0.6.2"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
