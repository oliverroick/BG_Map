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



/*

#roads-bw {
  line-width:1;
  line-color:#168;
}


#cells {
  line-color:#ccc;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#ae8;
  [selected = true] {
    polygon-opacity:0.5;
    polygon-fill:#0f0;
  }
}


#germanyfirstleveladm {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
  
}

#foursquare {
  [sample = true] {
    marker-fill:#f45;
    marker-line-color:#813;
  }
  
}


#facebook {

  [sample = true] {
    marker-fill:#0000ff;
    marker-line-color:#000055;
  }
}

.network {
    marker-allow-overlap:true;
    marker-width:5;
}

#cells_matrix {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}*/
