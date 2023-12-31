[
  {
    "data": [
      {
        "name": "implementation",
        "type": "felt"
      }
    ],
    "keys": [],
    "name": "Upgraded",
    "type": "event"
  },
  {
    "data": [
      {
        "name": "previousAdmin",
        "type": "felt"
      },
      {
        "name": "newAdmin",
        "type": "felt"
      }
    ],
    "keys": [],
    "name": "AdminChanged",
    "type": "event"
  },
  {
    "name": "constructor",
    "type": "constructor",
    "inputs": [
      {
        "name": "implementation_hash",
        "type": "felt"
      },
      {
        "name": "selector",
        "type": "felt"
      },
      {
        "name": "calldata_len",
        "type": "felt"
      },
      {
        "name": "calldata",
        "type": "felt*"
      }
    ],
    "outputs": []
  },
  {
    "name": "getImplementationHash",
    "type": "function",
    "inputs": [],
    "outputs": [
      {
        "name": "implementation",
        "type": "felt"
      }
    ],
    "stateMutability": "view"
  },
  {
    "name": "getAdmin",
    "type": "function",
    "inputs": [],
    "outputs": [
      {
        "name": "admin",
        "type": "felt"
      }
    ],
    "stateMutability": "view"
  },
  {
    "name": "upgrade",
    "type": "function",
    "inputs": [
      {
        "name": "new_implementation",
        "type": "felt"
      }
    ],
    "outputs": []
  },
  {
    "name": "setAdmin",
    "type": "function",
    "inputs": [
      {
        "name": "new_admin",
        "type": "felt"
      }
    ],
    "outputs": []
  },
  {
    "name": "__default__",
    "type": "function",
    "inputs": [
      {
        "name": "selector",
        "type": "felt"
      },
      {
        "name": "calldata_size",
        "type": "felt"
      },
      {
        "name": "calldata",
        "type": "felt*"
      }
    ],
    "outputs": [
      {
        "name": "retdata_size",
        "type": "felt"
      },
      {
        "name": "retdata",
        "type": "felt*"
      }
    ]
  }
]
