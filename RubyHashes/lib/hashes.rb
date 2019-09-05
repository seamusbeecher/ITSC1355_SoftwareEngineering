# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    temp = {}
    i = 0
    
    if emails[0] == nil
        return contacts
    else
        contacts.each do |key, value|
            tempK = "#{key}"
            temp[tempK] = emails[i]
            i += 1
        end
    end
    return temp
    
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
