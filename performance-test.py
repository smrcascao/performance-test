
def fib(n):
    if n == 0: return 0
    elif n == 1: return 1
    else: return fib(n-1)+fib(n-2)

if __name__ == '__main__':
    i=3
    while True:
        print("Fibonacci: "+str(i)+":")
        print(fib(i))
        i=i+1