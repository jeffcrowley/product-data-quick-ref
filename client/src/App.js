import React, { Component } from "react";
import {} from "semantic-ui-react";

class App extends Component {
  fetch(endpoint) {
    return window
      .fetch(endpoint)
      .then(response => response.json)
      .catch(error => console.log(error));
  }
  render() {
    return <div>App!</div>;
  }
}

export default App;
