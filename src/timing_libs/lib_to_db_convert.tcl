set libs [glob *.lib]
#puts $libs
set m1 ""
set library_name ""
foreach lib_name $libs {
 
regexp {(.*)\.lib} $lib_name m1 library_name
#puts $m2

read_lib $lib_name
write_lib $library_name -format db -output ${library_name}.db
}

