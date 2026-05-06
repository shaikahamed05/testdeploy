import React from 'react';
import './Footer.css';

function Footer() {
  return (
    <footer className="footer">
      <div className="footer-content">
        <div className="footer-section">
          <h4>About Us</h4>
          <p>ShopHub is your one-stop destination for quality products at affordable prices.</p>
        </div>
        <div className="footer-section">
          <h4>Quick Links</h4>
          <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#products">Products</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div>
        <div className="footer-section">
          <h4>Customer Service</h4>
          <ul>
            <li><a href="#help">Help Center</a></li>
            <li><a href="#shipping">Shipping Info</a></li>
            <li><a href="#returns">Returns</a></li>
            <li><a href="#faq">FAQ</a></li>
          </ul>
        </div>
        <div className="footer-section">
          <h4>Contact</h4>
          <p>Email: info@shophub.com</p>
          <p>Phone: 1-800-SHOP-HUB</p>
          <p>Address: 123 Commerce St, Shop City, SC 12345</p>
        </div>
      </div>
      <div className="footer-bottom">
        <p>&copy; 2026 ShopHub. All rights reserved.</p>
      </div>
    </footer>
  );
}

export default Footer;
