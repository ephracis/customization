[![Build Status](https://travis-ci.org/simplare-cookbooks/customization.svg?branch=master)](https://travis-ci.org/simplare-cookbooks/customization)

# Customization Cookbook

This cookbook contains some nice-to-have tools and custom configurations.

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
    <td><tt>['customization']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### customization::default

Include `customization` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[customization::default]"
  ]
}
```

## License and Authors

Author:: Christoffer Reijer (ephracis-at-gmail)
