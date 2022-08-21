//limit horizontal speed
if(hspeed>10){hspeed=10;}
if(hspeed<-5){hspeed=-5;}

//limit verticle speed
if(vspeed>3){vspeed=3;}
if(vspeed<-3){vspeed=-3;}

//turbo powerup
if(global.turbo==1){instance_create(self.x,self.y,obj_ball_trail);}

