# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jianshu93/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.2.4/annembed_Darwin_universal_v0.2.4.tar.gz"
  sha256 "3c5146ab1a6a4f73a887844ab25563e912eb60072ea33ab6c1509aa5a513e65b"
  version "0.2.3"

  def install
    bin.install "annembed"
    bin.install "dmapembed"
  end
end
