class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.5.2/irisgo-0.5.2-arm64-macos.tar.gz"
    sha256 "e55af1c4edda267f99b9eaa43132a71c91c9b2f12e873e594d1e485885fe7d04"
    version "0.5.2"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
