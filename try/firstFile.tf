
variable myvar {
 type=string
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
