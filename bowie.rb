class Bowie < Formula
  desc "A pretty changelong generator"
  homepage "https://github.com/mattstratton/bowie"
  url "https://github.com/mattstratton/bowie/releases/download/0.1.3/bowie_0.1.3_darwin-amd64.tar.gz"
  version "0.1.3"
  sha256 "028323f7bec74ff579fc48eebda26d97afefaae236bcea1cba27582b48b6ce0f"

  depends_on "git"

  def install
    bin.install "bowie"
  end

  test do
    
  end
end
