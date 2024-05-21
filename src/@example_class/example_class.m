function obj = example_class( value )

  if (nargin == 0)
    obj.val = 'red';
    obj = class (obj, "example_class");
  else
    if (isa (value, "example_class"))
      obj = value;
    elseif isstring(value)
      obj.val = value ;  # force row vector
      obj = class (obj, "example_class");
    else
      error ("");
    end
  end

