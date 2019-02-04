#include <SPI.h>


int btn_r1_in = 34;
int btn_r1_out = 35;
int btn_touch_in = 44;
int btn_touch_out = 45;
int btn_x_in = 24;
int btn_x_out = 25;
int btn_c_in = 28;
int btn_c_out = 29;
int btn_s_in = 26;
int btn_s_out = 27;
int btn_t_in = 30;
int btn_t_out = 31;
int btn_left_in = 3;
int btn_left_out = 4;
int btn_right_in = 7;
int btn_right_out = 8;
int btn_up_in = 9;
int btn_up_out = 10;
int btn_down_in = 5;
int btn_down_out = 6;
int btn_stick1_in = 32;
int btn_stick1_out = 33;
int btn_stick2_in = 42;
int btn_stick2_out = 43;
int btn_l1_in = 40;
int btn_l1_out = 41;

int btn_l2_in = 39;
int btn_r2_in = 14;

int pot_l2_r2 = 36;
int pot_joystick_back = 37;
int pot_joystick_front = 38;
int pot_joystick_back_horizontal = 23;
int pot_joystick_back_vertical = 22;
int pot_joystick_front_horizontal = 21;
int pot_joystick_front_vertical = 20;

int btn_extra_1 = 52; //47;
int btn_extra_2 = 51; //48;
int btn_extra_3 = 50; //49;
int btn_extra_4 = 49; //50;
int btn_extra_5 = 48; //51;
int btn_extra_6 = 47; //52; 

#define FUNCTION_COPY 0

#define STATUS_IDLE 0
#define STATUS_ON 1

struct button  {
  int pin_in;
  int pin_out;
  int type_function;
  int min_time_hold;
  int burst_delay;
  unsigned last_pressed;
  int status;
} ;

button buttons[13];

button extra_buttons[7];



void setup() {
  // Serial.begin(9600);

  //** SETUP BUTTONS **/
  //L1 button
  buttons[0] = {btn_l1_in, btn_l1_out, FUNCTION_COPY, 0, 0};

  //R1 button
 buttons[1] = {btn_r1_in, btn_r1_out, FUNCTION_COPY, 0, 0};

  //Touch pad button
  buttons[2] = {btn_touch_in, btn_touch_out, FUNCTION_COPY, 0, 0};

  //X button
  buttons[3] = {btn_x_in, btn_x_out, FUNCTION_COPY, 0, 0};

  //Circle button
  buttons[4] = {btn_c_in, btn_c_out, FUNCTION_COPY, 0, 0};

  //Square button
  buttons[5] = {btn_s_in, btn_s_out, FUNCTION_COPY, 0, 0};

  //Triangle button
  buttons[6] = {btn_t_in, btn_t_out, FUNCTION_COPY, 0, 0};

  //Left button
  buttons[7] = {btn_left_in, btn_left_out, FUNCTION_COPY, 0, 0};

  //Right button
  buttons[8] = {btn_right_in, btn_right_out, FUNCTION_COPY, 0, 0};

  //Up button
  buttons[9] = {btn_up_in, btn_up_out, FUNCTION_COPY, 0, 0};

  //Down button
  buttons[10] = {btn_down_in, btn_down_out, FUNCTION_COPY, 0, 0};

  //Joystick stick 1 button
  buttons[11] = {btn_stick1_in, btn_stick1_out, FUNCTION_COPY, 0, 0};

  //Joystick stick 2 button
  buttons[12] = {btn_stick2_in, btn_stick2_out, FUNCTION_COPY, 0, 0};


  //EXTRA BUTTONS
  extra_buttons[0] = {btn_extra_1, 0, 0, 0, 0};
  extra_buttons[1] = {btn_extra_2, 0, 0, 0, 0};
  extra_buttons[2] = {btn_extra_3, 0, 0, 0, 0};
  extra_buttons[3] = {btn_extra_4, 0, 0, 0, 0};
  extra_buttons[4] = {btn_extra_5, 0, 0, 0, 0};
  extra_buttons[5] = {btn_extra_6, 0, 0, 0, 0};

  

  //** DEFINE MODE EACH INPUT
  for (int i = 0; i < 13; i++) {
    pinMode(buttons[i].pin_out, OUTPUT);
    if (i == 11 || i == 12 || i == 1 || i == 0) 
          pinMode(buttons[i].pin_in, INPUT_PULLDOWN);
    else     
    pinMode(buttons[i].pin_in, INPUT_PULLUP);
  }
    


  for (int i = 0; i < 6; i++) {   
    pinMode(extra_buttons[i].pin_in, INPUT_PULLUP);
     
  }

  //** SETUP SPI CONNECTION
  SPI.begin();
  pinMode(pot_joystick_back, OUTPUT);
  digitalWrite(pot_joystick_back, HIGH);
  pinMode(pot_joystick_front, OUTPUT);
  digitalWrite(pot_joystick_front, HIGH);
  pinMode(pot_l2_r2, OUTPUT);
  digitalWrite(pot_l2_r2, HIGH);

  pinMode(btn_r2_in, INPUT_PULLDOWN);
  pinMode(btn_l2_in, INPUT_PULLDOWN);

  //Set middle points for potentiometer
  write_pot(255, 0, 2);
  write_pot(255, 1, 2);
  
  write_pot(127, 0, 0);
  write_pot(127, 1, 0);
   
  write_pot(127, 0, 1);
  write_pot(127, 1, 1);
}

