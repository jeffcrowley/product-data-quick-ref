import React, { Component } from "react";
import { Input } from "semantic-ui-react";

class SearchBar extends Component {
  render() {
    return (
      <Input
        fluid
        icon="search"
        id="search"
        placeholder="Search for a product..."
        onChange={this.props.searchChange}
      />
    );
  }
}

export default SearchBar;
