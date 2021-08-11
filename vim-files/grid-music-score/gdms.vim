" Vim syntax file
" Language: Grid Music Score
" Maintainer: Angelo Candelario
" Latest Revision: 9 April 2021

if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "gdms"

syn region title start="##\@!"      end="#*\s*$" keepend oneline 
syn keyword instruments Bssn FrnH Tymp Cell Bass Pian 

"OCTAVES
syn keyword octave_0 Ą Ḩ ß Ç Į Ḑ Ǫ Ę Ф Ų Ģ Ÿ nextgroup=duration
syn keyword octave_1 Ă Ĥ Ḇ Č Ĭ Ď Ŏ Ĕ Φ Ŭ Ğ Ŷ nextgroup=duration
syn keyword octave_2 Ā Ḣ Ḃ Ċ Ī Ḋ Ō Ē Ḟ Ū Ġ Ẏ nextgroup=duration
syn keyword octave_3 A H B C I D O E F U G Y nextgroup=duration
syn keyword octave_4 a h b c ı d o e f u g y nextgroup=duration
syn keyword octave_5 á ḣ ḃ ċ i ḋ ó ė ḟ ú ġ ẏ nextgroup=duration
syn keyword octave_6 ā ħ Б ¢ ī đ ō ē φ ū ḡ ÿ nextgroup=duration
syn keyword octave_7 â ĥ ḇ ĉ î ḏ ô ê ф û ĝ ŷ nextgroup=duration
syn keyword octave_8 ą ḩ   ç į ḑ ǫ ę   ų  nextgroup=duration

"TIME
syn keyword timeSignature 1 0 2 3 4 5 6 7 8 9
syn keyword beatsPerMinute BPM nextgroup=tempo
syn keyword measureNumber Msr nextgroup=tempo

syn match 	tempo '\d\+'
syn match 	duration '=\+'
syn match 	barLine	']\+'

"INDIVIDUAL NOTES
syn match note_0 'Ą'
syn match note_0 'Ḩ'
syn match note_0 'ß'
syn match note_0 'Ç'
syn match note_0 'Į'
syn match note_0 'Ḑ'
syn match note_0 'Ǫ'
syn match note_0 'Ę'
syn match note_0 'Ф'
syn match note_0 'Ų'
syn match note_0 'Ģ'
syn match note_0 'Ÿ'
syn match note_1 'Ă'
syn match note_1 'Ĥ'
syn match note_1 'Ḇ'
syn match note_1 'Č'
syn match note_1 'Ĭ'
syn match note_1 'Ď'
syn match note_1 'Ŏ'
syn match note_1 'Ĕ'
syn match note_1 'Φ'
syn match note_1 'Ŭ'
syn match note_1 'Ğ'
syn match note_1 'Ŷ'
syn match note_2 'Ā'
syn match note_2 'Ḣ'
syn match note_2 'Ḃ'
syn match note_2 'Ċ'
syn match note_2 'Ī'
syn match note_2 'Ḋ'
syn match note_2 'Ō'
syn match note_2 'Ē'
syn match note_2 'Ḟ'
syn match note_2 'Ū'
syn match note_2 'Ġ'
syn match note_2 'Ẏ'
syn match note_3 'A'
syn match note_3 'H'
syn match note_3 'B'
syn match note_3 'C'
syn match note_3 'I'
syn match note_3 'D'
syn match note_3 'O'
syn match note_3 'E'
syn match note_3 'F'
syn match note_3 'U'
syn match note_3 'G'
syn match note_3 'Y'
syn match note_4 'a'
syn match note_4 'h'
syn match note_4 'b'
syn match note_4 'c'
syn match note_4 'ı'
syn match note_4 'd'
syn match note_4 'o'
syn match note_4 'e'
syn match note_4 'f'
syn match note_4 'u'
syn match note_4 'g'
syn match note_4 'y'
syn match note_5 'á'
syn match note_5 'ḣ'
syn match note_5 'ḃ'
syn match note_5 'ċ'
syn match note_5 'i'
syn match note_5 'ḋ'
syn match note_5 'ó'
syn match note_5 'ė'
syn match note_5 'ḟ'
syn match note_5 'ú'
syn match note_5 'ġ'
syn match note_5 'ẏ'
syn match note_6 'ā'
syn match note_6 'ħ'
syn match note_6 'Б'
syn match note_6 '¢'
syn match note_6 'ī'
syn match note_6 'đ'
syn match note_6 'ō'
syn match note_6 'ē'
syn match note_6 'φ'
syn match note_6 'ū'
syn match note_6 'ḡ'
syn match note_6 'ÿ'
syn match note_7 'â'
syn match note_7 'ĥ'
syn match note_7 'ḇ'
syn match note_7 'ĉ'
syn match note_7 'î'
syn match note_7 'ḏ'
syn match note_7 'ô'
syn match note_7 'ê'
syn match note_7 'ф'
syn match note_7 'û'
syn match note_7 'ĝ'
syn match note_7 'ŷ'
syn match note_8 'ą'
syn match note_8 'ḩ'
syn match note_8 'ç'
syn match note_8 'į'
syn match note_8 'ḑ'
syn match note_8 'ǫ'
syn match note_8 'ę'
syn match note_8 'ų'
