class JumbosheetsCli < Formula
  desc "Low-Vision 28pt Senior Large-Print Puzzle & Multi-Sheet Poster Geometry CLI"
  homepage "https://jumbosheets.com"
  url "https://github.com/AbigailDavised/homebrew-jumbosheets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "c26c9c12cbb1f120e37656cd154fbeff9e6e8813423e387e9fd4e8fdf0843d7e"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/jumbosheets-cli"
    bin.install "bin/jumbosheets-cli"
  end

  test do
    output = shell_output("#{bin}/jumbosheets-cli --version")
    assert_match "1.0.0", output
  end
end
