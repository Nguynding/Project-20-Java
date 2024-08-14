use springbootwebshopguide;

CREATE TABLE product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_san_pham VARCHAR(255) NOT NULL,
    gia DECIMAL(10, 2) NOT NULL,
    gia_khuyen_mai DECIMAL(10, 2),
    url_anh VARCHAR(255),
    mo_ta TEXT,
    danh_muc VARCHAR(255) NOT NULL, 
    trang_thai VARCHAR(255) NOT NULL
);


INSERT INTO product (ten_san_pham, gia, gia_khuyen_mai, url_anh, mo_ta, danh_muc, trang_thai)
VALUES 
    ('iPhone 14 Pro Max', 1199.99, 1099.99, 'https://news.khangz.com/wp-content/uploads/2020/12/cach-chup-anh-dep-bang-iPhone-12-Pro-Max-1.jpg', 'iPhone 14 Pro Max với màn hình Super Retina XDR.', 'Điện thoại', 'Có sẵn'),
    ('MacBook Pro 16-inch', 2499.99, 2399.99, 'https://news.khangz.com/wp-content/uploads/2020/12/cach-chup-anh-dep-bang-iPhone-12-Pro-Max-1.jpg', 'MacBook Pro 16-inch với chip M1 Pro.', 'Máy tính', 'Có sẵn'),
    ('AirPods Pro', 249.99, 199.99, 'https://news.khangz.com/wp-content/uploads/2020/12/cach-chup-anh-dep-bang-iPhone-12-Pro-Max-1.jpg', 'Tai nghe không dây AirPods Pro với chống ồn chủ động.', 'Phụ kiện', 'Hết hàng'),
    ('iPad Pro 11-inch', 799.99, 749.99, 'https://news.khangz.com/wp-content/uploads/2020/12/cach-chup-anh-dep-bang-iPhone-12-Pro-Max-1.jpg', 'iPad Pro 11-inch với chip M1.', 'Máy tính', 'Có sẵn'),
    ('Apple Watch Series 8', 399.99, 349.99, 'https://news.khangz.com/wp-content/uploads/2020/12/cach-chup-anh-dep-bang-iPhone-12-Pro-Max-1.jpg', 'Apple Watch Series 8 với cảm biến sức khỏe tiên tiến.', 'Phụ kiện', 'Có sẵn');

SELECT * FROM product;
