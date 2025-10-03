class Zluri < Formula
  desc "Zluri CLI tool"
  homepage "https://github.com/srinivasas-zluri/zluri-scripts"
  url "https://github.com/srinivasas-zluri/zluri-scripts/releases/download/v1.0.2/zluri-macos-v1.0.2.tar.gz"
  sha256 "f72766d15d4ae5bc1d70578dec4904f8dc5ae203237ad49672c960e210782b84"
  license "MIT"

  depends_on "gh"
  depends_on "sk"

  def install
    bin.install "zluri"
    bin.install "zluri-deploy"
    
    # Install zsh completion
    zsh_completion.install "_zluri"
  end
end
