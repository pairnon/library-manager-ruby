class User

    def initialize(name, id)
        @name = name
        @id = id
    end

    def get_name()
        return @name
    end

    def get_id()
        return @id
    end

    def to_string()
        out = ""
        out += "Name: " + @name + " | ID: " + @id.to_s
        return out
    end

    def get_books_by_author_ascending(library)
        # TODO
    end

    def get_books_by_author_descending(library)
        # TODO
    end

    def get_books_by_title_ascending(library)
        # TODO
    end

    def get_books_by_title_descending(library)
        # TODO
    end

    def search_books_by_author(library, author)
        # TODO
    end

    def search_books_by_title(library, title)
        # TODO
    end
    
    def search_book_exact_match(library, author, title)
        # TODO
    end

end