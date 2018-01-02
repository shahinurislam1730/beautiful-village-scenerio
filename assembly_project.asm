    org 100h 

.data 
var dw 150 
var1 dw 75 
.code

proc main
    
mov ax,@data
mov ds,ax 

mov ah,0
mov al,13h
int 10h

;mov cx,0
;mov dx,0

;mov al,2
;mov ah,0ch 
;loop:
;inc dx
;loop1:
 
; int 10h
; inc cx
; cmp  cx,var
; jle loop1 
 
; mov cx ,0 
; cmp  dx,var1
; jle loop
 
   
mov cx,0
mov dx,0


mov al,0
mov ah,0ch 

loop:
 
 int 10h
 inc cx
 cmp  cx,50
 jle loop 
 
mov cx,100
mov dx,50 


mov al,14
mov ah,0ch 

draw:
 
 int 10h
 inc cx
 cmp  cx,var
 jle draw 
           
            
mov cx,100
mov dx,50 


mov al,14
mov ah,0ch 

draw1:
 
 int 10h
 inc dx
 dec cx
 cmp  dx,var1
 jle draw1 

   
mov cx,150
mov dx,50 


mov al,14
mov ah,0ch 

draw2:
 
 int 10h
 inc dx
 inc cx
 cmp  dx,var1
 jle draw2 
 
 mov cx,150
mov dx,50 


mov al,14
mov ah,0ch 

draw3:
 
 int 10h
 inc dx
 dec cx
 cmp  dx,var1
 jle draw3
           
 mov cx,75
mov dx,75 


mov al,14
mov ah,0ch 

draw4:
 
 int 10h
 inc cx
 cmp  cx,125
 jle draw4 
          
mov cx,80
mov dx,75 


mov al,14
mov ah,0ch 

draw5:
 
 int 10h
 inc dx
 cmp  dx,115
 jle draw5 
 
  mov cx,125
mov dx,75 


mov al,14
mov ah,0ch 

draw6:
 
 int 10h
 inc dx
 cmp  dx,115
 jle draw6  
 
   mov cx,80
mov dx,115 


mov al,14
mov ah,0ch 

draw7:
 
 int 10h
 inc cx
 cmp  cx,125
 jle draw7
         
          
   mov cx,145
mov dx,55 


mov al,14
mov ah,0ch 

draw8:
 
 int 10h
 inc dx
 inc cx
 cmp  cx,170
 jle draw8
            
 mov cx,170
mov dx,80 


mov al,14
mov ah,0ch 

draw9:
 
 int 10h
 dec dx
 inc cx
 cmp  dx,75
 jge draw9
           
mov cx,170
mov dx,80 


mov al,14
mov ah,0ch 

draw10:
 
 int 10h
 inc dx

 cmp  dx,115
 jle draw10  
 
 mov cx,125
mov dx,115 


mov al,14
mov ah,0ch 

draw11:
 
 int 10h
 inc cx

 cmp  cx,170
 jle draw11
 
 mov cx,75
mov dx,120 


mov al,14
mov ah,0ch 

draw12:
 
 int 10h
 inc cx

 cmp  cx,175
 jle draw12
 
 mov cx,80
mov dx,115 


mov al,14
mov ah,0ch 

draw13:
 
 int 10h
 inc dx 
 dec cx

 cmp  dx,120
 jle draw13 
 
 mov cx,170
mov dx,115 


mov al,14
mov ah,0ch 

draw14:
 
 int 10h
 inc dx
 inc cx

 cmp  cx,175
 jle draw14 
 
  mov cx,100
mov dx,85 


mov al,14
mov ah,0ch 

draw15:
 
 int 10h
 
 inc cx

 cmp  cx,105
 jle draw15 
 
   mov cx,100
mov dx,85 


mov al,14
mov ah,0ch 

draw16:
 
 int 10h
 inc dx
 

 cmp  dx,115
 jle draw16 
      
 
mov cx,105
mov dx,85 


mov al,14
mov ah,0ch 

