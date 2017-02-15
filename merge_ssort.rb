def merge_sort(arr)

  return arr if arr.length <= 1


  mid = arr.length / 2
  arr0 = merge_sort(arr[0, mid])
  arr1 = merge_sort(arr[mid, arr.length])


  output = merge(arr0, arr1)
end

def merge(l, r)
  output = []
  until l.empty? || r.empty?
    output << if l.first <= r.first
                l.shift
              else
                r.shift
              end
  end

 output.concat(l).concat(r)
end

s=[2,5,6,3,1,8,7]
s= merge_sort(s)
p s

