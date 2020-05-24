theme_dir = join_paths(get_option('datadir'), 'themes', meson.project_name()+'-dark-titlebar')

conf_data = configuration_data()
conf_data.set('ThemeName', meson.project_name())
conf_data.set('VariantThemeName', meson.project_name()+'-dark-titlebar')
configure_file(input : '../index.theme.in',
               output : 'index.theme',
               configuration : conf_data,
               install_dir: theme_dir)

subdir('gtk-3.0')
# gtk-2.0 theme is symlinked as it is not modified
meson.add_install_script('install-alt-gtk2-theme.sh', theme_dir, meson.project_name())
