class Plis < Formula
  desc "Common Docker/Compose development commands abbreviated by asking nicely"
  homepage "https://github.com/IcaliaLabs/plis"

  url "https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build10/plis-darwin_x86_64"
  version "0.0.0.build10"
  sha256 "52271abc8e5836e7860c71bbcc7f24b66f22385e011f73b2cae91ff0c6a1686d"

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
