class FileSystemMonitor < Formula
  homepage "https://github.com/mlbileschi/file_system_monitor"
  url "https://github.com/mlbileschi/file_system_monitor/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "d0834861463b9e819a009bb7c44ecaff72ee687a1715fd7e7d383ae6faa4d026"

  def install
    system "gem", "install", "rb-fsevent", "--version", "0.9.4", "--install-dir", prefix
    bin.install "file_system_monitor"
  end
end
