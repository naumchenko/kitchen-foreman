%w{gcc-c++ git ruby ruby-devel rubygems libvirt-devel mysql-devel postgresql-devel openssl-devel libxml2-devel sqlite-devel libxslt-devel zlib-devel readline-devel tar}.each do |pkg|
  package pkg do
    action :upgrade
  end
end

git "#{Chef::Config[:file_cache_path]}/foreman" do
  repository "https://github.com/theforeman/foreman.git"
  reference "1.8-stable"
  action :sync
end
