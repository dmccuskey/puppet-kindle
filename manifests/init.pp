# Public: Install Kindle to /Applications.
#
# include kindle
class kindle {
  package { 'Kindle':
    source => 'http://kindleformac.amazon.com/40499/KindleForMac.dmg',
    provider => 'appdmg'
  }
}
