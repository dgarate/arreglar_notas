def promedio (a)
    notas_2 = []
    
    a.each do |cor|
        if cor == "N.A"
            notas_2.push(2.0)
        else
            notas_2.push(cor)
        end
    end
    
    x=notas_2.count
    y=notas_2.sum
    z=y/x
    
    print z
end


promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])