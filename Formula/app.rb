class Yolo < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.1.0/yolo-amd64-darwin.zip"
  version "0.1.0"
  sha256 "6a16cc0984741098ad07f8bbe88c7055cd8d3ca7c8495a1bdd516cce876283e7"
  license "MIT"


  def install
    bin.install "yolo-amd64-darwin" => "yolo"
  end

  test do
    system "false"
  end
end
