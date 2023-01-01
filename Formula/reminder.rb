# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Reminder < Formula
  desc "Terminal-based interactive app for organising tasks with minimal efforts."
  homepage "https://github.com/goyalmunish/reminder"
  version "1.9.22"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.22/reminder_1.9.22_darwin_amd64.tar.gz"
      sha256 "962522f1e5144d8c592aa5fb3fb747530e7c809d56929327dd281cebd708934f"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.22/reminder_1.9.22_darwin_arm64.tar.gz"
      sha256 "0a40144e78f50c0e562de53c76e3c35589849c50ee2e644f33e4cdb67e836140"

      def install
        bin.install "reminder"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.22/reminder_1.9.22_linux_arm64.tar.gz"
      sha256 "fbeb97626bea3a3021a14906534fcd5eeafdfbb454b83dd8dc00c1702f9dccb2"

      def install
        bin.install "reminder"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/goyalmunish/reminder/releases/download/v1.9.22/reminder_1.9.22_linux_amd64.tar.gz"
      sha256 "fd89d9a68a476180e693f3feb0e0e9b50693546e539b0156100c70ae14325bb5"

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
