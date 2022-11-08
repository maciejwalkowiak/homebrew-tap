# Generated with JReleaser 1.3.1 at 2022-11-08T11:14:20.75529+01:00
class App < Formula
  desc "yolo"
  homepage "https://github.com/maciejwalkowiak/yolo"
  url "https://github.com/maciejwalkowiak/yolo/releases/download/v0.1.0/yolo-amd64-darwin.zip"
  version "0.1.0"
  sha256 "144a9c52e157ea6d24eecb42dd78906ed086361872a38aaa5520fba5aa00a273"
  license "MIT"


  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/app" => "app"
  end

  test do
    output = shell_output("#{bin}/app --version")
    assert_match "0.1.0", output
  end
end
