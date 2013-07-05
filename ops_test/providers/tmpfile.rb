action :create do
  file new_resource.path do
    content new_resource.content
    action :create
  end
end

