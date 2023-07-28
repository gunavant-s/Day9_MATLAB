function max = find_greater(n)
    max = n(1);
    for i = 2:length(n)
        if max < n(i)
            max = n(i);
        end
    end
end
