require 'spec_helper'

describe package('marathon') do
  it { should be_installed }
end

describe service('marathon') do
  it { should be_running }
end

describe port(8080) do
  it { should be_listening }
end
