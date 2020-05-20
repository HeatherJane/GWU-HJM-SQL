--I am using a mac and was unable to import the csv into this assignment.


-- Create tables and import data
-- Drop table if exists
DROP TABLE IF EXISTS players;

-- Create new table
CREATE TABLE players (
  id INT,
  player VARCHAR,
  height INT,
  weight INT,
  college VARCHAR,
  born INT,
  birth_city VARCHAR,
  birth_state VARCHAR
);

-- Verify successful data import
SELECT * FROM players;

-- Drop if exists
DROP TABLE IF EXISTS seasons_stats;

-- Create new table
CREATE TABLE seasons_stats (
  player_id INT,
  year DEC,
  position VARCHAR,
  age DEC,
  Tm VARCHAR,
  G VARCHAR,
  TS_Percentage DEC,
  FTr DEC,
  OWS DEC,
  DWS DEC,
  WS DEC,
  FG DEC,
  FGA DEC,
  FG_Percentage DEC,
  Two_Points DEC,
  Two_PA DEC,
  Two_Point_Percentage DEC,
  eFG_Percentage DEC,
  FT DEC,
  FTA DEC,
  FT_Percentage DEC,
  AST DEC,
  PF DEC,
  PTS DEC
);

-- Verify successful data import
SELECT * FROM seasons_stats;

