def even(x):
  if (x % 2 == 0) then x else empty end
;

def evens(arr):
  arr | map(even(.))
;
