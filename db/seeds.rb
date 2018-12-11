# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!([
    {nick_name: 'thu_phan', email: 'thanhthu@gmail.com',password: '123456',password_confirmation: '123456', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {nick_name: 'viet_nguyen', email: 'quocviet@gmail.com',password: '123456',password_confirmation: '123456', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {nick_name: 'nhan_nguyen', email: 'ducnhan@gmail.com',password: '123456',password_confirmation: '123456', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {nick_name: 'nam_do', email: 'quocnam@gmail.com',password: '123456',password_confirmation: '123456', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {nick_name: 'quang_tran', email: 'minhquang@gmail.com',password: '123456',password_confirmation: '123456', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
])

Hotel.create!([
   {hotel_name: 'Church Boutique Hotel', hotel_address: '21 Hang Ca, Ha Noi', hotel_phone_number: '024 3923 4499', hotel_pr: 'Khách sạn Church Boutique Hotel trang nhã này cung cấp dịch vụ thân thiện', hotel_area: 'Hà Nội' , hotel_owner: 'thu_phan', user_id: 1},
   {hotel_name: 'Gallery Majestic Hotel', hotel_address: '38A Trần Phú, Ba Đình, Hà Nội', hotel_phone_number: '024 3524 5555', hotel_pr: 'Nằm trong Khu phố Pháp yên bình', hotel_area: 'Hà Nội', hotel_owner: 'nam_do', user_id: 4},
   {hotel_name: 'Conifer Boutique Hotel', hotel_address: '9 Lý Đạo Thành, Tràng Tiền, Hoàn Kiếm, Hà Nội', hotel_phone_number: '024 3266 9999', hotel_pr: 'Conifer Boutique Hotel chiếm vị trí tiện lợi tại trung tâm thành phố Hà km.', hotel_area: 'Hà Nội', hotel_rating: '', hotel_status: '', hotel_owner: 'viet_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 2},
   {hotel_name: 'Dalat Eco Hotel', hotel_address: 'C48-49 Hoàng Văn Thụ, Phường 4, Đà Lạt, Lâm Đồng', hotel_phone_number: '0263 3826 576', hotel_pr: 'Dalat Eco Hotel nằm ở thành phố Đà Lạt ', hotel_area: 'Đà Lạt', hotel_rating: '', hotel_status: '', hotel_owner: 'nhan_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 3},
   {hotel_name: 'Terracotta Hotel & Resort Dalat', hotel_address: 'Phân khu chức năng 7.9, KDL hồ Tuyền Lâm, Lâm Đồng', hotel_phone_number: '0263 3883 838', hotel_pr: 'Terracotta Hotel & Resort Dalat cung cấp các phòng và biệt thự với Wi-Fi miễn phí.', hotel_area: 'Đà Lạt', hotel_rating: '', hotel_status: '', hotel_owner: 'quang_tran', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 5},
   {hotel_name: 'Maika Condotel Dalat', hotel_address: 'R401 - Đà Lạt Center, Phan Bội Châu Phường 1, Đà Lạt', hotel_phone_number:'090 724 61 45', hotel_pr: 'Tọa lạc tại thành phố Đà Lạt, cách Quảng trường Lâm Viên 800m  ', hotel_area: 'Đà Lạt', hotel_rating: '', hotel_status: '', hotel_owner: 'nhan_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 3},
   {hotel_name: 'Yasaka Saigon Nha Trang Hotel', hotel_address: '18 Trần Phú, Lộc Thọ, Thành phố Nha Trang, Khánh Hòa', hotel_phone_number: '0258 3820 090', hotel_pr: 'Chỗ nghỉ này cách bãi biển 1 phút đi bộ.', hotel_area: 'Nha Trang', hotel_rating: '', hotel_status: '', hotel_owner: 'nam_do', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 4},
   {hotel_name: 'Sunrise Nha Trang Beach Hotel', hotel_address: '12-14 Trần Phú, Xương Huân, Thành phố Nha Trang, Khánh Hòa', hotel_phone_number: '0258 3820 999', hotel_pr: 'Chỗ nghỉ này cách bãi biển 1 phút đi bộ.', hotel_area: 'Nha Trang', hotel_rating: '', hotel_status: '', hotel_owner: 'quang_tran', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 5},
   {hotel_name: 'MerPerle Hon Tam Resort', hotel_address: 'Đảo Hòn Tằm, Nha Trang, Khánh Hòa', hotel_phone_number: '0258 3597 777', hotel_pr: 'Resort MerPerle Hòn Tằm cách Bãi biển Nha Trang nổi tiếng 5km.', hotel_area: 'Nha Trang', hotel_rating: '', hotel_status: '', hotel_owner: 'thu_phan', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 1},
   {hotel_name: 'Palm Garden Beach Resort & Spa', hotel_address: 'Lạc Long Quân, Hội An, Quảng Nam', hotel_phone_number: '0235 3927 927', hotel_pr: 'Chỗ nghỉ này cách bãi biển 3 phút đi bộ.', hotel_area: 'Hội An', hotel_rating: '', hotel_status: '', hotel_owner: 'viet_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 2},
   {hotel_name: 'Lantana Riverside Hoi An Boutique Hotel', hotel_address: '52 Huyền Trân Công Chúa, Cẩm Châu, Hội An, Quảng Nam', hotel_phone_number: '0235 3937 668', hotel_pr: 'Lantana Riverside Hoi An Boutique Hotel & Spa cung cấp chỗ ở ven sông.', hotel_area: 'Hội An', hotel_rating: '', hotel_status: '', hotel_owner: 'thu_phan', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 1},
   {hotel_name: 'Villa Orchid Garden Riverside', hotel_address: '32 Huyền Trân Công Chúa, Quảng Nam', hotel_phone_number: '0235 3666 088', hotel_pr: 'Chỉ cách dòng sông vài bước chân, có tầm nhìn tuyệt đẹp ra sông.', hotel_area: 'Hội An', hotel_rating: '', hotel_status: '', hotel_owner: 'nhan_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 3},
   {hotel_name: 'Sunland Hotel', hotel_address: '302-304 Võ Văn Kiệt, Phường Cô Giang, Quận 1, Hồ Chí Minh', hotel_phone_number: '028 3838 9922', hotel_pr: 'Sunland Hotel cung cấp chỗ ở tại Quận 1.', hotel_area: 'TP. Hồ Chí Minh', hotel_rating: '', hotel_status: '', hotel_owner: 'nam_do', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 4},
   {hotel_name: 'Alagon Saigon Hotel & Spa', hotel_address: '289-291 Lý Tự Trọng, Phường Bến Thành, Quận 1, Hồ Chí Minh', hotel_phone_number: '028 3828 2888', hotel_pr: 'Tọa lạc tại vị trí đắc địa ở trung tâm thành phố Hồ Chí Minh. ', hotel_area: 'TP. Hồ Chí Minh', hotel_rating: '', hotel_status: '', hotel_owner: 'quang_tran', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 5},
   {hotel_name: 'Asian Ruby Select Hotel', hotel_address: '122 Bùi Thị Xuân, Phường Phạm Ngũ Lão, Quận 1, Hồ Chí Minh', hotel_phone_number: '028 3925 8866', hotel_pr: 'Với vị trí đắc địa tại trung tâm thành phố Hồ Chí Minh.', hotel_area: 'TP. Hồ Chí Minh', hotel_rating: '', hotel_status: '', hotel_owner: 'viet_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 2},
   {hotel_name: 'Paradise Suites Hotel', hotel_address: 'Tuan Chau Island, Quảng Ninh', hotel_phone_number: '0203 3815 088', hotel_pr: 'Nằm dọc theo bờ Vịnh Hạ Long.', hotel_area: 'Hạ Long', hotel_rating: '', hotel_status: '', hotel_owner: 'nam_do', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 4},
   {hotel_name: 'Moon Bay Ha Long Hotel', hotel_address: 'Tuan Chau Island, Quảng Ninh', hotel_phone_number: '0203 6339 999', hotel_pr: 'Chỗ nghỉ này cách bãi biển 1 phút đi bộ.', hotel_area: 'Hạ Long', hotel_rating: '', hotel_status: '', hotel_owner: 'nhan_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 3},
   {hotel_name: 'The Light Hotel', hotel_address: '108A Vườn Đào, Bãi Cháy, Thành phố Hạ Long, Quảng Ninh', hotel_phone_number: '0203 3848 518', hotel_pr: 'Chỗ nghỉ này cách bãi biển 2 phút đi bộ.', hotel_area: 'Hạ Long', hotel_rating: '', hotel_status: '', hotel_owner: 'quang_tran', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 5},
   {hotel_name: 'Sapa Memory Hotel 2', hotel_address: '005 Nguyễn Viết Xuân, Sapa, Lào Cai', hotel_phone_number: '0129 462 2222', hotel_pr: 'Nằm ở thị trấn Sa Pa, cách ga cáp treo Fansipan Legend 2,8 km.', hotel_area: 'Sa Pa', hotel_rating: '', hotel_status: '', hotel_owner: 'viet_nguyen', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00', user_id: 2},
]);
p "Created #{Hotel.count} hotels"

HotelPicture.create!([
    {user_id: 1, hotel_id: 1, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/252/25269630.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 1, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/252/25269697.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 1, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/252/25269736.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 2, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/157/157943570.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 2, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/159/159014013.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 2, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/161/161823512.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 3, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/104/104304835.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 3, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/112/112040212.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 3, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/490/49012845.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 4, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/902/90283037.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 4, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/902/90283711.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 4, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/896/89623176.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 5, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/156/156675261.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 5, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/156/156681068.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 5, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/156/156677175.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 6, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/160/160778469.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 6, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/160/160777906.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 6, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/160/160686316.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 7, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/380/38093893.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 7, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/493/49386823.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 7, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/721/72184839.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 8, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/141/141561940.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 8, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/141/141333963.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 8, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/161/161520565.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 9, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/150/150334366.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 9, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/147/147114250.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 9, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/122/122322174.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 10, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/541/54168781.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 10, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/541/54150270.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 10, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/350/35015464.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 11, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/105/105440131.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 11, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/107/107653725.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 11, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/107/107653855.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 12, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/564/56418330.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 12, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/797/79747500.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 12, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/618/61806083.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 13, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/286/28629873.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 13, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/334/33463570.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 13, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/613/61307783.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 14, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/550/55007377.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 14, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/108/108139663.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 14, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/108/108122740.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 15, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/116/116386511.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 15, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/116/116675549.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 15, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/116/116392395.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 16, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/256/25663961.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 16, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/158/158495066.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 16, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/158/158493495.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 17, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/141/141041011.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 17, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/141/141040898.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 17, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/141/141040940.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 18, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/847/84727439.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 18, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/280/28039352.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 18, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/277/27784595.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 19, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/102/102858290.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 19, picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/102/102858309.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 19, picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/102/102912055.jpg', created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
])
p "Created #{HotelPicture.count} HotelPicture"

HotelReview.create!([
    {user_id: 1, hotel_id: 1, comment: 'good', space_rating: 6, service_rating: 7, security_rating: 7, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 1, comment: 'very good', space_rating: 8, service_rating: 7, security_rating: 7, clean_rating: 6, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 1, comment: 'nice', space_rating: 7, service_rating: 8, security_rating: 9, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 2, comment: 'nice hotel', space_rating: 6, service_rating: 6, security_rating: 7, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 2, comment: 'not bad', space_rating: 8, service_rating: 7, security_rating: 8, clean_rating: 8, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 3, comment: 'not bad', space_rating: 6, service_rating: 7, security_rating: 8, clean_rating: 9, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 3, comment: 'good place', space_rating: 5, service_rating: 9, security_rating: 8, clean_rating: 8, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 4, comment: 'nice place', space_rating: 8, service_rating: 5, security_rating: 7, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 4, comment: 'will be back', space_rating: 6, service_rating: 7, security_rating: 8, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 5, comment: 'lovely hotel', space_rating: 8, service_rating: 5, security_rating: 7, clean_rating: 6, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 5, comment: 'clean hotel', space_rating: 7, service_rating: 7, security_rating: 7, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 6, comment: 'nice view', space_rating: 6, service_rating: 8, security_rating: 7, clean_rating: 9, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 6, comment: 'nice hotel', space_rating: 7, service_rating: 8, security_rating: 7, clean_rating: 8, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 7, comment: 'very good', space_rating: 8, service_rating: 8, security_rating: 8, clean_rating: 8, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 8, comment: 'good', space_rating: 6, service_rating: 7, security_rating: 9, clean_rating: 8, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 4, hotel_id: 8, comment: 'nice', space_rating: 7, service_rating: 7, security_rating: 8, clean_rating: 6, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 3, hotel_id: 9, comment: 'good', space_rating: 8, service_rating: 8, security_rating: 7, clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 2, hotel_id: 10, comment: 'nice hotel', space_rating: 9, service_rating: 9, security_rating:7 , clean_rating: 7, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 11, comment: 'love this', space_rating: 9, service_rating: 9, security_rating: 8, clean_rating: 6, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 5, hotel_id: 12, comment: 'nice view', space_rating: 8, service_rating: 8, security_rating: 8, clean_rating: 9, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
    {user_id: 1, hotel_id: 13, comment: 'very good', space_rating: 6, service_rating: 7, security_rating: 7, clean_rating: 9, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00'},
])
p "Created #{HotelReview.count} HotelReview"

Room.create!([
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/252/25269630.jpg', hotel_id: 1, price: 400000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/252/25269697.jpg', hotel_id: 1, price: 600000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/157/157943570.jpg', hotel_id: 2, price: 350000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/104/104304835.jpg', hotel_id: 3, price: 700000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/490/49012845.jpg', hotel_id: 3, price: 380000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/902/90283711.jpg', hotel_id: 4, price: 385000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/156/156675261.jpg', hotel_id: 5, price: 300000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/156/156677175.jpg', hotel_id: 5, price: 650000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/160/160777906.jpg', hotel_id: 6, price: 300000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/160/160686316.jpg', hotel_id: 6, price: 800000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/380/38093893.jpg', hotel_id: 7, price: 350000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/141/141561940.jpg', hotel_id: 8, price: 350000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/161/161520565.jpg', hotel_id: 8, price: 800000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/147/147114250.jpg', hotel_id: 9, price: 400000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/350/35015464.jpg', hotel_id: 10, price: 400000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/541/54168781.jpg', hotel_id: 10, price: 700000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/107/107653725.jpg', hotel_id: 11, price: 300000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/618/61806083.jpg', hotel_id: 12, price: 500000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://t-ec.bstatic.com/images/hotel/max1024x768/286/28629873.jpg', hotel_id: 13, price: 400000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/108/108139663.jpg', hotel_id: 14, price: 900000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/116/116392395.jpg', hotel_id: 15, price: 800000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/158/158495066.jpg', hotel_id: 16, price: 300000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/141/141040940.jpg', hotel_id: 17, price: 600000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'single', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/277/27784595.jpg', hotel_id: 18, price: 300000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
    {room_type: 'large', picture_link: 'https://s-ec.bstatic.com/images/hotel/max1024x768/102/102912055.jpg', hotel_id: 19, price: 550000, created_at: '2018-12-9 12:35:00', updated_at: '2018-12-9 12:35:00' },
])
p "Created #{Room.count} Room"