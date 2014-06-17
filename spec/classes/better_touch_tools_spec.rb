require 'spec_helper'

describe 'better_touch_tools' do
  it do
    should contain_package('BetterTouchTool').with({
      :provider => 'compressed_app',
      :source   => 'http://bettertouchtool.net/BetterTouchTool.zip'
    })
  end
end
