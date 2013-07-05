define :ops_tempfile do
  file '/tmp/ops_tempfile' do
    content Time.now.to_s
    action :create
  end
end

