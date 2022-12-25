# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reminder < Formula
  desc "Terminal-based interactive app for organising tasks with minimal efforts."
  homepage "https://github.com/goyalmunish/reminder"
  version "1.9.13"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.13/reminder_1.9.13_darwin_amd64.tar.gz"
      sha256 "35f8cf71470e77545f5faa9371aa61d6d73e9679be1b3ef28fc66da214ff9895"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.13/reminder_1.9.13_darwin_arm64.tar.gz"
      sha256 "90c8bc108361309e9442bece28a2de6fe9decb3268d09dd0f767dad4b4d860d1"

      def install
        bin.install "reminder"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.13/reminder_1.9.13_linux_arm64.tar.gz"
      sha256 "98b021d50e01770e3501836782ad817ea36c52c9e2a255f96e5ea854654cfb15"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.13/reminder_1.9.13_linux_amd64.tar.gz"
      sha256 "56f98a9d7c4108d9c425aaeab6fc6d35a6d29e0ca4b506630364a0a242fe0613"

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
