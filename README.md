# `dorian-json-deep-map`

Recursively map a JSON value with a Ruby snippet.

## Install

```bash
gem install dorian-json-deep-map
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-deep-map [file ...] "ruby code"
```

Run `json-deep-map -h` for generated option details and `json-deep-map -v` for the installed version.

## Notes

- Mutate or replace `it` in the snippet; the final JSON is pretty-printed.

## Examples

### Increment every integer

```bash
echo '[1,2,3]' | json-deep-map "it = it + 1 if it.is_a?(Integer)"
```
