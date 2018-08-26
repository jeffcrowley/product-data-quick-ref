import React, { Component } from "react";
import { Container, Divider } from "semantic-ui-react";
import HeaderComponent from "./components/Header";
import ProductList from "./components/ProductList";
import SearchBar from "./components/SearchBar";

class App extends Component {
  state = {
    products: [],
    searchInput: ""
  };

  fetch = endpoint => {
    return window
      .fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error));
  };

  componentDidMount() {
    this.fetch("/api/products").then(products => {
      products && this.setState({ products: products });
    });
  }

  searchChange = event => {
    this.setState({ searchInput: event.target.value });
  };

  render() {
    const filteredProducts = this.state.products.filter(product => {
      return product.name
        .toLowerCase()
        .includes(this.state.searchInput.toLowerCase());
    });
    return (
      <Container text>
        <HeaderComponent />
        <SearchBar searchChange={this.searchChange} />
        <Divider section />
        <ProductList products={filteredProducts} />
      </Container>
    );
  }
}

export default App;
