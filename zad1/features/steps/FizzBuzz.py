class FizzBuzz:
    def FB(self,x):
        if x%5 == 0:
            if x % 3 == 0:
                return "FizzBuzz"
            else:
                return "Buzz"
        elif x % 3 == 0:
            return "Fizz"
        elif isinstance(x,int):
            return x
        else:
            raise Exception("Error")