require 'spec_helper'

describe file('/home/shiba/.inputrsc') do
  it { should be_file }
end
