# Bank API in Golang


*Project Description:*  
Welcome to the Bank API project in Golang, a simple yet complete JSON API designed for managing bank-related operations. This project leverages Go's standard http package and employs JWT (JSON Web Tokens) middleware to ensure secure and authenticated access to its features.



*Features*

*Go's HTTP Package:* The project is built using Go's standard http package, making it a straightforward and efficient solution for handling HTTP requests and responses.

*JWT Middleware:* JSON Web Tokens (JWT) are integrated as middleware for enhancing the security of the API. This middleware ensures that endpoints are accessible only to authenticated and authorized users.

*API Endpoints:*

/login: Endpoint for user authentication. Users can log in to access their accounts.

/account: Endpoint for managing bank accounts, including creating new accounts and listing existing ones.

/account/{id}: Endpoint for accessing specific account details by providing its unique identifier.
