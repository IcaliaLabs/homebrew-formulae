class Plis < Formula
  desc "Common Docker/Compose development commands abbreviated by asking nicely"
  homepage "https://github.com/IcaliaLabs/plis"

  url "https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build11/plis-darwin_x86_64"
  version "0.0.0.build11"
  sha256 "fbbf7d15874e3c93765cb0e065c70fb54d2378ef80cfa0e4f2cd41aa74a080dc"

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
