# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Annembed < Formula
  desc "Data embedding based on graph-based approximate nearest neighbour"
  homepage "https://github.com/jean-pierreBoth/annembed"
  url "https://github.com/jianshu93/annembed/releases/download/v0.1.0/annembed_universal.tar.gz"
  sha256 "b8ff03a9f98a3a9066f09354cecf592643560481c67bfe28b93bedf8f585b31b"
  version "0.1.0"

  def install
    bin.install "annembed"
  end
end
