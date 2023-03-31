#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="agbera-ola-380101"
  name="my-firestore-database"
  location_id="US"
  type="FIRESTORE_NATIVE"
}
