# XML Practice Files

A collection of XML files for learning and practicing XML structure and syntax.

> **Note:** XML is case-sensitive. Tag names like `<name>`, `<Name>`, and `<NAME>` are treated as completely different elements.

---

## Files

### `ccontact.xml`
Stores basic contact information.

**Tags:** `<contact_info>`, `<name>`, `<company>`, `<phone>`

```xml
<contact_info>
    <name>Rajesh</name>
    <company>meta</company>
    <phone>08123458911</phone>
</contact_info>
```

---

### `index.xml`
A simple note/reminder message between two people.

**Tags:** `<note>`, `<to>`, `<from>`, `<heading>`, `<body>`

---

### `shop.xml`
A shop inventory with 10 items, each identified by an `id` attribute.

**Tags:** `<shop>`, `<inventory>`, `<item id="">`, `<name>`, `<category>`, `<quantity>`

---

### `restaurants.xml`
A list of restaurants with their cuisine class.

**Tags:** `<restaurant>`, `<id>`, `<name>`, `<class>`

---

### `advert.xml`
An advertisement structure for TecTerminal.

**Tags:** `<header>`, `<motto>`, `<maintext>`, `<subtext>`, `<calltoaction>`, `<text>`, `<message>`, `<info>`

---

### `hello.xml`
A basic Hello World XML file.

**Tags:** `<text>`, `<message>`, `<info>`

---

## Case Sensitivity Rules

| Correct | Incorrect |
|--------|-----------|
| `<name>` | `<Name>` or `<NAME>` |
| `<contact_info>` | `<Contact_Info>` |
| `<quantity>` | `<Quantity>` |

- Opening and closing tags **must match exactly**: `<name>Rajesh</name>` ✅
- Mismatched cases cause **parsing errors**: `<name>Rajesh</Name>` ❌
