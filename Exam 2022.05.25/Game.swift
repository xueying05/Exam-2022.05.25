class Game {
    var winningAmount:[Int] = []
    
    var question1: String = "1. Сколько букв в русском алфавите?  a)35   b)37   c)33"
    var question2: String = "2. Как называется столица США?   a)Нью - Йорк   b)Вашингтон   c)Техас"
    var question3: String = "3. Сколько стран было в СССР?   a)15   b)10   c)12"
    var question4: String = "4. Население Китая?  а)1,4 млрд   b) 659 млн   с)1,2 млрд"
    var question5: String = "5. Какой самый лучший ОЦ по программированию в КР?  а)Makers   b)Geektech   c)Codify"
    
    func questionOne(){
        print(question1)
    }
    func questionTwo(){
        print(question2)
    }
    func questionThree(){
        print(question3)
    }
    func questionFour(){
        print(question4)
    }
    func questionFive(){
        print(question5)
    }

    func startGame(){
        var gameOver: Bool = false
        while gameOver == false{
            
            questionOne()
            var answer1 = readLine()
            if answer1 == "c"{
                winningAmount.append(10000)
                print("Поздравляю! Ваш ответ правильный!Ваш выигрыш составляет \(winningAmount), Деньги или продолжаем?")
                var takeMoney1 = readLine()
                if takeMoney1 == "Деньги"{
                    print("Игра окончена! Игрок забирает деньги")
                    gameOver == true
                    break
                } else if takeMoney1 == "Продолжаем"{
                    print("Игра продолжается!")
                    
                }
               
            }else if answer1 != "c"{
                gameOver == true
                print("Вы проиграли")
                break
            }
            
            
            
            questionTwo()
            var answer2 = readLine()
            if answer2 == "b"{
                winningAmount[0] = 20000
                print("Поздравляю! Ваш ответ правильный!Ваш выигрыш составляет \(winningAmount), Деньги или продолжаем?")
                var takeMoney2 = readLine()
                if takeMoney2 == "Деньги"{
                    print("Игра окончена! Игрок забирает деньги")
                    gameOver == true
                    break
                } else if takeMoney2 == "Продолжаем"{
                    print("Игра продолжается!")
                }
            }else if answer2 != "b"{
                gameOver == true
                print("Вы проиграли")
                break
            }
            
            
            
            questionThree()
            var answer3 = readLine()
            if answer3 == "a"{
                winningAmount[0] = 40000
                print("Поздравляю! Ваш ответ правильный!Ваш выигрыш составляет \(winningAmount), Деньги или продолжаем?")
                var takeMoney3 = readLine()
                if takeMoney3 == "Деньги"{
                    print("Игра окончена! Игрок забирает деньги")
                    gameOver == true
                    break
                } else if takeMoney3 == "Продолжаем"{
                    print("Игра продолжается!")
                    
            }else if answer3 != "a"{
                gameOver == true
                print("Вы проиграли")
                break
            }
                
                
                
            questionFour()
            var answer4 = readLine()
            if answer4 == "a"{
                winningAmount[0] = 70000
                print("Поздравляю! Ваш ответ правильный!Ваш выигрыш составляет \(winningAmount), Деньги или продолжаем?")
                var takeMoney4 = readLine()
                if takeMoney4 == "Деньги"{
                    print("Игра окончена! Игрок забирает деньги")
                    gameOver == true
                    break
                } else if takeMoney4 == "Продолжаем"{
                    print("Игра продолжается!")
        
            }else if answer4 != "a"{
                gameOver == true
                print("Вы проиграли")
                break
            }
                
                
            questionFive()
            var answer5 = readLine()
            if answer5 == "b"{
                winningAmount[0] = 100000
                print("Поздравляю! Ваш ответ правильный!Ваш выигрыш составляет \(winningAmount), Вы выиграли игру!")
                
               
            }else if answer5 != "b"{
                gameOver == true
                print("Вы проиграли")
                break
            }
        }
        
    }
    
}
    }
}

