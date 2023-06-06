import UIKit

//1. Сделать шаблонные функции для сложения/вычитания/умножения/деления для одинаковых типов (пр. Int+Int).
//* Добавить возможность арифмитических действий с разными типами (пр. Int + Double)
//2. Залить это дз на github

func addition<T: Numeric, F: Numeric>(firstNumber a: T, secondNumber b: F) -> Double {
    return (Double("\(a)") ?? 0) + (Double("\(b)") ?? 0)
}

func substraction<T: Numeric, F: Numeric>(firstNumber a: T, secondNumber b: F) -> Double {
    return (Double("\(a)") ?? 0) - (Double("\(b)") ?? 0)
}

func multiplication<T: Numeric, F: Numeric>(firstNumber a: T, secondNumber b: F) -> Double {
    return (Double("\(a)") ?? 0) * (Double("\(b)") ?? 0)
}

func division<T: Numeric, F: Numeric>(firstNumber a: T, secondNumber b: F) -> Double {
    return (Double("\(a)") ?? 0) / (Double("\(b)") ?? 0)
}


addition(firstNumber: 24.6, secondNumber: 23)
division(firstNumber: 55, secondNumber: 4.6)