draw17:
 
 int 10h
 inc dx
 

 cmp  dx,115
 jle draw17
 
      
  mov cx,145
mov dx,90 


mov al,14
mov ah,0ch 

draw18:
 
 int 10h
 inc cx
 

 cmp  cx,155
 jle draw18   
     
      
  mov cx,145
mov dx,100 


mov al,14
mov ah,0ch 

draw19:
 
 int 10h
 inc cx
 

 cmp  cx,155
 jle draw19   
      
  mov cx,145
mov dx,90 


mov al,14
mov ah,0ch 

draw20:
 
 int 10h
  inc dx
 

 cmp  dx,100
 jle draw20   
             
      
  mov cx,155
mov dx,90 


mov al,14
mov ah,0ch 

draw21:
 
 int 10h
 inc dx
 

 cmp  dx,100
 jle draw21   
                  
  mov cx,280
mov dx,5 


mov al,4
mov ah,0ch 

sun1:
 
 int 10h
 inc cx
 cmp  cx,285
 jle sun1 
 
   mov cx,286
mov dx,6 


mov al,4
mov ah,0ch 

sun2:
 
 int 10h
 inc dx
 inc cx
 cmp  cx,290
 jle sun2
        
 
   mov cx,291
mov dx,11 


mov al,4
mov ah,0ch 

sun3:
 
 int 10h
 inc dx

 cmp  dx,16
 jle sun3
          
    mov cx,291
mov dx,17


mov al,4
mov ah,0ch 

sun4:
 
 int 10h
 inc dx 
 dec cx

 cmp  dx,21
 jle sun4
                   
  
mov cx,286
mov dx,22


mov al,4
mov ah,0ch 

sun5:
 
 int 10h
 
 dec cx

 cmp  cx,281
 jge sun5
 
mov cx,280
mov dx,22


mov al,4
mov ah,0ch 

sun6:
 
 int 10h
  dec dx
 dec cx

 cmp  dx,18
 jge sun6
 
 mov cx,275
mov dx,17


mov al,4
mov ah,0ch 

sun7:
 
 int 10h
  dec dx
 

 cmp  dx,12
 jge sun7
 
  mov cx,275
mov dx,10


mov al,4
mov ah,0ch 

sun8:
 
 int 10h
  dec dx
  inc cx
 

 cmp  dx,6
 jge sun8 
            
   mov cx,293
mov dx,9


mov al,4
mov ah,0ch 

sun9:
 
 int 10h
  dec dx
  inc cx
 

 cmp  dx,5
 jge sun9            
              
   mov cx,293
mov dx,19


mov al,4
mov ah,0ch 

sun10:
 
 int 10h
  inc dx
  inc cx
 

 cmp  dx,23
 jle sun10            
               
   mov cx,299
mov dx,25


mov al,4
mov ah,0ch 

sun11:
 
 int 10h
  inc dx
  inc cx
 

 cmp  dx,29
 jle sun11            
                           
    mov cx,286
mov dx,25


mov al,4
mov ah,0ch 

sun12:
 
 int 10h
  inc dx
   
 

 cmp  dx,28
 jle sun12            
                            
    mov cx,286
mov dx,31


mov al,4
mov ah,0ch 

sun13:
 
 int 10h
  inc dx
   
 

 cmp  dx,37
 jle sun13  
 
      mov cx,280
mov dx,25


mov al,4
mov ah,0ch 

sun14:
 
 int 10h
  inc dx
   
 

 cmp  dx,28
 jle sun14            
                            
    mov cx,280
mov dx,31


mov al,4
mov ah,0ch 

sun15:
 
 int 10h
  inc dx
   
 

 cmp  dx,37
 jle sun15   
            
                            
    mov cx,273
mov dx,19

mov al,4
mov ah,0ch 

sun16:
 
 int 10h
  inc dx
   dec cx
 

 cmp  dx,23
 jle sun16            
                            
    mov cx,266
mov dx,26


mov al,4
mov ah,0ch 

sun17:
 
 int 10h
  inc dx
  dec cx 
 

 cmp  cx,262
 jge sun17   
            
                             
    mov cx,273
