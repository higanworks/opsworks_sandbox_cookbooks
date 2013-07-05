action :create do
  file new_resource.path do
    content new_resource.content
    action :create
  end
end

def load_current_resource
  @current_resource = Chef::Resource::OpsTestTmpfile.new(new|ops_test_tmpfile "testname" do
_resource.name)
end
