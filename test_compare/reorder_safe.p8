pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
do local o,n,c,l=1,2,4assert(l==nil)printh(o..n..c)end
do local l,c,d,a,o,n=1,2assert(o==nil and n==nil and d==nil and a==nil)printh(l..c)end
function f()return 1,2,3end
do local l,o,n=3,f(),4,9printh(l..o..n)end
do local l,o,n=3,f()local c=4printh(l..o..n..c)end
do local l,o,c,n=3,(f()),4assert(n==nil)printh(l..o..c)end
do local l,o=3local n,c=f()local d=4assert(o==nil)printh(l..n..c..d)end
do local l,o=3local n=4,9assert(o==nil)printh(l..n)end
do local l,l=3,4printh(l)end
do local l,l=3,4printh(l)end
do local l local l=3printh(l)end
do local l local l=3printh(l)end
do local l,o=3,(function()return 1end)()printh(l..o)end
do local l=3local o=(function()return l end)()printh(l..o)end
do local o,l local function n()return 6end
l,o=3,4l=2l,o=l+5,o+n()printh(l..o)
end
do local o,l local function n()return l end
l=3o=n()printh(l..o)
end
a=4b=5c=6printh(a..b..c)
a=b-4b=2c=a+1printh(a..b..c)
function f()return a end
a=10b=f()printh(a..b)
a=11b=function()return f()end b=b()printh(a..b)
do
local l
local print=function(o)l=o end
local o=(function()?45
end)()
printh(l)
end
do
local l,_ENV=printh,{z=13}
local o=z
l(o..z)
end
x=setmetatable({},{__add=function()return a end})t()
a=20b=x+x printh(a..b)
do
local l,_ENV=printh,setmetatable({a=0},{__newindex=function(l,o,n)rawset(l,o,n+l.a)end})
a=3b=4l(a..b)
end
printh"over..."