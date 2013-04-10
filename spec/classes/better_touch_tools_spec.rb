require 'spec_helper'

describe 'better_touch_tools' do
  it do
    should contain_package('Better Touch Tools').with({
      :provider => 'compressed_app',
      :source   => 'http://www.boastr.de/BetterTouchTool.zip'
    })
  end
end