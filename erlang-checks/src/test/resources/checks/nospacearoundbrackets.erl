-module(linelength).

hello(A) -> 
    B = ( A+1), 
    B = (A+1 ), 
    C = [ B-2], 
    D = [C-2 ],
    C = { B-2}, 
    D = {C-2 },
    E = (a+2),
    F = ((a+2)*3)-(5-(6*(2+9)-3)-(2+4)*4),
    G = ((a+2 )*3)-(5-(6*(2+9)-3)-(2+4)*4),
    T = ((a+2)*3)-(5-(6*( 2+9)-3)-(2+4)*4),
    T = (
           (a+2)*3)-(5-(6*(2+9)-3)-(2+4)*4
        ).