class hamming():
    def dystans(self,a, b):
        if type(a) != str or type(b) != str:
            raise ValueError("a lub b nie jest str")
        if len(a) != len(b):
            raise ValueError("dlugosc a nie rowna dlugosci b")
        wynik = 0
        for i in range(len(b)):
            if a[i] != b[i]:
                wynik += 1
        return wynik