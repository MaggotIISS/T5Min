cd D:\CYBERBOARD\
annotate -f bmp\oth\Other.cfg -op bmp\oth\
	annotate -f bmp\oth\bra\colourref.cfg -op bmp\oth\bra\
	annotate -f bmp\oth\lin\box.cfg -op bmp\oth\lin\
	annotate -f bmp\oth\lin\boxed.cfg -op bmp\oth\lin\
	annotate -f bmp\oth\lin\boxes.cfg -op bmp\oth\lin\
	annotate -f bmp\oth\lin\coords.cfg -op bmp\oth\lin\
	annotate -f bmp\oth\lin\lines.cfg -op bmp\oth\lin\
	annotate -f bmp\oth\pol\politics.cfg -op bmp\oth\pol\
	annotate -f bmp\oth\ran\ranks.cfg -op bmp\oth\ran\

CD D:\CYBERBOARD\BMP\Oth
gtltobmp -f credits.gtl
bmptogtl
CD  D:\CYBERBOARD\BMP\Oth\Ran
bmptogtl
CD  D:\CYBERBOARD\BMP\Oth\Lin
bmptogtl
CD  D:\CYBERBOARD\BMP\Oth\Pol
bmptogtl
CD  D:\CYBERBOARD\BMP\Oth\Bra
bmptogtl
