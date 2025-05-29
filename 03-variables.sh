# shell variables 

x=10
y=hello 

echo x - $x
echo y - $y
echo x - ${x}
echo y - ${y}

#LHS
echo z - $z

#script or ENV variables 
echo z - $z

#RHS
echo z - $1

#dynamic variables 
var=$(date)
echo dynamic o/p $var

#arithmetic variables
ADD=$((100+200))
echo addition - $ADD

#RHS o/p
echo 1 - $1
echo 2 - $2
echo 3 - $3
echo star - $*
echo hash - $#
echo 0 - $0