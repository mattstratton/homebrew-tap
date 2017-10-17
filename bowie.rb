class Bowie < Formula
  desc "A pretty changelong generator"
  homepage "https://github.com/mattstratton/bowie"
  url "https://github.com/mattstratton/bowie/releases/download/0.1.5/bowie_0.1.5_darwin-amd64.tar.gz"
  version "0.1.5"
  sha256 "4c5dd0be35489f20288870add8f7abb5715f210685794a09a04a38aba9d8008d"

  depends_on "git"

  def install
    bin.install "bowie"
  end

  test do
    
  end
end
