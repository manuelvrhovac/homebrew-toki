class Toki < Formula
  desc "Generate Xcode asset catalogs and Swift references from Figma tokens"
  homepage "https://github.com/manuelvrhovac/toki"
  url "https://github.com/manuelvrhovac/toki/releases/download/v0.8.0/toki-v0.8.0-macos.zip"
  sha256 "59f40b0c850e75fcc921237186ad424318215bb968b94834881be490581cf7ed"
  license "Apache-2.0"

  def install
    bin.install "toki"
  end

  test do
    system "#{bin}/toki", "--version"
  end
end