mov dx,7


mov al,4
mov ah,0ch 

sun18:
 
 int 10h
  dec dx
  dec cx 
 

 cmp  cx,269
 jge sun18   
            
      mov cx,286
mov dx,2


mov al,4
mov ah,0ch 

sun19:
 
 int 10h
  dec dx 
 

 cmp  dx,0
 jge sun19   
            
                             
    mov cx,280
mov dx,2


mov al,4
mov ah,0ch 

sun20:
 
 int 10h
  dec dx
   
 

 cmp dx,0
 jge sun20   
                           
 
 
    mov cx,293
mov dx,14


mov al,4
mov ah,0ch 

sun21:
 
 int 10h
 inc cx
   
 

 cmp cx,297
 jle sun21   
                           
  
  
  
    mov cx,300
mov dx,14


mov al,4
mov ah,0ch 

sun22:
 
 int 10h
 inc cx
   
 

 cmp cx,304
 jle sun22   
           
  
    mov cx,273
mov dx,14


mov al,4
mov ah,0ch 

sun23:
 
 int 10h
 dec cx
   
 

 cmp cx,269
 jge sun23   
            
   
   
  mov cx,15
mov dx,180

 
    mov cx,266
mov dx,14


mov al,4
mov ah,0ch 

sun24:
 
 int 10h
 dec cx
   
 

 cmp cx,261
 jge sun24   
 
 
 
  mov cx,15
mov dx,180


          
 
mov al,6
mov ah,0ch 

tree1:
 
 int 10h
  inc dx
  inc cx
 

 cmp  cx,30
 jle tree1 
 
   mov cx,0
mov dx,195


mov al,6
mov ah,0ch 

tree2:
 
 int 10h
 
  inc cx
 

 cmp  cx,5

 jle tree2 
          
    mov cx,15
mov dx,195


mov al,6
mov ah,0ch 

tree3:
 
 int 10h
 
  inc cx
 

 cmp  cx,45
 jle tree3 
 
mov cx,6
mov dx,194


mov al,6
mov ah,0ch 

tree4:
 
 int 10h
 
  inc cx
  dec dx
 

 cmp  cx,10
 jle tree4
 
 mov cx,11
mov dx,191


mov al,6
mov ah,0ch 

tree5:
 
 int 10h
 
  inc cx
  inc dx
 

 cmp  cx,15
 jle tree5 
 
 
  mov cx,15
mov dx,180


mov al,6
mov ah,0ch 

tree6:
 
 int 10h
 
  
  dec dx
 

 cmp  dx,120
 jge tree6
 
  
  mov cx,13
mov dx,118


mov al,6
mov ah,0ch 

tree7:
 
 int 10h
 
   inc cx
  inc dx
 

 cmp  dx,120
 jle tree7 
 
   mov cx,13
mov dx,118


mov al,6
mov ah,0ch 

tree8:
 
 int 10h
 
   
  dec dx
 

 cmp  dx,98
 jge tree8 
 
    mov cx,13
mov dx,98


mov al,6
mov ah,0ch 

tree9:
 
 int 10h
 
  inc cx
  dec dx
 

 cmp  cx,20
 jle tree9 
 
         mov cx,8
mov dx,95


mov al,6
mov ah,0ch 

tree10:
 
 int 10h
 
  inc cx
  dec dx
 

 cmp  cx,14
 jle tree10 
 
          mov cx,8
mov dx,95


mov al,6
mov ah,0ch 

tree11:
 
 int 10h
 
 
  dec dx
 

 cmp  dx,80 
 jge tree11                 
            
mov cx,8
mov dx,80


mov al,2
mov ah,0ch 

green1:
 
 int 10h
 
  inc cx 
  inc dx

 

 cmp  dx,94 
 jle green1 
 
 mov cx,11
mov dx,77


mov al,2
mov ah,0ch 

green2:
 
 int 10h
 
  dec cx 
  inc dx

 

 cmp  cx,0 
 jge green2  
 
  mov cx,22
