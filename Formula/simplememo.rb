class Simplememo < Formula
  desc "very minimal memo app in Rust"
  homepage "https://github.com/bitoku/memo"
  url "https://github.com/bitoku/memo/releases/download/v0.1.9/simplememo-x86_64-apple-darwin.tar.gz"
  sha256 "c1da6746a5b1ce924440467a97f9be72baca22749f292a841c46f07471c46f57"
  version "0.1.9"

  def install
    bin.install "simplememo" => "memo"
  end
end
