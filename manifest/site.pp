## site.pp ##
filebucket { 'main':
  server => 'master.puppetlabs.vm',
  path   => false,
}

File { backup => 'main' }

node default {
}
