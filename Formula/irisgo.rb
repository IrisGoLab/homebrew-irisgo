class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.8/irisgo-0.3.8-arm64-macos.tar.gz"
    sha256 "8a65fc8f6e733b27cc492eb6bc28457ef1350801420dba2b77f64a85a72e939b"
    version "0.3.8"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
