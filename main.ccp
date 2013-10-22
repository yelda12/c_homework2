Enter file contents here#include<stdio.h>
#include<conio.h>

int main()
{
      int sayi,binlik=0,yüzlük=0,onluk=0,birlik=0;
      printf(" Cozumlenecek Sayi: ");
	  scanf("%d",& sayi);
	  printf(" Girilecek Sayi: ");
      scanf("%d",& sayi);
      while(sayi>=1000)
      {
         binlik++;
         sayi=sayi-1000;
      }
      printf(" %d Tane Binlik Sayi\n",binlik);
      while(sayi>=1000)
      {
         yüzlük++;
         sayi=sayi-100;
      }
      printf(" %d Tane Yuzluk Sayi\n",yüzlük);
      while(sayi>=100)
      {
         onluk++;
         sayi=sayi-10;
      }
      printf(" %d Tane Onluk Sayi\n",onluk);
      while(sayi>=1)
      {
         birlik++;
         sayi=sayi-1;
      }
      printf(" %d Tane Birlik Sayi\n",birlik);
      getch();
}
