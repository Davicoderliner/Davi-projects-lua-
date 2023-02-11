

#include <iostream> 
#include <ctime> 

using namespace std; 

int main() 
{ 
    int n, aleatorio, tentativa; 
    srand((unsigned)time(0)); 

    cout << "Digite um numero entre 1 e 10: "; 
    cin >> n; 

    aleatorio = rand()%n+1; 

    cout << "Tente acertar o numero: "; 
    cin >> tentativa; 

    while (tentativa != aleatorio) { 
        cout << "Tente novamente: " << endl; 
        cin >> tentativa; 
    } 

    cout << "Parabens, voce acertou!" << endl; 

    return 0; 
}
