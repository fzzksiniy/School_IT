#include <iostream>;

using namespace std;

void main()
{
	setlocale(LC_ALL, "RUSSIAN");
	
	// ����� ��� ����������
	int a, b, c, d;

	cout << "������� ����������� ����� ������ ��� 1-�� ����� (� ��): ";
	cin >> a;
	cout << endl;
	cout << "������� ����������� ����� ������ ��� 2-�� ����� (� ��): ";
	cin >> b;
	cout << endl;
	cout << "������� ����������� ����� ������ ��� 3-�� ����� (� ��): ";
	cin >> c;
	cout << endl;

	d = (b + c) - a;

	cout << "����������� ����� ������ ��� 4-�� ����� (� ��): " << d << endl;
}