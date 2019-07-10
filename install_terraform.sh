wget https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_darwin_amd64.zip
unzip *.zip
brew reinstall terraform
echo 'you have installed succesfully'
terraform -v
