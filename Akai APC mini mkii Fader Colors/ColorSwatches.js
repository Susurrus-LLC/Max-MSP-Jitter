inlets = 1

let created = false
let panels = new Array(128)
let colors = new Dict()

msg_dictionary = (dict) => {
  colors = dict
}

cleardict = () => {
  colors = new Dict()
}

clear = () => {
  if (created) {
    for (i=0; i<128; i++) {
      this.patcher.remove(panels[i])
    }
    created = false
  }
}

create = () => {
  if (colors[0] != null) {
    for (i=0; i<128; i++) {
      let j = i % 32
      let k = Math.floor(i / 32)
      let hex = colors[i].slice(1)
      let r = parseInt(hex.slice(0, 2), 16) / 256
      let g = parseInt(hex.slice(2, 4), 16) / 256
      let b = parseInt(hex.slice(4, 6), 16) / 256
      let a = 1

      panels[i] = this.patcher.newdefault(j * 33 + 11, k * 33 + 803, "panel")
      panels[i].message("size", 33, 33)
      panels[i].setattr("bgfillcolor", r, g, b, a)
    }
    created = true
  }
}

bang = () => {
  clear()
  create()
}
