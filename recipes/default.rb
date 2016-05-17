#
# Cookbook Name:: nextcookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cron "cron_next" do
  hour "0"
  minute "10"
  weekday "0"
  command "wget http://meunext.com/cron/cron.php"
end