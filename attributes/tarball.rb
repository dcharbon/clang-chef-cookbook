version = "3.3"

default[:clang] = {
  :filename => nil,
  :version => version,
  :arch    => (kernel['machine'] =~ /x86_64/ ? "x86_64" : "x86"),
  :platform_version => node.platform_version,
  :platform => node.platform,
}
