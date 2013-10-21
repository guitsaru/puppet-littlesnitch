# Public: Install Little Snitch.
#
# Examples
#
#   include littlesnitch
class littlesnitch {
  package { 'LittleSnitch':
    provider => 'appdmg',
    source   => 'http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.3.dmg'
  }
}
