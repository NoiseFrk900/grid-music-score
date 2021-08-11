# grid-music-score

A plaintext format to store music score data.

![Example Screenshot of Bach Prelude](https://raw.githubusercontent.com/NoiseFrk900/grid-music-score/main/img/gdms_prelude_C_major_screenshot.png)

In oder to represent every note in a plaintext monospaced format each pitch was given a unique character as represented in the below grid starting with the A(-1) which is 13.75 HA.z

```
             A  A# B  C  C# D  D# E  F  F# G  G#

A(-1)-A#(0)| Ą  Ḩ  ß  Ç  Į  Ḑ  Ǫ  Ę  Ф  Ų  Ģ  Ÿ 

A(0)-A#(1) | Ă  Ĥ  Ḇ  Č  Ĭ  Ď  Ŏ  Ĕ  Φ  Ŭ  Ğ  Ŷ 

A(1)-A#(2) | Ā  Ḣ  Ḃ  Ċ  Ī  Ḋ  Ō  Ē  Ḟ  Ū  Ġ  Ẏ 

A(2)-A#(3) | A  H  B  C  I  D  O  E  F  U  G  Y 

A(3)-A#(4) | a  h  b  c  ı  d  o  e  f  u  g  y 

A(4)-A#(5) | á  ḣ  ḃ  ċ  i  ḋ  ó  ė  ḟ  ú  ġ  ẏ 

A(5)-A#(6) | ā  ħ  Б  ¢  ī  đ  ō  ē  φ  ū  ḡ  ÿ 

A(6)-A#(7) | â  ĥ  ḇ  ĉ  î  ḏ  ô  ê  ф  û  ĝ  ŷ 

A(7)-A#(8) | ą  ḩ     ç  į  ḑ  ǫ  ę     ų
```

Sharps and flats were replaced with H, I, O, U, and Ydue to the available forms of these letters to represent different pitches across different octaves with the same base letter. There is no distinction between whether notess are sharp or flat from a music theory perspective; the format is meant to accurately record the pitch intended.