mov dx,94


mov al,2
mov ah,0ch 

green3:
 
 int 10h
 
  inc dx
  

 

 cmp  dx,100 
 jle green3  
 
  
  mov cx,22
mov dx,100


mov al,2
mov ah,0ch 

green4:
 
 int 10h
  inc cx
  inc dx
  

 

 cmp  dx,105 
 jle green4 
 
  
  mov cx,27
mov dx,105


mov al,2
mov ah,0ch 

green5:
 
 int 10h
  inc cx
  
  

 

 cmp  cx,37 
 jle green5          
 
  
  mov cx,37
mov dx,105


mov al,2
mov ah,0ch 

green6:
 
 int 10h
  inc cx
  dec dx
  

 

 cmp  dx,95 
 jge green6 
 
   mov cx,47
mov dx,95


mov al,2
mov ah,0ch 

green7:
 
 int 10h
 
  dec dx
  

 

 cmp  dx,75 
 jge green7
 
      
mov cx,47
mov dx,75


mov al,2
mov ah,0ch 

green8:
 
 int 10h
  dec cx
  dec dx
  

 

 cmp  dx,70 
 jge green8                
            
     mov cx,42
mov dx,70


mov al,2
mov ah,0ch 

green9:
 
 int 10h
  
  dec dx
  

 

 cmp  dx,65 
 jge green9
 
      mov cx,42
mov dx,65


mov al,2
mov ah,0ch 

green10:
 
 int 10h
  inc cx
  dec dx
  

 

 cmp  dx,55 
 jge green10 
  
       mov cx,52
mov dx,55


mov al,2
mov ah,0ch 

green11:
 
 int 10h
  
  dec dx
  

 

 cmp  dx,45 
 jge green11 
 
        mov cx,52
mov dx,45


mov al,2
mov ah,0ch 

green12:
 
 int 10h
  inc cx
  dec dx
  

 

 cmp  dx,40 
 jge green12   
             
   
        mov cx,57
mov dx,40


mov al,2
mov ah,0ch 

green13:
 
 int 10h
  
  dec dx
  

 

 cmp  dx,25 
 jge green13  
 
         mov cx,57
mov dx,25


mov al,2
mov ah,0ch 

green14:
 
 int 10h
   dec cx
  dec dx
  

 

 cmp  dx,13 
 jge green14 
            
   
         mov cx,45
mov dx,13


mov al,2
mov ah,0ch 

green15:
 
 int 10h
   dec cx
 
  

 

 cmp  cx,35 
 jge green15
 
     
         mov cx,35
mov dx,13


mov al,2
mov ah,0ch 

green16:
 
 int 10h
   dec dx
 
  

 

 cmp  dx,3 
 jge green16
             
   mov cx,35
mov dx,3


mov al,2
mov ah,0ch 

green17:
 
 int 10h
 dec cx
   dec dx
 
  

 

 cmp  dx,0 
 jge green17 
 
 
mov cx,200
mov dx,190 

mov al,11
mov ah,0ch 

boatline1:
 
 int 10h
 inc cx 
 
 cmp  cx,250 
 jle boatline1
                                         
  
mov cx,250
mov dx,190 

mov al,11
mov ah,0ch 

boatline2:
 
 int 10h
 dec cx 
 inc dx
 
 cmp  cx,245 
 jge boatline2
  
  
 mov cx,246
mov dx,195 

mov al,11
mov ah,0ch 

boatline3:
 
 int 10h
 inc cx 
 
 
 cmp  cx,300 
 jle boatline3  
 
  mov cx,200
mov dx,170 

mov al,6
mov ah,0ch 

boat1:
 
 int 10h
 inc dx
 inc cx 
 
 
 cmp  cx,220 
 jle boat1  
 
mov cx,285
mov dx,195 

mov al,6
mov ah,0ch 

boat2:
 
 int 10h
 dec dx
 inc cx 
 
 
 cmp  cx,310 
 jle boat2   
 
 mov cx,210
mov dx,180

mov al,6
mov ah,0ch 

