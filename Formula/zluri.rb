class Zluri < Formula
  desc "Zluri CLI tool"
  homepage "https://github.com/srinivasas-zluri/zluri-scripts"
  url "https://github.com/srinivasas-zluri/zluri-scripts/releases/download/v1.0.0/zluri-macos-v1.0.0.tar.gz"
  sha256 "a6b2f92539ea689cef594ddb34f46e3d9027cacc849b9661b74ebf43c3ff2265"
  license "MIT"

  depends_on "gh"
  # depends_on "skim"

  def install
    bin.install "zluri"
    bin.install "zluri-deploy"
  end
end
