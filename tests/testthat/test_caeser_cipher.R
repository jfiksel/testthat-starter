context('caeser cipher')

test_that('lower case offset of one', {
    # given
    string = 'ab'
    offset = 1

    # when
    result = caeser_cipher(string, offset)

    # then
    expect_equal(result, 'bc')
})

# add more tests!
# ideas:
# - capital letters
# - offsets that would take you around the end of the alphabet
