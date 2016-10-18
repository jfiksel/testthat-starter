count_paren_depth = function(string) {
    # split into chars
    chars = strsplit(string, '')[[1]]

    # initialize counter variables
    max_depth = 0
    current_depth = 0

    # loop through chars
    for (char in chars) {
        if (char == '(') {
            current_depth = current_depth + 1
            if (max_depth < current_depth) {
                max_depth = current_depth
            }
        } else if (char == ')') {
            current_depth = current_depth - 1
        }
    }
    return(max_depth)
}

