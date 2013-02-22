@base-font-size: 11;

#country-points {
  [zoom > 4] {
    text-name: "[NAME]";
    text-face-name: "Helvetica Neue Bold";
    text-size: 12;
    text-fill: #888;
    text-halo-fill: #fff;
    text-halo-radius: 2;
  }
  
  [zoom > 5] {
    text-size: 15;
  }
  
  [zoom > 7] {
    text-size: 0;
  }
}

#pop-places {
  [zoom > 5][ADM0CAP=1] {
    text-name: "[NAME]";
    text-face-name: "Helvetica Neue Bold";
    text-size: @base-font-size;
    text-dy: -7;
    text-fill: #888;
    text-halo-fill: #fff;
    text-halo-radius: 2;
  }
  
  [zoom > 5][ADM0CAP=1] {text-size: @base-font-size;}
  [zoom > 6][ADM0CAP=1] {text-size: @base-font-size + 2;}
  [zoom > 7][ADM0CAP=1] {text-size: @base-font-size + 3;}
  [zoom > 8][ADM0CAP=1] {text-size: @base-font-size + 5;}
  
  [zoom > 6] {
    text-name: "[NAME]";
    text-face-name: "Helvetica Neue Bold";
    text-dy: 7;
    text-fill: #888;
    text-halo-fill: #fff;
    text-halo-radius: 2;
  }
  
  [zoom > 6] {text-size: @base-font-size;}
  [zoom > 7] {text-size: @base-font-size + 1;}
  [zoom > 8] {text-size: @base-font-size + 2;}
  [zoom > 11] {text-size: @base-font-size + 7;}
  [zoom > 13] {text-size: @base-font-size + 16;}
  [zoom > 14] {text-size: 0;}
}