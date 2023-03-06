# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Products
Product.create!(product_name: "Key chain", product_description: "accessory", product_image:"https://cdn.11street.com/review/02200202/2743383735/cc2c7ee6bda340c585604c7c0701d026.jpg", product_price: 15  product_quantity: 5 ) 
Product.create!(product_name: "Pin Badge Set", product_description: "accessory", product_image:"https://cdn.clipkit.co/tenants/542/item_images/images/000/164/638/medium/c488444d-a28b-4e06-9e22-8f306d38c93c.jpg", product_price:15,  product_quantity: 5 )
Product.create!(product_name: "Sticker Set", product_description: "stationary", product_image:"https://pbs.twimg.com/media/EW1-ef2UwAMnqH4?format=jpg", product_price:10,  product_quantity: 5 )
Product.create!(product_name: "NA Tour T-Shirt", product_description: "clothing", product_image:"https://pbs.twimg.com/media/FiGLjaQUcAAiKJS?format=jpg", product_price:30,  product_quantity: 5 )
Product.create!(product_name: "NA Tour Tote Bag", product_description: "clothing", product_image:"https://pbs.twimg.com/media/FiGLjaTVIAAdqym.jpg", product_price:20,  product_quantity: 5 )
Product.create!(product_name: "NA Tour Frabric Poster", product_description: "Fabric poster hand drawn by Yerin herself!", product_image:"https://pbs.twimg.com/media/FiGLjaTUYAAO3yz?format=jpg", product_price:20,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection T-shirt (White)", product_description: "clothing", product_image:"https://i.redd.it/g23j6tfn9ku91.jpg", product_price:25,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection T-shirt (Green)", product_description: "clothing", product_image:"https://i.redd.it/uvb5z31o9ku91.jpg", product_price:25,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection Crop Top (Red)", product_description: "clothing", product_image:"https://i.redd.it/g4zruuyn9ku91.jpg", product_price:20,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection Sweater", product_description: "clothing", product_image:"https://img.ssfshop.com/cmd/LB_500x660/src/https://img.ssfshop.com/goods/MCBR/22/09/30/GM0022093072928_0_ORGINL_20221006165622364.jpg", product_price:50,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection Hoodie (Cream)", product_description: "clothing", product_image:"https://i.redd.it/rtkm6aln9ku91.jpg", product_price:50,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection Hoodie (Grey)", product_description: "clothing", product_image:"https://img.ssfshop.com/god_god_evl/23/01/29/67282455513747.jpg", product_price:50,  product_quantity: 5 )
Product.create!(product_name: "Beaker Collection Tote Bag", product_description: "clothing", product_image:"https://img.ssfshop.com/god_god_evl/22/10/21/78748302399368.jpeg", product_price:20,  product_quantity: 5 )
Product.create!(product_name: "3 Piece Candle", product_description: "", product_image:"http://hoonyseoul.com/web/product/big/20200219/cbd16de58c27da66027045beb8891d0a.jpg", product_price:10,  product_quantity: 5 )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )
# Product.create!(product_name: "", product_description: "", product_image:"", product_price: )


