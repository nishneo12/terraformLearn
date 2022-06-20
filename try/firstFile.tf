
variable myvar {
 type=string
  default = "Hello terraform"
}

variable mymap{
type=map(string)
 default = {
 mykey ="my value"
 }
}
