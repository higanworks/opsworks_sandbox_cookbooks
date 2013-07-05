module HiganWorks
  module OpsTest
    require 'rubygems/version'

    def self.lib_tempfile
      file '/tmp/ops_lib_tempfile' do
        content Time.now.to_s
        action :create
      end
    end
  end
end

class Chef::Resource
  include HiganWorks::OpsTest
end
