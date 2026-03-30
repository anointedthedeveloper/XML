# XML Notes

## XML Declaration
The declaration must be the **first line** of the file. It is not a tag.

```xml
<?xml version="1.0" encoding="UTF-8"?>
```

| Attribute   | Description                          |
|-------------|--------------------------------------|
| `version`   | XML version (always `"1.0"`)         |
| `encoding`  | Character encoding (default: UTF-8)  |

---

## Elements & Tags

```xml
<tagname>content</tagname>   <!-- element -->
<tagname />                  <!-- self-closing (empty element) -->
```

- Every XML document must have **one root element**
- Tags are **case-sensitive**: `<name>` ≠ `<Name>`
- Opening and closing tags must match exactly

---

## Attributes

```xml
<item id="1" category="food">Apple</item>
```

- Attribute values must be **quoted** (single or double)
- An element can have multiple attributes

---

## Nesting Rules

```xml
<!-- Correct -->
<note>
    <to>Anointed</to>
    <from>Oba</from>
</note>

<!-- Wrong: overlapping tags -->
<note><to>Anointed</note></to>
```

---

## Comments

```xml
<!-- This is a comment -->
```

---

## Special Characters

| Character | Escape   |
|-----------|----------|
| `<`       | `&lt;`   |
| `>`       | `&gt;`   |
| `&`       | `&amp;`  |
| `"`       | `&quot;` |
| `'`       | `&apos;` |

---

## Example (from `index.xml`)

```xml
<?xml version="1.0" encoding="UTF-8"?>
<note>
    <to>Anointed</to>
    <from>Oba</from>
    <heading>Reminder</heading>
    <body>Don't forget our meeting bye</body>
</note>
```
