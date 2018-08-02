import React, { Component } from 'react';
import { Button } from 'semantic-ui-react'
import logo from './logo.svg';
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <Button primary>Primary</Button>
        <Button secondary>Secondary</Button>
      </div>
    );
  }
}

export default App;
