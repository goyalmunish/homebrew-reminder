# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reminder < Formula
  desc "Terminal-based interactive app for organising tasks with minimal efforts."
  homepage "https://github.com/goyalmunish/reminder"
  version "1.9.20"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.20/reminder_1.9.20_darwin_arm64.tar.gz"
      sha256 "48c0bb5b7de8518a31165b936bfa72ad0726edd6b2d4ae33147e86d57afd0661"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.20/reminder_1.9.20_darwin_amd64.tar.gz"
      sha256 "4b81310d0e8f9b123805b7b44053d2451bdc36cd1634883d986fe0e19facd940"

      def install
        bin.install "reminder"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.20/reminder_1.9.20_linux_arm64.tar.gz"
      sha256 "5b5e27c6e4575deaa773d19dd3fd156ee45f6c6876f6b2e6e6ec207c9eb64cea"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.20/reminder_1.9.20_linux_amd64.tar.gz"
      sha256 "d78728ffbc30f7a1b9cef7bad37221d6338d7adcef7207e62b151148287b5b7f"

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
