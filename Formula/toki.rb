class Toki < Formula
  desc "Generate Xcode asset catalogs and Swift references from Figma tokens"
  homepage "https://github.com/manuelvrhovac/toki"
  url "https://github.com/manuelvrhovac/toki/releases/download/v0.8.0/toki-v0.8.0-macos.zip"
  sha256 "a5ea319649c4bcc580ef7f2b43e7820093b4d2e0d2d0f28c44b6c31e158c083d"
  license "Apache-2.0"

  def install
    bin.install "toki"
  end

  test do
    system "#{bin}/toki", "--version"
  end
end
