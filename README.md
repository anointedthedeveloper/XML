# XML Practice Files

A collection of XML files for learning and practicing XML structure, syntax, XPath, XSLT, and DTD/XSD validation.

> **Note:** XML is case-sensitive. Tag names like `<name>`, `<Name>`, and `<NAME>` are treated as completely different elements.

---

## Project Structure

```
XML/
├── assignment/
│   ├── 03-08-2026/         ← XSLT assignment (bookstore catalog)
│   └── 04-05-2026/         ← XPath assignment (books & inventory)
├── session1/               ← Root-level practice XML files & schemas
├── session4/               ← XSLT practice (product grouping)
├── session5/               ← (upcoming session)
└── README.md
```

---

## Assignments

### `assignment/03-08-2026/` — XSLT: Bookstore Catalog

**Task 1** — Transform bookstore XML into an HTML table.

| File | Description |
|------|-------------|
| `bookstore.xml` | Input XML linked to `task1.xsl` |
| `task1.xsl` | Renders all books in a single styled HTML table |

Open `bookstore.xml` in a browser to see the output:

```
| Title                                    | Author               | Year |
|------------------------------------------|----------------------|------|
| Harry Potter and the Sorcerer's Stone    | J.K. Rowling         | 1997 |
| The Great Gatsby                         | F. Scott Fitzgerald  | 1925 |
| The Elements of Style                    | William Strunk Jr.   | 1918 |
```

**Task 2** — Split books into two tables: before and after 1920.

| File | Description |
|------|-------------|
| `bookstore_task2.xml` | Input XML linked to `task2.xsl` |
| `task2.xsl` | Splits books into "Before 1920" and "After 1920" tables |

Open `bookstore_task2.xml` in a browser to see the output:

```
Before 1920:
| The Elements of Style | William Strunk Jr. | 1918 |

After 1920:
| Harry Potter and the Sorcerer's Stone | J.K. Rowling        | 1997 |
| The Great Gatsby                      | F. Scott Fitzgerald | 1925 |
```

---

### `assignment/04-05-2026/` — XPath Expressions

**Task 1** — XPath queries on `books.xml`

| File | Description |
|------|-------------|
| `books.xml` | Library of books with title, author, genre |
| `task1.html` | Runs XPath to find author of '1984' and genre by 'Lewis Carroll' |

**Task 2** — XPath with operators on `inventory.xml`

| File | Description |
|------|-------------|
| `inventory.xml` | Product inventory with price and quantity |
| `task2.html` | Finds products with price < 50 and quantity > 0 |

---

## Sessions

### `session1/` — Practice XML Files & Schemas

| File | Description | Key Tags |
|------|-------------|----------|
| `hello.xml` | Basic Hello World | `<text>`, `<message>`, `<info>` |
| `index.xml` | Note/reminder between two people | `<note>`, `<to>`, `<from>`, `<heading>`, `<body>` |
| `ccontact.xml` | Basic contact information | `<contact_info>`, `<name>`, `<company>`, `<phone>` |
| `shop.xml` | Shop inventory with 10 items | `<shop>`, `<inventory>`, `<item id="">`, `<name>`, `<category>`, `<quantity>` |
| `restaurants.xml` | List of restaurants with cuisine class | `<restaurant>`, `<id>`, `<name>`, `<class>` |
| `advert.xml` | Advertisement for TecTerminal | `<header>`, `<motto>`, `<maintext>`, `<subtext>`, `<calltoaction>` |
| `book.xml` | Single book entry | `<book>`, `<title>`, `<author>`, `<year>` |
| `books-new.xml` | Updated book list | `<library>`, `<book>`, `<title>`, `<author>` |
| `bookstore.xml` | Bookstore with categories | `<bookstore>`, `<book category="">` |
| `library.xml` | Library collection | `<library>`, `<book>` |
| `employee.xml` | Employee records | `<employees>`, `<employee>`, `<name>`, `<role>` |
| `car.xml` | Car details | `<car>`, `<make>`, `<model>`, `<year>` |
| `course.xml` | Course information | `<course>`, `<title>`, `<duration>` |
| `aptechcourse.xml` | Aptech course listing | `<courses>`, `<course>` |
| `school.xml` | School data | `<school>`, `<student>` |
| `fruit.xml` | Fruit list | `<fruits>`, `<fruit>` |
| `color.xml` | Color list | `<colors>`, `<color>` |
| `wine.xml` | Wine catalog | `<wines>`, `<wine>` |
| `wristwatch.xml` | Wristwatch catalog | `<watches>`, `<watch>` |
| `signs.xml` | Signs data | `<signs>`, `<sign>` |
| `operators.xml` | XPath operators demo | `<data>` |
| `element.xml` | Element structure demo | — |
| `elementtree.xml` | Element tree demo | — |
| `residence.xml` | Residence/address info | `<residence>`, `<address>` |
| `address.xml` | Address validated by DTD | `<address>` |
| `internaldtd.xml` | XML with internal DTD | — |

**Validation Schemas**

| File | Type | Validates |
|------|------|-----------|
| `address.dtd` | DTD | `address.xml` |
| `bookstore.dtd` | DTD | `bookstore.xml` |
| `employees.xsd` | XSD | `employee.xml` |

---

### `session4/` — XSLT Product Grouping

| File | Description |
|------|-------------|
| `product.xml` | Product list with name, price, description |
| `product2.xml` | Alternate product dataset |
| `product.xsl` | Basic XSLT transformation |
| `groupingproducts.xsl` | Groups products into Expensive (>50) and Affordable (≤50) tables, plus a description table |

---

## Case Sensitivity Rules

| Correct | Incorrect |
|---------|-----------|
| `<name>` | `<Name>` or `<NAME>` |
| `<contact_info>` | `<Contact_Info>` |
| `<quantity>` | `<Quantity>` |

- Opening and closing tags **must match exactly**: `<name>Rajesh</name>` ✅
- Mismatched cases cause **parsing errors**: `<name>Rajesh</Name>` ❌
