import React, { Component } from "react";
import { Container, Divider } from "semantic-ui-react";
import HeaderComponent from "./components/Header";
import ProductList from "./components/ProductList";
import SearchBar from "./components/SearchBar";
import Scroller from "./components/Scroller";

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
      <div>
        <Container text>
          <HeaderComponent />
          <SearchBar searchChange={this.searchChange} />
          <Divider section />
        </Container>
        <Scroller>
          <Container text>
            <ProductList products={filteredProducts} />
          </Container>
        </Scroller>
      </div>
    );
  }
}

export default App;
