
node.default['world-border']['download'] = "http://dev.bukkit.org/media/files/883/629/WorldBorder.jar"

node.default['world-border']['properties']['cfg-version'] = 11
node.default['world-border']['properties']['message'] = "\'&cYou have reached the edge of this world.\'"
node.default['world-border']['properties']['round-border'] = true
node.default['world-border']['properties']['debug-mode'] = false
node.default['world-border']['properties']['whoosh-effect'] = true
node.default['world-border']['properties']['portal-redirection'] = true
node.default['world-border']['properties']['knock-back-dist'] = 3.0
node.default['world-border']['properties']['timer-delay-ticks'] = 5
node.default['world-border']['properties']['remount-delay-ticks'] = 0
node.default['world-border']['properties']['dynmap-border-enabled'] = true
node.default['world-border']['properties']['dynmap-border-message'] = "The border of the world"
node.default['world-border']['properties']['player-killed-bad-spawn'] = false
node.default['world-border']['properties']['deny-enderpearl'] = true
node.default['world-border']['properties']['fill-autosave-frequency'] = 30
node.default['world-border']['properties']['bypass-list-uuids'] = []
node.default['world-border']['properties']['fill-memory-tolerance'] = 500
node.default['world-border']['properties']['prevent-block-place'] = false
node.default['world-border']['properties']['prevent-mob-spawn'] = false

node.default['world-border']['properties']['worlds'] = {
  'world' => {
    'x' => 0.0,
    'z' => 0.0,
    'radiusX' => 1000,
    'radiusZ' => 1000,
    'wrapping' => false
  },
  'world_nether' => {
    'x' => 0.0,
    'z' => 0.0,
    'radiusX' => 1000,
    'radiusZ' => 1000,
    'wrapping' => false
  },
  'world_the_end' => {
    'x' => 0.0,
    'z' => 0.0,
    'radiusX' => 1000,
    'radiusZ' => 1000,
    'wrapping' => false
  }
}
