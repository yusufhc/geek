include_recipe 'apache2'

apache_site "default" do
  enable true
end
