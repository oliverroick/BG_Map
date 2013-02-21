Map {
  background-color: #ccc;
}

#countries {
  line-color: #888;
  line-width: 2;
  line-join: round;
  polygon-fill: #fff;
  polygon-opacity:1;
  
  [zoom < 3] {
    line-width: 0;
  }
  
  [zoom > 7] {
    line-width: 3;
  }
}

#admin1 {
  [zoom > 5] {
    line-color:#cfcfcf;
    line-width:0.5;
    polygon-opacity:1;
    polygon-fill: #fff;
  }
  
  [zoom > 6] {
    line-width: 2;
  }
}
