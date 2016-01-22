#
# Cookbook Name:: bashrc
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template ".bashrc" do
        path "/root/.bashrc"
        owner "root"
        group "root"
        mode  "644"
end
