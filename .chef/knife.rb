# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ankit"
client_key               "#{current_dir}/ankit.pem"
chef_server_url          "https://anbharti942.mylabserver.com/organizations/linuxankit"
cookbook_path            ["#{current_dir}/../cookbooks"]
