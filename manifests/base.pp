# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include roles::base
class roles::base {
  include profiles::packages
  include profiles::ssh_keys
}
