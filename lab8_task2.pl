% Task 2 - Sumlist

sumlist([], 0).

sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.
