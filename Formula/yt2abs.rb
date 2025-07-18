# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yt2abs < Formula
  desc ""
  homepage "https://github.com/simonwehle/yt2abs"
  version "1.8.1"

  on_macos do
    url "https://github.com/simonwehle/yt2abs/releases/download/v1.8.1/yt2abs_1.8.1_darwin_all.tar.gz"
    sha256 "cb9e3a2fb21743532e4203529f410b2dfffa3e2027c76faab1ce2f3a612125a3"

    def install
      bin.install "yt2abs"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/simonwehle/yt2abs/releases/download/v1.8.1/yt2abs_1.8.1_linux_amd64.tar.gz"
      sha256 "7b5983c55458fca6c84ef084b9469c84f6d9f619d4fd09d1e10c276e5443d1a3"

      def install
        bin.install "yt2abs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/simonwehle/yt2abs/releases/download/v1.8.1/yt2abs_1.8.1_linux_arm64.tar.gz"
      sha256 "4e92fa5d30ee8afea6134dad64df2204135babcc0fff2acc968f9585c6c977cd"

      def install
        bin.install "yt2abs"
      end
    end
  end
end
