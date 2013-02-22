.highway {
  line-color: #AAA;
  line-width: 0;
}
  

/**
 * MOTORWAYS
 */

#motorway {
  [zoom > 5] {
  	[highway = 'motorway'] {line-width: 1;}
    [highway = 'trunk'] {line-width: 1;}
  }
  
  [zoom > 7] {
  	[highway = 'motorway'] {line-width: 2;}
  }
  
  [zoom > 9] {
  	[highway = 'motorway'] {line-width: 3;}
    [highway = 'trunk'] {line-width: 2;}
  }
  
  [zoom > 12] {
  	[highway = 'motorway'] {line-width: 4;}
    [highway = 'motorway_link'] {line-width: 1;}
    [highway = 'trunk'] {line-width: 4;}
    [highway = 'trunk_link'] {line-width: 1;}
  }
  
  [zoom > 15] {
    [highway = 'motorway'] {line-width: 6;}
  	[highway = 'motorway_link'] {line-width: 2;}
    [highway = 'trunk'] {line-width: 6;}
    [highway = 'trunk_link'] {line-width: 2;}
  }
}



/**
 * PRIMARY
 */

#primary {  
  [zoom > 7] {
  	[highway = 'primary'] {line-width: 1;}
  }
  
  [zoom > 10] {
  	[highway = 'primary'] {line-width: 2;}
    [highway = 'secondary'] {line-width: 1;}
  }
  
  [zoom > 11] {
  	[highway = 'tertiary'] {line-width: 1;}
  }
  
  [zoom > 12] {
  	[highway = 'primary_link'] {line-width: 1;}
  }
  
  [zoom > 15] {
  	[highway = 'primary'] {line-width: 5;}
    [highway = 'primary_link'] {line-width: 4;}
    [highway = 'secondary'] {line-width: 3;}
    [highway = 'secondary_link'] {line-width: 2;}
    [highway = 'tertiary'] {line-width: 3;}
    [highway = 'tertiary_link'] {line-width: 2;}
  }
}

/**
 * CITY
 */



#cityRoads {
  [zoom > 12] {
    [highway = "road"] {line-width: 2;}
    [highway = "unclassified"] {line-width: 2;}
  	[highway = "pedestrian"] {line-width: 1}
    [highway = "residential"] {line-width: 1}
    [highway = "footway"] {line-width: 1;}    
    [highway = "pedestrian"] {line-width: 1;}
    [highway = "living_street"] {line-width: 1;}
  }
  
  [zoom > 14] {

  	[highway = "path"] {line-width: 1; line-dasharray: 1,1;}
    [highway = "cycleway"] {line-width: 1; line-dasharray: 1,1;}
    [highway = "steps"] {line-width: 1; line-dasharray: 1,1;}
    [highway = "track"] {line-width: 1; line-dasharray: 1,1;}
    [highway = "service"] {line-width: 1; line-dasharray: 1,1;}
  }
  
  [zoom > 15] {
  	[highway = "pedestrian"] {line-width: 2}
    [highway = "residential"] {line-width: 2}
    [highway = "footway"] {line-width: 2; line-dasharray: 1,1;}
    [highway = "pedestrian"] {line-width: 2; line-dasharray: 1,1;}
    [highway = "living_street"] {line-width: 2;}
  }
}

#cityAreas {
  [zoom > 15] {
  	[highway = "pedestrian"] {
      polygon-fill: #EEE;
    }
  }
}