INSERT INTO players VALUES
--id,Player,height,weight,college,born,birth_city,birth_state
0,Cliff Barker,188,83,University of Kentucky,1921,Yorktown,Indiana
1,Ralph Beard,178,79,University of Kentucky,1927,Hardinsburg,Kentucky
2,Charlie Black,196,90,University of Kansas,1921,Arco,Idaho
3,Nelson Bobb,183,77,Temple University,1924,Philadelphia,Pennsylvania
4,Jake Bornheimer,196,90,Muhlenberg College,1927,New Brunswick,New Jersey
5,Vince Boryla,196,95,University of Denver,1927,East Chicago,Indiana
6,Don Boven,193,95,Western Michigan University,1925,Kalamazoo,Michigan
7,Harry Boykoff,208,102,St. John's University,1922,Brooklyn,New York
8,Joe Bradley,190,79,Oklahoma State University,1928,Washington,Oklahoma
9,Carl Braun,196,81,Colgate University,1927,Brooklyn,New York
10,Frankie Brian,185,81,Louisiana State University,1923,Zachary,Louisiana
11,Price Brookfield,193,83,West Texas A&M University,1920,Floydada,Texas
12,Bob Brown,193,92,Miami University,1923,Versailles,Ohio
13,Walt Budko,196,99,Columbia University,1925,Kearney,New Jersey
14,Tommy Byrnes,190,79,Seton Hall University,1923,Teaneck,New Jersey
15,Bill Calhoun,190,81,City College of San Francisco,1927,San Francisco,California
16,Don Carlson,183,77,University of Minnesota,1919,Minneapolis,Minnesota
17,Leroy Chollet,188,86,Canisius College,1925,New Orleans,Louisiana
18,Bill Closs,196,88,Rice University,1922,Edge,Texas
19,Jack Coleman,201,88,University of Louisville,1924,Burgin,Kentucky
20,Jack Cotton,201,90,University of Wyoming,1924,Miles City,Montana
21,Dillard Crocker,193,92,Western Michigan University,1925,Coffee County,Tennessee
22,Chink Crossin,185,74,University of Pennsylvania,1923,Luzerne,Pennsylvania
23,Fran Curran,183,79,University of Notre Dame,1922,Sterling,Illinois
24,Bob Davies*,185,79,Seton Hall University,1920,Harrisburg,Pennsylvania
25,Hook Dillon,190,81,University of North Carolina,1924,Savannah,Georgia
26,Bob Doll,196,88,University of Colorado,1919,Steamboat Springs,Colorado
27,Harry Donovan,188,81,Muhlenberg College,1926,Union City,New Jersey
28,Dike Eddleman,190,85,University of Illinois at Urbana-Champaign,1922,Centralia,Illinois
29,Gene Englund,196,92,University of Wisconsin,1917,Kenosha,Wisconsin
30,Bob Evans,188,79,Butler University,1925,Indianapolis,Indiana
31,Johnny Ezersky,190,79,University of Rhode Island,1922,New York,New York
32,Bob Feerick,190,86,Santa Clara University,1920,San Francisco,California
33,Arnie Ferrin,188,81,University of Utah,1925,Salt Lake City,Utah
34,Jerry Fleishman,188,86,New York University,1922,Brooklyn,New York
35,Joe Fulks*,196,86,Murray State University,1921,Birmingham,Kentucky
36,Elmer Gainer,198,88,DePaul University,1918,Chicago,Illinois
37,Harry Gallatin*,198,95,Truman State University,1927,Roxana,Illinois
38,Vern Gardner,196,90,University of Utah,1925,Afton,Wyoming
39,Bud Grant,190,88,University of Minnesota,1927,Superior,Wisconsin
40,Don Grate,188,83,Ohio State University,1923,Greenfield,Ohio
41,Alex Groza,201,98,University of Kentucky,1926,Martins Ferry,Ohio
42,Chick Halbert,206,102,West Texas A&M University,1919,Albany,Texas
43,Bruce Hale,185,77,Santa Clara University,1918,Medford,Oregon
44,Alex Hannum*,201,95,University of Southern California,1923,Los Angeles,California
45,John Hargis,188,81,University of Texas at Austin,1920,Nacogdoches,Texas
46,Bob Harris,201,88,Oklahoma State University,1927,Linden,Tennessee
47,Bob Harrison,201,88,Oklahoma State University,1927,Linden,Tennessee
48,Marshall Hawkins,190,92,University of Tennessee,1924,Huntington,West Virginia
49,Bill Henry,206,97,Rice University,1924,Dallas,Texas
50,Kleggie Hermsen,206,102,University of Minnesota,1923,Hill City,Minnesota
51,Sonny Hertzberg,178,79,City College of New York,1922,Brooklyn,New York
52,Red Holzman*,178,79,City College of New York,1920,Brooklyn,New York
53,Gene James,193,81,Marshall University,1925,Ironton,Ohio
54,Tony Jaros,190,83,University of Minnesota,1920,Minneapolis,Minnesota
55,Buddy Jeannette*,180,79,Washington & Jefferson College,1917,New Kensington,Pennsylvania
56,Arnie Johnson,196,107,Bemidji State University,1920,Gonvick,Minnesota
57,George Kaftan,190,86,College of the Holy Cross,1928,New York,New York
58,Bob Kinney,198,97,Rice University,1920,Fort Scott,Kansas
59,Walt Kirk,190,78,University of Illinois at Urbana-Champaign,1924,Mount Vernon,Illinois
60,Leo Klier,188,77,University of Notre Dame,1923,Washington,Indiana
61,Duane Klueh,190,79,Indiana State University,1926,Bottineau,North Dakota
62,Lee Knorek,201,97,University of Detroit Mercy,1921,Warsaw,Poland
63,Tony Lavelli,190,83,Yale University,1926,Somerville,Massachusetts
64,Andrew Levane,188,86,St. John's University,1920,Brooklyn,New York
65,Freddie Lewis,188,88,Eastern Kentucky University,1921,Brooklyn,New York
66,John Logan,188,79,Indiana University,1921,Richmond,Indiana
67,Ray Lumpp,185,80,New York University,1923,Brooklyn,New York
68,Ed Macauley*,203,83,Saint Louis University,1928,St. Louis,Missouri
69,John Mahnken,203,99,Georgetown University,1922,New Jersey,New Jersey
70,John Mandic,193,92,Oregon State University,1919,Los Angeles,California
71,Slater Martin*,178,77,University of Texas at Austin,1925,El Mina,Texas
72,Ariel Maughan,193,86,Utah State University,1923,Salt Lake City,Utah
73,Matt Mazza,190,95,Michigan State University,1923,Niagara Falls,New York
74,Dick McGuire*,183,81,St. John's University,1926,Huntington,New York
75,Bones McKinney,198,83,University of North Carolina,1919,Lowlands,North Carolina
76,George Mikan*,208,111,DePaul University,1924,Joliet,Illinois
77,Vern Mikkelsen*,201,104,Hamline University,1928,Fresno,California
78,Joe Mullaney,183,74,College of the Holy Cross,1925,Long Island,New York
79,Jerry Nagel,183,86,Loyola University of Chicago,1928,Chicago,Illinois
80,Richie Niemiera,185,74,University of Notre Dame,1921,Chicago,Illinois
81,Paul Noel,193,83,University of Kentucky,1924,Midway,Kentucky
82,Jim Nolan,203,95,Georgia Institute of Technology,1927,Macon,Georgia
83,Johnny Norlander,190,81,Hamline University,1921,Virginia,Minnesota
84,George Nostrand,203,88,University of Wyoming,1924,Uniondale,New York
85,Mike Novak,206,99,Loyola University of Chicago,1915,Chicago,Illinois
86,Dick O'Keefe,188,83,Santa Clara University,1923,San Francisco,California
87,John Oldham,190,79,Western Kentucky University,1923,Beaver Dam,Kentucky
88,Gene Ollrich,180,72,Drake University,1922,Whiting,Indiana
89,Johnny Orr,190,88,Beloit College,1927,Yale,Kansas
90,Don Otten,208,108,Bowling Green State University,1921,Bellefontaine,Ohio
91,Mac Otten,201,99,Bowling Green State University,1925,Bellefontaine,Ohio
92,Easy Parham,190,90,Texas Wesleyan University,1921,Fort Worth,Texas
93,Jack Parkinson,183,78,University of Kentucky,1924,Yorktown,Indiana
94,Warren Perkins,190,86,Tulane University,1922,New Orleans,Louisiana
95,Jack Phelan,196,88,DePaul University,1925,Chicago,Illinois
96,Andy Phillip*,188,88,University of Illinois at Urbana-Champaign,1922,Granite City,Illinois
97,Jim Pollard*,193,83,Stanford University,1922,Oakland,California
98,Don Ray,196,86,Western Kentucky University,1921,Mt. Juliet,Tennessee
99,Arnie Risen*,206,90,Ohio State University,1924,Williamstown,Kentucky
100,Tex Ritter,188,83,Eastern Kentucky University,1924,Richmond,Kentucky
101,Bill Roberts,206,95,University of Wyoming,1925,Fort Wayne,Indiana
102,Red Rocha,206,83,Oregon State University,1923,Hilo,Hawaii
103,Kenny Rollins,183,76,University of Kentucky,1923,Charlestown,Missouri
104,Jerry Rullo,178,74,Temple University,1923,Philadelphia,Pennsylvania
105,Ed Sadowski,196,108,Seton Hall University,1917,Johnstown,Pennsylvania
106,Kenny Sailors,178,79,University of Wyoming,1921,Bushnell,Nebraska
107,Herm Schaefer,183,79,Indiana University,1918,Fort Wayne,Indiana
108,Fred Schaus,196,92,West Virginia University,1925,Newark,Ohio
109,Dolph Schayes*,203,99,New York University,1928,New York,New York
110,Howie Schultz,198,90,Hamline University,1922,St. Paul,Minnesota
111,Dick Schulz,188,87,University of Wisconsin,1917,Racine,Wisconsin
112,Fred Scolari,178,81,University of San Francisco,1922,San Francisco,California
113,Wayne See,190,86,Northern Arizona University,1923,Clemenceau,Arizona
114,Rollie Seltz,178,74,Hamline University,1924,McIntosh,Minnesota
115,Jim Seminoff,188,86,University of Southern California,1922,Los Angelse,California
116,George Senesky,188,81,Saint Joseph's University,1922,Mahanoy City,Pennsylvania
117,Paul Seymour,185,81,University of Toledo,1928,Toledo,Ohio
118,Carl Shaeffer,190,83,University of Alabama,1924,Delphi,Indiana
119,Howie Shannon,188,79,Kansas State University,1923,Manhattan,Kansas
120,Belus Smawley,185,88,Appalachian State University,1918,Golden Valley,North Carolina
121,Jack Smiley,190,86,University of Illinois at Urbana-Champaign,1922,Sandwich,Illinois
122,Art Spector,193,90,Villanova University,1920,Philadelphia,Pennsylvania
123,Jack Toomay,198,97,University of the Pacific,1922,Ontario,California
124,Bob Tough,183,83,St. John's University,1920,New York,New York
125,Blackie Towery,193,95,Western Kentucky University,1920,Caldwell,Kentucky
126,Dick Triptow,183,77,DePaul University,1922,Chicago,Illinois
127,Ernie Vandeweghe,190,88,Colgate University,1928,Montreal,Canada
128,Floyd Volker,193,92,University of Wyoming,1921,Casper,Wyoming
129,Clint Wager,198,95,Saint Mary's University of Minnesota,1920,Winona,Minnesota
130,Brady Walker,198,92,Brigham Young University,1921,Provo,Utah
131,Paul Walther,188,72,University of Tennessee,1927,Covington,Kentucky
132,Bobby Wanzer*,183,77,Seton Hall University,1921,Brooklyn,New York
133,Murray Wier,175,70,University of Iowa,1926,Grand View,Iowa
134,Max Zaslofsky,188,77,St. John's University,1925,Brooklyn,New York
135,Paul Arizin*,193,86,Villanova University,1928,Philadelphia,Pennsylvania
136,Ike Borsavage,203,99,Temple University,1924,Plymouth,Pennsylvania
137,Gerry Calabrese,185,79,St. John's University,1925,Hoboken,New Jersey
138,Nat Clifton*,198,99,Xavier University of Louisiana,1922,Little Rock,Arkansas
139,Bob Cousy*,185,79,College of the Holy Cross,1928,New York,New York
140,Ray Ellefson,203,104,West Texas A&M University,1922,Brookings,South Dakota
141,Larry Foust,206,97,La Salle University,1928,Painesville,Ohio
142,Don Lofgran,196,90,University of San Francisco,1928,Oakland,California
143,Tommy O'Keefe,188,83,Georgetown University,1928,Jersey City,New Jersey
144,Kevin O'Shea,188,79,University of Notre Dame,1925,San Francisco,California
145,Don Rehfeldt,201,95,University of Wisconsin,1927,Chicago,Illinois
146,Alan Sawyer,196,88,"University of California, Los Angeles",1928,Long Beach,California
147,Dick Schnittker,196,90,Ohio State University,1928,Kelleys Island,Ohio
148,Bill Sharman*,185,79,University of Southern California,1926,Abilene,Texas
149,Don Barksdale*,198,90,"University of California, Los Angeles",1923,Oakland,California
150,Elmer Behnke,201,95,Bradley University,1929,Rockford,Illinois
151,Dick Dickey,185,79,North Carolina State University,1926,Grant County,Indiana
152,Lew Hitch,203,90,Kansas State University,1929,Griggsville,Illinois
153,Mel Hutchins,198,90,Brigham Young University,1928,Sacramento,California
154,Neil Johnston*,203,95,Ohio State University,1929,Chillicothe,Ohio
155,George King,183,79,University of Charleston,1928,Charleston,West Virginia
156,John McConathy,196,88,Northwestern State University,1930,Sailes,Louisiana
157,Alfred McGuire*,188,81,St. John's University,1928,New York,New York
158,Ralph O'Brien,175,72,Butler University,1928,Henshaw,Kentucky
159,John Pilch,190,83,University of Wyoming,1925,Sheridan,Wyoming
160,Sam Ranzino,185,83,North Carolina State University,1927,Gary,Indiana
161,Whitey Skoog,180,81,University of Minnesota,1926,Duluth,Minnesota
162,Jim Baechtold,193,92,Eastern Kentucky University,1927,McKeesport,Pennsylvania
163,Jim Brasco,185,77,New York University,1931,Brooklyn,New York
164,Dick Bunt,183,77,New York University,1930,Queens,New York
165,Gene Conley,203,102,Washington State University,1930,Muskogee,Oklahoma
166,Dick Groat,180,81,Duke University,1930,Wilkinsburg,Pennsylvania
167,Jack McCloskey,188,86,University of Pennsylvania,1925,Mahanoy City,Pennsylvania
168,Monk Meineke,201,94,University of Dayton,1930,Dayton,Ohio
169,Bill Mlkvy,193,86,Temple University,1931,Palmerton,Pennsylvania
170,Mark Workman,206,97,West Virginia University,1930,Charleston,West Virginia
171,Zeke Zawoluk,201,97,St. John's University,1930,Brooklyn,New York
172,Don Ackerman,183,83,Long Island University,1930,New York,New York
173,Don Asmonga,188,83,Alliance College,1928,West Mifflin,Pennsylvania
174,Ernie Barrett,190,81,Kansas State University,1929,Pratt,Kansas
175,Ernie Beck,193,86,University of Pennsylvania,1931,Philadelphia,Pennsylvania
176,Walt Davis,203,92,Texas A&M University,1931,Beaumont,Texas
177,Ray Felix,211,99,Long Island University,1930,New York,New York
178,Jack George,188,86,La Salle University,1928,Swissvale,Pennsylvania
179,Norm Grekin,196,81,La Salle University,1930,Philadelphia,Pennsylvania
180,Bob Houbregs*,201,95,University of Washington,1932,Vancouver,Canada
181,Billy Kenville,188,84,St. Bonaventure University,1930,Elmhurst,New York
182,Dick Knostman,198,97,Kansas State University,1931,Wamego,Kansas
183,Clyde Lovellette*,206,106,University of Kansas,1929,Petersburg,Indiana
184,Jack Molinas,198,90,Columbia University,1931,New York,New York
185,Bob Peterson,196,95,University of Oregon,1932,San Mateo,California
186,James Phelan,196,88,DePaul University,1925,Chicago,Illinois
187,Ed Smith,198,81,Harvard University,1929,West Jefferson,Ohio
188,Don Sunderlage,185,81,University of Illinois at Urbana-Champaign,1929,Roselle,Illinois
189,Norm Swanson,198,95,University of Detroit Mercy,1930,Chicago,Illinois
190,George Yardley*,196,86,Stanford University,1928,Hollywood,California
191,Larry Costello,185,84,Niagara University,1931,Minoa,New York
192,George Dempsey,188,86,King's College,1929,Philadelphia,Pennsylvania
193,Chuck Grigsby,196,86,University of Dayton,1928,Dayton,Ohio
194,Herm Hedderick,196,77,Canisius College,1930,Erie,Pennsylvania
195,Mike Kearns,188,80,Princeton University,1929,Trenton,New Jersey
196,Red Kerr,206,104,University of Illinois at Urbana-Champaign,1932,Chicago,Illinois
197,Jackie Moore,196,81,La Salle University,1932,Philadelphia,Pennsylvania
198,Togo Palazzi,193,92,College of the Holy Cross,1932,Union City,New Jersey
199,Bob Pettit*,206,92,Louisiana State University,1932,Baton Rouge,Louisiana
200,Frank Ramsey*,190,86,University of Kentucky,1931,Corydon,Kentucky
201,Frank Selvy,190,81,Furman University,1932,Corbin,Kentucky
202,Gene Shue,188,77,University of Maryland,1931,Baltimore,Maryland
203,Jim Tucker,201,83,Duquesne University,1932,Paris,Kentucky
204,Jack Turner,193,77,Western Kentucky University,1930,Bedford,Indiana
205,Bobby Watson,183,72,University of Kentucky,1930,Central City,Kentucky
206,Jesse Arnelle,196,99,Pennsylvania State University,1933,New Rochelle,New York
207,Dick Atha,188,86,Indiana State University,1931,Otterbein,Indiana
208,Walter Dukes,213,99,Seton Hall University,1930,Rochester,New York
209,Al Ferrari,193,86,Michigan State University,1933,New York,New York
210,Dick Garmaker,190,90,University of Minnesota,1932,Hibbing,Minnesota
211,Tom Gola*,198,92,La Salle University,1933,Philadelphia,Pennsylvania
212,Chris Harris,190,86,University of Dayton,1933,Southampton,United Kingdom
213,Dick Hemric,198,99,Wake Forest University,1933,Jonesville,North Carolina
214,Jim Loscutoff,196,99,University of Oregon,1930,San Francisco,California
215,Chuck Mencel,183,76,University of Minnesota,1933,Phillips,Wisconsin
216,Med Park,188,92,University of Missouri,1933,Britton,South Dakota
217,Richie Regan,188,81,Seton Hall University,1930,Newark,New Jersey
218,Dick Ricketts,201,97,Duquesne University,1933,Pottstown,Pennsylvania
219,Bob Santini,196,86,Iona College,1935,Bronx,New York
220,Kenny Sears,206,89,Santa Clara University,1933,Watsonville,California
221,Maurice Stokes*,201,105,Saint Francis University,1933,Pittsburgh,Pennsylvania
222,Jack Twyman*,198,95,University of Cincinnati,1934,Pittsburgh,Pennsylvania
223,Bob Armstrong,203,99,Michigan State University,1933,Detroit,Michigan
224,Gary Bergen,203,95,University of Utah,1932,Independence,Missouri
225,Al Bianchi,190,83,Bowling Green State University,1932,Long Island City,New York
226,Bob Burrow,201,103,University of Kentucky,1934,Malvern,Arkansas
227,Si Green,188,83,Duquesne University,1933,New York,New York
228,Richie Guerin*,193,88,Iona College,1932,New York,New York
229,Cliff Hagan*,193,95,University of Kentucky,1931,Owensboro,Kentucky
230,Tom Heinsohn*,201,98,College of the Holy Cross,1934,Union City,New Jersey
231,Bob Hopkins,203,92,Grambling State University,1934,Jonesboro,Louisiana
232,Phil Jordon,208,92,Whitworth,1933,Lakeport,California
233,Hal Lear,183,73,Temple University,1935,Philadelphia,Pennsylvania
234,Slick Leonard*,190,83,Indiana University,1932,Terre Haute,Indiana
235,Willie Naulls,198,102,"University of California, Los Angeles",1934,Dallas,Texas
236,Jim Paxson,198,90,University of Dayton,1932,Pennville,Indiana
237,Bill Russell*,208,97,University of San Francisco,1934,Monroe,Louisiana
238,Ron Shavlik,203,90,North Carolina State University,1933,Denver,Colorado
239,Ron Sobie,190,83,DePaul University,1934,Chicago,Illinois
240,Norm Stewart,196,92,University of Missouri,1935,Leonard,Missouri
241,Lou Tsioropoulos,196,86,University of Kentucky,1930,Lynn,Massachusetts
242,Bo Erias,190,99,Niagara University,1932,Astoria,New York
243,Larry Friend,193,83,University of California,1935,Chicago,Illinois
244,Sam Jones*,193,89,North Carolina Central University,1933,Wilmington,North Carolina
245,Jim Krebs,203,104,Southern Methodist University,1935,Webster Groves,Missouri
246,Brendan McCann,188,80,St. Bonaventure University,1935,Brooklyn,New York
247,Worthy Patterson,188,79,University of Connecticut,1931,New Haven,Connecticut
248,Lennie Rosenbluth,193,86,University of North Carolina,1933,New York,New York
249,Woody Sauldsberry,201,99,Texas Southern University,1934,Winnsboro,Louisiana
250,Guy Sparrow,198,98,University of Detroit Mercy,1932,Pontiac,Michigan
251,Charlie Tyra,203,104,University of Louisville,1935,Louisville,Kentucky
252,Jim Walsh,193,88,Stanford University,1930,San Francisco,California
253,Elgin Baylor*,196,102,Seattle University,1934,Washington,District of Columbia
254,Jerry Bird,198,95,University of Kentucky,1935,Corbin,Kentucky
255,Bucky Bockhorn,193,90,University of Dayton,1933,Campbell Hill,Illinois
256,Pete Brennan,198,92,University of North Carolina,1936,Brooklyn,New York
257,Archie Dees,203,92,Indiana University,1936,Ethel,Mississippi
258,Connie Dierking,206,100,University of Cincinnati,1936,Brooklyn,New York
259,Wayne Embry*,203,108,Miami University,1937,Springfield,Ohio
260,Mike Farmer,201,95,University of San Francisco,1936,Oklahoma City,Oklahoma
261,Dave Gambee,198,97,Oregon State University,1937,Portland,Oregon
262,Hal Greer*,188,79,Marshall University,1936,Huntington,West Virginia
263,Steve Hamilton,198,86,Morehead State University,1935,Columbia,Kentucky
264,Vern Hatton,190,88,University of Kentucky,1936,Owingsville,Kentucky
265,Andy Johnson,196,97,University of Portland,1932,Los Angeles,California
266,Tommy Kearns,180,83,University of North Carolina,1936,New York,New York
267,Jim Palmer,203,101,University of Dayton,1933,Keokee,Virginia
268,Jack Parr,206,99,Kansas State University,1936,Louisville,Kentucky
269,Hub Reed,206,97,Oklahoma City University,1936,Harrah,Oklahoma
270,Guy Rodgers*,183,83,Temple University,1935,Philadelphia,Pennsylvania
271,Phil Rollins,188,83,University of Louisville,1934,Wickliffe,Kentucky
272,Bob Anderegg,190,90,Michigan State University,1937,Monroe,Wisconsin
273,Dick Barnett,193,86,Tennessee State University,1936,Gary,Indiana
274,Whitey Bell,183,81,North Carolina State University,1932,Monticello,Kentucky
275,Wilt Chamberlain*,216,124,University of Kansas,1936,Philadelphia,Pennsylvania
276,Bob Ferry,203,104,Saint Louis University,1937,St. Louis,Missouri
277,Johnny Green,196,90,Michigan State University,1933,Dayton,Ohio
278,Gene Guarilia,196,99,George Washington University,1937,Duryea,Pennsylvania
279,Tom Hawkins,196,95,University of Notre Dame,1936,Chicago,Illinois
280,Bailey Howell*,201,95,Mississippi State University,1937,Middleton,Tennessee
281,Rudy LaRusso,201,99,Dartmouth College,1937,Brooklyn,New York
282,Cal Ramsey,193,90,New York University,1937,Selma,Alabama
283,Joe Ruklick,206,99,Northwestern University,1938,Princeton,Illinois
284,Al Attles,183,79,North Carolina Agricultural and Technical State University,1936,Newark,New Jersey
285,Bob Boozer,203,97,Kansas State University,1937,Omaha,Nebraska
286,Dave Budd,198,92,Wake Forest University,1938,Woodbury,New Jersey
287,Ralph Davis,193,81,University of Cincinnati,1938,Vanceburg,Kentucky
288,Darrall Imhoff,208,99,University of California,1938,San Gabriel,California
289,Pickles Kennedy,180,81,Temple University,1938,Philadelphia,Pennsylvania
290,Bob McNeill,185,77,Saint Joseph's University,1938,Philadelphia,Pennsylvania
291,Jackie Moreland,201,97,Louisiana Tech University,1938,Minden,Louisiana
292,Don Ohl,190,86,University of Illinois at Urbana-Champaign,1936,Murphysboro,Illinois
293,Oscar Robertson*,196,92,University of Cincinnati,1938,Charlotte,Tennessee
294,Tom Sanders*,198,95,New York University,1938,New York,New York
295,Jerry West*,188,79,West Virginia University,1938,Chelyan,West Virginia
296,Lenny Wilkens*,185,81,Providence College,1937,Brooklyn,New York
297,Walt Bellamy*,211,102,Indiana University,1939,New Bern,North Carolina
298,George Blaney,185,79,College of the Holy Cross,1939,Jersey City,New Jersey
299,Cleveland Buckner,206,95,Jackson State University,1938,Yazoo City,Mississippi
300,Donnie Butcher,188,90,Pikeville College,1936,Williamsport,Kentucky
301,Al Butler,188,79,Niagara University,1938,Rochester,New York
302,Howie Carl,175,72,DePaul University,1938,Chicago,Illinois
303,Jimmy Darrow,178,77,Bowling Green State University,1937,Akron,Ohio
304,Johnny Egan,180,81,Providence College,1939,Hartford,Connecticut
305,Cleo Hill,185,83,Winston-Salem State University,1938,Newark,New Jersey
306,Ron Horn,201,99,Indiana University,1938,Marion,Indiana
307,York Larese,193,83,University of North Carolina,1938,New York,New York
308,Tom Meschery,198,97,Saint Mary's College of California,1938,Harbin Manchuria,China
309,Bevo Nordmann,208,102,Saint Louis University,1939,St. Louis,Missouri
310,Gary Phillips,190,85,University of Houston,1939,Quincy,Illinois
311,Ray Scott,206,97,University of Portland,1938,Philadelphia,Pennsylvania
312,Lee Shaffer,201,99,University of North Carolina,1939,Chicago,Illinois
313,Adrian Smith,185,81,University of Kentucky,1936,Farmington,Kentucky
314,Sam Stith,188,83,St. Bonaventure University,1937,Greenville County,Virginia
315,Horace Walker,190,95,Michigan State University,1937,Chester,Pennsylvania
316,John Barnhill,185,81,Tennessee State University,1938,Sturgis,Kentucky
317,Zelmo Beaty*,206,102,Prairie View A&M University,1939,Hillister,Texas
318,Bill Bridges,198,103,University of Kansas,1939,Hobbs,New Mexico
319,Len Chappell,203,108,Wake Forest University,1941,Portage,Pennsylvania
320,Johnny Cox,193,81,University of Kentucky,1936,Neon,Kentucky
321,Dave DeBusschere*,198,99,University of Detroit Mercy,1940,Detroit,Michigan
322,Terry Dischinger,201,85,Purdue University,1940,Terre Haute,Indiana
323,Danny Doyle,203,90,Belmont Abbey College,1940,Long Island City,New York
324,Leroy Ellis,208,95,St. John's University,1940,Far Rockaway,New York
325,Jack Foley,190,77,College of the Holy Cross,1939,Worcester,Massachusetts
326,Charlie Hardnett,203,102,Grambling State University,1938,Atlanta,Georgia
327,John Havlicek*,196,92,Ohio State University,1940,Martins Ferry,Ohio
328,Wayne Hightower,203,87,University of Kansas,1940,Philadelphia,Pennsylvania
329,Kevin Loughery,190,86,St. John's University,1940,Brooklyn,New York
330,Bill McGill,206,102,University of Utah,1939,San Angelo,Texas
331,Don Nelson*,198,95,University of Iowa,1940,Muskegon,Michigan
332,John Rudometkin,198,92,University of Southern California,1940,Santa Maria,California
333,Tom Stith,196,95,St. Bonaventure University,1939,Greenville County,Virginia
334,Dan Swartz,193,97,Morehead State University,1934,Owingsville,Kentucky
335,Dan Tieman,183,83,Thomas More College,1940,Covington,Kentucky
336,Chico Vaughn,188,86,Southern Illinois University,1940,Portland,Oregon
337,Chet Walker*,198,96,Bradley University,1940,Bethlehem,Mississippi
338,Ben Warley,196,90,Tennessee State University,1936,Washington,District of Columbia
339,Jay Arnette,188,79,University of Texas at Austin,1938,Austin,Texas
340,Mel Gibson,190,81,Western Carolina University,1940,Cordova,North Carolina
341,Jerry Harkness,188,79,Loyola University of Chicago,1940,New York,New York
342,Art Heyman,196,92,Duke University,1941,New York,New York
343,Tom Hoover,206,104,Villanova University,1941,Washington,District of Columbia
344,Gus Johnson*,198,104,University of Idaho,1938,Akron,Ohio
345,Jim King,188,79,University of Tulsa,1941,Tulsa,Oklahoma
346,Don Kojis,196,97,Marquette University,1939,Milwaukee,Wisconsin
347,Jerry Lucas*,203,104,Ohio State University,1940,Middletown,Ohio
348,Eddie Miles,193,88,Seattle University,1940,North Little Rock,Arkansas
349,Mel Peterson,193,83,Wheaton College,1938,Thief River Falls,Minnesota
350,Larry Siegfried,190,86,Ohio State University,1939,Shelby,Ohio
351,Roger Strickland,196,90,Jacksonville University,1940,Jacksonville,Florida
352,Tom Thacker,188,77,University of Cincinnati,1939,Covington,Kentucky
353,Rod Thorn,193,88,West Virginia University,1941,Princeton,West Virginia
354,Nate Thurmond*,211,102,Bowling Green State University,1941,Akron,Ohio
355,Jim Barnes,203,95,University of Texas at El Paso,1941,Tuckerman,Arkansas
356,Ron Bonham,196,87,University of Cincinnati,1942,Muncie,Indiana
357,Gary Bradds,203,95,Ohio State University,1942,Jamestown,Ohio
358,Em Bryant,185,79,DePaul University,1938,Chicago,Illinois
359,Joe Caldwell,196,88,Arizona State University,1941,Texas City,Texas
360,Mel Counts,213,104,Oregon State University,1941,Coos Bay,Oregon
361,Happy Hairston,201,102,New York University,1942,Winston-Salem,North Carolina
362,Les Hunter,201,95,Loyola University of Chicago,1942,Nashville,Tennessee
363,Luke Jackson,206,108,University of Texas-Pan American,1941,San Marcos,Texas
364,Larry Jones,188,81,University of Toledo,1942,Columbus,Ohio
365,Wali Jones,193,102,University of Kentucky,1926,Harlan,Kentucky
366,Howard Komives,185,83,Bowling Green State University,1941,Toledo,Ohio
367,Bud Koper,198,95,Oklahoma City University,1942,Rocky,Oklahoma
368,Barry Kramer,193,90,New York University,1942,Schenectady,New York
369,McCoy McLemore,201,104,Drake University,1942,Houston,Texas
370,Jeff Mullins,193,86,Duke University,1942,Astoria,New York
371,Cotton Nash,196,97,University of Kentucky,1942,Jersey City,New Jersey
372,Willis Reed*,206,106,Grambling State University,1942,Hico,Louisiana
373,Paul Silas,201,99,Creighton University,1943,Prescott,Arkansas
374,John Thompson*,208,102,Providence College,1941,Washington,District of Columbia
375,George Wilson,203,102,University of Cincinnati,1942,Meridian,Mississippi
376,Rick Barry*,201,92,University of Miami,1944,Elizabeth,New Jersey
377,Jesse Branson,201,88,Elon University,1942,Burlington,North Carolina
378,Bill Buntin,201,113,University of Michigan,1942,Detroit,Michigan
379,Barry Clemens,198,95,Ohio Wesleyan University,1943,Dayton,Ohio
380,Billy Cunningham*,198,95,University of North Carolina,1943,Brooklyn,New York
381,Keith Erickson,196,88,"University of California, Los Angeles",1944,San Francisco,California
382,John Fairchild,203,92,Brigham Young University,1943,Encinitas,California
383,Will Frazier,201,95,Grambling State University,1942,Minden,Louisiana
384,Gail Goodrich*,185,77,"University of California, Los Angeles",1943,Los Angeles,California
385,Fred Hetzel,203,99,Davidson College,1942,Washington,District of Columbia
386,Jon McGlocklin,196,92,Indiana University,1943,Franklin,Indiana
387,Thales McReynolds,190,83,Miles College,1943,Birmingham,Alabama
388,Ron Reed,196,92,University of Notre Dame,1942,La Porte,Indiana
389,Jerry Sloan*,196,88,University of Evansville,1942,McLeansboro,Illinois
390,Willie Somerset,173,77,Duquesne University,1942,Sharon,Pennsylvania
391,Dave Stallworth,201,90,Wichita State University,1941,Dallas,Texas
392,Joe Strawder,208,106,Bradley University,1940,Belle Glade,Florida
393,Bob Warlick,196,90,Pepperdine University,1941,Hickory,North Carolina
394,Jim Washington,198,95,Villanova University,1943,Philadelphia,Pennsylvania
395,Bob Weiss,188,81,Pennsylvania State University,1942,Easton,Pennsylvania
396,Henry Akin,208,102,Morehead State University,1944,Detroit,Michigan
397,Johnny Austin,183,77,Boston College,1944,Washington,District of Columbia
398,Jim Barnett,203,95,University of Texas at El Paso,1941,Tuckerman,Arkansas
399,Dave Bing*,190,81,Syracuse University,1943,Washington,District of Columbia
400,John Block,206,93,University of Southern California,1944,Los Angeles,California
401,Nate Bowman,208,104,Wichita State University,1943,Fort Worth,Texas
402,Jerry Chambers,196,83,University of Utah,1943,Washington,District of Columbia
403,Archie Clark,188,79,University of Minnesota,1941,Conway,Arkansas
404,Freddie Crawford,193,85,St. Bonaventure University,1941,New York,New York
405,Dave Deutsch,185,77,University of Rochester,1945,Brooklyn,New York
406,Hank Finkel,213,108,University of Dayton,1942,Union City,New Jersey
407,Lou Hudson,196,95,University of Minnesota,1944,Greensboro,North Carolina
408,Neil Johnson,203,95,Ohio State University,1929,Chillicothe,Ohio
409,Toby Kimball,198,99,University of Connecticut,1942,Framingham,Massachusetts
410,Clyde Lee,208,92,Vanderbilt University,1944,Nashville,Tennessee
411,Bob Love,203,97,Southern University and A&M College,1942,Bastrop,Louisiana
412,Jack Marin,201,90,Duke University,1944,Sharon,Pennsylvania
413,Bill Melchionni,185,74,Villanova University,1944,Philadelphia,Pennsylvania
414,Wayne Molis,203,104,Lewis University,1943,Chicago,Illinois
415,Flynn Robinson,185,83,University of Wyoming,1941,Elgin,Illinois
416,Cazzie Russell,196,98,University of Michigan,1944,Chicago,Illinois
417,Dave Schellhase,190,92,Purdue University,1944,Evansville,Indiana
418,Dick Snyder,196,93,Davidson College,1944,North Canton,Ohio
419,Jim Ware,201,95,Oklahoma City University,1944,Natchez,Mississippi
420,Walt Wesley,211,99,University of Kansas,1945,Fort Myers,Florida
421,Bill Bradley*,196,92,Princeton University,1943,Crystal City,Missouri
422,Jim Caldwell,208,108,Georgia Institute of Technology,1943,Durham,North Carolina
423,George Carter,193,95,St. Bonaventure University,1944,Buffalo,New York
424,Jim Davis,206,102,University of Colorado,1941,Muncie,Indiana
425,Sonny Dove,201,89,St. John's University,1945,Brooklyn,New York
426,Jim Fox,208,104,University of South Carolina,1943,Atlanta,Georgia
427,Walt Frazier*,193,90,Southern Illinois University,1945,Atlanta,Georgia
428,Dennis Hamilton,203,95,Arizona State University,1944,Huntington Beach,California
429,Clem Haskins,190,88,Western Kentucky University,1943,Campbellsville,Kentucky
430,Al Jackson,185,83,Wilberforce University,1943,Cleveland,Ohio
431,Phil Jackson*,203,99,University of North Dakota,1945,Deer Lodge,Montana
432,Johnny Jones,201,92,"California State University, Los Angeles",1943,Washington,District of Columbia
433,Dave Lattin,198,102,University of Texas at El Paso,1943,Houston,Texas
434,George Lehmann,183,81,Campbell University,1942,Riverside,New Jersey
435,Paul Long,188,81,Wake Forest University,1944,Louisville,Kentucky
436,Ed Manning,201,95,Jackson State University,1944,Summit,Mississippi
437,Stan McKenzie,196,88,New York University,1944,Miami,Florida
438,Jay Miller,196,92,University of Notre Dame,1943,St. Louis,Missouri
439,Earl Monroe*,190,83,Winston-Salem State University,1944,Philadelphia,Pennsylvania
440,Pat Riley*,193,92,University of Kentucky,1945,Rome,New York
441,Bob Rule,206,99,Colorado State University,1944,Riverside,California
442,Al Tucker,203,86,Oklahoma Baptist University,1943,Dayton,Ohio
443,Jimmy Walker,190,88,Providence College,1944,Amherst,Virginia
444,John Wetzel,196,86,Virginia Polytechnic Institute and State University,1944,Waynesboro,Virginia
445,Ken Wilburn,198,88,Central State University,1944,River Rouge,Michigan
446,Art Williams,185,81,"California State Polytechnic University, Pomona",1939,Bonham,Texas
447,Tom Workman,201,98,Seattle University,1944,Seattle,Washington
448,Zaid Abdul-Aziz,206,106,Iowa State University,1946,Brooklyn,New York
449,Rick Adelman,185,79,Loyola Marymount University,1946,Lynwood,California
450,Tom Boerwinkle,213,120,University of Tennessee,1945,Cleveland,Ohio
451,Don Chaney,196,95,University of Houston,1946,Baton Rouge,Louisiana
452,Dick Cunningham,208,111,Murray State University,1946,Canton,Ohio
453,Fred Foster,196,95,Miami University,1946,Springfield,Ohio
454,Gary Gregor,201,102,University of South Carolina,1945,Charlestown,West Virginia
455,Shaler Halimon,196,90,Utah State University,1945,Tampa,Florida
456,Elvin Hayes*,206,106,University of Houston,1945,Rayville,Louisiana
457,Bill Hewitt,201,95,University of Southern California,1944,Cambridge,Massachusetts
458,Bill Hosket,203,102,Ohio State University,1946,Dayton,Ohio
459,Bob Kauffman,203,108,Guilford College,1946,Brooklyn,New York
460,Stu Lantz,190,79,University of Nebraska,1946,Uniontown,Pennsylvania
461,Don May,193,90,University of Dayton,1946,Dayton,Ohio
462,Otto Moore,211,92,University of Texas-Pan American,1946,Miami,Florida
463,Dave Newmark,213,108,Columbia University,1946,Brooklyn,New York
464,Rich Niemann,213,111,Saint Louis University,1946,St. Louis,Missouri
465,Barry Orms,190,86,Saint Louis University,1946,St. Louis,Missouri
466,Charlie Paulk,203,99,Northeastern State University,1946,Fitzgerald,Georgia
467,Bob Quick,196,97,Xavier University,1946,Thornton,Mississippi
468,Craig Raymond,211,106,Brigham Young University,1945,Aberdeen,Washington
469,Mike Riordan,193,90,Providence College,1945,New York,New York
470,Dale Schlueter,208,102,Colorado State University,1945,Tacoma,Washington
471,Doug Sims,201,88,Kent State University,1943,Elba,Alabama
472,Greg Smith,196,88,Western Kentucky University,1947,Princeton,Kentucky
473,John Trapp,201,95,"University of Nevada, Las Vegas",1945,Detroit,Michigan
474,Wes Unseld*,201,111,University of Louisville,1946,Louisville,Kentucky
475,Dwight Waller,198,99,Tennessee State University,1945,Brownsville,Tennessee
476,Ron Williams,190,85,West Virginia University,1944,Weirton,West Virginia
477,Kareem Abdul-Jabbar*,218,102,"University of California, Los Angeles",1947,New York,New York
478,Lucius Allen,188,79,"University of California, Los Angeles",1947,Kansas City,Kansas
479,Johnny Baum,196,90,Temple University,1946,Philadelphia,Pennsylvania
480,Butch Beard,190,83,University of Louisville,1947,Hardinsburg,Kentucky
481,Fred Carter,190,83,Mount St. Mary's University,1945,Philadelphia,Pennsylvania
482,Bob Dandridge,198,88,Norfolk State University,1947,Richmond,Virginia
483,Mike Davis,190,83,Virginia Union University,1946,Brooklyn,New York
484,Herm Gilliam,190,86,Purdue University,1946,Winston-Salem,North Carolina
485,Lamar Green,201,95,Morehead State University,1947,Birmingham,Alabama
486,Connie Hawkins*,203,95,University of Iowa,1942,Brooklyn,New York
487,Steve Kuberski,203,97,Bradley University,1947,Moline,Illinois
488,Mike Lynn,201,97,"University of California, Los Angeles",1945,Covina,California
489,Willie McCarter,190,79,Drake University,1946,Gary,Indiana
490,Steve Mix,201,97,University of Toledo,1947,Toledo,Ohio
491,Grady O'Malley,196,92,Manhattan College,1948,Boston,Massachusetts
492,Bud Ogden,198,97,Santa Clara University,1946,San Luis Obispo,California
493,Bob Portman,196,90,Creighton University,1947,San Francisco,California
494,Luther Rackley,208,99,Xavier University,1946,Bainbridge,Georgia
495,Rick Roberson,206,104,University of Cincinnati,1947,Memphis,Tennessee
496,Neal Walk,208,99,University of Florida,1948,Cleveland,Ohio
497,John Warren,190,81,St. John's University,1947,Sparta,Georgia
498,Bernie Williams,190,79,La Salle University,1945,Washington,District of Columbia
499,Lee Winfield,188,78,University of North Texas,1947,St. Louis,Missouri
500,Don Adams,198,95,Northwestern University,1947,Atlanta,Georgia
501,Tiny Archibald*,185,68,University of Texas at El Paso,1948,New York,New York
502,Bob Arnzen,196,92,University of Notre Dame,1947,Covington,Kentucky
503,Dennis Awtrey,208,106,Santa Clara University,1948,Hollywood,California
504,Dave Cowens*,206,104,Florida State University,1948,Newport,Kentucky
505,Terry Driscoll,201,97,Boston College,1947,Winthrop,Massachusetts
506,Claude English,193,83,University of Rhode Island,1946,Columbus,Georgia
507,Greg Fillmore,216,108,Cheyney University of Pennsylvania,1947,Philadelphia,Pennsylvania
508,Spencer Haywood*,203,102,University of Detroit Mercy,1949,Silver City,Mississippi
509,Gar Heard,198,99,University of Oklahoma,1948,Hogansville,Georgia
510,Greg Howard,206,97,University of New Mexico,1948,Pittsburgh,Pennsylvania
511,John Hummer,206,104,Princeton University,1948,Washington,District of Columbia
512,George Johnson,211,111,Stephen F. Austin State University,1947,Herleton,Texas
513,John Johnson,201,90,University of Iowa,1947,Carthage,Mississippi
514,Sam Lacey,208,106,New Mexico State University,1948,Indianaola,Mississippi
515,Bob Lanier*,211,113,St. Bonaventure University,1948,Buffalo,New York
516,Pete Maravich*,196,89,Louisiana State University,1947,Aliquippa,Pennsylvania
517,Eddie Mast,206,99,Temple University,1948,Philadelphia,Pennsylvania
518,Jim McMillian,196,97,Columbia University,1948,Raeford,North Carolina
519,Rex Morgan,196,86,Jacksonville University,1948,Charleston,Illinois
520,Calvin Murphy*,175,74,Niagara University,1948,Norwalk,Connecticut
521,Curtis Perry,201,99,Missouri State University,1948,Washington,District of Columbia
522,Geoff Petrie,193,86,Princeton University,1948,Darby,Pennsylvania
523,Mike Price,190,90,University of Illinois at Urbana-Champaign,1948,Russellville,Kentucky
524,Paul Ruffner,208,102,Brigham Young University,1948,Downey,California
525,Mike Silliman,198,102,United States Military Academy,1944,Louisville,Kentucky
526,Garfield Smith,206,106,Eastern Kentucky University,1945,Campbellsville,Kentucky
527,Fred Taylor,196,81,University of Texas-Pan American,1948,Houston,Texas
528,Joe Thomas,198,92,Marquette University,1948,Canton,Georgia
529,Rudy Tomjanovich,203,98,University of Michigan,1948,Hamtramck,Michigan
530,Cornell Warner,206,99,Jackson State University,1948,Jackson,Mississippi
531,Milt Williams,188,82,Lincoln University of Missouri,1945,Seattle,Washington
532,Fred Brown,190,82,University of Iowa,1948,Milwaukee,Wisconsin
533,Austin Carr,193,90,University of Notre Dame,1948,Washington,District of Columbia
534,Phil Chenier,190,81,University of California,1950,Berkeley,California
535,Jim Cleamons,190,83,Ohio State University,1949,Lincolnton,North Carolina
536,Charlie Davis,188,72,Wake Forest University,1949,New York,New York
537,Ken Durrett,201,86,La Salle University,1948,Pittsburgh,Pennsylvania
538,Dick Gibbs,196,95,University of Texas at El Paso,1948,Ames,Iowa
539,Clarence Glover,203,95,Western Kentucky University,1947,Horse Cave,Kentucky
540,Mo Layton,185,81,University of Southern California,1948,Newark,New Jersey
541,Stan Love,206,97,University of Oregon,1949,Los Angeles,California
542,Jim McDaniels,211,103,Western Kentucky University,1948,Scottsville,Kentucky
543,Kenny McIntosh,201,102,Eastern Michigan University,1949,Detroit,Michigan
544,Cliff Meely,203,97,University of Colorado,1947,Rosedale,Mississippi
545,Dean Meminger,183,79,Marquette University,1948,Walterboro,South Carolina
546,John Mengelt,188,88,Auburn University,1949,Lacrosse,Wisconsin
547,Mike Newlin,193,90,University of Utah,1949,Portland,Oregon
548,Willie Norwood,201,99,Alcorn State University,1947,Carrolton,Mississippi
549,Steve Patterson,206,102,"University of California, Los Angeles",1948,Riverside,California
550,Howard Porter,203,99,Villanova University,1948,Stuart,Florida
551,Clifford Ray,206,104,University of Oklahoma,1949,Union,South Carolina
552,Jackie Ridgle,193,88,University of California,1948,Altheimer,Arkansas
553,Curtis Rowe,201,102,"University of California, Los Angeles",1949,Bessemer,Alabama
554,Charlie Scott,196,79,University of North Carolina,1948,New York,New York
555,Elmore Smith,213,113,Kentucky State University,1949,Macon,Georgia
556,Randy Smith,190,81,State University of New York College at Buffalo,1948,Bellport,New York
557,Larry Steele,196,81,University of Kentucky,1949,Greencastle,Indiana
558,George Trapp,203,92,"California State University, Long Beach",1948,Detroit,Michigan
559,Sidney Wicks,203,102,"University of California, Los Angeles",1949,Los Angeles,California
560,Nate Williams,196,97,Utah State University,1950,Columbia,Louisiana
561,Isaiah Wilson,188,79,University of Baltimore,1948,Philadelphia,Pennsylvania
562,Dave Wohl,188,83,University of Pennsylvania,1949,Flushing,New York
563,Henry Bibby,185,83,"University of California, Los Angeles",1949,Franklinton,North Carolina
564,Freddie Boyd,188,81,Oregon State University,1950,Bakersfield,California
565,Steve Bracey,185,79,University of Tulsa,1950,Brooklyn,New York
566,John Brisker,196,95,University of Toledo,1947,Detroit,Michigan
567,Roger Brown,196,92,University of Dayton,1942,Brooklyn,New York
568,Corky Calhoun,201,95,University of Pennsylvania,1950,Waukegan,Illinois
569,Dwight Davis,203,99,University of Houston,1949,Houston,Texas
570,Mickey Davis,190,83,Virginia Union University,1946,Brooklyn,New York
571,Charles Dudley,188,81,University of Washington,1950,Harrisburg,Pennsylvania
572,Scott English,198,92,University of Texas at El Paso,1950,Evanston,Illinois
573,Chris Ford,196,86,Villanova University,1949,Atlantic City,New Jersey
574,Rowland Garrett,198,95,Florida State University,1950,Canton,Mississippi
575,John Gianelli,208,99,University of the Pacific,1950,Stockton,California
576,Travis Grant,201,97,Kentucky State University,1950,Clayton,Alabama
577,Luther Green,201,86,Long Island University,1946,New York,New York
578,Charles Johnson,183,77,University of California,1949,Corpus Christi,Texas
579,Ollie Johnson,198,90,Temple University,1949,Philadelphia,Pennsylvania
580,Manny Leaks,203,102,Niagara University,1945,Cleveland,Ohio
581,Russ Lee,196,83,Marshall University,1950,Boston,Massachusetts
582,LaRue Martin,211,94,Loyola University of Chicago,1950,Chicago,Illinois
583,Bob McAdoo*,206,95,University of North Carolina,1951,Greensboro,North Carolina
584,Paul McCracken,193,81,"California State University, Northridge",1950,New York,New York
585,Eric McWilliams,203,90,"California State University, Long Beach",1950,Denver,Colorado
586,Bob Nash,203,88,University of Hawaii,1950,Hartford,Connecticut
587,Lloyd Neal,201,102,Tennessee State University,1950,Talbottom,Georgia
588,Kevin Porter,183,77,Saint Francis University,1950,Chicago,Illinois
589,Jim Price,190,88,University of Louisville,1949,Russellville,Kentucky
590,Mike Ratliff,208,104,University of Wisconsin-Eau Claire,1951,New Albany,Mississippi
591,Tom Riker,208,102,University of South Carolina,1950,Rockville Centre,New York
592,Ron Riley,203,88,University of Southern California,1950,Los Angeles,California
593,Frank Schade,185,77,University of Wisconsin-Eau Claire,1950,Wausau,Wisconsin
594,Bud Stallworth,196,86,University of Kansas,1950,Hartselle,Alabama
595,Chuck Terry,198,97,"California State University, Long Beach",1950,Long Beach,California
596,John Tschogl,198,93,"University of California, Santa Barbara",1950,Chula Vista,California
597,Paul Westphal,193,88,University of Southern California,1950,Torrance,California
598,Harthorne Wingo,198,95,Friendship Junior College,1947,Tryon,North Carolina
599,Mike Bantom,206,90,Saint Joseph's University,1951,Philadelphia,Pennsylvania
600,Ron Behagen,206,83,University of Minnesota,1951,New York,New York
601,Dennis Bell,196,83,Drake University,1951,Cincinnati,Ohio
602,Jim Brewer,206,95,University of Minnesota,1951,Maywood,Illinois
603,Allan Bristow,201,95,Virginia Polytechnic Institute and State University,1951,Richmond,Virginia
604,John Brown,201,99,University of Missouri,1951,Frankfurt,Germany
605,Larry Cannon,193,88,La Salle University,1947,Philadelphia,Pennsylvania
606,Doug Collins,198,81,Illinois State University,1951,Christopher,Illinois
607,Mike D'Antoni,190,83,Marshall University,1951,Mullens,West Virginia
608,Mel Davis,198,99,St. John's University,1950,New York,New York
609,Derrek Dickey,201,98,University of Cincinnati,1951,Cincinnati,Ohio
610,Ernie DiGregorio,183,81,Providence College,1951,North Providence,Rhode Island
611,Steve Downing,203,102,Indiana University,1950,Indianapolis,Indiana
612,Bernie Fryer,190,83,Brigham Young University,1949,Bellingham,Washington
613,Phil Hankinson,203,88,University of Pennsylvania,1951,Augusta,Georgia
614,Nate Hawthorne,193,86,Southern Illinois University,1950,Mt. Vernon,Illinois
615,Tom Ingelsby,190,81,Villanova University,1951,Philadelphia,Pennsylvania
616,Dwight Jones,208,95,University of Houston,1952,Houston,Texas
617,Tom Kozelko,203,99,University of Toledo,1951,Traverse City,Michigan
618,Kevin Kunnert,213,104,University of Iowa,1951,Dubuque,Iowa
619,Allie McGuire,188,81,St. John's University,1928,New York,New York
620,Larry McNeill,206,88,Marquette University,1951,Hoke,North Carolina
621,Gary Melchionni,188,83,Duke University,1951,Camden,New Jersey
622,Louie Nelson,190,86,University of Washington,1951,Los Angeles,California
623,Jim Owens,196,90,Arizona State University,1950,Los Angeles,California
624,Ed Ratleff,198,88,"California State University, Long Beach",1950,Bellefontaine,Ohio
625,Bob Verga,185,86,Duke University,1945,Neptune,New Jersey
626,Kermit Washington,203,104,American University,1951,Washington,District of Columbia
627,Slick Watts,185,79,Xavier University of Louisiana,1951,Rolling Ford,Mississippi
628,Nick Weatherspoon,201,88,University of Illinois at Urbana-Champaign,1950,Greenwood,Mississippi
629,Luke Witte,213,106,Ohio State University,1950,Philadelphia,Pennsylvania
630,Dan Anderson,208,104,Augsburg College,1943,Minneapolis,Minnesota
631,Jim Ard,203,97,University of Cincinnati,1948,Harvey,Illinois
632,Gus Bailey,196,83,University of Texas at El Paso,1951,Gibson,North Carolina
633,Leon Benbow,193,83,Jacksonville University,1950,Columbia,South Carolina
634,Ken Boyd,196,88,Boston University,1952,Frederick,Maryland
635,Gary Brokaw,193,80,University of Notre Dame,1954,New Brunswick,New Jersey
636,Tom Burleson,218,102,North Carolina State University,1952,Crossnore,North Carolina
637,Harvey Catchings,206,98,Hardin-Simmons University,1951,Jackson,Mississippi
638,Jim Chones,211,99,Marquette University,1949,Racine,Wisconsin
639,Ben Clyde,201,89,Florida State University,1951,Albany,Georgia
640,Jesse Dark,196,95,Virginia Commonwealth University,1951,Richmond,Virginia
641,Rod Derline,183,79,Seattle University,1952,Elma,Washington
642,John Drew,198,92,Gardner-Webb University,1954,Vredenburgh,Alabama
643,Dennis DuVal,190,79,Syracuse University,1952,Westbury,New York
644,Al Eberhard,198,102,University of Missouri,1952,Cedar Rapids,Iowa
645,Leonard Gray,203,108,"California State University, Long Beach",1951,Kansas City,Kansas
646,Bernie Harris,208,90,Virginia Commonwealth University,1950,Roanoke,Virginia
647,Steve Hawes,206,99,University of Washington,1950,Seattle,Washington
648,Tom Henderson,190,86,University of Hawaii,1952,Newberry,South Carolina
649,Greg Jackson,183,81,Guilford College,1952,Brooklyn,New York
650,Wardell Jackson,201,90,Ohio State University,1951,Yazoo City,Mississippi
651,Aaron James,203,95,Grambling State University,1952,New Orleans,Louisiana
652,Mickey Johnson,208,86,Aurora University,1952,Chicago,Illinois
653,Jimmy Jones,193,85,Grambling State University,1945,Tallulah,Louisiana
654,Frank Kendrick,198,89,Purdue University,1950,Indianapolis,Indiana
655,Len Kosmalski,213,111,University of Tennessee,1951,Cleveland,Ohio
656,Bill Ligon,193,81,Vanderbilt University,1952,Nashville,Tennessee
657,Phil Lumpkin,183,74,Miami University,1951,Dayton,Ohio
658,Glenn McDonald,198,86,"California State University, Long Beach",1952,Kewanee,Illinois
659,Eric Money,183,77,University of Arizona,1955,Detroit,Michigan
660,Connie Norman,190,79,University of Arizona,1953,Detroit,Michigan
661,Kevin Restani,206,102,University of San Francisco,1951,San Francisco,California
662,Truck Robinson,201,102,Tennessee State University,1951,Jacksonville,Florida
663,Campy Russell,196,98,University of Michigan,1944,Chicago,Illinois
664,Fred Saunders,201,95,Syracuse University,1951,Columbus,Ohio
665,Tal Skinner,196,88,University of Maryland Eastern Shore,1952,Berlin,Maryland
666,Phil Smith,193,83,University of San Francisco,1952,San Francisco,California
667,Mike Sojourner,206,102,University of Utah,1953,Philadelphia,Pennsylvania
668,Kevin Stacom,190,83,Providence College,1951,New York,New York
669,George Thompson,188,90,Marquette University,1947,Brooklyn,New York
670,Dean Tolson,203,86,University of Arkansas,1951,Kansas City,Missouri
671,Foots Walker,183,83,State University of West Georgia,1951,Southampton,New York
672,Bill Walton*,211,95,"University of California, Los Angeles",1952,La Mesa,California
673,Perry Warbington,188,74,Georgia Southern University,1952,Atlabta,Georgia
674,Stan Washington,193,86,University of San Diego,1952,Washington,District of Columbia
675,Scott Wedman,201,97,University of Colorado,1952,Harper,Kansas
676,Owen Wells,201,90,University of Detroit Mercy,1950,Providence,Rhode Island
677,Jamaal Wilkes*,198,86,"University of California, Los Angeles",1953,Berkeley,California
678,Earl Williams,201,104,Winston-Salem State University,1951,Levittown,Pennsylvania
679,Brian Winters,193,83,University of South Carolina,1952,Rockaway,New York
680,Alvan Adams,206,95,University of Oklahoma,1954,Lawrence,Kansas
681,Jerome Anderson,196,88,West Virginia University,1953,Mullens,West Virginia
682,Jerry Baskerville,201,86,Temple University,1951,Philadelphia,Pennsylvania
683,Bob Bigelow,201,97,University of Pennsylvania,1953,Boston,Massachusetts
684,Tom Boswell,206,99,University of South Carolina,1953,Montgomery,Alabama
685,Junior Bridgeman,196,95,University of Louisville,1953,East Chicago,Indiana
686,Joe Bryant,206,83,La Salle University,1954,Philadelphia,Pennsylvania
687,Al Carlson,211,106,University of Oregon,1951,Oceanside,California
688,Jim Creighton,203,90,University of Colorado,1950,Billings,Montana
689,Henry Dickerson,193,86,University of Charleston,1951,Berkley,West Virginia
690,Eric Fernsten,208,92,University of San Francisco,1953,Oakland,California
691,Larry Fogle,196,92,Canisius College,1953,Brooklyn,New York
692,Don Ford,206,97,"University of California, Santa Barbara",1952,Santa Barbara,California
693,Donnie Freeman,190,83,University of Illinois at Urbana-Champaign,1944,Madison,Illinois
694,Kevin Grevey,196,95,University of Kentucky,1953,Hamilton,Ohio
695,Bob Gross,198,90,"California State University, Long Beach",1953,San Pedro,California
696,Lindsay Hairston,201,81,Michigan State University,1951,Detroit,Michigan
697,Glenn Hansen,193,92,Louisiana State University,1952,Devils Lake,North Dakota
698,Robert Hawkins,193,86,Illinois State University,1954,Detroit,Michigan
699,Wilbur Holland,183,79,University of New Orleans,1951,Columbus,Georgia
700,Lionel Hollins,190,83,Arizona State University,1953,Ark City,Kansas
701,Steve Jones,196,92,University of Oregon,1942,Alexandria,Louisiana
702,Rich Kelley,213,106,Stanford University,1953,San Mateo,California
703,Tom Kropp,190,92,University of Nebraska at Kearney,1953,Grand Island,Nebraska
704,John Lambert,208,102,University of Southern California,1953,Berkeley,California
705,John Laskowski,198,83,Indiana University,1953,South Bend,Indiana
706,Greg Lee,190,86,"University of California, Los Angeles",1951,Reseda,California
707,Clyde Mayes,203,102,Furman University,1953,Greenville,South Carolina
708,Ken Mayfield,188,83,Tuskegee University,1948,Chicago,Illinois
709,Jim McElroy,190,86,Central Michigan University,1953,Cotton Plant,Arkansas
710,George McGinnis,203,106,Indiana University,1950,Indianapolis,Indiana
711,Tom McMillen,211,97,University of Maryland,1952,Elmira,New York
712,Joe Meriweather,208,97,Southern Illinois University,1953,Phenix City,Alabama
713,Dave Meyers,203,97,"University of California, Los Angeles",1953,San Diego,California
714,Frank Oleynick,188,83,Seattle University,1955,Bridgeport,Connecticut
715,Cliff Pondexter,206,105,"California State University, Long Beach",1954,Fresno,California
716,Bill Robinzine,201,104,DePaul University,1953,Chicago,Illinois
717,John Roche,190,77,University of South Carolina,1949,New York,New York
718,Bruce Seals,203,95,Xavier University of Louisiana,1953,New Orleans,Louisiana
719,Ed Searcy,198,95,St. John's University,1952,New York,New York
720,Gene Short,198,90,Jackson State University,1953,Macon,Mississippi
721,John Shumate,206,106,University of Notre Dame,1952,Greenville,South Carolina
722,Ricky Sobers,190,89,"University of Nevada, Las Vegas",1953,Bronx,New York
723,Terry Thomas,203,99,University of Detroit Mercy,1953,Detroit,Michigan
724,Rudy White,188,88,Arizona State University,1953,Silver City,New Mexico
725,Gus Williams,188,79,University of Southern California,1953,Mount Vernon,New York
726,Tom Abernethy,201,99,Indiana University,1954,South Bend,Indiana
727,Bird Averitt,185,77,Pepperdine University,1952,Hopkinsville,Kentucky
728,Tom Barker,211,102,University of Hawaii,1955,Harlingen,Texas
729,Marvin Barnes,203,95,Providence College,1952,Providence,Rhode Island
730,Norton Barnhill,193,92,Washington State University,1953,Winston-Salem,North Carolina
731,Mike Barr,190,81,Duquesne University,1950,Canton,Ohio
732,Tim Bassett,203,102,University of Georgia,1951,Washington,District of Columbia
733,Byron Beck,206,102,University of Denver,1945,Ellensburg,Washington
734,Mel Bennett,201,90,University of Pittsburgh,1955,Pittsburgh,Pennsylvania
735,Ron Boone,188,90,Idaho State University,1946,Oklahoma City,Oklahoma
736,Quinn Buckner,190,86,Indiana University,1954,Phoenix,Illinois
737,Ticky Burden,188,83,University of Utah,1953,Haines City,Florida
738,Don Buse,193,86,University of Evansville,1950,Huntingburg,Indiana
739,Mack Calvin,183,74,University of Southern California,1947,Fort Worth,Texas
740,Cornelius Cash,203,97,Bowling Green State University,1952,Macon,Mississippi
741,Norm Cook,203,95,University of Kansas,1955,Chicago,Illinois
742,Louie Dampier*,183,77,University of Kentucky,1944,Indianapolis,Indiana
743,Mel Daniels*,206,99,University of New Mexico,1944,Detroit,Michigan
744,Adrian Dantley*,196,94,University of Notre Dame,1956,Washington,District of Columbia
745,Johnny Davis,188,77,University of Dayton,1955,Detroit,Michigan
746,Ron Davis,198,89,Washington State University,1954,Phoenix,Arizona
747,Randy Denton,208,108,Duke University,1949,Raleigh,North Carolina
748,Coby Dietrick,208,99,San Jose State University,1948,Riverside,California
749,Leon Douglas,208,104,University of Alabama,1954,Leighton,Alabama
750,Mike Dunleavy,190,81,University of South Carolina,1954,Brooklyn,New York
751,Jim Eakins,211,97,Brigham Young University,1946,Sacramento,California
752,Len Elmore,206,99,University of Maryland,1952,New York,New York
753,Darrell Elston,193,86,University of North Carolina,1952,Tipton,Indiana
754,Alex English*,201,86,University of South Carolina,1954,Columbia,South Carolina
755,Julius Erving*,201,95,University of Massachusetts Amherst,1950,Roosevelt,New York
756,Butch Feher,193,83,Vanderbilt University,1954,Flint,Michigan
757,Mike Flynn,188,81,University of Kentucky,1953,Casablanca,Morocco
758,Terry Furlow,193,86,Michigan State University,1954,Flint,Michigan
759,Mike Gale,193,83,Elizabeth City State University,1950,Philadelphia,Pennsylvania
760,Gus Gerard,203,90,University of Virginia,1953,Uniontown,Pennsylvania
761,George Gervin*,201,81,Eastern Michigan University,1952,Detroit,Michigan
762,Artis Gilmore*,218,108,Jacksonville University,1949,Chipley,Florida
763,Mike Green,208,90,Louisiana Tech University,1951,McComb,Mississippi
764,Steve Green,201,99,Indiana University,1953,Madison,Wisconsin
765,Paul Griffin,206,92,Western Michigan University,1954,Shelby,Michigan
766,Rudy Hackett,206,95,Syracuse University,1953,Mount Vernon,New York
767,Phil Hicks,201,92,Tulane University,1953,Chicago,Illinois
768,Armond Hill,193,86,Princeton University,1953,Brooklyn,New York
769,Darnell Hillman,206,97,San Jose State University,1949,Sacramento,California
770,Mo Howard,188,77,University of Maryland,1954,Philadelphia,Pennsylvania
771,Kim Hughes,211,99,University of Wisconsin,1952,Freeport,Illinois
772,Dan Issel*,206,106,University of Kentucky,1948,Batavia,Illinois
773,Dennis Johnson*,193,83,Pepperdine University,1954,San Pedro,California
774,Bobby Jones,206,95,University of North Carolina,1951,Charlotte,North Carolina
775,Caldwell Jones,211,98,Albany State University,1950,McGehee,Arkansas
776,Rich Jones,198,99,University of Memphis,1946,Memphis,Tennessee
777,Robin Jones,206,102,Saint Louis University,1954,St. Louis,Missouri
778,George Karl,190,83,University of North Carolina,1952,Penn Hills,Pennsylvania
779,Goo Kennedy,196,92,Texas Christian University,1949,Charlotte,North Carolina
780,Larry Kenon,206,92,University of Memphis,1952,Birmingham,Alabama
781,Billy Knight,198,88,University of Pittsburgh,1952,Braddock,Pennsylvania
782,Mitch Kupchak,206,104,University of North Carolina,1954,Hicksville,New York
783,Bo Lamar,185,81,University of Louisiana at Lafayette,1951,Columbus,Ohio
784,Ron Lee,193,87,University of Oregon,1952,Boston,Massachusetts
785,Scott Lloyd,208,104,Arizona State University,1952,Chicago,Illinois
786,John Lucas,190,79,University of Maryland,1953,Durham,North Carolina
787,Maurice Lucas,206,97,Marquette University,1952,Pittsburgh,Pennsylvania
788,Scott May,201,97,Indiana University,1954,Sandusky,Ohio
789,Andre McCarter,190,86,"University of California, Los Angeles",1953,Philadelphia,Pennsylvania
790,Ted McClain,185,81,Tennessee State University,1946,Nashville,Tennessee
791,Allen Murphy,196,86,University of Louisville,1952,Birmingham,Alabama
792,Swen Nater,211,108,"University of California, Los Angeles",1950,Denhelder,Netherlands
793,Johnny Neumann,198,90,University of Mississippi,1951,Memphis,Tennessee
794,Mark Olberding,203,102,University of Minnesota,1956,Melrose,Minnesota
795,Tom Owens,208,97,University of South Carolina,1949,Bronx,New York
796,Joe Pace,208,99,Coppin State University,1953,New Brunswick,New Jersey
797,Robert Parish*,213,104,Centenary College of Louisiana,1953,Shreveport,Louisiana
798,Sonny Parker,198,90,Texas A&M University,1955,Chicago,Illinois
799,Billy Paultz,211,106,St. John's University,1948,River Edge,New Jersey
800,Marv Roberts,203,90,Utah State University,1950,Brooklyn,New York
801,Dave Robisch,208,106,University of Kansas,1949,Cincinnati,Ohio
802,Marshall Rogers,185,86,University of Texas-Pan American,1953,St. Louis,Missouri
803,Dan Roundfield,203,92,Central Michigan University,1953,Detroit,Michigan
804,Phil Sellers,193,88,Rutgers University,1953,Brooklyn,New York
805,Lonnie Shelton,203,108,Oregon State University,1955,Bakersfield,California
806,James Silas,185,81,Stephen F. Austin State University,1949,Tallulah,Louisiana
807,Ralph Simpson,196,90,Michigan State University,1949,Detroit,Michigan
808,Al Skinner,190,86,University of Massachusetts Amherst,1952,Mount Vernon,New York
809,Keith Starr,198,86,University of Pittsburgh,1954,Sewickley,Pennsylvania
810,Earl Tatum,196,83,Marquette University,1953,Mount Vernon,New York
811,Brian Taylor,188,83,Princeton University,1951,Perth Amboy,New Jersey
812,Fatty Taylor,183,79,La Salle University,1946,Washington,District of Columbia
813,Ira Terrell,203,90,Southern Methodist University,1954,Dallas,Texas
814,Claude Terry,193,88,Stanford University,1950,Salida,California
815,David Thompson*,193,88,North Carolina State University,1954,Shelby,North Carolina
816,Monte Towe,170,68,North Carolina State University,1953,Marion,Indiana
817,Dave Twardzik,185,79,Old Dominion University,1950,Hershey,Pennsylvania
818,Andy Walker,193,86,Niagara University,1955,Long Island City,New York
819,Wally Walker,201,86,University of Virginia,1954,Millersville,Pennsylvania
820,Lloyd Walton,183,72,Marquette University,1953,Chicago,Illinois
821,Henry Ward,193,88,Jackson State University,1952,Jackson,Mississippi
822,Richard Washington,211,99,"University of California, Los Angeles",1955,Portland,Oregon
823,Marvin Webster,216,102,Morgan State University,1952,Baltimore,Maryland
824,Bob Wilkerson,198,88,Indiana University,1954,Anderson,Indiana
825,Chuck Williams,183,74,Seattle University,1943,Colorado Springs,Colorado
826,Chuckie Williams,183,74,Seattle University,1943,Colorado Springs,Colorado
827,John Williamson,188,83,New Mexico State University,1951,New Haven,Connecticut
828,Willie Wise,196,95,Drake University,1947,San Francisco,California
829,Larry Wright,185,72,Grambling State University,1954,Monroe,Louisiana
830,Tate Armstrong,190,79,Duke University,1955,Moultrie,Georgia
831,Greg Ballard,201,97,University of Oregon,1955,Los Angeles,California
832,Kent Benson,208,106,Indiana University,1954,New Castle,Indiana
833,Otis Birdsong,190,86,University of Houston,1955,Winter Haven,Florida
834,Phil Bond,188,79,University of Louisville,1954,Louisville,Kentucky
835,Jim Bostic,201,102,New Mexico State University,1953,Brooklyn,New York
836,Alonzo Bradley,198,86,Texas Southern University,1953,Utica,Mississippi
837,Mike Bratz,188,83,Stanford University,1955,Lompoc,California
838,Wayman Britt,188,83,University of Michigan,1952,Wilson Mills,North Carolina
839,Kenny Carr,201,99,North Carolina State University,1955,Washington,District of Columbia
840,Bob Carrington,198,88,Boston College,1953,Brookline,Massachusetts
841,Wesley Cox,198,97,University of Louisville,1955,Louisville,Kentucky
842,Charlie Criss,173,74,New Mexico State University,1948,Valhalla,New York
843,Mark Crow,201,95,Duke University,1954,Edwards AFB,California
844,Brad Davis,190,81,University of Maryland,1955,Monaca,Pennsylvania
845,Walter Davis,203,92,Texas A&M University,1931,Beaumont,Texas
846,Jacky Dorsey,201,104,University of Georgia,1954,Atlanta,Georgia
847,James Edwards,213,102,University of Washington,1955,Seattle,Washington
848,Al Fleming,201,97,University of Arizona,1954,Chicago,Illinois
849,Bayard Forrest,208,106,Grand Canyon University,1954,San Jose,California
850,Mike Glenn,188,79,Southern Illinois University,1955,Rome,Georgia
851,Glen Gondrezick,198,98,"University of Nevada, Las Vegas",1955,Boulder,Colorado
852,Rickey Green,183,77,University of Michigan,1954,Chicago,Illinois
853,Greg Griffin,201,86,Idaho State University,1952,Cleveland,Ohio
854,Ernie Grunfeld,198,95,University of Tennessee,1955,Satu-Mare,Romania
855,Joe Hassett,196,81,Providence College,1955,Providence,Rhode Island
856,Eddie Johnson,203,92,Tennessee State University,1944,Atlanta,Georgia
857,Larry Johnson,190,92,University of Kentucky,1954,Morganfield,Kentucky
858,Marques Johnson,201,98,"University of California, Los Angeles",1956,Nachitoches,Louisiana
859,Eddie Jordan,185,77,Rutgers University,1955,Washington,District of Columbia
860,Bernard King*,201,92,University of Tennessee,1956,Brooklyn,New York
861,Toby Knight,206,95,University of Notre Dame,1955,Bronx,New York
862,John Kuester,188,81,University of North Carolina,1955,Richmond,Virginia
863,Tom LaGarde,208,99,University of North Carolina,1955,Detroit,Michigan
864,Mark Landsberger,203,97,Arizona State University,1955,Minot,North Dakota
865,Rich Laurel,198,86,Hofstra University,1954,Philadelphia,Pennsylvania
866,Ricky Marsh,190,90,Manhattan College,1954,New York,New York
867,Cedric Maxwell,203,92,University of North Carolina at Charlotte,1955,Kinston,North Carolina
868,Larry Moffett,203,95,"University of Nevada, Las Vegas",1954,Mobile,Alabama
869,Glenn Mosley,203,88,Seton Hall University,1955,Newark,New Jersey
870,Norm Nixon,188,77,Duquesne University,1955,Macon,Georgia
871,Ben Poquette,206,106,Central Michigan University,1955,Ann Arbor,Michigan
872,Robert Reid,203,92,St. Mary's University,1955,Atlanta,Georgia
873,Anthony Roberts,196,83,Oral Roberts University,1955,Chattanooga,Tennessee
874,Tony Robertson,193,88,West Virginia University,1956,Detroit,Michigan
875,Tree Rollins,216,106,Clemson University,1955,Winter Haven,Florida
876,Alvin Scott,201,83,Oral Roberts University,1955,Cleveland,Tennessee
877,Steve Sheppard,198,97,University of Maryland,1954,New York,New York
878,Jack Sikma,211,104,Illinois Wesleyan University,1955,Kankakee,Illinois
879,Scott Sims,185,77,University of Missouri,1955,Kirksville,Missouri
880,Robert Smith,180,74,"University of Nevada, Las Vegas",1955,Los Angeles,California
881,Phil Walker,190,81,Millersville University of Pennsylvania,1956,Philadelphia,Pennsylvania
882,Wilson Washington,206,102,Old Dominion University,1955,Norfolk,Virginia
883,Ray Williams,190,85,University of Minnesota,1954,Mount Vernon,New York
884,Kim Anderson,201,90,University of Missouri,1955,Sedalia,Missouri
885,Del Beshore,180,74,California University of Pennslyvania,1956,Mechanicsburg,Pennsylvania
886,Dennis Boyd,185,79,University of Detroit Mercy,1954,Portsmouth,Virginia
887,Winford Boynes,198,83,University of San Francisco,1957,Greenville,South Carolina
888,Ron Brewer,193,81,University of Arkansas,1955,Fort Smith,Arkansas
889,Greg Bunch,198,86,"California State University, Fullerton",1956,San Bernardino,California
890,Marty Byrnes,201,97,Syracuse University,1956,Syracuse,New York
891,Ron Carter,196,86,Virginia Military Institute,1956,Pittsburgh,Pennsylvania
892,Maurice Cheeks,185,81,West Texas A&M University,1956,Chicago,Illinois
893,Michael Cooper,196,77,University of New Mexico,1956,Los Angeles,California
894,Wayne Cooper,208,99,University of New Orleans,1956,Milan,Georgia
895,Dave Corzine,211,113,DePaul University,1956,Arlington Heights,Illinois
896,Geoff Crompton,211,127,University of North Carolina,1955,Burlington,North Carolina
897,Harry Davis,201,99,Florida State University,1956,Cleveland,Ohio
898,Bob Elliott,206,102,University of Arizona,1955,Ann Arbor,Michigan
899,Ray Epps,198,88,Norfolk State University,1956,Amelia,Virginia
900,Phil Ford,188,79,University of North Carolina,1956,Rocky Mount,North Carolina
901,Jack Givens,196,92,University of Kentucky,1956,Lexington,Kentucky
902,Tommie Green,188,83,Southern University and A&M College,1956,Baton Rouge,Louisiana
903,Lars Hansen,208,102,University of Washington,1954,Copenhagen,Denmark
904,James Hardy,203,99,University of San Francisco,1956,Knoxville,Alabama
905,Keith Herron,198,88,Villanova University,1956,Memphis,Tennessee
906,Kenny Higgs,183,81,Louisiana State University,1955,Owensboro,Kentucky
907,Essie Hollis,198,88,St. Bonaventure University,1955,Erie,Pennsylvania
908,Otis Howard,201,99,Austin Peay State University,1956,Oak Ridge,Tennessee
909,Clemon Johnson,208,108,Florida Agricultural and Mechanical University,1956,Monticello,Florida
910,Jeff Judkins,198,83,University of Utah,1956,Salt Lake City,Utah
911,Joel Kramer,201,92,San Diego State University,1955,San Diego,California
912,Butch Lee,183,83,Marquette University,1956,Santurce,Puerto Rico
913,John Long,196,88,University of Detroit Mercy,1956,Romulus,Michigan
914,Billy McKinney,183,72,Northwestern University,1955,Waukegan,Illinois
915,Mike Mitchell,201,97,Auburn University,1956,Atlanta,Georgia
916,John Olive,201,95,Villanova University,1955,Philadelphia,Pennsylvania
917,Roger Phegley,198,92,Bradley University,1956,East Peoria,Illinois
918,Stan Pietkiewicz,196,90,Auburn University,1956,Huntsville,Alabama
919,Wayne Radford,190,92,Indiana University,1956,Indianapolis,Indiana
920,Marlon Redmond,198,85,University of San Francisco,1955,San Francisco,California
921,Rick Robey,211,104,University of Kentucky,1956,Coral Gables,Florida
922,Jackie Robinson,198,95,"University of Nevada, Las Vegas",1955,Los Angeles,California
923,John Rudd,201,104,McNeese State University,1955,DeRidder,Louisiana
924,Frankie Sanders,198,90,Southern University and A&M College,1957,Dayton,Ohio
925,Purvis Short,201,95,Jackson State University,1957,Hattiesburg,Mississippi
926,Sam Smith,201,104,Kentucky Wesleyan College,1944,Hazard,Kentucky
927,Reggie Theus,201,86,"University of Nevada, Las Vegas",1957,Inglewood,California
928,Mychal Thompson,208,102,University of Minnesota,1955,Nassau,Bahamas
929,Raymond Townsend,190,79,"University of California, Los Angeles",1955,San Jose,California
930,Terry Tyler,201,97,University of Detroit Mercy,1956,Detroit,Michigan
931,Andre Wakefield,190,79,Loyola University of Chicago,1955,Chicago,Illinois
932,Jerome Whitehead,208,99,Marquette University,1956,Waukegan,Illinois
933,Freeman Williams,193,86,Portland State University,1956,Los Angeles,California
934,Rick Wilson,196,90,University of Louisville,1956,Louisville,Kentucky
935,James Bailey,206,99,Rutgers University,1957,Dublin,Georgia
936,Larry Bird*,206,99,Indiana State University,1956,West Baden,Indiana
937,Lawrence Boston,203,102,University of Maryland,1956,Cleveland,Ohio
938,Dudley Bradley,198,88,University of North Carolina,1957,Baltimore,Maryland
939,Bill Cartwright,216,111,University of San Francisco,1957,Lodi,California
940,Jeff Cook,208,97,Idaho State University,1956,West Covina,California
941,Hollis Copeland,198,81,Rutgers University,1955,Trenton,New Jersey
942,John Coughran,201,102,University of California,1951,Pittsburg,California
943,Terry Crosby,193,88,University of Tennessee,1957,Toledo,Ohio
944,Pat Cummings,206,104,University of Cincinnati,1956,Johnstown,Pennsylvania
945,Paul Dawkins,196,86,Northern Illinois University,1957,Saginaw,Michigan
946,Greg Deane,193,86,University of Utah,1957,Tulare,California
947,Larry Demic,206,102,University of Arizona,1957,Gary,Indiana
948,Terry Duerod,188,81,University of Detroit Mercy,1956,Royal Oak,Michigan
949,Earl Evans,203,91,"University of Nevada, Las Vegas",1955,Port Arthur,Texas
950,Mike Evans,185,77,Kansas State University,1955,Goldsboro,North Carolina
951,Gary Garland,193,81,DePaul University,1957,East Orange,New Jersey
952,Dave Greenwood,206,100,"University of California, Los Angeles",1957,Lynwood,California
953,Roy Hamilton,188,81,"University of California, Los Angeles",1957,Los Angeles,California
954,Gerald Henderson,188,79,Virginia Commonwealth University,1956,Richmond,Virginia
955,Johnny High,190,83,"University of Nevada, Reno",1957,Birmingham,Alabama
956,Brad Holland,190,81,"University of California, Los Angeles",1956,Billings,Montana
957,Phil Hubbard,203,97,University of Michigan,1956,Canton,Ohio
958,Geoff Huston,188,79,Texas Tech University,1957,Brooklyn,New York
959,Abdul Jeelani,203,95,University of Wisconsin-Parkside,1954,Bells,Tennessee
960,Cheese Johnson,183,77,University of California,1949,Corpus Christi,Texas
961,Magic Johnson*,201,98,"University of California, Los Angeles",1956,Nachitoches,Louisiana
962,Vinnie Johnson,188,90,Baylor University,1956,Brooklyn,New York
963,Major Jones,206,102,Albany State University,1953,McGhee,Arkansas
964,Greg Kelser,201,86,Michigan State University,1957,Panama City,Florida
965,Irv Kiffin,206,102,Oklahoma Baptist University,1951,New York,New York
966,Carl Kilpatrick,208,104,University of Louisiana at Monroe,1956,Bastrop,Louisiana
967,Reggie King,198,102,University of Alabama,1957,Birmingham,Alabama
968,Arvid Kramer,206,99,Augustana College (SD),1956,Fulda,Minnesota
969,Allen Leavell,185,77,Oklahoma City University,1957,Muncie,Indiana
970,Ollie Mack,190,83,East Carolina University,1957,New York,New York
971,Steve Malovic,208,104,San Diego State University,1956,Cleveland,Ohio
972,Paul Mokeski,213,113,University of Kansas,1957,Spokane,Washington
973,Sidney Moncrief,190,81,University of Arkansas,1957,Little Rock,Arkansas
974,Calvin Natt,198,99,University of Louisiana at Monroe,1957,Monroe,Louisiana
975,Sylvester Norris,211,99,Jackson State University,1957,Jackson,Mississippi
976,Wiley Peck,201,99,Mississippi State University,1957,Montgomery,Alabama
977,Sam Pellom,206,102,"University at Buffalo, State University of New York",1951,Wilmington,North Carolina
978,Clint Richardson,190,88,Seattle University,1956,Seattle,Washington
979,Cliff Robinson,206,99,University of Southern California,1960,Oakland,California
980,Jim Spanarkel,196,86,Duke University,1957,Jersey City,New Jersey
981,Bernard Toone,206,95,Marquette University,1956,Yonkers,New York
982,Duck Williams,188,81,University of Notre Dame,1956,Demopolis,Alabama
983,Sly Williams,201,95,University of Rhode Island,1958,New Haven,Connecticut
984,Bubba Wilson,190,79,Western Carolina University,1955,Gastonia,North Carolina
985,Tony Zeno,203,95,Arizona State University,1957,New Orleans,Louisiana
986,Darrell Allums,206,99,"University of California, Los Angeles",1958,Los Angeles,California
987,Norman Black,196,83,Saint Joseph's University,1957,Baltimore,Maryland
988,Dave Britton,193,81,Texas A&M University,1958,New York,New York
989,Michael Brooks,201,99,La Salle University,1958,Philadelphia,Pennsylvania
990,Rickey Brown,208,97,Mississippi State University,1958,Madison County,Mississippi
991,Joe Barry,193,88,Georgia Institute of Technology,1969,Oakland,California
992,Butch Carter,196,81,Indiana University,1958,Springfield,Ohio
993,Reggie Carter,190,79,St. John's University,1957,New York,New York
994,Art Collins,193,83,St. Thomas University,1954,Sandersville,Georgia
995,Don Collins,198,81,Illinois State University,1951,Christopher,Illinois
996,Darwin Cook,190,83,University of Portland,1958,Los Angeles,California
997,Earl Cureton,206,95,University of Detroit Mercy,1957,Detroit,Michigan
998,Monti Davis,201,92,Tennessee State University,1958,Warren,Ohio
999,James Donaldson,218,124,Washington State University,1957,Heacham,United Kingdom
1000,Larry Drew,185,77,University of Missouri,1958,Kansas City,Kansas
1001,Ralph Drollinger,218,113,"University of California, Los Angeles",1954,La Mesa,California
1002,John Duren,190,88,Georgetown University,1958,Washington,District of Columbia
1003,Tony Fuller,193,81,Pepperdine University,1958,Detroit,Michigan
1004,Calvin Garrett,201,86,Oral Roberts University,1956,Parsons,Tennessee
1005,Mike Gminski,211,113,Duke University,1959,Monroe,Connecticut
1006,Darrell Griffith,193,86,University of Louisville,1958,Louisville,Kentucky
1007,Bill Hanzlik,201,83,University of Notre Dame,1957,Middletown,Ohio
1008,Alan Hardy,201,88,University of Michigan,1957,Detroit,Michigan
1009,Mike Harper,208,88,North Park University,1957,Chicago,Illinois
1010,Cedrick Hordges,203,99,University of South Carolina,1957,Montgomery,Alabama
1011,Tony Jackson,193,90,St. John's University,1942,Brooklyn,New York
1012,Lee Johnson,211,92,East Texas State University,1957,Plummerville,Arkansas
1013,Reggie Johnson,206,92,University of Tennessee,1957,Atlanta,Georgia
1014,Edgar Jones,208,102,"University of Nevada, Reno",1956,Fort Rucker,Alabama
1015,Walter Jordan,201,89,Purdue University,1956,Perry,Alabama
1016,Clarence Kea,198,98,Lamar University,1959,Wilmington,North Carolina
1017,Chad Kinch,193,86,University of North Carolina at Charlotte,1958,Perth Amboy,New Jersey
1018,Wayne Kreklow,193,79,Drake University,1957,Neenah,Wisconsin
1019,Bill Laimbeer,211,111,University of Notre Dame,1957,Boston,Massachusetts
1020,Edmund Lawrence,213,103,McNeese State University,1952,Lake Charles,Louisiana
1021,Ronnie Lester,188,79,University of Iowa,1959,Canton,Mississippi
1022,Kyle Macy,190,79,University of Kentucky,1957,Fort Wayne,Indiana
1023,Rick Mahorn,208,108,Hampton University,1958,Hartford,Connecticut
1024,Wes Matthews,185,77,University of Wisconsin,1959,Sarasota,Florida
1025,Bill Mayfield,201,92,University of Iowa,1957,Detroit,Michigan
1026,Keith McCord,201,95,University of Alabama at Birmingham,1957,Birmingham,Alabama
1027,Kevin McHale*,208,95,University of Minnesota,1957,Hibbing,Minnesota
1028,Dick Miller,198,97,University of Toledo,1958,Milwaukee,Wisconsin
1029,Johnny Moore,185,79,University of Texas at Austin,1958,Altoona,Pennsylvania
1030,Lowes Moore,185,77,West Virginia University,1957,Plymouth,South Carolina
1031,Kenny Natt,190,83,University of Louisiana at Monroe,1958,Monroe,Louisiana
1032,Carl Nicks,185,79,Indiana State University,1958,Chicago,Illinois
1033,Mike Niles,198,102,"California State University, Fullerton",1955,Los Angeles,California
1034,Mike O'Koren,201,93,University of North Carolina,1958,Jersey City,New Jersey
1035,Jawann Oldham,213,97,Seattle University,1957,Chicago,Illinois
1036,Louis Orr,203,79,Syracuse University,1958,Cincinnati,Ohio
1037,Myles Patrick,203,99,Auburn University,1954,Macon,Georgia
1038,Tony Price,198,86,University of Pennsylvania,1957,Bronx,New York
1039,Wally Rank,198,99,San Jose State University,1958,Fort Ord,California
1040,Kelvin Ransey,185,77,Ohio State University,1958,Toledo,Ohio
1041,James Ray,203,97,Jacksonville University,1957,New Orleans,Louisiana
1042,Billy Reid,196,86,University of San Francisco,1957,New York,New York
1043,Wayne Robinson,203,98,Virginia Polytechnic Institute and State University,1958,Greensboro,North Carolina
1044,Lorenzo Romar,185,79,University of Washington,1958,South Gate,California
1045,DeWayne Scales,203,94,Louisiana State University,1958,Dallas,Texas
1046,Craig Shelton,201,95,Georgetown University,1957,Washington,District of Columbia
1047,Jerry Sichting,185,76,Purdue University,1956,Martinsville,Indiana
1048,Larry Smith,203,97,Alcorn State University,1958,Rolling Fork,Mississippi
1049,Rory Sparrow,188,79,Villanova University,1958,Suffolk,Virginia
1050,John Stroud,201,97,University of Mississippi,1957,New Albany,Mississippi
1051,Carlos Terry,196,95,Winston-Salem State University,1956,Lexington,North Carolina
1052,Andrew Toney,190,80,University of Louisiana at Lafayette,1957,Birmingham,Alabama
1053,Ronnie Valentine,201,95,Old Dominion University,1957,Norfolk,Virginia
1054,Kiki Vandeweghe,203,99,"University of California, Los Angeles",1958,Wiesbaden,Germany
1055,Brett Vroman,213,99,"University of Nevada, Las Vegas",1955,Hollywood,California
1056,Hawkeye Whitney,201,104,Iowa State University,1939,Brooklyn,New York
1057,Michael Wiley,206,90,"California State University, Long Beach",1957,Long Beach,California
1058,James Wilkes,198,86,"University of California, Los Angeles",1953,Berkeley,California
1059,Jeff Wilkins,211,104,Illinois State University,1955,Chicago,Illinois
1060,Mike Woodson,196,88,Indiana University,1958,Indianapolis,Indiana
1061,Sam Worthen,196,88,Marquette University,1958,Brooklyn,New York
1062,Mark Aguirre,198,105,DePaul University,1959,Chicago,Illinois
1063,Danny Ainge,193,79,Brigham Young University,1959,Eugene,Oregon
1064,Carl Bailey,213,95,Tuskegee University,1958,Birmingham,Alabama
1065,Gene Banks,201,97,Duke University,1959,Philadelphia,Pennsylvania
1066,Rolando Blackman,198,86,Kansas State University,1959,Panama City,Panama
1067,Ray Blume,193,83,Oregon State University,1958,Valdosta,Georgia
1068,Alex Bradley,198,86,Texas Southern University,1953,Utica,Mississippi
1069,Charles Bradley,196,97,University of Wyoming,1959,Havre De Grace,Maryland
1070,Brad Branson,208,99,Southern Methodist University,1958,Harvey,Illinois
1071,Jim Brogan,193,83,West Virginia Wesleyan College,1958,Ardmore,Pennsylvania
1072,Roger Burkman,196,79,University of Louisville,1958,Indianapolis,Indiana
1073,David Burns,188,81,Saint Louis University,1958,Dallas,Texas
1074,Bobby Cattage,206,113,Auburn University,1958,Huntsville,Alabama
1075,Tom Chambers,208,99,University of Utah,1959,Ogden,Utah
1076,Joe Cooper,208,104,University of Colorado,1957,Houston,Texas
1077,Charles Davis,188,72,Wake Forest University,1949,New York,New York
1078,Kenny Dennard,203,99,Duke University,1958,King,North Carolina
1079,Mickey Dillard,190,77,Florida State University,1958,Hollywood,Florida
1080,John Douglas,188,77,University of Kansas,1956,Town Creek,Alabama
1081,Craig Dykema,203,86,"California State University, Long Beach",1959,Lakewood,California
1082,Franklin Edwards,185,77,Cleveland State University,1959,New York,New York
1083,Petur Gudmundsson,218,117,University of Washington,1958,Reykjavik,Iceland
1084,Glenn Hagan,183,77,St. Bonaventure University,1955,Sanford,Florida
1085,Steve Hayes,213,92,Idaho State University,1955,American Falls,Idaho
1086,Tracy Jackson,198,92,University of Notre Dame,1959,Rockville,Maryland
1087,Clay Johnson,208,108,Florida Agricultural and Mechanical University,1956,Monticello,Florida
1088,Frank Johnson,185,83,Wake Forest University,1958,Weirsdale,Florida
1089,Steve Johnson,203,99,Murray State University,1944,Clairton,Pennsylvania
1090,Albert King,198,86,University of Maryland,1959,Brooklyn,New York
1091,Jeff Lamp,198,88,University of Virginia,1959,Minneapolis,Minnesota
1092,Rock Lee,193,87,University of Oregon,1952,Boston,Massachusetts
1093,Alton Lister,213,108,Arizona State University,1958,Dallas,Texas
1094,Lewis Lloyd,198,92,Drake University,1959,Philadelphia,Pennsylvania
1095,Kevin Loder,198,92,Alabama State University,1959,Cassopolis,Michigan
1096,Rudy Macklin,201,92,Louisiana State University,1958,Louisville,Kentucky
1097,John McCullough,193,86,University of Oklahoma,1956,Lima,Ohio
1098,Hank McDowell,206,97,University of Memphis,1959,Memphis,Tennessee
1099,Mike McGee,196,86,University of Michigan,1959,Tyler,Texas
1100,Kevin McKenna,196,88,Creighton University,1959,St. Paul,Minnesota
1101,Larry Nance,208,92,Clemson University,1959,Anderson,South Carolina
1102,Kurt Nimphius,208,98,Arizona State University,1958,Milwaukee,Wisconsin
1103,Mark Radford,193,86,Oregon State University,1959,Tacoma,Washington
1104,Ed Rains,201,86,University of South Alabama,1956,Ocala,Florida
1105,Kurt Rambis,203,96,Santa Clara University,1958,Cupertino,California
1106,Jeff Ruland,208,108,Iona College,1958,Bayshore,New York
1107,Danny Schayes,211,106,Syracuse University,1959,Syracuse,New York
1108,Jim Smith,206,102,Ohio State University,1958,Cleveland,Ohio
1109,Larry Spriggs,201,104,Howard University,1959,Cheverly,Maryland
1110,Isiah Thomas*,185,81,Indiana University,1961,Chicago,Illinois
1111,Ray Tolbert,206,102,Indiana University,1958,Anderson,Indiana
1112,Kelly Tripucka,198,99,University of Notre Dame,1959,Glen Ridge,New Jersey
1113,Elston Turner,196,86,University of Mississippi,1959,Knoxville,Tennessee
1114,Darnell Valentine,185,83,University of Kansas,1959,Chicago,Illinois
1115,Pete Verhoeven,206,97,"California State University, Fresno",1959,Hanford,California
1116,Jay Vincent,201,99,Michigan State University,1959,Kalamazoo,Michigan
1117,Danny Vranes,201,95,University of Utah,1958,Salt Lake City,Utah
1118,Buck Williams,203,97,University of Maryland,1960,Rocky Mount,North Carolina
1119,Herb Williams,208,109,Ohio State University,1958,Columbus,Ohio
1120,Garry Witts,201,86,College of the Holy Cross,1959,Elizabeth,New Jersey
1121,Al Wood,198,87,University of North Carolina,1958,Gray,Georgia
1122,Howard Wood,201,106,University of Tennessee,1959,Southhampton,New York
1123,Orlando Woolridge,206,97,University of Notre Dame,1959,Bernice,Louisiana
1124,Rich Yonakor,206,99,University of North Carolina,1958,Euclid,Ohio
1125,Dwight Anderson,190,83,University of Southern California,1960,Dayton,Ohio
1126,Richard Anderson,208,108,"University of California, Santa Barbara",1960,San Pedro,California
1127,John Bagley,183,83,Boston College,1960,Bridgeport,Connecticut
1128,Dave Batton,208,108,University of Notre Dame,1956,Baltimore,Maryland
1129,Lester Conner,193,81,Oregon State University,1959,Memphis,Tennessee
1130,Chubby Cox,188,81,University of San Francisco,1955,Philadelphia,Pennsylvania
1131,Terry Cummings,206,99,DePaul University,1961,Chicago,Illinois
1132,Quintin Dailey,190,81,University of San Francisco,1961,Baltimore,Maryland
1133,Mark Eaton,224,124,"University of California, Los Angeles",1957,Westminster,California
1134,Jerry Eaves,193,81,University of Louisville,1959,Louisville,Kentucky
1135,Keith Edmonson,196,88,Purdue University,1960,Gulfport,Mississippi
1136,Chris Engler,211,111,University of Wyoming,1959,Stillwater,Minnesota
1137,Bruce Flowers,203,102,University of Notre Dame,1957,Rochester,New York
1138,Sleepy Floyd,190,77,Georgetown University,1960,Gastonia,North Carolina
1139,Bill Garnett,208,99,University of Portland,1940,East St. Louis,Illinois
1140,John Greig,201,97,University of Oregon,1961,Sacramento,California
1141,Scott Hastings,208,106,University of Arkansas,1960,Independence,Kansas
1142,Rod Higgins,201,90,"California State University, Fresno",1960,Monroe,Louisiana
1143,Craig Hodges,188,86,"California State University, Long Beach",1960,Park Forest,Illinois
1144,Marc Iavaroni,203,95,University of Virginia,1956,Jamaica,New York
1145,Jim Johnstone,211,111,Wake Forest University,1960,New Canaan,Connecticut
1146,Hutch Jones,203,86,Vanderbilt University,1959,Buffalo,New York
1147,Clark Kellogg,201,102,Ohio State University,1961,Cleveland,Ohio
1148,Joe Kopicki,206,108,University of Detroit Mercy,1960,Warren,Michigan
1149,Fat Lever,190,77,Arizona State University,1960,Pine Bluff,Arkansas
1150,Cliff Levingston,203,95,Wichita State University,1961,San Diego,California
1151,Steve Lingenfelter,206,102,South Dakota State University,1958,Eau Claire,Wisconsin
1152,Dave Magley,203,91,University of Kansas,1959,South Bend,Indiana
1153,Mark McNamara,211,106,University of California,1959,San Jose,California
1154,Guy Morgan,203,92,Wake Forest University,1960,Virginia Beach,Virginia
1155,Ed Nealy,201,107,Kansas State University,1960,Pittsburg,Kansas
1156,Chuck Nevitt,226,98,North Carolina State University,1959,Cortez,Colorado
1157,Audie Norris,206,104,Jackson State University,1960,Jackson,Mississippi
1158,Eddie Phillips,201,102,University of Alabama,1961,Birmingham,Alabama
1159,Ricky Pierce,193,92,Rice University,1959,Dallas,Texas
1160,Charles Pittman,203,99,University of Maryland,1958,Rocky Mount,North Carolina
1161,Paul Pressey,196,83,University of Tulsa,1958,Richmond,Virginia
1162,Oliver Robinson,193,81,University of Alabama at Birmingham,1960,Birmingham,Alabama
1163,Walker Russell,196,88,Western Michigan University,1960,Pontiac,Michigan
1164,Mike Sanders,198,95,"University of California, Los Angeles",1960,Vidalia,Louisiana
1165,Russ Schoene,208,95,University of Tennessee at Chattanooga,1960,Trenton,Illinois
1166,Ed Sherod,188,77,Virginia Commonwealth University,1959,Richmond,Virginia
1167,Jose Slaughter,196,92,University of Portland,1960,Los Angeles,California
1168,Brook Steppe,196,88,Georgia Institute of Technology,1959,Chapel Hill,North Carolina
1169,Jeff Taylor,193,79,Texas Tech University,1960,Blytheville,Arkansas
1170,Vince Taylor,196,81,Duke University,1960,Lexington,Kentucky
1171,Terry Teagle,196,88,Baylor University,1960,Broaddus,Texas
1172,David Thirdkill,201,88,Bradley University,1960,St. Louis,Missouri
1173,Corny Thompson,203,102,University of Connecticut,1960,Middletown,Connecticut
1174,LaSalle Thompson,208,111,University of Texas at Austin,1961,Cincinnati,Ohio
1175,Darren Tillis,211,97,Cleveland State University,1960,Dallas,Texas
1176,Linton Townes,201,86,James Madison University,1959,Richmond,Virginia
1177,Trent Tucker,196,87,University of Minnesota,1959,Tarboro,North Carolina
1178,Bryan Warrick,196,88,Saint Joseph's University,1959,Moses Lake,Washington
1179,Rory White,203,95,University of South Alabama,1959,Tuskegee,Alabama
1180,Dominique Wilkins*,201,90,University of Georgia,1960,Paris,France
1181,Rickey Williams,185,79,"California State University, Long Beach",1957,Buffalo,New York
1182,Rob Williams,190,85,West Virginia University,1944,Weirton,West Virginia
1183,James Worthy*,206,102,University of North Carolina,1961,Gastonia,North Carolina
1184,Jim Zoet,216,108,Kent State University,1953,Uxbridge,Canada
1185,Ken Austin,206,92,Rice University,1961,Los Angeles,California
1186,Thurl Bailey,211,97,North Carolina State University,1961,Washington,District of Columbia
1187,Randy Breuer,221,104,University of Minnesota,1960,Lake City,Minnesota
1188,Wallace Bryant,213,111,University of San Francisco,1959,Madrid,Spain
1189,Howard Carter,196,97,Louisiana State University,1961,Baton Rouge,Louisiana
1190,Carlos Clark,193,95,University of Mississippi,1960,Somerville,Tennessee
1191,Leroy Combs,203,95,Oklahoma State University,1961,Oklahoma City,Oklahoma
1192,Russell Cross,208,97,Purdue University,1961,Chicago,Illinois
1193,Darren Daye,203,99,"University of California, Los Angeles",1960,Des Moines,Iowa
1194,Clyde Drexler*,201,95,University of Houston,1962,New Orleans,Louisiana
1195,Craig Ehlo,198,81,Washington State University,1961,Lubbock,Texas
1196,Dale Ellis,201,92,University of Tennessee,1960,Marietta,Georgia
1197,Rod Foster,185,72,"University of California, Los Angeles",1960,Birmingham,Alabama
1198,John Garris,203,92,Boston College,1959,Bridgeport,Connecticut
1199,Mike Gibson,208,92,University of South Carolina Upstate,1960,Williamsburg County,South Carolina
1200,Stewart Granger,190,86,Villanova University,1961,Montreal,Canada
1201,Sidney Green,188,83,Duquesne University,1933,New York,New York
1202,Bob Hansen,198,86,University of Iowa,1961,Des Moines,Iowa
1203,Derek Harper,193,83,University of Illinois at Urbana-Champaign,1961,Elberton,Georgia
1204,Roy Hinson,206,95,Rutgers University,1961,Trenton,New Jersey
1205,Charles Jones,206,97,Albany State University,1957,McGehee,Arkansas
1206,Mark Jones,206,102,Albany State University,1953,McGhee,Arkansas
1207,Greg Kite,211,113,Brigham Young University,1961,Houston,Texas
1208,Bruce Kuczenski,208,104,University of Connecticut,1961,Bristol,Connecticut
1209,Darrell Lockhart,206,111,Auburn University,1960,Thomaston,Georgia
1210,Sidney Lowe,183,88,North Carolina State University,1960,Washington,District of Columbia
1211,Jeff Malone,193,92,Mississippi State University,1961,Mobile,Alabama
1212,Pace Mannion,201,86,University of Utah,1960,Salt Lake City,Utah
1213,Rodney McCray,201,99,University of Louisville,1961,Mount Vernon,New York
1214,Scooter McCray,206,97,University of Louisville,1960,Mount Vernon,New York
1215,Larry Micheaux,206,99,University of Houston,1960,Houston,Texas
1216,Bob Miller,208,104,University of Cincinnati,1956,Louisville,Kentucky
1217,John Paxson,188,83,University of Notre Dame,1960,Dayton,Ohio
1218,John Pinone,203,104,Villanova University,1961,Hartford,Connecticut
1219,Tom Piotrowski,216,108,La Salle University,1960,West Chester,Pennsylvania
1220,Leo Rautins,203,97,Syracuse University,1960,Toronto,Canada
1221,Doc Rivers,193,83,Marquette University,1961,Chicago,Illinois
1222,Fred Roberts,208,98,Brigham Young University,1960,Provo,Utah
1223,Ralph Sampson*,224,103,University of Virginia,1960,Harrisonburg,Virginia
1224,Byron Scott,190,88,Arizona State University,1961,Ogden,Utah
1225,Steve Stipanovich,211,111,University of Missouri,1960,St. Louis,Missouri
1226,Jon Sundvold,188,77,University of Missouri,1961,Sioux Falls,South Dakota
1227,Dane Suttle,190,86,Pepperdine University,1961,Los Angeles,California
1228,Jim Thomas,190,86,Indiana University,1960,Lakeland,Florida
1229,Paul Thompson,198,95,Tulane University,1961,Smyrna,Tennessee
1230,Sedale Threatt,188,79,West Virginia University Institute of Technology,1961,Atlanta,Georgia
1231,Granville Waiters,211,102,Ohio State University,1961,Columbus,Ohio
1232,Darrell Walker,193,81,University of Arkansas,1961,Chicago,Illinois
1233,Brant Weidner,206,104,College of William & Mary,1960,Orefield,Pennsylvania
1234,Mark West,208,104,Old Dominion University,1960,Petersburg,Virginia
1235,Ennis Whatley,190,80,University of Alabama,1962,Birmingham,Alabama
1236,Mitchell Wiggins,193,83,Florida State University,1959,Lenoir County,North Carolina
1237,Kevin Williams,188,79,St. John's University,1961,New York,New York
1238,Michael Wilson,193,79,Marquette University,1959,Memphis,Tennessee
1239,Randy Wittman,198,95,Indiana University,1959,Indianapolis,Indiana
1240,Chuck Aleksinas,211,117,University of Connecticut,1959,Litchfield,Connecticut
1241,Ron Anderson,201,97,"California State University, Fresno",1958,Chicago,Illinois
1242,Ken Bannister,206,106,Saint Augustine's College,1960,Baltimore,Maryland
1243,Charles Barkley*,198,114,Auburn University,1963,Leeds,Alabama
1244,Cory Blackwell,198,95,University of Wisconsin,1963,Chicago,Illinois
1245,Sam Bowie,216,106,University of Kentucky,1961,Lebanon,Pennsylvania
1246,Frank Brickowski,206,108,Pennsylvania State University,1959,Bayville,New York
1247,Tony Brown,198,83,University of Arkansas,1960,Chicago,Illinois
1248,Steve Burtt,188,83,Iona College,1962,New York,New York
1249,Michael Cage,206,101,San Diego State University,1962,West Memphis,Arkansas
1250,Tony Campbell,201,97,Ohio State University,1962,Teaneck,New Jersey
1251,Rick Carlisle,196,95,University of Virginia,1959,Ogdensburg,New York
1252,Antoine Carr,206,102,Wichita State University,1961,Oklahoma City,Oklahoma
1253,Ron Cavenall,216,104,Texas Southern University,1959,Beaumont,Texas
1254,Steve Colter,190,74,New Mexico State University,1962,Phoenix,Arizona
1255,Devin Durrant,201,90,Brigham Young University,1960,Provo,Utah
1256,Kenton Edelin,203,92,University of Virginia,1962,Heidelburg,Germany
1257,Kenny Fields,196,99,"University of California, Los Angeles",1962,Iowa City,Iowa
1258,Vern Fleming,196,83,University of Georgia,1962,New York,New York
1259,Lancaster Gordon,190,83,University of Louisville,1962,Jackson,Mississippi
1260,Butch Graves,190,90,Yale University,1962,Scarsdale,New York
1261,Stuart Gray,213,106,"University of California, Los Angeles",1963,Panama Canal Zone,Panama
1262,Mike Holton,193,83,"University of California, Los Angeles",1961,Seattle,Washington
1263,Jay Humphries,190,83,University of Colorado,1962,Los Angeles,California
1264,Ralph Jackson,188,86,"University of California, Los Angeles",1962,Los Angeles,California
1265,Earl Jones,213,95,University of the District of Columbia,1961,Oak Hill,West Virginia
1266,Ozell Jones,211,106,"California State University, Fullerton",1960,Long Beach,California
1267,Michael Jordan*,198,88,University of North Carolina,1963,Brooklyn,New York
1268,Jerome Kersey,201,97,Longwood University,1962,Clarksville,Virginia
1269,Tim McCormick,211,108,University of Michigan,1962,Detroit,Michigan
1270,Jay Murphy,206,99,Boston College,1962,Meriden,Connecticut
1271,Hakeem Olajuwon*,213,115,University of Houston,1963,Lagos,Nigeria
1272,Sam Perkins,206,106,University of North Carolina,1961,Brooklyn,New York
1273,Jim Petersen,208,106,University of Minnesota,1962,Minneapolis,Minnesota
1274,Gary Plummer,206,97,Boston University,1962,Highland Park,Michigan
1275,David Pope,201,99,Norfolk State University,1962,Newport News,Virginia
1276,Alvin Robertson,190,83,University of Arkansas,1962,Barberton,Ohio
1277,Wayne Sappleton,206,97,Loyola University of Chicago,1960,Kingston,Jamaica
1278,Tom Scheffler,211,108,Purdue University,1954,St. Joseph,Michigan
1279,John Schweitz,198,95,University of Richmond,1960,Waterloo,New York
1280,Tom Sewell,196,83,Lamar University,1962,Pensacola,Florida
1281,Charlie Sitton,203,95,Oregon State University,1962,McMinnville,Oregon
1282,Tom Sluby,193,90,University of Notre Dame,1962,Washington,District of Columbia
1283,Terence Stansbury,196,77,Temple University,1961,Wilmington,Delaware
1284,John Stockton*,185,77,Gonzaga University,1962,Spokane,Washington
1285,Peter Thibeaux,201,95,Saint Mary's College of California,1961,Los Angeles,California
1286,Bernard Thompson,198,95,"California State University, Fresno",1962,Phoenix,Arizona
1287,Otis Thorpe,206,102,Providence College,1962,Boynton Beach,Florida
1288,Jeff Turner,206,104,Vanderbilt University,1962,Bangor,Maine
1289,Melvin Turpin,211,108,University of Kentucky,1960,Lexington,Kentucky
1290,Willie White,190,88,University of Tennessee at Chattanooga,1962,Memphis,Tennessee
1291,Dale Wilkinson,208,99,Idaho State University,1960,Pocatello,Idaho
1292,Guy Williams,188,79,University of Southern California,1953,Mount Vernon,New York
1293,Kevin Willis,188,79,St. John's University,1961,New York,New York
1294,Othell Wilson,183,86,University of Virginia,1961,Alexandria,Virginia
1295,Leon Wood,190,83,"California State University, Fullerton",1962,Columbia,South Carolina
1296,Danny Young,190,79,Wake Forest University,1962,Raleigh,North Carolina
1297,Michael Young,201,99,University of Houston,1961,Houston,Texas
1298,Michael Adams,178,73,Boston College,1963,Hartford,Connecticut
1299,John Battle,188,79,Rutgers University,1962,Washington,District of Columbia
1300,Benoit Benjamin,213,113,Creighton University,1964,Monroe,Louisiana
1301,Uwe Blab,216,114,Indiana University,1962,Munich,Germany
1302,Manute Bol,231,90,University of Bridgeport,1962,Gogrial,South Sudan
1303,Mike Brittain,213,106,University of South Carolina,1963,Clearwater,Florida
1304,Terry Catledge,203,99,University of South Alabama,1963,Houston,Mississippi
1305,Lorenzo Charles,201,102,North Carolina State University,1963,Brooklyn,New York
1306,Fred Cofield,190,86,Eastern Michigan University,1962,Ypsilanti,Michigan
1307,David Cooke,203,104,Saint Mary's College of California,1963,Sacramento,California
1308,Tyrone Corbin,198,95,DePaul University,1962,Columbia,South Carolina
1309,Ron Crevier,213,106,Boston College,1958,Montreal,Canada
1310,Jeff Cross,208,108,University of Maine,1961,Chicago,Illinois
1311,Joe Dumars*,190,86,McNeese State University,1963,Shreveport,Louisiana
1312,Patrick Ewing*,213,108,Georgetown University,1962,Kingston,Jamaica
1313,Ken Green,203,97,University of Texas-Pan American,1959,Newman,Georgia
1314,Kenny Green,203,97,University of Texas-Pan American,1959,Newman,Georgia
1315,Claude Gregory,203,92,University of Wisconsin,1958,Washington,District of Columbia
1316,Steve Harris,196,88,University of Tulsa,1963,Kansas City,Missouri
1317,Jerome Henderson,211,104,University of New Mexico,1959,Los Angeles,California
1318,Carl Henry,198,92,University of Kansas,1960,Hollis,Oklahoma
1319,Ken Johnson,203,108,Michigan State University,1962,Tuskegee,Alabama
1320,Yvon Joseph,211,111,Georgia Institute of Technology,1957,Cap-Haitian,Haiti
1321,Harold Keeling,193,83,Santa Clara University,1963,New Orleans,Louisiana
1322,Joe Kleine,211,115,University of Arkansas,1962,Colorado Springs,Colorado
1323,Jon Koncak,213,113,Southern Methodist University,1963,Cedar Rapids,Iowa
1324,Keith Lee,208,97,University of Memphis,1962,West Memphis,Arkansas
1325,Karl Malone*,206,113,Louisiana Tech University,1963,Summerfield,Louisiana
1326,Bill Martin,201,92,Georgetown University,1962,Washington,District of Columbia
1327,Brian Martin,206,96,University of Kansas,1962,Fort Smith,Arkansas
1328,Dwayne McClain,198,83,Villanova University,1963,Worcester,Massachusetts
1329,Xavier McDaniel,201,92,Wichita State University,1963,Columbia,South Carolina
1330,Ben McDonald,203,95,"University of California, Irvine",1962,Torrance,California
1331,Chris McNealy,201,95,San Jose State University,1961,Fresno,California
1332,Dirk Minniefield,190,81,University of Kentucky,1961,Lexington,Kentucky
1333,Perry Moss,188,83,Northeastern University,1958,Tucson,Arizona
1334,Chris Mullin*,198,90,St. John's University,1963,New York,New York
1335,Charles Oakley,203,102,Virginia Union University,1963,Cleveland,Ohio
1336,Michael Phelps,193,81,Alcorn State University,1961,Vicksburg,Mississippi
1337,Ed Pinckney,206,88,Villanova University,1963,Bronx,New York
1338,Terry Porter,190,88,University of Wisconsin-Stevens Point,1963,Milwaukee,Wisconsin
1339,Blair Rasmussen,213,113,University of Oregon,1962,Auburn,Washington
1340,Jerry Reynolds,203,90,Louisiana State University,1962,Brooklyn,New York
1341,Derrick Rowland,196,88,State University of New York at Potsdam,1959,Brookhaven,New York
1342,Detlef Schrempf,206,97,University of Washington,1963,Leverkusen,Germany
1343,Carey Scurry,201,85,Long Island University,1962,Brooklyn,New York
1344,Mike Smrek,213,113,Canisius College,1962,Welland,Canada
1345,Alex Stivrins,203,99,University of Colorado,1962,Lincoln,Nebraska
1346,Greg Stokes,208,99,University of Iowa,1963,New Haven,Connecticut
1347,Bob Thornton,208,102,"University of California, Irvine",1962,Los Angeles,California
1348,Wayman Tisdale,206,108,University of Oklahoma,1964,Tulsa,Oklahoma
1349,Sedric Toney,188,80,University of Dayton,1962,Columbus,Mississippi
1350,Nick Vanos,216,115,Santa Clara University,1963,San Mateo,California
1351,Sam Vincent,188,83,Michigan State University,1963,Lansing,Michigan
1352,Spud Webb,168,60,North Carolina State University,1963,Dallas,Texas
1353,Bill Wennington,213,111,St. John's University,1963,Montreal,Canada
1354,Gerald Wilkins,198,83,University of Tennessee at Chattanooga,1963,Atlanta,Georgia
1355,Pete Williams,201,86,University of Arizona,1965,Harbor City,California
1356,Voise Winters,203,90,Bradley University,1962,Chicago,Illinois
1357,Rafael Addison,201,97,Syracuse University,1964,Jersey City,New Jersey
1358,Mark Alarie,203,98,Duke University,1963,Phoenix,Arizona
1359,William Bedford,213,102,University of Memphis,1963,Memphis,Tennessee
1360,Walter Berry,203,97,St. John's University,1964,New York,New York
1361,Joe Binion,203,106,North Carolina Agricultural and Technical State University,1961,Rochester,New York
1362,Adrian Branch,201,83,University of Maryland,1963,Washington,District of Columbia
1363,Mike Brown,206,116,George Washington University,1963,Newark,New Jersey
1364,Ben Coleman,206,106,University of Maryland,1961,Minneapolis,Minnesota
1365,Dell Curry,193,86,Virginia Polytechnic Institute and State University,1964,Harrisonburg,Virginia
1366,Brad Daugherty,213,111,University of North Carolina,1965,Black Mountain,North Carolina
1367,Johnny Dawkins,188,74,Duke University,1963,Washington,District of Columbia
1368,Bruce Douglas,190,88,University of Illinois at Urbana-Champaign,1964,Quincy,Illinois
1369,Greg Dreiling,216,113,University of Kansas,1962,Wichita,Kansas
1370,Kevin Duckworth,213,124,Eastern Illinois University,1964,Harvey,Illinois
1371,Dave Feitl,211,106,University of Texas at El Paso,1962,Butler,Pennsylvania
1372,Kenny Gattison,203,102,Old Dominion University,1964,Wilmington,North Carolina
1373,Grant Gondrezick,196,92,Pepperdine University,1963,Boulder,Colorado
1374,Ron Harper,198,83,Miami University,1964,Dayton,Ohio
1375,Cedric Henderson,203,95,University of Georgia,1965,Marietta,Georgia
1376,Kevin Henderson,193,88,"California State University, Fullerton",1964,Baltimore,Maryland
1377,Conner Henry,201,88,"University of California, Santa Barbara",1963,Claremont,California
1378,Jeff Hornacek,190,86,Iowa State University,1963,Elmhurst,Illinois
1379,Myron Jackson,190,83,University of Arkansas at Little Rock,1964,Hamburg,Arkansas
1380,Buck Johnson,201,86,University of Alabama,1964,Birmingham,Alabama
1381,Steffond Johnson,203,99,Murray State University,1944,Clairton,Pennsylvania
1382,Anthony Jones,198,88,"University of Nevada, Las Vegas",1962,Washington,District of Columbia
1383,Tim Kempton,208,111,University of Notre Dame,1964,Jamaica,New York
1384,Curtis Kitchen,206,106,University of South Florida,1964,Cape Coral,Florida
1385,Larry Krystkowiak,206,99,University of Montana,1964,Missoula,Montana
1386,Jim Lampley,208,104,University of Arkansas at Little Rock,1960,Harrisburg,Pennsylvania
1387,Maurice Martin,198,90,Saint Joseph's University,1964,Liberty,New York
1388,Forrest McKenzie,201,90,Loyola Marymount University,1963,Camden,New Jersey
1389,Nate McMillan,196,88,North Carolina State University,1964,Raleigh,North Carolina
1390,Cozell McQueen,211,106,North Carolina State University,1962,Paris,France
1391,Pete Myers,198,81,University of Arkansas at Little Rock,1963,Mobile,Alabama
1392,Johnny Newman,201,86,University of Richmond,1963,Danville,Virginia
1393,Dennis Nutt,188,77,Texas Christian University,1963,Little Rock,Arkansas
1394,Chuck Person,203,99,Auburn University,1964,Brantley,Alabama
1395,Dwayne Polee,196,81,Pepperdine University,1963,Los Angeles,California
1396,Harold Pressley,201,95,Villanova University,1963,Bronx,New York
1397,Mark Price,183,77,Georgia Institute of Technology,1964,Bartlesville,Oklahoma
1398,Dennis Rodman*,201,95,Southeastern Oklahoma State University,1961,Trenton,New Jersey
1399,Johnny Rogers,208,102,"University of California, Irvine",1963,Fullerton,California
1400,Ron Rowan,196,90,St. John's University,1962,New Brighton,Pennsylvania
1401,John Salley,211,104,Georgia Institute of Technology,1964,Brooklyn,New York
1402,Brad Sellers,213,95,Ohio State University,1962,Warrensville Heights,Ohio
1403,McKinley Singleton,196,79,University of Alabama at Birmingham,1961,Memphis,Tennessee
1404,Scott Skiles,185,81,Michigan State University,1964,LaPorte,Indiana
1405,Clinton Smith,198,95,Cleveland State University,1964,Cleveland,Ohio
1406,Keith Smith,190,77,University of North Carolina,1965,Queens,New York
1407,Otis Smith,196,95,Jacksonville University,1964,Jacksonville,Florida
1408,Roy Tarpley,211,104,University of Michigan,1964,New York,New York
1409,Billy Thompson,201,88,University of Louisville,1963,Camden,New Jersey
1410,Andre Turner,180,72,University of Memphis,1964,Memphis,Tennessee
1411,Kenny Walker,203,95,University of Kentucky,1964,Roberta,Georgia
1412,Chris Washburn,211,102,North Carolina State University,1965,Hickory,North Carolina
1413,Pearl Washington,188,86,Syracuse University,1964,Brooklyn,New York
1414,John Williams,188,83,New Mexico State University,1951,New Haven,Connecticut
1415,David Wingate,196,83,Georgetown University,1963,Baltimore,Maryland
1416,Brad Wright,211,102,"University of California, Los Angeles",1962,Hollywood,California
1417,Perry Young,196,95,Virginia Polytechnic Institute and State University,1963,Baltimore,Maryland
1418,Mark Acres,211,99,Oral Roberts University,1962,Inglewood,California
1419,Steve Alford,188,83,Indiana University,1964,Franklin,Indiana
1420,Greg Anderson,208,104,University of Houston,1964,Houston,Texas
1421,Joe Arlauckas,206,104,Niagara University,1965,Rochester,New York
1422,Vincent Askew,198,95,University of Memphis,1966,Memphis,Tennessee
1423,Nate Blackwell,193,77,Temple University,1965,Philadelphia,Pennsylvania
1424,Muggsy Bogues,160,61,Wake Forest University,1965,Baltimore,Maryland
1425,Norris Coleman,203,95,Kansas State University,1961,Jacksonville,Florida
1426,Dallas Comegys,206,92,DePaul University,1964,Philadelphia,Pennsylvania
1427,Winston Crite,201,105,Texas A&M University,1965,Bakersfield,California
1428,Billy Donovan,180,77,Providence College,1965,Rockville Centre,New York
1429,Chris Dudley,188,81,University of Washington,1950,Harrisburg,Pennsylvania
1430,Jim Farmer,193,86,University of Alabama,1964,Dothan,Alabama
1431,Tellis Frank,208,102,Western Kentucky University,1965,Gary,Indiana
1432,Kevin Gamble,196,95,University of Iowa,1965,Springfield,Illinois
1433,Winston Garland,188,77,Missouri State University,1964,Gary,Indiana
1434,Armen Gilliam,206,104,"University of Nevada, Las Vegas",1964,Pittsburgh,Pennsylvania
1435,Horace Grant,208,97,Clemson University,1965,Augusta,Georgia
1436,Dave Henderson,196,88,Duke University,1964,Henderson,North Carolina
1437,Dave Hoppen,211,106,University of Nebraska,1964,Omaha,Nebraska
1438,Dennis Hopson,196,90,Ohio State University,1965,Toledo,Ohio
1439,Eddie Hughes,178,74,Colorado State University,1960,Greenville,Mississippi
1440,Mark Jackson,185,81,St. John's University,1965,Brooklyn,New York
1441,Michael Jackson,201,97,"California State University, Los Angeles",1949,Washington,District of Columbia
1442,Kannard Johnson,206,99,Western Kentucky University,1965,Cincinnati,Ohio
1443,Kevin Johnson,203,108,Michigan State University,1962,Tuskegee,Alabama
1444,Bart Kofoed,193,95,University of Nebraska at Kearney,1964,Omaha,Nebraska
1445,Ralph Lewis,198,90,La Salle University,1963,Philadelphia,Pennsylvania
1446,Reggie Lewis,201,88,Northeastern University,1965,Baltimore,Maryland
1447,Brad Lohaus,211,104,University of Iowa,1964,New Ulm,Minnesota
1448,Derrick McKey,206,92,University of Alabama,1966,Meridian,Mississippi
1449,Reggie Miller*,201,83,"University of California, Los Angeles",1965,Riverside,California
1450,Andre Moore,206,97,Loyola University of Chicago,1964,Chicago,Illinois
1451,Ron Moore,213,117,West Virginia State University,1962,New York,New York
1452,Ronnie Murphy,196,102,Jacksonville University,1964,Dover,Delaware
1453,Tod Murphy,206,99,"University of California, Irvine",1963,Long Beach,California
1454,Martin Nessley,218,117,Duke University,1965,Columbus,Ohio
1455,Ken Norman,203,97,University of Illinois at Urbana-Champaign,1964,Chicago,Illinois
1456,Scottie Pippen*,203,95,University of Central Arkansas,1965,Hamburg,Arkansas
1457,Olden Polynice,211,99,University of Virginia,1964,Port-au-Prince,Haiti
1458,Richard Rellford,198,104,University of Michigan,1964,Riviera Beach,Florida
1459,Scott Roth,203,96,University of Wisconsin,1963,Cleveland,Ohio
1460,Brian Rowsom,206,99,University of North Carolina at Wilmington,1965,Newark,New Jersey
1461,Kenny Smith,190,77,University of North Carolina,1965,Queens,New York
1462,John Stroeder,208,117,University of Montana,1958,Bremerton,Washington
1463,Mark Wade,180,72,"University of Nevada, Las Vegas",1965,Torrance,California
1464,Milt Wagner,196,83,University of Louisville,1963,Camden,New Jersey
1465,Jamie Waller,193,97,Virginia Union University,1964,South Boston,Virginia
1466,Duane Washington,193,88,Middle Tennessee State University,1964,Eschwege,Germany
1467,Chris Welp,213,111,University of Washington,1964,Delmenhorst,Germany
1468,Clinton Wheeler,185,83,William Paterson University,1959,Neptune,New Jersey
1469,Eric White,203,90,Pepperdine University,1965,San Francisco,California
1470,Tony White,188,77,University of Tennessee,1965,Charlotte,North Carolina
1471,Reggie Williams,201,86,Georgetown University,1964,Baltimore,Maryland
1472,Nikita Wilson,203,90,Louisiana State University,1964,Pineville,Louisiana
1473,Ricky Wilson,196,90,University of Louisville,1956,Louisville,Kentucky
1474,Rickie Winslow,203,102,University of Houston,1964,Houston,Texas
1475,Joe Wolf,211,104,University of North Carolina,1964,Kohler,Wisconsin
1476,Phil Zevenbergen,208,104,University of Washington,1964,Seattle,Washington
1477,Randy Allen,203,99,Florida State University,1965,Milton,Florida
1478,Michael Anderson,180,83,Drexel University,1966,Philadelphia,Pennsylvania
1479,Willie Anderson,201,86,University of Georgia,1967,Greenville,South Carolina
1480,Ricky Berry,203,92,San Jose State University,1964,Lansing,Michigan
1481,Anthony Bowie,198,86,University of Oklahoma,1963,Tulsa,Oklahoma
1482,Scott Brooks,180,74,"University of California, Irvine",1965,French Camp,California
1483,Mark Bryant,206,111,Seton Hall University,1965,Glen Ridge,New Jersey
1484,Greg Butler,211,108,Stanford University,1966,Inglewood,California
1485,Mike Champion,208,104,Gonzaga University,1964,Everett,Washington
1486,Rex Chapman,193,83,University of Kentucky,1967,Bowling Green,Kentucky
1487,Derrick Chievous,201,88,University of Missouri,1967,New York,New York
1488,Mark Davis,198,88,Old Dominion University,1963,Chesapeake,Virginia
1489,Fennis Dembo,196,97,University of Wyoming,1966,Mobile,Alabama
1490,Ledell Eackles,196,99,University of New Orleans,1966,Baton Rouge,Louisiana
1491,Kevin Edwards,190,86,DePaul University,1965,Cleveland Heights,Ohio
1492,Wayne Englestad,203,111,"University of California, Irvine",1966,Rosemead,California
1493,Rolando Ferreira,216,108,University of Houston,1964,Curtiba,Brazil
1494,Duane Ferrell,201,94,Georgia Institute of Technology,1965,Baltimore,Maryland
1495,Anthony Frederick,201,92,Pepperdine University,1964,Los Angeles,California
1496,Corey Gaines,190,88,Loyola Marymount University,1965,Los Angeles,California
1497,Tom Garrick,188,83,University of Rhode Island,1966,West Warwick,Rhode Island
1498,Ben Gillery,213,106,Georgetown University,1965,Detroit,Michigan
1499,Orlando Graham,203,99,Auburn University at Montgomery,1965,Montgomery,Alabama
1500,Ron Grandison,198,97,University of New Orleans,1964,Los Angeles,California
1501,Gary Grant,190,83,University of Michigan,1965,Canton,Ohio
1502,Harvey Grant,203,88,University of Oklahoma,1965,Augusta,Georgia
1503,Sylvester Gray,198,104,University of Memphis,1967,Millington,Tennessee
1504,Jeff Grayer,196,90,Iowa State University,1965,Flint,Michigan
1505,Jack Haley,208,108,"University of California, Los Angeles",1964,Long Beach,California
1506,Hersey Hawkins,190,86,Bradley University,1966,Chicago,Illinois
1507,Tito Horford,216,111,University of Miami,1966,LaRomana,Dominican Republic
1508,Avery Johnson,178,79,Southern University and A&M College,1965,New Orleans,Louisiana
1509,Bill Jones,201,79,University of Iowa,1966,Detroit,Michigan
1510,Shelton Jones,206,95,St. John's University,1966,Copaigue,New York
1511,Steve Kerr,190,79,University of Arizona,1965,Beirut,Lebanon
1512,Randolph Keys,201,88,University of Southern Mississippi,1966,Collins,Mississippi
1513,Jerome Lane,198,104,University of Pittsburgh,1966,Akron,Ohio
1514,Andrew Lang,211,111,University of Arkansas,1966,Pine Bluff,Arkansas
1515,Eric Leckner,211,120,University of Wyoming,1966,Inglewood,California
1516,Jim Les,180,74,Bradley University,1963,Niles,Illinois
1517,Rob Lock,206,102,University of Kentucky,1966,Reedley,California
1518,Grant Long,203,102,Eastern Michigan University,1966,Wayne,Michigan
1519,Dan Majerle,198,97,Central Michigan University,1965,Traverse City,Michigan
1520,Danny Manning,208,104,University of Kansas,1966,Hattiesburg,Mississippi
1521,Vernon Maxwell,193,81,University of Florida,1965,Gainesville,Florida
1522,Todd Mitchell,201,92,Purdue University,1966,Toledo,Ohio
1523,Chris Morris,203,95,Auburn University,1966,Atlanta,Georgia
1524,Richard Morton,190,86,"California State University, Fullerton",1966,San Francisco,California
1525,Craig Neal,196,74,Georgia Institute of Technology,1964,Muncie,Indiana
1526,Jose Ortiz,208,102,Oregon State University,1963,Albonito,Puerto Rico
1527,Will Perdue,213,108,Vanderbilt University,1965,Melbourne,Florida
1528,Tim Perry,206,90,Temple University,1965,Freehold,New Jersey
1529,Dave Popson,208,99,University of North Carolina,1964,Kingston,Pennsylvania
1530,Dominic Pressley,188,77,Boston College,1964,Washington,District of Columbia
1531,Mitch Richmond*,196,97,Kansas State University,1965,Fort Lauderdale,Florida
1532,Ramon Rivas,208,117,Temple University,1966,Carolina,Puerto Rico
1533,David Rivers,183,77,University of Notre Dame,1965,Jersey City,New Jersey
1534,Rob Rose,196,81,George Mason University,1964,Rochester,New York
1535,Jim Rowinski,203,113,Purdue University,1961,Long Island,New York
1536,Rony Seikaly,211,104,Syracuse University,1965,Beirut,Lebanon
1537,Charles Shackleford,208,102,North Carolina State University,1966,Kinston,North Carolina
1538,John Shasky,211,106,University of Minnesota,1964,Birmingham,Michigan
1539,Brian Shaw,198,86,"University of California, Santa Barbara",1966,Oakland,California
1540,Keith Smart,185,79,Indiana University,1964,Baton Rouge,Louisiana
1541,Charles Smith,208,104,University of Pittsburgh,1965,Bridgeport,Connecticut
1542,Rik Smits,224,113,Marist College,1966,Eindhoven,Netherlands
1543,John Starks,190,81,Oklahoma State University,1965,Tulsa,Oklahoma
1544,Everette Stephens,188,79,Purdue University,1966,Evanston,Illinois
1545,Rod Strickland,196,90,Jacksonville University,1940,Jacksonville,Florida
1546,Barry Sumpter,211,97,Austin Peay State University,1965,Brooklyn,Illinois
1547,Anthony Taylor,193,79,University of Oregon,1965,Los Angeles,California
1548,Tom Tolbert,201,106,University of Arizona,1965,Long Beach,California
1549,Kelvin Upshaw,188,81,University of Utah,1963,Chicago,Illinois
1550,Morlon Wiley,193,83,"California State University, Long Beach",1966,New Orleans,Louisiana
1551,Micheal Williams,188,82,Lincoln University of Missouri,1945,Seattle,Washington
1552,David Wood,206,102,"University of Nevada, Reno",1964,Spokane,Washington
1553,Nick Anderson,198,92,University of Illinois at Urbana-Champaign,1968,Chicago,Illinois
1554,Michael Ansley,201,102,University of Alabama,1967,Birmingham,Alabama
1555,Dana Barros,180,73,Boston College,1967,Boston,Massachusetts
1556,Kenny Battle,198,95,University of Illinois at Urbana-Champaign,1964,Aurora,Illinois
1557,Winston Bennett,201,95,University of Kentucky,1965,Louisville,Kentucky
1558,Mookie Blaylock,183,81,University of Oklahoma,1967,Garland,Texas
1559,Chucky Brown,201,97,North Carolina State University,1968,New York,New York
1560,Raymond Brown,203,99,University of Idaho,1965,Atlanta,Georgia
1561,Stanley Brundy,198,95,DePaul University,1967,New Orleans,Louisiana
1562,Torgeir Bryn,206,113,Texas State University,1964,Oslo,Norway
1563,Steve Bucknall,198,97,University of North Carolina,1966,London,United Kingdom
1564,Adrian Caldwell,203,120,Lamar University,1966,Falls County,Texas
1565,Lanard Copeland,198,86,Georgia State University,1965,Atlanta,Georgia
1566,Terry Davis,206,102,Virginia Union University,1967,Danville,Virginia
1567,Byron Dinkins,185,77,University of North Carolina at Charlotte,1967,Charlotte,North Carolina
1568,Sherman Douglas,183,81,Syracuse University,1966,Washington,District of Columbia
1569,Terry Dozier,206,95,University of South Carolina,1966,Baltimore,Maryland
1570,Blue Edwards,193,90,East Carolina University,1965,Washington,District of Columbia
1571,Jay Edwards,213,102,University of Washington,1955,Seattle,Washington
1572,Sean Elliott,203,92,University of Arizona,1968,Tucson,Arizona
1573,Pervis Ellison,206,95,University of Louisville,1967,Savannah,Georgia
1574,Derrick Gervin,203,90,University of Texas at San Antonio,1963,Detroit,Michigan
1575,Greg Grant,170,63,Trenton State University,1966,Trenton,New Jersey
1576,Scott Haffner,190,81,University of Evansville,1966,Terre Haute,Indiana
1577,Tom Hammonds,206,97,Georgia Institute of Technology,1967,Fort Walton,Florida
1578,Tim Hardaway,183,79,University of Texas at El Paso,1966,Chicago,Illinois
1579,Mike Higgins,206,99,University of Northern Colorado,1967,Grand Island,Nebraska
1580,Ed Horton,203,104,University of Iowa,1967,Springfield,Illinois
1581,Byron Irvin,196,86,University of Missouri,1966,LaGrange,Illinois
1582,Jaren Jackson,193,86,Georgetown University,1967,New Orleans,Louisiana
1583,Eric Johnson,188,92,University of Nebraska,1966,Brooklyn,New York
1584,Nate Johnston,203,95,University of Tampa,1966,Birmingham,Alabama
1585,Shawn Kemp,208,104,Trinity Valley Community College,1969,Elkhart,Indiana
1586,Stan Kimbrough,180,69,Xavier University,1966,Tuscaloosa,Alabama
1587,Stacey King,211,104,University of Oklahoma,1967,Lawton,Oklahoma
1588,Frank Kornet,206,102,Vanderbilt University,1967,Lexington,Kentucky
1589,Jeff Lebo,188,81,University of North Carolina,1966,Carlisle,Pennsylvania
1590,Tim Legler,193,90,La Salle University,1966,Washington,District of Columbia
1591,Gary Leonard,216,113,University of Missouri,1967,Belleville,Illinois
1592,Clifford Lett,190,77,University of Florida,1965,Pensacola,Florida
1593,Todd Lichti,193,92,Stanford University,1967,Walnut Creek,California
1594,Roy Marble,198,86,University of Iowa,1966,Flint,Michigan
1595,Jeff Martin,196,88,Murray State University,1967,Cherry Valley,Arkansas
1596,Anthony Mason,201,113,Tennessee State University,1966,Miami,Florida
1597,Bob McCann,198,110,Morehead State University,1964,Morristown,New Jersey
1598,Mel McCants,203,108,Purdue University,1967,Chicago,Illinois
1599,George McCloud,198,92,Florida State University,1967,Daytona Beach,Florida
1600,Carlton McKinney,193,86,Southern Methodist University,1964,San Diego,California
1601,Scott Meents,208,102,University of Illinois at Urbana-Champaign,1964,Kankakee,Illinois
1602,Sam Mitchell,198,95,Mercer University,1963,Columbus,Georgia
1603,Mike Morrison,193,88,Loyola College in Maryland,1967,Washington,District of Columbia
1604,John Morton,190,81,Seton Hall University,1967,Bronx,New York
1605,Dyron Nix,201,95,University of Tennessee,1967,Meridian,Mississippi
1606,Kenny Payne,203,88,University of Louisville,1966,Laurel,Mississippi
1607,Brian Quinnett,203,106,Washington State University,1966,Pullman,Washington
1608,Glen Rice,201,97,University of Michigan,1967,Jacksonville,Arkansas
1609,Pooh Richardson,185,81,"University of California, Los Angeles",1966,Philadelphia,Pennsylvania
1610,Clifford Robinson,206,99,University of Southern California,1960,Oakland,California
1611,David Robinson*,216,106,United States Naval Academy,1965,Key West,Florida
1612,Doug Roth,211,115,University of Tennessee,1967,Knoxville,Tennessee
1613,Donald Royal,203,95,University of Notre Dame,1966,New Orleans,Louisiana
1614,Delaney Rudd,188,81,Wake Forest University,1962,Halifax,North Carolina
1615,Jeff Sanders,203,102,Georgia Southern University,1966,Augusta,Georgia
1616,Dexter Shouse,188,90,University of South Alabama,1963,Terre Haute,Indiana
1617,Michael Smith,208,102,Brigham Young University,1965,Rochester,New York
1618,Jay Taylor,190,86,Eastern Illinois University,1967,Aurora,Illinois
1619,Leonard Taylor,203,99,University of California,1966,Los Angeles,California
1620,Doug West,198,90,Villanova University,1967,Altoona,Pennsylvania
1621,Randy White,203,108,Louisiana Tech University,1967,Shreveport,Louisiana
1622,Mike Williams,188,82,Lincoln University of Missouri,1945,Seattle,Washington
1623,Haywoode Workman,188,81,Oral Roberts University,1966,Charlotte,North Carolina
1624,Alaa Abdelnaby,208,108,Duke University,1968,Cairo,Egypt
1625,Mahmoud Abdul-Rauf,188,83,"University of California, Los Angeles",1942,Wilmington,Delaware
1626,Keith Askins,201,89,University of Alabama,1967,Athens,Alabama
1627,Milos Babic,213,108,Tennessee Technological University,1968,Kraljevo,Serbia
1628,Cedric Ball,203,95,University of North Carolina at Charlotte,1968,Worcester,Massachusetts
1629,Lance Blanks,193,86,University of Texas at Austin,1966,Del Rio,Texas
1630,Anthony Bonner,203,97,Saint Louis University,1968,St. Louis,Missouri
1631,Dee Brown,185,72,Jacksonville University,1968,Jacksonville,Florida
1632,Jud Buechler,198,99,University of Arizona,1968,San Diego,California
1633,Matt Bullard,208,97,University of Iowa,1967,Des Moines,Iowa
1634,Willie Burton,203,95,University of Minnesota,1968,Detroit,Michigan
1635,Rick Calloway,198,81,University of Kansas,1966,Cincinnati,Ohio
1636,Elden Campbell,211,97,Clemson University,1968,Los Angeles,California
1637,Duane Causwell,213,108,Temple University,1968,Queens Village,New York
1638,Cedric Ceballos,198,86,"California State University, Fullerton",1969,Maui,Hawaii
1639,Richard Coffey,198,96,University of Minnesota,1965,Aurora,North Carolina
1640,Derrick Coleman,208,104,Syracuse University,1967,Mobile,Alabama
1641,Bimbo Coles,185,81,Virginia Polytechnic Institute and State University,1968,Covington,Virginia
1642,Anthony Cook,206,92,University of Arizona,1967,Los Angeles,California
1643,Tony Dawson,201,97,Florida State University,1967,Kinston,North Carolina
1644,Mario Elie,196,95,American International College,1963,New York,New York
1645,Danny Ferry,208,104,Duke University,1966,Hyattsville,Maryland
1646,Greg Foster,211,108,University of Texas at El Paso,1968,Oakland,California
1647,Tate George,196,86,University of Connecticut,1968,Newark,New Jersey
1648,Kendall Gill,196,88,University of Illinois at Urbana-Champaign,1968,Chicago,Illinois
1649,Gerald Glass,196,100,University of Mississippi,1967,Greenwood,Mississippi
1650,Dan Godfread,208,113,University of Evansville,1967,Fort Wayne,Indiana
1651,Jim Grandholm,213,106,University of South Florida,1960,Elkhart,Indiana
1652,Tony Harris,190,86,University of New Orleans,1967,Monroe,Louisiana
1653,Steve Henson,180,80,Kansas State University,1968,Junction City,Kansas
1654,Sean Higgins,206,92,University of Michigan,1968,Los Angeles,California
1655,Tyrone Hill,206,108,Xavier University,1968,Cincinnati,Ohio
1656,Dave Jamerson,196,86,Ohio University,1967,Clarksburg,West Virginia
1657,Henry James,203,99,St. Mary's University,1965,Centreville,Alabama
1658,Les Jepsen,213,107,University of Iowa,1967,Bowbells,North Dakota
1659,Alec Kessler,211,104,University of Georgia,1967,Minneapolis,Minnesota
1660,Bo Kimble,193,86,Loyola Marymount University,1966,Philadelphia,Pennsylvania
1661,Negele Knight,185,79,University of Dayton,1967,Detroit,Michigan
1662,Kurk Lee,190,86,Towson University,1967,Baltimore,Maryland
1663,Marcus Liberty,203,92,University of Illinois at Urbana-Champaign,1968,Chicago,Illinois
1664,Ian Lockhart,203,108,University of Tennessee,1967,Nassau,Bahamas
1665,Tony Massenburg,206,99,University of Maryland,1967,Sussex,Virginia
1666,Travis Mays,188,86,University of Texas at Austin,1968,Ocala,Florida
1667,Terry Mills,208,104,University of Michigan,1967,Romulus,Michigan
1668,Chris Munk,206,102,University of Southern California,1967,San Francisco,California
1669,Jerrod Mustaf,208,107,University of Maryland,1969,Whiteville,North Carolina
1670,Dan O'Sullivan,208,113,Fordham University,1968,Bronx,New York
1671,Alan Ogg,218,108,University of Alabama at Birmingham,1967,Lancaster,Ohio
1672,Brian Oliver,193,95,Georgia Institute of Technology,1968,Chicago,Illinois
1673,Gerald Paddio,201,92,"University of Nevada, Las Vegas",1965,Lafayette,Louisiana
1674,Walter Palmer,216,97,Dartmouth College,1968,Ithaca,New York
1675,Gary Payton*,193,81,Oregon State University,1968,Oakland,California
1676,Kevin Pritchard,190,81,University of Kansas,1967,Bloomington,Indiana
1677,Larry Robinson,190,81,Centenary College of Louisiana,1968,Bossier City,Louisiana
1678,Rumeal Robinson,188,88,University of Michigan,1966,Mandeville,Jamaica
1679,Steve Scheffler,206,113,Purdue University,1967,Grand Rapids,Michigan
1680,Dwayne Schintzius,216,117,University of Florida,1968,Brandon,Florida
1681,Dennis Scott,203,103,Georgia Institute of Technology,1968,Hagerstown,Maryland
1682,Lionel Simmons,201,95,La Salle University,1968,Philadelphia,Pennsylvania
1683,Felton Spencer,213,120,University of Louisville,1968,Louisville,Kentucky
1684,Irving Thomas,203,102,Florida State University,1966,Brooklyn,New York
1685,Andy Toolson,198,95,Brigham Young University,1966,Chicago,Illinois
1686,Loy Vaught,206,104,University of Michigan,1968,Grand Rapids,Michigan
1687,Jayson Williams,206,108,St. John's University,1968,Ritter,South Carolina
1688,Kenny Williams,188,79,St. John's University,1961,New York,New York
1689,Scott Williams,208,104,University of North Carolina,1968,Hacienda Heights,California
1690,Trevor Wilson,201,95,"University of California, Los Angeles",1968,Los Angeles,California
1691,Kennard Winchester,196,95,Averett University,1966,Chestertown,Maryland
1692,Howard Wright,190,83,Austin Peay State University,1947,Louisville,Kentucky
1693,Victor Alexander,206,120,Iowa State University,1969,Detroit,Michigan
1694,Kenny Anderson,183,76,Georgia Institute of Technology,1970,Queens,New York
1695,Greg Anthony,183,79,"University of Nevada, Las Vegas",1967,Las Vegas,Nevada
1696,Stacey Augmon,203,92,"University of Nevada, Las Vegas",1968,Pasadena,California
1697,Isaac Austin,208,115,Arizona State University,1969,Gridley,California
1698,Steve Bardo,196,86,University of Illinois at Urbana-Champaign,1968,Henderson,Kentucky
1699,David Benoit,203,99,University of Alabama,1968,Lafayette,Louisiana
1700,Terrell Brandon,180,81,University of Oregon,1970,Portland,Oregon
1701,Kevin Brooks,198,90,University of Louisiana at Lafayette,1969,Beaufort,South Carolina
1702,Myron Brown,190,81,Slippery Rock University of Pennsylvania,1969,McKees Rocks,Pennsylvania
1703,Randy Brown,203,99,University of Idaho,1965,Atlanta,Georgia
1704,Demetrius Calip,185,74,University of Michigan,1969,Flint,Michigan
1705,Pete Chilcutt,208,104,University of North Carolina,1968,Sumter,South Carolina
1706,Marty Conlon,208,101,Providence College,1968,Bronx,New York
1707,Tom Copa,208,124,Marquette University,1964,Robbinsdale,Minnesota
1708,Chris Corchiani,183,83,North Carolina State University,1968,Coral Gables,Florida
1709,Corey Crowder,196,97,Kentucky Wesleyan College,1969,Carrollton,Georgia
1710,Dale Davis,211,104,Clemson University,1969,Toccoa,Georgia
1711,Bison Dele,206,106,University of Arizona,1969,Fresno,California
1712,Patrick Eddie,211,108,University of Mississippi,1967,Milwaukee,Wisconsin
1713,LeRon Ellis,208,95,St. John's University,1940,Far Rockaway,New York
1714,Rick Fox,201,104,University of North Carolina,1969,Toronto,Canada
1715,Chris Gatling,208,99,Old Dominion University,1967,Elizabeth,New Jersey
1716,Paul Graham,198,90,Ohio University,1967,Philadelphia,Pennsylvania
1717,Sean Green,196,95,Iona College,1970,Santa Monica,California
1718,Carl Herrera,206,97,University of Houston,1966,Trinidad,Trinidad and Tobago
1719,Donald Hodge,213,104,Temple University,1969,Washington,District of Columbia
1720,Brian Howard,198,92,North Carolina State University,1967,Winston-Salem,North Carolina
1721,Cedric Hunter,183,81,University of Kansas,1965,Wichita Falls,Texas
1722,Mike Iuzzolino,178,79,Saint Francis University,1968,Altoona,Pennsylvania
1723,Rich King,218,117,University of Nebraska,1969,Lincoln,Nebraska
1724,Doug Lee,196,90,Purdue University,1964,Washington,Illinois
1725,Luc Longley,218,120,University of New Mexico,1969,Melbourne,Australia
1726,Kevin Lynch,196,88,University of Minnesota,1968,Bloomington,Minnesota
1727,Mark Macon,196,83,Temple University,1969,Saginaw,Michigan
1728,Tharon Mayes,190,79,Florida State University,1968,New Haven,Connecticut
1729,Rodney Monroe,190,83,North Carolina State University,1968,Baltimore,Maryland
1730,Tracy Moore,193,90,University of Tulsa,1965,Oklahoma City,Oklahoma
1731,Eric Murdock,185,86,Providence College,1968,Somerville,New Jersey
1732,Dikembe Mutombo*,218,111,Georgetown University,1966,Kinshasa,Democratic Republic of the Congo
1733,Jimmy Oliver,196,92,Purdue University,1969,Menifee,Arkansas
1734,Billy Owens,203,99,Syracuse University,1969,Carlisle,Pennsylvania
1735,Keith Owens,201,102,"University of California, Los Angeles",1969,San Francisco,California
1736,Robert Pack,188,81,University of Southern California,1969,New Orleans,Louisiana
1737,Elliot Perry,183,68,University of Memphis,1969,Memphis,Tennessee
1738,Bobby Phills,196,95,Southern University and A&M College,1969,Baton Rouge,Louisiana
1739,Mark Randall,203,106,University of Kansas,1967,Edina,Minnesota
1740,Stanley Roberts,213,129,Louisiana State University,1970,Hopkins,South Carolina
1741,LaBradford Smith,203,97,Alcorn State University,1958,Rolling Fork,Mississippi
1742,Steve Smith,201,90,Michigan State University,1969,Highland Park,Michigan
1743,Larry Stewart,203,99,Coppin State University,1968,Philadelphia,Pennsylvania
1744,Derek Strong,203,99,Xavier University,1968,Los Angeles,California
1745,Lamont Strothers,193,86,Christopher Newport University,1968,Nansemond County,Virginia
1746,Greg Sutton,188,77,Oral Roberts University,1967,Santa Cruz,California
1747,Carl Thomas,193,79,Eastern Michigan University,1969,Dayton,Ohio
1748,Charles Thomas,190,79,Eastern Michigan University,1969,Dayton,Ohio
1749,Stephen Thompson,193,83,Syracuse University,1968,Los Angeles,California
1750,John Turner,203,111,Phillips University,1967,Washington,District of Columbia
1751,Eric Anderson,206,99,Indiana University,1970,Chicago,Illinois
1752,Anthony Avent,206,106,Seton Hall University,1969,Rocky Mount,North Carolina
1753,Jon Barry,193,88,Georgia Institute of Technology,1969,Oakland,California
1754,Tony Bennett,183,79,University of Wisconsin-Green Bay,1969,Green Bay,Wisconsin
1755,Alex Blackwell,198,113,Monmouth University,1970,Toms River,New Jersey
1756,Ricky Blanton,201,97,Louisiana State University,1966,Miami,Florida
1757,Walter Bond,196,90,University of Minnesota,1969,Chicago,Illinois
1758,Dexter Cambridge,201,101,University of Texas at Austin,1970,Eleuthra,Bahamas
1759,Doug Christie,198,90,Pepperdine University,1970,Seattle,Washington
1760,Duane Cooper,185,83,University of Southern California,1969,Benton Harbor,Michigan
1761,Joe Courtney,203,106,University of Southern Mississippi,1969,Jackson,Mississippi
1762,John Crotty,185,83,University of Virginia,1969,Orange,New Jersey
1763,Lloyd Daniels,201,92,Mount San Antonio College,1967,Brooklyn,New York
1764,Hubert Davis,196,83,University of North Carolina,1970,Winston-Salem,North Carolina
1765,Todd Day,198,85,University of Arkansas,1970,Decatur,Illinois
1766,Pat Durham,201,95,Colorado State University,1967,Dallas,Texas
1767,LaPhonso Ellis,203,108,University of Notre Dame,1970,East St. Louis,Illinois
1768,Matt Geiger,213,110,Georgia Institute of Technology,1969,Salem,Massachusetts
1769,Litterial Green,185,83,University of Georgia,1970,Pascagoula,Mississippi
1770,Tom Gugliotta,208,108,North Carolina State University,1969,Huntington Station,New York
1771,Jay Guidinger,208,115,University of Minnesota Duluth,1969,Milwaukee,Wisconsin
1772,Robert Horry,206,99,University of Alabama,1970,Andalusia,Alabama
1773,Byron Houston,196,113,Oklahoma State University,1969,Watonga,Kansas
1774,Stephen Howard,206,102,DePaul University,1970,Dallas,Texas
1775,Jim Jackson,198,99,Ohio State University,1970,Toledo,Ohio
1776,Keith Jennings,170,72,East Tennessee State University,1968,Culpepper,Virginia
1777,Dave Johnson,201,95,Syracuse University,1970,Morgan City,Louisiana
1778,Thomas Jordan,208,99,Oklahoma State University,1968,Baltimore,Maryland
1779,Adam Keefe,206,104,Stanford University,1970,Irvine,California
1780,Christian Laettner,211,106,Duke University,1969,Angola,New York
1781,Sam Mack,201,99,University of Houston,1970,Chicago,Illinois
1782,Don MacLean,208,106,"University of California, Los Angeles",1970,Palo Alto,California
1783,Marlon Maxey,203,113,University of Texas at El Paso,1969,Chicago,Illinois
1784,Lee Mayberry,185,78,University of Arkansas,1970,Tulsa,Oklahoma
1785,Oliver Miller,206,127,University of Arkansas,1970,Fort Worth,Texas
1786,Harold Miner,196,95,University of Southern California,1971,Inglewood,California
1787,Isaiah Morris,203,103,University of Arkansas,1969,Richmond,Virginia
1788,Alonzo Mourning*,208,108,Georgetown University,1970,Chesapeake,Virginia
1789,Tracy Murray,201,102,"University of California, Los Angeles",1971,Los Angeles,California
1790,Melvin Newbern,193,90,University of Minnesota,1967,Toledo,Ohio
1791,Shaquille O'Neal*,216,147,Louisiana State University,1972,Newark,New Jersey
1792,Matt Othick,188,74,University of Arizona,1969,Clovis,New Mexico
1793,Doug Overton,190,86,La Salle University,1969,Philadelphia,Pennsylvania
1794,Anthony Peeler,193,94,University of Missouri,1969,Kansas City,Missouri
1795,Brent Price,185,74,University of Oklahoma,1968,Shawnee,Oklahoma
1796,Anthony Pullard,208,111,McNeese State University,1966,DeQuincy,Louisiana
1797,Sean Rooks,208,113,University of Arizona,1969,New York,New York
1798,Malik Sealy,203,86,St. John's University,1970,Bronx,New York
1799,Chris Smith,208,104,University of Pittsburgh,1965,Bridgeport,Connecticut
1800,Reggie Smith,208,108,Texas Christian University,1970,San Jose,California
1801,Andre Spencer,198,95,Northern Arizona University,1964,Stockton,California
1802,Elmore Spencer,213,122,"University of Nevada, Las Vegas",1969,Atlanta,Georgia
1803,Latrell Sprewell,196,86,University of Alabama,1970,Milwaukee,Wisconsin
1804,Barry Stevens,196,88,Iowa State University,1963,Flint,Michigan
1805,Bryant Stith,196,94,University of Virginia,1970,Emporia,Virginia
1806,Clarence Weatherspoon,198,108,University of Southern Mississippi,1970,Crawford,Mississippi
1807,Marcus Webb,206,115,University of Alabama,1970,Montgomery,Alabama
1808,Robert Werdann,211,113,St. John's University,1970,Sunnyside,New York
1809,Corey Williams,188,86,Oklahoma State University,1970,Twiggs,Georgia
1810,Lorenzo Williams,206,90,Stetson University,1969,Ocala,Florida
1811,Randy Woods,178,83,La Salle University,1970,Philadelphia,Pennsylvania
1812,Gary Alexander,201,108,University of South Florida,1969,Jacksonville,Florida
1813,Vin Baker,211,105,University of Hartford,1971,Lake Wales,Florida
1814,Corie Blount,206,108,University of Cincinnati,1969,Monrovia,California
1815,Shawn Bradley,229,106,Brigham Young University,1972,Landstuhl,Germany
1816,Evers Burns,203,117,University of Maryland,1971,Baltimore,Maryland
1817,Scott Burrell,201,98,University of Connecticut,1971,New Haven,Connecticut
1818,Mitchell Butler,188,77,University of Memphis,1946,Memphis,Tennessee
1819,Sam Cassell,190,83,Florida State University,1969,Baltimore,Maryland
1820,Calbert Cheaney,201,94,Indiana University,1971,Evansville,Indiana
1821,Michael Curry,196,95,Georgia Southern University,1968,Anniston,Alabama
1822,Antonio Davis,206,97,University of Texas at El Paso,1968,Oakland,California
1823,Brian Davis,190,81,University of Maryland,1955,Monaca,Pennsylvania
1824,Terry Dehere,188,86,Seton Hall University,1971,New York,New York
1825,Dell Demps,190,92,University of the Pacific,1970,Long Beach,California
1826,Acie Earl,208,108,University of Iowa,1970,Peoria,Illinois
1827,Bill Edwards,203,97,Wright State University,1971,Middletown,Ohio
1828,Doug Edwards,201,99,Florida State University,1971,Miami,Florida
1829,Harold Ellis,196,90,Morehouse College,1970,Atlanta,Georgia
1830,Alphonso Ford,185,86,Mississippi Valley State University,1971,Greenwood,Mississippi
1831,Chad Gallagher,208,115,Creighton University,1969,Rockford,Illinois
1832,Andrew Gaze,201,92,Seton Hall University,1965,Melbourne,Australia
1833,Ricky Grace,185,81,University of Oklahoma,1967,Dallas,Texas
1834,Greg Graham,193,78,Indiana University,1970,Indianapolis,Indiana
1835,Josh Grant,206,101,University of Utah,1967,Salt Lake City,Utah
1836,Geert Hammink,213,118,Louisiana State University,1969,Didam,Netherlands
1837,Anfernee Hardaway,201,88,University of Memphis,1971,Memphis,Tennessee
1838,Lucious Harris,196,86,"California State University, Long Beach",1970,Los Angeles,California
1839,Antonio Harvey,211,102,Pfeiffer University,1970,Pascagoula,Mississippi
1840,Scott Haskin,211,113,Oregon State University,1970,Riverside,California
1841,Skeeter Henry,201,86,University of Oklahoma,1967,Dallas,Texas
1842,Allan Houston,198,90,University of Tennessee,1971,Louisville,Kentucky
1843,Lindsey Hunter,188,77,Jackson State University,1970,Utica,Mississippi
1844,Bobby Hurley,183,74,Duke University,1971,Jersey City,New Jersey
1845,Stanley Jackson,190,83,University of Alabama at Birmingham,1970,Tuskegee,Alabama
1846,Chris Jent,201,99,Ohio State University,1970,Orange,California
1847,Ervin Johnson,188,92,University of Nebraska,1966,Brooklyn,New York
1848,Popeye Jones,203,113,Murray State University,1970,Dresden,Tennessee
1849,Adonis Jordan,180,77,University of Kansas,1970,Brooklyn,New York
1850,Reggie Jordan,193,88,New Mexico State University,1968,Chicago,Illinois
1851,Warren Kidd,206,106,Middle Tennessee State University,1970,Harpersville,Alabama
1852,Chris King,203,97,Wake Forest University,1969,Newton Grove,North Carolina
1853,George Lynch,203,98,University of North Carolina,1970,Roanoke,Virginia
1854,Malcolm Mackey,206,112,Georgia Institute of Technology,1970,Chattanooga,Tennessee
1855,Gerald Madkins,193,90,"University of California, Los Angeles",1969,Merced,California
1856,Bob Martin,213,113,University of Minnesota,1969,Minneapolis,Minnesota
1857,Jamal Mashburn,203,108,University of Kentucky,1972,New York,New York
1858,Darnell Mee,196,79,Western Kentucky University,1971,Cleveland,Tennessee
1859,Chris Mills,198,97,University of Arizona,1970,Los Angeles,California
1860,Darren Morningstar,208,106,University of Pittsburgh,1969,Stevenson,Washington
1861,Bo Outlaw,203,95,University of Houston,1971,San Antonio,Texas
1862,Mike Peplowski,208,122,Michigan State University,1970,Detroit,Michigan
1863,Richard Petruska,208,117,"University of California, Los Angeles",1969,Levice,Slovakia
1864,Isaiah Rider,196,97,"University of Nevada, Las Vegas",1971,Oakland,California
1865,Eric Riley,213,111,University of Michigan,1970,Cleveland,Ohio
1866,James Robinson,198,95,"University of Nevada, Las Vegas",1955,Los Angeles,California
1867,Rodney Rogers,201,106,Wake Forest University,1971,Durham,North Carolina
1868,Bryon Russell,201,102,"California State University, Long Beach",1970,San Bernardino,California
1869,Kevin Thompson,211,117,North Carolina State University,1971,Winston-Salem,North Carolina
1870,Keith Tower,211,113,University of Notre Dame,1970,Libby,Montana
1871,Rex Walters,193,86,University of Kansas,1970,Omaha,Nebraska
1872,Chris Webber,206,111,University of Michigan,1973,Detroit,Michigan
1873,Matt Wenstrom,216,113,University of North Carolina,1970,Minneapolis,Minnesota
1874,David Wesley,183,86,Baylor University,1970,San Antonio,Texas
1875,Chris Whitney,183,76,Clemson University,1971,Hopkinsville,Kentucky
1876,Aaron Williams,206,99,Xavier University,1971,Evanston,Illinois
1877,Luther Wright,218,122,Seton Hall University,1971,Jersey City,New Jersey
1878,Derrick Alston,211,102,Duquesne University,1972,Bronx,New York
1879,Darrell Armstrong,183,77,Fayetteville State University,1968,Gastonia,North Carolina
1880,Elmer Bennett,183,77,University of Notre Dame,1970,Evanston,Illinois
1881,James Blackwell,183,86,Dartmouth College,1968,Mount Kisco,New York
1882,Tim Breaux,201,97,University of Wyoming,1970,Baton Rouge,Louisiana
1883,Chris Childs,190,88,Boise State University,1967,Bakersfield,California
1884,Bill Curley,206,99,Boston College,1972,Boston,Massachusetts
1885,Yinka Dare,213,120,George Washington University,1972,Kano,Nigeria
1886,Tony Dumas,198,86,University of Missouri-Kansas City,1972,Chicago,Illinois
1887,Howard Eisley,188,80,Boston College,1972,Detroit,Michigan
1888,Matt Fish,211,106,University of North Carolina at Wilmington,1969,Washington,Iowa
1889,Brian Grant,206,115,Xavier University,1972,Columbus,Ohio
1890,Darrin Hancock,201,92,University of Kansas,1971,Birmingham,Alabama
1891,Jerome Harmon,193,86,University of Louisville,1969,Gary,Indiana
1892,Grant Hill,203,102,Duke University,1972,Dallas,Texas
1893,Tom Hovasse,203,92,Pennsylvania State University,1967,Durango,Colorado
1894,Juwan Howard,206,108,University of Michigan,1973,Chicago,Illinois
1895,Askia Jones,196,90,Kansas State University,1971,Philadelphia,Pennsylvania
1896,Eddie Jones,208,102,"University of Nevada, Reno",1956,Fort Rucker,Alabama
1897,Jason Kidd,193,92,University of California,1973,San Francisco,California
1898,Antonio Lang,211,111,University of Arkansas,1966,Pine Bluff,Arkansas
1899,Ryan Lorthridge,193,86,Jackson State University,1972,Nashville,Tennessee
1900,Donyell Marshall,206,98,University of Connecticut,1973,Reading,Pennsylvania
1901,Darrick Martin,180,77,"University of California, Los Angeles",1971,Denver,Colorado
1902,Jim McIlvaine,216,108,Marquette University,1972,Racine,Wisconsin
1903,Aaron McKie,196,94,Temple University,1972,Philadelphia,Pennsylvania
1904,Anthony Miller,206,102,Michigan State University,1971,Benton Harbor,Michigan
1905,Greg Minor,198,95,University of Louisville,1971,Sandersville,Georgia
1906,Eric Mobley,211,106,University of Pittsburgh,1970,Bronx,New York
1907,Eric Montross,213,122,University of North Carolina,1971,Indianapolis,Indiana
1908,Dwayne Morton,201,88,University of Louisville,1971,Louisville,Kentucky
1909,Lamond Murray,201,107,University of California,1973,Pasadena,California
1910,Ivano Newbill,206,111,Georgia Institute of Technology,1970,Sedalia,Missouri
1911,Julius Nwosu,208,115,Liberty University,1971,Nkwere,Nigeria
1912,Wesley Person,198,88,Auburn University,1971,Crenshaw,Alabama
1913,Derrick Phelps,193,82,University of North Carolina,1972,Queens,New York
1914,Eric Piatkowski,201,97,University of Nebraska,1970,Steubenville,Ohio
1915,Eldridge Recasner,190,86,University of Washington,1967,New Orleans,Louisiana
1916,Khalid Reeves,190,90,University of Arizona,1972,Queens,New York
1917,Glenn Robinson,201,102,Purdue University,1973,Gary,Indiana
1918,Carlos Rogers,211,99,Tennessee State University,1971,Detroit,Michigan
1919,Jalen Rose,203,95,University of Michigan,1973,Detroit,Michigan
1920,Clifford Rozier,211,111,University of Louisville,1972,Bradenton,Florida
1921,Trevor Ruffin,185,83,University of Hawaii,1970,Buffalo,New York
1922,Dickey Simpkins,206,112,Providence College,1972,Fort Washington,Maryland
1923,Reggie Slater,201,97,University of Wyoming,1970,Houston,Texas
1924,Mark Strickland,206,95,Temple University,1970,Atlanta,Georgia
1925,Aaron Swinson,196,104,Auburn University,1971,Brunswick,Georgia
1926,Brooks Thompson,193,87,Oklahoma State University,1970,Dallas,Texas
1927,Anthony Tucker,203,99,Wake Forest University,1969,Washington,District of Columbia
1928,Fred Vinson,193,86,Georgia Institute of Technology,1971,Murfreesboro,North Carolina
1929,Charlie Ward,188,86,Florida State University,1970,Thomasville,Georgia
1930,Jamie Watson,201,86,University of South Carolina,1972,Elm City,North Carolina
1931,Monty Williams,203,102,University of Notre Dame,1971,Fredericksburg,Virginia
1932,Dontonio Wingfield,203,116,University of Cincinnati,1974,Albany,Georgia
1933,Sharone Wright,211,117,Clemson University,1973,Macon,Georgia
1934,Cory Alexander,185,83,University of Virginia,1973,Waynesboro,Virginia
1935,Jerome Allen,193,83,University of Pennsylvania,1973,Philadelphia,Pennsylvania
1936,John Amaechi,208,122,Pennsylvania State University,1970,Boston,Massachusetts
1937,Ashraf Amaya,203,104,Southern Illinois University,1971,Oak Park,Illinois
1938,Brent Barry,198,83,Oregon State University,1971,Hempstead,New York
1939,Corey Beck,185,86,University of Arkansas,1971,Memphis,Tennessee
1940,Mario Bennett,198,106,Arizona State University,1973,Denton,Texas
1941,Travis Best,180,82,Georgia Institute of Technology,1972,Springfield,Massachusetts
1942,Melvin Booker,185,83,University of Missouri,1972,Pascagoula,Mississippi
1943,Donnie Boyce,196,88,University of Colorado,1973,Chicago,Illinois
1944,Marques Bragg,203,104,Providence College,1970,East Orange,New Jersey
1945,Junior Burrough,203,109,University of Virginia,1973,Charlotte,North Carolina
1946,Jason Caffey,203,115,University of Alabama,1973,Mobile,Alabama
1947,Chris Carr,196,93,Southern Illinois University,1974,Ironton,Missouri
1948,Randolph Childress,188,85,Wake Forest University,1972,Washington,District of Columbia
1949,Robert Churchwell,198,88,Georgetown University,1972,South Bend,Indiana
1950,Charles Claxton,213,120,University of Georgia,1970,St. Thomas,U.S. Virgin Islands
1951,John Coker,213,114,Boise State University,1971,Richland,Washington
1952,Andrew DeClercq,208,104,University of Florida,1973,Detroit,Michigan
1953,Tyus Edney,178,68,"University of California, Los Angeles",1973,Gardena,California
1954,Michael Finley,201,97,University of Wisconsin,1973,Melrose Park,Illinois
1955,Sherell Ford,201,95,University of Illinois at Chicago,1972,Baton Rouge,Louisiana
1956,Anthony Goldwire,185,82,University of Houston,1971,West Palm Beach,Florida
1957,Thomas Hamilton,218,149,University of Pittsburgh,1975,Chicago,Illinois
1958,Alvin Heggs,203,102,University of Texas at Austin,1967,Jacksonville,Florida
1959,Alan Henderson,206,106,Indiana University,1972,Indianapolis,Indiana
1960,Fred Hoiberg,193,92,Iowa State University,1972,Lincoln,Nebraska
1961,Darryl Johnson,201,95,Syracuse University,1970,Morgan City,Louisiana
1962,Frankie King,185,83,Western Carolina University,1972,Baxley,Georgia
1963,Jimmy King,188,79,University of Tulsa,1941,Tulsa,Oklahoma
1964,Voshon Lenard,193,92,University of Minnesota,1973,Detroit,Michigan
1965,Cedric Lewis,208,106,University of Maryland,1969,Washington,District of Columbia
1966,Martin Lewis,196,95,Seward County Community College,1975,Liberal,Kansas
1967,Rich Manning,211,114,University of Washington,1970,Tacoma,Washington
1968,Donny Marshall,206,98,University of Connecticut,1973,Reading,Pennsylvania
1969,Cuonzo Martin,196,96,Purdue University,1971,St. Louis,Missouri
1970,Clint McDaniel,193,81,University of Arkansas,1972,Tulsa,Oklahoma
1971,Antonio McDyess,206,99,University of Alabama,1974,Quitman,Mississippi
1972,Loren Meyer,208,116,Iowa State University,1972,Emmetsburg,Iowa
1973,Lawrence Moten,196,83,Syracuse University,1972,Washington,District of Columbia
1974,Todd Mundt,213,113,Delta State University,1970,Iowa City,Iowa
1975,Howard Nathan,180,79,University of Louisiana at Monroe,1972,Peoria,Illinois
1976,Ed O'Bannon,203,100,"University of California, Los Angeles",1972,Los Angeles,California
1977,Greg Ostertag,218,127,University of Kansas,1973,Dallas,Texas
1978,Theo Ratliff,208,102,University of Wyoming,1973,Demopolis,Alabama
1979,Bryant Reeves,213,124,Oklahoma State University,1973,Fort Smith,Arkansas
1980,Don Reid,203,113,Georgetown University,1973,Washington,District of Columbia
1981,Terrence Rencher,190,83,University of Texas at Austin,1973,Bronx,New York
1982,Shawn Respert,185,88,Michigan State University,1972,Detroit,Michigan
1983,Lou Roe,201,99,University of Massachusetts Amherst,1972,Atlantic City,New Jersey
1984,Joe Smith,213,106,University of Southern Colorado,1944,Columbus,Mississippi
1985,Eric Snow,190,86,Michigan State University,1973,Canton,Ohio
1986,Jerry Stackhouse,198,98,University of North Carolina,1974,Kinston,North Carolina
1987,Damon Stoudamire,178,77,University of Arizona,1973,Portland,Oregon
1988,Bob Sura,196,90,Florida State University,1973,Wilkes-Barre,Pennsylvania
1989,Larry Sykes,206,115,Xavier University,1973,Toledo,Ohio
1990,Kurt Thomas,206,104,Texas Christian University,1972,Dallas,Texas
1991,Gary Trent,203,113,Ohio University,1974,Columbus,Ohio
1992,Logan Vander,203,97,University of Wisconsin-Green Bay,1971,Valders,Wisconsin
1993,David Vaughn,211,99,Oral Roberts University,1952,Nashville,Tennessee
1994,Rasheed Wallace,208,102,University of North Carolina,1974,Philadelphia,Pennsylvania
1995,Jeff Webster,203,105,University of Oklahoma,1971,Pine Bluff,Arkansas
1996,Dwayne Whitfield,206,108,Jackson State University,1972,Aberdeen,Mississippi
1997,Eric Williams,203,99,Providence College,1972,Newark,New Jersey
1998,Corliss Williamson,188,86,Oklahoma State University,1970,Twiggs,Georgia
1999,George Zidek,213,113,"University of California, Los Angeles",1973,Zlin,Czech Republic
2000,Shareef Abdur-Rahim,206,102,University of California,1976,Marietta,Georgia
2001,Ray Allen,203,99,Florida State University,1965,Milton,Florida
2002,Shandon Anderson,198,94,University of Georgia,1973,Atlanta,Georgia
2003,Dexter Boney,193,83,"University of Nevada, Las Vegas",1970,Wilmington,Delaware
2004,Bruce Bowen,201,83,"California State University, Fullerton",1971,Merced,California
2005,Marcus Brown,190,83,Murray State University,1974,West Memphis,Arkansas
2006,Marcus Camby,211,99,University of Massachusetts Amherst,1974,Hartford,Connecticut
2007,Jimmy Carruth,208,120,Virginia Polytechnic Institute and State University,1969,El Paso,Texas
2008,Erick Dampier,211,120,Mississippi State University,1975,Jackson,Mississippi
2009,Ben Davis,206,108,University of Arizona,1972,Vero Beach,Florida
2010,Emanual Davis,193,88,Delaware State University,1968,Philadelphia,Pennsylvania
2011,Tony Delk,185,85,University of Kentucky,1974,Covington,Tennessee
2012,Nate Driggers,196,97,University of Montevallo,1973,Chicago,Illinois
2013,Brian Evans,203,99,Indiana University,1973,Rockford,Illinois
2014,Jamie Feick,206,115,Michigan State University,1974,Lexington,Ohio
2015,Derek Fisher,185,90,University of Arkansas at Little Rock,1974,Little Rock,Arkansas
2016,Todd Fuller,193,81,Pepperdine University,1958,Detroit,Michigan
2017,Dean Garrett,208,102,Indiana University,1966,Los Angeles,California
2018,Reggie Geary,188,84,University of Arizona,1973,Trenton,New Jersey
2019,Devin Gray,201,108,Clemson University,1972,Baltimore,Maryland
2020,Evric Gray,201,106,"University of Nevada, Las Vegas",1969,Bloomington,California
2021,Darvin Ham,201,99,Texas Tech University,1973,Saginaw,Michigan
2022,Steve Hamer,213,111,University of Tennessee,1973,Memphis,Tennessee
2023,Othella Harrington,206,106,Georgetown University,1974,Jackson,Mississippi
2024,Michael Hawkins,183,80,Xavier University,1972,Canton,Ohio
2025,Mark Hendrickson,206,99,Washington State University,1974,Mount Vernon,Washington
2026,Allen Iverson*,183,74,Georgetown University,1975,Hampton,Virginia
2027,Kerry Kittles,196,81,Villanova University,1974,Dayton,Ohio
2028,Travis Knight,213,106,University of Connecticut,1974,Salt Lake City,Utah
2029,Priest Lauderdale,224,147,Central State University,1973,Chicago,Illinois
2030,Randy Livingston,193,94,Louisiana State University,1975,New Orleans,Louisiana
2031,Horacio Llamas,211,129,Grand Canyon University,1973,El Rosario,Mexico
2032,Matt Maloney,190,87,University of Pennsylvania,1971,Silver Spring,Maryland
2033,Stephon Marbury,188,81,Georgia Institute of Technology,1977,Brooklyn,New York
2034,Walter McCarty,208,104,University of Kentucky,1974,Evansville,Indiana
2035,Amal McCaskill,211,106,Marquette University,1973,Maywood,Illinois
2036,Jeff McInnis,193,86,University of North Carolina,1974,Charlotte,North Carolina
2037,Steve Nash,190,88,Santa Clara University,1974,Johannesburg,South Africa
2038,Ruben Nembhard,190,94,Weber State University,1972,Bronx,New York
2039,Gaylon Nickerson,190,86,Northwestern Oklahoma State University,1969,Osecola,Arkansas
2040,Moochie Norris,185,79,University of West Florida,1973,Washington,District of Columbia
2041,Ray Owes,206,101,University of Arizona,1972,San Bernardino,California
2042,Vitaly Potapenko,208,127,Wright State University,1975,Kiev,Ukraine
2043,Chris Robinson,196,90,Western Kentucky University,1974,Columbus,Georgia
2044,Roy Rogers,201,106,Wake Forest University,1971,Durham,North Carolina
2045,Malik Rose,201,113,Drexel University,1974,Philadelphia,Pennsylvania
2046,Kevin Salvadori,213,104,University of North Carolina,1970,Wheeling,West Virginia
2047,Jason Sasser,201,102,Texas Tech University,1974,Denton,Texas
2048,Brent Scott,208,113,Rice University,1971,Jackson,Michigan
2049,James Scott,198,81,St. John's University,1972,Paterson,New Jersey
2050,Shawnelle Scott,208,113,St. John's University,1972,New York,New York
2051,Stevin Smith,201,90,Michigan State University,1969,Highland Park,Michigan
2052,Matt Steigenga,201,102,Michigan State University,1970,Grand Rapids,Michigan
2053,Joe Stephens,201,95,University of Arkansas at Little Rock,1973,Riverside,California
2054,Erick Strickland,190,95,University of Nebraska,1973,Opelika,Alabama
2055,Brett Szabo,211,104,Augustana College (SD),1968,Postville,Iowa
2056,Antoine Walker,193,86,Niagara University,1955,Long Island City,New York
2057,Samaki Walker,206,108,University of Louisville,1976,Columbus,Ohio
2058,Ben Wallace,206,108,Virginia Union University,1974,White Hall,Alabama
2059,John Wallace,203,102,Syracuse University,1974,Rochester,New York
2060,Donald Whiteside,178,72,Northern Illinois University,1969,Chicago,Illinois
2061,Jerome Williams,206,93,Georgetown University,1973,Washington,District of Columbia
2062,Lorenzen Wright,188,92,Colorado State University,1945,Newark,New Jersey
2063,Tariq Abdul-Wahad,198,101,San Jose State University,1974,Maisons Alfort,France
2064,Derek Anderson,196,87,University of Kentucky,1974,Louisville,Kentucky
2065,Drew Barry,196,86,Georgia Institute of Technology,1973,Oakland,California
2066,Tony Battie,211,104,Texas Tech University,1976,Dallas,Texas
2067,Chauncey Billups,190,91,University of Colorado,1976,Denver,Colorado
2068,Etdrick Bohannon,206,99,Auburn University at Montgomery,1973,San Bernardino,California
2069,Keith Booth,198,102,University of Maryland,1974,Baltimore,Maryland
2070,Rick Brunson,193,86,Temple University,1972,Syracuse,New York
2071,Kelvin Cato,211,115,Iowa State University,1974,Atlanta,Georgia
2072,Keith Closs,221,96,Central Connecticut State University,1976,Hartford,Connecticut
2073,James Collins,193,88,Florida State University,1973,Jacksonville,Florida
2074,James Cotton,201,90,University of Wyoming,1924,Miles City,Montana
2075,Chris Crawford,206,106,Marquette University,1975,Kalamazoo,Michigan
2076,Austin Croshere,206,106,Providence College,1975,Los Angeles,California
2077,William Cunningham,211,113,Temple University,1974,Augusta,Georgia
2078,Antonio Daniels,193,88,Bowling Green State University,1975,Columbus,Ohio
2079,Tim Duncan,211,113,Wake Forest University,1976,St. Croix,U.S. Virgin Islands
2080,Tony Farmer,206,110,University of Nebraska,1970,Los Angeles,California
2081,Danny Fortson,201,117,University of Cincinnati,1976,Philadelphia,Pennsylvania
2082,Adonal Foyle,208,113,Colgate University,1975,Canouan,Saint Vincent and the Grenadines
2083,Lawrence Funderburke,206,104,Ohio State University,1970,Columbus,Ohio
2084,Chris Garner,178,70,University of Memphis,1975,Memphis,Tennessee
2085,Kiwane Garris,188,83,University of Illinois at Urbana-Champaign,1974,Chicago,Illinois
2086,Ed Gray,190,95,University of California,1975,Riverside,California
2087,Derek Grimm,206,104,University of Missouri,1974,Peoria,Illinois
2088,Reggie Hanson,203,88,University of Kentucky,1968,Charlotte,North Carolina
2089,Jerald Honeycutt,206,111,Tulane University,1974,Shreveport,Louisiana
2090,Troy Hudson,185,77,Southern Illinois University,1976,Carbondale,Illinois
2091,Bobby Jackson,185,83,University of Minnesota,1973,East Spencer,North Carolina
2092,Anthony Johnson,196,97,University of Portland,1932,Los Angeles,California
2093,Dontae' Jones,203,99,Mississippi State University,1975,Nashville,Tennessee
2094,Brevin Knight,178,78,Stanford University,1975,Livingston,New Jersey
2095,Rusty LaRue,188,95,Wake Forest University,1973,Winston-Salem,North Carolina
2096,Jason Lawson,211,108,Villanova University,1974,Philadelphia,Pennsylvania
2097,Michael McDonald,208,105,University of New Orleans,1969,Longview,Texas
2098,Ron Mercer,201,95,University of Kentucky,1976,Nashville,Tennessee
2099,Jeff Nordgaard,201,102,University of Wisconsin-Green Bay,1973,Dawson,Minnesota
2100,Charles O'Bannon,196,94,"University of California, Los Angeles",1975,Bellflower,California
2101,Kevin Ollie,193,88,University of Connecticut,1972,Dallas,Texas
2102,Anthony Parker,198,97,Bradley University,1975,Naperville,Illinois
2103,Scot Pollard,211,120,University of Kansas,1975,Murray,Utah
2104,Mark Pope,208,106,University of Kentucky,1972,Omaha,Nebraska
2105,Rodrick Rhodes,198,102,University of Southern California,1973,Jersey City,New Jersey
2106,Shea Seals,196,95,University of Tulsa,1975,Tulsa,Oklahoma
2107,God Shammgod,183,76,Providence College,1976,New York,New York
2108,Kebu Stewart,203,108,"California State University, Bakersfield",1973,Brooklyn,New York
2109,Michael Stewart,208,104,University of California,1975,Cucq-Trepied-Stella-Plage,France
2110,Ed Stokes,213,119,University of Arizona,1971,Syracuse,New York
2111,Johnny Taylor,206,99,University of Tennessee at Chattanooga,1974,Chattanooga,Tennessee
2112,Maurice Taylor,206,117,University of Michigan,1976,Detroit,Michigan
2113,John Thomas,198,92,Marquette University,1948,Canton,Georgia
2114,Tim Thomas,208,104,Villanova University,1977,Paterson,New Jersey
2115,Jacque Vaughn,185,86,University of Kansas,1975,Los Angeles,California
2116,Eric Washington,193,86,University of Alabama,1974,Pearl,Mississippi
2117,Bubba Wells,196,104,Austin Peay State University,1974,Russellville,Kentucky
2118,DeJuan Wheat,183,74,University of Louisville,1973,Louisville,Kentucky
2119,Brandon Williams,198,97,Davidson College,1975,Collinston,Louisiana
2120,Travis Williams,198,97,South Carolina State University,1969,Columbia,South Carolina
2121,Peter Aluma,208,117,Liberty University,1973,Lagos,Nigeria
2122,Toby Bailey,198,96,"University of California, Los Angeles",1975,Los Angeles,California
2123,LaMark Baker,185,79,Ohio State University,1969,Dayton,Ohio
2124,Corey Benjamin,198,90,Oregon State University,1978,Compton,California
2125,Mike Bibby,185,86,University of Arizona,1978,Cherry Hill,New Jersey
2126,Earl Boykins,165,61,Eastern Michigan University,1976,Cleveland,Ohio
2127,Cory Carr,190,95,Texas Tech University,1975,Fordyce,Arkansas
2128,Vince Carter,198,99,University of North Carolina,1977,Daytona Beach,Florida
2129,Keon Clark,211,99,"University of Nevada, Las Vegas",1975,Danville,Illinois
2130,Ricky Davis,198,88,University of Iowa,1979,Las Vegas,Nevada
2131,Michael Dickerson,196,86,University of Arizona,1975,Greenville,South Carolina
2132,Michael Doleac,211,118,University of Utah,1977,San Antonio,Texas
2133,Bryce Drew,188,83,Valparaiso University,1974,Baton Rouge,Louisiana
2134,Marlon Garnett,188,84,Santa Clara University,1975,Los Angeles,California
2135,Pat Garrity,206,107,University of Notre Dame,1976,Las Vegas,Nevada
2136,Paul Grant,213,111,University of Wisconsin,1974,Pittsburgh,Pennsylvania
2137,Matt Harpring,201,104,Georgia Institute of Technology,1976,Cincinnati,Ohio
2138,Larry Hughes,196,83,Saint Louis University,1979,St. Louis,Missouri
2139,Randell Jackson,188,86,"University of California, Los Angeles",1962,Los Angeles,California
2140,Sam Jacobson,193,97,University of Minnesota,1975,Cottage Grove,Minnesota
2141,Jerome James,213,136,Florida Agricultural and Mechanical University,1975,Tampa,Florida
2142,Antawn Jamison,203,101,University of North Carolina,1976,Shreveport,Louisiana
2143,Damon Jones,190,83,University of Houston,1976,Galveston,Texas
2144,Jonathan Kerner,211,111,East Carolina University,1974,Atlanta,Georgia
2145,Gerard King,183,79,University of Charleston,1928,Charleston,West Virginia
2146,Raef LaFrentz,211,108,University of Kansas,1976,Hampton,Iowa
2147,Rashard Lewis,198,90,La Salle University,1963,Philadelphia,Pennsylvania
2148,Felipe Lopez,196,90,St. John's University,1974,Santo Domingo,Dominican Republic
2149,Tyronn Lue,183,79,University of Nebraska,1977,Mexico,Missouri
2150,Sean Marks,208,113,University of California,1975,Auckland,New Zealand
2151,Kelly McCarty,201,90,University of Southern Mississippi,1975,Chicago,Illinois
2152,Jelani McCoy,208,111,"University of California, Los Angeles",1977,Oakland,California
2153,Roshown McLeod,203,100,Duke University,1975,Jersey City,New Jersey
2154,Brad Miller,211,110,Purdue University,1976,Fort Wayne,Indiana
2155,Cuttino Mobley,193,86,University of Rhode Island,1975,Philadelphia,Pennsylvania
2156,Nazr Mohammed,208,100,University of Kentucky,1977,Chicago,Illinois
2157,Mikki Moore,211,102,University of Nebraska,1975,Orangeburg,South Carolina
2158,Makhtar N'Diaye,203,111,University of North Carolina,1973,Dakar,Senegal
2159,Tyrone Nesby,198,102,"University of Nevada, Las Vegas",1976,Cairo,Illinois
2160,Michael Olowokandi,213,122,University of the Pacific,1975,Lagos,Nigeria
2161,Andrae Patterson,206,107,Indiana University,1975,Riverside,California
2162,Ruben Patterson,196,101,University of Cincinnati,1975,Cleveland,Ohio
2163,Paul Pierce,201,106,University of Kansas,1977,Oakland,California
2164,Casey Shaw,211,117,University of Toledo,1975,Lebanon,Ohio
2165,Jeffrey Sheppard,190,86,University of Kentucky,1974,Marietta,Georgia
2166,Miles Simon,190,91,University of Arizona,1975,Stockholm,Sweden
2167,Alvin Sims,193,106,University of Louisville,1974,Paris,Kentucky
2168,Brian Skinner,206,115,Baylor University,1976,Temple,Texas
2169,Ryan Stack,211,97,University of South Carolina,1975,Nashville,Tennessee
2170,Robert Traylor,203,128,University of Michigan,1977,Detroit,Michigan
2171,Bonzi Wells,196,95,Ball State University,1976,Muncie,Indiana
2172,Tyson Wheeler,178,74,University of Rhode Island,1975,New Britain,Connecticut
2173,Jahidi White,206,131,Georgetown University,1976,St. Louis,Missouri
2174,Jason Williams,206,108,St. John's University,1968,Ritter,South Carolina
2175,Shammond Williams,185,91,University of North Carolina,1975,Bronx,New York
2176,Trevor Winter,213,124,University of Minnesota,1974,Slayton,Minnesota
2177,Rafer Alston,188,77,"California State University, Fresno",1976,New York,New York
2178,Chucky Atkins,180,72,University of South Florida,1974,Orlando,Florida
2179,William Avery,188,89,Duke University,1979,Augusta,Georgia
2180,Calvin Booth,211,104,Pennsylvania State University,1976,Reynoldsburg,Ohio
2181,Cal Bowdler,208,111,Old Dominion University,1977,Sharps,Virginia
2182,Ryan Bowen,201,97,University of Iowa,1975,Fort Madison,Iowa
2183,Ira Bowman,196,88,University of Pennsylvania,1973,Newark,New Jersey
2184,Elton Brand,203,124,Duke University,1979,Cortlandt Manor,New York
2185,Greg Buckner,193,95,Clemson University,1976,Hopkinsville,Kentucky
2186,Rodney Buford,196,85,Creighton University,1977,Milwaukee,Wisconsin
2187,Anthony Carter,185,86,University of Hawaii,1975,Milwaukee,Wisconsin
2188,John Celestand,193,80,Villanova University,1977,Houston,Texas
2189,Vonteego Cummings,190,83,University of Pittsburgh,1976,Thomson,Georgia
2190,Baron Davis,190,94,"University of California, Los Angeles",1979,Los Angeles,California
2191,Derrick Dial,193,83,Eastern Michigan University,1975,Detroit,Michigan
2192,Obinna Ekezie,206,122,University of Maryland,1975,Port Harcourt,Nigeria
2193,Evan Eschmeyer,211,115,Northwestern University,1975,New Knoxville,Ohio
2194,Jeff Foster,211,107,Texas State University,1977,San Antonio,Texas
2195,Steve Francis,190,88,University of Maryland,1977,Silver Spring,Maryland
2196,Devean George,203,99,Augsburg College,1977,Minneapolis,Minnesota
2197,Dion Glover,196,103,Georgia Institute of Technology,1978,Marietta,Georgia
2198,Adrian Griffin,196,98,Seton Hall University,1974,Wichita,Kansas
2199,Richard Hamilton,198,83,University of Connecticut,1978,Coatesville,Pennsylvania
2200,Chris Herren,188,89,"California State University, Fresno",1975,Fall River,Massachusetts
2201,Derek Hood,203,100,University of Arkansas,1976,Kansas City,Missouri
2202,Rick Hughes,196,97,Loyola University of Chicago,1962,Chicago,Illinois
2203,Jermaine Jackson,193,92,University of Detroit Mercy,1976,Detroit,Michigan
2204,Tim James,201,96,University of Miami,1976,Miami,Florida
2205,Harold Jamison,203,117,Clemson University,1976,Orangeburg,South Carolina
2206,DeMarco Johnson,193,83,Pepperdine University,1954,San Pedro,California
2207,Jumaine Jones,203,98,University of Georgia,1979,Cocoa,Florida
2208,Lari Ketner,206,125,University of Massachusetts Amherst,1977,Philadelphia,Pennsylvania
2209,Trajan Langdon,190,89,Duke University,1976,Palo Alto,California
2210,Quincy Lewis,201,97,University of Minnesota,1977,Little Rock,Arkansas
2211,Todd MacCulloch,213,127,University of Washington,1976,Winnipeg,Canada
2212,Corey Maggette,198,98,Duke University,1979,Melrose Park,Illinois
2213,Shawn Marion,201,99,"University of Nevada, Las Vegas",1978,Waukegan,Illinois
2214,Andre Miller,206,102,Michigan State University,1971,Benton Harbor,Michigan
2215,Jason Miskiri,188,79,George Mason University,1975,Georgetown,Guyana
2216,Lamar Odom,208,99,University of Rhode Island,1979,Jamaica,New York
2217,Scott Padgett,206,108,University of Kentucky,1976,Louisville,Kentucky
2218,Milt Palacio,190,88,Colorado State University,1978,Los Angeles,California
2219,James Posey,203,97,Xavier University,1977,Cleveland,Ohio
2220,Laron Profit,196,92,University of Maryland,1977,Charleston,South Carolina
2221,Aleksandar Radojevic,221,113,Barton County Community College,1976,Herceg Novi,Montenegro
2222,Ryan Robertson,196,86,University of Kansas,1976,Lawton,Oklahoma
2223,Eddie Robinson,203,95,University of Central Oklahoma,1976,Flint,Michigan
2224,Michael Ruffin,206,111,University of Tulsa,1977,Denver,Colorado
2225,Wally Szczerbiak,198,95,George Washington University,1949,Pittsburgh,Pennsylvania
2226,Jason Terry,188,83,University of Arizona,1977,Seattle,Washington
2227,Jamel Thomas,198,97,Providence College,1973,Brooklyn,New York
2228,Kenny Thomas,201,118,University of New Mexico,1977,Atlanta,Georgia
2229,Wayne Turner,188,86,University of Kentucky,1976,Boston,Massachusetts
2230,Dedric Willoughby,190,81,Iowa State University,1974,New Orleans,Louisiana
2231,Tim Young,213,99,Stanford University,1976,Santa Cruz,California
2232,Courtney Alexander,185,83,University of Virginia,1973,Waynesboro,Virginia
2233,Erick Barkley,185,80,St. John's University,1978,Queens,New York
2234,Raja Bell,196,92,Florida International University,1976,St. Croix,U.S. Virgin Islands
2235,Mark Blount,213,104,University of Pittsburgh,1975,Dobbs Ferry,New York
2236,Brian Cardinal,203,111,Purdue University,1977,Tolono,Illinois
2237,Mateen Cleaves,188,92,Michigan State University,1977,Flint,Michigan
2238,Jason Collier,193,88,Florida State University,1973,Jacksonville,Florida
2239,Sean Colson,183,79,University of North Carolina at Charlotte,1975,Philadelphia,Pennsylvania
2240,Jamal Crawford,196,90,University of Michigan,1980,Seattle,Washington
2241,Keyon Dooling,190,88,University of Missouri,1980,Ft. Lauderdale,Florida
2242,Khalid El-Amin,178,90,University of Connecticut,1979,Minneapolis,Minnesota
2243,Marcus Fizer,206,118,Iowa State University,1978,Detroit,Michigan
2244,Ruben Garces,206,111,Providence College,1973,Colon,Panama
2245,Eddie Gill,183,86,Weber State University,1978,Aurora,Colorado
2246,Steve Goodrich,208,99,Princeton University,1976,Philadelphia,Pennsylvania
2247,Zendon Hamilton,211,113,St. John's University,1975,Floral Park,New York
2248,Jason Hart,190,83,Syracuse University,1978,Los Angeles,California
2249,Donnell Harvey,203,99,University of Florida,1980,Shellman,Georgia
2250,Eddie House,185,81,Arizona State University,1978,Berkeley,California
2251,Marc Jackson,185,81,St. John's University,1965,Brooklyn,New York
2252,Stephen Jackson,190,83,University of Alabama at Birmingham,1970,Tuskegee,Alabama
2253,DerMarr Johnson,193,83,Pepperdine University,1954,San Pedro,California
2254,Garth Joseph,218,142,College of Saint Rose,1973,Roseau,Dominica
2255,Dan Langhi,211,99,Vanderbilt University,1977,Chicago,Illinois
2256,Art Long,206,113,University of Cincinnati,1972,Rochester,New York
2257,Mark Madsen,206,108,Stanford University,1976,Walnut Creek,California
2258,Jamaal Magloire,211,117,University of Kentucky,1978,Toronto,Canada
2259,Kenyon Martin,206,106,University of Cincinnati,1977,Saginaw,Michigan
2260,Desmond Mason,201,101,Oklahoma State University,1977,Waxahachie,Texas
2261,Dan McClintock,213,122,Northern Arizona University,1977,Fountain Valley,California
2262,Paul McPherson,193,95,DePaul University,1978,Chicago,Illinois
2263,Chris Mihm,213,120,University of Texas at Austin,1979,Milwaukee,Wisconsin
2264,Mike Miller,203,98,University of Florida,1980,Mitchell,South Dakota
2265,Jerome Moiso,208,106,"University of California, Los Angeles",1978,Paris,France
2266,Hanno Mottola,211,112,University of Utah,1976,Helsinki,Finland
2267,Mamadou N'Diaye,203,111,University of North Carolina,1973,Dakar,Senegal
2268,Lee Nailon,206,107,Texas Christian University,1975,South Bend,Indiana
2269,Eduardo Najera,203,108,University of Oklahoma,1976,Meoqui,Mexico
2270,Ira Newble,201,99,Miami University,1975,Southfield,Michigan
2271,Andy Panko,206,100,Lebanon Valley College,1977,Harrisburg,Pennsylvania
2272,Mike Penberthy,190,83,Master's College,1974,Los Gatos,California
2273,Morris Peterson,201,98,Michigan State University,1977,Flint,Michigan
2274,Chris Porter,201,98,Auburn University,1978,Abbeville,Alabama
2275,Lavor Postell,196,97,St. John's University,1978,Albany,Georgia
2276,Joel Przybilla,216,115,University of Minnesota,1979,Monticello,Minnesota
2277,Michael Redd,198,99,Ohio State University,1979,Columbus,Ohio
2278,Quentin Richardson,198,101,DePaul University,1980,Chicago,Illinois
2279,Terrance Roberson,201,97,"California State University, Fresno",1976,Saginaw,Michigan
2280,Jamal Robinson,198,95,"University of Nevada, Las Vegas",1955,Los Angeles,California
2281,Pepe Sanchez,193,88,Temple University,1977,Bahia Blanca,Argentina
2282,Daniel Santiago,216,116,Saint Vincent College,1976,Lubbock,Texas
2283,Jabari Smith,211,113,Louisiana State University,1977,Atlanta,Georgia
2284,Mike Smith,208,102,Brigham Young University,1965,Rochester,New York
2285,Stromile Swift,206,102,Louisiana State University,1979,Shreveport,Louisiana
2286,David Vanterpool,196,90,St. Bonaventure University,1973,Daytona Beach,Florida
2287,Jake Voskuhl,211,111,University of Connecticut,1977,Tulsa,Oklahoma
2288,Malik Allen,208,115,Villanova University,1978,Willingboro,New Jersey
2289,Chris Andersen,208,111,Blinn College,1978,Long Beach,California
2290,Gilbert Arenas,190,86,University of Arizona,1982,Los Angeles,California
2291,Brandon Armstrong,196,85,Pepperdine University,1980,San Francisco,California
2292,Carlos Arroyo,188,91,Florida International University,1979,Fajardo,Puerto Rico
2293,Shane Battier,203,99,Duke University,1978,Birmingham,Michigan
2294,Charlie Bell,190,90,Michigan State University,1979,Flint,Michigan
2295,Ruben Boumtje-Boumtje,213,116,Georgetown University,1978,Edda,Cameroon
2296,Michael Bradley,208,111,Villanova University,1979,Worcester,Massachusetts
2297,Jamison Brewer,193,83,Auburn University,1980,East Point,Georgia
2298,Damone Brown,188,79,Humboldt State University,1923,Eureka,California
2299,Ernest Brown,213,110,Indian Hills Community College,1979,Bronx,New York
2300,Kedrick Brown,201,100,Okaloosa-Walton Community College,1981,Zachary,Louisiana
2301,Tierre Brown,188,85,McNeese State University,1979,Iowa,Louisiana
2302,Speedy Claxton,180,75,Hofstra University,1978,Queens,New York
2303,Jarron Collins,193,88,Florida State University,1973,Jacksonville,Florida
2304,Jason Collins,193,88,Florida State University,1973,Jacksonville,Florida
2305,Joe Crispin,183,83,Pennsylvania State University,1979,Pitman,New Jersey
2306,Samuel Dalembert,211,115,Seton Hall University,1981,Port-Au-Prince,Haiti
2307,Maurice Evans,196,99,University of Texas at Austin,1978,Wichita,Kansas
2308,Isaac Fontaine,193,95,Washington State University,1975,Sacramento,California
2309,Alton Ford,185,86,Mississippi Valley State University,1971,Greenwood,Mississippi
2310,Joseph Forte,193,87,University of North Carolina,1981,Atlanta,Georgia
2311,Tremaine Fowlkes,203,99,"California State University, Fresno",1976,Los Angeles,California
2312,Eddie Griffin,208,99,Seton Hall University,1982,Philadelphia,Pennsylvania
2313,Tang Hamilton,203,99,Mississippi State University,1978,Jackson,Mississippi
2314,Trenton Hassell,196,90,Austin Peay State University,1979,Clarksville,Tennessee
2315,Kirk Haston,206,109,Indiana University,1979,Loblesville,Tennessee
2316,Brendan Haywood,213,121,University of North Carolina,1979,New York,New York
2317,Steven Hunter,213,99,DePaul University,1981,Chicago,Illinois
2318,Mike James,188,85,Duquesne University,1975,Copaigue,New York
2319,Richard Jefferson,201,105,University of Arizona,1980,Los Angeles,California
2320,Joe Johnson,201,90,University of Iowa,1947,Carthage,Mississippi
2321,Alvin Jones,211,120,Georgia Institute of Technology,1978,Luxembourg,Luxembourg
2322,Terence Morris,206,100,University of Maryland,1979,Frederick,Maryland
2323,Troy Murphy,211,111,University of Notre Dame,1980,Morristown,New Jersey
2324,Dean Oliver,180,81,University of Iowa,1978,Quincy,Illinois
2325,Zach Randolph,206,117,Michigan State University,1981,Marion,Indiana
2326,Jason Richardson,198,99,Michigan State University,1981,Saginaw,Michigan
2327,Norm Richardson,196,86,Hofstra University,1979,Brooklyn,New York
2328,Jeryl Sasser,198,90,Southern Methodist University,1979,Dallas,Texas
2329,Kenny Satterfield,188,84,University of Cincinnati,1981,New York,New York
2330,Brian Scalabrine,206,109,University of Southern California,1978,Long Beach,California
2331,Ansu Sesay,206,102,University of Mississippi,1976,Greensboro,North Carolina
2332,Bobby Simmons,201,95,DePaul University,1980,Chicago,Illinois
2333,Will Solomon,185,83,Clemson University,1978,Hartford,Connecticut
2334,Etan Thomas,206,116,Syracuse University,1978,Harlem,New York
2335,Jamaal Tinsley,190,88,Iowa State University,1978,Brooklyn,New York
2336,Jeff Trepagnier,193,90,University of Southern California,1979,Los Angeles,California
2337,Gerald Wallace,201,97,University of Alabama,1982,Sylacauga,Alabama
2338,Earl Watson,185,88,"University of California, Los Angeles",1979,Kansas City,Kansas
2339,Rodney White,203,95,University of South Alabama,1959,Tuskegee,Alabama
2340,Loren Woods,216,111,University of Arizona,1978,St. Louis,Missouri
2341,Robert Archibald,211,113,University of Illinois at Urbana-Champaign,1980,Paisley,United Kingdom
2342,Maceo Baston,206,97,University of Michigan,1975,Corsicana,Texas
2343,Mike Batiste,203,102,Arizona State University,1977,Long Beach,California
2344,Lonny Baxter,203,117,University of Maryland,1979,Silver Spring,Maryland
2345,Carlos Boozer,206,117,Duke University,1981,Aschaffenburg,Germany
2346,Devin Brown,185,72,Jacksonville University,1968,Jacksonville,Florida
2347,Pat Burke,211,113,Auburn University,1973,Dublin,Ireland
2348,Caron Butler,201,103,University of Connecticut,1980,Racine,Wisconsin
2349,Rasual Butler,201,97,La Salle University,1979,Philadelphia,Pennsylvania
2350,Dan Dickau,183,86,Gonzaga University,1978,Portland,Oregon
2351,Juan Dixon,190,74,University of Maryland,1978,Baltimore,Maryland
2352,Melvin Ely,208,117,"California State University, Fresno",1978,Harvey,Illinois
2353,Reggie Evans,203,111,University of Iowa,1980,Pensacola,Florida
2354,Dan Gadzuric,211,108,"University of California, Los Angeles",1978,Den Haag,Netherlands
2355,Drew Gooden,208,113,University of Kansas,1981,Oakland,California
2356,Marcus Haislip,208,104,University of Tennessee,1980,Lewisburg,Tennessee
2357,Adam Harrington,196,90,Auburn University,1980,Bernardston,Massachusetts
2358,Junior Harrington,193,81,Wingate University,1980,Wagram,North Carolina
2359,Juaquin Hawkins,201,99,"California State University, Long Beach",1973,Gardena,California
2360,Nate Huffman,216,111,Central Michigan University,1975,Battle Creek,Michigan
2361,Ryan Humphrey,203,106,University of Notre Dame,1979,Tulsa,Oklahoma
2362,Casey Jacobsen,198,97,Stanford University,1981,Glendora,California
2363,Chris Jefferies,203,102,"California State University, Fresno",1980,Fresno,California
2364,Jared Jeffries,211,104,Indiana University,1981,Bloomington,Indiana
2365,Fred Jones,193,95,University of Oregon,1979,Malvern,Arkansas
2366,Sean Lampley,201,102,University of California,1979,Harvey,Illinois
2367,Tito Maddox,193,86,"California State University, Fresno",1981,Compton,California
2368,Roger Mason,196,90,University of Virginia,1980,Washington,District of Columbia
2369,Ronald Murray,193,86,Shaw University,1979,Philadelphia,Pennsylvania
2370,Chris Owens,201,111,University of Texas at Austin,1979,Akron,Ohio
2371,Jannero Pargo,185,79,University of Arkansas,1979,Chicago,Illinois
2372,Smush Parker,193,86,Fordham University,1981,New York,New York
2373,Tayshaun Prince,206,96,University of Kentucky,1980,Compton,California
2374,Guy Rucker,211,120,University of Iowa,1977,Inkster,Michigan
2375,Kareem Rush,198,97,University of Missouri,1980,Kansas City,Missouri
2376,John Salmons,201,95,University of Miami,1979,Philadelphia,Pennsylvania
2377,Jamal Sampson,211,106,University of California,1983,Inglewood,California
2378,Predrag Savovic,198,102,University of Hawaii,1976,Pula,Croatia
2379,Paul Shirley,208,104,Iowa State University,1977,Meriden,Kansas
2380,Tamar Slay,203,97,Marshall University,1980,Beckley,West Virginia
2381,Chris Wilcox,208,100,University of Maryland,1982,Raleigh,North Carolina
2382,Mike Wilks,178,83,Rice University,1979,Milwaukee,Wisconsin
2383,Frank Williams,193,86,Portland State University,1956,Los Angeles,California
2384,Jay Williams,206,108,St. John's University,1968,Ritter,South Carolina
2385,Qyntel Woods,203,100,Northeast Mississippi Community College,1981,Memphis,Tennessee
2386,Vincent Yarbrough,201,95,University of Tennessee,1981,Cleveland,Tennessee
2387,Carmelo Anthony,203,108,Syracuse University,1984,New York,New York
2388,Marcus Banks,188,90,"University of Nevada, Las Vegas",1981,Las Vegas,Nevada
2389,Matt Barnes,203,95,Providence College,1952,Providence,Rhode Island
2390,Jerome Beasley,208,107,University of North Dakota,1980,Compton,California
2391,Troy Bell,185,81,Boston College,1980,Minneapolis,Minnesota
2392,Steve Blake,190,78,University of Maryland,1980,Hollywood,Florida
2393,Keith Bogans,196,97,University of Kentucky,1980,Alexandria,Virginia
2394,Curtis Borchardt,213,108,Stanford University,1980,Buffalo,New York
2395,Chris Bosh,211,106,Georgia Institute of Technology,1984,Dallas,Texas
2396,Torraye Braggs,203,111,Xavier University,1976,Fresno,California
2397,Matt Carroll,198,96,University of Notre Dame,1980,Pittsburgh,Pennsylvania
2398,Maurice Carter,196,95,Louisiana State University,1976,Jackson,Mississippi
2399,Brian Cook,206,106,University of Illinois at Urbana-Champaign,1980,Lincoln,Illinois
2400,Omar Cook,185,86,St. John's University,1982,Brooklyn,New York
2401,Marquis Daniels,198,90,Auburn University,1981,Jasper,Florida
2402,Josh Davis,188,77,University of Dayton,1955,Detroit,Michigan
2403,Kaniel Dickens,203,97,University of Idaho,1978,Denver,Colorado
2404,Ronald Dupree,201,94,Louisiana State University,1981,Biloxi,Mississippi
2405,Francisco Elson,213,106,University of California,1976,Rotterdam,Netherlands
2406,Desmond Ferguson,201,92,University of Detroit Mercy,1977,Lansing,Michigan
2407,Richie Frahm,196,95,Gonzaga University,1977,Battle Ground,Washington
2408,Hiram Fuller,206,108,"California State University, Fresno",1981,East St. Louis,Missouri
2409,Reece Gaines,198,92,University of Louisville,1981,Madison,Wisconsin
2410,Willie Green,193,90,University of Detroit Mercy,1981,Detroit,Michigan
2411,Ben Handlogten,208,108,Western Michigan University,1973,Grand Rapids,Michigan
2412,Travis Hansen,198,92,Brigham Young University,1978,Provo,Utah
2413,Udonis Haslem,203,106,University of Florida,1980,Miami,Florida
2414,Jarvis Hayes,201,99,University of Georgia,1981,Atlanta,Georgia
2415,Kirk Hinrich,193,86,University of Kansas,1981,Sioux City,Iowa
2416,Josh Howard,201,95,Wake Forest University,1980,Winston-Salem,North Carolina
2417,Brandon Hunter,201,117,Ohio University,1980,Cincinnati,Ohio
2418,Britton Johnsen,208,95,University of Utah,1979,Salt Lake City,Utah
2419,Linton Johnson,203,92,Tulane University,1980,Chicago,Illinois
2420,Dahntay Jones,190,83,University of Houston,1976,Galveston,Texas
2421,Chris Kaman,213,120,Central Michigan University,1982,Wyoming,Michigan
2422,Jason Kapono,203,96,"University of California, Los Angeles",1981,Long Beach,California
2423,Kyle Korver,201,96,Creighton University,1981,Lakewood,California
2424,Keith McLeod,188,85,Bowling Green State University,1979,Canton,Ohio
2425,Desmond Penigar,201,111,Utah State University,1981,Upland,California
2426,Kirk Penney,196,99,University of Wisconsin,1980,Auckland,New Zealand
2427,Luke Ridnour,188,79,University of Oregon,1981,Coeur d'Alene,Idaho
2428,Theron Smith,203,102,Ball State University,1980,Bartow,Florida
2429,Darius Songaila,206,112,Wake Forest University,1978,Marijampole,Lithuania
2430,Mike Sweetney,203,124,Georgetown University,1982,Oxon Hill,Maryland
2431,Ime Udoka,198,97,Portland State University,1977,Portland,Oregon
2432,Dwyane Wade,193,99,Marquette University,1982,Chicago,Illinois
2433,Luke Walton,203,106,University of Arizona,1980,San Diego,California
2434,David West,206,113,Xavier University,1980,Teaneck,New Jersey
2435,Mo Williams,203,102,University of Notre Dame,1971,Fredericksburg,Virginia
2436,Tony Allen,193,96,Oklahoma State University,1982,Chicago,Illinois
2437,Rafael Araujo,211,127,Brigham Young University,1980,Curitiba,Brazil
2438,Trevor Ariza,203,97,"University of California, Los Angeles",1985,Miami,Florida
2439,Maurice Baker,185,79,Oklahoma State University,1979,Granite City,Illinois
2440,Andre Barrett,178,78,Seton Hall University,1982,Bronx,New York
2441,Tony Bobbitt,193,86,University of Cincinnati,1979,Daytona,Florida
2442,Matt Bonner,208,106,University of Florida,1980,Concord,New Hampshire
2443,Antonio Burks,185,90,University of Memphis,1980,Memphis,Tennessee
2444,Geno Carlisle,190,81,University of California,1976,Grand Rapids,Michigan
2445,Lionel Chalmers,183,81,Xavier University,1980,Albany,New York
2446,Josh Childress,203,95,Stanford University,1983,Harbor City,California
2447,Nick Collison,208,115,University of Kansas,1980,Orange City,Iowa
2448,Erik Daniels,203,97,University of Kentucky,1982,Cincinnati,Ohio
2449,Luol Deng,206,99,Duke University,1985,Wow,South Sudan
2450,Chris Duhon,185,83,Duke University,1982,Mamou,Louisiana
2451,Corsley Edwards,206,124,Central Connecticut State University,1979,Baltimore,Maryland
2452,John Edwards,213,124,Kent State University,1981,Warren,Ohio
2453,Andre Emmett,196,104,Texas Tech University,1982,Dallas,Texas
2454,Luis Flores,188,90,Manhattan College,1981,San Pedro de Macoris,Dominican Republic
2455,Matt Freije,208,108,Vanderbilt University,1981,Overland Park,Kansas
2456,Ben Gordon,190,90,University of Connecticut,1983,London,United Kingdom
2457,Devin Harris,190,87,University of Wisconsin,1983,Milwaukee,Wisconsin
2458,David Harrison,213,127,University of Colorado,1982,Nashville,Tennessee
2459,Kris Humphries,206,106,University of Minnesota,1985,Minneapolis,Minnesota
2460,Andre Iguodala,198,97,University of Arizona,1984,Springfield,Illinois
2461,Royal Ivey,190,90,University of Texas at Austin,1981,Harlem,New York
2462,Horace Jenkins,185,81,William Paterson University,1974,Elizabeth,New Jersey
2463,Brandin Knight,178,78,Stanford University,1975,Livingston,New Jersey
2464,Kevin Martin,206,106,University of Cincinnati,1977,Saginaw,Michigan
2465,Jameer Nelson,183,86,Saint Joseph's University,1982,Chester,Pennsylvania
2466,Emeka Okafor,208,114,University of Connecticut,1982,Houston,Texas
2467,Justin Reed,203,108,University of Mississippi,1982,Jackson,Mississippi
2468,Jared Reiner,211,115,University of Iowa,1982,Tripp,South Dakota
2469,Bernard Robinson,198,95,University of Michigan,1980,Washington,District of Columbia
2470,Quinton Ross,198,88,Southern Methodist University,1981,Dallas,Texas
2471,Josh Smith,213,106,University of Southern Colorado,1944,Columbus,Mississippi
2472,Kirk Snyder,198,102,"University of Nevada, Reno",1983,Los Angeles,California
2473,Pape Sow,208,113,"California State University, Fullerton",1981,Dakar,Senegal
2474,Awvee Storey,198,100,Arizona State University,1977,Chicago,Illinois
2475,Yuta Tabuse,175,74,Brigham Young University Hawaii,1980,Yokohama,Japan
2476,Billy Thomas,193,94,University of Kansas,1975,Shreveport,Louisiana
2477,James Thomas,198,97,Providence College,1973,Brooklyn,New York
2478,Jackson Vroman,208,99,Iowa State University,1981,Laguna,California
2479,Delonte West,193,81,Saint Joseph's University,1983,Washington,District of Columbia
2480,Damien Wilkins,208,99,Idaho State University,1960,Pocatello,Idaho
2481,Alex Acker,196,83,Pepperdine University,1983,Compton,California
2482,Alan Anderson,198,99,Michigan State University,1982,Minneapolis,Minnesota
2483,Earl Barron,213,113,University of Memphis,1981,Clarksdale,Mississippi
2484,Eddie Basden,196,97,University of North Carolina at Charlotte,1983,New York,New York
2485,Brandon Bass,203,113,Louisiana State University,1985,Baton Rouge,Louisiana
2486,Andrew Bogut,213,117,University of Utah,1984,Melbourne,Australia
2487,Kevin Burleson,190,92,University of Minnesota,1979,Seattle,Washington
2488,Will Bynum,183,83,Georgia Institute of Technology,1983,Chicago,Illinois
2489,Travis Diener,185,79,Marquette University,1982,Fond du Lac,Wisconsin
2490,Ike Diogu,203,113,Arizona State University,1983,Buffalo,New York
2491,Daniel Ewing,190,83,Duke University,1983,Milton,Florida
2492,Noel Felix,206,102,"California State University, Fresno",1981,Los Angeles,California
2493,Raymond Felton,185,92,University of North Carolina,1984,Marion,South Carolina
2494,Gerald Fitch,190,85,University of Kentucky,1982,Columbus,Georgia
2495,Sharrod Ford,201,95,University of Illinois at Chicago,1972,Baton Rouge,Louisiana
2496,Channing Frye,211,115,University of Arizona,1983,White Plains,New York
2497,Deng Gai,206,113,Fairfield University,1982,Wow,South Sudan
2498,Francisco Garcia,201,88,University of Louisville,1981,Santo Domingo,Dominican Republic
2499,Ryan Gomes,201,113,Providence College,1982,Waterbury,Connecticut
2500,Joey Graham,201,102,Oklahoma State University,1982,Wilmington,Delaware
2501,Stephen Graham,198,97,Oklahoma State University,1982,Wilmington,Delaware
2502,Danny Granger,206,100,University of New Mexico,1983,New Orleans,Louisiana
2503,Devin Green,201,95,Hampton University,1982,Columbus,Ohio
2504,Orien Greene,193,94,University of Louisiana at Lafayette,1982,Gainesville,Florida
2505,Anthony Grundy,190,81,North Carolina State University,1979,Louisville,Kentucky
2506,Chuck Hayes,198,108,University of Kentucky,1983,San Leandro,California
2507,Luther Head,190,83,University of Illinois at Urbana-Champaign,1982,Chicago,Illinois
2508,Julius Hodge,201,95,North Carolina State University,1983,New York,New York
2509,Randy Holcomb,206,102,San Diego State University,1979,Chicago,Illinois
2510,Jarrett Jack,190,90,Georgia Institute of Technology,1983,Fort Washington,Maryland
2511,Sarunas Jasikevicius,193,88,University of Maryland,1976,Kaunas,Lithuania
2512,Dwayne Jones,208,95,University of Houston,1952,Houston,Texas
2513,Linas Kleiza,203,111,University of Missouri,1985,Kaunas,Lithuania
2514,David Lee,201,102,University of San Francisco,1942,Modesto,California
2515,Rawle Marshall,206,86,Oakland University,1982,Georgetown,Guyana
2516,Jason Maxiell,201,117,University of Cincinnati,1983,Chicago,Illinois
2517,Sean May,206,120,University of North Carolina,1984,Chicago,Illinois
2518,Rashad McCants,193,93,University of North Carolina,1984,Asheville,North Carolina
2519,Aaron Miles,185,79,University of Kansas,1983,Portland,Oregon
2520,Andre Owens,193,90,University of Houston,1980,Indianapolis,Indiana
2521,Chris Paul,183,79,Wake Forest University,1985,Winston-Salem,North Carolina
2522,Josh Powell,206,102,North Carolina State University,1983,Charleston,South Carolina
2523,Ronnie Price,188,86,Utah Valley State College,1983,Friendswood,Texas
2524,Shavlik Randolph,208,108,Duke University,1983,Raleigh,North Carolina
2525,Anthony Roberson,196,83,Oral Roberts University,1955,Chattanooga,Tennessee
2526,Lawrence Roberts,206,108,Mississippi State University,1982,Houston,Texas
2527,Nate Robinson,175,81,University of Washington,1984,Seattle,Washington
2528,Melvin Sanders,196,95,Oklahoma State University,1981,Liberal,Kansas
2529,Alex Scales,193,83,University of Oregon,1978,Racine,Wisconsin
2530,Luke Schenscher,216,115,Georgia Institute of Technology,1982,Hope Forest,Australia
2531,Wayne Simien,206,115,University of Kansas,1983,Leavenworth,Kansas
2532,James Singleton,203,97,Murray State University,1981,Chicago,Illinois
2533,Salim Stoudamire,185,81,University of Arizona,1982,Portland,Oregon
2534,Chris Taft,208,117,University of Pittsburgh,1985,Brooklyn,New York
2535,Donell Taylor,198,81,University of Alabama at Birmingham,1982,Washington,District of Columbia
2536,Dijon Thompson,201,88,"University of California, Los Angeles",1983,Los Angeles,California
2537,Ronny Turiaf,208,112,Gonzaga University,1983,Le Robert,Martinique
2538,Charlie Villanueva,211,105,University of Connecticut,1984,Queens,New York
2539,Von Wafer,196,95,Florida State University,1985,Homer,Louisiana
2540,Matt Walsh,198,92,University of Florida,1982,Holland,Pennsylvania
2541,Hakim Warrick,206,99,Syracuse University,1982,Philadelphia,Pennsylvania
2542,Martell Webster,216,102,Morgan State University,1952,Baltimore,Maryland
2543,Robert Whaley,208,117,Walsh University,1982,Benton Harbor,Michigan
2544,Deron Williams,190,90,University of Illinois at Urbana-Champaign,1984,Parkersburg,West Virginia
2545,Lou Williams,206,90,Stetson University,1969,Ocala,Florida
2546,Marvin Williams,185,89,University of Alabama,1982,Jackson,Mississippi
2547,Antoine Wright,201,95,Texas A&M University,1984,West Covina,California
2548,Bracey Wright,211,102,"University of California, Los Angeles",1962,Hollywood,California
2549,Derrick Zimmerman,190,88,Mississippi State University,1981,Monroe,Louisiana
2550,Hassan Adams,193,99,University of Arizona,1984,Inglewood,California
2551,Maurice Ager,196,91,Michigan State University,1984,Detroit,Michigan
2552,LaMarcus Aldridge,211,117,University of Texas at Austin,1985,Dallas,Texas
2553,Lou Amundson,206,99,"University of Nevada, Las Vegas",1982,Ventura,California
2554,Hilton Armstrong,211,106,University of Connecticut,1984,Peekskill,New York
2555,James Augustine,208,106,University of Illinois at Urbana-Champaign,1984,Midlothian,Illinois
2556,Kelenna Azubuike,196,99,University of Kentucky,1983,London,United Kingdom
2557,Renaldo Balkman,203,94,University of South Carolina,1984,Staten Island,New York
2558,Will Blalock,183,92,Iowa State University,1983,Boston,Massachusetts
2559,Josh Boone,208,107,University of Connecticut,1984,Mount Airy,Maryland
2560,Cedric Bozeman,198,93,"University of California, Los Angeles",1983,Los Angeles,California
2561,Ronnie Brewer,193,81,University of Arkansas,1955,Fort Smith,Arkansas
2562,Andre Brown,206,111,DePaul University,1981,Chicago,Illinois
2563,Shannon Brown,193,92,Michigan State University,1985,Maywood,Illinois
2564,Rodney Carney,201,92,University of Memphis,1984,Memphis,Tennessee
2565,Mardy Collins,198,99,Temple University,1984,Philadelphia,Pennsylvania
2566,Will Conroy,188,88,University of Washington,1982,Portland,Oregon
2567,Paul Davis,211,122,Michigan State University,1984,Detroit,Michigan
2568,Yakhouba Diawara,201,102,Pepperdine University,1982,Paris,France
2569,Quincy Douby,190,79,Rutgers University,1984,Brooklyn,New York
2570,Jordan Farmar,188,81,"University of California, Los Angeles",1986,Los Angeles,California
2571,Desmon Farmer,196,99,University of Southern California,1981,Flint,Michigan
2572,Randy Foye,193,96,Villanova University,1983,Newark,New Jersey
2573,Rudy Gay,203,104,University of Connecticut,1986,Brooklyn,New York
2574,Daniel Gibson,188,86,University of Texas at Austin,1986,Houston,Texas
2575,Lynn Greer,188,79,Temple University,1979,Philadelphia,Pennsylvania
2576,Mike Hall,203,104,George Washington University,1984,Chicago,Illinois
2577,Robert Hite,188,83,University of Miami,1984,Cincinnati,Ohio
2578,Ryan Hollins,213,108,"University of California, Los Angeles",1984,Pasadena,California
2579,Alexander Johnson,206,108,Florida State University,1983,Albany,Georgia
2580,Solomon Jones,208,104,University of South Florida,1984,Eustis,Florida
2581,Tarence Kinsey,198,83,University of South Carolina,1984,Tampa,Florida
2582,Kyle Lowry,183,92,Villanova University,1986,Philadelphia,Pennsylvania
2583,Renaldo Major,201,90,"California State University, Fresno",1982,Chicago,Illinois
2584,Chris McCray,196,87,University of Maryland,1984,Capitol Heights,Maryland
2585,Ivan McFarlin,203,108,Oklahoma State University,1982,Missouri City,Texas
2586,Pops Mensah-Bonsu,206,108,George Washington University,1983,London,United Kingdom
2587,Paul Millsap,203,111,Louisiana Tech University,1985,Monroe,Louisiana
2588,Randolph Morris,208,120,University of Kentucky,1986,Houston,Texas
2589,Adam Morrison,203,92,Gonzaga University,1984,Glendive,Montana
2590,David Noel,198,104,University of North Carolina,1984,Durham,North Carolina
2591,Steve Novak,208,102,Marquette University,1983,Libertyville,Illinois
2592,Patrick O'Bryant,213,117,Bradley University,1986,Oskaloosa,Iowa
2593,Kevinn Pinkney,208,111,"University of Nevada, Reno",1983,Colton,California
2594,Leon Powe,203,108,University of California,1984,Berkeley,California
2595,Roger Powell,198,106,University of Illinois at Urbana-Champaign,1983,Joliet,Illinois
2596,Chris Quinn,188,83,University of Notre Dame,1983,New Orleans,Louisiana
2597,Allan Ray,188,86,Villanova University,1984,Bronx,New York
2598,Jeremy Richardson,198,83,Delta State University,1984,Allentown,Pennsylvania
2599,Rajon Rondo,185,84,University of Kentucky,1986,Louisville,Kentucky
2600,Brandon Roy,198,97,University of Washington,1984,Seattle,Washington
2601,Cedric Simmons,206,106,North Carolina State University,1986,Shallotte,North Carolina
2602,Craig Smith,201,113,Boston College,1983,Inglewood,California
2603,Steven Smith,201,90,Michigan State University,1969,Highland Park,Michigan
2604,Tyrus Thomas,206,97,Louisiana State University,1986,Baton Rouge,Louisiana
2605,James White,206,131,Georgetown University,1976,St. Louis,Missouri
2606,Justin Williams,208,102,University of Wyoming,1984,Chicago,Illinois
2607,Marcus Williams,185,89,University of Alabama,1982,Jackson,Mississippi
2608,Shawne Williams,185,91,University of North Carolina,1975,Bronx,New York
2609,Shelden Williams,185,91,University of North Carolina,1975,Bronx,New York
2610,Arron Afflalo,196,95,"University of California, Los Angeles",1985,Los Angeles,California
2611,Blake Ahearn,188,86,Missouri State University,1984,St. Louis,Missouri
2612,Lance Allred,211,113,Weber State University,1981,Salt Lake City,Utah
2613,Morris Almond,198,102,Rice University,1985,Dalton,Georgia
2614,Joel Anthony,206,111,"University of Nevada, Las Vegas",1982,Montreal,Canada
2615,Corey Brewer,206,84,University of Florida,1986,Portland,Tennessee
2616,Aaron Brooks,183,73,University of Oregon,1985,Seattle,Washington
2617,Wilson Chandler,203,102,DePaul University,1987,Benton Harbor,Michigan
2618,Mike Conley,185,79,Ohio State University,1987,Fayetteville,Arkansas
2619,Daequan Cook,190,83,University of Portland,1958,Los Angeles,California
2620,Javaris Crittenton,196,90,Georgia Institute of Technology,1987,Atlanta,Georgia
2621,Jermareo Davidson,208,104,University of Alabama,1984,Atlanta,Georgia
2622,Glen Davis,206,131,Louisiana State University,1986,Baton Rouge,Louisiana
2623,Guillermo Diaz,188,87,University of Miami,1985,San Juan,Puerto Rico
2624,Jared Dudley,201,102,Boston College,1985,San Diego,California
2625,Kevin Durant,206,108,University of Texas at Austin,1988,Washington,District of Columbia
2626,Nick Fazekas,211,106,"University of Nevada, Reno",1985,Denver,Colorado
2627,Thomas Gardner,196,102,University of Missouri,1985,Portland,Oregon
2628,Aaron Gray,213,122,University of Pittsburgh,1984,Tarzana,California
2629,Taurean Green,183,80,University of Florida,1986,Fort Lauderdale,Florida
2630,Mike Harris,198,108,Rice University,1983,Hillsboro,Texas
2631,Spencer Hawes,216,111,University of Washington,1988,Seattle,Washington
2632,Al Horford,208,111,University of Florida,1986,Puerto Plata,Dominican Republic
2633,Coby Karl,196,97,Boise State University,1983,Great Falls,Montana
2634,Carl Landry,206,112,Purdue University,1983,Milwaukee,Wisconsin
2635,Keith Langford,193,97,University of Kansas,1983,Fort Worth,Texas
2636,Stephane Lasme,203,97,University of Massachusetts Amherst,1982,Port-Gentil,Gabon
2637,Acie Law,190,88,Texas A&M University,1985,Dallas,Texas
2638,Dominic McGuire,206,99,"California State University, Fresno",1985,San Diego,California
2639,Josh McRoberts,208,108,Duke University,1987,Indianapolis,Indiana
2640,Jamario Moon,203,92,Meridian Community College,1980,Goodwater,Alabama
2641,Demetris Nichols,203,97,Syracuse University,1984,Boston,Massachusetts
2642,Joakim Noah,211,104,University of Florida,1985,New York,New York
2643,Kasib Powell,201,97,Texas Tech University,1981,Teaneck,New Jersey
2644,Gabe Pruitt,193,77,University of Southern California,1986,Los Angeles,California
2645,Chris Richard,206,122,University of Florida,1984,Lakeland,Florida
2646,Ramon Sessions,190,86,"University of Nevada, Reno",1986,Myrtle Beach,South Carolina
2647,Courtney Sims,208,111,University of Michigan,1983,Roslindale,Massachusetts
2648,Jason Smith,211,113,Louisiana State University,1977,Atlanta,Georgia
2649,Rodney Stuckey,196,95,Eastern Washington University,1986,Seattle,Washington
2650,Al Thornton,203,99,Florida State University,1983,Perry,Georgia
2651,Alando Tucker,203,86,Oklahoma Baptist University,1943,Dayton,Ohio
2652,Darius Washington,188,88,University of Memphis,1985,Winter Park,Florida
2653,Darryl Watkins,211,117,Syracuse University,1984,Paterson,New Jersey
2654,Mario West,208,104,Old Dominion University,1960,Petersburg,Virginia
2655,Sean Williams,208,106,Boston College,1986,Houston,Texas
2656,Brandan Wright,211,102,"University of California, Los Angeles",1962,Hollywood,California
2657,Julian Wright,203,102,University of Kansas,1987,Chicago,Illinois
2658,Nick Young,201,95,University of Southern California,1985,Los Angeles,California
2659,Thaddeus Young,203,100,Georgia Institute of Technology,1988,New Orleans,Louisiana
2660,Joe Alexander,203,104,West Virginia University,1986,Kaohsiung,Taiwan
2661,Ryan Anderson,208,108,University of California,1988,Sacramento,California
2662,Darrell Arthur,206,106,University of Kansas,1988,Dallas,Texas
2663,Jerryd Bayless,190,90,University of Arizona,1988,Phoenix,Arizona
2664,Michael Beasley,206,106,Kansas State University,1989,Frederick,Maryland
2665,Bobby Brown,193,92,Miami University,1923,Versailles,Ohio
2666,Mario Chalmers,188,86,University of Kansas,1986,Anchorage,Alaska
2667,Joe Crawford,196,95,University of Kentucky,1986,Detroit,Michigan
2668,Joey Dorsey,203,121,University of Memphis,1983,Baltimore,Maryland
2669,Chris Douglas-Roberts,201,90,University of Memphis,1987,Detroit,Michigan
2670,Eric Gordon,193,97,Indiana University,1988,Indianapolis,Indiana
2671,Donte Greene,211,102,Syracuse University,1988,Munich,Germany
2672,Malik Hairston,198,99,University of Oregon,1987,Detroit,Michigan
2673,Roy Hibbert,218,122,Georgetown University,1986,Queens,New York
2674,George Hill,190,85,Indiana University-Purdue University Indianapolis,1986,Indianapolis,Indiana
2675,Steven Hill,213,112,University of Arkansas,1985,Chanute,Kansas
2676,Othello Hunter,203,102,Ohio State University,1986,Winston-Salem,North Carolina
2677,Darnell Jackson,206,114,University of Kansas,1985,Oklahoma City,Oklahoma
2678,Nathan Jawai,208,127,Midland College,1986,Sydney,Australia
2679,Dontell Jefferson,196,88,University of Arkansas,1983,Lithonia,Georgia
2680,Trey Johnson,196,98,Jackson State University,1984,Jackson,Mississippi
2681,DeAndre Jordan,211,120,Texas A&M University,1988,Houston,Texas
2682,Kosta Koufos,213,120,Ohio State University,1989,Canton,Ohio
2683,Rob Kurz,206,105,University of Notre Dame,1985,Philadelphia,Pennsylvania
2684,Courtney Lee,196,90,Western Kentucky University,1985,Indianapolis,Indiana
2685,Brook Lopez,213,124,Stanford University,1988,North Hollywood,California
2686,Robin Lopez,213,115,Stanford University,1988,North Hollywood,California
2687,Kevin Love,208,113,"University of California, Los Angeles",1988,Santa Monica,California
2688,Cartier Martin,201,99,Kansas State University,1984,Crockett,Texas
2689,JaVale McGee,213,122,"University of Nevada, Reno",1988,Flint,Michigan
2690,Anthony Morrow,196,95,Georgia Institute of Technology,1985,Charlotte,North Carolina
2691,DeMarcus Nelson,193,90,Duke University,1985,Oakland,California
2692,Greg Oden,213,113,Ohio State University,1988,Buffalo,New York
2693,Anthony Randolph,208,92,Louisiana State University,1989,Worzbach,Germany
2694,Derrick Rose,190,86,University of Memphis,1988,Chicago,Illinois
2695,Brandon Rush,198,99,University of Kansas,1985,Kansas City,Missouri
2696,Walter Sharpe,206,111,University of Alabama at Birmingham,1986,Huntsville,Alabama
2697,Sean Singletary,183,83,University of Virginia,1985,Philadelphia,Pennsylvania
2698,Marreese Speights,208,115,University of Florida,1987,St. Petersburg,Florida
2699,Mike Taylor,188,74,Iowa State University,1986,Chicago,Illinois
2700,Jason Thompson,185,83,University of South Carolina,1946,New York,New York
2701,Anthony Tolliver,203,108,Creighton University,1985,Springfield,Missouri
2702,Kyle Weaver,198,91,Washington State University,1986,Janesville,Wisconsin
2703,Sonny Weems,198,92,University of Arkansas,1986,West Memphis,Arkansas
2704,Russell Westbrook,190,90,"University of California, Los Angeles",1988,Long Beach,California
2705,Jawad Williams,206,108,St. John's University,1968,Ritter,South Carolina
2706,David Andersen,208,104,Augsburg College,1943,Minneapolis,Minnesota
2707,Antonio Anderson,188,83,Canisius College,1945,Buffalo,New York
2708,DeJuan Blair,201,122,University of Pittsburgh,1989,Pittsburgh,Pennsylvania
2709,Jon Brockman,201,115,University of Washington,1987,Snohomish,Washington
2710,Derrick Brown,185,72,Jacksonville University,1968,Jacksonville,Florida
2711,Chase Budinger,201,94,University of Arizona,1988,Encinitas,California
2712,DeMarre Carroll,203,97,University of Missouri,1986,Birmingham,Alabama
2713,Earl Clark,208,102,University of Louisville,1988,Plainfield,New Jersey
2714,Darren Collison,183,79,"University of California, Los Angeles",1987,Rancho Cucamonga,California
2715,Dante Cunningham,203,104,Villanova University,1987,Clinton,Maryland
2716,JamesOn Curry,190,86,Oklahoma State University,1986,Pleasant Grove,North Carolina
2717,Stephen Curry,190,86,Davidson College,1988,Akron,Ohio
2718,Austin Daye,211,99,Gonzaga University,1988,Irvine,California
2719,DeMar DeRozan,201,100,University of Southern California,1989,Compton,California
2720,Toney Douglas,188,88,Florida State University,1986,Jonesboro,Georgia
2721,Wayne Ellington,193,90,University of North Carolina,1987,Wynnewood,Pennsylvania
2722,Tyreke Evans,198,99,University of Memphis,1989,Chester,Pennsylvania
2723,Jonny Flynn,183,83,Syracuse University,1989,Niagara Falls,New York
2724,Sundiata Gaines,185,83,University of Georgia,1986,Jamaica,New York
2725,Alonzo Gee,198,102,University of Alabama,1987,Riviera Beach,Florida
2726,Taj Gibson,206,102,University of Southern California,1985,Brooklyn,New York
2727,Trey Gilder,206,83,Northwestern State University,1985,Dallas,Texas
2728,Danny Green,206,100,"University of California, Los Angeles",1957,Lynwood,California
2729,Taylor Griffin,201,107,University of Oklahoma,1986,Oklahoma City,Oklahoma
2730,Tyler Hansbrough,206,113,University of North Carolina,1985,Poplar Bluff,Missouri
2731,James Harden,196,99,Arizona State University,1989,Los Angeles,California
2732,Jordan Hill,208,106,University of Arizona,1987,Atlanta,Georgia
2733,Jrue Holiday,193,92,"University of California, Los Angeles",1990,Chatsworth,California
2734,Lester Hudson,190,86,University of Tennessee at Martin,1984,Memphis,Tennessee
2735,Chris Hunter,211,108,University of Michigan,1984,Gary,Indiana
2736,Cedric Jackson,190,86,Cleveland State University,1986,Alamogordo,New Mexico
2737,Othyus Jeffers,196,90,Robert Morris University (IL),1985,Chicago,Illinois
2738,James Johnson,206,113,Wake Forest University,1987,Cheyenne,Wyoming
2739,Oliver Lafayette,188,86,University of Houston,1984,Baton Rouge,Louisiana
2740,Marcus Landry,201,104,University of Wisconsin,1985,Milwaukee,Wisconsin
2741,Ty Lawson,180,88,University of North Carolina,1987,Clinton,Maryland
2742,Wesley Matthews,185,77,University of Wisconsin,1959,Sarasota,Florida
2743,Eric Maynor,190,79,Virginia Commonwealth University,1987,Raeford,North Carolina
2744,Jodie Meeks,193,95,University of Kentucky,1987,Norcross,Georgia
2745,Patty Mills,203,111,Louisiana Tech University,1985,Monroe,Louisiana
2746,Byron Mullens,213,124,Ohio State University,1989,Canal Winchester,Ohio
2747,DaJuan Summers,203,104,Georgetown University,1988,Baltimore,Maryland
2748,Jermaine Taylor,193,79,Texas Tech University,1960,Blytheville,Arkansas
2749,Jeff Teague,188,84,Wake Forest University,1988,Indianapolis,Indiana
2750,Garrett Temple,198,88,Louisiana State University,1986,Baton Rouge,Louisiana
2751,Hasheem Thabeet,221,119,University of Connecticut,1987,Dar es Salaam,United Republic of Tanzania
2752,Marcus Thornton,193,92,Louisiana State University,1987,Baton Rouge,Louisiana
2753,Terrence Williams,198,99,University of Louisville,1987,Seattle,Washington
2754,Sam Young,198,99,University of Pittsburgh,1985,Washington,District of Columbia
2755,Jeff Adrien,201,111,University of Connecticut,1986,Brookline,Massachusetts
2756,Solomon Alabi,216,113,Florida State University,1988,Kaduna,Nigeria
2757,Cole Aldrich,211,113,University of Kansas,1988,Burnsville,Minnesota
2758,Al-Farouq Aminu,206,99,Wake Forest University,1990,Atlanta,Georgia
2759,James Anderson,198,96,Oklahoma State University,1989,El Dorado,Arkansas
2760,Luke Babbitt,206,102,"University of Nevada, Reno",1989,Cincinnati,Ohio
2761,Eric Bledsoe,185,86,University of Kentucky,1989,Birmingham,Alabama
2762,Trevor Booker,203,103,Clemson University,1987,Newberry,South Carolina
2763,Craig Brackins,208,104,Iowa State University,1987,Los Angeles,California
2764,Avery Bradley,188,81,University of Texas at Austin,1990,Tacoma,Washington
2765,Derrick Caracter,206,124,University of Texas at El Paso,1988,Fanwood,New Jersey
2766,Sherron Collins,180,92,University of Kansas,1987,Chicago,Illinois
2767,Marcus Cousin,211,111,University of Houston,1986,Baltimore,Maryland
2768,DeMarcus Cousins,211,122,University of Kentucky,1990,Mobile,Alabama
2769,Jordan Crawford,196,95,University of Kentucky,1986,Detroit,Michigan
2770,Ed Davis,208,108,University of North Carolina,1989,Washington,District of Columbia
2771,Zabian Dowdell,190,86,Virginia Polytechnic Institute and State University,1984,Pahokee,Florida
2772,Devin Ebanks,206,97,West Virginia University,1989,Queens,New York
2773,Jeremy Evans,206,90,Western Kentucky University,1987,Crossett,Arkansas
2774,Patrick Ewing,213,108,Georgetown University,1962,Kingston,Jamaica
2775,Derrick Favors,208,120,Georgia Institute of Technology,1991,Atlanta,Georgia
2776,Landry Fields,201,95,Stanford University,1988,Long Beach,California
2777,Gary Forbes,201,99,University of Massachusetts Amherst,1985,Colon,Panama
2778,Paul George,206,99,"California State University, Fresno",1990,Palmdale,California
2779,Blake Griffin,208,113,University of Oklahoma,1989,Oklahoma City,Oklahoma
2780,Luke Harangody,203,111,University of Notre Dame,1988,Decatur,Illinois
2781,Manny Harris,196,83,University of Michigan,1989,Detroit,Michigan
2782,Gordon Hayward,203,102,Butler University,1990,Indianapolis,Indiana
2783,Lazar Hayward,198,102,Marquette University,1986,Buffalo,New York
2784,Xavier Henry,198,99,University of Kansas,1991,Gent,Belgium
2785,Damion James,201,102,University of Texas at Austin,1987,Hobbs,New Mexico
2786,Eugene Jeter,180,79,University of Portland,1983,Los Angeles,California
2787,Armon Johnson,196,107,Bemidji State University,1920,Gonvick,Minnesota
2788,Chris Johnson,183,77,University of California,1949,Corpus Christi,Texas
2789,Wesley Johnson,201,97,Syracuse University,1987,Corsicana,Texas
2790,Dominique Jones,203,99,Mississippi State University,1975,Nashville,Tennessee
2791,Gani Lawal,206,106,Georgia Institute of Technology,1988,College Park,Georgia
2792,Jeremy Lin,190,90,Harvard University,1988,Palo Alto,California
2793,Greg Monroe,211,120,Georgetown University,1990,New Orleans,Louisiana
2794,Hamady N'Diaye,213,106,Rutgers University,1987,Dakar,Senegal
2795,Gary Neal,193,95,Towson University,1984,Baltimore,Maryland
2796,Larry Owens,201,95,Oral Roberts University,1983,Mesa,Arizona
2797,Patrick Patterson,206,104,University of Kentucky,1989,Washington,District of Columbia
2798,Dexter Pittman,211,139,University of Texas at Austin,1988,Rosenberg,Texas
2799,Quincy Pondexter,201,99,University of Washington,1988,Fresno,California
2800,Andy Rautins,193,86,Syracuse University,1986,Syracuse,New York
2801,Samardo Samuels,206,117,University of Louisville,1989,Trelawny,Jamaica
2802,Larry Sanders,211,106,Virginia Commonwealth University,1988,Fort Pierce,Florida
2803,Mustafa Shakur,190,86,University of Arizona,1984,Philadelphia,Pennsylvania
2804,Garret Siler,211,138,Augusta State University,1986,Augusta,Georgia
2805,Ish Smith,183,79,Wake Forest University,1988,Charlotte,North Carolina
2806,Lance Stephenson,196,104,University of Cincinnati,1990,Brooklyn,New York
2807,Evan Turner,201,99,Ohio State University,1988,Chicago,Illinois
2808,Ekpe Udoh,208,108,Baylor University,1987,Edmond,Oklahoma
2809,Ben Uzoh,190,92,University of Tulsa,1988,Houston,Texas
2810,Greivis Vasquez,198,98,University of Maryland,1987,Caracas,Venezuela
2811,John Wall,193,88,University of Kentucky,1990,Raleigh,North Carolina
2812,Willie Warren,193,92,University of Oklahoma,1989,Dallas,Texas
2813,Hassan Whiteside,213,120,Marshall University,1989,Gastonia,North Carolina
2814,Lavoy Allen,206,117,Temple University,1989,Morrisville,Pennsylvania
2815,Keith Benson,208,106,Indiana University,1954,New Castle,Indiana
2816,MarShon Brooks,196,90,Providence College,1989,Long Branch,New Jersey
2817,Alec Burks,198,97,University of Colorado,1991,Grandview,Missouri
2818,Jimmy Butler,201,99,Marquette University,1989,Houston,Texas
2819,Derrick Byars,201,99,Vanderbilt University,1984,Memphis,Tennessee
2820,Norris Cole,188,79,Cleveland State University,1988,Dayton,Ohio
2821,Eric Dawson,206,113,Midwestern State University,1984,San Antonio,Texas
2822,Justin Dentmon,180,83,University of Washington,1985,Carbondale,Illinois
2823,Jerome Dyson,190,81,University of Connecticut,1987,Rockville,Maryland
2824,Kenneth Faried,203,103,Morehead State University,1989,Newark,New Jersey
2825,Jeff Foote,213,120,Cornell University,1987,Lockwood,New York
2826,Courtney Fortson,180,83,University of Arkansas,1988,San Antonio,Texas
2827,Jimmer Fredette,188,88,Brigham Young University,1989,Glens Falls,New York
2828,Mickell Gladness,211,99,Alabama A&M University,1986,Birmingham,Alabama
2829,Andrew Goudelock,190,90,College of Charleston,1988,Gainesville,Georgia
2830,Jordan Hamilton,178,72,University of North Texas,1948,Lexington,Kentucky
2831,Justin Harper,208,102,University of Richmond,1989,Richmond,Virginia
2832,Josh Harrellson,208,124,University of Kentucky,1989,St. Charles,Missouri
2833,Terrel Harris,196,86,Oklahoma State University,1987,Dallas,Texas
2834,Tobias Harris,190,86,University of New Orleans,1967,Monroe,Louisiana
2835,Cory Higgins,196,81,University of Colorado,1989,Danville,California
2836,Darington Hobson,201,95,University of New Mexico,1987,Las Vegas,Nevada
2837,Tyler Honeycutt,203,85,"University of California, Los Angeles",1990,Los Angeles,California
2838,Dennis Horner,206,104,North Carolina State University,1988,Linwood,New Jersey
2839,Kyrie Irving,190,87,Duke University,1992,Melbourne,Australia
2840,Reggie Jackson,190,94,Boston College,1990,Pordenone,Italy
2841,Charles Jenkins,190,99,Hofstra University,1989,Brooklyn,New York
2842,Carldell Johnson,178,81,University of Alabama at Birmingham,1983,New Orleans,Louisiana
2843,Ivan Johnson,203,104,University of Oregon,1984,San Antonio,Texas
2844,JaJuan Johnson,206,113,Wake Forest University,1987,Cheyenne,Wyoming
2845,Jerome Jordan,213,114,University of Tulsa,1986,Kingston,Jamaica
2846,Cory Joseph,190,87,University of Texas at Austin,1991,Toronto,Canada
2847,Brandon Knight,178,78,Stanford University,1975,Livingston,New Jersey
2848,Malcolm Lee,196,90,"University of California, Los Angeles",1990,Riverside,California
2849,Kawhi Leonard,201,104,San Diego State University,1991,Los Angeles,California
2850,Travis Leslie,193,92,University of Georgia,1990,Atlanta,Georgia
2851,Jon Leuer,208,103,University of Wisconsin,1989,Long Lake,Minnesota
2852,DeAndre Liggins,198,94,University of Kentucky,1988,Chicago,Illinois
2853,Shelvin Mack,190,92,Butler University,1990,Lexington,Kentucky
2854,Vernon Macklin,208,102,University of Florida,1986,Portsmouth,Virginia
2855,Darius Morris,193,86,University of Michigan,1991,Los Angeles,California
2856,Daniel Orton,208,115,University of Kentucky,1990,Oklahoma City,Oklahoma
2857,Jeremy Pargo,188,99,Gonzaga University,1986,Chicago,Illinois
2858,Chandler Parsons,208,104,University of Florida,1988,Casselberry,Florida
2859,Ryan Reid,203,105,Florida State University,1986,Lauderdale Lakes,Florida
2860,Josh Selby,188,83,University of Kansas,1991,Baltimore,Maryland
2861,Iman Shumpert,196,99,Georgia Institute of Technology,1990,Oak Park,Illinois
2862,Xavier Silas,196,92,Northern Illinois University,1988,San Antonio,Texas
2863,Chris Singleton,203,104,Florida State University,1989,Canton,Georgia
2864,Donald Sloan,190,92,Texas A&M University,1988,Shreveport,Louisiana
2865,Jerry Smith,188,86,University of Louisville,1987,Wauwatosa,Wisconsin
2866,Nolan Smith,188,83,Duke University,1988,Louisville,Kentucky
2867,Greg Stiemsma,211,117,University of Wisconsin,1985,Randolph,Wisconsin
2868,Julyan Stone,198,90,University of Texas at El Paso,1988,Alexandria,Virginia
2869,Isaiah Thomas,185,81,Indiana University,1961,Chicago,Illinois
2870,Lance Thomas,203,106,Duke University,1988,Brooklyn,New York
2871,Malcolm Thomas,206,102,San Diego State University,1988,Columbia,Missouri
2872,Trey Thompkins,206,107,University of Texas at Austin,1991,Toronto,Canada
2873,Klay Thompson,201,97,Washington State University,1990,Los Angeles,California
2874,Mychel Thompson,208,102,University of Minnesota,1955,Nassau,Bahamas
2875,Tristan Thompson,206,107,University of Texas at Austin,1991,Toronto,Canada
2876,Edwin Ubiles,198,92,Siena College,1986,Brooklyn,New York
2877,Nikola Vucevic,213,117,University of Southern California,1990,Morges,Switzerland
2878,Kemba Walker,203,95,University of Kentucky,1964,Roberta,Georgia
2879,Derrick Williams,190,90,University of Illinois at Urbana-Champaign,1984,Parkersburg,West Virginia
2880,Elliot Williams,196,86,University of Memphis,1989,Memphis,Tennessee
2881,Jordan Williams,188,83,New Mexico State University,1951,New Haven,Connecticut
2882,Chris Wright,203,102,University of Dayton,1988,Trotwood,Ohio
2883,Quincy Acy,201,108,Baylor University,1990,Tyler,Texas
2884,Josh Akognon,180,83,"California State University, Fullerton",1986,Greenbrae,California
2885,Will Barton,198,79,University of Memphis,1991,Baltimore,Maryland
2886,Aron Baynes,208,117,Washington State University,1986,Gisborne,New Zealand
2887,Kent Bazemore,196,91,Old Dominion University,1989,Kelford,North Carolina
2888,Bradley Beal,196,93,University of Florida,1993,St. Louis,Missouri
2889,Patrick Beverley,185,83,University of Arkansas,1988,Chicago,Illinois
2890,Chris Copeland,206,108,University of Colorado,1984,Orange,New Jersey
2891,Jae Crowder,198,106,Marquette University,1990,Villa Rica,Georgia
2892,Jared Cunningham,193,88,Oregon State University,1991,Oakland,California
2893,Anthony Davis,206,97,University of Texas at El Paso,1968,Oakland,California
2894,Andre Drummond,211,126,University of Connecticut,1993,Mount Vernon,New York
2895,Kim English,198,90,University of Missouri,1988,Baltimore,Maryland
2896,Festus Ezeli,211,115,Vanderbilt University,1989,Benin City,Nigeria
2897,Draymond Green,201,104,Michigan State University,1990,Saginaw,Michigan
2898,Ben Hansbrough,190,92,University of Notre Dame,1987,Poplar Bluff,Missouri
2899,Maurice Harkless,206,97,St. John's University,1993,Queens,New York
2900,John Henson,211,103,University of North Carolina,1990,Greensboro,North Carolina
2901,Justin Holiday,198,83,University of Washington,1989,Mission Hills,California
2902,Bernard James,208,108,Florida State University,1985,Savannah,Georgia
2903,John Jenkins,193,97,Vanderbilt University,1991,Nashville,Tennessee
2904,Orlando Johnson,196,99,"University of California, Santa Barbara",1989,Monterey,California
2905,Darius Johnson-Odom,201,95,Syracuse University,1970,Morgan City,Louisiana
2906,DeQuan Jones,203,100,University of Miami,1990,Stone Mountain,Georgia
2907,Kevin Jones,203,113,West Virginia University,1989,Mount Vernon,New York
2908,Perry Jones,211,106,Baylor University,1991,Winnsboro,Louisiana
2909,Terrence Jones,206,114,University of Kentucky,1992,Portland,Oregon
2910,Kris Joseph,201,95,Syracuse University,1988,Montreal,Canada
2911,Michael Kidd-Gilchrist,201,105,University of Kentucky,1993,Philadelphia,Pennsylvania
2912,Doron Lamb,193,95,University of Kentucky,1991,Queens,New York
2913,Jeremy Lamb,196,83,University of Connecticut,1992,Henrico Valley,Virginia
2914,Meyers Leonard,216,111,University of Illinois at Urbana-Champaign,1992,Woodbridge,Virginia
2915,Damian Lillard,190,88,Weber State University,1990,Oakland,California
2916,Scott Machado,185,92,Iona College,1990,Queens,New York
2917,Kendall Marshall,193,90,University of North Carolina,1991,Dumfries,Virginia
2918,Fab Melo,213,115,Syracuse University,1990,Juiz de Forz,Brazil
2919,Khris Middleton,203,106,Texas A&M University,1991,Charleston,South Carolina
2920,Darius Miller,203,106,University of Kentucky,1990,Maysville,Kentucky
2921,Quincy Miller,206,95,Baylor University,1992,Chicago,Illinois
2922,Arnett Moultrie,211,112,Mississippi State University,1990,Queens,New York
2923,Kevin Murphy,196,83,Tennessee Technological University,1990,Atlanta,Georgia
2924,Andrew Nicholson,206,113,St. Bonaventure University,1989,Mississauga,Canada
2925,Kyle O'Quinn,208,113,Norfolk State University,1990,Flushing,New York
2926,Miles Plumlee,211,112,Duke University,1988,Fort Wayne,Indiana
2927,Austin Rivers,193,90,Duke University,1992,Santa Monica,California
2928,Brian Roberts,185,78,University of Dayton,1985,Toledo,Ohio
2929,Thomas Robinson,208,107,University of Kansas,1991,Washington,District of Columbia
2930,Terrence Ross,201,93,University of Washington,1991,Portland,Oregon
2931,Robert Sacre,213,122,Gonzaga University,1989,Baton Rouge,Louisiana
2932,Mike Scott,203,107,University of Virginia,1988,Chesapeake,Virginia
2933,Henry Sims,208,112,Georgetown University,1990,Baltimore,Maryland
2934,Kyle Singler,203,103,Duke University,1988,Medford,Oregon
2935,Jared Sullinger,206,117,Ohio State University,1992,Columbus,Ohio
2936,Jeffery Taylor,193,79,Texas Tech University,1960,Blytheville,Arkansas
2937,Tyshawn Taylor,190,83,University of Kansas,1990,Hoboken,New Jersey
2938,Marquis Teague,188,85,University of Kentucky,1993,Indianapolis,Indiana
2939,Jarvis Varnado,206,104,Mississippi State University,1988,Fairfax,Virginia
2940,Dion Waiters,193,102,Syracuse University,1991,Philadelphia,Pennsylvania
2941,Maalik Wayns,188,90,Villanova University,1991,Philadelphia,Pennsylvania
2942,Tony Wroten,198,92,University of Washington,1993,Seattle,Washington
2943,Luke Zeller,211,111,University of Notre Dame,1987,Ames,Iowa
2944,Tyler Zeller,213,114,University of North Carolina,1990,Visalia,California
2945,Steven Adams,213,115,University of Pittsburgh,1993,Rotorua,New Zealand
2946,Chris Babb,196,102,Iowa State University,1990,Arlington,Texas
2947,Anthony Bennett,203,111,"University of Nevada, Las Vegas",1993,Toronto,Canada
2948,Vander Blue,193,90,Marquette University,1992,Milwaukee,Wisconsin
2949,Lorenzo Brown,196,85,North Carolina State University,1990,Roswell,Georgia
2950,Reggie Bullock,201,92,University of North Carolina,1991,Baltimore,Maryland
2951,Trey Burke,185,86,University of Michigan,1992,Columbus,Ohio
2952,Dwight Buycks,190,86,Marquette University,1989,Milwaukee,Wisconsin
2953,Nick Calathes,198,96,University of Florida,1989,Casselberry,Florida
2954,Kentavious Caldwell-Pope,196,92,University of Georgia,1993,Thomaston,Georgia
2955,Isaiah Canaan,183,91,Murray State University,1991,Biloxi,Mississippi
2956,Michael Carter-Williams,198,86,Syracuse University,1991,Hamilton,Massachusetts
2957,Dionte Christmas,196,92,Temple University,1986,Philadelphia,Pennsylvania
2958,Ian Clark,190,79,Belmont University,1991,Memphis,Tennessee
2959,Robert Covington,206,97,Tennessee State University,1990,Bellwood,Illinois
2960,Allen Crabbe,198,95,University of California,1992,Los Angeles,California
2961,Seth Curry,188,83,Duke University,1990,Charlotte,North Carolina
2962,Troy Daniels,193,92,Virginia Commonwealth University,1991,Roanoke,Virginia
2963,Brandon Davies,208,108,Brigham Young University,1991,Philadelphia,Pennsylvania
2964,Dewayne Dedmon,213,111,University of Southern California,1989,Lancaster,California
2965,Matthew Dellavedova,193,89,Saint Mary's College of California,1990,Maryborough,Australia
2966,Gorgui Dieng,211,109,University of Louisville,1990,Kebemer,Senegal
2967,Shane Edwards,201,99,University of Arkansas at Little Rock,1987,Los Angeles,California
2968,Carrick Felix,198,91,Arizona State University,1990,Las Vegas,Arizona
2969,Jamaal Franklin,196,86,San Diego State University,1991,Moreno Valley,California
2970,Archie Goodwin,196,90,University of Kentucky,1994,Little Rock,Arkansas
2971,Jorge Gutierrez,190,86,University of California,1988,Chihuahua,Mexico
2972,Justin Hamilton,213,117,Louisiana State University,1990,Newport Beach,California
2973,Elias Harris,203,108,Gonzaga University,1989,Speyer,Germany
2974,Solomon Hill,201,102,University of Arizona,1991,Los Angeles,California
2975,Scotty Hopson,201,92,University of Tennessee,1989,Hopkinsville,Kentucky
2976,Robbie Hummel,203,97,Purdue University,1989,Valparaiso,Indiana
2977,Ryan Kelly,211,104,Duke University,1991,Carmel,New York
2978,Shane Larkin,180,79,University of Miami,1992,Cincinnati,Ohio
2979,Alex Len,216,117,University of Maryland,1993,Antratsit,Ukraine
2980,Ray McCallum,190,86,University of Detroit Mercy,1991,Madison,Wisconsin
2981,Ben McLemore,196,88,University of Kansas,1993,St. Louis,Missouri
2982,Gal Mekel,190,86,Wichita State University,1988,Petah Tikva,Israel
2983,Tony Mitchell,201,92,Purdue University,1966,Toledo,Ohio
2984,Shabazz Muhammad,198,101,"University of California, Los Angeles",1992,Los Angeles,California
2985,Erik Murphy,208,104,University of Florida,1990,Lyon,France
2986,Toure' Murry,196,88,Wichita State University,1989,Houston,Texas
2987,Mike Muscala,211,108,Bucknell University,1991,St. Louis Park,Minnesota
2988,James Nunnally,201,92,"University of California, Santa Barbara",1990,San Jose,California
2989,Victor Oladipo,193,95,Indiana University,1992,Silver Spring,Maryland
2990,Kelly Olynyk,213,107,Gonzaga University,1991,Toronto,Canada
2991,Arinze Onuaku,206,115,Syracuse University,1987,Lanham,Maryland
2992,Mason Plumlee,211,111,Duke University,1990,Fort Wayne,Indiana
2993,Otto Porter,203,89,Georgetown University,1993,St. Louis,Missouri
2994,Phil Pressey,180,79,University of Missouri,1991,Dallas,Texas
2995,Andre Roberson,196,83,Oral Roberts University,1955,Chattanooga,Tennessee
2996,Peyton Siva,183,83,University of Louisville,1990,Seattle,Washington
2997,Tony Snell,201,90,University of New Mexico,1991,Riverside,California
2998,James Southerland,203,97,Syracuse University,1990,Queens,New York
2999,Adonis Thomas,201,90,University of Memphis,1993,Memphis,Tennessee
3000,Hollis Thompson,203,93,Georgetown University,1991,Pasadena,California
3001,Casper Ware,178,79,"California State University, Long Beach",1990,Cerritos,California
3002,Royce White,203,95,University of South Alabama,1959,Tuskegee,Alabama
3003,Jeff Withey,213,104,University of Kansas,1990,San Diego,California
3004,Nate Wolters,193,86,South Dakota State University,1991,St. Cloud,Minnesota
3005,Cody Zeller,213,108,Indiana University,1992,Washington,Indiana
3006,Jordan Adams,196,94,"University of California, Los Angeles",1994,Atlanta,Georgia
3007,Kyle Anderson,206,104,"University of California, Los Angeles",1993,New York,New York
3008,Cameron Bairstow,206,113,University of New Mexico,1990,Brisbane,Australia
3009,Jerrelle Benimon,203,111,Towson University,1991,Warrenton,Virginia
3010,Sim Bhullar,226,163,New Mexico State University,1992,Ontario,Canada
3011,Tarik Black,206,113,University of Kansas,1991,Memphis,Tennessee
3012,Jabari Brown,193,97,University of Missouri,1992,Oakland,California
3013,Markel Brown,190,83,Murray State University,1974,West Memphis,Arkansas
3014,Will Cherry,183,83,University of Montana,1991,Oakland,California
3015,Patrick Christopher,196,94,University of California,1988,Compton,California
3016,Jordan Clarkson,196,87,University of Missouri,1992,Tampa,Florida
3017,Jack Cooley,206,117,University of Notre Dame,1991,Evanston,Illinois
3018,Bryce Cotton,185,74,Providence College,1992,Tucson,Arizona
3019,Andre Dawkins,196,97,Duke University,1991,Fairfax,Virginia
3020,Spencer Dinwiddie,198,90,University of Colorado,1993,Los Angeles,California
3021,Cleanthony Early,203,95,Wichita State University,1991,Middletown,New York
3022,James Ennis,201,95,"California State University, Long Beach",1990,Ventura,California
3023,Tyler Ennis,190,87,Syracuse University,1994,Brampton,Canada
3024,Tim Frazier,185,77,Pennsylvania State University,1990,Houston,Texas
3025,Langston Galloway,188,90,Saint Joseph's University,1991,Baton Rouge,Louisiana
3026,Aaron Gordon,206,99,University of Arizona,1995,San Jose,California
3027,Drew Gordon,206,111,University of New Mexico,1990,San Jose,California
3028,Jerami Grant,203,95,Syracuse University,1994,Portland,Oregon
3029,Erick Green,193,83,Virginia Polytechnic Institute and State University,1991,Inglewood,California
3030,JaMychal Green,206,102,University of Alabama,1990,Montgomery,Alabama
3031,Gary Harris,193,95,Michigan State University,1994,Fishers,Indiana
3032,Joe Harris,198,99,University of Virginia,1991,Chelan,Washington
3033,Rodney Hood,203,93,Duke University,1992,Meridian,Mississippi
3034,Cory Jefferson,206,98,Baylor University,1990,Tacoma,Washington
3035,Grant Jerrett,208,106,University of Arizona,1993,Costa Mesa,California
3036,Nick Johnson,190,91,University of Arizona,1992,Tempe,Arizona
3037,Tyler Johnson,193,84,"California State University, Fresno",1992,Grand Forks,North Dakota
3038,Sean Kilpatrick,193,95,University of Cincinnati,1990,Yonkers,New York
3039,Alex Kirk,213,111,University of New Mexico,1991,Los Alamos,New Mexico
3040,Zach LaVine,196,85,"University of California, Los Angeles",1995,Renton,Washington
3041,Kalin Lucas,185,88,Michigan State University,1989,Sterling Heights,Michigan
3042,Devyn Marble,198,90,University of Iowa,1992,Southfield,Michigan
3043,Doug McDermott,203,102,Creighton University,1992,Grand Forks,North Dakota
3044,Mitch McGary,208,115,University of Michigan,1992,Chesterton,Indiana
3045,Jerel McNeal,190,90,Marquette University,1987,Chicago,Illinois
3046,Elijah Millsap,198,102,University of Alabama at Birmingham,1987,Grambling,Louisiana
3047,Eric Moreland,208,107,Oregon State University,1991,Houston,Texas
3048,Shabazz Napier,185,79,University of Connecticut,1991,Roxbury,Massachusetts
3049,Nerlens Noel,211,103,University of Kentucky,1994,Malden,Massachusetts
3050,Johnny O'Bryant,206,116,Louisiana State University,1993,Cleveland,Mississippi
3051,Jabari Parker,203,113,Duke University,1995,Chicago,Illinois
3052,Adreian Payne,208,107,Michigan State University,1991,Dayton,Ohio
3053,Elfrid Payton,193,83,University of Louisiana at Lafayette,1994,Gretna,Louisiana
3054,Dwight Powell,211,108,Stanford University,1991,Toronto,Canada
3055,Julius Randle,206,113,University of Kentucky,1994,Dallas,Texas
3056,JaKarr Sampson,211,106,University of California,1983,Inglewood,California
3057,Marcus Smart,193,99,Oklahoma State University,1994,Flower Mound,Texas
3058,Russ Smith,183,74,University of Louisville,1991,New York,New York
3059,Nik Stauskas,198,92,University of Michigan,1993,Mississauga,Canada
3060,David Stockton,180,74,Gonzaga University,1991,Spokane,Washington
3061,Jarnell Stokes,206,119,University of Tennessee,1994,Memphis,Tennessee
3062,Noah Vonleh,208,108,Indiana University,1995,Haverhill,Massachusetts
3063,David Wear,208,104,"University of California, Los Angeles",1990,Long Beach,California
3064,Travis Wear,208,104,"University of California, Los Angeles",1990,Long Beach,California
3065,Shayne Whittington,211,113,Western Michigan University,1991,Paw Paw,Michigan
3066,Andrew Wiggins,203,90,University of Kansas,1995,Toronto,Canada
3067,James Young,198,97,University of Kentucky,1995,Flint,Michigan
3068,Cliff Alexander,203,111,University of Kansas,1995,Chicago,Illinois
3069,Justin Anderson,198,103,University of Virginia,1993,Montross,Virginia
3070,Keith Appling,185,83,Michigan State University,1992,Detroit,Michigan
3071,Devin Booker,198,93,University of Kentucky,1996,Grand Rapids,Michigan
3072,Anthony Brown,206,111,DePaul University,1981,Chicago,Illinois
3073,Willie Cauley-Stein,213,108,University of Kentucky,1993,Spearville,Kansas
3074,Rakeem Christmas,206,113,Syracuse University,1991,Irvington,New Jersey
3075,Coty Clarke,201,105,University of Arkansas,1992,Antioch,Tennessee
3076,Pat Connaughton,196,93,University of Notre Dame,1993,Arlington,Massachusetts
3077,Branden Dawson,198,102,Michigan State University,1993,Gary,Indiana
3078,Bryce Dejean-Jones,198,94,Iowa State University,1992,Los Angeles,California
3079,Sam Dekker,206,104,University of Wisconsin,1994,Sheboygan,Wisconsin
3080,Duje Dukan,206,99,University of Wisconsin,1991,Split,Croatia
3081,Jarell Eddie,201,98,Virginia Polytechnic Institute and State University,1991,Tampa,Florida
3082,Jerian Grant,203,95,Syracuse University,1994,Portland,Oregon
3083,Montrezl Harrell,203,108,University of Louisville,1994,Tarboro,North Carolina
3084,Aaron Harrison,198,95,University of Kentucky,1994,San Antonio,Texas
3085,Darrun Hilliard,198,92,Villanova University,1993,Bethlehem,Pennsylvania
3086,Rondae Hollis-Jefferson,201,99,University of Arizona,1995,Chester,Pennsylvania
3087,Richaun Holmes,208,111,Bowling Green State University,1993,Lockport,Illinois
3088,Josh Huestis,201,104,Stanford University,1991,Webster,Texas
3089,Stanley Johnson,203,99,Murray State University,1944,Clairton,Pennsylvania
3090,Tyus Jones,188,88,Duke University,1996,Burnsville,Minnesota
3091,Frank Kaminsky,213,109,University of Wisconsin,1993,Winfield,Illinois
3092,Sasha Kaun,211,117,University of Kansas,1985,Tomsk,Russia
3093,Kevon Looney,206,99,"University of California, Los Angeles",1996,Milwaukee,Wisconsin
3094,Trey Lyles,208,106,University of Kentucky,1995,Saskatoon,Canada
3095,Jarell Martin,208,108,Louisiana State University,1994,Baton Rouge,Louisiana
3096,Chris McCullough,211,90,Syracuse University,1995,Bronx,New York
3097,Jordan McRae,198,83,University of Tennessee,1991,Savannah,Georgia
3098,Jordan Mickey,203,106,Louisiana State University,1994,Dallas,Texas
3099,Luis Montero,201,83,Westchester CC,1993,Santo Domingo,Dominican Republic
3100,Jahlil Okafor,211,124,Duke University,1995,Chicago,Illinois
3101,Kelly Oubre,201,92,University of Kansas,1995,New Orleans,Louisiana
3102,Lamar Patterson,196,102,University of Pittsburgh,1991,Lancaster,Pennsylvania
3103,Cameron Payne,190,83,Murray State University,1994,Memphis,Tennessee
3104,Bobby Portis,211,104,University of Arkansas,1995,Little Rock,Arkansas
3105,Norman Powell,193,97,"University of California, Los Angeles",1993,San Diego,California
3106,Willie Reed,206,106,Grambling State University,1942,Hico,Louisiana
3107,Josh Richardson,198,90,University of Tennessee,1993,Edmond,Oklahoma
3108,Terry Rozier,188,86,University of Louisville,1994,Youngstown,Ohio
3109,Jonathon Simmons,185,83,New York University,1924,Birmingham,Alabama
3110,Alex Stepheson,208,122,University of Southern California,1987,Los Angeles,California
3111,Karl-Anthony Towns,213,110,University of Kentucky,1995,Edison,New Jersey
3112,Myles Turner,211,110,University of Texas at Austin,1996,Bedford,Texas
3113,Rashad Vaughn,198,91,"University of Nevada, Las Vegas",1996,Minneapolis,Minnesota
3114,Briante Weber,188,74,Virginia Commonwealth University,1992,Chesapeake,Virginia
3115,Justise Winslow,201,102,Duke University,1996,Houston,Texas
3116,Christian Wood,211,99,"University of Nevada, Las Vegas",1995,Long Beach,California
3117,Delon Wright,196,83,University of Utah,1992,Los Angeles,California
3118,Joe Young,188,81,University of Oregon,1992,Houston,Texas
3119,Ron Baker,193,99,Wichita State University,1993,Hays,Kansas
3120,Wade Baldwin,193,91,Vanderbilt University,1996,Belle Mead,New Jersey
3121,Malik Beasley,196,88,Florida State University,1996,Atlanta,Georgia
3122,DeAndre' Bembry,198,95,Saint Joseph's University,1994,Charlotte,North Carolina
3123,Joel Bolomboy,206,106,Weber State University,1994,Kiev,Ukraine
3124,Malcolm Brogdon,196,97,University of Virginia,1992,Atlanta,Georgia
3125,Jaylen Brown,193,97,University of Missouri,1992,Oakland,California
3126,Marquese Chriss,208,105,University of Washington,1997,Sacramento,California
3127,Semaj Christon,190,86,Xavier University,1992,Cincinnati,Ohio
3128,Quinn Cook,188,83,Duke University,1993,Washington,District of Columbia
3129,Deyonta Davis,211,107,Michigan State University,1996,Muskegon,Michigan
3130,Malcolm Delaney,190,86,Virginia Polytechnic Institute and State University,1989,Baltimore,Maryland
3131,Cheick Diallo,206,99,University of Kansas,1996,Kayes,Mali
3132,Kris Dunn,193,95,Providence College,1994,New London,Connecticut
3133,Henry Ellenson,211,111,Marquette University,1997,Rice Lake,Wisconsin
3134,Joel Embiid,213,113,University of Kansas,1994,Yaounde,Cameroon
3135,Kay Felder,175,79,Oakland University,1995,Detroit,Michigan
3136,Yogi Ferrell,183,81,Indiana University,1993,Indianapolis,Indiana
3137,Dorian Finney-Smith,203,99,University of Florida,1993,Portsmouth,Virginia
3138,Bryn Forbes,190,86,Michigan State University,1993,Lansing,Michigan
3139,Patricio Garino,198,95,George Washington University,1993,Buenos Aires,Argentina
3140,Michael Gbinije,201,90,Syracuse University,1992,Hartford,Connecticut
3141,Marcus Georges-Hunt,196,97,Georgia Institute of Technology,1994,Miami,Florida
3142,Jonathan Gibson,188,83,New Mexico State University,1987,West Covina,California
3143,Treveon Graham,198,99,Virginia Commonwealth University,1993,Washington,District of Columbia
3144,Andrew Harrison,198,96,University of Kentucky,1994,San Antonio,Texas
3145,Buddy Hield,193,97,University of Oklahoma,1993,Freeport,Bahamas
3146,Danuel House,201,93,Texas A&M University,1993,Houston,Texas
3147,Brandon Ingram,206,86,Duke University,1997,Kinston,North Carolina
3148,Demetrius Jackson,185,91,University of Notre Dame,1994,South Bend,Indiana
3149,Pierre Jackson,178,81,Baylor University,1991,Las Vegas,Nevada
3150,Brice Johnson,208,95,University of Utah,1979,Salt Lake City,Utah
3151,Damian Jones,190,83,University of Houston,1976,Galveston,Texas
3152,Derrick Jones,203,100,University of Miami,1990,Stone Mountain,Georgia
3153,Skal Labissiere,211,102,University of Kentucky,1996,Port-Au-Prince,Haiti
3154,Jake Layman,206,95,University of Maryland,1994,Norwood,Massachusetts
3155,Caris LeVert,201,92,University of Michigan,1994,Columbus,Ohio
3156,Shawn Long,206,115,University of Louisiana at Lafayette,1993,Morgan City,Louisiana
3157,Patrick McCaw,201,83,"University of Nevada, Las Vegas",1995,St. Louis,Missouri
3158,Sheldon McClellan,196,90,University of Miami,1992,Houston,Texas
3159,Rodney McGruder,193,92,Kansas State University,1991,Landover,Maryland
3160,Dejounte Murray,196,77,University of Washington,1996,Seattle,Washington
3161,Jamal Murray,193,93,University of Kentucky,1997,Kitchener,Canada
3162,Maurice Ndour,206,90,Ohio University,1992,Sindia,Senegal
3163,Georges Niang,203,104,Iowa State University,1993,Lawrence,Massachusetts
3164,David Nwaba,193,94,"California Polytechnic State University, San Luis Obispo",1993,Los Angeles,California
3165,Daniel Ochefu,211,111,Villanova University,1993,Baltimore,Maryland
3166,Chinanu Onuaku,208,111,University of Louisville,1996,Baltimore,Maryland
3167,Gary Payton,193,81,Oregon State University,1968,Oakland,California
3168,Marshall Plumlee,211,111,Duke University,1990,Fort Wayne,Indiana
3169,Jakob Poeltl,213,112,University of Utah,1995,Vienna,Austria
3170,Alex Poythress,201,107,University of Kentucky,1993,Savannah,Georgia
3171,Tim Quarterman,198,88,Louisiana State University,1994,Savannah,Georgia
3172,Chasson Randle,188,83,Stanford University,1993,Rock Island,Illinois
3173,Malachi Richardson,198,92,Syracuse University,1996,Trenton,New Jersey
3174,Domantas Sabonis,211,108,Gonzaga University,1996,Portland,Oregon
3175,Wayne Selden,196,104,University of Kansas,1994,Roxbury,Massachusetts
3176,Pascal Siakam,206,104,New Mexico State University,1994,Douala,Cameroon
3177,Diamond Stone,211,115,University of Maryland,1997,Milwaukee,Wisconsin
3178,Isaiah Taylor,190,77,University of Texas at Austin,1994,Hayward,California
3179,Mike Tobey,213,117,University of Virginia,1994,Monroe,New York
3180,Tyler Ulis,178,68,University of Kentucky,1996,Detroit,Michigan
3181,Jarrod Uthoff,206,100,University of Iowa,1993,Cedar Rapids,Iowa
3182,Denzel Valentine,198,96,Michigan State University,1993,Lansing,Michigan
3183,Fred VanVleet,183,88,Wichita State University,1994,Rockford,Illinois
3184,Okaro White,203,92,Florida State University,1992,Clearwater,Florida
3185,Isaiah Whitehead,193,96,Seton Hall University,1995,Brooklyn,New York
3186,Troy Williams,198,97,South Carolina State University,1969,Columbia,South Carolina
3187,Kyle Wiltjer,208,108,Gonzaga University,1992,Portland,Oregon
3188,Stephen Zimmerman,213,108,"University of Nevada, Las Vegas",1996,Hendersonville,Tennessee

-- Perform an INNER JOIN on the two tables
SELECT players.id, players.player, players.height, players.weight, players.college, players.born, 
seasons_stats.player_id, seasons_stats.position, seasons_stats.TM
FROM players
INNER JOIN seasons_stats ON
players.id=seasons_stats.player_id;