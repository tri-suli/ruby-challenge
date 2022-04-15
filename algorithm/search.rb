# File: search.algorithm.rb

class Search
    public
        def self.linear (arr, n, x)
            for index in 1..n
                if arr[index - 1] == x
                    return index
                end
            end
        
            return -1
        end
end
