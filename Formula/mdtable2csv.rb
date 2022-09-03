class Mdtable2csv < Formula
  desc "Convert markdown table to csv"
  homepage "https://github.com/515hikaru/mdtable2csv"
  url "https://github.com/515hikaru/mdtable2csv/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "73ba7503d68236cde6c9eba52d9e15dfaf4b2eb12ca3b1404c8fd74b6256d81e"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end

  test do
    system "false"
  end
end
