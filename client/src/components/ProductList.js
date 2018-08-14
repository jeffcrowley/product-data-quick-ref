import React, { Component } from "react";
import Product from "./Product";

class ProductList extends Component {
  render() {
    const products = this.props.products;

    return Object.keys(products).map(key => {
      return <Product key={key} index={key} product={products[key]} />;
    });
  }
}

export default ProductList;
