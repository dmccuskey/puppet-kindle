require 'spec_helper'

describe 'kindle' do
  it do
    should contain_package('Kindle').with({
      :source   => 'http://kindleformac.amazon.com/40381/KindleForMac.dmg', 
      :provider => 'appdmg'
    })
  end
end
