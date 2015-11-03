class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.1.tar.gz"
  sha256 "cf0d61b7a2b293a70b88d47d96a1d53c6daa06e4c00f46440b21e35b9f97e9e4"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
