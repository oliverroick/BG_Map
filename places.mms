#pop-places {
  [zoom = 6] [ADM0CAP=1]{
    marker-width:3;
    marker-line-width: 0;
    marker-fill:#888;
    marker-allow-overlap:false;
  }
  
  [zoom > 6] {
    marker-width:7;
    marker-line-width: 2;
    marker-line-color: #fff;
    marker-fill:#888;
    marker-allow-overlap:false;
  }
  
  [zoom > 11] {
  	marker-width:0;
  }
}