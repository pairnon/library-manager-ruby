class Book

    def initialize(title, author)
        @title = title
        @author = author
    end

    def getTitle()
        return @title
    end

    def getAuthor()
        return @author
    end

    def toString()
        return @title + " by " + @author + "\n";
    end
    
end