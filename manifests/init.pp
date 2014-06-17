# Public: Install Better Touch Tools.app to /Applications.
#
#
# Examples
#
#   include better_touch_tools
class better_touch_tools {
  package { 'BetterTouchTool':
    source   => 'http://bettertouchtool.net/BetterTouchTool.zip',
    provider => 'compressed_app'
  }
}
