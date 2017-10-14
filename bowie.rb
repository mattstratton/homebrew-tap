class Bowie < Formula
  desc "A pretty changelong generator"
  homepage "https://github.com/mattstratton/bowie"
  url "https://github.com/mattstratton/bowie/releases/download/0.1.4/bowie_0.1.4_darwin-amd64.tar.gz"
  version "0.1.4"
  sha256 "4feedaa1d122752f16a76a2417baf80dd30cea87fff0777327615e3dafe9dcd3"

  depends_on "git"

  def install
    bin.install "bowie"
  end

  test do
    
  end
end
