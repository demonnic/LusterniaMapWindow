LusterniaMapWindow = LusterniaMapWindow or {}
LusterniaMapWindow.container = LusterniaMapWindow.container or Adjustable.Container:new({
  name = "LusterniaMapWindow",
  x = "-25%",
  y = "0",
  height = "39%",
  width = "25%",
  attached = "right",
})
LusterniaMapWindow.map = Geyser.Mapper:new({
  name = "LusterniaMapper",
  x = 0,
  y = 0,
  height = "100%",
  width = "100%",
}, LusterniaMapWindow.container)
