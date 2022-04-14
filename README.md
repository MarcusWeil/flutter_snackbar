# Flutter Snackbar
 Solução simples de um snackbar pra flutter.
<br><br>
Com uma única [classe](https://github.com/MarcusWeil/flutter_snackbar/blob/main/lib/snackbar.dart#L1) já configurada e customizável, é possível fazer a chamada do método de exibição em uma única linha, podendo ser utilizada em qualquer Widget, condição, tratamento, rota e etc.
<br>
## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:
* Você possui o [flutter](https://docs.flutter.dev/get-started/install) instalado.
* Você executou o comando `flutter doctor` e seguiu os passos requisitados.
* Você criou um projeto flutter com as dependências necessárias para executá-lo com `flutter run` ou `F5`.

## ☕ Usando Snackbar

Para usar o Snackbar, siga estas etapas:
* Criar a [classe Snackbar](https://github.com/MarcusWeil/flutter_snackbar/blob/main/lib/snackbar.dart#L1).
* Adicionar a seguinte linha de código ao seu Widget principal dentro do `MaterialApp`:
```
scaffoldMessengerKey: FlutterSnackBar.instance.flutterScaffoldMessengerKey
```
* Feito isso, é só chamar uma das seguintes funções conforme a sua necessidade, ou ainda criar outras funções SnackBar dentro da [classe](https://github.com/MarcusWeil/flutter_snackbar/blob/main/lib/snackbar.dart#L1):

```
FlutterSnackBar.instance.showSnackBarSucess('insert message here');
```
```
FlutterSnackBar.instance.showSnackBarError('insert message here');
```
# SIMPLES ASSIM:
![SnackbarError](https://user-images.githubusercontent.com/93293231/163306518-67872b29-dd18-4cb7-a9ab-424e9535c64e.gif)
<br>
E o resultado é o seguinte snackbar:<br>
<img width="300" alt="image" src="https://user-images.githubusercontent.com/93293231/163307956-c6732f46-abb4-446b-8237-c5981bab2037.png">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/93293231/163307997-55dc9b51-d38e-4b9e-a1cf-a2aa12577a35.png">
<br><br>
Ele pode ser facilmente [configurado](https://github.com/MarcusWeil/flutter_snackbar/blob/main/lib/snackbar.dart#L19) adicionando ou removendo os elementos na [classe](https://github.com/MarcusWeil/flutter_snackbar/blob/main/lib/snackbar.dart#L1):<br>
<img width="800" alt="image" src="https://user-images.githubusercontent.com/93293231/163308178-35b1d883-e7ca-4e50-9012-01c3ac943d8e.png">
<br><br>
[⬆ Voltar ao topo](#flutter-snackbar)<br>

