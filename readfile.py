file_path = 'token.txt'

# Open the file in read mode
with open(file_path, 'r') as file:
    # Read the API token from the file
    api_token = file.read().strip()

# Print the API token
print("API Token:", api_token)