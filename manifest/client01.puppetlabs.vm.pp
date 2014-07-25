node 'client01.puppetlabs.vm' {
  include profiles::motd
  notify { 'I am classified!': }
  notify { 'I am doubly classified!': }
}
