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
    {title: "Amazing Spider-man 4", issue: 4, writer: "Dan Slott", artist: "Guiseppe Camuncoli", cover: "asm4.png", releaseDate: "11/25/15", publisher_id: 2},
    {title: "Deadpool 3", issue: 3, writer: "Gerry Duggan", artist: "Mike Hawthorne", cover: "dp3.png", releaseDate: "11/25/15", publisher_id: 2},
    {title: "Darth Vader 13", issue: 13, writer: "Kieron Gillen", artist: "Salvador Larroca", cover: "darth13.png", releaseDate: "11/25/15", publisher_id: 2},
    {title: "The Walking Dead 149", issue: 149, writer: "Robert Kirkman", artist: "Charlie Adlard", cover: "twd149.png", releaseDate: "11/25/15", publisher_id: 3},
    {title: "Invincible 126", issue: 126, writer: "Robert Kirkman", artist: "Ryan Ottley", cover: "inv126.png", releaseDate: "11/25/15", publisher_id: 3},
    {title: "Saga 31", issue: 31, writer: "Brian K. Vaughan", artist: "Fiona Staples", cover: "saga31.png", releaseDate: "11/25/15", publisher_id: 3}
  ]
)
