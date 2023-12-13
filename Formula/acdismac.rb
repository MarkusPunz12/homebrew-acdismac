class Acdismac < Formula
  desc "ACDIS PKCS11 Mac"
  homepage "https://www.austriacard.at"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.4.0/mac-p11module-1.4.0.tar.gz"
  sha256 "5641791035563bd209999c4121ab3c53f126f3cf8c73e01b72da01a6437eb53e"

  bottle do
    root_url "https://github.com/MarkusPunz12/homebrew-acdismac/releases/download/acdismac-1.4.0"
    sha256 monterey: "a37f3acc1dde4e0a37e7b2eb9bb20d33021a3055d0b11e19688583e24e8ac6b7"
  end
  on_macos do
    def install
      prefix.install Dir["*"]
      lib.install_symlink prefix/"acdis-pkcs11.dylib"
    end
  end

  test do
    system "true"
  end
end
