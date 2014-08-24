chefdk Cookbook
===============
This cookbook installs ChefDK(Chef Development Kit).

Requirements
------------
#### platforms
CentOS 6.5 and Ubuntu 12.04 LTS are supported and tested.

Attributes
----------

#### chefdk::default
- `['chefdk']['version']`
- `['chefdk']['download_url']`

Usage
-----
#### chefdk::default
Just include `chefdk` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chefdk]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
- Author:: Koji Tanaka (<kj.tanaka@gmail.com>)

```text
Copyright 2014, FutureGrid, Indiana Univercity

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
