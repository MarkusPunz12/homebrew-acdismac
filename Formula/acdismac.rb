class Acdismac < Formula
  desc "ACDIS PKCS11 Mac"
  homepage "https://www.austriacard.at"
  url "https://github.com/MarkusPunz12/ACDIS-PKCS11/releases/download/1.4.1/mac-p11module-1.4.1.tar.gz"
  sha256 "11d0c3f8cbd9e3205177ba26218e8ce196767966fea6240a77940357c2a69115"

  bottle do
    root_url "https://github.com/MarkusPunz12/homebrew-acdismac/releases/download/acdismac-1.4.1"
    sha256 monterey: "e730d4307897ef4d55e8fc250417999c09d3363a2a80e60ec4f2304e18688bd9"
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
