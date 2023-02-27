import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: 'Ejemplo de Textos',
    home: PantallaTextos(),
  ));
}





class PantallaTextos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textos en flutter"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Esto es un texto normal"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Spanned text",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text.rich(TextSpan(
              children: [
                TextSpan(
                    text: "Puedes usar ",
                    style: Theme.of(context).textTheme.bodyLarge),
                TextSpan(
                    text: "Multiple ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                TextSpan(
                    text: "Texto ",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.green,
                    )),
                TextSpan(
                    text: "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.yellow,
                    )),
              ],
            )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
              overflow: TextOverflow.ellipsis,
              maxLines: 3,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
              overflow: TextOverflow.fade,
              maxLines: 3,
            ),
            Text(
              "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            Text(
              "En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que vivía un hidalgo de los de lanza en astillero, adarga antigua, rocín flaco y galgo corredor. Una olla de algo más vaca que carnero, salpicón las más noches, duelos y quebrantos los sábados, lantejas los viernes, algún palomino de añadidura los domingos, consumían las tres partes de su hacienda.",
              style: TextStyle(letterSpacing: 20),
            ),
          ],
        ),
      ),
    );
  }
}

