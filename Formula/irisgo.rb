class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.3/irisgo-0.3.3-arm64-macos.tar.gz"
    sha256 "fb30f856cd190702844d77934b3ba0cc80221924f50d764a4df1256a25e68dc0"
    version "0.3.3"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
