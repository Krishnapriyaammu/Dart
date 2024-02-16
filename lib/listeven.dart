
void main()
{
  List<int> l1= [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> l2=[];
  int i;
  for(int i in l1)
  {
    if(i%2==0)
    {
      l2.add(i);

    }

  }

  print(l2);

}