boat3:
 
 int 10h
 
 inc cx 
 
 
 cmp  cx,300
 jle boat3  
 
   mov cx,203
mov dx,172

mov al,6
mov ah,0ch 

boat4:
 
 int 10h
  inc dx
 inc cx 
 
 
 cmp  cx,211
 jle boat4                   
            
 
 
mov cx,206
mov dx,174

mov al,6
mov ah,0ch 

boat5:
 
 int 10h
  inc dx
 inc cx 
 
 
 cmp  cx,212
 jle boat5    
 
      
mov cx,208
mov dx,175

mov al,6
mov ah,0ch 

boat6:
 
 int 10h
  inc dx
 inc cx 
 
 
 cmp  cx,213
 jle boat6 
 
  mov cx,230
mov dx,179

mov al,14
mov ah,0ch 

boat7:
 
 int 10h
  
 inc cx 
  dec dx
 
 cmp  cx,245
 jle boat7        
           
mov cx,246
mov dx,165

mov al,14
mov ah,0ch 

boat8:
 
 int 10h
  inc dx
 inc cx 
 
 
 cmp  cx,260
 jle boat8 
 
   mov cx,245
mov dx,165

mov al,14
mov ah,0ch 

boat9:
 
 int 10h
 
 inc cx 
 
 
 cmp  cx,275
 jle boat9 
 
         
           
mov cx,275
mov dx,165

mov al,14
mov ah,0ch 

boat10:
 
 int 10h
  inc dx
 inc cx 
 
 
 cmp  cx,289
 jle boat10  
 
   mov cx,298
mov dx,180

mov al,6
mov ah,0ch 

boat11:
 
 int 10h
  dec dx
 inc cx 
 
 
 cmp  cx,308
 jle boat11     
    
mov cx,50
mov dx,200

mov al,11
mov ah,0ch 

river1:
 
 int 10h
  dec dx
 inc cx 
 
 
 cmp  cx,55
 jle river1  
 
  mov cx,55
mov dx,195

mov al,11
mov ah,0ch 

river2:
 
 int 10h
  
 inc cx 
 
 
 cmp  cx,75
 jle river2     
               
   mov cx,75
mov dx,195

mov al,11
mov ah,0ch 

river3:
 
 int 10h
  dec dx
 inc cx 
 
 
 cmp  cx,85
 jle river3     
                                   
 mov cx,85
mov dx,185

mov al,11
mov ah,0ch 

river4:
 
 int 10h
  
 inc cx 
 
 
 cmp  cx,110
 jle river4     
                               
                                    
 mov cx,110
mov dx,185

mov al,11
mov ah,0ch 

river5:
 
 int 10h
  dec dx
 inc cx 
 
 
 cmp  cx,120
 jle river5
 
  mov cx,120
mov dx,175

mov al,11
mov ah,0ch 

river6:
 
 int 10h
 
 inc cx 
 
 
 cmp  cx,170
 jle river6     
           
   mov cx,170
mov dx,175

mov al,11
mov ah,0ch 

river7:
 
 int 10h
 dec dx
 inc cx 
 
 
 cmp  cx,190
 jle river7     
                      
     mov cx,190
mov dx,155

mov al,11
mov ah,0ch 

river8:
 
 int 10h

 inc cx 
 
 
 cmp  cx,230
 jle river8
 
      mov cx,230
mov dx,155

mov al,11
mov ah,0ch 

river9:
 
 int 10h
 inc cx
 dec dx 
 
 
 cmp  dx,140
 jge river9 
 
          mov cx,245
mov dx,140

mov al,11
mov ah,0ch 

river10:
 
 int 10h
 
 dec dx 
 
 
 cmp  dx,135
 jge river10
 
     mov cx,245
mov dx,135

mov al,11
mov ah,0ch 

river11:
 
 int 10h
  dec cx
 dec dx 
 
 
 cmp  dx,120
 jge river11 
 
      mov cx,230
mov dx,120

mov al,11
mov ah,0ch 

