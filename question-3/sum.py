def main():
    arr = []

    n = int(input("How many elements inside an array would you like? "))

    for i in range(n):
        try:
            i = int(input(f"Enter element {i}: "))
        except:
            print("Input isn't a number, please try again.")
            continue
        arr.append(i)
        i += 1
        
    print(f"min: {minimum(arr)}")
    print(f"max: {maximum(arr)}")
    print(f"total: {total(arr)}")
    print(f"size: {size(arr)}")

# Finds the minimum number
def minimum(arr):
    return min(arr)
    
# Find the maximum number
def maximum(arr):
    return max(arr)

# Gets the total value of the numbers
def total(arr):
    total = 0

    for i in range(len(arr)):
        total += arr[i]
    return total

# Gets the size of the elements within the array
def size(arr):
    return len(arr)

if __name__ == "__main__":
    main()
