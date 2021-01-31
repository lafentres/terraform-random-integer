resource "random_integer" "integer" {
  keepers = {
    uuid = uuid()
  }
  min = 2
  max = 10
}
