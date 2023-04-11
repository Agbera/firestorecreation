#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="my-project-1-383207"
  name="(default)"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}
