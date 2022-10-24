class Ecsr < Formula
  desc "A cli tool that makes it easy to execute the AWS ECS exec-command"
  homepage "https://github.com/egapool/ecsr"
  url "https://github.com/egapool/ecsr/releases/download/v0.1.0/ecsr-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "ac69b44971dfdbbf9c6abcc6930bc1b8f8d2683fd63bf0958f6b96ce4bc0d30c"

  def install
    bin.install "escr"
  end
end
