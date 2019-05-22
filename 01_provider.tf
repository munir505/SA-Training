provider "google" {
	credentials = "${file("~/.gcp/terraform_key.json")}"
	project = "ops-munir-kakar"
	region = "europe-west2"
}
