inlets = 13
outlets = 5

mgraphics.init()
mgraphics.relative_coords = 0
mgraphics.autofill = 0

this.bgcolor = this.patcher.bgcolor
this.elementcolor = this.patcher.elementcolor
this.color = this.patcher.color
this.textcolor = this.patcher.textcolor_inverse
this.accentcolor = this.patcher.accentcolor
this.selectioncolor = this.patcher.selectioncolor
this.fontname = this.patcher.fontname
this.fontsize = this.patcher.fontsize
this.thickness = 3
this.width = 270
this.height = 250

this.bigknob = 0
const BIGKNOB = 0
this.scale = 1
const SCALE = 1
this.offset = 0.5
const OFFSET = 0.5
this.length = 8
const LENGTH = 8
this.write = 1
const WRITE = 1
this.clock = false
this.leds = new Array(8)
this.title = 'Turing Machine'
this.coords = {}
this.hovered = ''

paint = () => {
  bg()

  th = prtitle()

  dial(
    'bigknob',
    this.width / 2,
    this.height / 2.2,
    '',
    true,
    true,
    this.bigknob,
    -1,
    1,
    false
  )
  dial(
    'length',
    this.width / 5,
    this.height / 1.8,
    'length',
    false,
    false,
    this.length,
    2,
    16,
    true
  )
  dial(
    'scale',
    (this.width / 5) * 3,
    this.height - 40,
    'scale',
    false,
    false,
    this.scale,
    0,
    1,
    false
  )
  dial(
    'offset',
    (this.width / 5) * 4,
    this.height - 40,
    'offset',
    false,
    false,
    this.offset,
    0,
    1,
    false
  )

  togswitch('write', (this.width / 5) * 4, this.height / 1.8, 'write', 0, 1)

  let xc = this.width / 9
  let radius = 8
  for (let i = 1; i < 9; i++) {
    led(xc * i, th + 5, radius, this.leds[i])
  }
  led(xc * 1, this.height - 40 - radius, radius, this.clock, 'clock')
  led(xc * 3, this.height - 40 - radius, radius, this.leds[1], 'pulse')
}

// inputs

msg_int = (i) => {
  setval(i, inlet)
  if (inlet < 5) outlet(inlet, i)
}

msg_float = (f) => {
  setval(f, inlet)
  if (inlet < 5) outlet(inlet, f)
}

setval = (v, inlet) => {
  switch (inlet) {
    case 0:
      this.bigknob = clip(v, -1, 1)
      break
    case 1:
      this.scale = clip(v, 0, 1)
      break
    case 2:
      this.offset = clip(v, 0, 1)
      break
    case 3:
      this.length = Math.round(clip(v, 2, 16))
      break
    case 4:
      this.write = Math.round(clip(v, 0, 2))
      break
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
    case 12:
      this.leds[inlet - 4] = v > 0
      break
  }
  refresh()
}

setval.local = 1

bang = () => {
  with (mgraphics) {
    this.clock = true
    refresh()
    let clockoff = () => {
      this.clock = false
      refresh()
    }
    let t = new Task(clockoff)
    t.schedule(50)
  }
}

onidle = (x, y) => {
  for (id in this.coords) {
    let item = this.coords[id]
    if (x >= item.minx && x <= item.maxx && y >= item.miny && y <= item.maxy) {
      this.hovered = id
      break
    } else {
      this.hovered = ''
    }
  }

  this.length = Math.round(this.length)
  this.write = WRITE
}

let cursorOrig = []

onclick = (x, y) => {
  cursorOrig = [x, y]
}

ondrag = (x, y) => {
  let yDelta = y - cursorOrig[1]
  switch (this.hovered) {
    case 'bigknob':
      setval(this.bigknob + -yDelta / 200, 0)
      outlet(0, this.bigknob)
      break
    case 'scale':
      setval(this.scale + -yDelta / 200, 1)
      outlet(1, this.scale)
      break
    case 'offset':
      this.offset = clip(this.offset + -yDelta / 200, 0, 1)
      outlet(2, this.offset)
      break
    case 'length':
      this.length = clip(this.length + -yDelta / 10, 2, 16)
      outlet(3, Math.round(this.length))
      break
    case 'write':
      this.write = clip(this.write + -yDelta / 25, 0, 2)
      outlet(4, Math.round(this.write))
      break
  }
  refresh()
  cursorOrig = [x, y]
}

ondblclick = (x, y) => {
  setdefault = () => {
    switch (this.hovered) {
      case 'bigknob':
        outlet(0, BIGKNOB)
        return BIGKNOB
      case 'scale':
        outlet(1, SCALE)
        return SCALE
      case 'offset':
        outlet(2, OFFSET)
        return OFFSET
      case 'length':
        outlet(3, LENGTH)
        return LENGTH
      case 'write':
        outlet(3, WRITE)
        return WRITE
    }
  }

  this[hovered] = setdefault()
}

// background

bg = () => {
  with (mgraphics) {
    set_source_rgba(this.bgcolor)
    rectangle(0, 0, this.width, this.height)
    fill()
  }
}

bg.local = 1

// dial