river12:
 
 int 10h
  dec cx
  
 
 
 cmp  cx,220
 jge river12 
 
          mov cx,220
mov dx,120

mov al,11
mov ah,0ch 

river13:
 
 int 10h
  dec dx
  
  
 
 
 cmp  dx,115
 jge river13  
               mov cx,220
mov dx,115

mov al,11
mov ah,0ch 

river14:
 
 int 10h
 inc cx
  dec dx
  
  
 
 
 cmp  dx,100
 jge river14 
 
 
                mov cx,235
mov dx,100

mov al,11
mov ah,0ch 

river15:
 
 int 10h
 inc cx
 
  
  
 
 
 cmp  cx,255
 jle river15
 
 
  
 
                mov cx,255
mov dx,100              

mov al,11
mov ah,0ch 

river16:
 
 int 10h
 dec dx
 inc cx
 
  
  
 
 
 cmp  cx,280
 jle river16
 
  
 
                mov cx,280
mov dx,75

mov al,11
mov ah,0ch 

river17:
 
 int 10h
 inc cx
 
  
  
 
 
 cmp  cx,300
 jle river17 
 
   
                mov cx,300
mov dx,75

mov al,11
mov ah,0ch 

river18:
 
 int 10h
 inc cx
 dec dx
 
  
  
 
 
 cmp  cx,320
 jle river18 
 
 
  
   
                mov cx,210
mov dx,200

mov al,2
mov ah,0ch 

river19:
 
 int 10h

 dec dx
 
  
  
 
 
 cmp  dx,150
 jge river19  
 
                  mov cx,120
mov dx,49

mov al,12
mov ah,0ch 

house1:
 
 int 10h
 inc  cx
 dec dx
 
  
  
 
 
 cmp  dx,35
 jge house1    
 
 mov cx,135
mov dx,35

mov al,12
mov ah,0ch 

house2:
 
 int 10h
 inc  cx
cmp  cx,175
 jle house2 
 
 
 
 
   mov cx,175
mov dx,35

mov al,12
mov ah,0ch 

house3:
 
 int 10h
 inc dx
 inc  cx
cmp  cx,200
 jle house3
            
            
            
  
   mov cx,135
mov dx,35

mov al,12
mov ah,0ch 

house4:
 
 int 10h
 inc dx
 inc  cx
cmp  dx,49
 jle house4  
 
 
  
   mov cx,200
mov dx,60

mov al,12
mov ah,0ch 

house5:
 
 int 10h
  dec cx
cmp  cx,161
 jge house5  
 
 
        
     mov cx,195
mov dx,60

mov al,12
mov ah,0ch 

house6:
 
 int 10h
  inc dx
cmp  dx,100
 jle house6  
 
 
       mov cx,195
mov dx,100

mov al,12
mov ah,0ch 

house7:
 
 int 10h
  dec cx
cmp  cx,171
 jge house7 
 
         mov cx,200
mov dx,105

mov al,12
mov ah,0ch 

house8:
 
 int 10h
  dec cx
cmp  cx,171
 jge house8   
 
 
           mov cx,200
mov dx,105

mov al,12
mov ah,0ch 

house9:
 
 int 10h 
dec dx
  dec cx
cmp  cx,195
 jge house9  
 
 
   
           mov cx,140
mov dx,40

mov al,12
mov ah,0ch 

house10:
 
 int 10h 
 inc dx
  dec cx
cmp  dx,49
 jle house10  
 
 
    
           mov cx,177
mov dx,100

mov al,12
mov ah,0ch 

house11:
 
 int 10h 
 dec dx
cmp  dx,70
 jge house11 
       
 
            mov cx,177
mov dx,70

mov al,12
mov ah,0ch 

house12:
 
 int 10h 
 dec cx
cmp  cx,172
 jge house12
 
 
              
              mov cx,205
mov dx,85

mov al,6
mov ah,0ch 

khor1:
 
 int 10h 
 inc cx
cmp  cx,245
 jle khor1   
 
  
               mov cx,205
mov dx,86

mov al,6
mov ah,0ch 

