class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.5/irisgo-0.3.5-arm64-macos.tar.gz"
    sha256 "b9d26fe4979bf5b45508bf1b529878ac428da636bbb0e68210c5c8ff9094c83d"
    version "0.3.5"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
