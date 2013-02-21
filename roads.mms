.highway {
  line-color: #AAA;
  line-width: 0;
}
  

/**
 * MOTORWAYS
 */

#motorway {
  [highway = 'motorway'] {
  	[zoom > 5] {line-width: 1;}
    [zoom > 9] {line-width: 2;}
    [zoom > 12] {line-width: 4;}
    [zoom > 16] {line-width: 8;}
  }
  [highway = 'trunk'] {
  	[zoom > 5] {line-width: 1;}
    [zoom > 9] {line-width: 2;}
    [zoom > 12] {line-width: 4;}
    [zoom > 16] {line-width: 8;}
  }
  
  [highway = 'motorway_link'] {
  	[zoom > 12] {line-width: 1;}
    [zoom > 14] {line-width: 2;}
    [zoom > 16] {line-width: 4;}
  }
  [highway = 'trunk_link'] {
  	[zoom > 12] {line-width: 1;}
    [zoom > 14] {line-width: 2;}
    [zoom > 16] {line-width: 4;}
  }
}



/**
 * PRIMARY
 */

#primary {  
  [highway = 'primary'] {
  	[zoom > 9] {line-width: 1;}
    [zoom > 12] {line-width: 2;}
  }
  
  [highway = 'primary_link'] {
    [zoom > 12] {line-width: 1;}
  }
  
  [highway = 'secondary'] {
  	[zoom > 10] {
      line-width: 1;
    }
    [zoom > 12] {
      line-width: 1;
      line-dasharray: 0,0;
    }
  }
  
  [highway = 'tertiary'] {
  	[zoom > 11] {
      line-width: 1;
      line-dasharray: 3,2;
    }
    [zoom > 12] {
      line-width: 1;
      line-dasharray: 0,0;
    }
  }
}