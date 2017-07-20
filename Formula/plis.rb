class Plis < Formula
  desc "Common Docker/Compose development commands abbreviated by asking nicely"
  homepage "https://github.com/IcaliaLabs/plis"

  url "https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build7/plis-darwin_x86_64"
  version "0.0.0.build7"
  sha256 "0d95a568df3951d82f990c931c8a5cbaa9c76a6f23bb4e49e3f949d22b81b59f"

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
