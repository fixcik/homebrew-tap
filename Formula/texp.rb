class Texp < Formula
  desc "Small tool for render templates"
  homepage "https://github.com/fixcik/texp"
  url "https://github.com/fixcik/texp/releases/download/v0.2.3/texp-x86_64-apple-darwin.tar.gz"
  sha256 "6213e274fb7df9e47e9ad5d7eefa9b67f35074b6d8585665fce82b8d34233a77"
  license "GPL-3.0-or-later"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
    system "make", "install"
  end

  test do
    system "false"
  end
end
