# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.8/annembed_Darwin_universal_v0.1.8.tar.gz"
  sha256 "bdbe88e81a7982d5b33dbdf93ac343acdde46d2403a59f4aea8f6feaeb4a7822"
  version "0.1.9"

  def install
    bin.install "annembed"
  end
end
