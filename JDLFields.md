##  Fields
| Code            | Name          | Validations                                 |
| --------------- | ------------- | ------------------------------------------- |
| STRING          | String        | REQUIRED, UNIQUE, MINLENGTH, MAXLENGTH, PATTERN |
| INTEGER         | Integer       | REQUIRED, UNIQUE, MIN, MAX                     |
| LONG            | Long          | REQUIRED, UNIQUE, MIN, MAX                     |
| BIG_DECIMAL     | BigDecimal    | REQUIRED, UNIQUE, MIN, MAX                     |
| FLOAT           | Float         | REQUIRED, UNIQUE, MIN, MAX                     |
| DOUBLE          | Double        | REQUIRED, UNIQUE, MIN, MAX                     |
| ENUM            | Enum          | REQUIRED, UNIQUE                             |
| BOOLEAN         | Boolean       | REQUIRED, UNIQUE                             |
| LOCAL_DATE      | LocalDate     | REQUIRED, UNIQUE                             |
| ZONED_DATE_TIME | ZonedDateTime | REQUIRED, UNIQUE                             |
| DATE            | Date          | REQUIRED, UNIQUE                             |
| BLOB            | Blob          | REQUIRED, UNIQUE, MINBYTES, MAXBYTES           |
| ANY_BLOB        | AnyBlob       | REQUIRED, UNIQUE, MINBYTES, MAXBYTES           |
| IMAGE_BLOB      | ImageBlob     | REQUIRED, UNIQUE, MINBYTES, MAXBYTES           |
| TEXT_BLOB       | TextBlob      | REQUIRED, UNIQUE, MINBYTES, MAXBYTES           |
| BYTE_BUFFER     | ByteBuffer    | REQUIRED, UNIQUE, MINBYTES, MAXBYTES           |
| UUID            | UUID          | REQUIRED, UNIQUE                             |
| INSTANT         | Instant       | REQUIRED, UNIQUE                             |
| DURATION        | Duration      | REQUIRED, UNIQUE                             |
