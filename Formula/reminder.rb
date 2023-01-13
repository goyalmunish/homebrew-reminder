# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reminder < Formula
  desc "Terminal-based interactive app for organising tasks with minimal efforts."
  homepage "https://github.com/goyalmunish/reminder"
  version "1.9.28"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.28/reminder_1.9.28_darwin_amd64.tar.gz"
      sha256 "9aea9840dc3e8c1892e68c43f142da6c4bdaa03324901066d991716376c60955"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.28/reminder_1.9.28_darwin_arm64.tar.gz"
      sha256 "5d2e5d38f97d2deb7b4fbf965351b37a433ee7312d3ec2093b9be63edd5fa7d3"

      def install
        bin.install "reminder"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.28/reminder_1.9.28_linux_amd64.tar.gz"
      sha256 "12bd569e6aca796c32e74b683ac0b53435187541273cadc824709f891eba2631"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.28/reminder_1.9.28_linux_arm64.tar.gz"
      sha256 "22a2bf14d7de28bdb45393da7a8ecc42b7fadb880b4a3a66b5c600cc212abfa6"

      def install
        bin.install "reminder"
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
