class Kp < Formula
  desc "Kill TCP listeners on a port"
  homepage "https://github.com/ahsan-storm/homebrew-kp"
  url "https://github.com/ahsan-storm/homebrew-kp/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "REPLACE_AFTER_RELEASE"
  license "MIT"

  def install
    bin.install "bin/kp"
  end

  test do
    assert_match "kp - kill TCP listeners", shell_output("#{bin}/kp --help")
  end
end
