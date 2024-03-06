# Define the function that calculates the final price after applying the discount
def calculate_price(price, discount_percent):
    # If the discount is higher than 20%, apply it otherwise return price
    if discount_percent >= 20:
        # Calculate the final price by subtracting the discount amount from the original price
        final_price = price - price * (discount_percent / 100)
        # Print the final price
        print(f"The final price is {final_price}.")
        # Return the final price
        return final_price
    else:
        # Print the original price
        print(f"The price is {price}.")
        # Return the original price
        return price

# Define the main function that runs the code
def main():
    # Prompt the user for price and percentage discount
    price = float(input("Enter price: "))
    percent_discount = float(input("Enter percentage discount: "))
    # Call the function with the user input
    calculate_price(price, percent_discount)

# Check if the script is being run directly or imported as a module
if __name__ == "__main__":
    # Run the main function
    main()

        