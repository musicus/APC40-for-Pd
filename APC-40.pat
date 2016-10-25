#N canvas 9 35 518 664 10;
#X obj 17 449 vsl 28 128 0 127 0 0 empty bs-1 1 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 47 449 vsl 28 128 0 127 0 0 empty bs-2 2 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 77 449 vsl 28 128 0 127 0 0 empty bs-3 3 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 107 449 vsl 28 128 0 127 0 0 empty bs-4 4 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 137 449 vsl 28 128 0 127 0 0 empty bs-5 5 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 167 449 vsl 28 128 0 127 0 0 empty bs-6 6 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 197 449 vsl 28 128 0 127 0 0 empty bs-7 7 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 227 449 vsl 28 128 0 127 0 0 empty bs-8 8 12 -9 0 10 -262144
-1 -1 0 1;
#X obj 257 449 vsl 28 128 0 127 0 0 empty bs-9 Master -2 -9 0 10 -262144
-1 -1 0 1;
#X obj 341 592 hsl 128 25 0 127 0 0 empty bs-10 empty -2 -8 0 10 -262144
-1 -1 0 1;
#X floatatom 17 593 4 0 0 0 - - -, f 4;
#X floatatom 47 593 4 0 0 0 - - -, f 4;
#X floatatom 77 593 4 0 0 0 - - -, f 4;
#X floatatom 107 593 4 0 0 0 - - -, f 4;
#X floatatom 137 593 4 0 0 0 - - -, f 4;
#X floatatom 167 593 4 0 0 0 - - -, f 4;
#X floatatom 197 593 4 0 0 0 - - -, f 4;
#X floatatom 227 593 4 0 0 0 - - -, f 4;
#X floatatom 257 593 4 0 0 0 - - -, f 4;
#X floatatom 338 627 4 0 0 0 - - -, f 4;
#X obj 25 403 tgl 15 0 empty r-1 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 54 403 tgl 15 0 empty r-2 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 84 403 tgl 15 0 empty r-3 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 114 403 tgl 15 0 empty r-4 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 144 403 tgl 15 0 empty r-5 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 174 403 tgl 15 0 empty r-6 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 204 403 tgl 15 0 empty r-7 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 234 403 tgl 15 0 empty r-8 empty 17 7 0 10 -228856 -258113 -258113
0 1;
#X obj 25 378 tgl 15 0 empty b-1 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 25 353 tgl 15 0 empty g-1 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 54 353 tgl 15 0 empty g-2 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 84 353 tgl 15 0 empty g-3 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 114 353 tgl 15 0 empty g-4 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 144 353 tgl 15 0 empty g-5 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 174 353 tgl 15 0 empty g-6 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 204 353 tgl 15 0 empty g-7 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 234 353 tgl 15 0 empty g-8 empty 17 7 0 10 -128992 -4034 -4034
0 1;
#X obj 54 378 tgl 15 0 empty b-2 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 84 378 tgl 15 0 empty b-3 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 114 378 tgl 15 0 empty b-4 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 144 378 tgl 15 0 empty b-5 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 174 378 tgl 15 0 empty b-6 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 204 378 tgl 15 0 empty b-7 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 234 378 tgl 15 0 empty b-8 empty 17 7 0 10 -228856 -4160 -4160
0 1;
#X obj 17 301 hradio 30 1 0 9 empty green-toggler Track_Selection 0
-8 0 10 -262144 -4034 -1 0;
#N canvas 76 25 1201 686 left-buttons 0;
#X obj 19 20 notein;
#X floatatom 19 47 4 0 0 0 - - -, f 4;
#X floatatom 82 47 4 0 0 0 - - -, f 4;
#X floatatom 52 47 4 0 0 0 - - -, f 4;
#X obj 19 96 pack f f f, f 11;
#X obj 19 320 route 1 2 3 4 5 6 7 8;
#X obj 19 347 _sender r 1;
#X obj 30 71 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 99 347 route 1 2 3 4 5 6 7 8;
#X obj 179 374 route 1 2 3 4 5 6 7 8;
#X obj 319 374 route 1 2 3 4 5 6 7 8;
#X obj 319 296 unpack f f;
#X obj 319 323 stripnote;
#X floatatom 319 350 5 0 0 0 - - -, f 5;
#X obj 319 401 send gb-1;
#X obj 319 429 send gb-2;
#X obj 319 455 send gb-3;
#X obj 319 482 send gb-4;
#X obj 319 509 send gb-5;
#X obj 319 536 send gb-6;
#X obj 319 563 send gb-7;
#X obj 319 590 send gb-8;
#X obj 459 374 route 1 2 3 4 5 6 7 8;
#X obj 459 296 unpack f f;
#X obj 459 323 stripnote;
#X floatatom 459 350 5 0 0 0 - - -, f 5;
#X obj 599 374 route 1 2 3 4 5 6 7 8;
#X obj 599 296 unpack f f;
#X obj 599 323 stripnote;
#X floatatom 599 350 5 0 0 0 - - -, f 5;
#X obj 739 374 route 1 2 3 4 5 6 7 8;
#X obj 739 296 unpack f f;
#X obj 739 323 stripnote;
#X floatatom 739 350 5 0 0 0 - - -, f 5;
#X obj 879 374 route 1 2 3 4 5 6 7 8;
#X obj 879 296 unpack f f;
#X obj 879 323 stripnote;
#X floatatom 879 350 5 0 0 0 - - -, f 5;
#X obj 1019 374 route 1 2 3 4 5 6 7 8;
#X obj 1019 296 unpack f f;
#X obj 1019 323 stripnote;
#X floatatom 1019 350 5 0 0 0 - - -, f 5;
#X obj 1019 401 send 57-1;
#X obj 1019 429 send 57-2;
#X obj 1019 455 send 57-3;
#X obj 1019 482 send 57-4;
#X obj 1019 509 send 57-5;
#X obj 1019 536 send 57-6;
#X obj 1019 563 send 57-7;
#X obj 1019 590 send 57-8;
#X obj 879 401 send 56-1;
#X obj 879 429 send 56-2;
#X obj 879 455 send 56-3;
#X obj 879 482 send 56-4;
#X obj 879 509 send 56-5;
#X obj 879 536 send 56-6;
#X obj 879 563 send 56-7;
#X obj 879 590 send 56-8;
#X obj 739 401 send 55-1;
#X obj 739 429 send 55-2;
#X obj 739 455 send 55-3;
#X obj 739 482 send 55-4;
#X obj 739 509 send 55-5;
#X obj 739 536 send 55-6;
#X obj 739 563 send 55-7;
#X obj 739 590 send 55-8;
#X obj 599 401 send 54-1;
#X obj 599 429 send 54-2;
#X obj 599 455 send 54-3;
#X obj 599 482 send 54-4;
#X obj 599 509 send 54-5;
#X obj 599 536 send 54-6;
#X obj 599 563 send 54-7;
#X obj 599 590 send 54-8;
#X obj 459 401 send 53-1;
#X obj 459 429 send 53-2;
#X obj 459 455 send 53-3;
#X obj 459 482 send 53-4;
#X obj 459 509 send 53-5;
#X obj 459 536 send 53-6;
#X obj 459 563 send 53-7;
#X obj 459 590 send 53-8;
#X obj 19 153 route 48 49 50 52 53 54 55 56 57 81 82 83 84 85 86;
#X obj 317 31 unpack f f;
#X obj 317 58 stripnote;
#X floatatom 317 85 5 0 0 0 - - -, f 5;
#X obj 317 109 s b81;
#X obj 387 31 unpack f f;
#X obj 387 58 stripnote;
#X floatatom 387 85 5 0 0 0 - - -, f 5;
#X obj 457 31 unpack f f;
#X obj 457 58 stripnote;
#X floatatom 457 85 5 0 0 0 - - -, f 5;
#X obj 527 31 unpack f f;
#X obj 527 58 stripnote;
#X floatatom 527 85 5 0 0 0 - - -, f 5;
#X obj 597 31 unpack f f;
#X obj 597 58 stripnote;
#X floatatom 597 85 5 0 0 0 - - -, f 5;
#X obj 667 31 unpack f f;
#X obj 667 58 stripnote;
#X floatatom 667 85 5 0 0 0 - - -, f 5;
#X obj 387 109 s b82;
#X obj 457 109 s b83;
#X obj 527 109 s b84;
#X obj 597 109 s b85;
#X obj 667 109 s b86;
#X obj 19 374 _sender r 2;
#X obj 19 401 _sender r 3;
#X obj 19 428 _sender r 4;
#X obj 19 455 _sender r 5;
#X obj 19 482 _sender r 6;
#X obj 19 509 _sender r 7;
#X obj 19 536 _sender r 8;
#X obj 99 374 _sender b 1;
#X obj 99 401 _sender b 2;
#X obj 99 428 _sender b 3;
#X obj 99 455 _sender b 4;
#X obj 99 482 _sender b 5;
#X obj 99 509 _sender b 6;
#X obj 99 536 _sender b 7;
#X obj 99 563 _sender b 8;
#X obj 179 401 _sender g 1;
#X obj 179 428 _sender g 2;
#X obj 179 455 _sender g 3;
#X obj 179 482 _sender g 4;
#X obj 179 509 _sender g 5;
#X obj 179 536 _sender g 6;
#X obj 179 563 _sender g 7;
#X obj 179 590 _sender g 8;
#X connect 0 0 1 0;
#X connect 0 1 2 0;
#X connect 0 2 3 0;
#X connect 1 0 4 0;
#X connect 1 0 7 0;
#X connect 2 0 4 2;
#X connect 3 0 4 1;
#X connect 4 0 82 0;
#X connect 5 0 6 0;
#X connect 5 1 107 0;
#X connect 5 2 108 0;
#X connect 5 3 109 0;
#X connect 5 4 110 0;
#X connect 5 5 111 0;
#X connect 5 6 112 0;
#X connect 5 7 113 0;
#X connect 8 0 114 0;
#X connect 8 1 115 0;
#X connect 8 2 116 0;
#X connect 8 3 117 0;
#X connect 8 4 118 0;
#X connect 8 5 119 0;
#X connect 8 6 120 0;
#X connect 8 7 121 0;
#X connect 9 0 122 0;
#X connect 9 1 123 0;
#X connect 9 2 124 0;
#X connect 9 3 125 0;
#X connect 9 4 126 0;
#X connect 9 5 127 0;
#X connect 9 6 128 0;
#X connect 9 7 129 0;
#X connect 10 0 14 0;
#X connect 10 1 15 0;
#X connect 10 2 16 0;
#X connect 10 3 17 0;
#X connect 10 4 18 0;
#X connect 10 5 19 0;
#X connect 10 6 20 0;
#X connect 10 7 21 0;
#X connect 11 0 12 0;
#X connect 11 1 12 1;
#X connect 12 0 13 0;
#X connect 13 0 10 0;
#X connect 22 0 74 0;
#X connect 22 1 75 0;
#X connect 22 2 76 0;
#X connect 22 3 77 0;
#X connect 22 4 78 0;
#X connect 22 5 79 0;
#X connect 22 6 80 0;
#X connect 22 7 81 0;
#X connect 23 0 24 0;
#X connect 23 1 24 1;
#X connect 24 0 25 0;
#X connect 25 0 22 0;
#X connect 26 0 66 0;
#X connect 26 1 67 0;
#X connect 26 2 68 0;
#X connect 26 3 69 0;
#X connect 26 4 70 0;
#X connect 26 5 71 0;
#X connect 26 6 72 0;
#X connect 26 7 73 0;
#X connect 27 0 28 0;
#X connect 27 1 28 1;
#X connect 28 0 29 0;
#X connect 29 0 26 0;
#X connect 30 0 58 0;
#X connect 30 1 59 0;
#X connect 30 2 60 0;
#X connect 30 3 61 0;
#X connect 30 4 62 0;
#X connect 30 5 63 0;
#X connect 30 6 64 0;
#X connect 30 7 65 0;
#X connect 31 0 32 0;
#X connect 31 1 32 1;
#X connect 32 0 33 0;
#X connect 33 0 30 0;
#X connect 34 0 50 0;
#X connect 34 1 51 0;
#X connect 34 2 52 0;
#X connect 34 3 53 0;
#X connect 34 4 54 0;
#X connect 34 5 55 0;
#X connect 34 6 56 0;
#X connect 34 7 57 0;
#X connect 35 0 36 0;
#X connect 35 1 36 1;
#X connect 36 0 37 0;
#X connect 37 0 34 0;
#X connect 38 0 42 0;
#X connect 38 1 43 0;
#X connect 38 2 44 0;
#X connect 38 3 45 0;
#X connect 38 4 46 0;
#X connect 38 5 47 0;
#X connect 38 6 48 0;
#X connect 38 7 49 0;
#X connect 39 0 40 0;
#X connect 39 1 40 1;
#X connect 40 0 41 0;
#X connect 41 0 38 0;
#X connect 82 0 5 0;
#X connect 82 1 8 0;
#X connect 82 2 9 0;
#X connect 82 3 11 0;
#X connect 82 4 23 0;
#X connect 82 5 27 0;
#X connect 82 6 31 0;
#X connect 82 7 35 0;
#X connect 82 8 39 0;
#X connect 82 9 83 0;
#X connect 82 10 87 0;
#X connect 82 11 90 0;
#X connect 82 12 93 0;
#X connect 82 13 96 0;
#X connect 82 14 99 0;
#X connect 83 0 84 0;
#X connect 83 1 84 1;
#X connect 84 0 85 0;
#X connect 85 0 86 0;
#X connect 87 0 88 0;
#X connect 87 1 88 1;
#X connect 88 0 89 0;
#X connect 89 0 102 0;
#X connect 90 0 91 0;
#X connect 90 1 91 1;
#X connect 91 0 92 0;
#X connect 92 0 103 0;
#X connect 93 0 94 0;
#X connect 93 1 94 1;
#X connect 94 0 95 0;
#X connect 95 0 104 0;
#X connect 96 0 97 0;
#X connect 96 1 97 1;
#X connect 97 0 98 0;
#X connect 98 0 105 0;
#X connect 99 0 100 0;
#X connect 99 1 100 1;
#X connect 100 0 101 0;
#X connect 101 0 106 0;
#X restore 17 37 pd left-buttons;
#X obj 17 246 bng 25 250 50 0 empty gb-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 246 bng 25 250 50 0 empty gb-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 246 bng 25 250 50 0 empty gb-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 246 bng 25 250 50 0 empty gb-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 246 bng 25 250 50 0 empty gb-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 246 bng 25 250 50 0 empty gb-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 246 bng 25 250 50 0 empty gb-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 246 bng 25 250 50 0 empty gb-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 17 196 bng 25 250 50 0 empty 57-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 196 bng 25 250 50 0 empty 57-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 196 bng 25 250 50 0 empty 57-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 196 bng 25 250 50 0 empty 57-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 196 bng 25 250 50 0 empty 57-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 196 bng 25 250 50 0 empty 57-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 196 bng 25 250 50 0 empty 57-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 196 bng 25 250 50 0 empty 57-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 17 166 bng 25 250 50 0 empty 56-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 166 bng 25 250 50 0 empty 56-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 166 bng 25 250 50 0 empty 56-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 166 bng 25 250 50 0 empty 56-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 166 bng 25 250 50 0 empty 56-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 166 bng 25 250 50 0 empty 56-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 166 bng 25 250 50 0 empty 56-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 166 bng 25 250 50 0 empty 56-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 17 136 bng 25 250 50 0 empty 55-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 17 106 bng 25 250 50 0 empty 54-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 17 76 bng 25 250 50 0 empty 53-1 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 136 bng 25 250 50 0 empty 55-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 136 bng 25 250 50 0 empty 55-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 136 bng 25 250 50 0 empty 55-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 136 bng 25 250 50 0 empty 55-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 136 bng 25 250 50 0 empty 55-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 136 bng 25 250 50 0 empty 55-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 136 bng 25 250 50 0 empty 55-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 106 bng 25 250 50 0 empty 54-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 106 bng 25 250 50 0 empty 54-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 106 bng 25 250 50 0 empty 54-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 106 bng 25 250 50 0 empty 54-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 106 bng 25 250 50 0 empty 54-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 106 bng 25 250 50 0 empty 54-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 106 bng 25 250 50 0 empty 54-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 47 76 bng 25 250 50 0 empty 53-2 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 77 76 bng 25 250 50 0 empty 53-3 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 107 76 bng 25 250 50 0 empty 53-4 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 137 76 bng 25 250 50 0 empty 53-5 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 167 76 bng 25 250 50 0 empty 53-6 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 197 76 bng 25 250 50 0 empty 53-7 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 227 76 bng 25 250 50 0 empty 53-8 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 246 bng 25 250 50 0 empty b81 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 196 bng 25 250 50 0 empty b86 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 166 bng 25 250 50 0 empty b85 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 136 bng 25 250 50 0 empty b84 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 106 bng 25 250 50 0 empty b83 empty 17 7 0 10 -262144 -4034
-128992;
#X obj 262 76 bng 25 250 50 0 empty b82 empty 17 7 0 10 -262144 -4034
-128992;
#N canvas 264 65 719 329 sliders 0;
#X obj 14 70 ctlin;
#X floatatom 14 97 5 0 0 0 - - -, f 5;
#X floatatom 54 97 5 0 0 0 - - -, f 5;
#X floatatom 94 97 5 0 0 0 - - -, f 5;
#X obj 14 121 pack f f f;
#X msg 14 226 0;
#X obj 14 199 select 1 2 3 4 5 6 7 8 9;
#X msg 29 253 1;
#X msg 45 226 2;
#X msg 61 253 3;
#X msg 76 226 4;
#X msg 92 253 5;
#X msg 108 226 6;
#X msg 123 253 7;
#X msg 139 226 8;
#X obj 14 300 send green-toggler;
#X floatatom 14 175 5 0 0 0 - - -, f 5;
#X obj 14 16 ctlin 7 1;
#X obj 82 16 ctlin 7 2;
#X obj 14 43 s bs-1;
#X obj 82 43 s bs-2;
#X obj 150 16 ctlin 7 3;
#X obj 218 16 ctlin 7 4;
#X obj 286 16 ctlin 7 5;
#X obj 354 16 ctlin 7 6;
#X obj 422 16 ctlin 7 7;
#X obj 490 16 ctlin 7 8;
#X obj 150 43 s bs-3;
#X obj 218 43 s bs-4;
#X obj 286 43 s bs-5;
#X obj 354 43 s bs-6;
#X obj 422 43 s bs-7;
#X obj 490 43 s bs-8;
#X obj 558 16 ctlin 14 1;
#X obj 558 43 s bs-9;
#X obj 632 43 s bs-10;
#X obj 632 16 ctlin 15 1;
#X obj 14 148 route 23;
#X connect 0 0 1 0;
#X connect 0 1 2 0;
#X connect 0 2 3 0;
#X connect 1 0 4 2;
#X connect 2 0 4 0;
#X connect 3 0 4 1;
#X connect 4 0 37 0;
#X connect 5 0 15 0;
#X connect 6 0 5 0;
#X connect 6 1 7 0;
#X connect 6 2 8 0;
#X connect 6 3 9 0;
#X connect 6 4 10 0;
#X connect 6 5 11 0;
#X connect 6 6 12 0;
#X connect 6 7 13 0;
#X connect 6 8 14 0;
#X connect 7 0 15 0;
#X connect 8 0 15 0;
#X connect 9 0 15 0;
#X connect 10 0 15 0;
#X connect 11 0 15 0;
#X connect 12 0 15 0;
#X connect 13 0 15 0;
#X connect 14 0 15 0;
#X connect 16 0 6 0;
#X connect 17 0 19 0;
#X connect 18 0 20 0;
#X connect 21 0 27 0;
#X connect 22 0 28 0;
#X connect 23 0 29 0;
#X connect 24 0 30 0;
#X connect 25 0 31 0;
#X connect 26 0 32 0;
#X connect 33 0 34 0;
#X connect 36 0 35 0;
#X connect 37 0 16 0;
#X restore 17 627 pd sliders;
#X obj 314 78 knob 32 32 0 127 0 0 empty k48 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 364 78 knob 32 32 0 127 0 0 empty k49 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 414 78 knob 32 32 0 127 0 0 empty k50 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 464 78 knob 32 32 0 127 0 0 empty k51 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 314 138 knob 32 32 0 127 0 0 empty k52 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 364 138 knob 32 32 0 127 0 0 empty k53 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 414 138 knob 32 32 0 127 0 0 empty k54 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 464 138 knob 32 32 0 127 0 0 empty k55 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 314 320 knob 32 32 0 127 0 0 empty k16 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 364 320 knob 32 32 0 127 0 0 empty k17 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 414 320 knob 32 32 0 127 0 0 empty k18 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 464 320 knob 32 32 0 127 0 0 empty k19 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 314 380 knob 32 32 0 127 0 0 empty k20 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 364 380 knob 32 32 0 127 0 0 empty k21 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 414 380 knob 32 32 0 127 0 0 empty k22 empty 0 -8 0 8 -262144
-1 -1 0 1;
#X obj 464 380 knob 32 32 0 127 0 0 empty k23 empty 0 -8 0 8 -262144
-1 -1 0 1;
#N canvas 792 74 480 559 knobs 0;
#X obj 18 39 ctlin;
#X floatatom 18 66 5 0 0 0 - - -, f 5;
#X floatatom 58 66 5 0 0 0 - - -, f 5;
#X floatatom 98 66 5 0 0 0 - - -, f 5;
#X obj 18 100 pack f f f;
#X obj 206 211 s k20;
#X obj 206 238 s k21;
#X obj 206 265 s k22;
#X obj 206 292 s k23;
#X obj 206 319 s k16;
#X obj 206 346 s k17;
#X obj 206 373 s k18;
#X obj 206 400 s k19;
#X obj 206 184 route 20 21 22 23 16 17 18 19;
#X obj 18 184 route 52 53 54 55 48 49 50 51;
#X obj 18 211 s k52;
#X obj 18 238 s k53;
#X obj 18 265 s k54;
#X obj 18 292 s k55;
#X obj 18 319 s k48;
#X obj 18 346 s k49;
#X obj 18 373 s k59;
#X obj 18 400 s k51;
#X obj 18 127 route 1 2 3 4 5 6 7 8 9;
#X connect 0 0 1 0;
#X connect 0 1 2 0;
#X connect 0 2 3 0;
#X connect 1 0 4 2;
#X connect 2 0 4 1;
#X connect 3 0 4 0;
#X connect 4 0 23 0;
#X connect 13 0 5 0;
#X connect 13 1 6 0;
#X connect 13 2 7 0;
#X connect 13 3 8 0;
#X connect 13 4 9 0;
#X connect 13 5 10 0;
#X connect 13 6 11 0;
#X connect 13 7 12 0;
#X connect 14 0 15 0;
#X connect 14 1 16 0;
#X connect 14 2 17 0;
#X connect 14 3 18 0;
#X connect 14 4 19 0;
#X connect 14 5 20 0;
#X connect 14 6 21 0;
#X connect 14 7 22 0;
#X connect 23 0 14 0;
#X connect 23 0 13 0;
#X restore 446 37 pd knobs;
#X obj 342 554 bng 25 250 50 0 empty play play 1 12 0 10 -162280 -4034
-262144;
#X obj 386 257 bng 15 250 50 0 empty up ^ 5 8 0 10 -33289 -162280 -262144
;
#X obj 386 277 bng 15 250 50 0 empty down d 5 8 0 10 -33289 -162280
-262144;
#X obj 406 267 bng 15 250 50 0 empty right > 5 7 0 10 -33289 -162280
-262144;
#X obj 366 267 bng 15 250 50 0 empty left < 5 7 0 10 -33289 -162280
-262144;
#X obj 321 277 bng 15 250 50 0 empty shift shift -7 -8 0 10 -228856
-4034 -258113;
#X obj 436 277 bng 15 250 50 0 empty minus - 5 7 0 10 -262144 -4034
-1;
#X obj 466 277 bng 15 250 50 0 empty plus + 5 7 0 10 -262144 -1 -1
;
#X obj 451 257 bng 15 250 50 0 empty tap tap -1 -8 0 10 -262144 -4034
-1;
#X obj 317 501 bng 25 250 50 0 empty red-5 Detail -4 35 0 10 -228856
-4034 -66577;
#N canvas 271 77 985 592 ctrl-btns 0;
#X floatatom 21 126 5 0 0 0 - - -, f 5;
#X obj 21 236 s play;
#X obj 21 99 stripnote;
#X obj 21 22 notein 1;
#X obj 21 211 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 21 261 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 21 311 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 21 286 s stop;
#X obj 21 336 s rec;
#X obj 86 211 s red-5;
#X obj 86 238 s red-6;
#X obj 86 265 s red-7;
#X obj 86 292 s red-8;
#X obj 21 184 route 91 92 93 62 63 64 65;
#X obj 410 183 route 58 59 60 61;
#X obj 410 126 pack f f;
#X floatatom 410 102 5 0 0 0 - - -, f 5;
#X floatatom 455 102 5 0 0 0 - - -, f 5;
#X floatatom 410 220 5 0 0 0 - - -, f 5;
#X floatatom 450 220 5 0 0 0 - - -, f 5;
#X floatatom 490 220 5 0 0 0 - - -, f 5;
#X floatatom 530 220 5 0 0 0 - - -, f 5;
#X obj 410 244 select 0 127;
#X obj 410 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 444 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 410 327 5 0 0 0 - - -, f 5;
#X msg 410 300 0;
#X msg 444 300 1;
#X obj 410 351 s red-1;
#X obj 450 378 select 0 127;
#X obj 450 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 484 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 450 461 5 0 0 0 - - -, f 5;
#X msg 450 434 0;
#X msg 484 434 1;
#X obj 490 244 select 0 127;
#X obj 490 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 524 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 490 327 5 0 0 0 - - -, f 5;
#X msg 490 300 0;
#X msg 524 300 1;
#X obj 530 378 select 0 127;
#X obj 530 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 564 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 530 461 5 0 0 0 - - -, f 5;
#X msg 530 434 0;
#X msg 564 434 1;
#X obj 530 485 s red-4;
#X obj 450 485 s red-2;
#X obj 490 351 s red-3;
#X obj 191 236 s shift;
#X obj 191 211 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 213 286 s left;
#X obj 236 336 s right;
#X obj 213 261 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 236 311 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 259 211 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 259 236 s down;
#X obj 282 261 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 282 286 s up;
#X obj 191 184 route 98 97 96 95 94 99 100 101;
#X obj 305 211 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 305 236 s tap;
#X obj 328 261 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 328 286 s plus;
#X obj 351 211 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 351 236 s minus;
#X floatatom 570 220 5 0 0 0 - - -, f 5;
#X floatatom 610 220 5 0 0 0 - - -, f 5;
#X floatatom 650 220 5 0 0 0 - - -, f 5;
#X floatatom 690 220 5 0 0 0 - - -, f 5;
#X obj 570 244 select 0 127;
#X obj 570 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 604 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 570 327 5 0 0 0 - - -, f 5;
#X msg 570 300 0;
#X msg 604 300 1;
#X obj 610 378 select 0 127;
#X obj 610 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 644 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 610 461 5 0 0 0 - - -, f 5;
#X msg 610 434 0;
#X msg 644 434 1;
#X obj 650 244 select 0 127;
#X obj 650 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 684 271 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 650 327 5 0 0 0 - - -, f 5;
#X msg 650 300 0;
#X msg 684 300 1;
#X obj 690 378 select 0 127;
#X obj 690 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 724 405 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X floatatom 690 461 5 0 0 0 - - -, f 5;
#X msg 690 434 0;
#X msg 724 434 1;
#X obj 570 183 route 87 88 89 90;
#X obj 570 351 s pan;
#X obj 610 485 s send-A;
#X obj 650 351 s send-B;
#X obj 690 485 s send-C;
#X connect 0 0 13 0;
#X connect 0 0 60 0;
#X connect 2 0 0 0;
#X connect 3 0 2 0;
#X connect 3 0 16 0;
#X connect 3 1 2 1;
#X connect 3 1 17 0;
#X connect 4 0 1 0;
#X connect 5 0 7 0;
#X connect 6 0 8 0;
#X connect 13 0 4 0;
#X connect 13 1 5 0;
#X connect 13 2 6 0;
#X connect 13 3 9 0;
#X connect 13 4 10 0;
#X connect 13 5 11 0;
#X connect 13 6 12 0;
#X connect 14 0 18 0;
#X connect 14 1 19 0;
#X connect 14 2 20 0;
#X connect 14 3 21 0;
#X connect 15 0 14 0;
#X connect 15 0 95 0;
#X connect 16 0 15 0;
#X connect 17 0 15 1;
#X connect 18 0 22 0;
#X connect 19 0 29 0;
#X connect 20 0 35 0;
#X connect 21 0 41 0;
#X connect 22 0 23 0;
#X connect 22 1 24 0;
#X connect 23 0 26 0;
#X connect 24 0 27 0;
#X connect 25 0 28 0;
#X connect 26 0 25 0;
#X connect 27 0 25 0;
#X connect 29 0 30 0;
#X connect 29 1 31 0;
#X connect 30 0 33 0;
#X connect 31 0 34 0;
#X connect 32 0 48 0;
#X connect 33 0 32 0;
#X connect 34 0 32 0;
#X connect 35 0 36 0;
#X connect 35 1 37 0;
#X connect 36 0 39 0;
#X connect 37 0 40 0;
#X connect 38 0 49 0;
#X connect 39 0 38 0;
#X connect 40 0 38 0;
#X connect 41 0 42 0;
#X connect 41 1 43 0;
#X connect 42 0 45 0;
#X connect 43 0 46 0;
#X connect 44 0 47 0;
#X connect 45 0 44 0;
#X connect 46 0 44 0;
#X connect 51 0 50 0;
#X connect 54 0 52 0;
#X connect 55 0 53 0;
#X connect 56 0 57 0;
#X connect 58 0 59 0;
#X connect 60 0 51 0;
#X connect 60 1 54 0;
#X connect 60 2 55 0;
#X connect 60 3 56 0;
#X connect 60 4 58 0;
#X connect 60 5 61 0;
#X connect 60 6 63 0;
#X connect 60 7 65 0;
#X connect 61 0 62 0;
#X connect 63 0 64 0;
#X connect 65 0 66 0;
#X connect 67 0 71 0;
#X connect 68 0 77 0;
#X connect 69 0 83 0;
#X connect 70 0 89 0;
#X connect 71 0 72 0;
#X connect 71 1 73 0;
#X connect 72 0 75 0;
#X connect 73 0 76 0;
#X connect 74 0 96 0;
#X connect 75 0 74 0;
#X connect 76 0 74 0;
#X connect 77 0 78 0;
#X connect 77 1 79 0;
#X connect 78 0 81 0;
#X connect 79 0 82 0;
#X connect 80 0 97 0;
#X connect 81 0 80 0;
#X connect 82 0 80 0;
#X connect 83 0 84 0;
#X connect 83 1 85 0;
#X connect 84 0 87 0;
#X connect 85 0 88 0;
#X connect 86 0 98 0;
#X connect 87 0 86 0;
#X connect 88 0 86 0;
#X connect 89 0 90 0;
#X connect 89 1 91 0;
#X connect 90 0 93 0;
#X connect 91 0 94 0;
#X connect 92 0 99 0;
#X connect 93 0 92 0;
#X connect 94 0 92 0;
#X connect 95 0 67 0;
#X connect 95 1 68 0;
#X connect 95 2 69 0;
#X connect 95 3 70 0;
#X restore 421 627 pd ctrl-btns;
#X obj 392 554 bng 25 250 50 0 empty stop stop 2 12 0 10 -162280 -257985
-262144;
#X obj 442 554 bng 25 250 50 0 empty rec rec 4 12 0 10 -162280 -258113
-262144;
#X obj 367 501 bng 25 250 50 0 empty red-6 Quant. -2 35 0 10 -228856
-4034 -66577;
#X obj 417 501 bng 25 250 50 0 empty red-7 Dub 4 35 0 10 -228856 -4034
-66577;
#X obj 467 501 bng 25 250 50 0 empty red-8 Metro -2 35 0 10 -228856
-4034 -66577;
#X obj 317 447 tgl 25 0 empty red-1 Clip 0 35 0 10 -191407 -4034 -1
0 1;
#X obj 367 447 tgl 25 0 empty red-2 Device -5 35 0 10 -191407 -4034
-1 0 1;
#X obj 417 447 tgl 25 0 empty red-3 <= 5 35 0 10 -191407 -4034 -1 0
1;
#X obj 467 447 tgl 25 0 empty red-4 => 5 35 0 10 -191407 -4034 -1 0
1;
#X floatatom 314 117 5 0 0 0 - - -, f 5;
#X floatatom 364 117 5 0 0 0 - - -, f 5;
#X floatatom 414 117 5 0 0 0 - - -, f 5;
#X floatatom 464 117 5 0 0 0 - - -, f 5;
#X floatatom 314 177 5 0 0 0 - - -, f 5;
#X floatatom 364 177 5 0 0 0 - - -, f 5;
#X floatatom 414 177 5 0 0 0 - - -, f 5;
#X floatatom 464 177 5 0 0 0 - - -, f 5;
#X floatatom 314 359 5 0 0 0 - - -, f 5;
#X floatatom 364 359 5 0 0 0 - - -, f 5;
#X floatatom 414 359 5 0 0 0 - - -, f 5;
#X floatatom 464 359 5 0 0 0 - - -, f 5;
#X floatatom 314 419 5 0 0 0 - - -, f 5;
#X floatatom 364 419 5 0 0 0 - - -, f 5;
#X floatatom 414 419 5 0 0 0 - - -, f 5;
#X floatatom 464 419 5 0 0 0 - - -, f 5;
#X text 358 240 Bank Select;
#X text 259 403 Arm;
#X text 256 378 Solo;
#X text 259 353 Act.;
#X text 28 309 1 2 3 4 5 6 7 8 Mtr;
#X text 14 60 Clip Launch/Session Overview;
#X text 257 60 Scene;
#X text 14 230 clip stop;
#X text 264 230 all;
#X text 311 60 Track Control;
#X text 311 300 Device Control;
#N canvas 705 95 184 252 ins-overview 0;
#X floatatom 77 185 3 0 0 0 - - -, f 3;
#X obj 26 108 notein;
#X obj 26 159 stripnote;
#X floatatom 26 184 3 0 0 0 - - -, f 3;
#X floatatom 56 54 3 0 0 0 - - -, f 3;
#X floatatom 26 54 3 0 0 0 - - -, f 3;
#X obj 26 27 ctlin;
#X obj 26 204 bng 20 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 26 78 bng 20 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X floatatom 86 54 5 0 0 0 - - -, f 5;
#X floatatom 26 135 5 0 0 0 - - -, f 5;
#X floatatom 77 135 5 0 0 0 - - -, f 5;
#X floatatom 117 135 5 0 0 0 - - -, f 5;
#X connect 1 0 10 0;
#X connect 1 1 11 0;
#X connect 1 2 12 0;
#X connect 2 0 3 0;
#X connect 2 1 0 0;
#X connect 3 0 7 0;
#X connect 5 0 8 0;
#X connect 6 0 5 0;
#X connect 6 1 4 0;
#X connect 6 2 9 0;
#X connect 10 0 2 0;
#X connect 11 0 2 1;
#X restore 191 627 pd ins-overview;
#X text 16 16 APC40;
#X obj 317 203 tgl 25 0 empty pan Pan 4 13 0 10 -191407 -4034 -1 0
1;
#X obj 367 203 tgl 25 0 empty send-A A 9 13 0 10 -191407 -4034 -1 0
1;
#X obj 417 203 tgl 25 0 empty send-B B 9 13 0 10 -191407 -4034 -1 0
1;
#X obj 467 203 tgl 25 0 empty send-C C 9 13 0 10 -191407 -4034 -1 0
1;
#X connect 0 0 10 0;
#X connect 1 0 11 0;
#X connect 2 0 12 0;
#X connect 3 0 13 0;
#X connect 4 0 14 0;
#X connect 5 0 15 0;
#X connect 6 0 16 0;
#X connect 7 0 17 0;
#X connect 8 0 18 0;
#X connect 9 0 19 0;
#X connect 101 0 138 0;
#X connect 102 0 139 0;
#X connect 103 0 140 0;
#X connect 104 0 141 0;
#X connect 105 0 142 0;
#X connect 106 0 143 0;
#X connect 107 0 144 0;
#X connect 108 0 145 0;
#X connect 109 0 146 0;
#X connect 110 0 147 0;
#X connect 111 0 148 0;
#X connect 112 0 149 0;
#X connect 113 0 150 0;
#X connect 114 0 151 0;
#X connect 115 0 152 0;
#X connect 116 0 153 0;
