class Plis < Formula
  desc "Common Docker/Compose development commands abbreviated by asking nicely"
  homepage "https://github.com/IcaliaLabs/plis"

  url "https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build8/plis-darwin_x86_64"
  version "0.0.0.build8"
  sha256 "59fc01afc669923381b84e11c2fd3e97e01d75f6fbe702b60bd8591fbca9f2fc"

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
