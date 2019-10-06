=begin
0. New Spring
1. The Eye of the World
2. The Great Hunt
3. The Dragon Reborn
4. The Shadow Rising
5. The Fires of Heaven
6. Lord of Chaos
7. A Crown of Swords
8. The Path of Daggers
9. Winter's Heart
10. Crossroads of Twilight
11. Knife of Dreams
12. The Gathering Storm
13. Towers of Midnight
14. A Memory of Light
=end
class WOTcompanion::Book

    attr_accessor :name, :number

    @@all_titles = []

    def self.scrape_book_titles
        # go to website
        # scrape html for book titles
        # put book titles into an array
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Chapter_Summaries"))
        counter = 1
        while counter != 15
            @@all_titles << doc.search("div#mw-content-text ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        @@all_titles
        binding.pry
    end


    def self.all_books
    
        book_0 = self.new
        book_0.number = 0
        book_0.name = "New Spring"
        # book_0.name = @@all_titles[0], not working just now. Uninitializd const error. Woring in scrape method. 
        
      
        
        book_1 = self.new
        book_1.number = 1
        book_1.name = "The Eye of the World"

        book_2 = self.new
        book_2.number = 2
        book_2.name = "The Great Hunt"

        book_3 = self.new
        book_3.number = 3
        book_3.name = "The Dragon Reborn"

        book_4 = self.new
        book_4.number = 4
        book_4.name = "The Shadow Rising"

        book_5 = self.new
        book_5.number = 5
        book_5.name = "The Fires of Heaven"

        book_6 = self.new
        book_6.number = 6
        book_6.name = "Lord of Chaos"

        book_7 = self.new
        book_7.number = 7
        book_7.name = "A Crown of Swords"

        book_8 = self.new
        book_8.number = 8
        book_8.name = "The Path of Daggers"

        book_9 = self.new
        book_9.number = 9
        book_9.name = "Winter's Heart"

        book_10 = self.new
        book_10.number = 10
        book_10.name = "Crossroads of Twilight"

        book_11 = self.new
        book_11.number =11
        book_11.name = "Knife of Dreams"

        book_12 = self.new
        book_12.number = 12
        book_12.name = "The Gathering Storm"

        book_13 = self.new
        book_13.number = 13
        book_13.name = "Towers of Midnight"

        book_14 = self.new
        book_14.number = 14
        book_14.name = "A Memory of Light"

        [book_0, book_1, book_2, book_3, book_4, book_5, book_6, book_7, book_8, book_9, book_10, book_11, book_12, book_13, book_14]
    end

end