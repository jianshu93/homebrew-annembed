# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.6/annembed_universal.tar.gz"
  sha256 "081ed624c19b3c456a41b9da663e91d311668a3e666c9bf4639cb8b4ea23eb68"
  version "0.1.6"

  def install
    bin.install "annembed"
  end
end
