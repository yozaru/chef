#
# Cookbook Name:: basic
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "dstat" do
	action :install
end

package "mlocate" do
	action :install
end

execute "set timezone" do
  command "timedatectl set-timezone Asia/Tokyo"
end
