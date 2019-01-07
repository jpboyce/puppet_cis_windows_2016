require 'spec_helper'

describe 'puppet_cis_windows_2016::cis_2_3_6' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
    end
  end
end
