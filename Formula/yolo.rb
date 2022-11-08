class Yolo < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.2.0/yolo-amd64-darwin.zip"
  version "0.2.0"
  sha256 "8f565ff40e6ac7a43b15ca6ab7d18425d9811fc48619b6ea4963ee85766d58b6"
  license "MIT"


  def install
    bin.install "yolo-amd64-darwin" => "yolo"
  end

  test do
    system "false"
  end
end
