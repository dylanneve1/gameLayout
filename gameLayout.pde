basicSkeleton basic;

void setup()
{
  size(600, 800);
  basic = new basicSkeleton();
}

void draw()
{
  basic.caller();
}