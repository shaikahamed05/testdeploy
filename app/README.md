# ShopHub - Basic Ecommerce Interface

A basic ecommerce site interface built with React featuring a product catalog, shopping cart, and responsive design.

## Features

- **Product Catalog**: Display of featured products with images and prices
- **Shopping Cart**: Add/remove products, adjust quantities, and view totals
- **Responsive Design**: Works seamlessly on desktop, tablet, and mobile devices
- **Modern UI**: Clean and professional interface with smooth interactions
- **Product Management**: Easy-to-use cart system with real-time updates

## Project Structure

```
src/
├── App.js                 # Main application component
├── App.css               # App styling
├── index.js              # React entry point
├── index.css             # Global styles
└── components/
    ├── Header.js         # Header with navigation and cart icon
    ├── Header.css        # Header styling
    ├── ProductList.js    # Product listing page
    ├── ProductList.css   # Product list styling
    ├── ProductCard.js    # Individual product card
    ├── ProductCard.css   # Product card styling
    ├── Cart.js           # Shopping cart page
    ├── Cart.css          # Cart styling
    ├── Footer.js         # Footer component
    └── Footer.css        # Footer styling
```

## Getting Started

### Installation

1. Install dependencies:
```bash
npm install
```

2. Start the development server:
```bash
npm start
```

The application will open at `http://localhost:3000`

### Build for Production

```bash
npm run build
```

This creates a production build in the `build` folder.

## Usage

1. **Browse Products**: View all available products on the main page
2. **Add to Cart**: Click "Add to Cart" on any product card
3. **View Cart**: Click the cart icon in the header to view items
4. **Manage Quantity**: Use +/- buttons or input field to change quantities
5. **Remove Items**: Click the ✕ button to remove items from cart
6. **Checkout**: Proceed to checkout (currently a placeholder)

## Features & Components

### Header
- Navigation menu with links
- Shopping cart icon with item count badge
- Sticky positioning for easy access

### Product List
- Hero section with welcome message
- Grid layout of product cards
- Responsive grid (auto-adjusts columns based on screen size)

### Product Card
- Product image (emoji icon placeholder)
- Product name and price
- "Add to Cart" button with hover effects

### Shopping Cart
- List of cart items with quantities
- Item total calculation
- Subtotal, shipping cost, and grand total
- Quantity adjustment controls
- Remove item functionality
- Empty cart message

### Footer
- Multiple sections (About, Quick Links, Customer Service, Contact)
- Contact information
- Copyright notice

## Responsive Design

The interface is fully responsive with breakpoints at:
- Mobile: < 768px
- Tablet/Desktop: ≥ 768px

## Technologies Used

- **React 18.2.0** - UI library
- **React DOM 18.2.0** - DOM rendering
- **CSS3** - Styling with flexbox and grid

## Sample Products

The app comes with 6 sample products:
- Laptop ($999.99)
- Smartphone ($699.99)
- Headphones ($199.99)
- Tablet ($499.99)
- Smartwatch ($299.99)
- Camera ($1299.99)

Feel free to modify the product list in `App.js` to add your own products!

## Future Enhancements

Possible features to add:
- Product filtering and search
- User authentication
- Payment gateway integration
- Product reviews and ratings
- Wishlist functionality
- Order history
- Admin dashboard
- Product detail pages

## License

This project is open source and available under the MIT License.