dial = (
  id,
  xc,
  yc,
  label = '',
  big = false,
  bi = false,
  val = 0,
  min = 0,
  max = 1,
  int = false
) => {
  with (mgraphics) {
    let c = 270
    let cAng = rads(c)
    let dist = 150
    let l = c - dist
    let lAng = rads(l)
    let r = c + dist
    let rAng = rads(r)
    let radius = big ? 36 : 18
    set_line_width(this.thickness)

    // dial arc
    set_source_rgba(this.elementcolor)
    arc(xc, yc, radius, lAng, rAng)
    stroke()

    // value arc
    let range = max - min
    let normed = int ? Math.round(max - val) / range : (max - val) / range
    let start
    let end
    if (bi) {
      set_source_rgba(this.accentcolor)
      set_line_width(this.thickness / 2)
      move_to(xc, yc - radius - 3)
      line_to(xc, yc - radius + 3)
      stroke()
      set_line_width(this.thickness)
      let halfrange = range / 2
      let normax = min < 0 ? max + min : max - min
      let norval = min < 0 ? val + min : val - min
      let binormed = (normax - norval) / halfrange
      if (norval >= normax - halfrange) {
        start = cAng
        end = rads(r - binormed * dist)
      } else {
        start = rads(r - binormed * dist)
        end = cAng
      }
    } else {
      start = lAng
      end = rads(r - normed * (r - l))
    }
    set_source_rgba(this.color)
    arc(xc, yc, radius, start, end)
    stroke()

    // store coordinates
    let coords = {
      minx: xc - radius - this.thickness * 2,
      miny: yc - radius - this.thickness * 2,
      maxx: xc + radius + this.thickness * 2,
      maxy: yc + radius + this.thickness * 2
    }
    this.coords[id] = coords

    // dial value
    let valstr = val.toFixed(int ? 0 : 2).toString()
    select_font_face(this.fontname)
    set_font_size(this.fontsize)
    set_source_rgba(this.textcolor)
    let vm = text_measure(valstr)
    let vw = vm[0]
    let vh = vm[1]
    move_to(xc - vw / 2, yc + vh / 2)
    show_text(valstr)
    fill()

    // dial label
    let lm = text_measure(label)
    let lw = lm[0]
    let lh = lm[1]
    move_to(xc - lw / 2, yc - radius - lh / 2)
    show_text(label)
    fill()
  }
}

dial.local = 1

togswitch = (id, xc, yc, label = '', min = 0, max = 1) => {
  with (mgraphics) {
    let height = 18
    let width = 5

    // bar
    set_line_width(this.thickness)
    set_source_rgba(this.elementcolor)
    move_to(xc, yc - height)
    line_to(xc, yc + height)
    stroke()

    // notches
    set_source_rgba(this.accentcolor)
    set_line_width(this.thickness / 2)
    move_to(xc - width, yc - height)
    line_to(xc + width, yc - height)
    move_to(xc - width, yc)
    line_to(xc + width, yc)
    move_to(xc - width, yc + height)
    line_to(xc + width, yc + height)
    stroke()

    // switch
    set_source_rgba(this.color)
    set_line_width(this.thickness * 1.5)
    move_to(xc - width * 2, yc + height - Math.round(this.write) * height)
    line_to(xc + width * 2, yc + height - Math.round(this.write) * height)
    stroke()

    // store coordinates
    let coords = {
      minx: xc - width * 2 - 2,
      miny: yc - height - 2,
      maxx: xc + width * 2 + 2,
      maxy: yc + height + 2
    }
    this.coords[id] = coords

    // togswitch label
    select_font_face(this.fontname)
    set_font_size(this.fontsize)
    set_source_rgba(this.textcolor)
    let lm = text_measure(label)
    let lw = lm[0]
    let lh = lm[1]
    move_to(xc - lw / 2, yc - height - lh / 2)
    show_text(label)
    fill()
    
    // value labels
    let maxm = text_measure(min.toString())
    let maxh = maxm[1]
    move_to(xc + width * 2.5, yc - height + maxh / 2)
    show_text(max.toString())
    move_to(xc + width * 2.5, yc + height)
    show_text(min.toString())
    fill()
  }
}

togswitch.local = 1

// leds

led = (xc, y, radius = 10, on = false, label = '') => {
  with (mgraphics) {
    let yc = y + radius * 2
    let start = rads(0)
    let end = rads(360)
    arc(xc, yc, radius, start, end)
    if (on) {
      set_source_rgba(this.selectioncolor)
      fill_preserve()
    }
    set_source_rgba(this.elementcolor)
    stroke()

    // led label
    select_font_face(this.fontname)
    set_font_size(this.fontsize)
    set_source_rgba(this.textcolor)
    let lm = text_measure(label)
    let lw = lm[0]
    let lh = lm[1]
    move_to(xc - lw / 2, yc - radius - lh / 2)
    show_text(label)
    fill()
  }
}

led.local = 1

// screen title

prtitle = () => {
  with (mgraphics) {
    set_source_rgba(this.textcolor)
    select_font_face(this.fontname)
    set_font_size(this.fontsize * 2)
    let tm = text_measure(this.title)
    let tw = tm[0]
    let th = tm[1]
    let xc = this.width / 2
    move_to(xc - tw / 2, th)
    show_text(this.title)
    fill()
    return th
  }
}

prtitle.local = 1

// UTILITIES

// convert degrees to radians
rads = (deg) => {
  return (deg / 360) * 2 * Math.PI
}

rads.local = 1

// clip
clip = (val, min, max) => {
  return Math.min(Math.max(min, val), max)
}

clip.local = 1
