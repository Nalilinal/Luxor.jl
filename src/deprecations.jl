using Base: @deprecate

@deprecate intersection(pt1::Point, pt2::Point, pt3::Point, pt4::Point) intersectionlines(pt1::Point, pt2::Point, pt3::Point, pt4::Point)

@deprecate polytriangulate!(pt) polytriangulate(pt)

@deprecate rotate_point_around_point(targetpt, pt, angle) rotatepoint(targetpt, pt, angle)
