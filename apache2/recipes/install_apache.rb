include_recipe 'apache2'

apache_site "default" do
  enable true
end

#template "/etc/httpd/conf.d/vhost.conf" do
#	source vhost_conf.erb
#	mode 0755
#	owner "root"
#	group "root"
#end