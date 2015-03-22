# kitchen-foreman-cookbook

TODO: This cookbook provisions Foreman with kitchen.

## Supported Platforms

TODO: CentOS

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['kitchen-foreman']['default']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### kitchen-foreman::default

Include `kitchen-foreman` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[kitchen-foreman::default]"
  ]
}
```

## License and Authors

Author:: Alex Naumchenko (<alex@devloft.com>)
