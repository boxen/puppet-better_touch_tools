# Public: Install Better Touch Tools.app to /Applications.
#
#
# Examples
#
#   include better_touch_tools
class better_touch_tools {
  package { 'BetterTouchTool':
    source   => 'http://www.boastr.de/BetterTouchTool.zip',
    provider => 'compressed_app'
  }
}
