function [ok, realpart] = checkpr(b, a)
    ok = true;
    [r,p,k] = residue(b,a);
    for i = 1 : length(p)
        if(real(p(i)) == 0)
            if(~(r(i) >= 0))
                ok = false;
                break;
            end
        end
    end
    syms s
    num = poly2sym(b, s);
    den = poly2sym(a, s);
    g = num / den;
    assume(s, 'real');
    s = j*s;
    g = subs(g, s);
    g = simplify(g);
    realpart = simplify(real(g));
    ok = isAlways(realpart >= 0) & ok;
end
            
        
