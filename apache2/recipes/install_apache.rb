include_recipe 'apache2'

service "apache" do
  action: start
end
