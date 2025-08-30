class Toki < Formula
  desc "Generate Xcode asset catalogs and Swift references from Figma tokens"
  homepage "https://github.com/manuelvrhovac/toki"
  url "https://github.com/manuelvrhovac/toki/releases/download/v0.8.0/toki-v0.8.0-macos.zip"
  sha256 "3057b6ace9d20c0fe071e84e6152da7857ab6ce348f25c2f6a9fdf9d68e5cfa4"
  license "Apache-2.0"

  def install
    bin.install "toki"
  end

  test do
    system "#{bin}/toki", "--version"
  end
end
