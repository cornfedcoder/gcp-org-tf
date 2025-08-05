resource "google_folder" "fldr-bu-root" {
    display_name = "fldr-${var.org_name}-bu"
    parent = "organizations/${var.org_id}"
}

resource "google_folder" "fldr-ss-root" {
    display_name = "fldr-${var.org_name}-ss"
    parent = "organizations/${var.org_id}"
}