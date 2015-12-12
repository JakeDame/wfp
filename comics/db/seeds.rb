users = User.create(
  [
    { email: 'j@j.com', name: "Jake Dame", username: "Jake", password: "j", password_confirmation: "j"},
    { email: 'a@a.com', name: "Mr. Aardvark", username: "Aardvark", password: "a", password_confirmation: "a"}
  ]
)

publishers = Publisher.create(
  [
    {name: "DC"},
    {name: "Marvel"},
    {name: "Image"}
  ]
)

books = Book.create(
  [
    {title: "Superman 46", issue: 46, writer: "Gene Luen Yang", artist: "John Romita", cover: "s46.png", releaseDate: "11/25/15", publisher_id: 1},
    {title: "The Dark Knight 3: The Master Race 1", issue: 1, writer: "Frank Miller", artist: "Andy Kubert", cover: "tdk1.png", releaseDate: "11/25/15", publisher_id: 1},
    {title: "Wonder Woman 46", issue: 46, writer: "Meredith Finch", artist: "David Finch", cover: "ww46.png", releaseDate: "11/25/15", publisher_id: 1},
    {title: "Amazing Spider-man 4", issue: 4, writer: "Dan Slott", artist: "Guiseppe Camuncoli", cover: "asm4.png", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Deadpool 3", issue: 3, writer: "Gerry Duggan", artist: "Mike Hawthorne", cover: "dp3.png", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Darth Vader 13", issue: 13, writer: "Kieron Gillen", artist: "Salvador Larroca", cover: "darth13.png", releaseDate: "11/25/15", publisher_id: 2},
    {title: "The Walking Dead 149", issue: 149, writer: "Robert Kirkman", artist: "Charlie Adlard", cover: "twd149.png", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Invincible 126", issue: 126, writer: "Robert Kirkman", artist: "Ryan Ottley", cover: "inv126.png", releaseDate: "11/25/15", publisher_id: 3},
    {title: "Saga 31", issue: 31, writer: "Brian K. Vaughan", artist: "Fiona Staples", cover: "saga31.png", releaseDate: "11/25/15", publisher_id: 3},
    {title: "Batman 47", issue: 47, writer: "Scott Snyder", artist: "Greg Capullo", cover: "bat47.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Batman And Robin Eternal 10", issue: 10, writer: "Scott Snyder", artist: "Roge Antonia", cover: "bandr10.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Batman/Superman 27", issue: 27, writer: "Greg Pak", artist: "Ardian Syaf", cover: "bands27.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Batman Teenage Mutant Ninja Turtles 1", issue: 1, writer: "James Tynion IV", artist: "Freddie Williams II", cover: "btmnt1.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Catwoman 47", issue: 47, writer: "Frank Tieri", artist: "Inaki Miranda", cover: "cat47.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Constantine: The Hellblazer 7", issue: 7, writer: "Ming Doyle", artist: "Riley Rossmo", cover: "const7.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Earth 2 Society 7", issue: 7, writer: "Daniel H. Wilson", artist: "Jorge Jimenez", cover: "earth7.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Detective Comics 47", issue: 47, writer: "Peter J. Tomasi", artist: "Marcio Takara", cover: "det47.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Gotham Academy 13", issue: 13, writer: "Brendan Fletcher", artist: "Karl Kerschl", cover: "goth13.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Grayson 15", issue: 15, writer: "Time Seeley", artist: "Mikel Janin", cover: "gray15.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Green Arrow 47", issue: 47, writer: "Ben Percy", artist: "Patrick Zircher", cover: "ga47.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Red Hood/Arsenal 7", issue: 7, writer: "Scott Lobdell", artist: "Javi Fernandez", cover: "rha7.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "New Suicide Squad 15", issue: 15, writer: "Sean Ryan", artist: "Philippe Briones", cover: "nss15.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Starfire 7", issue: 7, writer: "Amanda Conner", artist: "Emanuela Lupacchino", cover: "star7.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Telos 3", issue: 3, writer: "Jeff King", artist: "Carlo Pagulayan", cover: "tel3.jpg", releaseDate: "12/9/15", publisher_id: 1},
    {title: "Birthright 12", issue: 12, writer: "Joshua Williamson", artist: "Andrei Bressan", cover: "birth12.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Faster Than Light 4", issue: 4, writer: "Brian Haberlin", artist: "Brian Haberlin", cover: "ftl4.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Head Lopper 2", issue: 2, writer: "Andrew Maclean", artist: "Andrew MacLean", cover: "hl2.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Limbo 2", issue: 2, writer: "Dan Watters", artist: "Caspar Wijngaard", cover: "lim2.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Monstress 2", issue: 2, writer: "Marjorie M. Liu", artist: "Sana Takeda", cover: "monst2.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "No Mercy 5", issue: 5, writer: "Alex De Campi", artist: "Carla Speed McNeil", cover: "nm5.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Saints 3", issue: 3, writer: "Sean Lewis", artist: "Ben Mackey", cover: "saint3.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Symmetry 1", issue: 1, writer: "Matt Hawkins", artist: "Raffaele Ienco", cover: "sym1.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "Trees 13", issue: 13, writer: "Warren Ellis", artist: "Jason Howard", cover: "tree13.jpg", releaseDate: "12/9/15", publisher_id: 3},
    {title: "All New Hawkeye 2", issue: 2, writer: "Jeff Lemire", artist: "Ramon K. Perez", cover: "anh2.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Black Knight 2", issue: 2, writer: "Frank Tieri", artist: "Luca Pizzari", cover: "bk2.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Guardians of the Galaxy 3", issue: 3, writer: "Brian Michael Bendis", artist: "Valerio Schiti", cover: "gotg3.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Hercules 2", issue: 2, writer: "Dan Abnett", artist: "Luke Ross", cover: "herc2.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Scarlet Witch 1", issue: 1, writer: "James Robinson", artist: "Various", cover: "scar1.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Secret Wars 8", issue: 8, writer: "Jonathan Hickman", artist: "Esad Ribic", cover: "secwar8.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Spider-gwen 3", issue: 3, writer: "Jason Latour", artist: "Robbi Rodriguez", cover: "sgwen3.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Spider-man 2099 4", issue: 4, writer: "Peter David", artist: "Will Sliney", cover: "sman20994.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Star Wars Annual 1", issue: 1, writer: "Unkown", artist: "Unkown", cover: "swan1.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Ultimates 2", issue: 2, writer: "Al Ewing", artist: "Kenneth Rocafort", cover: "ult2.jpg", releaseDate: "12/9/15", publisher_id: 2},
    {title: "Uncanny Avengers 3", issue: 3, writer: "Gerry Duggan", artist: "Ryan Stegman", cover: "unav3.jpg", releaseDate: "12/9/15", publisher_id: 2}
  ]
)
