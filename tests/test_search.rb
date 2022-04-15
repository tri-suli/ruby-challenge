require_relative "../algorithm/search"
require "test/unit"

class TestSearch < Test::Unit::TestCase
    def test_liniear_search
        arrOfNumbs = [9, 7, 2, 16, 4]
        arrOfNames = ['Tukul', 'Jarwo', 'Sopo']

        # Positive Test
        assert_equal(4, Search.linear(arrOfNumbs, 5, 16))
        assert_equal(2, Search.linear(arrOfNames, 3, 'Jarwo'))
        
        # Negative Test
        assert_equal(-1, Search.linear(arrOfNumbs, 5, 17))
        assert_equal(-1, Search.linear(arrOfNames, 3, 'Sembara'))
    end
end
