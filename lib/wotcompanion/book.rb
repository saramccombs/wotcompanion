require 'pry'
class WOTcompanion::Book

    attr_accessor :name, :number

    def self.scrape_book_titles
        # go to website
        # scrape html for book titles
        # put book titles into an array
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Chapter_Summaries"))

        all_titles = doc.search("#mw-content-text ul").text.split("\n")

        # counter = 1
        # while counter != 15
        #     @@all_titles << doc.search("div#mw-content-text ul li:nth-child(#{counter}) a").text
        #     counter += 1
        # end
        # @@all_titles
        # binding.pry
    end


    def self.all_books
    
        book_0 = self.new
        book_0.number = 0
        book_0.name = scrape_book_titles[0]
       
        book_1 = self.new
        book_1.number = 1
        book_1.name = scrape_book_titles[1]

        book_2 = self.new
        book_2.number = 2
        book_2.name = scrape_book_titles[2]

        book_3 = self.new
        book_3.number = 3
        book_3.name = scrape_book_titles[3]

        book_4 = self.new
        book_4.number = 4
        book_4.name = scrape_book_titles[4]

        book_5 = self.new
        book_5.number = 5
        book_5.name = scrape_book_titles[5]

        book_6 = self.new
        book_6.number = 6
        book_6.name = scrape_book_titles[6]

        book_7 = self.new
        book_7.number = 7
        book_7.name = scrape_book_titles[7]

        book_8 = self.new
        book_8.number = 8
        book_8.name = scrape_book_titles[8]

        book_9 = self.new
        book_9.number = 9
        book_9.name = scrape_book_titles[9]

        book_10 = self.new
        book_10.number = 10
        book_10.name = scrape_book_titles[10]

        book_11 = self.new
        book_11.number =11
        book_11.name = scrape_book_titles[11]

        book_12 = self.new
        book_12.number = 12
        book_12.name = scrape_book_titles[12]

        book_13 = self.new
        book_13.number = 13
        book_13.name = scrape_book_titles[13]

        book_14 = self.new
        book_14.number = 14
        book_14.name = scrape_book_titles[14]

        [book_0, book_1, book_2, book_3, book_4, book_5, book_6, book_7, book_8, book_9, book_10, book_11, book_12, book_13, book_14]
    end

end