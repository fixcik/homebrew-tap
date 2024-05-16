class Texp < Formula
  desc "Small tool for render templates"
  homepage "https://github.com/fixcik/texp"
  url "https://github.com/fixcik/texp/releases/download/v0.2.5/texp-x86_64-apple-darwin.tar.gz"
  sha256 "056984454b07c0642b1c9b064ba842bef09707bf92a5f744616951e05bf64d2d"
  license "GPL-3.0-or-later"

  def install
    bin.install "texp"
  end

  test do
    system "false"
  end
end