void loop() {
  readButtons();
  readPotentiometer();
  readExtraButtons();
}

void readExtraButtons() {

 boolean btn_status = false;
 for (int i = 0; i < 6; i++) {
    btn_status = digitalRead(extra_buttons[i].pin_in);

    if (btn_status == false) {
      if (extra_buttons[i].last_pressed == 0) {
        extra_buttons[i].last_pressed = millis();   
        extra_buttons[i].status = STATUS_ON;     
      }
    } else { 
      if (extra_buttons[i].status == STATUS_ON && (millis()-extra_buttons[i].last_pressed) > 50) { //Release button
            
          if (i == 0) { ///BUTTON 1
          }
          else if (i == 1) {
          }
          else if (i == 2) {
          }
          else if (i == 3) {
          }
          else if (i == 4) {
          }
          else if (i == 5) {
          }
      extra_buttons[i].last_pressed = 0;
      extra_buttons[i].status = STATUS_IDLE;
      
      }
    }  
 }
  
}

void readButtons() {
  boolean btn_status = false;
  for (int i = 0; i < 13; i++) {
    btn_status = digitalRead(buttons[i].pin_in);
    
    //Copy status as normal beahvour
    if (buttons[i].type_function == FUNCTION_COPY) 
      digitalWrite(buttons[i].pin_out, btn_status);
  }

 
}

void readPotentiometer() {  
   //** BACK JOYSTICK , DEFINE COPY OR ELSE 
   int pot1 = analogRead(pot_joystick_back_horizontal);
   int pot2 = analogRead(pot_joystick_back_vertical);

   if (true) { 
      //left and right
      int scale = map(pot1,0,1024, 0 ,256);
      write_pot(scale, 1, 0);
      //Up and down
      int scale2 = map(pot2,0,1024, 0 ,256);
      write_pot(scale2, 0, 0);
   } 

   //*** FRONT JOYSTICK, DEFINE COPY OR ELSE
   pot1 = analogRead(pot_joystick_front_horizontal);
   pot2 = analogRead(pot_joystick_front_vertical);

   if (true) { 
      //up and down
      int scale = map(pot1,0,1024, 0 ,256);     
      write_pot(scale, 0, 1);
      //left and right
      int scale2 = map(pot2,0,1024, 0 ,256);
      write_pot(scale2, 1, 1); 
   } 

   //*** R2 and L2 BUTTONS, define copy or else
   pot1 = analogRead(btn_l2_in);
   pot2 = analogRead(btn_r2_in);

   if (true) {
    //R2
    if (pot2 >= 700 && pot2 <=900) {
       int scale = map(pot2, 700, 900,100,0);
       write_pot(scale, 0, 2);
    }

    //L2
    if (pot1 >= 700 && pot1 <=950) {
          int scale2 = map(pot1, 700, 950,50,0);
          write_pot(scale2, 1, 2);
    }
   }
}

// Sets the potentiometer (channel 0 or 1) to a defined setting (0 to 256)

void write_pot(int setting, int channel, int type) {
  unsigned int cmd;

  cmd |= (channel << 12); // set the channel we're going to write to (memory address 0 and 1)
  cmd |= (setting & 0x1FF); // set the bottom 9 bits of the command
  byte cmdMSB = (byte)(cmd >> 8);
  byte cmdLSB = (byte)(cmd & 0xFF);

  if (type == 0)
    digitalWrite(pot_joystick_back, LOW);
   else  if (type == 1)
    digitalWrite(pot_joystick_front, LOW);
  else  if (type == 2)
    digitalWrite(pot_l2_r2, LOW);
    
  SPI.transfer(cmdMSB);
  SPI.transfer(cmdLSB);

  if (type == 0)
    digitalWrite(pot_joystick_back, HIGH);
  else if (type ==1)
    digitalWrite(pot_joystick_front, HIGH);
  else  if (type == 2)
    digitalWrite(pot_l2_r2, HIGH);
    
}
