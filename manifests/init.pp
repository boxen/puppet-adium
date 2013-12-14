# Public: Install Adium to /Applications
#
# Examples
#
#  include adium
#
class adium($version='1.5.9') {

  package { "Adium-${version}":
    provider => 'appdmg',
    source   => "http://download.adium.im/Adium_${version}.dmg",
  }

}
