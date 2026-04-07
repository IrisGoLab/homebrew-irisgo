class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.0/irisgo-0.3.0-arm64-macos.tar.gz"
    sha256 "2b3cfb05ffcf206d7c1e1251dacfd5944aff1c0240c5eebb99132febab77e266"
    version "0.3.0"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
