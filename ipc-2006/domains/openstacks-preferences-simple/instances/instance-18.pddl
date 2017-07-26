
(define (problem os-soft-wbop_30_30-37-fixed21)
        (:domain openstacks-soft)
        (:objects n0 - count n1 - count n2 - count n3 - count n4 - count n5 -
         count n6 - count n7 - count n8 - count n9 - count n10 - count n11 -
         count n12 - count n13 - count n14 - count n15 - count n16 - count n17
         - count n18 - count n19 - count n20 - count n21 - count o1 - order o2
         - order o3 - order o4 - order o5 - order o6 - order o7 - order o8 -
         order o9 - order o10 - order o11 - order o12 - order o13 - order o14 -
         order o15 - order o16 - order o17 - order o18 - order o19 - order o20
         - order o21 - order o22 - order o23 - order o24 - order o25 - order
         o26 - order o27 - order o28 - order o29 - order o30 - order p1 -
         product p2 - product p3 - product p4 - product p5 - product p6 -
         product p7 - product p8 - product p9 - product p10 - product p11 -
         product p12 - product p13 - product p14 - product p15 - product p16 -
         product p17 - product p18 - product p19 - product p20 - product p21 -
         product p22 - product p23 - product p24 - product p25 - product p26 -
         product p27 - product p28 - product p29 - product p30 - product)
        (:init (next-count n0 n1) (next-count n1 n2) (next-count n2 n3)
         (next-count n3 n4) (next-count n4 n5) (next-count n5 n6)
         (next-count n6 n7) (next-count n7 n8) (next-count n8 n9)
         (next-count n9 n10) (next-count n10 n11) (next-count n11 n12)
         (next-count n12 n13) (next-count n13 n14) (next-count n14 n15)
         (next-count n15 n16) (next-count n16 n17) (next-count n17 n18)
         (next-count n18 n19) (next-count n19 n20) (next-count n20 n21)
         (stacks-avail n21) (waiting o1) (includes o1 p13) (includes o1 p15)
         (includes o1 p16) (includes o1 p21) (includes o1 p28) (waiting o2)
         (includes o2 p8) (includes o2 p16) (includes o2 p17) (includes o2 p18)
         (includes o2 p29) (waiting o3) (includes o3 p3) (includes o3 p4)
         (includes o3 p16) (includes o3 p28) (includes o3 p29) (waiting o4)
         (includes o4 p4) (includes o4 p5) (includes o4 p20) (includes o4 p22)
         (includes o4 p25) (waiting o5) (includes o5 p1) (includes o5 p13)
         (includes o5 p14) (includes o5 p22) (includes o5 p28) (waiting o6)
         (includes o6 p2) (includes o6 p5) (includes o6 p8) (includes o6 p19)
         (includes o6 p26) (waiting o7) (includes o7 p1) (includes o7 p4)
         (includes o7 p6) (includes o7 p7) (includes o7 p18) (waiting o8)
         (includes o8 p2) (includes o8 p10) (includes o8 p20) (includes o8 p24)
         (includes o8 p27) (waiting o9) (includes o9 p3) (includes o9 p19)
         (includes o9 p24) (includes o9 p25) (includes o9 p27) (waiting o10)
         (includes o10 p6) (includes o10 p8) (includes o10 p25)
         (includes o10 p27) (includes o10 p29) (waiting o11) (includes o11 p7)
         (includes o11 p8) (includes o11 p18) (includes o11 p27)
         (includes o11 p30) (waiting o12) (includes o12 p1) (includes o12 p6)
         (includes o12 p14) (includes o12 p25) (includes o12 p28) (waiting o13)
         (includes o13 p2) (includes o13 p5) (includes o13 p21)
         (includes o13 p22) (includes o13 p24) (waiting o14) (includes o14 p11)
         (includes o14 p15) (includes o14 p18) (includes o14 p28)
         (includes o14 p30) (waiting o15) (includes o15 p7) (includes o15 p8)
         (includes o15 p12) (includes o15 p16) (includes o15 p20) (waiting o16)
         (includes o16 p3) (includes o16 p13) (includes o16 p24)
         (includes o16 p26) (includes o16 p30) (waiting o17) (includes o17 p2)
         (includes o17 p3) (includes o17 p5) (includes o17 p11)
         (includes o17 p29) (waiting o18) (includes o18 p1) (includes o18 p9)
         (includes o18 p10) (includes o18 p12) (includes o18 p17) (waiting o19)
         (includes o19 p4) (includes o19 p6) (includes o19 p23)
         (includes o19 p26) (includes o19 p30) (waiting o20) (includes o20 p7)
         (includes o20 p12) (includes o20 p14) (includes o20 p23)
         (includes o20 p24) (waiting o21) (includes o21 p2) (includes o21 p3)
         (includes o21 p11) (includes o21 p19) (includes o21 p20) (waiting o22)
         (includes o22 p5) (includes o22 p9) (includes o22 p10)
         (includes o22 p15) (includes o22 p19) (waiting o23) (includes o23 p7)
         (includes o23 p9) (includes o23 p11) (includes o23 p13)
         (includes o23 p22) (waiting o24) (includes o24 p9) (includes o24 p10)
         (includes o24 p12) (includes o24 p19) (includes o24 p26) (waiting o25)
         (includes o25 p9) (includes o25 p10) (includes o25 p14)
         (includes o25 p17) (includes o25 p30) (waiting o26) (includes o26 p13)
         (includes o26 p15) (includes o26 p17) (includes o26 p21)
         (includes o26 p23) (waiting o27) (includes o27 p1) (includes o27 p21)
         (includes o27 p22) (includes o27 p25) (includes o27 p26) (waiting o28)
         (includes o28 p12) (includes o28 p14) (includes o28 p15)
         (includes o28 p21) (includes o28 p23) (waiting o29) (includes o29 p17)
         (includes o29 p20) (includes o29 p23) (includes o29 p27)
         (includes o29 p29) (waiting o30) (includes o30 p4) (includes o30 p6)
         (includes o30 p11) (includes o30 p16) (includes o30 p18))
        (:goal
         (and (shipped o1)
              (shipped o2)
              (shipped o3)
              (shipped o4)
              (shipped o5)
              (shipped o6)
              (shipped o7)
              (shipped o8)
              (shipped o9)
              (shipped o10)
              (shipped o11)
              (shipped o12)
              (shipped o13)
              (shipped o14)
              (shipped o15)
              (shipped o16)
              (shipped o17)
              (shipped o18)
              (shipped o19)
              (shipped o20)
              (shipped o21)
              (shipped o22)
              (shipped o23)
              (shipped o24)
              (shipped o25)
              (shipped o26)
              (shipped o27)
              (shipped o28)
              (shipped o29)
              (shipped o30)
              (preference d-o1-n1 (delivered o1 p13))
              (preference d-o1-n2 (and (delivered o1 p15) (delivered o1 p13)))
              (preference d-o1-n3
               (and (delivered o1 p16) (delivered o1 p15) (delivered o1 p13)))
              (preference d-o1-n4
               (and (delivered o1 p21)
                    (delivered o1 p16)
                    (delivered o1 p15)
                    (delivered o1 p13)))
              (preference d-o1-n5
               (and (delivered o1 p28)
                    (delivered o1 p21)
                    (delivered o1 p16)
                    (delivered o1 p15)
                    (delivered o1 p13)))
              (preference d-o2-n1 (delivered o2 p8))
              (preference d-o2-n2 (and (delivered o2 p16) (delivered o2 p8)))
              (preference d-o2-n3
               (and (delivered o2 p17) (delivered o2 p16) (delivered o2 p8)))
              (preference d-o2-n4
               (and (delivered o2 p18)
                    (delivered o2 p17)
                    (delivered o2 p16)
                    (delivered o2 p8)))
              (preference d-o2-n5
               (and (delivered o2 p29)
                    (delivered o2 p18)
                    (delivered o2 p17)
                    (delivered o2 p16)
                    (delivered o2 p8)))
              (preference d-o3-n1 (delivered o3 p3))
              (preference d-o3-n2 (and (delivered o3 p4) (delivered o3 p3)))
              (preference d-o3-n3
               (and (delivered o3 p16) (delivered o3 p4) (delivered o3 p3)))
              (preference d-o3-n4
               (and (delivered o3 p28)
                    (delivered o3 p16)
                    (delivered o3 p4)
                    (delivered o3 p3)))
              (preference d-o3-n5
               (and (delivered o3 p29)
                    (delivered o3 p28)
                    (delivered o3 p16)
                    (delivered o3 p4)
                    (delivered o3 p3)))
              (preference d-o4-n1 (delivered o4 p4))
              (preference d-o4-n2 (and (delivered o4 p5) (delivered o4 p4)))
              (preference d-o4-n3
               (and (delivered o4 p20) (delivered o4 p5) (delivered o4 p4)))
              (preference d-o4-n4
               (and (delivered o4 p22)
                    (delivered o4 p20)
                    (delivered o4 p5)
                    (delivered o4 p4)))
              (preference d-o4-n5
               (and (delivered o4 p25)
                    (delivered o4 p22)
                    (delivered o4 p20)
                    (delivered o4 p5)
                    (delivered o4 p4)))
              (preference d-o5-n1 (delivered o5 p1))
              (preference d-o5-n2 (and (delivered o5 p13) (delivered o5 p1)))
              (preference d-o5-n3
               (and (delivered o5 p14) (delivered o5 p13) (delivered o5 p1)))
              (preference d-o5-n4
               (and (delivered o5 p22)
                    (delivered o5 p14)
                    (delivered o5 p13)
                    (delivered o5 p1)))
              (preference d-o5-n5
               (and (delivered o5 p28)
                    (delivered o5 p22)
                    (delivered o5 p14)
                    (delivered o5 p13)
                    (delivered o5 p1)))
              (preference d-o6-n1 (delivered o6 p2))
              (preference d-o6-n2 (and (delivered o6 p5) (delivered o6 p2)))
              (preference d-o6-n3
               (and (delivered o6 p8) (delivered o6 p5) (delivered o6 p2)))
              (preference d-o6-n4
               (and (delivered o6 p19)
                    (delivered o6 p8)
                    (delivered o6 p5)
                    (delivered o6 p2)))
              (preference d-o6-n5
               (and (delivered o6 p26)
                    (delivered o6 p19)
                    (delivered o6 p8)
                    (delivered o6 p5)
                    (delivered o6 p2)))
              (preference d-o7-n1 (delivered o7 p1))
              (preference d-o7-n2 (and (delivered o7 p4) (delivered o7 p1)))
              (preference d-o7-n3
               (and (delivered o7 p6) (delivered o7 p4) (delivered o7 p1)))
              (preference d-o7-n4
               (and (delivered o7 p7)
                    (delivered o7 p6)
                    (delivered o7 p4)
                    (delivered o7 p1)))
              (preference d-o7-n5
               (and (delivered o7 p18)
                    (delivered o7 p7)
                    (delivered o7 p6)
                    (delivered o7 p4)
                    (delivered o7 p1)))
              (preference d-o8-n1 (delivered o8 p2))
              (preference d-o8-n2 (and (delivered o8 p10) (delivered o8 p2)))
              (preference d-o8-n3
               (and (delivered o8 p20) (delivered o8 p10) (delivered o8 p2)))
              (preference d-o8-n4
               (and (delivered o8 p24)
                    (delivered o8 p20)
                    (delivered o8 p10)
                    (delivered o8 p2)))
              (preference d-o8-n5
               (and (delivered o8 p27)
                    (delivered o8 p24)
                    (delivered o8 p20)
                    (delivered o8 p10)
                    (delivered o8 p2)))
              (preference d-o9-n1 (delivered o9 p3))
              (preference d-o9-n2 (and (delivered o9 p19) (delivered o9 p3)))
              (preference d-o9-n3
               (and (delivered o9 p24) (delivered o9 p19) (delivered o9 p3)))
              (preference d-o9-n4
               (and (delivered o9 p25)
                    (delivered o9 p24)
                    (delivered o9 p19)
                    (delivered o9 p3)))
              (preference d-o9-n5
               (and (delivered o9 p27)
                    (delivered o9 p25)
                    (delivered o9 p24)
                    (delivered o9 p19)
                    (delivered o9 p3)))
              (preference d-o10-n1 (delivered o10 p6))
              (preference d-o10-n2 (and (delivered o10 p8) (delivered o10 p6)))
              (preference d-o10-n3
               (and (delivered o10 p25) (delivered o10 p8) (delivered o10 p6)))
              (preference d-o10-n4
               (and (delivered o10 p27)
                    (delivered o10 p25)
                    (delivered o10 p8)
                    (delivered o10 p6)))
              (preference d-o10-n5
               (and (delivered o10 p29)
                    (delivered o10 p27)
                    (delivered o10 p25)
                    (delivered o10 p8)
                    (delivered o10 p6)))
              (preference d-o11-n1 (delivered o11 p7))
              (preference d-o11-n2 (and (delivered o11 p8) (delivered o11 p7)))
              (preference d-o11-n3
               (and (delivered o11 p18) (delivered o11 p8) (delivered o11 p7)))
              (preference d-o11-n4
               (and (delivered o11 p27)
                    (delivered o11 p18)
                    (delivered o11 p8)
                    (delivered o11 p7)))
              (preference d-o11-n5
               (and (delivered o11 p30)
                    (delivered o11 p27)
                    (delivered o11 p18)
                    (delivered o11 p8)
                    (delivered o11 p7)))
              (preference d-o12-n1 (delivered o12 p1))
              (preference d-o12-n2 (and (delivered o12 p6) (delivered o12 p1)))
              (preference d-o12-n3
               (and (delivered o12 p14) (delivered o12 p6) (delivered o12 p1)))
              (preference d-o12-n4
               (and (delivered o12 p25)
                    (delivered o12 p14)
                    (delivered o12 p6)
                    (delivered o12 p1)))
              (preference d-o12-n5
               (and (delivered o12 p28)
                    (delivered o12 p25)
                    (delivered o12 p14)
                    (delivered o12 p6)
                    (delivered o12 p1)))
              (preference d-o13-n1 (delivered o13 p2))
              (preference d-o13-n2 (and (delivered o13 p5) (delivered o13 p2)))
              (preference d-o13-n3
               (and (delivered o13 p21) (delivered o13 p5) (delivered o13 p2)))
              (preference d-o13-n4
               (and (delivered o13 p22)
                    (delivered o13 p21)
                    (delivered o13 p5)
                    (delivered o13 p2)))
              (preference d-o13-n5
               (and (delivered o13 p24)
                    (delivered o13 p22)
                    (delivered o13 p21)
                    (delivered o13 p5)
                    (delivered o13 p2)))
              (preference d-o14-n1 (delivered o14 p11))
              (preference d-o14-n2
               (and (delivered o14 p15) (delivered o14 p11)))
              (preference d-o14-n3
               (and (delivered o14 p18)
                    (delivered o14 p15)
                    (delivered o14 p11)))
              (preference d-o14-n4
               (and (delivered o14 p28)
                    (delivered o14 p18)
                    (delivered o14 p15)
                    (delivered o14 p11)))
              (preference d-o14-n5
               (and (delivered o14 p30)
                    (delivered o14 p28)
                    (delivered o14 p18)
                    (delivered o14 p15)
                    (delivered o14 p11)))
              (preference d-o15-n1 (delivered o15 p7))
              (preference d-o15-n2 (and (delivered o15 p8) (delivered o15 p7)))
              (preference d-o15-n3
               (and (delivered o15 p12) (delivered o15 p8) (delivered o15 p7)))
              (preference d-o15-n4
               (and (delivered o15 p16)
                    (delivered o15 p12)
                    (delivered o15 p8)
                    (delivered o15 p7)))
              (preference d-o15-n5
               (and (delivered o15 p20)
                    (delivered o15 p16)
                    (delivered o15 p12)
                    (delivered o15 p8)
                    (delivered o15 p7)))
              (preference d-o16-n1 (delivered o16 p3))
              (preference d-o16-n2
               (and (delivered o16 p13) (delivered o16 p3)))
              (preference d-o16-n3
               (and (delivered o16 p24)
                    (delivered o16 p13)
                    (delivered o16 p3)))
              (preference d-o16-n4
               (and (delivered o16 p26)
                    (delivered o16 p24)
                    (delivered o16 p13)
                    (delivered o16 p3)))
              (preference d-o16-n5
               (and (delivered o16 p30)
                    (delivered o16 p26)
                    (delivered o16 p24)
                    (delivered o16 p13)
                    (delivered o16 p3)))
              (preference d-o17-n1 (delivered o17 p2))
              (preference d-o17-n2 (and (delivered o17 p3) (delivered o17 p2)))
              (preference d-o17-n3
               (and (delivered o17 p5) (delivered o17 p3) (delivered o17 p2)))
              (preference d-o17-n4
               (and (delivered o17 p11)
                    (delivered o17 p5)
                    (delivered o17 p3)
                    (delivered o17 p2)))
              (preference d-o17-n5
               (and (delivered o17 p29)
                    (delivered o17 p11)
                    (delivered o17 p5)
                    (delivered o17 p3)
                    (delivered o17 p2)))
              (preference d-o18-n1 (delivered o18 p1))
              (preference d-o18-n2 (and (delivered o18 p9) (delivered o18 p1)))
              (preference d-o18-n3
               (and (delivered o18 p10) (delivered o18 p9) (delivered o18 p1)))
              (preference d-o18-n4
               (and (delivered o18 p12)
                    (delivered o18 p10)
                    (delivered o18 p9)
                    (delivered o18 p1)))
              (preference d-o18-n5
               (and (delivered o18 p17)
                    (delivered o18 p12)
                    (delivered o18 p10)
                    (delivered o18 p9)
                    (delivered o18 p1)))
              (preference d-o19-n1 (delivered o19 p4))
              (preference d-o19-n2 (and (delivered o19 p6) (delivered o19 p4)))
              (preference d-o19-n3
               (and (delivered o19 p23) (delivered o19 p6) (delivered o19 p4)))
              (preference d-o19-n4
               (and (delivered o19 p26)
                    (delivered o19 p23)
                    (delivered o19 p6)
                    (delivered o19 p4)))
              (preference d-o19-n5
               (and (delivered o19 p30)
                    (delivered o19 p26)
                    (delivered o19 p23)
                    (delivered o19 p6)
                    (delivered o19 p4)))
              (preference d-o20-n1 (delivered o20 p7))
              (preference d-o20-n2
               (and (delivered o20 p12) (delivered o20 p7)))
              (preference d-o20-n3
               (and (delivered o20 p14)
                    (delivered o20 p12)
                    (delivered o20 p7)))
              (preference d-o20-n4
               (and (delivered o20 p23)
                    (delivered o20 p14)
                    (delivered o20 p12)
                    (delivered o20 p7)))
              (preference d-o20-n5
               (and (delivered o20 p24)
                    (delivered o20 p23)
                    (delivered o20 p14)
                    (delivered o20 p12)
                    (delivered o20 p7)))
              (preference d-o21-n1 (delivered o21 p2))
              (preference d-o21-n2 (and (delivered o21 p3) (delivered o21 p2)))
              (preference d-o21-n3
               (and (delivered o21 p11) (delivered o21 p3) (delivered o21 p2)))
              (preference d-o21-n4
               (and (delivered o21 p19)
                    (delivered o21 p11)
                    (delivered o21 p3)
                    (delivered o21 p2)))
              (preference d-o21-n5
               (and (delivered o21 p20)
                    (delivered o21 p19)
                    (delivered o21 p11)
                    (delivered o21 p3)
                    (delivered o21 p2)))
              (preference d-o22-n1 (delivered o22 p5))
              (preference d-o22-n2 (and (delivered o22 p9) (delivered o22 p5)))
              (preference d-o22-n3
               (and (delivered o22 p10) (delivered o22 p9) (delivered o22 p5)))
              (preference d-o22-n4
               (and (delivered o22 p15)
                    (delivered o22 p10)
                    (delivered o22 p9)
                    (delivered o22 p5)))
              (preference d-o22-n5
               (and (delivered o22 p19)
                    (delivered o22 p15)
                    (delivered o22 p10)
                    (delivered o22 p9)
                    (delivered o22 p5)))
              (preference d-o23-n1 (delivered o23 p7))
              (preference d-o23-n2 (and (delivered o23 p9) (delivered o23 p7)))
              (preference d-o23-n3
               (and (delivered o23 p11) (delivered o23 p9) (delivered o23 p7)))
              (preference d-o23-n4
               (and (delivered o23 p13)
                    (delivered o23 p11)
                    (delivered o23 p9)
                    (delivered o23 p7)))
              (preference d-o23-n5
               (and (delivered o23 p22)
                    (delivered o23 p13)
                    (delivered o23 p11)
                    (delivered o23 p9)
                    (delivered o23 p7)))
              (preference d-o24-n1 (delivered o24 p9))
              (preference d-o24-n2
               (and (delivered o24 p10) (delivered o24 p9)))
              (preference d-o24-n3
               (and (delivered o24 p12)
                    (delivered o24 p10)
                    (delivered o24 p9)))
              (preference d-o24-n4
               (and (delivered o24 p19)
                    (delivered o24 p12)
                    (delivered o24 p10)
                    (delivered o24 p9)))
              (preference d-o24-n5
               (and (delivered o24 p26)
                    (delivered o24 p19)
                    (delivered o24 p12)
                    (delivered o24 p10)
                    (delivered o24 p9)))
              (preference d-o25-n1 (delivered o25 p9))
              (preference d-o25-n2
               (and (delivered o25 p10) (delivered o25 p9)))
              (preference d-o25-n3
               (and (delivered o25 p14)
                    (delivered o25 p10)
                    (delivered o25 p9)))
              (preference d-o25-n4
               (and (delivered o25 p17)
                    (delivered o25 p14)
                    (delivered o25 p10)
                    (delivered o25 p9)))
              (preference d-o25-n5
               (and (delivered o25 p30)
                    (delivered o25 p17)
                    (delivered o25 p14)
                    (delivered o25 p10)
                    (delivered o25 p9)))
              (preference d-o26-n1 (delivered o26 p13))
              (preference d-o26-n2
               (and (delivered o26 p15) (delivered o26 p13)))
              (preference d-o26-n3
               (and (delivered o26 p17)
                    (delivered o26 p15)
                    (delivered o26 p13)))
              (preference d-o26-n4
               (and (delivered o26 p21)
                    (delivered o26 p17)
                    (delivered o26 p15)
                    (delivered o26 p13)))
              (preference d-o26-n5
               (and (delivered o26 p23)
                    (delivered o26 p21)
                    (delivered o26 p17)
                    (delivered o26 p15)
                    (delivered o26 p13)))
              (preference d-o27-n1 (delivered o27 p1))
              (preference d-o27-n2
               (and (delivered o27 p21) (delivered o27 p1)))
              (preference d-o27-n3
               (and (delivered o27 p22)
                    (delivered o27 p21)
                    (delivered o27 p1)))
              (preference d-o27-n4
               (and (delivered o27 p25)
                    (delivered o27 p22)
                    (delivered o27 p21)
                    (delivered o27 p1)))
              (preference d-o27-n5
               (and (delivered o27 p26)
                    (delivered o27 p25)
                    (delivered o27 p22)
                    (delivered o27 p21)
                    (delivered o27 p1)))
              (preference d-o28-n1 (delivered o28 p12))
              (preference d-o28-n2
               (and (delivered o28 p14) (delivered o28 p12)))
              (preference d-o28-n3
               (and (delivered o28 p15)
                    (delivered o28 p14)
                    (delivered o28 p12)))
              (preference d-o28-n4
               (and (delivered o28 p21)
                    (delivered o28 p15)
                    (delivered o28 p14)
                    (delivered o28 p12)))
              (preference d-o28-n5
               (and (delivered o28 p23)
                    (delivered o28 p21)
                    (delivered o28 p15)
                    (delivered o28 p14)
                    (delivered o28 p12)))
              (preference d-o29-n1 (delivered o29 p17))
              (preference d-o29-n2
               (and (delivered o29 p20) (delivered o29 p17)))
              (preference d-o29-n3
               (and (delivered o29 p23)
                    (delivered o29 p20)
                    (delivered o29 p17)))
              (preference d-o29-n4
               (and (delivered o29 p27)
                    (delivered o29 p23)
                    (delivered o29 p20)
                    (delivered o29 p17)))
              (preference d-o29-n5
               (and (delivered o29 p29)
                    (delivered o29 p27)
                    (delivered o29 p23)
                    (delivered o29 p20)
                    (delivered o29 p17)))
              (preference d-o30-n1 (delivered o30 p4))
              (preference d-o30-n2 (and (delivered o30 p6) (delivered o30 p4)))
              (preference d-o30-n3
               (and (delivered o30 p11) (delivered o30 p6) (delivered o30 p4)))
              (preference d-o30-n4
               (and (delivered o30 p16)
                    (delivered o30 p11)
                    (delivered o30 p6)
                    (delivered o30 p4)))
              (preference d-o30-n5
               (and (delivered o30 p18)
                    (delivered o30 p16)
                    (delivered o30 p11)
                    (delivered o30 p6)
                    (delivered o30 p4)))))
        (:metric minimize
         (+ (* (is-violated d-o1-n5) 16)
            (* (is-violated d-o1-n4) 8)
            (* (is-violated d-o1-n3) 4)
            (* (is-violated d-o1-n2) 2)
            (is-violated d-o1-n1)
            (* (is-violated d-o2-n5) 16)
            (* (is-violated d-o2-n4) 8)
            (* (is-violated d-o2-n3) 4)
            (* (is-violated d-o2-n2) 2)
            (is-violated d-o2-n1)
            (* (is-violated d-o3-n5) 16)
            (* (is-violated d-o3-n4) 8)
            (* (is-violated d-o3-n3) 4)
            (* (is-violated d-o3-n2) 2)
            (is-violated d-o3-n1)
            (* (is-violated d-o4-n5) 16)
            (* (is-violated d-o4-n4) 8)
            (* (is-violated d-o4-n3) 4)
            (* (is-violated d-o4-n2) 2)
            (is-violated d-o4-n1)
            (* (is-violated d-o5-n5) 16)
            (* (is-violated d-o5-n4) 8)
            (* (is-violated d-o5-n3) 4)
            (* (is-violated d-o5-n2) 2)
            (is-violated d-o5-n1)
            (* (is-violated d-o6-n5) 16)
            (* (is-violated d-o6-n4) 8)
            (* (is-violated d-o6-n3) 4)
            (* (is-violated d-o6-n2) 2)
            (is-violated d-o6-n1)
            (* (is-violated d-o7-n5) 16)
            (* (is-violated d-o7-n4) 8)
            (* (is-violated d-o7-n3) 4)
            (* (is-violated d-o7-n2) 2)
            (is-violated d-o7-n1)
            (* (is-violated d-o8-n5) 16)
            (* (is-violated d-o8-n4) 8)
            (* (is-violated d-o8-n3) 4)
            (* (is-violated d-o8-n2) 2)
            (is-violated d-o8-n1)
            (* (is-violated d-o9-n5) 16)
            (* (is-violated d-o9-n4) 8)
            (* (is-violated d-o9-n3) 4)
            (* (is-violated d-o9-n2) 2)
            (is-violated d-o9-n1)
            (* (is-violated d-o10-n5) 16)
            (* (is-violated d-o10-n4) 8)
            (* (is-violated d-o10-n3) 4)
            (* (is-violated d-o10-n2) 2)
            (is-violated d-o10-n1)
            (* (is-violated d-o11-n5) 16)
            (* (is-violated d-o11-n4) 8)
            (* (is-violated d-o11-n3) 4)
            (* (is-violated d-o11-n2) 2)
            (is-violated d-o11-n1)
            (* (is-violated d-o12-n5) 16)
            (* (is-violated d-o12-n4) 8)
            (* (is-violated d-o12-n3) 4)
            (* (is-violated d-o12-n2) 2)
            (is-violated d-o12-n1)
            (* (is-violated d-o13-n5) 16)
            (* (is-violated d-o13-n4) 8)
            (* (is-violated d-o13-n3) 4)
            (* (is-violated d-o13-n2) 2)
            (is-violated d-o13-n1)
            (* (is-violated d-o14-n5) 16)
            (* (is-violated d-o14-n4) 8)
            (* (is-violated d-o14-n3) 4)
            (* (is-violated d-o14-n2) 2)
            (is-violated d-o14-n1)
            (* (is-violated d-o15-n5) 16)
            (* (is-violated d-o15-n4) 8)
            (* (is-violated d-o15-n3) 4)
            (* (is-violated d-o15-n2) 2)
            (is-violated d-o15-n1)
            (* (is-violated d-o16-n5) 16)
            (* (is-violated d-o16-n4) 8)
            (* (is-violated d-o16-n3) 4)
            (* (is-violated d-o16-n2) 2)
            (is-violated d-o16-n1)
            (* (is-violated d-o17-n5) 16)
            (* (is-violated d-o17-n4) 8)
            (* (is-violated d-o17-n3) 4)
            (* (is-violated d-o17-n2) 2)
            (is-violated d-o17-n1)
            (* (is-violated d-o18-n5) 16)
            (* (is-violated d-o18-n4) 8)
            (* (is-violated d-o18-n3) 4)
            (* (is-violated d-o18-n2) 2)
            (is-violated d-o18-n1)
            (* (is-violated d-o19-n5) 16)
            (* (is-violated d-o19-n4) 8)
            (* (is-violated d-o19-n3) 4)
            (* (is-violated d-o19-n2) 2)
            (is-violated d-o19-n1)
            (* (is-violated d-o20-n5) 16)
            (* (is-violated d-o20-n4) 8)
            (* (is-violated d-o20-n3) 4)
            (* (is-violated d-o20-n2) 2)
            (is-violated d-o20-n1)
            (* (is-violated d-o21-n5) 16)
            (* (is-violated d-o21-n4) 8)
            (* (is-violated d-o21-n3) 4)
            (* (is-violated d-o21-n2) 2)
            (is-violated d-o21-n1)
            (* (is-violated d-o22-n5) 16)
            (* (is-violated d-o22-n4) 8)
            (* (is-violated d-o22-n3) 4)
            (* (is-violated d-o22-n2) 2)
            (is-violated d-o22-n1)
            (* (is-violated d-o23-n5) 16)
            (* (is-violated d-o23-n4) 8)
            (* (is-violated d-o23-n3) 4)
            (* (is-violated d-o23-n2) 2)
            (is-violated d-o23-n1)
            (* (is-violated d-o24-n5) 16)
            (* (is-violated d-o24-n4) 8)
            (* (is-violated d-o24-n3) 4)
            (* (is-violated d-o24-n2) 2)
            (is-violated d-o24-n1)
            (* (is-violated d-o25-n5) 16)
            (* (is-violated d-o25-n4) 8)
            (* (is-violated d-o25-n3) 4)
            (* (is-violated d-o25-n2) 2)
            (is-violated d-o25-n1)
            (* (is-violated d-o26-n5) 16)
            (* (is-violated d-o26-n4) 8)
            (* (is-violated d-o26-n3) 4)
            (* (is-violated d-o26-n2) 2)
            (is-violated d-o26-n1)
            (* (is-violated d-o27-n5) 16)
            (* (is-violated d-o27-n4) 8)
            (* (is-violated d-o27-n3) 4)
            (* (is-violated d-o27-n2) 2)
            (is-violated d-o27-n1)
            (* (is-violated d-o28-n5) 16)
            (* (is-violated d-o28-n4) 8)
            (* (is-violated d-o28-n3) 4)
            (* (is-violated d-o28-n2) 2)
            (is-violated d-o28-n1)
            (* (is-violated d-o29-n5) 16)
            (* (is-violated d-o29-n4) 8)
            (* (is-violated d-o29-n3) 4)
            (* (is-violated d-o29-n2) 2)
            (is-violated d-o29-n1)
            (* (is-violated d-o30-n5) 16)
            (* (is-violated d-o30-n4) 8)
            (* (is-violated d-o30-n3) 4)
            (* (is-violated d-o30-n2) 2)
            (is-violated d-o30-n1)
	)))
