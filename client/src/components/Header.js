import React, { Component } from "react";
import { Header, Icon } from "semantic-ui-react";

class HeaderComponent extends Component {
  render() {
    return (
      <Header as="h1" icon textAlign="center" color="blue">
        <Icon name="book" circular />
        <Header.Content>Stonhard Product Data Quick Reference</Header.Content>
      </Header>
    );
  }
}

export default HeaderComponent;
