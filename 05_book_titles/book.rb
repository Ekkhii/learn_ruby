class Book
# write your code here
    attr_accessor :title

    def title=(titre)
        titre_array = titre.split(" ")

        exceptions = ['the', 'a' , 'an' , 'and', 'in', 'of']
        always = ['i']
        
        titre_array.each do |word|
            unless exceptions.include? word
                word.capitalize!
            end
            
            if always.include? word
                word.capitalize
            end
            
        end

        titre_array[0].capitalize!

        titre = titre_array.join(" ")

        @title = titre
    end
end