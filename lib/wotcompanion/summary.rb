require 'pry'
class WOTcompanion::Summary

    def self.scrape_summary(input, counter_max, ch_summary_url)
        summary = []
        doc = Nokogiri::HTML(open(ch_summary_url))
        counter = 13
        while counter != counter_max
            summary << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
            counter += 1
        end
        summary
    end

    def self.book_0(input)
        selection = input.to_i
        ch_summary_url = "https://library.tarvalon.net/index.php?title=New_Spring:_Chapter_#{selection}"
        # binding.pry
        case selection
        when 1
            scrape_summary(input, 18, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 2
            scrape_summary(input, 19, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 3
            scrape_summary(input, 18, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 4
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 5
            scrape_summary(input, 18, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 6
            scrape_summary(input, 20, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 7
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 8
            scrape_summary(input, 19, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 9
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 10
            scrape_summary(input, 19, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 11
            scrape_summary(input, 15, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 12
            # This page is slightly differnt than the rest and cannot be DRYed with the rest of the chapters.
            summary = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 16
            while counter != 21
                summary << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            summary.each {|s| puts "", "    #{s}" }
        when 13
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 14
            scrape_summary(input, 19, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 15
            scrape_summary(input, 15, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 16
            scrape_summary(input, 21, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 17
            scrape_summary(input, 16, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 18
            scrape_summary(input, 19, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 19
            scrape_summary(input, 20, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 20
            scrape_summary(input, 16, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 21
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 22
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 23
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 24
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 25
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 26
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        when 27
            scrape_summary(input, 17, ch_summary_url).each {|summary| puts "", "    #{summary}" }
        end
    end

    def self.comming_soon
        puts "Chapter summaries for this book comming soon!!"
    end



end