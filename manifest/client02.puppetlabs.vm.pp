node 'client02.puppetlabs.vm' {
  include profiles::motd
  notify { 'I am classified!': }
  notify { 'I am doubly classified!': }
  notify { 'I am triply classified!': }
}
