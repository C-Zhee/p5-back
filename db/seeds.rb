# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Products
Product.create!(product_name: "Key chain", product_description: "Kaws x ", product_image:"https://images.stockx.com/360/KAWS-Companion-2020-Figure-Brown/Images/KAWS-Companion-2020-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1651094078&h=384&q=60", product_price: 500 )#1 brown vinyl figruine 
# Product.create!
# Product.create!
# Product.create!
# Product.create!
# Product.create!

# Albums
# https://kprofiles.com/yerin-baek-discography/https://kprofiles.com/wp-content/uploads/2021/05/yb1.png
Album.create!(album_id: 1, album_name: "FRANK", release_date: "November 30, 2015", album_image: "https://lastfm.freetls.fastly.net/i/u/770x0/0e7e85a324e140b8ff47120ebcef96a0.jpg#0e7e85a324e140b8ff47120ebcef96a0.jpg")
Album.create!(album_id: 2, album_name: "Bye bye my blue", release_date: "June 20, 2016", album_image: "https://blog.onehallyu.com/wp-content/uploads/2016/06/baekyerinblue-copy.jpg")
Album.create!(album_id: 3, album_name: "Love you on Christmas", release_date: "December 7, 2016", album_image: "https://4.bp.blogspot.com/-uvqdBNqOJFU/WElS3VGIElI/AAAAAAAAEQg/8MxTSjbTCRM60KiRb2S1CaIpp0_WOQacgCLcB/s1600/cover.jpg")
Album.create!(album_id: 4, album_name: "Chicago Typewriter", release_date: "Apr 14, 2017", album_image: "https://cdn.albumoftheyear.org/album/307299-chicago-typewriter-ost-part-2.jpg")
Album.create!(album_id: 5, album_name: "Our Love is Great", release_date: "March 18, 2019", album_image: "https://kpopping.com/documents/2a/2/2048/Baek-Yerin-Our-Love-Is-Great-2nd-Mini-Album-teasers-documents-5.jpeg")
Album.create!(album_id: 6, album_name: "Onstage Digging Club Seoul THEME 01", release_date: "June 19, 2019", album_image: "https://ih1.redbubble.net/image.2972584376.1782/poster,840x830,f8f8f8-pad,1000x1000,f8f8f8.jpg")
Album.create!(album_id: 7, album_name: "Every letter I sent you.", release_date: "December 10, 2019", album_image: "https://i.discogs.com/8UCCGHTxbErVVVIRy0aAxfVmH9bLfGjCKe_7L-xEkOQ/rs:fit/g:sm/q:90/h:599/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE2MDY3/MDUxLTE2Mjc0ODU0/MjAtMzY0NC5wbmc.jpeg")
Album.create!(album_id: 8, album_name: "tellusboutyourself", release_date: "December 10, 2020", album_image: "https://is4-ssl.mzstatic.com/image/thumb/Music125/v4/b6/0c/6c/b60c6c9c-2ac3-4b93-cae3-b6e4911d503b/8809784430087.jpg/1200x1200bb.jpg")
Album.create!(album_id: 9, album_name: "tellusboutyourself (Remixes)", release_date: "February 16, 2021", album_image: "https://is4-ssl.mzstatic.com/image/thumb/Music114/v4/c1/05/0a/c1050aaf-9ec5-b4c1-713f-1768ebda1487/8809784432067.jpg/1200x1200bb.jpg")
Album.create!(album_id: 10, album_name: "Love, Yerin", release_date: "September 10, 2021", album_image: "https://cdnb.artstation.com/p/assets/images/images/041/784/997/large/rina-artstation-pmng.jpg")
Album.create!(album_id: 11, album_name: "New Year", release_date: "January 1, 2023", album_image: "https://www.visitberkeley.com/imager/s3-us-west-1_amazonaws_com/visit-berkeley/CMS/yerin-baek_d6cc78a12eaabc7985938959c2055b2e.jpeg")



#User
User.create!(first_name: "Teyla", last_name: "GoodGirl", user_name: "Teyla", email: "Teyla1@gmail.com", password: "z12345")#1
User.create!(first_name: "Teyla", last_name: "GoodBoy", user_name: "Teyla124", email: "Teyla123456@gmail.com", password: "z12345")#1

#Cart
Cart.create!(user_id: 1, sub_total: 1)


#Line ITEM 
LineItem.create!(product_id: 1, cart_id:1, product_quantity: 2)
# LineItem.create!(product_id: 2, cart_id:1)