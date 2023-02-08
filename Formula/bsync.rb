class Bsync < Formula
    desc "Git branch management and project synchronization tool"
    homepage "https://github.com/OZCAP/bsync"
    url "https://github.com/OZCAP/bsync/releases/download/0.1.0/bsync-mac.tar.gz"
    sha256 "d7efd512eb486185f117ed05cdf1e58490723208972e92fb5c2a1cee1d3d9081"
    version "0.1.0"
  
    def install
      bin.install "bsync"
    end
  end
