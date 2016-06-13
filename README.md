[![Build Status](https://travis-ci.org/simplare-cookbooks/simplare-base.svg?branch=master)](https://travis-ci.org/simplare-cookbooks/simplare-base)

# Simplare's Base Cookbook

This cookbook contains some nice-to-have tools and custom configurations and acts
as a base cookbook for all nodes.

## Supported Platforms

- CentOS 7.2
- Ubuntu 14.04

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['simplare-base']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### simplare-base::default

Include `simplare-base` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[simplare-base::default]"
  ]
}
```

## License and Authors

Author:: Christoffer Reijer (ephracis-at-gmail)
