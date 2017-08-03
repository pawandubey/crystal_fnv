# crystal_fnv

FNV-hash algorithms for [Crystal Lang](https://crystal-lang.org)

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  crystal_fnv:
    github: pawandubey/crystal_fnv
```

## Usage

```crystal
require "crystal_fnv"

# For FNV-1
hash = CrystalFnv::Hash.fnv_1(item, size: 32)

hash_64 = CrystalFnv::Hash.fnv_1(item, size: 64)

# For FNV-1a
hash = CrystalFnv::Hash.fnv_1a(item, size: 32)

hash_64 = CrystalFnv::Hash.fnv_1a(item, size: 64)
```

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [pawandubey](https://github.com/pawandubey) Pawan Dubey - creator, maintainer
