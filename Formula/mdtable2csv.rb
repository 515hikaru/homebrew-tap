class Mdtable2csv < Formula
  desc "Convert markdown table to csv"
  homepage "https://github.com/515hikaru/mdtable2csv"
  url "https://github.com/515hikaru/mdtable2csv.git",
      :tag      => "v1.0.0",
      :revision => "ee0ac3eeb750446f5b4f680386649409bca4188b"
  head "https://github.com/515hikaru/mdtable2csv.git"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end

  test do
    system "false"
  end
end
