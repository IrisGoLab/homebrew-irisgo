class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.5/irisgo-0.4.5-arm64-macos.tar.gz"
    sha256 "8f2be831eddc238c3e15bdb7bc0c7df54af365e6b036887ca81eed7aaeebefde"
    version "0.4.5"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
