include_recipe 'apache2'

service "apache2" do
  action: start
end
