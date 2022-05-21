/// @description Insert description here
// You can write your code in this editor
textbox_width = 200;
textbox_height = 64;
border = 8;
line_sep = 12;
line_width = textbox_width - border * 2;

textb_spr = spr_textbox;
textbox_img = 0;
textbox_img_speed = 2/60;


//the text
page = 0;
page_number = 0;
text[0] ="Gozleri perdeledi bencilligi adem oglunun. Goremedi arkasinda biraktigi doganin goz yaslarini.";
text[1] = "O seslendi ama isitmedi, belki de anlamak istemedi. Ve boyle agladi dunya, savruldu uzaydaki boslukta yalniz ve bir basina.";
text[2] = "Anlamadi adem oglu onun dilini. Bir sozcu gerek simdi bu kor insanliga, anlatmali biri verdigi zarari ve etkilerini.";
text[3] ="Hello Worldd how are you thanks ı am fine!!!";
text[4] = "Dogukana götten"; 
text[5] = "Super Long baby whats up bitchesss fucking horess you fucking bastards!!";


text_length[0] = string_length(text[0])
draw_char = 0;
text_speed = 1;

setup = false;
