import React, { Component } from "react";
import { Button, Segment, Grid } from "semantic-ui-react";
import ProductInfo from "./ProductInfo";

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
      return <ProductInfo product={this.props.product} />;
    }
  };

  render() {
    return (
      <Segment raised>
        <Grid>
          <Grid.Row columns={2}>
            <Grid.Column>
              <h2>{this.props.product.name}</h2>
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
