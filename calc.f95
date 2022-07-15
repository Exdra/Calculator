program Calculator
    implicit none

    integer :: num1
    integer :: num2
    character(len = 1) :: sign
    integer :: res

    print *, "Enter Your First Number: "
    read *, num1
    print *, "Enter Your Second Number: "
    read *, num2
    print *, "Enter Your Sign"
    read *, sign

    if ( sign == "+" ) then
        res = num1 + num2
        print *, res
    else if ( sign == "-") then
        res = num1 - num2
        print *, res
    else if ( sign == "*") then
        res = num1 * num2
        print *, res
    else if ( sign == "/") then
        res = num1 / num2
        print *, res
    endif

end program Calculator