import UIKit
//
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

division(firstNumber: 45, secondNumber: 3.8)