khor-1:
 
 int 10h 
 inc cx
cmp  cx,245
 jle khor-1 
             
             
  
             
              mov cx,210
mov dx,85

mov al,6
mov ah,0ch 

khor2:
 
 int 10h 
 dec dx
cmp  dx,60
 jge khor2
 
       
             
              mov cx,240
mov dx,85

mov al,6
mov ah,0ch 

khor3:
 
 int 10h 
 dec dx
cmp  dx,60
 jge khor3 
 
                 mov cx,210
mov dx,60

mov al,6
mov ah,0ch 

khor4:
 
 int 10h 
 inc cx
 dec dx
cmp  dx,58
 jge khor4 
 
  
                 mov cx,240
mov dx,60

mov al,6
mov ah,0ch 

khor5:
 
 int 10h 
 dec cx
 dec dx
cmp  dx,58
 jge khor5            
          
   
                 mov cx,212
mov dx,58

mov al,6
mov ah,0ch 

khor6:
 
 int 10h 

 dec dx
cmp  dx,38
 jge khor6
 
   
                 mov cx,238
mov dx,58

mov al,6
mov ah,0ch 

khor7:
 
 int 10h 
 dec dx
cmp  dx,38
 jge khor7 
 
           
    
                 mov cx,212
mov dx,38

mov al,6
mov ah,0ch 

khor8:
 
 int 10h 
 inc cx
 dec dx
cmp  dx,30
 jge khor8            
           
            
                 mov cx,238
mov dx,38

mov al,6
mov ah,0ch 

khor9:
 
 int 10h 
 dec cx
 dec dx
cmp  dx,30
 jge khor9            
                 
                 mov cx,220
mov dx,30

mov al,6
mov ah,0ch 

khor10:
 
 int 10h 
 inc cx
cmp  cx,230
 jle khor10            
                 
                
                 mov cx,225
mov dx,30

mov al,6
mov ah,0ch 

khor11:
 
 int 10h 
 dec dx
cmp  dx,25
 jge khor11            
                                                 
                                           
                  
                 mov cx,105
mov dx,49

mov al,6
mov ah,0ch 

gach1:
 
 int 10h 
 dec dx
cmp  dx,30
 jge gach1           
                 
                                   
                   
                 mov cx,115
mov dx,49

mov al,6
mov ah,0ch 

gach2:
 
 int 10h 
 dec dx
cmp  dx,30
 jge gach2  
 
                                    
                   
                 mov cx,105
mov dx,30

mov al,6
mov ah,0ch 

gach3:
 
 int 10h
 dec cx 
 dec dx
cmp  dx,25
 jge gach3  
          
                    
                 mov cx,115
mov dx,30

mov al,6
mov ah,0ch 

gach4:
 
 int 10h
 inc cx 
 dec dx
cmp  dx,25
 jge gach4   
 
                     
                 mov cx,108
mov dx,27

mov al,6
mov ah,0ch 

gach5:
 
 int 10h
 dec cx 
 dec dx
cmp  dx,22
 jge gach5
 
                      
                 mov cx,112
mov dx,27

mov al,6
mov ah,0ch 

gach6:
 
 int 10h
 inc cx 
 dec dx
cmp  dx,22
 jge gach6 
 
                         
                 mov cx,108
mov dx,27

mov al,6
mov ah,0ch 

gach7:
 
 int 10h
  
 dec dx
cmp  dx,18
 jge gach7
 
                           
                 mov cx,112
mov dx,27

mov al,6
mov ah,0ch 

gach8:
 
 int 10h
  
 dec dx
cmp  dx,18
 jge gach8      
            
                            
                 mov cx,103
mov dx,22

mov al,2
mov ah,0ch 

gach9:
 
 int 10h
  inc cx
 dec dx
cmp  cx,108
 jle gach9      
                       
                               
                 mov cx,117
mov dx,22

mov al,2
mov ah,0ch 

gach10:
 
 int 10h
  dec cx
 dec dx
cmp  cx , 112
 jge gach10    
 
 
                                  
                 mov cx,120
