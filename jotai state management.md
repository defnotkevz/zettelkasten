
- `atom` - An atom is the basic unit of state in jotai, like a country, number, can be an array or an array of objects.

```javascript
import { atom } from 'jotai'

const countAtom = atom(0); // An atom with an initial value of 0
```

- a `derived atom` is an atom that gets/derives its value from an atom.

- The `Provider` component is used to wrap your application where inside atoms can be used throughout the component tree. 

- `useAtom` hook - used to read and write to atoms. Like useState.

```js
const doubleCountAtom = atom(
  (get) => get(countAtom) * 2,
  (get, set, newValue) => set(countAtom, newValue / 2)
);
```

The `get` method is used to read the value of another atom. Used inside a function that defines a `derived atom` to help access the value of its dependencies. 

```
Dependencies refer to the relationship between atoms, where one atom's value depends on another atom's value.
```

The `set` method is used to update the value of another atom. Used to define how the state should be updated when the derived atom is written to.