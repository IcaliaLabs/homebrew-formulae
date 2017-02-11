require 'formula'

class Plis < Formula
  homepage "https://github.com/IcaliaLabs/plis"
  head "https://github.com/IcaliaLabs/plis.git"
  sha256 "acea8756c3baee82e197d3a6dce6c8b524d704054793773f0029b5afc076336f"
  url 'https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build6/plis-darwin_x86_64'
  version '0.0.0.build6'

  def install
    bin.install "bin/plis"
  end

  devel do
  end

  test do
  end
end
