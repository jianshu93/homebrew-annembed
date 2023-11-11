# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.0/annembed_Darwin_universal_v0.1.0.tar.gz"
  sha256 "4647269c56bddb1b7aa84ed109073ffb804930a23d5622683e213f5a1989cab1"
  version "0.1.0"

  def install
    bin.install "annembed"
  end
end
