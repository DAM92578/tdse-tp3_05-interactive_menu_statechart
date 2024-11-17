{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event btn_menu\n    in event btn_enter\n    in event btn_next\n    in event btn_escape\n\n    internal: \n    var menu_index   :integer\n    var submenu_1    :integer\n    var submenu_2    :integer\n    var submenu_3_0  :integer\n    var submenu_3_1  :integer\n    var submenu_3_2  :integer\nconst MENU_01_MAX    :integer = 1\nconst MENU_02_MAX    :integer = 2\nconst MENU_03_0_MAX  :integer = 1\nconst MENU_03_1_MAX  :integer = 9\nconst MENU_03_2_MAX  :integer = 1\n    "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -197,
          "y": 86
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 123,
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "marker": [
          "The outgoing transitions of an entry must not have a trigger or guard."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -197,
          "y": 101
        },
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "z": 124,
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 125,
          "y": 65.5
        },
        "size": {
          "width": 148,
          "height": 86
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
        "z": 329,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "46622097-a97b-41a5-9997-0f395a974109",
          "5069109a-c13d-4590-85a3-0e118b4577e1"
        ],
        "attrs": {
          "name": {
            "text": "st_menu_1"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8"
        },
        "target": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 90,
              "dy": 10.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next/\nsubmenu_1= 0"
              }
            },
            "position": {
              "distance": 0.5005813693428599,
              "offset": -34.52899932861328,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5069109a-c13d-4590-85a3-0e118b4577e1",
        "z": 330,
        "parent": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
        "vertices": [
          {
            "x": 177,
            "y": -21
          }
        ],
        "marker": [
          "Action has no effect."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8"
        },
        "target": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 136,
              "dy": 8.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next\n[submenu_1<MENU_01_MAX ]/submenu_1++"
              }
            },
            "position": {
              "distance": 0.536430225514434,
              "offset": -30.8831787109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "46622097-a97b-41a5-9997-0f395a974109",
        "z": 331,
        "parent": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
        "vertices": [
          {
            "x": 127,
            "y": -120
          }
        ],
        "marker": [
          "Could not find declaration of MENU_01_MAX"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 427,
          "y": 65.5
        },
        "size": {
          "height": 86,
          "width": 137
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "847caf02-f577-4ed4-8c31-583d6bca12a7",
        "z": 332,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "5cc7ad85-d296-4af4-9b2a-b7571db8ea75",
          "bb7c2f0d-b8ea-48d7-b1f5-a7ce340022fb"
        ],
        "attrs": {
          "name": {
            "text": "st_menu_2"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8"
        },
        "target": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3,
              "dy": 15.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter/\nmenu_index ++;\nsubmenu_2 = 0"
              }
            },
            "position": {
              "distance": 0.5111994145765377,
              "offset": -36.0000015258789,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "b3be8743-5ff2-465d-96f7-d4d2f6e4dc13",
        "z": 333,
        "marker": [
          "Could not find declaration of sub\nAccess to feature '' has no effect."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7"
        },
        "target": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 75,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next/\nsubmenu_2 = 0"
              }
            },
            "position": {
              "distance": 0.49725155179182784,
              "offset": -25.066856384277344,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "bb7c2f0d-b8ea-48d7-b1f5-a7ce340022fb",
        "z": 333,
        "parent": "847caf02-f577-4ed4-8c31-583d6bca12a7",
        "vertices": [
          {
            "x": 475,
            "y": -37.5
          }
        ],
        "marker": [
          "Failed to parse Expression 'submenu_2'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7"
        },
        "target": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 111,
              "dy": 10.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next\n[submenu_2 < MENU_02_MAX]/submenu_2 ++"
              }
            },
            "position": {
              "distance": 0.5356900201850299,
              "offset": -30.895721435546875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5cc7ad85-d296-4af4-9b2a-b7571db8ea75",
        "z": 334,
        "parent": "847caf02-f577-4ed4-8c31-583d6bca12a7",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 437,
            "y": -123
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7"
        },
        "target": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 140,
              "dy": 55.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_escape/\nmenu_index --"
              }
            },
            "position": {
              "distance": 0.4805194805194805,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "20a6af02-a5cf-4306-a277-9179c73aeab6",
        "z": 343,
        "vertices": [],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -148,
          "y": 65.5
        },
        "size": {
          "height": 86,
          "width": 148
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 345,
        "marker": [
          "mismatched input '<EOF>' expecting '/'"
        ],
        "attrs": {
          "name": {
            "text": "st_main"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "z": 346,
        "marker": [
          "A guard must not contain assignments.\nThe evaluation result of a guard expression must be of type boolean."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7,
              "dy": 16.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_menu /\nmenu_index=1; \nsubmenu_1=0"
              }
            },
            "position": {
              "distance": 0.5673627177488904,
              "offset": -35.00000190734863,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "88aa9794-d50a-4672-a878-594cb3adcfb3",
        "z": 346,
        "marker": [
          "Failed to parse Expression 'submenu_1'."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a6ffc4d-d999-49bc-8988-6e8079ae04a8"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 134,
              "dy": 57.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_escape/\nmenu_index --"
              }
            },
            "position": {
              "distance": 0.40490404479541703,
              "offset": -24,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "b65bcdfd-a346-4236-a7a9-b71476084768",
        "z": 347,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 730,
          "y": -89
        },
        "size": {
          "height": 418,
          "width": 145
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "z": 348,
        "embeds": [
          "fefffe2a-1f41-4940-a5e2-e00ac5b0413b",
          "037de6dc-e675-4dd7-9088-ede3d1cc4ee3",
          "5a5cbd3a-e0d8-4f91-901c-ef7904bf8546",
          "8179fcc4-9065-4874-8478-965e415e7a01",
          "7e9a7a12-e161-489b-b93d-44cc3e7a9ab3",
          "c4b2d376-f07a-4206-b3e5-4873dcae9f33"
        ],
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "st_menu_3"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7,
              "dy": 171,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter/\nmenu_index ++;\nsubmenu_3_0 = 0;\nsubmenu_3_1 = 0;\nsubmenu_3_2 = 0\n\n"
              }
            },
            "position": {
              "distance": 0.529073486328125,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "53734a66-617b-439d-acdb-56769a6f97e8",
        "z": 349,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "847caf02-f577-4ed4-8c31-583d6bca12a7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 112,
              "dy": 54.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_escape/\nmenu_index --"
              }
            },
            "position": {
              "distance": 0.525484619140625,
              "offset": -28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "ef154941-b1f3-42dc-93f1-482a1149e252",
        "z": 349,
        "vertices": [],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 144,
              "dy": 49,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next\n[submenu_2==0 && submenu_3_0 < MENU_03_0_MAX]/submenu_3_0++"
              }
            },
            "position": {
              "distance": 0.7553825753691472,
              "offset": 25.765609741210938,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5a5cbd3a-e0d8-4f91-901c-ef7904bf8546",
        "z": 349,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "vertices": [
          {
            "x": 1278,
            "y": 43
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 148,
              "dy": 93,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next[submenu_3_0==MENU_03_0_MAX]/submenu_3_0 = 0"
              }
            },
            "position": {
              "distance": 0.6972996088002438,
              "offset": 11.75341796875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "5"
              }
            }
          }
        ],
        "id": "7e9a7a12-e161-489b-b93d-44cc3e7a9ab3",
        "z": 350,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 1181,
            "y": 23
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 141,
              "dy": 181,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next\n[ submenu_3_1 < MENU_03_1_MAX && submenu_2==1]/submenu_3_1++"
              }
            },
            "position": {
              "distance": 0.7425083146432155,
              "offset": 21.394332885742188,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "037de6dc-e675-4dd7-9088-ede3d1cc4ee3",
        "z": 351,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "vertices": [
          {
            "x": 1277,
            "y": 162
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 132,
              "dy": 212,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next[submenu_3_1==MENU_03_1_MAX]/submenu_3_1 = 0"
              }
            },
            "position": {
              "distance": 0.7096411573909737,
              "offset": 14,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "6"
              }
            }
          }
        ],
        "id": "c4b2d376-f07a-4206-b3e5-4873dcae9f33",
        "z": 352,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "vertices": [
          {
            "x": 1198,
            "y": 146
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 136,
              "dy": 318,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next\n[submenu_2==2 && submenu_3_2 < MENU_03_2_MAX]/submenu_3_2++"
              }
            },
            "position": {
              "distance": 0.7623324476775546,
              "offset": 27.81378173828125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "fefffe2a-1f41-4940-a5e2-e00ac5b0413b",
        "z": 353,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "vertices": [
          {
            "x": 1279,
            "y": 306
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167"
        },
        "target": {
          "id": "b20bd7b8-920e-4d1b-a23f-20b234856167",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 147,
              "dy": 352,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next[submenu_3_2==MENU_03_2_MAX]/submenu_3_2 = 0"
              }
            },
            "position": {
              "distance": 0.7160868261444905,
              "offset": 18.4765625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "7"
              }
            }
          }
        ],
        "id": "8179fcc4-9065-4874-8478-965e415e7a01",
        "z": 354,
        "parent": "b20bd7b8-920e-4d1b-a23f-20b234856167",
        "vertices": [
          {
            "x": 1201,
            "y": 284
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}