plano_ob_theme_dir = join_paths(get_option('datadir'), 'themes', meson.project_name())

# destination directory
install_dir = join_paths(plano_ob_theme_dir , 'openbox-3')

# files to copy
data_sources = [
  'close.xbm',
  'desk.xbm',
  'desk_toggled.xbm',
  'iconify.xbm',
  'max.xbm',
  'max_toggled.xbm',
  'shade.xbm',
  'shade_toggled.xbm',
  'themerc',
]

# install files
install_data(data_sources, install_dir: install_dir)
