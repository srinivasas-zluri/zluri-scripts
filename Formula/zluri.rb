class Zluri < Formula
  desc "Zluri CLI tool"
  homepage "https://github.com/srinivasas-zluri/zluri-scripts"
  url "https://github.com/srinivasas-zluri/zluri-scripts/releases/download/v1.0.3/zluri-macos-v1.0.3.tar.gz"
  sha256 "41b0e4ea9a3d8f49147959095cf2629e93fe064576c8d4ef252f7633f58c439e"
  license "MIT"

  depends_on "gh"
  depends_on "sk"
  depends_on "jq"

  def install
    bin.install "zluri"
    bin.install "zluri-deploy"
    bin.install "zluri-agent"
    
    # Install zsh completion
    zsh_completion.install "_zluri"
  end
end
