class Note < ApplicationRecord
    def info
        return "Hello I am #{self.author} and your are reading a note with this text: #{self.body}"
    end
end
