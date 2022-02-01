# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StratusRedTeam < Formula
  desc ""
  homepage "https://stratus-red-team.cloud"
  version "1.1.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.1.0/stratus-red-team_1.1.0_Darwin_arm64.tar.gz"
      sha256 "8058699d262917da30c1b5cad25509ec81af3b3026363b67901c1ce59f0bcbc8"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.1.0/stratus-red-team_1.1.0_Darwin_x86_64.tar.gz"
      sha256 "912bff30745ec23297405716213437f22c1c24134372df161764f12a27d13cc2"

      def install
        bin.install "stratus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.1.0/stratus-red-team_1.1.0_Linux_arm64.tar.gz"
      sha256 "d68d319533292ab427914b002d656fcfcd4fd8647991a96066300a414c5f35bb"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.1.0/stratus-red-team_1.1.0_Linux_x86_64.tar.gz"
      sha256 "2d96299f1056e570700225eeaae677d0a9fae01d71aaef0260bb803fdec8cbc7"

      def install
        bin.install "stratus"
      end
    end
  end
end
