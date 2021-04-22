import React from "react";
import Navbar from "react-bootstrap/Navbar";

const Header = () => {
    return (
      <Navbar class="navbar" expand="" variant="light" bg="">
        <div id="logo">
          <h1>Student Tracker</h1>
        </div>
        <div id="navbarBtns">
          <button class="navbarBtn">Home</button>
          <button class="navbarBtn">Login</button>
        </div>
      </Navbar>
    );
}

export default Header;