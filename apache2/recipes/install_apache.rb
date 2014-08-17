include_recipe 'apache2'

template "/etc/httpd/conf.d/vhos.conf" do
	source vhost_conf.erb
	mode 0755
	owner "root"
	group "root"
end

apache_site "default" do
  enable true
end
