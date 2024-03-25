# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include roles::db
class roles::db {
  class { 'profiles::packages':
    pkgs => ['mariadb-server'],
  }

  class { 'profiles::ssh_keys':
  }
}
