import React from 'react';
import ProductCard from './ProductCard';
import './ProductList.css';

function ProductList({ products, onAddToCart }) {
  return (
    <main className="main-content">
      <div className="container">
        <div className="hero-section">
          <h2>Welcome to ShopHub</h2>
          <p>Discover amazing products at great prices</p>
        </div>
        <section className="products-section">
          <h2>Featured Products</h2>
          <div className="products-grid">
            {products.map(product => (
              <ProductCard 
                key={product.id} 
                product={product} 
                onAddToCart={onAddToCart}
              />
            ))}
          </div>
        </section>
      </div>
    </main>
  );
}

export default ProductList;
