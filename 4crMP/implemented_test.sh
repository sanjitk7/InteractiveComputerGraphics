echo "\n-----------scipt started!-----------"


echo "\n-----------4crMP Tests: Required!-----------"


echo "\n-----------Running mpray_sphere-----------\n"
make run file="data/txt/mpray_sphere.txt"
echo "\n-----------Running mpray_sun-----------\n"
make run file="data/txt/mpray_sun.txt"
echo "\n-----------Running mpray_behind-----------\n"
make run file="data/txt/mpray_behind.txt"
echo "\n-----------Running mpray_color-----------\n"
make run file="data/txt/mpray_color.txt"
echo "\n-----------Running mpray_overlap-----------\n"
make run file="data/txt/mpray_overlap.txt"
echo "\n-----------Running mpray_shadow-basic-----------\n"
make run file="data/txt/mpray_shadow-basic.txt"

echo "\n-----------4crMP Tests: Optional!-----------"

echo "\n-----------Running mpray_suns-----------\n"
make run file="data/txt/mpray_suns.txt"
echo "\n-----------Running mpray_bulb-----------\n"
make run file="data/txt/mpray_bulb.txt"
echo "\n-----------Running mpray_neglight-----------\n"
make run file="data/txt/mpray_neglight.txt"
echo "\n-----------Running mpray_shadow-bulb-----------\n"
make run file="data/txt/mpray_shadow-bulb.txt"
echo "\n-----------Running mpray_shadow-suns-----------\n"
make run file="data/txt/mpray_shadow-suns.txt"
echo "\n-----------Running mpray_plane-----------\n"
make run file="data/txt/mpray_plane.txt"
echo "\n-----------Running mpray_shadow-plane-----------\n"
make run file="data/txt/mpray_shadow-plane.txt"
echo "\n-----------Running mpray_trif-----------\n"
make run file="data/txt/mpray_trif.txt"
echo "\n-----------Running mpray_shadow-triangle-----------\n"
make run file="data/txt/mpray_shadow-triangle.txt"
# echo "\n-----------Running mpray_inside-----------\n"
# make run file="data/txt/mpray_inside.txt"
echo "\n-----------Running expose-----------\n"
make run file="data/txt/mpray_expose1.txt"
make run file="data/txt/mpray_expose2.txt"
make run file="data/txt/mpray_eye.txt"
make run file="data/txt/mpray_forward.txt"

make run file="data/txt/mpray_up.txt"
make run file="data/txt/mpray_fisheye.txt"


echo "\n-----------scipt finished!-----------"