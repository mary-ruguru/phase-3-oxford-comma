def oxford_comma(array)

    long = array.size
    case 
        when long == 1
            return array.join
        when long == 2
            lastelem = array.pop
            array.push(" and ")
            array.push (lastelem)
            return array.join
        when long >=3
        
            lastelem = array.pop  
            array.push("and ")
            cad = array.join(', ')
            cad = cad + lastelem
            return cad
           # array.push (lastelem)  
            #return array
    end
end