# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
    desc "Git branch management and project synchronization tool"
    homepage "https://github.com/OZCAP/bsync"
    url ""
    sha256 ""
    version "0.1.0"
  
    def install
      bin.install "bsync"
    end
  end