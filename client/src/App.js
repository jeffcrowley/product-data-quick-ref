import React, { Component } from "react";
import { Container, Divider } from "semantic-ui-react";
import Header from "./components/Header";
import ProductList from "./components/ProductList";

class App extends Component {
  state = {
    products: {}
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

  render() {
    return (
      <Container text>
        <Header />
        <h1>[Search bar goes here]</h1>
        <Divider section />
        <ProductList products={this.state.products} />
      </Container>
    );
  }
}

export default App;
