pico-8 cartridge // http://www.pico-8.com
version 35
__lua__
function _draw()
 cls()
 ?"print shorthand start of line"
 local strvar = "string var"
 ?strvar
 ?strvar.." at location",30,30
 
 if(strvar) ?strvar.." again after if"
 
 --TODO: fix these cases
 --result = dummy() and ?strvar
 
 --result = not dummy() or ?strvar
end

function dummy()
 return true
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000