//№1
var carShow = ["Mercedes-Benz", "Chevrolet", "Nissan", "Toyota", "Volkswagen", "KIA", "Ford", "Lexus"]
print(carShow)

//№2
var exchange:[Float] = [86.0, 93.0, 1.240, 0.127]
var num: Float = 1000
for (index, item ) in exchange.enumerated(){
    if index == 0 {
        print("\(num / exchange[0]) Долларов")
    }
    if index == 1 {
        print("\(num / exchange[1]) Eвро")
    }
    if index == 2 {
        print("\(num / exchange[2]) Рублей")
    }
    if index == 3 {
        print("\(num / exchange[3]) Тенге")
    }
}

//№3
var array = ["Aidar", "Aibek", "Ayan", "Bektur", "Bekjan"]
var a = 0

var b = 0
var c = 0
for i in array {

    if i.first == "A" {
        a += 1
        print(i)
    }
    if i.first == "B" {
        b += 1
        print(i)
    }
}