# Albums
Album.create!(album_id: 1, album_name: "FRANK", release_date: "November 30, 2015", album_image: "https://lastfm.freetls.fastly.net/i/u/770x0/0e7e85a324e140b8ff47120ebcef96a0.jpg#0e7e85a324e140b8ff47120ebcef96a0.jpg")
Album.create!(album_id: 2, album_name: "Bye bye my blue", release_date: "June 20, 2016", album_image: "https://blog.onehallyu.com/wp-content/uploads/2016/06/baekyerinblue-copy.jpg")
Album.create!(album_id: 3, album_name: "Love you on Christmas", release_date: "December 7, 2016", album_image: "https://4.bp.blogspot.com/-uvqdBNqOJFU/WElS3VGIElI/AAAAAAAAEQg/8MxTSjbTCRM60KiRb2S1CaIpp0_WOQacgCLcB/s1600/cover.jpg")
Album.create!(album_id: 4, album_name: "시카고 타자기 (Chicago Typewriter)", release_date: "Apr 14, 2017", album_image: "https://cdn.albumoftheyear.org/album/307299-chicago-typewriter-ost-part-2.jpg")
Album.create!(album_id: 5, album_name: "Our Love is Great", release_date: "March 18, 2019", album_image: "https://kpopping.com/documents/2a/2/2048/Baek-Yerin-Our-Love-Is-Great-2nd-Mini-Album-teasers-documents-5.jpeg")
Album.create!(album_id: 6, album_name: "A-Teen 2", release_date: "May 9, 2019", album_image: "https://cdn.albumoftheyear.org/album/307300-a-teen-ost-part-1.jpg")
Album.create!(album_id: 7, album_name: "Onstage Digging Club Seoul THEME 01", release_date: "June 19, 2019", album_image: "https://ih1.redbubble.net/image.2972584376.1782/poster,840x830,f8f8f8-pad,1000x1000,f8f8f8.jpg")
Album.create!(album_id: 8, album_name: "Every letter I sent you.", release_date: "December 10, 2019", album_image: "https://i.discogs.com/8UCCGHTxbErVVVIRy0aAxfVmH9bLfGjCKe_7L-xEkOQ/rs:fit/g:sm/q:90/h:599/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE2MDY3/MDUxLTE2Mjc0ODU0/MjAtMzY0NC5wbmc.jpeg")
Album.create!(album_id: 9, album_name: "Crash Landing On You", release_date: "Jan 12, 2020", album_image: "https://i.discogs.com/K_qDiV_YkT4YMtJ6j_N2Fh4CTOmXUlqFuj_2QD9S1cY/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE5NjM4/MDU4LTE2MjczNDU1/NzktNTQ4Ni5qcGVn.jpeg")
Album.create!(album_id: 10, album_name: "tellusboutyourself", release_date: "December 10, 2020", album_image: "https://is4-ssl.mzstatic.com/image/thumb/Music125/v4/b6/0c/6c/b60c6c9c-2ac3-4b93-cae3-b6e4911d503b/8809784430087.jpg/1200x1200bb.jpg")
Album.create!(album_id: 11, album_name: "tellusboutyourself (Remixes)", release_date: "February 16, 2021", album_image: "https://is4-ssl.mzstatic.com/image/thumb/Music114/v4/c1/05/0a/c1050aaf-9ec5-b4c1-713f-1768ebda1487/8809784432067.jpg/1200x1200bb.jpg")
Album.create!(album_id: 12, album_name: "Love, Yerin", release_date: "September 10, 2021", album_image: "https://cdnb.artstation.com/p/assets/images/images/041/784/997/large/rina-artstation-pmng.jpg")
Album.create!(album_id: 13, album_name: "Pisces", release_date: "May 24, 2022", album_image: "https://cdn.shopify.com/s/files/1/0601/3390/0472/products/2207-YRB1_1200x.jpg")
Album.create!(album_id: 14, album_name: "New Year", release_date: "January 1, 2023", album_image: "https://www.visitberkeley.com/imager/s3-us-west-1_amazonaws_com/visit-berkeley/CMS/yerin-baek_d6cc78a12eaabc7985938959c2055b2e.jpeg")



#User
User.create!(first_name: "Teyla", last_name: "GoodGirl", user_name: "Teyla1", email: "123@gmail.com", password: "z12345")#1
User.create!(first_name: "Teyla", last_name: "GoodBoy", user_name: "Teyla12", email: "1234@gmail.com", password: "z12345")#1

#Cart
Cart.create!(user_id: 1, sub_total: 1)


#Line ITEM 
LineItem.create!(product_id: 1, cart_id:1, product_quantity: 2)
# LineItem.create!(product_id: 2, cart_id:1)