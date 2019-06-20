/templates:
top = templatetop1.html
bottom = templatebottom1.html

/content:
art = contentart1.html
blog = contentblog1.html
index = contentindex1.html

define variable pages:
art_page = top + art + bottom
blog_page = top + blog + bottom
index_page = top + index + bottom

writing / creating the pages
open new file like art_page.html , then write the varaible pages like (art_page)