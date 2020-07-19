class Simplememo < Formula
  desc "very minimal memo app in Rust"
  homepage "https://github.com/bitoku/memo"
  url "https://github.com/bitoku/memo/releases/download/v0.1.4/simplememo-x86_64-apple-darwin.tar.gz"
  sha256 "d57daeb95db0e8b86daca642872d464524103a97662cbdef92340e136fa0f804"
  version "0.1.4"

  def install
    bin.install "simplememo" => "memo"
  end
end
