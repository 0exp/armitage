# armitage-yamllint

- for **yamllint 1.17.0** [docs](https://yamllint.readthedocs.io/);

---

### Installation

- `pip install --user yamllint` - install **yamllint** utility;

---

### Usage

- **a**) copy `.yamllint` to your project and run:

  – `yamllint *.yml`;
  - or `yamllint file.yml another_file.yml`;
- **b**) copy `.yamllint` anywhere and run:

  - `yamllint -c /path/to/.yamllint file.yml another_file.yml`;
  - or `yamllint -c /path/to/.yamllint *.yml`;

---

#### Useful params:

- `-f parsable` - parsable machine format;
- `-f standard` - default;
- `-f colored` - nyan-cat colors;
- `-d relaxed` - tolerant pre-defined configs;
- `-d default` - default pre-defined configs;
