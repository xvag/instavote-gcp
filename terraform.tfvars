project = "active-defender-350709"

master = (
  {
    region  = "europe-west1"
    zone    = "europe-west1-b"
    subnet  = "10.1.0.0/16"
    machine = "e2-standard-2"
    image   = "debian-cloud/debian-9"
  }
)

worker = (
  {
    region  = "europe-north1"
    zone    = "europe-north1-b"
    subnet  = "10.2.0.0/16"
    machine = "e2-standard-2"
    image   = "debian-cloud/debian-9"
  }
)

control = (
  {
    region  = "europe-west9"
    zone    = "europe-west9-a"
    subnet  = "10.3.0.0/16"
    machine = "e2-standard-2"
    image   = "debian-cloud/debian-9"
  }
)
