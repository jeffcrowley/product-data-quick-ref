import React, { Component } from "react";

class Scroller extends Component {
  render() {
    return (
      <div style={{ overflowY: "scroll", height: "600px" }}>
        {this.props.children}
      </div>
    );
  }
}

export default Scroller;
