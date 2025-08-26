docker build -t hw_copy_img ./hw_copy
docker run --it --rm -v %cd%/src:/app hw_copy_img bash
add 1 2
mul 3 4
exit