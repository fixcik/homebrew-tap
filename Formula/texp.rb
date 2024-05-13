class Texp < Formula
  desc "Small tool for render templates"
  homepage "https://github.com/fixcik/texp"
  url "https://github.com/fixcik/texp/releases/download/v0.2.4/texp-x86_64-apple-darwin.tar.gz"
  sha256 "91b7900f8a10c71e753a795925875d9e1840c046215d926b1d0ee1cb661e491b"
  license "GPL-3.0-or-later"

  def install
    bin.install "texp"
  end

  test do
    system "false"
  end
end
