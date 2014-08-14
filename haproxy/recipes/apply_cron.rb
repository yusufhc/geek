cron "copy_haproxy_logs_to_s3" do
 minute "1"
 hour "1"
 weekday "0"
 command "/wandel-haproxyscript/haproxylog-copy-s3.sh"
end
