class Book

    def initialize(title, author)
        @title = title
        @author = author
    end

    def get_title()
        return @title
    end

    def get_author()
        return @author
    end

    def to_string()
        return @title + " by " + @author + "\n"
    end
    
end