//week04-2
//Ctrl-N 可開新的視窗來寫程式
void setup(){ //設定的函式
  size(800, 200); //視窗大小800x200
}

void draw(){ //畫圖的函式
  for(int x=0; x<800; x+=100){//(迴圈)
    //Tool-色彩選擇器, 可以選你要的顏色, 再Copy複製, 再Ctrl-V貼
    //下面的if是判斷mouse的X座標,是否夾在x...x+100中間
    if (x < mouseX && mouseX <x+100) fill(###EF88F5);//設定紫色
    else fill(#FFFFF2);//否則,設定填充「淡黃色」
    rect(x, 0, 100, 100);
  }
}
