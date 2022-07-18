import Foundation

// MARK: - ℹ️ Инструкция
//
// Чтобы выполнить практическое задание, вам потребуется:
// 1. Прочитайте условие задания
// 2. Напишите ваше решение ниже в этом файле в разделе "Решение" под class Solution: SolutionProtocol {.
// 3. После того как решение будет готово, запустите Playground,
//    чтобы проверить свое решение тестами

// MARK: - ℹ️ Условие задания
//
// "Сумма двух чисел"
//
// Напишите функцию `sum`
// Она должна принимать на вход два целочисленных опциональных значения `a` и `b`
// Функция должна вернуть сумму двух чисел если они имеют значения отличные от `nil` или `nil` если значения равны `nil`
//

// MARK: - 🧑‍💻 Решение
// Напишите ваше решение ЗДЕСЬ
// Начните с выполнения требований протокола

// --- НАЧАЛО КОДА С РЕШЕНИЕМ ---
class Solution: SolutionProtocol {
    func sum(a: Int?, b: Int?) -> Int? {
        guard let a = a, let b = b else { return nil }
        return a + b
    }
}
// --- КОНЕЦ КОДА С РЕШЕНИЕМ ---

// MARK: - 🛠 Тесты
// - Здесь содержится код запуска тестов для вашего решения
// - ⚠️ Не меняйте этот код

let solution: SolutionProtocol = Solution()
let testRunner = TestRunner(solution: solution)
testRunner.runTests(testCases: .default)
