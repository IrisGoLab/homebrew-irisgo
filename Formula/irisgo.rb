class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.4.3/irisgo-0.4.3-arm64-macos.tar.gz"
    sha256 "bf14c814950414baf1c1dc2ef177b69bfc0f15b112b7b5b2791c3953102bb757"
    version "0.4.3"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
