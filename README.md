# esx_ambulancejob

## Requirements

* Requirements (must have)
   - [mythic_notify](https://github.com/dawixeuu/mythic_notify)
   - [progressbar](https://github.com/EthanPeacock/progressBars/releases/tag/1.0)
   - [esx_skin](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx%5D/esx_skin) or [fivem-appearance](https://github.com/pedr0fontoura/fivem-appearance)
* Requirements (you don't have to have)
   - [esx_society](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx_addons%5D/esx_society)
   - [esx_vehicleshop](https://github.com/esx-framework/esx-legacy/tree/main/%5Besx_addons%5D/esx_vehicleshop)
## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-org/esx_ambulancejob
```

### Using Git
```
cd resources
git clone https://github.com/ESX-Org/esx_ambulancejob [esx]/esx_ambulancejob
```

### Manually
- Download https://github.com/ESX-Org/esx_ambulancejob/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_ambulancejob.sql` in your database
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
- Add this in your `server.cfg`:

```
start esx_ambulancejob
```

# Legal
### License
esx_ambulancejob - ambulance script for fivem

Copyright (C) 2015-2018 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
