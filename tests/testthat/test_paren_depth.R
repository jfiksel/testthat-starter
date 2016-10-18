context('paren depth tester')

test_that('simple case', {
    # given
    string = '(a + b)'

    # when
    result = count_paren_depth(string)

    # then
    expect_equal(result, 1)
})

test_that('interleaved parentheses', {
    # given
    string = '(a + (b + c) * (d + (e + f)))'

    # when
    result = count_paren_depth(string)

    # then
    expect_equal(result, 3)
})
