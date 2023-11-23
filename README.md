# BEI Stable Coin

ETH A - 0x4554482d41000000000000000000000000000000000000000000000000000000

ETH C - 0x4554482d43000000000000000000000000000000000000000000000000000000

### TODO

- unit tests
- mainnet tests
- dictionary

Spotter - example Liquidation price

```
par [ray] 1000000000000000000000000000
mat [ray] 1450000000000000000000000000
val [wad] 2067300000000000000000
spot [ray] 1429862068965517241379310344827

liquidation ratio = mat / par
                  = collateral USD value / debt USD value

liquidation price = spot = val * 1e9 * par / mat
```
