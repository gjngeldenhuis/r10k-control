node 'client01.puppetlabs.vm' {
  include profiles::motd
  notify { 'I am classified!': }
  notify { 'I am doubly classified!': }
  notify { 'This value should only be shown for the bcs branch': }
}
