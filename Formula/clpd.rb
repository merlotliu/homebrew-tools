class Clpd < Formula
  desc "CLPD 工具，CLP日志文件解压"
  homepage "https://gitlab.chehejia.com/liumoulu/clpd"
  version "1.0.0"

  if OS.mac?
    url "https://gitlab.chehejia.com/liumoulu/clpd/uploads/37e1ac550b0e1ae37ec83d6f7390c885/clpd-darwin-amd64.tar.gz"
    sha256 "d016e3a7a4d9ffad59b8df665b03d2cb028f379c87049252a851cf4bdc633182"
  elsif OS.linux?
    url "https://gitlab.chehejia.com/liumoulu/clpd/uploads/e1b865c9ffe239af013c80831e9d6dbe/clpd-linux-amd64.tar.gz"
    sha256 "604bbb17ed701e844b0f22a5e271e83bce60aa1c2b301986c5afc1d8a3261943"
  end

  def install
    bin.install "clp"
  end

  test do
    system "#{bin}/clp", "--help"
  end
end