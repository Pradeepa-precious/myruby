formatter = "%{first} %{second} %{third} %{forth}"
 puts formatter %{first:1,second:2,third:3,forth:4}
 puts formatter %{first:"one",second:"two",third:"three",forth:"four"}
 puts formatter %{first:true,second:true,third:false,forth:false}
puts formatter %{
  first:"I had this String",
  second:"That u could type up right",
  third:"But it dint sing",
  forth:"so i said bye."}
