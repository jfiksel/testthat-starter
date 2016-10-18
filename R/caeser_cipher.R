# Ceaser Cipher: https://en.wikipedia.org/wiki/Caesar_cipher

# complete the functionality!
caeser_cipher = function(string, offset) {
    numeric_representation = utf8ToInt(string) + offset
    return(intToUtf8(numeric_representation))
}

# Hint: each character has a utf8 numeric representation.
# You can find out more about them here:
# -- http://sticksandstones.kstrom.com/appen.html
#
# utf8ToInt converts a character vector to its numeric representation
# intToUtf8 converts from an int vector to text
#
# try them out in the R repl!
