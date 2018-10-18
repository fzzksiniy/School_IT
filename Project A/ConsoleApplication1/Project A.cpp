#include <iostream>;

using namespace std;

void main()
{
	setlocale(LC_ALL, "RUSSIAN");
	
	// Место для переменных
	int a, b, c, d;

	cout << "Введите затраченную длину бумаги для 1-ой части (в см): ";
	cin >> a;
	cout << endl;
	cout << "Введите затраченную длину бумаги для 2-ой части (в см): ";
	cin >> b;
	cout << endl;
	cout << "Введите затраченную длину бумаги для 3-ей части (в см): ";
	cin >> c;
	cout << endl;

	d = (b + c) - a;

	cout << "Затраченная длина бумаги для 4-ой части (в см): " << d << endl;
}