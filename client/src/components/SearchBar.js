import React, { Component } from "react";
import { Input } from "semantic-ui-react";

class SearchBar extends Component {
  componentDidMount() {
    let searchField = document.getElementById("search");
    let searchTerm = () => {
      return searchField.value;
    };

    // let updateSearchTerm = () => {
    //   searchTerm = searchField.value;
    // };

    // searchField.addEventListener("keydown", e => {
    //   if (e.key === "Backspace") {
    //     console.log("backspace!");
    //     searchTerm && searchTerm.slice(0, -1);
    //     console.log(searchTerm);
    //   }
    // });
    // searchField.addEventListener("keypress", e => {
    //   searchTerm += e.key;
    //   console.log(searchTerm);
    //   this.props.updateProducts(searchTerm);
    // });
    searchField.addEventListener("input", e => {
      console.log(searchTerm());
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
