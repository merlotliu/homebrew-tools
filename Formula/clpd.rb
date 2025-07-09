class Clpd < Formula
  desc "CLPD 工具，CLP日志文件解压"
  homepage "https://gitlab.chehejia.com/liumoulu/clpd"
  version "1.0.0"

  if OS.mac?
    url "https://gitlab.chehejia.com/liumoulu/clpd/-/releases/download/v1.0.0/clpd-darwin-amd64.tar.gz"
    sha256 "604bbb17ed701e844b0f22a5e271e83bce60aa1c2b301986c5afc1d8a3261943"
  elsif OS.linux?
    url "https://gitlab.chehejia.com/liumoulu/clpd/-/releases/download/v1.0.0/clpd-linux-amd64.tar.gz"
    sha256 "d016e3a7a4d9ffad59b8df665b03d2cb028f379c87049252a851cf4bdc633182"
  end

  def install
    bin.install "bin/clp"
  end

  test do
    system "#{bin}/clp", "--help"
  end
end