# Public: Install Kindle to /Applications.
#
# include kindle
class kindle {
  package { 'Kindle':
    provider => 'pkgdmg',
    source => 'http://kindleformac.amazon.com/40381/KindleForMac.dmg',
  }
}