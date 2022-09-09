int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 20;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[20][9]=1; 
  matrix[21][9]=1;
  matrix[22][9]=1;
  matrix[23][9]=1;
  matrix[24][9]=1;
  matrix[25][9]=1;
  matrix[18][10]=1;
  matrix[19][10]=1;
  matrix[20][10]=1;
  matrix[21][10]=1;
  matrix[22][10]=1;
  matrix[23][10]=1;
  matrix[24][10]=1;
  matrix[25][10]=1;
  matrix[26][10]=1;
  matrix[27][10]=1;
  matrix[17][11]=1;
  matrix[18][11]=1;
  matrix[19][11]=1;
  matrix[20][11]=1;
  matrix[21][11]=1;
  matrix[22][11]=1;
  matrix[23][11]=1;
  matrix[24][11]=1;
  matrix[25][11]=1;
  matrix[26][11]=1;
  matrix[27][11]=1;
  matrix[28][11]=1;
  matrix[16][12]=1;
  matrix[17][12]=1;
  matrix[18][12]=1;
  matrix[19][12]=1;
  matrix[20][12]=1;
  matrix[23][12]=1;
  matrix[24][12]=1;
  matrix[25][12]=1;
  matrix[26][12]=1;
  matrix[28][12]=1;
  matrix[29][12]=1;
  matrix[16][13]=1;
  matrix[17][13]=1;
  matrix[18][13]=1;
  matrix[19][13]=1;
  matrix[20][13]=1;
  matrix[23][13]=1;
  matrix[24][13]=1;
  matrix[25][13]=1;
  matrix[26][13]=1;
  matrix[29][13]=1;
  matrix[15][14]=1;
  matrix[16][14]=1;
  matrix[17][14]=1;
  matrix[18][14]=1;
  matrix[19][14]=1;
  matrix[20][14]=1;
  matrix[21][14]=1;
  matrix[22][14]=1;
  matrix[23][14]=1;
  matrix[24][14]=1;
  matrix[25][14]=1;
  matrix[26][14]=1;
  matrix[30][14]=1;
  matrix[15][15]=1;
  matrix[16][15]=1;
  matrix[17][15]=1;
  matrix[18][15]=1;
  matrix[19][15]=1;
  matrix[20][15]=1;
  matrix[21][15]=1;
  matrix[22][15]=1;
  matrix[23][15]=1;
  matrix[24][15]=1;
  matrix[25][15]=1;
  matrix[26][15]=1;
  matrix[30][15]=1;
  matrix[15][16]=1;
  matrix[16][16]=1;
  matrix[17][16]=1;
  matrix[18][16]=1;
  matrix[19][16]=1;
  matrix[20][16]=1;
  matrix[21][16]=1;
  matrix[22][16]=1;
  matrix[23][16]=1;
  matrix[24][16]=1;
  matrix[25][16]=1;
  matrix[30][16]=1;
  matrix[15][17]=1;
  matrix[16][17]=1;
  matrix[17][17]=1;
  matrix[18][17]=1;
  matrix[19][17]=1;
  matrix[20][17]=1;
  matrix[21][17]=1;
  matrix[22][17]=1;
  matrix[23][17]=1;
  matrix[24][17]=1;
  matrix[30][17]=1;
  matrix[15][18]=1;
  matrix[16][18]=1;
  matrix[17][18]=1;
  matrix[18][18]=1;
  matrix[19][18]=1;
  matrix[20][18]=1;
  matrix[21][18]=1;
  matrix[22][18]=1;
  matrix[23][18]=1;
  matrix[30][18]=1;
  matrix[15][19]=1;
  matrix[16][19]=1;
  matrix[17][19]=1;
  matrix[18][19]=1;
  matrix[19][19]=1;
  matrix[30][19]=1;
  matrix[15][20]=1;
  matrix[16][20]=1;
  matrix[17][20]=1;
  matrix[18][20]=1;
  matrix[30][20]=1;
  matrix[16][21]=1;
  matrix[17][21]=1;
  matrix[18][21]=1;
  matrix[23][21]=1;
  matrix[24][21]=1;
  matrix[29][21]=1;
  matrix[16][22]=1;
  matrix[17][22]=1;
  matrix[18][22]=1;
  matrix[23][22]=1;
  matrix[24][22]=1;
  matrix[28][22]=1;
  matrix[29][22]=1;
  matrix[17][23]=1;
  matrix[18][23]=1;
  matrix[19][23]=1;
  matrix[27][23]=1;
  matrix[28][23]=1;
  matrix[18][24]=1;
  matrix[19][24]=1;
  matrix[20][24]=1;
  matrix[21][24]=1;
  matrix[26][24]=1;
  matrix[27][24]=1;
  matrix[20][25]=1; 
  matrix[21][25]=1;
  matrix[22][25]=1;
  matrix[23][25]=1;
  matrix[24][25]=1;
  matrix[25][25]=1;
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(255);
       }else{
         fill(0); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
