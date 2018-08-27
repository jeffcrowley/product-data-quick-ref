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
            {/* Dual ternary. If there are filtered products, show them.
            If there are no filtered products, 
            then there are either no products found in the search, or, 
            if the search field is blank, the API is loading. */}
            {filteredProducts.length ? (
              <ProductList products={filteredProducts} />
            ) : this.state.searchInput ? (
              <p className="ui center aligned segment">No products found</p>
            ) : (
              <p className="ui center aligned segment">Loading...</p>
            )}
          </Container>
        </Scroller>
      </div>
    );
  }
}

export default App;
