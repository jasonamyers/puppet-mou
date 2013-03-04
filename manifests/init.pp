# Public: Install Mou.app into /Applications.
#
# Examples
#
#   include mou
class mou {
  package { 'mou':
    provider => 'compressed_app',
    source => 'http://mouapp.com/download/Mou.zip'
  }
}
