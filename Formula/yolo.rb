class Yolo < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.3.0/yolo-amd64-darwin.zip"
  version "0.3.0"
  sha256 "15af759377a1fca39923c9abe2475227abfceefd9d17876dd56b8ffc79fcb928"
  license "MIT"


  def install
    bin.install "yolo-amd64-darwin" => "yolo"
  end

  test do
    system "false"
  end
end
