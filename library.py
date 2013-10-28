# 3 classes:library,shelf,book
# Holly Glaser

class Library(object):
    'got books'
    def __init__(self,iterable):
        self.name='Library'
        # store items in dictionary
        self.cat={}
        self.cat.update({'one':'eye')

l=Library()  
print l.name
print l.cat.items()
# A----------so far, ok

class Shelf(Library):
    #no shelves yet
    def __init__(self,Library):
        self._Library=Library
        self._Library.cat.update({'shelf1':'place for book'})
    
s=Shelf()
print s.cat.items()
 


        
        
        
        
    
    
        
        
        
        
 

        
        
        
        
    
  
        
    
    
