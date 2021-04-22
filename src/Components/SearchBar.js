import React from 'react';

const SearchBar = () => {
    return (
      <div>
        <input
          key="random1"
          // value={keyword}
          placeholder={"search student"}
          // onChange={(e) => setKeyword(e.target.value)}
        />
        <button class="SearchBarBtn">Go</button>
        <div>
          <button>Show all students</button>
        </div>
      </div>
    );
}

export default SearchBar;