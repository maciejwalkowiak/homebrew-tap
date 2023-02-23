class Yolo < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.3.1/yolo-amd64-darwin.zip"
  version "0.3.1"
  sha256 "2097968fee1aac86214b976e477c1e5cff46b80365e83617e8ebd19707188996"
  license "MIT"


  def install
    bin.install "yolo-amd64-darwin" => "yolo"
  end

  test do
    system "false"
  end
end
