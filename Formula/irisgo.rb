class Irisgo < Formula
    desc "macOS automation agent powered by AI"
    homepage "https://github.com/IrisGoLab/irisgo-cowork"
    url "https://github.com/IrisGoLab/irisgo-cowork/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    version "0.1.0"
    license "MIT"

    depends_on macos: :ventura

    def install
      system "swift", "build", "-c", "release", "--disable-sandbox"
      bin.install ".build/release/IrisGo" => "irisgo"
    end

    test do
      assert_match "irisgo", bin/"irisgo"
    end
  end