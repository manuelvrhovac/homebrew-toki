class Toki < Formula
  desc "Generate Xcode asset catalogs and Swift references from Figma tokens"
  homepage "https://github.com/manuelvrhovac/toki"
  url "https://github.com/manuelvrhovac/toki/releases/download/v0.8.1/toki-v0.8.1-macos.zip"
  sha256 "PUT_REAL_SHA_FROM_STEP5"
  license "Apache-2.0"

  def install
    bin.install "toki"
  end

  test do
    system "#{bin}/toki", "--version"
  end
end
