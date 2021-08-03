#ifndef h
#define h
#include <Arduino.h>

class L6470 {
  public:
    L6470();
    void init(int ss, int bs);

    void _run(int dia, long spd);
    void stepclock(int dia);
    void _move(int dia, long n_step);
    void _goto(long pos);
    void gotodia(int dia, int pos);
    void gountil(int act, int dia, long spd);
    void relesesw(int act, int dia);
    void gohome();
    void gomark();
    void resetpos();
    void resetdevice();
    void softstop();
    void hardstop();
    void softhiz();
    void hardhiz();
    long getstatus();
    void _transfer(int add, int bytes, long val);
    void _send(unsigned char add_or_val);
    void send_u(unsigned char add_or_val);
    void busydelay(long time);
    long getparam(int add, int bytes);
    void _setup();

    void setparam_abspos(long val);
    void setparam_elpos(long val);
    void setparam_mark(long val);
    void setparam_acc(long val);
    void setparam_dec(long val);
    void setparam_maxspeed(long val);
    void setparam_minspeed(long val);
    void setparam_fsspd(long val);
    void setparam_kvalhold(long val);
    void setparam_kvalrun(long val);
    void setparam_kvalacc(long val);
    void setparam_kvaldec(long val);
    void setparam_intspd(long val);
    void setparam_stslp(long val);
    void setparam_fnslpacc(long val);
    void setparam_fnslpdec(long val);
    void setparam_ktherm(long val);
    void setparam_ocdth(long val);
    void setparam_stallth(long val);
    void setparam_stepmood(long val);
    void setparam_alareen(long val);
    void setparam_config(long val);;
    long getparam_abspos();
    long getparam_elpos();
    long getparam_mark();
    long getparam_speed();
    long getparam_acc();
    long getparam_dec();
    long getparam_maxspeed();
    long getparam_minspeed();
    long getparam_fsspd();
    long getparam_kvalhold();
    long getparam_kvalrun();
    long getparam_kvalacc();
    long getparam_kvaldec();
    long getparam_intspd();
    long getparam_stslp();
    long getparam_fnslpacc();
    long getparam_fnslpdec();
    long getparam_ktherm();
    long getparam_adcout();
    long getparam_ocdth();
    long getparam_stallth();
    long getparam_stepmood();
    long getparam_alareen();
    long getparam_config();
    long getparam_status();
  private:
    int sspin;
    int bspin=9;
};

#endif
