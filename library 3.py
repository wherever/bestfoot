# 3 classes:library,shelf,book
# Holly Glaser

class Library:
    def __init__(self,name):
        self.name='Mylib'
        #print self.name
        self.d=({'shelf':'book'})
        print d.items()
        
       
                          
class Shelf(Library):
    #no shelves yet
    def __init__(self,x):
        self.name=x
        print x
        return(self.name)
   
class Book(Library):
    def __init__(self,value):
        self.value='title'
           
            
    def enshelf(self,d,s):
        self.d.update({s,self.name})
       
    def unshelf(self,d,s):
        del self.d['s']
        
       
# what's up              
     
m = Library('MyLibrary')
print id(m)
print m.name

s=Shelf(1)
print id(s)
print s

b=Book(b)
print id(b)
print b.name




        
        

        
        
        
       
        
        
#
        
#make a library 





#add a shelf
#s=Shelf(l.name)
#print s.count

#make a Book
#b=Book('Huck Finn')
#print b.name



        
        
    
    
        
        
        
        
 

        
        
        
        
    
  
        
    
    
