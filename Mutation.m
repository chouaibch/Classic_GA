%function of mutation
function Mut = Mutation(newSolusC)
[n,m] = size(newSolusC);
mutindx=0;
for(j=1:n)
    %random number to get position of mutation
    if(rand>rand)
    mutindx = round(m*rand);
    while(mutindx == 0)
    mutindx = round(6*rand);
    end
        p=newSolusC(j,mutindx);
        if(p==1)
            newSolusC(j,mutindx) = 0;
        else
            newSolusC(j,mutindx) = 1;
        end
          
    end
end

Mut = newSolusC;
end