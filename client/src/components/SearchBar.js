import React, { Component } from "react";
import { Input } from "semantic-ui-react";

class SearchBar extends Component {
  componentDidMount() {
    let searchField = document.getElementById("search");
    let searchTerm = () => {
      return searchField.value;
    };

    searchField.addEventListener("input", e => {
      this.props.updateProducts(searchTerm());
    });
  }
  render() {
    return (
      <Input
        fluid
        icon="search"
        id="search"
        placeholder="Search for a product..."
      />
    );
  }
}

export default SearchBar;
