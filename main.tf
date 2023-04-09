#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="assignment-project-383205"
  name="(default)"
  location_id="US"
  type="FIRESTORE_NATIVE"
}
