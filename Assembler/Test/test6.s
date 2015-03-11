vmovi v0 1.0f 
vmovi v1 30.0f 
vmov v2 v0  
addi.f r8 r8 30.0f 
movi.f r9 255.0f 
vcompmov v2 1 r8
flush
draw 
vcompmov v3 0 r9
beginprimitive 0 
setvertex v0
setvertex v1
setcolor v3   
endprimitive
flush
vcompmov v3 1 r9
draw  
beginprimitive 1 
setvertex v0
setvertex v1 
setvertex v2 
setcolor v3 
endprimitive 
vmovi v5 1.0f 
movi.d r0 10
movi.d r1 -1 
translate v5 
flush
draw
add.d r0 r0 r1 
brp -5 
flush 
vcompmov v3 2 r9
beginprimitive 0 
setvertex v0
setvertex v1
setcolor v3   
draw 
halt
