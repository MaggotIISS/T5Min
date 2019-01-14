cd "D:\CYBERBOARD\"

annotate -f bmp\mer\merchant.cfg -op bmp\mer\
CD "D:\CYBERBOARD\BMP\Mer"
bmptogtl

annotate -f bmp\mer\merchant.cfg -op bmp\mer\
	annotate -f bmp\mer\car\cargoes.cfg -op bmp\mer\car\
	annotate -f bmp\mer\com\companies.cfg -op bmp\mer\com\
	annotate -f bmp\mer\meg\megacorps.cfg -op bmp\mer\meg\
	annotate -f bmp\mer\mod\modules.cfg -op bmp\mer\mod\
	annotate -f bmp\mer\pas\passengers.cfg -op bmp\mer\pas\
	annotate -f bmp\mer\ran\ranks.cfg -op bmp\mer\ran\

CD "D:\CYBERBOARD\BMP\Mer"
bmptogtl
CD  "D:\CYBERBOARD\BMP\Mer\Ran"
bmptogtl
CD  "D:\CYBERBOARD\BMP\Mer\Com"
bmptogtl
CD  "D:\CYBERBOARD\BMP\Mer\Meg"
bmptogtl
CD  "D:\CYBERBOARD\BMP\Mer\Pas"
bmptogtl
CD  "D:\CYBERBOARD\BMP\Mer\Car"
bmptogtl
CD "D:\cyberboard\bmp\mer\mod"
bmptogtl
