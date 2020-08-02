class Simplememo < Formula
  desc "very minimal memo app in Rust"
  homepage "https://github.com/bitoku/memo"
  url "https://github.com/bitoku/memo/releases/download/v0.1.7/simplememo-x86_64-apple-darwin.tar.gz"
  sha256 "d09a182822e8774f4141607e2e1059f59d1e2a368bd76b88cbceac75038f72cd"
  version "0.1.7"

  def install
    bin.install "simplememo" => "memo"
  end
end
