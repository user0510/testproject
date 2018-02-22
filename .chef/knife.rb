# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "yurspandu"
client_key               "#{current_dir}/yurspandu.pem"
chef_server_url          "https://ummadiv1.mylabserver.com/organizations/bhanuprakash"
cookbook_path            ["#{current_dir}/../cookbooks"]
