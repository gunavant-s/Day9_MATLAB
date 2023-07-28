function max_n = find_greater(n)
    max_n = n(1);
    for i = 2:length(n)
        if max_n < n(i)
            max_n = n(i);
        end
    end
end
