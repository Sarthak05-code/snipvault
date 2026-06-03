# SnipVault

A lightweight and organized code snippet management system built with PHP, MySQL, and Bootstrap.

SnipVault allows developers to store, categorize, search, and manage reusable code snippets in a centralized repository. It supports syntax highlighting, tagging, file attachments, and CRUD operations, making it useful for personal knowledge management and code reuse.

---

## Features

### Snippet Management

* Create new code snippets
* View stored snippets
* Edit existing snippets
* Delete snippets

### Categorization

* Organize snippets by programming language
* Add tags for easier classification
* Filter snippets by language or tag

### Syntax Highlighting

* Integrated with Prism.js
* Supports multiple programming languages // You can add more if you wish.
* Improves code readability

### File Attachments

* Upload files related to snippets
* Associate resources with stored code

### Search & Filtering

* Search snippets by title or content
* Filter snippets using tags and language categories

### Responsive Interface

* Built with Bootstrap
* Mobile-friendly design
* Clean and intuitive user experience

---

## Tech Stack

### Frontend

* HTML5
* CSS3
* Bootstrap
* JavaScript
* Prism.js

### Backend

* PHP (PDO)

### Database

* MySQL

---

## Project Structure

```text
SnipVault/
│
├── assets/
│   ├── css/
│   ├── js/
│   └── prism/
│
├── config/
│   └── db.php
│
├── uploads/
│
├── create.php
├── edit.php
├── delete.php
├── view.php
├── index.php
│
├── snippet_vault.sql
└── README.md
```

---

## Installation

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/snipvault.git
cd snipvault
```

### 2. Create the Database

Import the provided SQL file:

```sql
snippet_vault.sql
```

Using phpMyAdmin:

1. Create a database named:

```sql
snippet_vault
```

2. Import:

```text
snippet_vault.sql
```

---

### 3. Configure Database Connection

Open:

```php
config/db.php
```

Update the credentials if necessary:

```php
$host = 'localhost';
$db   = 'snippet_vault';
$user = 'root';
$pass = '';
```

---

### 4. Start the Application

If using XAMPP:

1. Start Apache
2. Start MySQL
3. Place the project inside:

```text
htdocs/
```

4. Visit:

```text
http://localhost/snipvault
```

---

## Database Schema

The project uses a relational database structure that includes:

### snippets

Stores the main code snippets.

### snippet_files

Stores uploaded files associated with snippets.

### tags

Stores available tags.

### snippet_tags

Creates a many-to-many relationship between snippets and tags.

---

## Use Cases

* Personal code library
* Programming notes repository
* Interview preparation snippets
* Reusable project templates
* Team knowledge sharing

---

## Future Improvements

* User authentication and authorization
* Favorite/bookmark snippets
* Dark mode support
* Export snippets as files
* API integration
* Markdown support
* Version history for snippets
* Advanced search capabilities

---

## Security Notes

For production deployment:

* Use environment variables for database credentials
* Validate and sanitize all user inputs
* Restrict uploaded file types
* Implement CSRF protection
* Add authentication and access control
* Configure proper file upload limits

---

## Screenshots

Add screenshots of:

* Dashboard
* Create Snippet Page
* Snippet Details Page
* Search and Filter Features

Example:

```markdown
![Dashboard](screenshots/dashboard.png)
```

---



---


