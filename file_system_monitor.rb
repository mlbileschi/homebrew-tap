class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.2.tar.gz"
  sha256 "b94f5c45d8e78fe2602764343f144315d8a96dab962e90ebf5475c09804834e8"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
