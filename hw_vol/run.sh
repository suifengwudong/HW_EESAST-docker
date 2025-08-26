docker build -t hw_vol_img ./hw_vol
docker run -it --rm -v %cd%/src:/work hw_vol_img bash
cd /work
g++ add.cpp -o add
./add 5 6
cp add /work/
exit