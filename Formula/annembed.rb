# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.4/annembed_universal_v0.1.4.tar.gz"
  sha256 "310e0028ef9985b4d18072d2a718d407f21c6b9444eb69b6de84ab64107ed5f7"
  version "0.1.4"

  def install
    bin.install "annembed"
  end
end
