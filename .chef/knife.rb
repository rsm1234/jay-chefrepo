# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jay1234"
client_key               "#{current_dir}/jay1234.pem"
validation_client_name   "jrsm-validator"
validation_key           "#{current_dir}/jrsm-validator.pem"
chef_server_url          "https://api.chef.io/organizations/jrsm"
cookbook_path            ["#{current_dir}/../cookbooks"]
