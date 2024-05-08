class Yexp < Formula
  desc "Small tool for expand yaml files"
  homepage "https://github.com/fixcik/yexp"
  url "https://github.com/fixcik/yexp/releases/download/v0.2.2/yexp-x86_64-apple-darwin.tar.gz"
  sha256 "3b5e53bddaf41d67581bb6b1fcc2244c296bceba02b7d222c7505a3de1ec91ea"
  license "GPL-3.0-or-later"

  def install
    bin.install "yexp"
  end

  test do
    system "false"
  end
end
