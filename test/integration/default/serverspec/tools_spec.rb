require 'spec_helper'

%w(git htop tcpdump).each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end
