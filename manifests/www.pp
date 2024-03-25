# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include roles::www
class roles::www {
  class { 'profiles::packages':
    pkgs => ['apache2'],
  }

  class { 'profiles::ssh_keys':
  }
}
