module "fastmail-dns" {
  source = "github.com/pbyrne/terraform-fastmail-dnsimple"

  apex = "byrnesoftware.net"
}
