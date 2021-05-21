function totsize=GetSize(var) 
   var_str =  getVarName(var);
   bytes = whos(var_str);
   totsize = bytes.bytes;
end

function out = getVarName(~)
    out = inputname(1);
end