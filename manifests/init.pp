# Public: Install iStatMenus5.app to /Applications.
#
# Examples
#
#   include istatmenus4
class istatmenus5 {
  package { 'iStatMenus5':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus5.10.zip',
  }
}
