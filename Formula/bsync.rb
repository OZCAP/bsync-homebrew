class Bsync < Formula
    desc "Git branch management and project synchronization tool"
    homepage "https://github.com/OZCAP/bsync"
    url "https://github.com/OZCAP/bsync/releases/download/0.2.0/bsync-mac.tar.gz"
    sha256 "a35e22793b9478334cb4164927ae2877f58011edfb9b22c7b24f2966f5ba15c8"
    version "0.2.0"
  
    def install
      bin.install "bsync"
    end
  end
