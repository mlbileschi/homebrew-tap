class RBFSEvent < Formula
  def initialize(*args)
    @name = "rb-fsevent"
    @version = "0.9.4"
    super
  end

  def install
    system "gem", "install", name, "--version", version, "--install-dir", prefix
  end
end