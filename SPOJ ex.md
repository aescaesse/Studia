# Zadania z pliku https://github.com/aescaesse/Studia/blob/master/PP-lista1.pdf
### Zadanie 1

```cpp
#include <iostream>
#include <iomanip>
#define PI 3.141592654
using namespace std;

int main()
{
	double r = 0, d = 0, S;
	cout << fixed << setprecision(2);
	cin >> r >> d;
	while (((r < 1 || r>2000) && (d < 1 || d>2000)) || (d >= 2 * r))
		cin >> r >> d;
	S = (r * r - (d * d) / 4) * PI;
	cout << S;

	return 0;
}
```