mkdir -p foo/dummy                                                                                                                               
mkdir foo/empty                                                                                                                                  
touch foo/dummy/file1.txt                                                                                                                        
touch foo/dummy/file2.txt                                                                                                                        

if [ ! -z "$1" -a "$1" != " " ]                                                                                                                  
then                                                                                                                                                     
	echo "$1" >> foo/dummy/file1.txt                                                                                                         
else                                                                                                                                                     
	echo "Que me gusta la bash!!!!" >> foo/dummy/file1.txt                                                                                   
fi                              

cp "foo/dummy/file1.txt"  "foo/dummy/file2.txt"                                                                                                 
mv "foo/dummy/file2.txt" "foo/empty/" 