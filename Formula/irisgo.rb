class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.1.0/irisgo-0.1.0-arm64-macos.tar.gz"
    sha256 "28c62dc129b089216145b391da787780e7415ceb585bbd1887b2225b8f21dbf0"
    version "0.1.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
