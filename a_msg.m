function x = a_msg(x)
    [X, Y, Z] = ndgrid(0:7, 0:7, 0:7);
    x = [X(:), Y(:), Z(:)];
end