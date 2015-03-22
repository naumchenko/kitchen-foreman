%w{gcc-c++ git ruby ruby-devel rubygems libvirt-devel mysql-devel postgresql-devel openssl-devel libxml2-devel sqlite-devel libxslt-devel zlib-devel readline-devel tar}.each do |pkg|
  package pkg do
    action :upgrade
  end
end

git "#{node["kitchen-foreman"]["base_path"]}/foreman" do
  repository "#{node["kitchen-foreman"]["repo"]}"
  reference "#{node["kitchen-foreman"]["build"]}"
  action :sync
end
