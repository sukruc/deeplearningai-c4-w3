cd model_data 
echo concetenating archieve parts
cat yolo.h5.tar.gz.part-* >yolo.h5.tar.gz
echo unpacking archieve
tar -xvf yolo.h5.tar.gz
echo removing intermediate files 
rm yolo.h5.tar.gz
echo success