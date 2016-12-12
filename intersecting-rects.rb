# given 2 rectangles (represented by bottom left and top right x,y coordinates)
# return the intersection points or nil if no intersection

def rec_intersection(r1, r2)
  p1 = [[r1[0][0],r2[0][0]].max , [r1[0][1],r2[0][1]].max]
  p2 = [[r1[1][0],r2[1][0]].min , [r1[1][1],r2[1][1]].min]
  if p1[0] < p2[0] && p1[1] < p2[1]
    return [p1,p2]
  else
    return nil
  end
end