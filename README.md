# SA-Training
This repo uses Makefile.

This repo will require changes to the files to make it work for your projects.

- Will need to change the 01_provider.tf file, enter your project ID and service account key location, it currently uses a hidden folder called .gcp, recommended to keep it as this.

- In the computer_resource.tf file, chnage the user names for metadata and connection to fir your project.

- The terraform_default.tf file can be chnaged, to change the default name, zone and machine type.

Once the repo has been cloned, run the terraform.bash script, this installs terraform.

Then run "make" to init terraform.

Then run make apply to create the deployment.

Finally to delete make sure no files have been changed in this deployment and run make destroy.
