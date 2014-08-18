include_recipe 'apache2'
include_recipe 'apache2::mod_rewrite.rb'

template "/etc/httpd/conf.d/ssl.conf" do
	source 'ssl.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_aral.conf" do
	source 'urlredirect_aral.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_bp.conf" do
	source 'urlredirect_bp.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_castrol.conf" do
	source 'urlredirect_castrol.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_deutschebp.conf" do
	source 'urlredirect_deutschebp.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_http_default.conf" do
	source 'urlredirect_http_default.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/urlredirect_wildbeancafe.conf" do
	source 'urlredirect_wildbeancafe.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

template "/etc/httpd/conf.d/vhost.conf" do
	source 'vhost.conf.erb'
	mode 0755
	owner "root"
	group "root"
end

apache_site "default" do
  enable true
end
