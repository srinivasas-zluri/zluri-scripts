class Zluri < Formula
  desc "Zluri CLI tool"
  homepage "https://github.com/srinivasas-zluri/zluri-scripts"
  url "https://github.com/srinivasas-zluri/zluri-scripts/releases/download/v1.0.4/zluri-macos-v1.0.4.tar.gz"
  sha256 "10205c1bb1bce3f38ba4d319bf06dd19cb8017f691c6dba6d17732406eaa6009"
  license "MIT"

  depends_on "gh"
  depends_on "sk"
  depends_on "jq"

  def install
    bin.install "zluri"
    bin.install "zluri-deploy"
    bin.install "zluri-agent"

    chmod 0755, bin/"zluri"
    chmod 0755, bin/"zluri-deploy"
    chmod 0755, bin/"zluri-agent"
    
    # Install zsh completion
    zsh_completion.install "_zluri"
  end
end
