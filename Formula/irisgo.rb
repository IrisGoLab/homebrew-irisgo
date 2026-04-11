class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/homebrew-irisgo/releases/download/v0.3.7/irisgo-0.3.7-arm64-macos.tar.gz"
    sha256 "81e0903500c282c52f64253631619f3d490274aa829dab44501442adbcb15a9f"
    version "0.3.7"
    license "MIT"

    def install
      bin.install "IrisGo" => "irisgo"
    end

    test do
      assert File.exist?(bin/"irisgo")
    end
  end
