void main()
{
  List<int> l1=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> l2=[];
  int i;
  for(int i in l1)
    {
      if(i<8)
        {
          l2.add(i);

        }

    }

  print(l2);

}