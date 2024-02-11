# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reminder < Formula
  desc "Terminal-based interactive app for organising tasks with minimal efforts."
  homepage "https://github.com/goyalmunish/reminder"
  version "1.10.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.10.4/reminder_1.10.4_darwin_arm64.tar.gz"
      sha256 "e313d1b0057ac3cd65c03d0ea68cf2203def68b1a6585677751682c384a32203"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.10.4/reminder_1.10.4_darwin_amd64.tar.gz"
      sha256 "f2abeb587c2574dd24527828d3528f369225afcc3be1f6739dbc47db12939fcd"

      def install
        bin.install "reminder"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.10.4/reminder_1.10.4_linux_arm64.tar.gz"
      sha256 "b162294f3909045276842571a66b5208f37f5760641717531906895968932ef6"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.10.4/reminder_1.10.4_linux_amd64.tar.gz"
      sha256 "4efa4df301591704b95384a68087232597cdcacb609a961a21b34478d512c148"

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
