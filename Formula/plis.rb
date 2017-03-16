class Plis < Formula
  desc 'Common Docker/Compose development commands abbreviated by asking nicely'
  homepage 'https://github.com/IcaliaLabs/plis'

  url 'https://github.com/IcaliaLabs/plis/releases/download/v0.0.0.build6/plis-darwin_x86_64'
  version '0.0.0.build6'
  sha256 'acea8756c3baee82e197d3a6dce6c8b524d704054793773f0029b5afc076336f'

  head 'https://github.com/IcaliaLabs/plis.git'

  def install
    prefix.install "plis-darwin_x86_64"
    mv prefix/"plis-darwin_x86_64", prefix/"plis"
    bin.install prefix/"plis"
  end

  test do
    system "#{bin}/plis", "--version"
  end
end
