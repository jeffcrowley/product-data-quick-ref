import React, { Component } from "react";
import { List, Button } from "semantic-ui-react";

class ProductInfo extends Component {
  render() {
    const product = this.props.product;
    return (
      <List>
        {product.coverage && (
          <List.Item>
            <strong>Unit Coverage: </strong>
            {product.coverage}
          </List.Item>
        )}
        {product.unit_contents && (
          <List.Item>
            <strong>Unit Contents: </strong>
            {product.unit_contents}
          </List.Item>
        )}
        {product.cure_rate && (
          <List.Item>
            <strong>Cure Rate: </strong>
            {product.cure_rate}
          </List.Item>
        )}
        {product.shelf_life && (
          <List.Item>
            <strong>Shelf Life: </strong>
            {product.shelf_life}
          </List.Item>
        )}
        {product.compressive_strength && (
          <List.Item>
            <strong>Compressive Strength: </strong>
            {product.compressive_strength}
          </List.Item>
        )}
        {product.additional_info_1 && (
          <List.Item>
            <strong>Additional Info: </strong>
            {product.additional_info_1}
          </List.Item>
        )}
        {product.additional_info_2 && (
          <List.Item>
            <strong>Additional Info: </strong>
            {product.additional_info_2}
          </List.Item>
        )}
        {product.additional_info_3 && (
          <List.Item>
            <strong>Additional Info: </strong>
            {product.additional_info_3}
          </List.Item>
        )}
        {product.additional_info_4 && (
          <List.Item>
            <strong>Additional Info: </strong>
            {product.additional_info_4}
          </List.Item>
        )}
        {product.additional_info_5 && (
          <List.Item>
            <strong>Additional Info: </strong>
            {product.additional_info_5}
          </List.Item>
        )}
        {product.source && (
          <List.Item>
            <Button color="blue" href={product.source}>
              Source
            </Button>
          </List.Item>
        )}
      </List>
    );
  }
}

export default ProductInfo;
