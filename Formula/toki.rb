class Toki < Formula
  desc "Generate Xcode asset catalogs and Swift references from Figma tokens"
  homepage "https://github.com/manuelvrhovac/toki"
  url "https://github.com/manuelvrhovac/toki/releases/download/v0.9.0/toki-v0.9.0-macos.zip"
  sha256 "741c5c062601055b672b275f2eac372e80a3307d10c0dbe3369216e190483a53"
  license "Apache-2.0"

  def install
    bin.install "toki"
  end

  test do
    system "#{bin}/toki", "--version"
  end
end
