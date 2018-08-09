import React, { Component } from "react";
import { Card, Button, Segment, Grid } from "semantic-ui-react";

class Product extends Component {
  state = { isExpanded: false };

  collapsed = () => {
    return "Expand";
  };

  expanded = () => {
    return "Collapse";
  };

  handleClick = () => {
    this.state.isExpanded
      ? this.setState({ isExpanded: false })
      : this.setState({ isExpanded: true });
  };

  toggleProductInfo = () => {
    if (this.state.isExpanded) {
      return <p>Info!</p>;
    }
  };

  render() {
    return (
      <Segment raised>
        <Grid>
          <Grid.Row columns={2}>
            <Grid.Column>
              <h3>{this.props.product.name}</h3>
            </Grid.Column>
            <Grid.Column>
              <Button
                basic
                size="tiny"
                color="blue"
                floated="right"
                onClick={() => this.handleClick()}
              >
                {this.state.isExpanded ? this.expanded() : this.collapsed()}
              </Button>
            </Grid.Column>
          </Grid.Row>
        </Grid>
        {this.state.isExpanded && this.toggleProductInfo()}
      </Segment>
    );
  }
}

export default Product;
