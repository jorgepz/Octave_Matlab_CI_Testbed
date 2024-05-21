
addpath(genpath([pwd filesep '..' filesep  'src'] ));

a=example_class();

b=example_class(a);

vala = get_val(a);
valb = get_val(b);
