class Zluri < Formula
  desc "Zluri CLI tool"
  homepage "https://github.com/srinivasas-zluri/zluri-scripts"
  url "https://github.com/srinivasas-zluri/zluri-scripts/releases/download/v1.0.1/zluri-macos-v1.0.1.tar.gz"
  sha256 "2a9be295e13f4bb49995eedc0a055e1ca2e3c1e8aaac2bc874b69da474a5b703"
  license "MIT"

  depends_on "gh"
  depends_on "sk"

  def install
    bin.install "zluri"
    bin.install "zluri-deploy"
  end
end