mov dx,25

mov al,2
mov ah,0ch 

gach11:
 
 int 10h
  inc cx

cmp  cx , 130
 jle gach11      
                                  
                                 
                 mov cx,100
mov dx,25

mov al,2
mov ah,0ch 

gach12:
 
 int 10h
  dec cx

cmp  cx , 95
 jge gach12      
            
            
                                 
                 mov cx,130
mov dx,25

mov al,2
mov ah,0ch 

gach13:
 
 int 10h
  inc cx
  inc dx

cmp  cx , 135
 jle gach13      
                                  
                                 
                 mov cx,135
mov dx,30

mov al,2
mov ah,0ch 

gach14:
 
 int 10h
  inc cx

cmp  cx , 145
 jle gach14      
                          
                 
                                 
                 mov cx,145
mov dx,30

mov al,2
mov ah,0ch 

gach15:
 
 int 10h
  inc cx
  dec dx
cmp  cx , 155
 jle gach15     
                                     
                                   
                 mov cx,155
mov dx,20

mov al,2
mov ah,0ch 

gach16:
 
 int 10h

  dec dx
cmp  dx , 15
 jge gach16     
                                    
                 mov cx,155
mov dx,15

mov al,2
mov ah,0ch 

gach17:
 
 int 10h
  inc cx
  dec dx
cmp  dx , 10
 jge gach17
                                     
                 mov cx,160
                 
mov dx,10

mov al,2
mov ah,0ch 

gach18:
 
 int 10h
  
  dec dx
cmp  dx , 5
 jge gach18  
 
                    mov cx,160
                 
mov dx,5

mov al,2
mov ah,0ch 

gach118:
 
 int 10h
   dec cx
  dec dx
cmp  dx , 0
 jge gach118  
 
 
 
 
                                        
                 mov cx,95
                 
mov dx,25

mov al,2
mov ah,0ch 

gach19:
 
 int 10h
  dec cx
  inc dx
cmp  dx , 30
 jle gach19 
             
             
               mov cx,90
                 
mov dx,30

mov al,2
mov ah,0ch 

gach20:
 
 int 10h
  inc dx
cmp  dx , 35
 jle gach20
 
                mov cx,90
                 
mov dx,35

mov al,2
mov ah,0ch 

gach21:
 
 int 10h 
 
 dec cx
  inc dx
cmp  dx , 40
 jle gach21          
                        
                   mov cx,85
                 
mov dx,40

mov al,2
mov ah,0ch 

gach22:
 
 int 10h 
 
 dec cx
cmp  cx , 80
 jge gach22          
                   
                 mov cx,85
                 
mov dx,40

mov al,2
mov ah,0ch 

gach23:
 
 int 10h 
 
 dec cx
cmp  cx , 80
 jge gach23  
 
              mov cx,80
                 
mov dx,40

mov al,2
mov ah,0ch 

gach24:
 
 int 10h 
 
 dec cx
 dec dx
cmp  cx , 70
 jge gach24  
 
                 mov cx,70
                 
mov dx,30

mov al,2
mov ah,0ch 

gach25:
 
 int 10h 
 

 dec dx
cmp  dx , 25
 jge gach25  
              
                   mov cx,70
                 
mov dx,25

mov al,2
mov ah,0ch 

gach26:
 
 int 10h 
 
  dec  cx
 dec dx
cmp  cx , 65
 jge gach26  
 
             
                   mov cx,65
                 
mov dx,20

mov al,2
mov ah,0ch 

gach27:
 
 int 10h 
 
 
 dec dx
cmp  dx , 10
 jge gach27  
               
                    mov cx,65
                 
mov dx,10

mov al,2
mov ah,0ch 

gach28:
 
 int 10h 
 
  inc cx
 dec dx
cmp  dx , 5
 jge gach28  
 
                      mov cx,70
                 
mov dx,5

mov al,2
mov ah,0ch 

gach29:
 
 int 10h 
 
  
 dec dx
cmp  dx , 0
 jge gach29 
 
                   
endp main