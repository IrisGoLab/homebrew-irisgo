class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.2/irisgo-0.4.2-arm64-macos.tar.gz"
    sha256 "be2984b86d43dc41822ca39f8cff380a1ab9869554e948332e50361271365fa6"
    version "0.4.2"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
