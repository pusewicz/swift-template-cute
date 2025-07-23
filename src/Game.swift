import CCuteFramework

let options: CF_AppOptionFlags = Int32(CF_APP_OPTIONS_WINDOW_POS_CENTERED_BIT.rawValue)
let result = cf_make_app("Game", 0, 0, 0, 640, 480, options, CommandLine.unsafeArgv[0])

guard !cf_is_error(result) else {
  fatalError("Could not make app")
}

var girl = cf_make_demo_sprite()
cf_sprite_play(&girl, "spin")

while cf_app_is_running() {
  cf_app_update(nil)
  cf_sprite_update(&girl)
  cf_draw_sprite(&girl)
  cf_app_draw_onto_screen(true)
}

cf_destroy_app()
