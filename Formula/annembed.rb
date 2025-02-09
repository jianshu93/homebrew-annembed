# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.9/annembed_universal.tar.gz"
  sha256 "da548f7b81046f5a32d2f962c9c56fb75c85948e7cdab5634b0aa824ac2f35af"
  version "0.2.0"

  def install
    bin.install "annembed"
  end
end
