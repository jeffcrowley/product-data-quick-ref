import React, { Component } from "react";
import { Container, Divider } from "semantic-ui-react";
import HeaderComponent from "./components/Header";
import ProductList from "./components/ProductList";
import SearchBar from "./components/SearchBar";

class App extends Component {
  state = {
    filteredProducts: {},
    allProducts: {}
  };

  fetch = endpoint => {
    return window
      .fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error));
  };

  componentDidMount() {
    this.fetch("/api/products").then(products => {
      products &&
        this.setState({ filteredProducts: products, allProducts: products });
    });
  }

  updateProducts = searchTerm => {
    console.log(searchTerm);
    let filteredProducts = this.state.allProducts.filter(product =>
      product.name.toLowerCase().includes(searchTerm.toLowerCase())
    );
    console.log(filteredProducts);
    this.setState({ filteredProducts: filteredProducts });
  };

  render() {
    return (
      <Container text>
        <HeaderComponent />
        <SearchBar updateProducts={this.updateProducts} />
        <Divider section />
        <ProductList products={this.state.filteredProducts} />
      </Container>
    );
  }
}

export default App;
