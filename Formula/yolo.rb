class Yolo < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.3.2/yolo-amd64-darwin.zip"
  version "0.3.2"
  sha256 "e63bae7facffe30955d324aa9e89d67c8dc6ce931eaaa425bfd0822be6066621"
  license "MIT"


  def install
    bin.install "yolo-amd64-darwin" => "yolo"
  end

  test do
    system "false"
  end
end
