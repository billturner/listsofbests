puts 'Loading Pulitzer fiction list...'
list = List.create(
  name: 'Pulitzer Prize Winners for Fiction',
  description: 'The Pulitzer Prize, started by New York World publisher Joseph Pulitzer (1847-1911), is awarded each year for books published the previous year. During some years no award was given.',
  media_type: 'book',
  info_url: 'http://www.pulitzer.org/prize-winners-by-category/219',
  published: true
)
media_1 = Media.create(
  media_type: 'book',
  name: "His Family",
  creator: "Ernest Poole"
)
media_2 = Media.create(
  media_type: 'book',
  name: "The Magnificent Ambersons",
  creator: "Booth Tarkington"
)
media_3 = Media.create(
  media_type: 'book',
  name: "The Age Of Innocence",
  creator: "Edith Wharton"
)
media_4 = Media.create(
  media_type: 'book',
  name: "Alice Adams",
  creator: "Booth Tarkington"
)
media_5 = Media.create(
  media_type: 'book',
  name: "One of Ours",
  creator: "Willa Cather"
)
media_6 = Media.create(
  media_type: 'book',
  name: "The Able McLaughlins",
  creator: "Margaret Wilson"
)
media_7 = Media.create(
  media_type: 'book',
  name: "So Big",
  creator: "Edna Ferber"
)
media_8 = Media.create(
  media_type: 'book',
  name: "Arrowsmith",
  creator: "Sinclair Lewis"
)
media_9 = Media.create(
  media_type: 'book',
  name: "Early Autumn",
  creator: "Louis Bromfield"
)
media_10 = Media.create(
  media_type: 'book',
  name: "Bridge of San Luis Rey",
  creator: "Thornton Wilder"
)
media_11 = Media.create(
  media_type: 'book',
  name: "Scarlet Sister Mary",
  creator: "Julia M. Peterkin"
)
media_12 = Media.create(
  media_type: 'book',
  name: "Laughing Boy",
  creator: "Oliver LA Farge"
)
media_13 = Media.create(
  media_type: 'book',
  name: "Years of Grace",
  creator: "Margaret Ayer Barnes"
)
media_14 = Media.create(
  media_type: 'book',
  name: "The Good Earth",
  creator: "Pearl S. Buck"
)
media_15 = Media.create(
  media_type: 'book',
  name: "The Store",
  creator: "T. S. Stribling"
)
media_16 = Media.create(
  media_type: 'book',
  name: "Lamb in His Bosom",
  creator: "Caroline Miller"
)
media_17 = Media.create(
  media_type: 'book',
  name: "Now in November",
  creator: "Josephine W. Johnson"
)
media_18 = Media.create(
  media_type: 'book',
  name: "Honey in the Horn",
  creator: "Harold L. Davis"
)
media_19 = Media.create(
  media_type: 'book',
  name: "Gone With The Wind",
  creator: "Margaret Mitchell"
)
media_20 = Media.create(
  media_type: 'book',
  name: "The Late George Apley",
  creator: "John P. Marquand"
)
media_21 = Media.create(
  media_type: 'book',
  name: "The Yearling",
  creator: "Marjorie Kinnan Rawlings"
)
media_22 = Media.create(
  media_type: 'book',
  name: "The Grapes Of Wrath",
  creator: "John Steinbeck"
)
media_23 = Media.create(
  media_type: 'book',
  name: "In This Our Life",
  creator: "Ellen Glasgow"
)
media_24 = Media.create(
  media_type: 'book',
  name: "Dragon's Teeth",
  creator: "Upton Sinclair"
)
media_25 = Media.create(
  media_type: 'book',
  name: "Journey in the Dark",
  creator: "Martin Flavin"
)
media_26 = Media.create(
  media_type: 'book',
  name: "A Bell for Adano",
  creator: "John Hersey"
)
media_27 = Media.create(
  media_type: 'book',
  name: "All The King's Men",
  creator: "Robert Penn Warren"
)
media_28 = Media.create(
  media_type: 'book',
  name: "Tales of the South Pacific",
  creator: "James A. Michener"
)
media_29 = Media.create(
  media_type: 'book',
  name: "Guard of Honor",
  creator: "James Gould Cozzens"
)
media_30 = Media.create(
  media_type: 'book',
  name: "The Way West",
  creator: "A.B., Jr. Buthrie"
)
media_31 = Media.create(
  media_type: 'book',
  name: "The Town",
  creator: "Conrad Richter"
)
media_32 = Media.create(
  media_type: 'book',
  name: "The Caine Mutiny",
  creator: "Herman Wouk"
)
media_33 = Media.create(
  media_type: 'book',
  name: "The Old Man and the Sea",
  creator: "Ernest Hemingway"
)
media_34 = Media.create(
  media_type: 'book',
  name: "A Fable",
  creator: "William Faulkner"
)
media_35 = Media.create(
  media_type: 'book',
  name: "Andersonville",
  creator: "MacKinlay Kantor"
)
media_36 = Media.create(
  media_type: 'book',
  name: "A Death in the Family",
  creator: "James Agee"
)
media_37 = Media.create(
  media_type: 'book',
  name: "The Travels of Jaimie",
  creator: "Robert Lewis Taylor"
)
media_38 = Media.create(
  media_type: 'book',
  name: "Advise and Consent",
  creator: "Allen Drury"
)
media_39 = Media.create(
  media_type: 'book',
  name: "To Kill A Mockingbird",
  creator: "Harper Lee"
)
media_40 = Media.create(
  media_type: 'book',
  name: "The Edge of Sadness",
  creator: "Edwin O'Connor"
)
media_41 = Media.create(
  media_type: 'book',
  name: "The Reivers",
  creator: "William Faulkner"
)
media_42 = Media.create(
  media_type: 'book',
  name: "The Keepers of the House",
  creator: "Shirley Ann Grau"
)
media_43 = Media.create(
  media_type: 'book',
  name: "Collected Stories of Katherine Anne Porter",
  creator: "Katherine Anne Porter"
)
media_44 = Media.create(
  media_type: 'book',
  name: "The Fixer",
  creator: "Bernard Malamud"
)
media_45 = Media.create(
  media_type: 'book',
  name: "The Confessions of Nat Turner",
  creator: "William Styron"
)
media_46 = Media.create(
  media_type: 'book',
  name: "House Made of Dawn",
  creator: "N. Scott Momaday"
)
media_47 = Media.create(
  media_type: 'book',
  name: "Collected Stories of Jean Stafford",
  creator: "Jean Stafford"
)
media_48 = Media.create(
  media_type: 'book',
  name: "Angle Of Repose",
  creator: "Wallace Earle Stegner"
)
media_49 = Media.create(
  media_type: 'book',
  name: "The Optimist's Daughter",
  creator: "Eudora Welty"
)
media_50 = Media.create(
  media_type: 'book',
  name: "The Killer Angels",
  creator: "Michael Shaara"
)
media_51 = Media.create(
  media_type: 'book',
  name: "Humboldt's Gift",
  creator: "Saul Bellow"
)
media_52 = Media.create(
  media_type: 'book',
  name: "Elbow Room",
  creator: "James Alan McPherson"
)
media_53 = Media.create(
  media_type: 'book',
  name: "The Stories of John Cheever",
  creator: "John Cheever"
)
media_54 = Media.create(
  media_type: 'book',
  name: "The Executioner's Song",
  creator: "Norman Mailer"
)
media_55 = Media.create(
  media_type: 'book',
  name: "A Confederacy of Dunces",
  creator: "John Kennedy Toole"
)
media_56 = Media.create(
  media_type: 'book',
  name: "Rabbit is Rich",
  creator: "John Updike"
)
media_57 = Media.create(
  media_type: 'book',
  name: "The Color Purple",
  creator: "Alice Walker"
)
media_58 = Media.create(
  media_type: 'book',
  name: "Ironweed",
  creator: "William J. Kennedy"
)
media_59 = Media.create(
  media_type: 'book',
  name: "Foreign Affairs",
  creator: "Alison Lurie"
)
media_60 = Media.create(
  media_type: 'book',
  name: "Lonesome Dove",
  creator: "Larry McMurtry"
)
media_61 = Media.create(
  media_type: 'book',
  name: "A Summons to Memphis",
  creator: "Peter Hillsman Taylor"
)
media_62 = Media.create(
  media_type: 'book',
  name: "Beloved",
  creator: "Toni Morrison"
)
media_63 = Media.create(
  media_type: 'book',
  name: "Breathing Lessons",
  creator: "Anne Tyler"
)
media_64 = Media.create(
  media_type: 'book',
  name: "The Mambo Kings Play",
  creator: "Oscar Hijuelos"
)
media_65 = Media.create(
  media_type: 'book',
  name: "Rabbit at Rest",
  creator: "John Updike"
)
media_66 = Media.create(
  media_type: 'book',
  name: "A Thousand Acres",
  creator: "Jane Smiley"
)
media_67 = Media.create(
  media_type: 'book',
  name: "A Good Scent from a Strange Mountain: Stories",
  creator: "Robert Olen Butler"
)
media_68 = Media.create(
  media_type: 'book',
  name: "The Shipping News",
  creator: "E. Annie Proulx"
)
media_69 = Media.create(
  media_type: 'book',
  name: "The Stone Diaries",
  creator: "Carol Shields"
)
media_70 = Media.create(
  media_type: 'book',
  name: "Independence Day",
  creator: "Richard Ford"
)
media_71 = Media.create(
  media_type: 'book',
  name: "Martin Dressler",
  creator: "Steven Millhauser"
)
media_72 = Media.create(
  media_type: 'book',
  name: "American pastoral",
  creator: "Philip Roth"
)
media_73 = Media.create(
  media_type: 'book',
  name: "The Hours",
  creator: "Michael Cunningham"
)
media_74 = Media.create(
  media_type: 'book',
  name: "Interpreter of Maladies",
  creator: "Jhumpa Lahiri"
)
media_75 = Media.create(
  media_type: 'book',
  name: "The Amazing Adventures of Kavalier & Clay",
  creator: "Michael Chabon"
)
media_76 = Media.create(
  media_type: 'book',
  name: "Empire Falls",
  creator: "Richard Russo"
)
media_77 = Media.create(
  media_type: 'book',
  name: "Middlesex",
  creator: "Jeffrey Eugenides"
)
media_78 = Media.create(
  media_type: 'book',
  name: "The Known World",
  creator: "Edward P. Jones"
)
media_79 = Media.create(
  media_type: 'book',
  name: "Gilead",
  creator: "Marilynne Robinson"
)
media_80 = Media.create(
  media_type: 'book',
  name: "March",
  creator: "Geraldine Brooks"
)
media_81 = Media.create(
  media_type: 'book',
  name: "The Road",
  creator: "Cormac McCarthy"
)
media_82 = Media.create(
  media_type: 'book',
  name: "The Brief Wondrous Life of Oscar Wao",
  creator: "Junot Diaz"
)
media_83 = Media.create(
  media_type: 'book',
  name: "Olive Kitteridge",
  creator: "Elizabeth Strout"
)
media_84 = Media.create(
  media_type: 'book',
  name: "Tinkers",
  creator: "Paul Harding"
)
media_85 = Media.create(
  media_type: 'book',
  name: "A Visit from the Goon Squad",
  creator: "Jennifer Egan"
)
media_86 = Media.create(
  media_type: 'book',
  name: "The Orphan Master's Son",
  creator: "Adam Johnson"
)
media_87 = Media.create(
  media_type: 'book',
  name: "The Goldfinch",
  creator: "Donna Tartt"
)
media_88 = Media.create(
  media_type: 'book',
  name: "All the Light We Cannot See",
  creator: "Anthony Doerr"
)
media_89 = Media.create(
  media_type: 'book',
  name: "The Sympathizer",
  creator: "Viet Thanh Nguyen"
)
media_90 = Media.create(
  media_type: 'book',
  name: "The Underground Railroad",
  creator: "Colson Whitehead"
)
media_91 = Media.create(
  media_type: 'book',
  name: "Less",
  creator: "Andrew Sean Greer"
)
list.list_assignments.create(
  media: media_1,
  position: 1918
)
list.list_assignments.create(
  media: media_2,
  position: 1919
)
list.list_assignments.create(
  media: media_3,
  position: 1921
)
list.list_assignments.create(
  media: media_4,
  position: 1922
)
list.list_assignments.create(
  media: media_5,
  position: 1923
)
list.list_assignments.create(
  media: media_6,
  position: 1924
)
list.list_assignments.create(
  media: media_7,
  position: 1925
)
list.list_assignments.create(
  media: media_8,
  position: 1926
)
list.list_assignments.create(
  media: media_9,
  position: 1927
)
list.list_assignments.create(
  media: media_10,
  position: 1928
)
list.list_assignments.create(
  media: media_11,
  position: 1929
)
list.list_assignments.create(
  media: media_12,
  position: 1930
)
list.list_assignments.create(
  media: media_13,
  position: 1931
)
list.list_assignments.create(
  media: media_14,
  position: 1932
)
list.list_assignments.create(
  media: media_15,
  position: 1933
)
list.list_assignments.create(
  media: media_16,
  position: 1934
)
list.list_assignments.create(
  media: media_17,
  position: 1935
)
list.list_assignments.create(
  media: media_18,
  position: 1936
)
list.list_assignments.create(
  media: media_19,
  position: 1937
)
list.list_assignments.create(
  media: media_20,
  position: 1938
)
list.list_assignments.create(
  media: media_21,
  position: 1939
)
list.list_assignments.create(
  media: media_22,
  position: 1940
)
list.list_assignments.create(
  media: media_23,
  position: 1942
)
list.list_assignments.create(
  media: media_24,
  position: 1943
)
list.list_assignments.create(
  media: media_25,
  position: 1944
)
list.list_assignments.create(
  media: media_26,
  position: 1945
)
list.list_assignments.create(
  media: media_27,
  position: 1947
)
list.list_assignments.create(
  media: media_28,
  position: 1948
)
list.list_assignments.create(
  media: media_29,
  position: 1949
)
list.list_assignments.create(
  media: media_30,
  position: 1950
)
list.list_assignments.create(
  media: media_31,
  position: 1951
)
list.list_assignments.create(
  media: media_32,
  position: 1952
)
list.list_assignments.create(
  media: media_33,
  position: 1953
)
list.list_assignments.create(
  media: media_34,
  position: 1955
)
list.list_assignments.create(
  media: media_35,
  position: 1956
)
list.list_assignments.create(
  media: media_36,
  position: 1958
)
list.list_assignments.create(
  media: media_37,
  position: 1959
)
list.list_assignments.create(
  media: media_38,
  position: 1960
)
list.list_assignments.create(
  media: media_39,
  position: 1961
)
list.list_assignments.create(
  media: media_40,
  position: 1962
)
list.list_assignments.create(
  media: media_41,
  position: 1963
)
list.list_assignments.create(
  media: media_42,
  position: 1965
)
list.list_assignments.create(
  media: media_43,
  position: 1966
)
list.list_assignments.create(
  media: media_44,
  position: 1967
)
list.list_assignments.create(
  media: media_45,
  position: 1968
)
list.list_assignments.create(
  media: media_46,
  position: 1969
)
list.list_assignments.create(
  media: media_47,
  position: 1970
)
list.list_assignments.create(
  media: media_48,
  position: 1972
)
list.list_assignments.create(
  media: media_49,
  position: 1973
)
list.list_assignments.create(
  media: media_50,
  position: 1975
)
list.list_assignments.create(
  media: media_51,
  position: 1976
)
list.list_assignments.create(
  media: media_52,
  position: 1978
)
list.list_assignments.create(
  media: media_53,
  position: 1979
)
list.list_assignments.create(
  media: media_54,
  position: 1980
)
list.list_assignments.create(
  media: media_55,
  position: 1981
)
list.list_assignments.create(
  media: media_56,
  position: 1982
)
list.list_assignments.create(
  media: media_57,
  position: 1983
)
list.list_assignments.create(
  media: media_58,
  position: 1984
)
list.list_assignments.create(
  media: media_59,
  position: 1985
)
list.list_assignments.create(
  media: media_60,
  position: 1986
)
list.list_assignments.create(
  media: media_61,
  position: 1987
)
list.list_assignments.create(
  media: media_62,
  position: 1988
)
list.list_assignments.create(
  media: media_63,
  position: 1989
)
list.list_assignments.create(
  media: media_64,
  position: 1990
)
list.list_assignments.create(
  media: media_65,
  position: 1991
)
list.list_assignments.create(
  media: media_66,
  position: 1992
)
list.list_assignments.create(
  media: media_67,
  position: 1993
)
list.list_assignments.create(
  media: media_68,
  position: 1994
)
list.list_assignments.create(
  media: media_69,
  position: 1995
)
list.list_assignments.create(
  media: media_70,
  position: 1996
)
list.list_assignments.create(
  media: media_71,
  position: 1997
)
list.list_assignments.create(
  media: media_72,
  position: 1998
)
list.list_assignments.create(
  media: media_73,
  position: 1999
)
list.list_assignments.create(
  media: media_74,
  position: 2000
)
list.list_assignments.create(
  media: media_75,
  position: 2001
)
list.list_assignments.create(
  media: media_76,
  position: 2002
)
list.list_assignments.create(
  media: media_77,
  position: 2003
)
list.list_assignments.create(
  media: media_78,
  position: 2004
)
list.list_assignments.create(
  media: media_79,
  position: 2005
)
list.list_assignments.create(
  media: media_80,
  position: 2006
)
list.list_assignments.create(
  media: media_81,
  position: 2007
)
list.list_assignments.create(
  media: media_82,
  position: 2008
)
list.list_assignments.create(
  media: media_83,
  position: 2009
)
list.list_assignments.create(
  media: media_84,
  position: 2010
)
list.list_assignments.create(
  media: media_85,
  position: 2011
)
list.list_assignments.create(
  media: media_86,
  position: 2013
)
list.list_assignments.create(
  media: media_87,
  position: 2014
)
list.list_assignments.create(
  media: media_88,
  position: 2015
)
list.list_assignments.create(
  media: media_89,
  position: 2016
)
list.list_assignments.create(
  media: media_90,
  position: 2017
)
list.list_assignments.create(
  media: media_91,
  position: 2018
)
