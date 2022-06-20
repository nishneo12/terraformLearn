
variable myvar {
 type=string
}
variable copymyvar {
 type=string
 default = "tihs is copy"
}
variable mymap {
type=map(string)
 default = {
 mykey ="my value",
  thisdefault = "from vars"
 }
}

variable mylist {
type=list
 default = [1,2,3]
}
