class Plis < Formula
  desc "Common Docker/Compose development commands abbreviated by asking nicely"
  homepage "https://github.com/IcaliaLabs/plis"

  url "https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build9/plis-darwin_x86_64"
  version "0.0.0.build9"
  sha256 "55f546b607a1777a4e5e3f2a1c89b2bed4799c146712baf72206d521e41f7937"

  head "https://github.com/IcaliaLabs/plis.git"

  def install
    prefix.install "plis-darwin_x86_64"
    mv prefix/"plis-darwin_x86_64", prefix/"plis"
    bin.install prefix/"plis"
  end

  test do
    system "#{bin}/plis", "--version"
  end
end
