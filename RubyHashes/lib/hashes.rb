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
    temp = {}
    i = 0
    
    if contact_info[0][0] == nil
        return contacts
    end
    
    contacts.each do |key, value|
        tempK = :"#{key}"
        temp[tempK] = {:email => contact_info[i][0], :phone => contact_info[i][1]}
        i += 1
    end
    
    return temp
    
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    finalArray = []
    emailArray = []
    phoneArray = []
    nameArray = []
    
    contacts.each do |key, value|
        tempK = :"#{key}"
        emailArray << contacts[tempK][:email]
        phoneArray << contacts[tempK][:phone]
        nameArray << "#{key}"
    end
    
    finalArray << emailArray
    finalArray << phoneArray
    finalArray << nameArray
    
    return finalArray
end
