let print_numbers = |start, end| {
    let i = start;
    while i < end + 1 {
        print i;
        yield;
        i = i + 1;
    }
};
spawn print_numbers(1, 4);
print_numbers(11, 16);
