=begin
Argument Types   |  Method Signature|  Sample Call(s)| Variable Assignments
Required(R)      |  def m(a,b,c)    |  m(1,2,3_)     | a = 1, b = 2, c = 3
Optional (O)     |  def m(*a)       |  m(1, 2, 3)    | a = [1, 2, 3]
Default-valued(d)|  def m( a = 1 )  |  m             | a = 1
                 |                  |  m( 2 )        | a = 2
R/O              |  def m(a, *b)    |  m(1)          | a = 1, b = []
R/D              |  def m(a, b = 1) |  m(2)          | a = 2, b = 1
                 |                  |  m(2, 3)       | a = 2, b = 3
D/O              |  def m(a=1, *b)  |  m(a = 1, *b)  | a = 1, b = []
                 |                  |  m(2)          | a = 2, b = []
R/D/O            |  def m(a, b=2,*c)|  m(1)          | a = 1, b = 2, c = []
                 |                  |  m(1,3)        | a = 1, b = 3, c = []
                 |                  |  m(1, 3, 5, 7) | a = 1, b = 3, c = [5, 7]
R/D/O/R          |  def m(a, b = 2, *c, d)
                    m(1,3)       a = 1, b = 2, c = [], d = 3
                    m(1,3,5)     a = 1, b = 3, c = []  d = 5
                    m(1,3,5,7)   a = 1, b = 3, c = [5] d = 7
                    m(1,3,5,7,9) a = 1, b = 3, c = [5, 7] d = 9

=end
