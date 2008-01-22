<?xml version="1.0"?>
<api version="1.0">
	<namespace name="Gtk">
		<function name="accel_groups_activate" symbol="gtk_accel_groups_activate">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="object" type="GObject*"/>
				<parameter name="accel_key" type="guint"/>
				<parameter name="accel_mods" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="accel_groups_from_object" symbol="gtk_accel_groups_from_object">
			<return-type type="GSList*"/>
			<parameters>
				<parameter name="object" type="GObject*"/>
			</parameters>
		</function>
		<function name="accelerator_get_default_mod_mask" symbol="gtk_accelerator_get_default_mod_mask">
			<return-type type="guint"/>
		</function>
		<function name="accelerator_get_label" symbol="gtk_accelerator_get_label">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="accelerator_key" type="guint"/>
				<parameter name="accelerator_mods" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="accelerator_name" symbol="gtk_accelerator_name">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="accelerator_key" type="guint"/>
				<parameter name="accelerator_mods" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="accelerator_parse" symbol="gtk_accelerator_parse">
			<return-type type="void"/>
			<parameters>
				<parameter name="accelerator" type="gchar*"/>
				<parameter name="accelerator_key" type="guint*"/>
				<parameter name="accelerator_mods" type="GdkModifierType*"/>
			</parameters>
		</function>
		<function name="accelerator_set_default_mod_mask" symbol="gtk_accelerator_set_default_mod_mask">
			<return-type type="void"/>
			<parameters>
				<parameter name="default_mod_mask" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="accelerator_valid" symbol="gtk_accelerator_valid">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="keyval" type="guint"/>
				<parameter name="modifiers" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="alternative_dialog_button_order" symbol="gtk_alternative_dialog_button_order">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="screen" type="GdkScreen*"/>
			</parameters>
		</function>
		<function name="bindings_activate" symbol="gtk_bindings_activate">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="object" type="GtkObject*"/>
				<parameter name="keyval" type="guint"/>
				<parameter name="modifiers" type="GdkModifierType"/>
			</parameters>
		</function>
		<function name="bindings_activate_event" symbol="gtk_bindings_activate_event">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="object" type="GtkObject*"/>
				<parameter name="event" type="GdkEventKey*"/>
			</parameters>
		</function>
		<function name="check_version" symbol="gtk_check_version">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="required_major" type="guint"/>
				<parameter name="required_minor" type="guint"/>
				<parameter name="required_micro" type="guint"/>
			</parameters>
		</function>
		<function name="disable_setlocale" symbol="gtk_disable_setlocale">
			<return-type type="void"/>
		</function>
		<function name="drag_begin" symbol="gtk_drag_begin">
			<return-type type="GdkDragContext*"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="targets" type="GtkTargetList*"/>
				<parameter name="actions" type="GdkDragAction"/>
				<parameter name="button" type="gint"/>
				<parameter name="event" type="GdkEvent*"/>
			</parameters>
		</function>
		<function name="drag_check_threshold" symbol="gtk_drag_check_threshold">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="start_x" type="gint"/>
				<parameter name="start_y" type="gint"/>
				<parameter name="current_x" type="gint"/>
				<parameter name="current_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_dest_add_image_targets" symbol="gtk_drag_dest_add_image_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_dest_add_text_targets" symbol="gtk_drag_dest_add_text_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_dest_add_uri_targets" symbol="gtk_drag_dest_add_uri_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_dest_find_target" symbol="gtk_drag_dest_find_target">
			<return-type type="GdkAtom"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="target_list" type="GtkTargetList*"/>
			</parameters>
		</function>
		<function name="drag_dest_get_target_list" symbol="gtk_drag_dest_get_target_list">
			<return-type type="GtkTargetList*"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_dest_get_track_motion" symbol="gtk_drag_dest_get_track_motion">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_dest_set" symbol="gtk_drag_dest_set">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="flags" type="GtkDestDefaults"/>
				<parameter name="targets" type="GtkTargetEntry*"/>
				<parameter name="n_targets" type="gint"/>
				<parameter name="actions" type="GdkDragAction"/>
			</parameters>
		</function>
		<function name="drag_dest_set_proxy" symbol="gtk_drag_dest_set_proxy">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="proxy_window" type="GdkWindow*"/>
				<parameter name="protocol" type="GdkDragProtocol"/>
				<parameter name="use_coordinates" type="gboolean"/>
			</parameters>
		</function>
		<function name="drag_dest_set_target_list" symbol="gtk_drag_dest_set_target_list">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="target_list" type="GtkTargetList*"/>
			</parameters>
		</function>
		<function name="drag_dest_set_track_motion" symbol="gtk_drag_dest_set_track_motion">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="track_motion" type="gboolean"/>
			</parameters>
		</function>
		<function name="drag_dest_unset" symbol="gtk_drag_dest_unset">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_finish" symbol="gtk_drag_finish">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="success" type="gboolean"/>
				<parameter name="del" type="gboolean"/>
				<parameter name="time_" type="guint32"/>
			</parameters>
		</function>
		<function name="drag_get_data" symbol="gtk_drag_get_data">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="target" type="GdkAtom"/>
				<parameter name="time_" type="guint32"/>
			</parameters>
		</function>
		<function name="drag_get_source_widget" symbol="gtk_drag_get_source_widget">
			<return-type type="GtkWidget*"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
			</parameters>
		</function>
		<function name="drag_highlight" symbol="gtk_drag_highlight">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_set_icon_default" symbol="gtk_drag_set_icon_default">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
			</parameters>
		</function>
		<function name="drag_set_icon_name" symbol="gtk_drag_set_icon_name">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="icon_name" type="gchar*"/>
				<parameter name="hot_x" type="gint"/>
				<parameter name="hot_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_set_icon_pixbuf" symbol="gtk_drag_set_icon_pixbuf">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="pixbuf" type="GdkPixbuf*"/>
				<parameter name="hot_x" type="gint"/>
				<parameter name="hot_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_set_icon_pixmap" symbol="gtk_drag_set_icon_pixmap">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="colormap" type="GdkColormap*"/>
				<parameter name="pixmap" type="GdkPixmap*"/>
				<parameter name="mask" type="GdkBitmap*"/>
				<parameter name="hot_x" type="gint"/>
				<parameter name="hot_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_set_icon_stock" symbol="gtk_drag_set_icon_stock">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="stock_id" type="gchar*"/>
				<parameter name="hot_x" type="gint"/>
				<parameter name="hot_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_set_icon_widget" symbol="gtk_drag_set_icon_widget">
			<return-type type="void"/>
			<parameters>
				<parameter name="context" type="GdkDragContext*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="hot_x" type="gint"/>
				<parameter name="hot_y" type="gint"/>
			</parameters>
		</function>
		<function name="drag_source_add_image_targets" symbol="gtk_drag_source_add_image_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_source_add_text_targets" symbol="gtk_drag_source_add_text_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_source_add_uri_targets" symbol="gtk_drag_source_add_uri_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_source_get_target_list" symbol="gtk_drag_source_get_target_list">
			<return-type type="GtkTargetList*"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_source_set" symbol="gtk_drag_source_set">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="start_button_mask" type="GdkModifierType"/>
				<parameter name="targets" type="GtkTargetEntry*"/>
				<parameter name="n_targets" type="gint"/>
				<parameter name="actions" type="GdkDragAction"/>
			</parameters>
		</function>
		<function name="drag_source_set_icon" symbol="gtk_drag_source_set_icon">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="colormap" type="GdkColormap*"/>
				<parameter name="pixmap" type="GdkPixmap*"/>
				<parameter name="mask" type="GdkBitmap*"/>
			</parameters>
		</function>
		<function name="drag_source_set_icon_name" symbol="gtk_drag_source_set_icon_name">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="icon_name" type="gchar*"/>
			</parameters>
		</function>
		<function name="drag_source_set_icon_pixbuf" symbol="gtk_drag_source_set_icon_pixbuf">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="pixbuf" type="GdkPixbuf*"/>
			</parameters>
		</function>
		<function name="drag_source_set_icon_stock" symbol="gtk_drag_source_set_icon_stock">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="stock_id" type="gchar*"/>
			</parameters>
		</function>
		<function name="drag_source_set_target_list" symbol="gtk_drag_source_set_target_list">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="target_list" type="GtkTargetList*"/>
			</parameters>
		</function>
		<function name="drag_source_unset" symbol="gtk_drag_source_unset">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="drag_unhighlight" symbol="gtk_drag_unhighlight">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="draw_insertion_cursor" symbol="gtk_draw_insertion_cursor">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="drawable" type="GdkDrawable*"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="location" type="GdkRectangle*"/>
				<parameter name="is_primary" type="gboolean"/>
				<parameter name="direction" type="GtkTextDirection"/>
				<parameter name="draw_arrow" type="gboolean"/>
			</parameters>
		</function>
		<function name="events_pending" symbol="gtk_events_pending">
			<return-type type="gboolean"/>
		</function>
		<function name="false" symbol="gtk_false">
			<return-type type="gboolean"/>
		</function>
		<function name="gc_get" symbol="gtk_gc_get">
			<return-type type="GdkGC*"/>
			<parameters>
				<parameter name="depth" type="gint"/>
				<parameter name="colormap" type="GdkColormap*"/>
				<parameter name="values" type="GdkGCValues*"/>
				<parameter name="values_mask" type="GdkGCValuesMask"/>
			</parameters>
		</function>
		<function name="gc_release" symbol="gtk_gc_release">
			<return-type type="void"/>
			<parameters>
				<parameter name="gc" type="GdkGC*"/>
			</parameters>
		</function>
		<function name="get_current_event" symbol="gtk_get_current_event">
			<return-type type="GdkEvent*"/>
		</function>
		<function name="get_current_event_state" symbol="gtk_get_current_event_state">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="state" type="GdkModifierType*"/>
			</parameters>
		</function>
		<function name="get_current_event_time" symbol="gtk_get_current_event_time">
			<return-type type="guint32"/>
		</function>
		<function name="get_default_language" symbol="gtk_get_default_language">
			<return-type type="PangoLanguage*"/>
		</function>
		<function name="get_event_widget" symbol="gtk_get_event_widget">
			<return-type type="GtkWidget*"/>
			<parameters>
				<parameter name="event" type="GdkEvent*"/>
			</parameters>
		</function>
		<function name="get_option_group" symbol="gtk_get_option_group">
			<return-type type="GOptionGroup*"/>
			<parameters>
				<parameter name="open_default_display" type="gboolean"/>
			</parameters>
		</function>
		<function name="grab_add" symbol="gtk_grab_add">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="grab_get_current" symbol="gtk_grab_get_current">
			<return-type type="GtkWidget*"/>
		</function>
		<function name="grab_remove" symbol="gtk_grab_remove">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="icon_size_from_name" symbol="gtk_icon_size_from_name">
			<return-type type="GtkIconSize"/>
			<parameters>
				<parameter name="name" type="gchar*"/>
			</parameters>
		</function>
		<function name="icon_size_get_name" symbol="gtk_icon_size_get_name">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="size" type="GtkIconSize"/>
			</parameters>
		</function>
		<function name="icon_size_lookup" symbol="gtk_icon_size_lookup">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="size" type="GtkIconSize"/>
				<parameter name="width" type="gint*"/>
				<parameter name="height" type="gint*"/>
			</parameters>
		</function>
		<function name="icon_size_lookup_for_settings" symbol="gtk_icon_size_lookup_for_settings">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="settings" type="GtkSettings*"/>
				<parameter name="size" type="GtkIconSize"/>
				<parameter name="width" type="gint*"/>
				<parameter name="height" type="gint*"/>
			</parameters>
		</function>
		<function name="icon_size_register" symbol="gtk_icon_size_register">
			<return-type type="GtkIconSize"/>
			<parameters>
				<parameter name="name" type="gchar*"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="icon_size_register_alias" symbol="gtk_icon_size_register_alias">
			<return-type type="void"/>
			<parameters>
				<parameter name="alias" type="gchar*"/>
				<parameter name="target" type="GtkIconSize"/>
			</parameters>
		</function>
		<function name="identifier_get_type" symbol="gtk_identifier_get_type">
			<return-type type="GType"/>
		</function>
		<function name="init" symbol="gtk_init">
			<return-type type="void"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char***"/>
			</parameters>
		</function>
		<function name="init_add" symbol="gtk_init_add">
			<return-type type="void"/>
			<parameters>
				<parameter name="function" type="GtkFunction"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</function>
		<function name="init_check" symbol="gtk_init_check">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char***"/>
			</parameters>
		</function>
		<function name="init_with_args" symbol="gtk_init_with_args">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char***"/>
				<parameter name="parameter_string" type="char*"/>
				<parameter name="entries" type="GOptionEntry*"/>
				<parameter name="translation_domain" type="char*"/>
				<parameter name="error" type="GError**"/>
			</parameters>
		</function>
		<function name="key_snooper_install" symbol="gtk_key_snooper_install">
			<return-type type="guint"/>
			<parameters>
				<parameter name="snooper" type="GtkKeySnoopFunc"/>
				<parameter name="func_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="key_snooper_remove" symbol="gtk_key_snooper_remove">
			<return-type type="void"/>
			<parameters>
				<parameter name="snooper_handler_id" type="guint"/>
			</parameters>
		</function>
		<function name="main" symbol="gtk_main">
			<return-type type="void"/>
		</function>
		<function name="main_do_event" symbol="gtk_main_do_event">
			<return-type type="void"/>
			<parameters>
				<parameter name="event" type="GdkEvent*"/>
			</parameters>
		</function>
		<function name="main_iteration" symbol="gtk_main_iteration">
			<return-type type="gboolean"/>
		</function>
		<function name="main_iteration_do" symbol="gtk_main_iteration_do">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="blocking" type="gboolean"/>
			</parameters>
		</function>
		<function name="main_level" symbol="gtk_main_level">
			<return-type type="guint"/>
		</function>
		<function name="main_quit" symbol="gtk_main_quit">
			<return-type type="void"/>
		</function>
		<function name="paint_arrow" symbol="gtk_paint_arrow">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="arrow_type" type="GtkArrowType"/>
				<parameter name="fill" type="gboolean"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_box" symbol="gtk_paint_box">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_box_gap" symbol="gtk_paint_box_gap">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
				<parameter name="gap_side" type="GtkPositionType"/>
				<parameter name="gap_x" type="gint"/>
				<parameter name="gap_width" type="gint"/>
			</parameters>
		</function>
		<function name="paint_check" symbol="gtk_paint_check">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_diamond" symbol="gtk_paint_diamond">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_expander" symbol="gtk_paint_expander">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="expander_style" type="GtkExpanderStyle"/>
			</parameters>
		</function>
		<function name="paint_extension" symbol="gtk_paint_extension">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
				<parameter name="gap_side" type="GtkPositionType"/>
			</parameters>
		</function>
		<function name="paint_flat_box" symbol="gtk_paint_flat_box">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_focus" symbol="gtk_paint_focus">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_handle" symbol="gtk_paint_handle">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
				<parameter name="orientation" type="GtkOrientation"/>
			</parameters>
		</function>
		<function name="paint_hline" symbol="gtk_paint_hline">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x1" type="gint"/>
				<parameter name="x2" type="gint"/>
				<parameter name="y" type="gint"/>
			</parameters>
		</function>
		<function name="paint_layout" symbol="gtk_paint_layout">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="use_text" type="gboolean"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="layout" type="PangoLayout*"/>
			</parameters>
		</function>
		<function name="paint_option" symbol="gtk_paint_option">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_polygon" symbol="gtk_paint_polygon">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="points" type="GdkPoint*"/>
				<parameter name="npoints" type="gint"/>
				<parameter name="fill" type="gboolean"/>
			</parameters>
		</function>
		<function name="paint_resize_grip" symbol="gtk_paint_resize_grip">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="edge" type="GdkWindowEdge"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_shadow" symbol="gtk_paint_shadow">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_shadow_gap" symbol="gtk_paint_shadow_gap">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
				<parameter name="gap_side" type="GtkPositionType"/>
				<parameter name="gap_x" type="gint"/>
				<parameter name="gap_width" type="gint"/>
			</parameters>
		</function>
		<function name="paint_slider" symbol="gtk_paint_slider">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
				<parameter name="orientation" type="GtkOrientation"/>
			</parameters>
		</function>
		<function name="paint_tab" symbol="gtk_paint_tab">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="shadow_type" type="GtkShadowType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="width" type="gint"/>
				<parameter name="height" type="gint"/>
			</parameters>
		</function>
		<function name="paint_vline" symbol="gtk_paint_vline">
			<return-type type="void"/>
			<parameters>
				<parameter name="style" type="GtkStyle*"/>
				<parameter name="window" type="GdkWindow*"/>
				<parameter name="state_type" type="GtkStateType"/>
				<parameter name="area" type="GdkRectangle*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="detail" type="gchar*"/>
				<parameter name="y1_" type="gint"/>
				<parameter name="y2_" type="gint"/>
				<parameter name="x" type="gint"/>
			</parameters>
		</function>
		<function name="parse_args" symbol="gtk_parse_args">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char***"/>
			</parameters>
		</function>
		<function name="print_error_quark" symbol="gtk_print_error_quark">
			<return-type type="GQuark"/>
		</function>
		<function name="print_run_page_setup_dialog" symbol="gtk_print_run_page_setup_dialog">
			<return-type type="GtkPageSetup*"/>
			<parameters>
				<parameter name="parent" type="GtkWindow*"/>
				<parameter name="page_setup" type="GtkPageSetup*"/>
				<parameter name="settings" type="GtkPrintSettings*"/>
			</parameters>
		</function>
		<function name="print_run_page_setup_dialog_async" symbol="gtk_print_run_page_setup_dialog_async">
			<return-type type="void"/>
			<parameters>
				<parameter name="parent" type="GtkWindow*"/>
				<parameter name="page_setup" type="GtkPageSetup*"/>
				<parameter name="settings" type="GtkPrintSettings*"/>
				<parameter name="done_cb" type="GtkPageSetupDoneFunc"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</function>
		<function name="propagate_event" symbol="gtk_propagate_event">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="event" type="GdkEvent*"/>
			</parameters>
		</function>
		<function name="quit_add" symbol="gtk_quit_add">
			<return-type type="guint"/>
			<parameters>
				<parameter name="main_level" type="guint"/>
				<parameter name="function" type="GtkFunction"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</function>
		<function name="quit_add_destroy" symbol="gtk_quit_add_destroy">
			<return-type type="void"/>
			<parameters>
				<parameter name="main_level" type="guint"/>
				<parameter name="object" type="GtkObject*"/>
			</parameters>
		</function>
		<function name="quit_add_full" symbol="gtk_quit_add_full">
			<return-type type="guint"/>
			<parameters>
				<parameter name="main_level" type="guint"/>
				<parameter name="function" type="GtkFunction"/>
				<parameter name="marshal" type="GtkCallbackMarshal"/>
				<parameter name="data" type="gpointer"/>
				<parameter name="destroy" type="GtkDestroyNotify"/>
			</parameters>
		</function>
		<function name="quit_remove" symbol="gtk_quit_remove">
			<return-type type="void"/>
			<parameters>
				<parameter name="quit_handler_id" type="guint"/>
			</parameters>
		</function>
		<function name="quit_remove_by_data" symbol="gtk_quit_remove_by_data">
			<return-type type="void"/>
			<parameters>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</function>
		<function name="rc_add_default_file" symbol="gtk_rc_add_default_file">
			<return-type type="void"/>
			<parameters>
				<parameter name="filename" type="gchar*"/>
			</parameters>
		</function>
		<function name="rc_find_module_in_path" symbol="gtk_rc_find_module_in_path">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="module_file" type="gchar*"/>
			</parameters>
		</function>
		<function name="rc_find_pixmap_in_path" symbol="gtk_rc_find_pixmap_in_path">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="settings" type="GtkSettings*"/>
				<parameter name="scanner" type="GScanner*"/>
				<parameter name="pixmap_file" type="gchar*"/>
			</parameters>
		</function>
		<function name="rc_get_default_files" symbol="gtk_rc_get_default_files">
			<return-type type="gchar**"/>
		</function>
		<function name="rc_get_im_module_file" symbol="gtk_rc_get_im_module_file">
			<return-type type="gchar*"/>
		</function>
		<function name="rc_get_im_module_path" symbol="gtk_rc_get_im_module_path">
			<return-type type="gchar*"/>
		</function>
		<function name="rc_get_module_dir" symbol="gtk_rc_get_module_dir">
			<return-type type="gchar*"/>
		</function>
		<function name="rc_get_style" symbol="gtk_rc_get_style">
			<return-type type="GtkStyle*"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="rc_get_style_by_paths" symbol="gtk_rc_get_style_by_paths">
			<return-type type="GtkStyle*"/>
			<parameters>
				<parameter name="settings" type="GtkSettings*"/>
				<parameter name="widget_path" type="char*"/>
				<parameter name="class_path" type="char*"/>
				<parameter name="type" type="GType"/>
			</parameters>
		</function>
		<function name="rc_get_theme_dir" symbol="gtk_rc_get_theme_dir">
			<return-type type="gchar*"/>
		</function>
		<function name="rc_parse" symbol="gtk_rc_parse">
			<return-type type="void"/>
			<parameters>
				<parameter name="filename" type="gchar*"/>
			</parameters>
		</function>
		<function name="rc_parse_color" symbol="gtk_rc_parse_color">
			<return-type type="guint"/>
			<parameters>
				<parameter name="scanner" type="GScanner*"/>
				<parameter name="color" type="GdkColor*"/>
			</parameters>
		</function>
		<function name="rc_parse_color_full" symbol="gtk_rc_parse_color_full">
			<return-type type="guint"/>
			<parameters>
				<parameter name="scanner" type="GScanner*"/>
				<parameter name="style" type="GtkRcStyle*"/>
				<parameter name="color" type="GdkColor*"/>
			</parameters>
		</function>
		<function name="rc_parse_priority" symbol="gtk_rc_parse_priority">
			<return-type type="guint"/>
			<parameters>
				<parameter name="scanner" type="GScanner*"/>
				<parameter name="priority" type="GtkPathPriorityType*"/>
			</parameters>
		</function>
		<function name="rc_parse_state" symbol="gtk_rc_parse_state">
			<return-type type="guint"/>
			<parameters>
				<parameter name="scanner" type="GScanner*"/>
				<parameter name="state" type="GtkStateType*"/>
			</parameters>
		</function>
		<function name="rc_parse_string" symbol="gtk_rc_parse_string">
			<return-type type="void"/>
			<parameters>
				<parameter name="rc_string" type="gchar*"/>
			</parameters>
		</function>
		<function name="rc_reparse_all" symbol="gtk_rc_reparse_all">
			<return-type type="gboolean"/>
		</function>
		<function name="rc_reparse_all_for_settings" symbol="gtk_rc_reparse_all_for_settings">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="settings" type="GtkSettings*"/>
				<parameter name="force_load" type="gboolean"/>
			</parameters>
		</function>
		<function name="rc_reset_styles" symbol="gtk_rc_reset_styles">
			<return-type type="void"/>
			<parameters>
				<parameter name="settings" type="GtkSettings*"/>
			</parameters>
		</function>
		<function name="rc_scanner_new" symbol="gtk_rc_scanner_new">
			<return-type type="GScanner*"/>
		</function>
		<function name="rc_set_default_files" symbol="gtk_rc_set_default_files">
			<return-type type="void"/>
			<parameters>
				<parameter name="filenames" type="gchar**"/>
			</parameters>
		</function>
		<function name="selection_add_target" symbol="gtk_selection_add_target">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
				<parameter name="target" type="GdkAtom"/>
				<parameter name="info" type="guint"/>
			</parameters>
		</function>
		<function name="selection_add_targets" symbol="gtk_selection_add_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
				<parameter name="targets" type="GtkTargetEntry*"/>
				<parameter name="ntargets" type="guint"/>
			</parameters>
		</function>
		<function name="selection_clear_targets" symbol="gtk_selection_clear_targets">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
			</parameters>
		</function>
		<function name="selection_convert" symbol="gtk_selection_convert">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
				<parameter name="target" type="GdkAtom"/>
				<parameter name="time_" type="guint32"/>
			</parameters>
		</function>
		<function name="selection_owner_set" symbol="gtk_selection_owner_set">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
				<parameter name="time_" type="guint32"/>
			</parameters>
		</function>
		<function name="selection_owner_set_for_display" symbol="gtk_selection_owner_set_for_display">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="display" type="GdkDisplay*"/>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="selection" type="GdkAtom"/>
				<parameter name="time_" type="guint32"/>
			</parameters>
		</function>
		<function name="selection_remove_all" symbol="gtk_selection_remove_all">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
			</parameters>
		</function>
		<function name="set_locale" symbol="gtk_set_locale">
			<return-type type="gchar*"/>
		</function>
		<function name="show_about_dialog" symbol="gtk_show_about_dialog">
			<return-type type="void"/>
			<parameters>
				<parameter name="parent" type="GtkWindow*"/>
				<parameter name="first_property_name" type="gchar*"/>
			</parameters>
		</function>
		<function name="stock_add" symbol="gtk_stock_add">
			<return-type type="void"/>
			<parameters>
				<parameter name="items" type="GtkStockItem*"/>
				<parameter name="n_items" type="guint"/>
			</parameters>
		</function>
		<function name="stock_add_static" symbol="gtk_stock_add_static">
			<return-type type="void"/>
			<parameters>
				<parameter name="items" type="GtkStockItem*"/>
				<parameter name="n_items" type="guint"/>
			</parameters>
		</function>
		<function name="stock_list_ids" symbol="gtk_stock_list_ids">
			<return-type type="GSList*"/>
		</function>
		<function name="stock_lookup" symbol="gtk_stock_lookup">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="stock_id" type="gchar*"/>
				<parameter name="item" type="GtkStockItem*"/>
			</parameters>
		</function>
		<function name="stock_set_translate_func" symbol="gtk_stock_set_translate_func">
			<return-type type="void"/>
			<parameters>
				<parameter name="domain" type="gchar*"/>
				<parameter name="func" type="GtkTranslateFunc"/>
				<parameter name="data" type="gpointer"/>
				<parameter name="notify" type="GtkDestroyNotify"/>
			</parameters>
		</function>
		<function name="target_table_free" symbol="gtk_target_table_free">
			<return-type type="void"/>
			<parameters>
				<parameter name="targets" type="GtkTargetEntry*"/>
				<parameter name="n_targets" type="gint"/>
			</parameters>
		</function>
		<function name="target_table_new_from_list" symbol="gtk_target_table_new_from_list">
			<return-type type="GtkTargetEntry*"/>
			<parameters>
				<parameter name="list" type="GtkTargetList*"/>
				<parameter name="n_targets" type="gint*"/>
			</parameters>
		</function>
		<function name="targets_include_image" symbol="gtk_targets_include_image">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="targets" type="GdkAtom*"/>
				<parameter name="n_targets" type="gint"/>
				<parameter name="writable" type="gboolean"/>
			</parameters>
		</function>
		<function name="targets_include_rich_text" symbol="gtk_targets_include_rich_text">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="targets" type="GdkAtom*"/>
				<parameter name="n_targets" type="gint"/>
				<parameter name="buffer" type="GtkTextBuffer*"/>
			</parameters>
		</function>
		<function name="targets_include_text" symbol="gtk_targets_include_text">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="targets" type="GdkAtom*"/>
				<parameter name="n_targets" type="gint"/>
			</parameters>
		</function>
		<function name="targets_include_uri" symbol="gtk_targets_include_uri">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="targets" type="GdkAtom*"/>
				<parameter name="n_targets" type="gint"/>
			</parameters>
		</function>
		<function name="tree_get_row_drag_data" symbol="gtk_tree_get_row_drag_data">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="selection_data" type="GtkSelectionData*"/>
				<parameter name="tree_model" type="GtkTreeModel**"/>
				<parameter name="path" type="GtkTreePath**"/>
			</parameters>
		</function>
		<function name="tree_set_row_drag_data" symbol="gtk_tree_set_row_drag_data">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="selection_data" type="GtkSelectionData*"/>
				<parameter name="tree_model" type="GtkTreeModel*"/>
				<parameter name="path" type="GtkTreePath*"/>
			</parameters>
		</function>
		<function name="true" symbol="gtk_true">
			<return-type type="gboolean"/>
		</function>
		<callback name="GtkAboutDialogActivateLinkFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="about" type="GtkAboutDialog*"/>
				<parameter name="link_" type="gchar*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkAccelGroupActivate">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="accel_group" type="GtkAccelGroup*"/>
				<parameter name="acceleratable" type="GObject*"/>
				<parameter name="keyval" type="guint"/>
				<parameter name="modifier" type="GdkModifierType"/>
			</parameters>
		</callback>
		<callback name="GtkAccelGroupFindFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="key" type="GtkAccelKey*"/>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkAccelMapForeach">
			<return-type type="void"/>
			<parameters>
				<parameter name="data" type="gpointer"/>
				<parameter name="accel_path" type="gchar*"/>
				<parameter name="accel_key" type="guint"/>
				<parameter name="accel_mods" type="GdkModifierType"/>
				<parameter name="changed" type="gboolean"/>
			</parameters>
		</callback>
		<callback name="GtkAssistantPageFunc">
			<return-type type="gint"/>
			<parameters>
				<parameter name="current_page" type="gint"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkBuilderConnectFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="builder" type="GtkBuilder*"/>
				<parameter name="object" type="GObject*"/>
				<parameter name="signal_name" type="gchar*"/>
				<parameter name="handler_name" type="gchar*"/>
				<parameter name="connect_object" type="GObject*"/>
				<parameter name="flags" type="GConnectFlags"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkCallback">
			<return-type type="void"/>
			<parameters>
				<parameter name="widget" type="GtkWidget*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkCallbackMarshal">
			<return-type type="void"/>
			<parameters>
				<parameter name="object" type="GtkObject*"/>
				<parameter name="data" type="gpointer"/>
				<parameter name="n_args" type="guint"/>
				<parameter name="args" type="GtkArg*"/>
			</parameters>
		</callback>
		<callback name="GtkCellLayoutDataFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="cell_layout" type="GtkCellLayout*"/>
				<parameter name="cell" type="GtkCellRenderer*"/>
				<parameter name="tree_model" type="GtkTreeModel*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardClearFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="user_data_or_owner" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardGetFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="selection_data" type="GtkSelectionData*"/>
				<parameter name="info" type="guint"/>
				<parameter name="user_data_or_owner" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardImageReceivedFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="pixbuf" type="GdkPixbuf*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardReceivedFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="selection_data" type="GtkSelectionData*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardRichTextReceivedFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="format" type="GdkAtom"/>
				<parameter name="text" type="guint8*"/>
				<parameter name="length" type="gsize"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardTargetsReceivedFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="atoms" type="GdkAtom*"/>
				<parameter name="n_atoms" type="gint"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkClipboardTextReceivedFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="clipboard" type="GtkClipboard*"/>
				<parameter name="text" type="gchar*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkColorSelectionChangePaletteFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="colors" type="GdkColor*"/>
				<parameter name="n_colors" type="gint"/>
			</parameters>
		</callback>
		<callback name="GtkColorSelectionChangePaletteWithScreenFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="screen" type="GdkScreen*"/>
				<parameter name="colors" type="GdkColor*"/>
				<parameter name="n_colors" type="gint"/>
			</parameters>
		</callback>
		<callback name="GtkDestroyNotify">
			<return-type type="void"/>
			<parameters>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkEntryCompletionMatchFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="completion" type="GtkEntryCompletion*"/>
				<parameter name="key" type="gchar*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkFileFilterFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="filter_info" type="GtkFileFilterInfo*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkFunction">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkIconViewForeachFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="icon_view" type="GtkIconView*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkKeySnoopFunc">
			<return-type type="gint"/>
			<parameters>
				<parameter name="grab_widget" type="GtkWidget*"/>
				<parameter name="event" type="GdkEventKey*"/>
				<parameter name="func_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkLinkButtonUriFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="button" type="GtkLinkButton*"/>
				<parameter name="link_" type="gchar*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkMenuDetachFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="attach_widget" type="GtkWidget*"/>
				<parameter name="menu" type="GtkMenu*"/>
			</parameters>
		</callback>
		<callback name="GtkMenuPositionFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="menu" type="GtkMenu*"/>
				<parameter name="x" type="gint*"/>
				<parameter name="y" type="gint*"/>
				<parameter name="push_in" type="gboolean*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkModuleDisplayInitFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="display" type="GdkDisplay*"/>
			</parameters>
		</callback>
		<callback name="GtkModuleInitFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="argc" type="gint*"/>
				<parameter name="argv" type="gchar***"/>
			</parameters>
		</callback>
		<callback name="GtkNotebookWindowCreationFunc">
			<return-type type="GtkNotebook*"/>
			<parameters>
				<parameter name="source" type="GtkNotebook*"/>
				<parameter name="page" type="GtkWidget*"/>
				<parameter name="x" type="gint"/>
				<parameter name="y" type="gint"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkPageSetupDoneFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="page_setup" type="GtkPageSetup*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkPrintSettingsFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="key" type="gchar*"/>
				<parameter name="value" type="gchar*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkRcPropertyParser">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="pspec" type="GParamSpec*"/>
				<parameter name="rc_string" type="GString*"/>
				<parameter name="property_value" type="GValue*"/>
			</parameters>
		</callback>
		<callback name="GtkRecentFilterFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="filter_info" type="GtkRecentFilterInfo*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkRecentSortFunc">
			<return-type type="gint"/>
			<parameters>
				<parameter name="a" type="GtkRecentInfo*"/>
				<parameter name="b" type="GtkRecentInfo*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkSignalFunc">
			<return-type type="void"/>
		</callback>
		<callback name="GtkTextBufferDeserializeFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="register_buffer" type="GtkTextBuffer*"/>
				<parameter name="content_buffer" type="GtkTextBuffer*"/>
				<parameter name="iter" type="GtkTextIter*"/>
				<parameter name="data" type="guint8*"/>
				<parameter name="length" type="gsize"/>
				<parameter name="create_tags" type="gboolean"/>
				<parameter name="user_data" type="gpointer"/>
				<parameter name="error" type="GError**"/>
			</parameters>
		</callback>
		<callback name="GtkTextBufferSerializeFunc">
			<return-type type="guint8*"/>
			<parameters>
				<parameter name="register_buffer" type="GtkTextBuffer*"/>
				<parameter name="content_buffer" type="GtkTextBuffer*"/>
				<parameter name="start" type="GtkTextIter*"/>
				<parameter name="end" type="GtkTextIter*"/>
				<parameter name="length" type="gsize*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTextCharPredicate">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="ch" type="gunichar"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTextTagTableForeach">
			<return-type type="void"/>
			<parameters>
				<parameter name="tag" type="GtkTextTag*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTranslateFunc">
			<return-type type="gchar*"/>
			<parameters>
				<parameter name="path" type="gchar*"/>
				<parameter name="func_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeCellDataFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				<parameter name="cell" type="GtkCellRenderer*"/>
				<parameter name="tree_model" type="GtkTreeModel*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeDestroyCountFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="tree_view" type="GtkTreeView*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="children" type="gint"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeIterCompareFunc">
			<return-type type="gint"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="a" type="GtkTreeIter*"/>
				<parameter name="b" type="GtkTreeIter*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeModelFilterModifyFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="value" type="GValue*"/>
				<parameter name="column" type="gint"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeModelFilterVisibleFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeModelForeachFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeSelectionForeachFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeSelectionFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="selection" type="GtkTreeSelection*"/>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="path_currently_selected" type="gboolean"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeViewColumnDropFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="tree_view" type="GtkTreeView*"/>
				<parameter name="column" type="GtkTreeViewColumn*"/>
				<parameter name="prev_column" type="GtkTreeViewColumn*"/>
				<parameter name="next_column" type="GtkTreeViewColumn*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeViewMappingFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="tree_view" type="GtkTreeView*"/>
				<parameter name="path" type="GtkTreePath*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeViewRowSeparatorFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeViewSearchEqualFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="model" type="GtkTreeModel*"/>
				<parameter name="column" type="gint"/>
				<parameter name="key" type="gchar*"/>
				<parameter name="iter" type="GtkTreeIter*"/>
				<parameter name="search_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkTreeViewSearchPositionFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="tree_view" type="GtkTreeView*"/>
				<parameter name="search_dialog" type="GtkWidget*"/>
				<parameter name="user_data" type="gpointer"/>
			</parameters>
		</callback>
		<callback name="GtkWindowKeysForeachFunc">
			<return-type type="void"/>
			<parameters>
				<parameter name="window" type="GtkWindow*"/>
				<parameter name="keyval" type="guint"/>
				<parameter name="modifiers" type="GdkModifierType"/>
				<parameter name="is_mnemonic" type="gboolean"/>
				<parameter name="data" type="gpointer"/>
			</parameters>
		</callback>
		<struct name="GtkAccelGroupEntry">
			<field name="key" type="GtkAccelKey"/>
			<field name="closure" type="GClosure*"/>
			<field name="accel_path_quark" type="GQuark"/>
		</struct>
		<struct name="GtkAccelKey">
			<field name="accel_key" type="guint"/>
			<field name="accel_mods" type="GdkModifierType"/>
			<field name="accel_flags" type="guint"/>
		</struct>
		<struct name="GtkAccelMapClass">
		</struct>
		<struct name="GtkActionEntry">
			<field name="name" type="gchar*"/>
			<field name="stock_id" type="gchar*"/>
			<field name="label" type="gchar*"/>
			<field name="accelerator" type="gchar*"/>
			<field name="tooltip" type="gchar*"/>
			<field name="callback" type="GCallback"/>
		</struct>
		<struct name="GtkAllocation">
		</struct>
		<struct name="GtkArg">
		</struct>
		<struct name="GtkBindingArg">
			<field name="arg_type" type="GType"/>
			<field name="d" type="gpointer"/>
		</struct>
		<struct name="GtkBindingEntry">
			<method name="add_signal" symbol="gtk_binding_entry_add_signal">
				<return-type type="void"/>
				<parameters>
					<parameter name="binding_set" type="GtkBindingSet*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifiers" type="GdkModifierType"/>
					<parameter name="signal_name" type="gchar*"/>
					<parameter name="n_args" type="guint"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_binding_entry_remove">
				<return-type type="void"/>
				<parameters>
					<parameter name="binding_set" type="GtkBindingSet*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifiers" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="skip" symbol="gtk_binding_entry_skip">
				<return-type type="void"/>
				<parameters>
					<parameter name="binding_set" type="GtkBindingSet*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifiers" type="GdkModifierType"/>
				</parameters>
			</method>
			<field name="keyval" type="guint"/>
			<field name="modifiers" type="GdkModifierType"/>
			<field name="binding_set" type="GtkBindingSet*"/>
			<field name="destroyed" type="guint"/>
			<field name="in_emission" type="guint"/>
			<field name="marks_unbound" type="guint"/>
			<field name="set_next" type="GtkBindingEntry*"/>
			<field name="hash_next" type="GtkBindingEntry*"/>
			<field name="signals" type="GtkBindingSignal*"/>
		</struct>
		<struct name="GtkBindingSet">
			<method name="activate" symbol="gtk_binding_set_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="binding_set" type="GtkBindingSet*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifiers" type="GdkModifierType"/>
					<parameter name="object" type="GtkObject*"/>
				</parameters>
			</method>
			<method name="add_path" symbol="gtk_binding_set_add_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="binding_set" type="GtkBindingSet*"/>
					<parameter name="path_type" type="GtkPathType"/>
					<parameter name="path_pattern" type="gchar*"/>
					<parameter name="priority" type="GtkPathPriorityType"/>
				</parameters>
			</method>
			<method name="by_class" symbol="gtk_binding_set_by_class">
				<return-type type="GtkBindingSet*"/>
				<parameters>
					<parameter name="object_class" type="gpointer"/>
				</parameters>
			</method>
			<method name="find" symbol="gtk_binding_set_find">
				<return-type type="GtkBindingSet*"/>
				<parameters>
					<parameter name="set_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="new" symbol="gtk_binding_set_new">
				<return-type type="GtkBindingSet*"/>
				<parameters>
					<parameter name="set_name" type="gchar*"/>
				</parameters>
			</method>
			<field name="set_name" type="gchar*"/>
			<field name="priority" type="gint"/>
			<field name="widget_path_pspecs" type="GSList*"/>
			<field name="widget_class_pspecs" type="GSList*"/>
			<field name="class_branch_pspecs" type="GSList*"/>
			<field name="entries" type="GtkBindingEntry*"/>
			<field name="current" type="GtkBindingEntry*"/>
			<field name="parsed" type="guint"/>
		</struct>
		<struct name="GtkBindingSignal">
			<field name="next" type="GtkBindingSignal*"/>
			<field name="signal_name" type="gchar*"/>
			<field name="n_args" type="guint"/>
			<field name="args" type="GtkBindingArg*"/>
		</struct>
		<struct name="GtkBoxChild">
			<field name="widget" type="GtkWidget*"/>
			<field name="padding" type="guint16"/>
			<field name="expand" type="guint"/>
			<field name="fill" type="guint"/>
			<field name="pack" type="guint"/>
			<field name="is_secondary" type="guint"/>
		</struct>
		<struct name="GtkFileFilterInfo">
			<field name="contains" type="GtkFileFilterFlags"/>
			<field name="filename" type="gchar*"/>
			<field name="uri" type="gchar*"/>
			<field name="display_name" type="gchar*"/>
			<field name="mime_type" type="gchar*"/>
		</struct>
		<struct name="GtkFixedChild">
			<field name="widget" type="GtkWidget*"/>
			<field name="x" type="gint"/>
			<field name="y" type="gint"/>
		</struct>
		<struct name="GtkIMContextInfo">
			<field name="context_id" type="gchar*"/>
			<field name="context_name" type="gchar*"/>
			<field name="domain" type="gchar*"/>
			<field name="domain_dirname" type="gchar*"/>
			<field name="default_locales" type="gchar*"/>
		</struct>
		<struct name="GtkImageAnimationData">
			<field name="anim" type="GdkPixbufAnimation*"/>
			<field name="iter" type="GdkPixbufAnimationIter*"/>
			<field name="frame_timeout" type="guint"/>
		</struct>
		<struct name="GtkImageIconNameData">
			<field name="icon_name" type="gchar*"/>
			<field name="pixbuf" type="GdkPixbuf*"/>
			<field name="theme_change_id" type="guint"/>
		</struct>
		<struct name="GtkImageIconSetData">
			<field name="icon_set" type="GtkIconSet*"/>
		</struct>
		<struct name="GtkImageImageData">
			<field name="image" type="GdkImage*"/>
		</struct>
		<struct name="GtkImagePixbufData">
			<field name="pixbuf" type="GdkPixbuf*"/>
		</struct>
		<struct name="GtkImagePixmapData">
			<field name="pixmap" type="GdkPixmap*"/>
		</struct>
		<struct name="GtkImageStockData">
			<field name="stock_id" type="gchar*"/>
		</struct>
		<struct name="GtkLabelSelectionInfo">
		</struct>
		<struct name="GtkNotebookPage">
			<method name="num" symbol="gtk_notebook_page_num">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
		</struct>
		<struct name="GtkPageRange">
			<field name="start" type="gint"/>
			<field name="end" type="gint"/>
		</struct>
		<struct name="GtkProgress">
			<field name="widget" type="GtkWidget"/>
			<field name="adjustment" type="GtkAdjustment*"/>
			<field name="offscreen_pixmap" type="GdkPixmap*"/>
			<field name="format" type="gchar*"/>
			<field name="x_align" type="gfloat"/>
			<field name="y_align" type="gfloat"/>
			<field name="show_text" type="guint"/>
			<field name="activity_mode" type="guint"/>
			<field name="use_text_format" type="guint"/>
		</struct>
		<struct name="GtkProgressClass">
			<field name="parent_class" type="GtkWidgetClass"/>
			<field name="paint" type="GCallback"/>
			<field name="update" type="GCallback"/>
			<field name="act_mode_enter" type="GCallback"/>
			<field name="_gtk_reserved1" type="GCallback"/>
			<field name="_gtk_reserved2" type="GCallback"/>
			<field name="_gtk_reserved3" type="GCallback"/>
			<field name="_gtk_reserved4" type="GCallback"/>
		</struct>
		<struct name="GtkRadioActionEntry">
			<field name="name" type="gchar*"/>
			<field name="stock_id" type="gchar*"/>
			<field name="label" type="gchar*"/>
			<field name="accelerator" type="gchar*"/>
			<field name="tooltip" type="gchar*"/>
			<field name="value" type="gint"/>
		</struct>
		<struct name="GtkRangeLayout">
		</struct>
		<struct name="GtkRangeStepTimer">
		</struct>
		<struct name="GtkRcContext">
		</struct>
		<struct name="GtkRcProperty">
			<method name="parse_border" symbol="gtk_rc_property_parse_border">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="gstring" type="GString*"/>
					<parameter name="property_value" type="GValue*"/>
				</parameters>
			</method>
			<method name="parse_color" symbol="gtk_rc_property_parse_color">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="gstring" type="GString*"/>
					<parameter name="property_value" type="GValue*"/>
				</parameters>
			</method>
			<method name="parse_enum" symbol="gtk_rc_property_parse_enum">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="gstring" type="GString*"/>
					<parameter name="property_value" type="GValue*"/>
				</parameters>
			</method>
			<method name="parse_flags" symbol="gtk_rc_property_parse_flags">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="gstring" type="GString*"/>
					<parameter name="property_value" type="GValue*"/>
				</parameters>
			</method>
			<method name="parse_requisition" symbol="gtk_rc_property_parse_requisition">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="gstring" type="GString*"/>
					<parameter name="property_value" type="GValue*"/>
				</parameters>
			</method>
			<field name="type_name" type="GQuark"/>
			<field name="property_name" type="GQuark"/>
			<field name="origin" type="gchar*"/>
			<field name="value" type="GValue"/>
		</struct>
		<struct name="GtkRecentData">
			<field name="display_name" type="gchar*"/>
			<field name="description" type="gchar*"/>
			<field name="mime_type" type="gchar*"/>
			<field name="app_name" type="gchar*"/>
			<field name="app_exec" type="gchar*"/>
			<field name="groups" type="gchar**"/>
			<field name="is_private" type="gboolean"/>
		</struct>
		<struct name="GtkRecentFilterInfo">
			<field name="contains" type="GtkRecentFilterFlags"/>
			<field name="uri" type="gchar*"/>
			<field name="display_name" type="gchar*"/>
			<field name="mime_type" type="gchar*"/>
			<field name="applications" type="gchar**"/>
			<field name="groups" type="gchar**"/>
			<field name="age" type="gint"/>
		</struct>
		<struct name="GtkRulerMetric">
			<field name="metric_name" type="gchar*"/>
			<field name="abbrev" type="gchar*"/>
			<field name="pixels_per_unit" type="gdouble"/>
			<field name="ruler_scale" type="gdouble[]"/>
			<field name="subdivide" type="gint[]"/>
		</struct>
		<struct name="GtkSettingsPropertyValue">
		</struct>
		<struct name="GtkSettingsValue">
			<field name="origin" type="gchar*"/>
			<field name="value" type="GValue"/>
		</struct>
		<struct name="GtkStockItem">
			<method name="copy" symbol="gtk_stock_item_copy">
				<return-type type="GtkStockItem*"/>
				<parameters>
					<parameter name="item" type="GtkStockItem*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_stock_item_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkStockItem*"/>
				</parameters>
			</method>
			<field name="stock_id" type="gchar*"/>
			<field name="label" type="gchar*"/>
			<field name="modifier" type="GdkModifierType"/>
			<field name="keyval" type="guint"/>
			<field name="translation_domain" type="gchar*"/>
		</struct>
		<struct name="GtkTableChild">
			<field name="widget" type="GtkWidget*"/>
			<field name="left_attach" type="guint16"/>
			<field name="right_attach" type="guint16"/>
			<field name="top_attach" type="guint16"/>
			<field name="bottom_attach" type="guint16"/>
			<field name="xpadding" type="guint16"/>
			<field name="ypadding" type="guint16"/>
			<field name="xexpand" type="guint"/>
			<field name="yexpand" type="guint"/>
			<field name="xshrink" type="guint"/>
			<field name="yshrink" type="guint"/>
			<field name="xfill" type="guint"/>
			<field name="yfill" type="guint"/>
		</struct>
		<struct name="GtkTableRowCol">
			<field name="requisition" type="guint16"/>
			<field name="allocation" type="guint16"/>
			<field name="spacing" type="guint16"/>
			<field name="need_expand" type="guint"/>
			<field name="need_shrink" type="guint"/>
			<field name="expand" type="guint"/>
			<field name="shrink" type="guint"/>
			<field name="empty" type="guint"/>
		</struct>
		<struct name="GtkTargetEntry">
			<field name="target" type="gchar*"/>
			<field name="flags" type="guint"/>
			<field name="info" type="guint"/>
		</struct>
		<struct name="GtkTargetPair">
			<field name="target" type="GdkAtom"/>
			<field name="flags" type="guint"/>
			<field name="info" type="guint"/>
		</struct>
		<struct name="GtkTextAppearance">
			<field name="bg_color" type="GdkColor"/>
			<field name="fg_color" type="GdkColor"/>
			<field name="bg_stipple" type="GdkBitmap*"/>
			<field name="fg_stipple" type="GdkBitmap*"/>
			<field name="rise" type="gint"/>
			<field name="padding1" type="gpointer"/>
			<field name="underline" type="guint"/>
			<field name="strikethrough" type="guint"/>
			<field name="draw_bg" type="guint"/>
			<field name="inside_selection" type="guint"/>
			<field name="is_text" type="guint"/>
			<field name="pad1" type="guint"/>
			<field name="pad2" type="guint"/>
			<field name="pad3" type="guint"/>
			<field name="pad4" type="guint"/>
		</struct>
		<struct name="GtkTextBTree">
		</struct>
		<struct name="GtkTextLogAttrCache">
		</struct>
		<struct name="GtkTextPendingScroll">
		</struct>
		<struct name="GtkTextWindow">
		</struct>
		<struct name="GtkThemeEngine">
		</struct>
		<struct name="GtkToggleActionEntry">
			<field name="name" type="gchar*"/>
			<field name="stock_id" type="gchar*"/>
			<field name="label" type="gchar*"/>
			<field name="accelerator" type="gchar*"/>
			<field name="tooltip" type="gchar*"/>
			<field name="callback" type="GCallback"/>
			<field name="is_active" type="gboolean"/>
		</struct>
		<struct name="GtkType">
			<method name="class" symbol="gtk_type_class">
				<return-type type="gpointer"/>
				<parameters>
					<parameter name="type" type="GtkType"/>
				</parameters>
			</method>
		</struct>
		<struct name="GtkWidgetAuxInfo">
			<field name="x" type="gint"/>
			<field name="y" type="gint"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
			<field name="x_set" type="guint"/>
			<field name="y_set" type="guint"/>
		</struct>
		<struct name="GtkWidgetShapeInfo">
			<field name="offset_x" type="gint16"/>
			<field name="offset_y" type="gint16"/>
			<field name="shape_mask" type="GdkBitmap*"/>
		</struct>
		<struct name="GtkWindowGeometryInfo">
		</struct>
		<boxed name="GtkBorder" type-name="GtkBorder" get-type="gtk_border_get_type">
			<method name="copy" symbol="gtk_border_copy">
				<return-type type="GtkBorder*"/>
				<parameters>
					<parameter name="border_" type="GtkBorder*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_border_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="border_" type="GtkBorder*"/>
				</parameters>
			</method>
			<field name="left" type="gint"/>
			<field name="right" type="gint"/>
			<field name="top" type="gint"/>
			<field name="bottom" type="gint"/>
		</boxed>
		<boxed name="GtkIconInfo" type-name="GtkIconInfo" get-type="gtk_icon_info_get_type">
			<method name="copy" symbol="gtk_icon_info_copy">
				<return-type type="GtkIconInfo*"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_icon_info_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="get_attach_points" symbol="gtk_icon_info_get_attach_points">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
					<parameter name="points" type="GdkPoint**"/>
					<parameter name="n_points" type="gint*"/>
				</parameters>
			</method>
			<method name="get_base_size" symbol="gtk_icon_info_get_base_size">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="get_builtin_pixbuf" symbol="gtk_icon_info_get_builtin_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="get_display_name" symbol="gtk_icon_info_get_display_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="get_embedded_rect" symbol="gtk_icon_info_get_embedded_rect">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
					<parameter name="rectangle" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="get_filename" symbol="gtk_icon_info_get_filename">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
				</parameters>
			</method>
			<method name="load_icon" symbol="gtk_icon_info_load_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="set_raw_coordinates" symbol="gtk_icon_info_set_raw_coordinates">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_info" type="GtkIconInfo*"/>
					<parameter name="raw_coordinates" type="gboolean"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkIconSet" type-name="GtkIconSet" get-type="gtk_icon_set_get_type">
			<method name="add_source" symbol="gtk_icon_set_add_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="copy" symbol="gtk_icon_set_copy">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
				</parameters>
			</method>
			<method name="get_sizes" symbol="gtk_icon_set_get_sizes">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
					<parameter name="sizes" type="GtkIconSize**"/>
					<parameter name="n_sizes" type="gint*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_icon_set_new">
				<return-type type="GtkIconSet*"/>
			</constructor>
			<constructor name="new_from_pixbuf" symbol="gtk_icon_set_new_from_pixbuf">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</constructor>
			<method name="ref" symbol="gtk_icon_set_ref">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
				</parameters>
			</method>
			<method name="render_icon" symbol="gtk_icon_set_render_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="direction" type="GtkTextDirection"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="size" type="GtkIconSize"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="char*"/>
				</parameters>
			</method>
			<method name="unref" symbol="gtk_icon_set_unref">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkIconSource" type-name="GtkIconSource" get-type="gtk_icon_source_get_type">
			<method name="copy" symbol="gtk_icon_source_copy">
				<return-type type="GtkIconSource*"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_icon_source_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_direction" symbol="gtk_icon_source_get_direction">
				<return-type type="GtkTextDirection"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_direction_wildcarded" symbol="gtk_icon_source_get_direction_wildcarded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_filename" symbol="gtk_icon_source_get_filename">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_icon_name" symbol="gtk_icon_source_get_icon_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_pixbuf" symbol="gtk_icon_source_get_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_icon_source_get_size">
				<return-type type="GtkIconSize"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_size_wildcarded" symbol="gtk_icon_source_get_size_wildcarded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_state" symbol="gtk_icon_source_get_state">
				<return-type type="GtkStateType"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<method name="get_state_wildcarded" symbol="gtk_icon_source_get_state_wildcarded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_icon_source_new">
				<return-type type="GtkIconSource*"/>
			</constructor>
			<method name="set_direction" symbol="gtk_icon_source_set_direction">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="direction" type="GtkTextDirection"/>
				</parameters>
			</method>
			<method name="set_direction_wildcarded" symbol="gtk_icon_source_set_direction_wildcarded">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_filename" symbol="gtk_icon_source_set_filename">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_icon_name" symbol="gtk_icon_source_set_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_pixbuf" symbol="gtk_icon_source_set_pixbuf">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_size" symbol="gtk_icon_source_set_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_size_wildcarded" symbol="gtk_icon_source_set_size_wildcarded">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_state" symbol="gtk_icon_source_set_state">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="state" type="GtkStateType"/>
				</parameters>
			</method>
			<method name="set_state_wildcarded" symbol="gtk_icon_source_set_state_wildcarded">
				<return-type type="void"/>
				<parameters>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkPaperSize" type-name="GtkPaperSize" get-type="gtk_paper_size_get_type">
			<method name="copy" symbol="gtk_paper_size_copy">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="other" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_paper_size_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="get_default" symbol="gtk_paper_size_get_default">
				<return-type type="gchar*"/>
			</method>
			<method name="get_default_bottom_margin" symbol="gtk_paper_size_get_default_bottom_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_default_left_margin" symbol="gtk_paper_size_get_default_left_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_default_right_margin" symbol="gtk_paper_size_get_default_right_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_default_top_margin" symbol="gtk_paper_size_get_default_top_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_display_name" symbol="gtk_paper_size_get_display_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="get_height" symbol="gtk_paper_size_get_height">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_paper_size_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="get_paper_sizes" symbol="gtk_paper_size_get_paper_sizes">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="include_custom" type="gboolean"/>
				</parameters>
			</method>
			<method name="get_ppd_name" symbol="gtk_paper_size_get_ppd_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="get_width" symbol="gtk_paper_size_get_width">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="is_custom" symbol="gtk_paper_size_is_custom">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="is_equal" symbol="gtk_paper_size_is_equal">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="size1" type="GtkPaperSize*"/>
					<parameter name="size2" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_paper_size_new">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_custom" symbol="gtk_paper_size_new_custom">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="display_name" type="gchar*"/>
					<parameter name="width" type="gdouble"/>
					<parameter name="height" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</constructor>
			<constructor name="new_from_key_file" symbol="gtk_paper_size_new_from_key_file">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</constructor>
			<constructor name="new_from_ppd" symbol="gtk_paper_size_new_from_ppd">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="ppd_name" type="gchar*"/>
					<parameter name="ppd_display_name" type="gchar*"/>
					<parameter name="width" type="gdouble"/>
					<parameter name="height" type="gdouble"/>
				</parameters>
			</constructor>
			<method name="set_size" symbol="gtk_paper_size_set_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="width" type="gdouble"/>
					<parameter name="height" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="to_key_file" symbol="gtk_paper_size_to_key_file">
				<return-type type="void"/>
				<parameters>
					<parameter name="size" type="GtkPaperSize*"/>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkRecentInfo" type-name="GtkRecentInfo" get-type="gtk_recent_info_get_type">
			<method name="exists" symbol="gtk_recent_info_exists">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_added" symbol="gtk_recent_info_get_added">
				<return-type type="time_t"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_age" symbol="gtk_recent_info_get_age">
				<return-type type="gint"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_application_info" symbol="gtk_recent_info_get_application_info">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="app_name" type="gchar*"/>
					<parameter name="app_exec" type="gchar**"/>
					<parameter name="count" type="guint*"/>
					<parameter name="time_" type="time_t*"/>
				</parameters>
			</method>
			<method name="get_applications" symbol="gtk_recent_info_get_applications">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="length" type="gsize*"/>
				</parameters>
			</method>
			<method name="get_description" symbol="gtk_recent_info_get_description">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_display_name" symbol="gtk_recent_info_get_display_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_groups" symbol="gtk_recent_info_get_groups">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="length" type="gsize*"/>
				</parameters>
			</method>
			<method name="get_icon" symbol="gtk_recent_info_get_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="size" type="gint"/>
				</parameters>
			</method>
			<method name="get_mime_type" symbol="gtk_recent_info_get_mime_type">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_modified" symbol="gtk_recent_info_get_modified">
				<return-type type="time_t"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_private_hint" symbol="gtk_recent_info_get_private_hint">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_short_name" symbol="gtk_recent_info_get_short_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_uri" symbol="gtk_recent_info_get_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_uri_display" symbol="gtk_recent_info_get_uri_display">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="get_visited" symbol="gtk_recent_info_get_visited">
				<return-type type="time_t"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="has_application" symbol="gtk_recent_info_has_application">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="app_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="has_group" symbol="gtk_recent_info_has_group">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
					<parameter name="group_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="is_local" symbol="gtk_recent_info_is_local">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="last_application" symbol="gtk_recent_info_last_application">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="match" symbol="gtk_recent_info_match">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="info_a" type="GtkRecentInfo*"/>
					<parameter name="info_b" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="ref" symbol="gtk_recent_info_ref">
				<return-type type="GtkRecentInfo*"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
			<method name="unref" symbol="gtk_recent_info_unref">
				<return-type type="void"/>
				<parameters>
					<parameter name="info" type="GtkRecentInfo*"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkRequisition" type-name="GtkRequisition" get-type="gtk_requisition_get_type">
			<method name="copy" symbol="gtk_requisition_copy">
				<return-type type="GtkRequisition*"/>
				<parameters>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_requisition_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</method>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
		</boxed>
		<boxed name="GtkSelectionData" type-name="GtkSelectionData" get-type="gtk_selection_data_get_type">
			<method name="copy" symbol="gtk_selection_data_copy">
				<return-type type="GtkSelectionData*"/>
				<parameters>
					<parameter name="data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_selection_data_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="get_pixbuf" symbol="gtk_selection_data_get_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="get_targets" symbol="gtk_selection_data_get_targets">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="targets" type="GdkAtom**"/>
					<parameter name="n_atoms" type="gint*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_selection_data_get_text">
				<return-type type="guchar*"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="get_uris" symbol="gtk_selection_data_get_uris">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="set" symbol="gtk_selection_data_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="type" type="GdkAtom"/>
					<parameter name="format" type="gint"/>
					<parameter name="data" type="guchar*"/>
					<parameter name="length" type="gint"/>
				</parameters>
			</method>
			<method name="set_pixbuf" symbol="gtk_selection_data_set_pixbuf">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_selection_data_set_text">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="str" type="gchar*"/>
					<parameter name="len" type="gint"/>
				</parameters>
			</method>
			<method name="set_uris" symbol="gtk_selection_data_set_uris">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="uris" type="gchar**"/>
				</parameters>
			</method>
			<method name="targets_include_image" symbol="gtk_selection_data_targets_include_image">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="writable" type="gboolean"/>
				</parameters>
			</method>
			<method name="targets_include_rich_text" symbol="gtk_selection_data_targets_include_rich_text">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="targets_include_text" symbol="gtk_selection_data_targets_include_text">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="targets_include_uri" symbol="gtk_selection_data_targets_include_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<field name="selection" type="GdkAtom"/>
			<field name="target" type="GdkAtom"/>
			<field name="type" type="GdkAtom"/>
			<field name="format" type="gint"/>
			<field name="data" type="guchar*"/>
			<field name="length" type="gint"/>
			<field name="display" type="GdkDisplay*"/>
		</boxed>
		<boxed name="GtkTargetList" type-name="GtkTargetList" get-type="gtk_target_list_get_type">
			<method name="add" symbol="gtk_target_list_add">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="target" type="GdkAtom"/>
					<parameter name="flags" type="guint"/>
					<parameter name="info" type="guint"/>
				</parameters>
			</method>
			<method name="add_image_targets" symbol="gtk_target_list_add_image_targets">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="info" type="guint"/>
					<parameter name="writable" type="gboolean"/>
				</parameters>
			</method>
			<method name="add_rich_text_targets" symbol="gtk_target_list_add_rich_text_targets">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="info" type="guint"/>
					<parameter name="deserializable" type="gboolean"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="add_table" symbol="gtk_target_list_add_table">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="ntargets" type="guint"/>
				</parameters>
			</method>
			<method name="add_text_targets" symbol="gtk_target_list_add_text_targets">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="info" type="guint"/>
				</parameters>
			</method>
			<method name="add_uri_targets" symbol="gtk_target_list_add_uri_targets">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="info" type="guint"/>
				</parameters>
			</method>
			<method name="find" symbol="gtk_target_list_find">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="target" type="GdkAtom"/>
					<parameter name="info" type="guint*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_target_list_new">
				<return-type type="GtkTargetList*"/>
				<parameters>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="ntargets" type="guint"/>
				</parameters>
			</constructor>
			<method name="ref" symbol="gtk_target_list_ref">
				<return-type type="GtkTargetList*"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_target_list_remove">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
					<parameter name="target" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="unref" symbol="gtk_target_list_unref">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GtkTargetList*"/>
				</parameters>
			</method>
			<field name="list" type="GList*"/>
			<field name="ref_count" type="guint"/>
		</boxed>
		<boxed name="GtkTextAttributes" type-name="GtkTextAttributes" get-type="gtk_text_attributes_get_type">
			<method name="copy" symbol="gtk_text_attributes_copy">
				<return-type type="GtkTextAttributes*"/>
				<parameters>
					<parameter name="src" type="GtkTextAttributes*"/>
				</parameters>
			</method>
			<method name="copy_values" symbol="gtk_text_attributes_copy_values">
				<return-type type="void"/>
				<parameters>
					<parameter name="src" type="GtkTextAttributes*"/>
					<parameter name="dest" type="GtkTextAttributes*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_attributes_new">
				<return-type type="GtkTextAttributes*"/>
			</constructor>
			<method name="ref" symbol="gtk_text_attributes_ref">
				<return-type type="GtkTextAttributes*"/>
				<parameters>
					<parameter name="values" type="GtkTextAttributes*"/>
				</parameters>
			</method>
			<method name="unref" symbol="gtk_text_attributes_unref">
				<return-type type="void"/>
				<parameters>
					<parameter name="values" type="GtkTextAttributes*"/>
				</parameters>
			</method>
			<field name="refcount" type="guint"/>
			<field name="appearance" type="GtkTextAppearance"/>
			<field name="justification" type="GtkJustification"/>
			<field name="direction" type="GtkTextDirection"/>
			<field name="font" type="PangoFontDescription*"/>
			<field name="font_scale" type="gdouble"/>
			<field name="left_margin" type="gint"/>
			<field name="indent" type="gint"/>
			<field name="right_margin" type="gint"/>
			<field name="pixels_above_lines" type="gint"/>
			<field name="pixels_below_lines" type="gint"/>
			<field name="pixels_inside_wrap" type="gint"/>
			<field name="tabs" type="PangoTabArray*"/>
			<field name="wrap_mode" type="GtkWrapMode"/>
			<field name="language" type="PangoLanguage*"/>
			<field name="pg_bg_color" type="GdkColor*"/>
			<field name="invisible" type="guint"/>
			<field name="bg_full_height" type="guint"/>
			<field name="editable" type="guint"/>
			<field name="realized" type="guint"/>
			<field name="pad1" type="guint"/>
			<field name="pad2" type="guint"/>
			<field name="pad3" type="guint"/>
			<field name="pad4" type="guint"/>
		</boxed>
		<boxed name="GtkTextIter" type-name="GtkTextIter" get-type="gtk_text_iter_get_type">
			<method name="backward_char" symbol="gtk_text_iter_backward_char">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_chars" symbol="gtk_text_iter_backward_chars">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_cursor_position" symbol="gtk_text_iter_backward_cursor_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_cursor_positions" symbol="gtk_text_iter_backward_cursor_positions">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_find_char" symbol="gtk_text_iter_backward_find_char">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="pred" type="GtkTextCharPredicate"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="limit" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_line" symbol="gtk_text_iter_backward_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_lines" symbol="gtk_text_iter_backward_lines">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_search" symbol="gtk_text_iter_backward_search">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="str" type="gchar*"/>
					<parameter name="flags" type="GtkTextSearchFlags"/>
					<parameter name="match_start" type="GtkTextIter*"/>
					<parameter name="match_end" type="GtkTextIter*"/>
					<parameter name="limit" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_sentence_start" symbol="gtk_text_iter_backward_sentence_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_sentence_starts" symbol="gtk_text_iter_backward_sentence_starts">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_to_tag_toggle" symbol="gtk_text_iter_backward_to_tag_toggle">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="backward_visible_cursor_position" symbol="gtk_text_iter_backward_visible_cursor_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_visible_cursor_positions" symbol="gtk_text_iter_backward_visible_cursor_positions">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_visible_line" symbol="gtk_text_iter_backward_visible_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_visible_lines" symbol="gtk_text_iter_backward_visible_lines">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_visible_word_start" symbol="gtk_text_iter_backward_visible_word_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_visible_word_starts" symbol="gtk_text_iter_backward_visible_word_starts">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="backward_word_start" symbol="gtk_text_iter_backward_word_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_word_starts" symbol="gtk_text_iter_backward_word_starts">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="begins_tag" symbol="gtk_text_iter_begins_tag">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="can_insert" symbol="gtk_text_iter_can_insert">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="default_editability" type="gboolean"/>
				</parameters>
			</method>
			<method name="compare" symbol="gtk_text_iter_compare">
				<return-type type="gint"/>
				<parameters>
					<parameter name="lhs" type="GtkTextIter*"/>
					<parameter name="rhs" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="copy" symbol="gtk_text_iter_copy">
				<return-type type="GtkTextIter*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="editable" symbol="gtk_text_iter_editable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="default_setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="ends_line" symbol="gtk_text_iter_ends_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="ends_sentence" symbol="gtk_text_iter_ends_sentence">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="ends_tag" symbol="gtk_text_iter_ends_tag">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="ends_word" symbol="gtk_text_iter_ends_word">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="equal" symbol="gtk_text_iter_equal">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="lhs" type="GtkTextIter*"/>
					<parameter name="rhs" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_char" symbol="gtk_text_iter_forward_char">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_chars" symbol="gtk_text_iter_forward_chars">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_cursor_position" symbol="gtk_text_iter_forward_cursor_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_cursor_positions" symbol="gtk_text_iter_forward_cursor_positions">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_find_char" symbol="gtk_text_iter_forward_find_char">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="pred" type="GtkTextCharPredicate"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="limit" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_line" symbol="gtk_text_iter_forward_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_lines" symbol="gtk_text_iter_forward_lines">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_search" symbol="gtk_text_iter_forward_search">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="str" type="gchar*"/>
					<parameter name="flags" type="GtkTextSearchFlags"/>
					<parameter name="match_start" type="GtkTextIter*"/>
					<parameter name="match_end" type="GtkTextIter*"/>
					<parameter name="limit" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_sentence_end" symbol="gtk_text_iter_forward_sentence_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_sentence_ends" symbol="gtk_text_iter_forward_sentence_ends">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_to_end" symbol="gtk_text_iter_forward_to_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_to_line_end" symbol="gtk_text_iter_forward_to_line_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_to_tag_toggle" symbol="gtk_text_iter_forward_to_tag_toggle">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="forward_visible_cursor_position" symbol="gtk_text_iter_forward_visible_cursor_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_visible_cursor_positions" symbol="gtk_text_iter_forward_visible_cursor_positions">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_visible_line" symbol="gtk_text_iter_forward_visible_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_visible_lines" symbol="gtk_text_iter_forward_visible_lines">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_visible_word_end" symbol="gtk_text_iter_forward_visible_word_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_visible_word_ends" symbol="gtk_text_iter_forward_visible_word_ends">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="forward_word_end" symbol="gtk_text_iter_forward_word_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_word_ends" symbol="gtk_text_iter_forward_word_ends">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_text_iter_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_attributes" symbol="gtk_text_iter_get_attributes">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="values" type="GtkTextAttributes*"/>
				</parameters>
			</method>
			<method name="get_buffer" symbol="gtk_text_iter_get_buffer">
				<return-type type="GtkTextBuffer*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_bytes_in_line" symbol="gtk_text_iter_get_bytes_in_line">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_char" symbol="gtk_text_iter_get_char">
				<return-type type="gunichar"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_chars_in_line" symbol="gtk_text_iter_get_chars_in_line">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_child_anchor" symbol="gtk_text_iter_get_child_anchor">
				<return-type type="GtkTextChildAnchor*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_language" symbol="gtk_text_iter_get_language">
				<return-type type="PangoLanguage*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_line" symbol="gtk_text_iter_get_line">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_line_index" symbol="gtk_text_iter_get_line_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_line_offset" symbol="gtk_text_iter_get_line_offset">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_marks" symbol="gtk_text_iter_get_marks">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_offset" symbol="gtk_text_iter_get_offset">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_pixbuf" symbol="gtk_text_iter_get_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_slice" symbol="gtk_text_iter_get_slice">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_tags" symbol="gtk_text_iter_get_tags">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_text_iter_get_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_toggled_tags" symbol="gtk_text_iter_get_toggled_tags">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="toggled_on" type="gboolean"/>
				</parameters>
			</method>
			<method name="get_visible_line_index" symbol="gtk_text_iter_get_visible_line_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_visible_line_offset" symbol="gtk_text_iter_get_visible_line_offset">
				<return-type type="gint"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_visible_slice" symbol="gtk_text_iter_get_visible_slice">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_visible_text" symbol="gtk_text_iter_get_visible_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="has_tag" symbol="gtk_text_iter_has_tag">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="in_range" symbol="gtk_text_iter_in_range">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="inside_sentence" symbol="gtk_text_iter_inside_sentence">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="inside_word" symbol="gtk_text_iter_inside_word">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="is_cursor_position" symbol="gtk_text_iter_is_cursor_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="is_end" symbol="gtk_text_iter_is_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="is_start" symbol="gtk_text_iter_is_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="order" symbol="gtk_text_iter_order">
				<return-type type="void"/>
				<parameters>
					<parameter name="first" type="GtkTextIter*"/>
					<parameter name="second" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="set_line" symbol="gtk_text_iter_set_line">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="line_number" type="gint"/>
				</parameters>
			</method>
			<method name="set_line_index" symbol="gtk_text_iter_set_line_index">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="byte_on_line" type="gint"/>
				</parameters>
			</method>
			<method name="set_line_offset" symbol="gtk_text_iter_set_line_offset">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="char_on_line" type="gint"/>
				</parameters>
			</method>
			<method name="set_offset" symbol="gtk_text_iter_set_offset">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="char_offset" type="gint"/>
				</parameters>
			</method>
			<method name="set_visible_line_index" symbol="gtk_text_iter_set_visible_line_index">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="byte_on_line" type="gint"/>
				</parameters>
			</method>
			<method name="set_visible_line_offset" symbol="gtk_text_iter_set_visible_line_offset">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="char_on_line" type="gint"/>
				</parameters>
			</method>
			<method name="starts_line" symbol="gtk_text_iter_starts_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="starts_sentence" symbol="gtk_text_iter_starts_sentence">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="starts_word" symbol="gtk_text_iter_starts_word">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="toggles_tag" symbol="gtk_text_iter_toggles_tag">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<field name="dummy1" type="gpointer"/>
			<field name="dummy2" type="gpointer"/>
			<field name="dummy3" type="gint"/>
			<field name="dummy4" type="gint"/>
			<field name="dummy5" type="gint"/>
			<field name="dummy6" type="gint"/>
			<field name="dummy7" type="gint"/>
			<field name="dummy8" type="gint"/>
			<field name="dummy9" type="gpointer"/>
			<field name="dummy10" type="gpointer"/>
			<field name="dummy11" type="gint"/>
			<field name="dummy12" type="gint"/>
			<field name="dummy13" type="gint"/>
			<field name="dummy14" type="gpointer"/>
		</boxed>
		<boxed name="GtkTreeIter" type-name="GtkTreeIter" get-type="gtk_tree_iter_get_type">
			<method name="copy" symbol="gtk_tree_iter_copy">
				<return-type type="GtkTreeIter*"/>
				<parameters>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_tree_iter_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<field name="stamp" type="gint"/>
			<field name="user_data" type="gpointer"/>
			<field name="user_data2" type="gpointer"/>
			<field name="user_data3" type="gpointer"/>
		</boxed>
		<boxed name="GtkTreePath" type-name="GtkTreePath" get-type="gtk_tree_path_get_type">
			<method name="append_index" symbol="gtk_tree_path_append_index">
				<return-type type="void"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="compare" symbol="gtk_tree_path_compare">
				<return-type type="gint"/>
				<parameters>
					<parameter name="a" type="GtkTreePath*"/>
					<parameter name="b" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="copy" symbol="gtk_tree_path_copy">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="down" symbol="gtk_tree_path_down">
				<return-type type="void"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_tree_path_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_depth" symbol="gtk_tree_path_get_depth">
				<return-type type="gint"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_indices" symbol="gtk_tree_path_get_indices">
				<return-type type="gint*"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="is_ancestor" symbol="gtk_tree_path_is_ancestor">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="descendant" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="is_descendant" symbol="gtk_tree_path_is_descendant">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="ancestor" type="GtkTreePath*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_path_new">
				<return-type type="GtkTreePath*"/>
			</constructor>
			<constructor name="new_first" symbol="gtk_tree_path_new_first">
				<return-type type="GtkTreePath*"/>
			</constructor>
			<constructor name="new_from_indices" symbol="gtk_tree_path_new_from_indices">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="first_index" type="gint"/>
				</parameters>
			</constructor>
			<constructor name="new_from_string" symbol="gtk_tree_path_new_from_string">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="next" symbol="gtk_tree_path_next">
				<return-type type="void"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="prepend_index" symbol="gtk_tree_path_prepend_index">
				<return-type type="void"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="prev" symbol="gtk_tree_path_prev">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="to_string" symbol="gtk_tree_path_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="up" symbol="gtk_tree_path_up">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
		</boxed>
		<boxed name="GtkTreeRowReference" type-name="GtkTreeRowReference" get-type="gtk_tree_row_reference_get_type">
			<method name="copy" symbol="gtk_tree_row_reference_copy">
				<return-type type="GtkTreeRowReference*"/>
				<parameters>
					<parameter name="reference" type="GtkTreeRowReference*"/>
				</parameters>
			</method>
			<method name="deleted" symbol="gtk_tree_row_reference_deleted">
				<return-type type="void"/>
				<parameters>
					<parameter name="proxy" type="GObject*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="free" symbol="gtk_tree_row_reference_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="reference" type="GtkTreeRowReference*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_tree_row_reference_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="reference" type="GtkTreeRowReference*"/>
				</parameters>
			</method>
			<method name="get_path" symbol="gtk_tree_row_reference_get_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="reference" type="GtkTreeRowReference*"/>
				</parameters>
			</method>
			<method name="inserted" symbol="gtk_tree_row_reference_inserted">
				<return-type type="void"/>
				<parameters>
					<parameter name="proxy" type="GObject*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_row_reference_new">
				<return-type type="GtkTreeRowReference*"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</constructor>
			<constructor name="new_proxy" symbol="gtk_tree_row_reference_new_proxy">
				<return-type type="GtkTreeRowReference*"/>
				<parameters>
					<parameter name="proxy" type="GObject*"/>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</constructor>
			<method name="reordered" symbol="gtk_tree_row_reference_reordered">
				<return-type type="void"/>
				<parameters>
					<parameter name="proxy" type="GObject*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="new_order" type="gint*"/>
				</parameters>
			</method>
			<method name="valid" symbol="gtk_tree_row_reference_valid">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="reference" type="GtkTreeRowReference*"/>
				</parameters>
			</method>
		</boxed>
		<enum name="GtkAnchorType">
			<member name="GTK_ANCHOR_CENTER" value="0"/>
			<member name="GTK_ANCHOR_NORTH" value="1"/>
			<member name="GTK_ANCHOR_NORTH_WEST" value="2"/>
			<member name="GTK_ANCHOR_NORTH_EAST" value="3"/>
			<member name="GTK_ANCHOR_SOUTH" value="4"/>
			<member name="GTK_ANCHOR_SOUTH_WEST" value="5"/>
			<member name="GTK_ANCHOR_SOUTH_EAST" value="6"/>
			<member name="GTK_ANCHOR_WEST" value="7"/>
			<member name="GTK_ANCHOR_EAST" value="8"/>
			<member name="GTK_ANCHOR_N" value="1"/>
			<member name="GTK_ANCHOR_NW" value="2"/>
			<member name="GTK_ANCHOR_NE" value="3"/>
			<member name="GTK_ANCHOR_S" value="4"/>
			<member name="GTK_ANCHOR_SW" value="5"/>
			<member name="GTK_ANCHOR_SE" value="6"/>
			<member name="GTK_ANCHOR_W" value="7"/>
			<member name="GTK_ANCHOR_E" value="8"/>
		</enum>
		<enum name="GtkArrowType">
			<member name="GTK_ARROW_UP" value="0"/>
			<member name="GTK_ARROW_DOWN" value="1"/>
			<member name="GTK_ARROW_LEFT" value="2"/>
			<member name="GTK_ARROW_RIGHT" value="3"/>
			<member name="GTK_ARROW_NONE" value="4"/>
		</enum>
		<enum name="GtkAssistantPageType">
			<member name="GTK_ASSISTANT_PAGE_CONTENT" value="0"/>
			<member name="GTK_ASSISTANT_PAGE_INTRO" value="1"/>
			<member name="GTK_ASSISTANT_PAGE_CONFIRM" value="2"/>
			<member name="GTK_ASSISTANT_PAGE_SUMMARY" value="3"/>
			<member name="GTK_ASSISTANT_PAGE_PROGRESS" value="4"/>
		</enum>
		<enum name="GtkBuilderError">
			<member name="GTK_BUILDER_ERROR_INVALID_TYPE_FUNCTION" value="0"/>
			<member name="GTK_BUILDER_ERROR_UNHANDLED_TAG" value="1"/>
			<member name="GTK_BUILDER_ERROR_MISSING_ATTRIBUTE" value="2"/>
			<member name="GTK_BUILDER_ERROR_INVALID_ATTRIBUTE" value="3"/>
			<member name="GTK_BUILDER_ERROR_INVALID_TAG" value="4"/>
			<member name="GTK_BUILDER_ERROR_MISSING_PROPERTY_VALUE" value="5"/>
			<member name="GTK_BUILDER_ERROR_INVALID_VALUE" value="6"/>
		</enum>
		<enum name="GtkButtonBoxStyle">
			<member name="GTK_BUTTONBOX_DEFAULT_STYLE" value="0"/>
			<member name="GTK_BUTTONBOX_SPREAD" value="1"/>
			<member name="GTK_BUTTONBOX_EDGE" value="2"/>
			<member name="GTK_BUTTONBOX_START" value="3"/>
			<member name="GTK_BUTTONBOX_END" value="4"/>
			<member name="GTK_BUTTONBOX_CENTER" value="5"/>
		</enum>
		<enum name="GtkButtonsType">
			<member name="GTK_BUTTONS_NONE" value="0"/>
			<member name="GTK_BUTTONS_OK" value="1"/>
			<member name="GTK_BUTTONS_CLOSE" value="2"/>
			<member name="GTK_BUTTONS_CANCEL" value="3"/>
			<member name="GTK_BUTTONS_YES_NO" value="4"/>
			<member name="GTK_BUTTONS_OK_CANCEL" value="5"/>
		</enum>
		<enum name="GtkCListDragPos">
			<member name="GTK_CLIST_DRAG_NONE" value="0"/>
			<member name="GTK_CLIST_DRAG_BEFORE" value="1"/>
			<member name="GTK_CLIST_DRAG_INTO" value="2"/>
			<member name="GTK_CLIST_DRAG_AFTER" value="3"/>
		</enum>
		<enum name="GtkCTreeExpanderStyle">
			<member name="GTK_CTREE_EXPANDER_NONE" value="0"/>
			<member name="GTK_CTREE_EXPANDER_SQUARE" value="1"/>
			<member name="GTK_CTREE_EXPANDER_TRIANGLE" value="2"/>
			<member name="GTK_CTREE_EXPANDER_CIRCULAR" value="3"/>
		</enum>
		<enum name="GtkCTreeExpansionType">
			<member name="GTK_CTREE_EXPANSION_EXPAND" value="0"/>
			<member name="GTK_CTREE_EXPANSION_EXPAND_RECURSIVE" value="1"/>
			<member name="GTK_CTREE_EXPANSION_COLLAPSE" value="2"/>
			<member name="GTK_CTREE_EXPANSION_COLLAPSE_RECURSIVE" value="3"/>
			<member name="GTK_CTREE_EXPANSION_TOGGLE" value="4"/>
			<member name="GTK_CTREE_EXPANSION_TOGGLE_RECURSIVE" value="5"/>
		</enum>
		<enum name="GtkCTreeLineStyle">
			<member name="GTK_CTREE_LINES_NONE" value="0"/>
			<member name="GTK_CTREE_LINES_SOLID" value="1"/>
			<member name="GTK_CTREE_LINES_DOTTED" value="2"/>
			<member name="GTK_CTREE_LINES_TABBED" value="3"/>
		</enum>
		<enum name="GtkCTreePos">
			<member name="GTK_CTREE_POS_BEFORE" value="0"/>
			<member name="GTK_CTREE_POS_AS_CHILD" value="1"/>
			<member name="GTK_CTREE_POS_AFTER" value="2"/>
		</enum>
		<enum name="GtkCellRendererAccelMode">
			<member name="GTK_CELL_RENDERER_ACCEL_MODE_GTK" value="0"/>
			<member name="GTK_CELL_RENDERER_ACCEL_MODE_OTHER" value="1"/>
		</enum>
		<enum name="GtkCellRendererMode">
			<member name="GTK_CELL_RENDERER_MODE_INERT" value="0"/>
			<member name="GTK_CELL_RENDERER_MODE_ACTIVATABLE" value="1"/>
			<member name="GTK_CELL_RENDERER_MODE_EDITABLE" value="2"/>
		</enum>
		<enum name="GtkCellType">
			<member name="GTK_CELL_EMPTY" value="0"/>
			<member name="GTK_CELL_TEXT" value="1"/>
			<member name="GTK_CELL_PIXMAP" value="2"/>
			<member name="GTK_CELL_PIXTEXT" value="3"/>
			<member name="GTK_CELL_WIDGET" value="4"/>
		</enum>
		<enum name="GtkCornerType">
			<member name="GTK_CORNER_TOP_LEFT" value="0"/>
			<member name="GTK_CORNER_BOTTOM_LEFT" value="1"/>
			<member name="GTK_CORNER_TOP_RIGHT" value="2"/>
			<member name="GTK_CORNER_BOTTOM_RIGHT" value="3"/>
		</enum>
		<enum name="GtkCurveType">
			<member name="GTK_CURVE_TYPE_LINEAR" value="0"/>
			<member name="GTK_CURVE_TYPE_SPLINE" value="1"/>
			<member name="GTK_CURVE_TYPE_FREE" value="2"/>
		</enum>
		<enum name="GtkDeleteType">
			<member name="GTK_DELETE_CHARS" value="0"/>
			<member name="GTK_DELETE_WORD_ENDS" value="1"/>
			<member name="GTK_DELETE_WORDS" value="2"/>
			<member name="GTK_DELETE_DISPLAY_LINES" value="3"/>
			<member name="GTK_DELETE_DISPLAY_LINE_ENDS" value="4"/>
			<member name="GTK_DELETE_PARAGRAPH_ENDS" value="5"/>
			<member name="GTK_DELETE_PARAGRAPHS" value="6"/>
			<member name="GTK_DELETE_WHITESPACE" value="7"/>
		</enum>
		<enum name="GtkDirectionType">
			<member name="GTK_DIR_TAB_FORWARD" value="0"/>
			<member name="GTK_DIR_TAB_BACKWARD" value="1"/>
			<member name="GTK_DIR_UP" value="2"/>
			<member name="GTK_DIR_DOWN" value="3"/>
			<member name="GTK_DIR_LEFT" value="4"/>
			<member name="GTK_DIR_RIGHT" value="5"/>
		</enum>
		<enum name="GtkDragResult">
			<member name="GTK_DRAG_RESULT_SUCCESS" value="0"/>
			<member name="GTK_DRAG_RESULT_NO_TARGET" value="1"/>
			<member name="GTK_DRAG_RESULT_USER_CANCELLED" value="2"/>
			<member name="GTK_DRAG_RESULT_TIMEOUT_EXPIRED" value="3"/>
			<member name="GTK_DRAG_RESULT_GRAB_BROKEN" value="4"/>
			<member name="GTK_DRAG_RESULT_ERROR" value="5"/>
		</enum>
		<enum name="GtkExpanderStyle">
			<member name="GTK_EXPANDER_COLLAPSED" value="0"/>
			<member name="GTK_EXPANDER_SEMI_COLLAPSED" value="1"/>
			<member name="GTK_EXPANDER_SEMI_EXPANDED" value="2"/>
			<member name="GTK_EXPANDER_EXPANDED" value="3"/>
		</enum>
		<enum name="GtkFileChooserAction">
			<member name="GTK_FILE_CHOOSER_ACTION_OPEN" value="0"/>
			<member name="GTK_FILE_CHOOSER_ACTION_SAVE" value="1"/>
			<member name="GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER" value="2"/>
			<member name="GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER" value="3"/>
		</enum>
		<enum name="GtkFileChooserConfirmation">
			<member name="GTK_FILE_CHOOSER_CONFIRMATION_CONFIRM" value="0"/>
			<member name="GTK_FILE_CHOOSER_CONFIRMATION_ACCEPT_FILENAME" value="1"/>
			<member name="GTK_FILE_CHOOSER_CONFIRMATION_SELECT_AGAIN" value="2"/>
		</enum>
		<enum name="GtkFileChooserError">
			<member name="GTK_FILE_CHOOSER_ERROR_NONEXISTENT" value="0"/>
			<member name="GTK_FILE_CHOOSER_ERROR_BAD_FILENAME" value="1"/>
			<member name="GTK_FILE_CHOOSER_ERROR_ALREADY_EXISTS" value="2"/>
		</enum>
		<enum name="GtkIMPreeditStyle">
			<member name="GTK_IM_PREEDIT_NOTHING" value="0"/>
			<member name="GTK_IM_PREEDIT_CALLBACK" value="1"/>
			<member name="GTK_IM_PREEDIT_NONE" value="2"/>
		</enum>
		<enum name="GtkIMStatusStyle">
			<member name="GTK_IM_STATUS_NOTHING" value="0"/>
			<member name="GTK_IM_STATUS_CALLBACK" value="1"/>
			<member name="GTK_IM_STATUS_NONE" value="2"/>
		</enum>
		<enum name="GtkIconSize">
			<member name="GTK_ICON_SIZE_INVALID" value="0"/>
			<member name="GTK_ICON_SIZE_MENU" value="1"/>
			<member name="GTK_ICON_SIZE_SMALL_TOOLBAR" value="2"/>
			<member name="GTK_ICON_SIZE_LARGE_TOOLBAR" value="3"/>
			<member name="GTK_ICON_SIZE_BUTTON" value="4"/>
			<member name="GTK_ICON_SIZE_DND" value="5"/>
			<member name="GTK_ICON_SIZE_DIALOG" value="6"/>
		</enum>
		<enum name="GtkIconThemeError">
			<member name="GTK_ICON_THEME_NOT_FOUND" value="0"/>
			<member name="GTK_ICON_THEME_FAILED" value="1"/>
		</enum>
		<enum name="GtkIconViewDropPosition">
			<member name="GTK_ICON_VIEW_NO_DROP" value="0"/>
			<member name="GTK_ICON_VIEW_DROP_INTO" value="1"/>
			<member name="GTK_ICON_VIEW_DROP_LEFT" value="2"/>
			<member name="GTK_ICON_VIEW_DROP_RIGHT" value="3"/>
			<member name="GTK_ICON_VIEW_DROP_ABOVE" value="4"/>
			<member name="GTK_ICON_VIEW_DROP_BELOW" value="5"/>
		</enum>
		<enum name="GtkImageType">
			<member name="GTK_IMAGE_EMPTY" value="0"/>
			<member name="GTK_IMAGE_PIXMAP" value="1"/>
			<member name="GTK_IMAGE_IMAGE" value="2"/>
			<member name="GTK_IMAGE_PIXBUF" value="3"/>
			<member name="GTK_IMAGE_STOCK" value="4"/>
			<member name="GTK_IMAGE_ICON_SET" value="5"/>
			<member name="GTK_IMAGE_ANIMATION" value="6"/>
			<member name="GTK_IMAGE_ICON_NAME" value="7"/>
		</enum>
		<enum name="GtkJustification">
			<member name="GTK_JUSTIFY_LEFT" value="0"/>
			<member name="GTK_JUSTIFY_RIGHT" value="1"/>
			<member name="GTK_JUSTIFY_CENTER" value="2"/>
			<member name="GTK_JUSTIFY_FILL" value="3"/>
		</enum>
		<enum name="GtkMatchType">
			<member name="GTK_MATCH_ALL" value="0"/>
			<member name="GTK_MATCH_ALL_TAIL" value="1"/>
			<member name="GTK_MATCH_HEAD" value="2"/>
			<member name="GTK_MATCH_TAIL" value="3"/>
			<member name="GTK_MATCH_EXACT" value="4"/>
			<member name="GTK_MATCH_LAST" value="5"/>
		</enum>
		<enum name="GtkMenuDirectionType">
			<member name="GTK_MENU_DIR_PARENT" value="0"/>
			<member name="GTK_MENU_DIR_CHILD" value="1"/>
			<member name="GTK_MENU_DIR_NEXT" value="2"/>
			<member name="GTK_MENU_DIR_PREV" value="3"/>
		</enum>
		<enum name="GtkMessageType">
			<member name="GTK_MESSAGE_INFO" value="0"/>
			<member name="GTK_MESSAGE_WARNING" value="1"/>
			<member name="GTK_MESSAGE_QUESTION" value="2"/>
			<member name="GTK_MESSAGE_ERROR" value="3"/>
			<member name="GTK_MESSAGE_OTHER" value="4"/>
		</enum>
		<enum name="GtkMetricType">
			<member name="GTK_PIXELS" value="0"/>
			<member name="GTK_INCHES" value="1"/>
			<member name="GTK_CENTIMETERS" value="2"/>
		</enum>
		<enum name="GtkMovementStep">
			<member name="GTK_MOVEMENT_LOGICAL_POSITIONS" value="0"/>
			<member name="GTK_MOVEMENT_VISUAL_POSITIONS" value="1"/>
			<member name="GTK_MOVEMENT_WORDS" value="2"/>
			<member name="GTK_MOVEMENT_DISPLAY_LINES" value="3"/>
			<member name="GTK_MOVEMENT_DISPLAY_LINE_ENDS" value="4"/>
			<member name="GTK_MOVEMENT_PARAGRAPHS" value="5"/>
			<member name="GTK_MOVEMENT_PARAGRAPH_ENDS" value="6"/>
			<member name="GTK_MOVEMENT_PAGES" value="7"/>
			<member name="GTK_MOVEMENT_BUFFER_ENDS" value="8"/>
			<member name="GTK_MOVEMENT_HORIZONTAL_PAGES" value="9"/>
		</enum>
		<enum name="GtkNotebookTab">
			<member name="GTK_NOTEBOOK_TAB_FIRST" value="0"/>
			<member name="GTK_NOTEBOOK_TAB_LAST" value="1"/>
		</enum>
		<enum name="GtkOrientation">
			<member name="GTK_ORIENTATION_HORIZONTAL" value="0"/>
			<member name="GTK_ORIENTATION_VERTICAL" value="1"/>
		</enum>
		<enum name="GtkPackDirection">
			<member name="GTK_PACK_DIRECTION_LTR" value="0"/>
			<member name="GTK_PACK_DIRECTION_RTL" value="1"/>
			<member name="GTK_PACK_DIRECTION_TTB" value="2"/>
			<member name="GTK_PACK_DIRECTION_BTT" value="3"/>
		</enum>
		<enum name="GtkPackType">
			<member name="GTK_PACK_START" value="0"/>
			<member name="GTK_PACK_END" value="1"/>
		</enum>
		<enum name="GtkPageOrientation">
			<member name="GTK_PAGE_ORIENTATION_PORTRAIT" value="0"/>
			<member name="GTK_PAGE_ORIENTATION_LANDSCAPE" value="1"/>
			<member name="GTK_PAGE_ORIENTATION_REVERSE_PORTRAIT" value="2"/>
			<member name="GTK_PAGE_ORIENTATION_REVERSE_LANDSCAPE" value="3"/>
		</enum>
		<enum name="GtkPageSet">
			<member name="GTK_PAGE_SET_ALL" value="0"/>
			<member name="GTK_PAGE_SET_EVEN" value="1"/>
			<member name="GTK_PAGE_SET_ODD" value="2"/>
		</enum>
		<enum name="GtkPathPriorityType">
			<member name="GTK_PATH_PRIO_LOWEST" value="0"/>
			<member name="GTK_PATH_PRIO_GTK" value="4"/>
			<member name="GTK_PATH_PRIO_APPLICATION" value="8"/>
			<member name="GTK_PATH_PRIO_THEME" value="10"/>
			<member name="GTK_PATH_PRIO_RC" value="12"/>
			<member name="GTK_PATH_PRIO_HIGHEST" value="15"/>
		</enum>
		<enum name="GtkPathType">
			<member name="GTK_PATH_WIDGET" value="0"/>
			<member name="GTK_PATH_WIDGET_CLASS" value="1"/>
			<member name="GTK_PATH_CLASS" value="2"/>
		</enum>
		<enum name="GtkPolicyType">
			<member name="GTK_POLICY_ALWAYS" value="0"/>
			<member name="GTK_POLICY_AUTOMATIC" value="1"/>
			<member name="GTK_POLICY_NEVER" value="2"/>
		</enum>
		<enum name="GtkPositionType">
			<member name="GTK_POS_LEFT" value="0"/>
			<member name="GTK_POS_RIGHT" value="1"/>
			<member name="GTK_POS_TOP" value="2"/>
			<member name="GTK_POS_BOTTOM" value="3"/>
		</enum>
		<enum name="GtkPreviewType">
			<member name="GTK_PREVIEW_COLOR" value="0"/>
			<member name="GTK_PREVIEW_GRAYSCALE" value="1"/>
		</enum>
		<enum name="GtkPrintDuplex">
			<member name="GTK_PRINT_DUPLEX_SIMPLEX" value="0"/>
			<member name="GTK_PRINT_DUPLEX_HORIZONTAL" value="1"/>
			<member name="GTK_PRINT_DUPLEX_VERTICAL" value="2"/>
		</enum>
		<enum name="GtkPrintError">
			<member name="GTK_PRINT_ERROR_GENERAL" value="0"/>
			<member name="GTK_PRINT_ERROR_INTERNAL_ERROR" value="1"/>
			<member name="GTK_PRINT_ERROR_NOMEM" value="2"/>
			<member name="GTK_PRINT_ERROR_INVALID_FILE" value="3"/>
		</enum>
		<enum name="GtkPrintOperationAction">
			<member name="GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG" value="0"/>
			<member name="GTK_PRINT_OPERATION_ACTION_PRINT" value="1"/>
			<member name="GTK_PRINT_OPERATION_ACTION_PREVIEW" value="2"/>
			<member name="GTK_PRINT_OPERATION_ACTION_EXPORT" value="3"/>
		</enum>
		<enum name="GtkPrintOperationResult">
			<member name="GTK_PRINT_OPERATION_RESULT_ERROR" value="0"/>
			<member name="GTK_PRINT_OPERATION_RESULT_APPLY" value="1"/>
			<member name="GTK_PRINT_OPERATION_RESULT_CANCEL" value="2"/>
			<member name="GTK_PRINT_OPERATION_RESULT_IN_PROGRESS" value="3"/>
		</enum>
		<enum name="GtkPrintPages">
			<member name="GTK_PRINT_PAGES_ALL" value="0"/>
			<member name="GTK_PRINT_PAGES_CURRENT" value="1"/>
			<member name="GTK_PRINT_PAGES_RANGES" value="2"/>
		</enum>
		<enum name="GtkPrintQuality">
			<member name="GTK_PRINT_QUALITY_LOW" value="0"/>
			<member name="GTK_PRINT_QUALITY_NORMAL" value="1"/>
			<member name="GTK_PRINT_QUALITY_HIGH" value="2"/>
			<member name="GTK_PRINT_QUALITY_DRAFT" value="3"/>
		</enum>
		<enum name="GtkPrintStatus">
			<member name="GTK_PRINT_STATUS_INITIAL" value="0"/>
			<member name="GTK_PRINT_STATUS_PREPARING" value="1"/>
			<member name="GTK_PRINT_STATUS_GENERATING_DATA" value="2"/>
			<member name="GTK_PRINT_STATUS_SENDING_DATA" value="3"/>
			<member name="GTK_PRINT_STATUS_PENDING" value="4"/>
			<member name="GTK_PRINT_STATUS_PENDING_ISSUE" value="5"/>
			<member name="GTK_PRINT_STATUS_PRINTING" value="6"/>
			<member name="GTK_PRINT_STATUS_FINISHED" value="7"/>
			<member name="GTK_PRINT_STATUS_FINISHED_ABORTED" value="8"/>
		</enum>
		<enum name="GtkProgressBarOrientation">
			<member name="GTK_PROGRESS_LEFT_TO_RIGHT" value="0"/>
			<member name="GTK_PROGRESS_RIGHT_TO_LEFT" value="1"/>
			<member name="GTK_PROGRESS_BOTTOM_TO_TOP" value="2"/>
			<member name="GTK_PROGRESS_TOP_TO_BOTTOM" value="3"/>
		</enum>
		<enum name="GtkProgressBarStyle">
			<member name="GTK_PROGRESS_CONTINUOUS" value="0"/>
			<member name="GTK_PROGRESS_DISCRETE" value="1"/>
		</enum>
		<enum name="GtkRcTokenType">
			<member name="GTK_RC_TOKEN_INVALID" value="270"/>
			<member name="GTK_RC_TOKEN_INCLUDE" value="271"/>
			<member name="GTK_RC_TOKEN_NORMAL" value="272"/>
			<member name="GTK_RC_TOKEN_ACTIVE" value="273"/>
			<member name="GTK_RC_TOKEN_PRELIGHT" value="274"/>
			<member name="GTK_RC_TOKEN_SELECTED" value="275"/>
			<member name="GTK_RC_TOKEN_INSENSITIVE" value="276"/>
			<member name="GTK_RC_TOKEN_FG" value="277"/>
			<member name="GTK_RC_TOKEN_BG" value="278"/>
			<member name="GTK_RC_TOKEN_TEXT" value="279"/>
			<member name="GTK_RC_TOKEN_BASE" value="280"/>
			<member name="GTK_RC_TOKEN_XTHICKNESS" value="281"/>
			<member name="GTK_RC_TOKEN_YTHICKNESS" value="282"/>
			<member name="GTK_RC_TOKEN_FONT" value="283"/>
			<member name="GTK_RC_TOKEN_FONTSET" value="284"/>
			<member name="GTK_RC_TOKEN_FONT_NAME" value="285"/>
			<member name="GTK_RC_TOKEN_BG_PIXMAP" value="286"/>
			<member name="GTK_RC_TOKEN_PIXMAP_PATH" value="287"/>
			<member name="GTK_RC_TOKEN_STYLE" value="288"/>
			<member name="GTK_RC_TOKEN_BINDING" value="289"/>
			<member name="GTK_RC_TOKEN_BIND" value="290"/>
			<member name="GTK_RC_TOKEN_WIDGET" value="291"/>
			<member name="GTK_RC_TOKEN_WIDGET_CLASS" value="292"/>
			<member name="GTK_RC_TOKEN_CLASS" value="293"/>
			<member name="GTK_RC_TOKEN_LOWEST" value="294"/>
			<member name="GTK_RC_TOKEN_GTK" value="295"/>
			<member name="GTK_RC_TOKEN_APPLICATION" value="296"/>
			<member name="GTK_RC_TOKEN_THEME" value="297"/>
			<member name="GTK_RC_TOKEN_RC" value="298"/>
			<member name="GTK_RC_TOKEN_HIGHEST" value="299"/>
			<member name="GTK_RC_TOKEN_ENGINE" value="300"/>
			<member name="GTK_RC_TOKEN_MODULE_PATH" value="301"/>
			<member name="GTK_RC_TOKEN_IM_MODULE_PATH" value="302"/>
			<member name="GTK_RC_TOKEN_IM_MODULE_FILE" value="303"/>
			<member name="GTK_RC_TOKEN_STOCK" value="304"/>
			<member name="GTK_RC_TOKEN_LTR" value="305"/>
			<member name="GTK_RC_TOKEN_RTL" value="306"/>
			<member name="GTK_RC_TOKEN_COLOR" value="307"/>
			<member name="GTK_RC_TOKEN_UNBIND" value="308"/>
			<member name="GTK_RC_TOKEN_LAST" value="309"/>
		</enum>
		<enum name="GtkRecentChooserError">
			<member name="GTK_RECENT_CHOOSER_ERROR_NOT_FOUND" value="0"/>
			<member name="GTK_RECENT_CHOOSER_ERROR_INVALID_URI" value="1"/>
		</enum>
		<enum name="GtkRecentManagerError">
			<member name="GTK_RECENT_MANAGER_ERROR_NOT_FOUND" value="0"/>
			<member name="GTK_RECENT_MANAGER_ERROR_INVALID_URI" value="1"/>
			<member name="GTK_RECENT_MANAGER_ERROR_INVALID_ENCODING" value="2"/>
			<member name="GTK_RECENT_MANAGER_ERROR_NOT_REGISTERED" value="3"/>
			<member name="GTK_RECENT_MANAGER_ERROR_READ" value="4"/>
			<member name="GTK_RECENT_MANAGER_ERROR_WRITE" value="5"/>
			<member name="GTK_RECENT_MANAGER_ERROR_UNKNOWN" value="6"/>
		</enum>
		<enum name="GtkRecentSortType">
			<member name="GTK_RECENT_SORT_NONE" value="0"/>
			<member name="GTK_RECENT_SORT_MRU" value="1"/>
			<member name="GTK_RECENT_SORT_LRU" value="2"/>
			<member name="GTK_RECENT_SORT_CUSTOM" value="3"/>
		</enum>
		<enum name="GtkReliefStyle">
			<member name="GTK_RELIEF_NORMAL" value="0"/>
			<member name="GTK_RELIEF_HALF" value="1"/>
			<member name="GTK_RELIEF_NONE" value="2"/>
		</enum>
		<enum name="GtkResizeMode">
			<member name="GTK_RESIZE_PARENT" value="0"/>
			<member name="GTK_RESIZE_QUEUE" value="1"/>
			<member name="GTK_RESIZE_IMMEDIATE" value="2"/>
		</enum>
		<enum name="GtkResponseType">
			<member name="GTK_RESPONSE_NONE" value="-1"/>
			<member name="GTK_RESPONSE_REJECT" value="-2"/>
			<member name="GTK_RESPONSE_ACCEPT" value="-3"/>
			<member name="GTK_RESPONSE_DELETE_EVENT" value="-4"/>
			<member name="GTK_RESPONSE_OK" value="-5"/>
			<member name="GTK_RESPONSE_CANCEL" value="-6"/>
			<member name="GTK_RESPONSE_CLOSE" value="-7"/>
			<member name="GTK_RESPONSE_YES" value="-8"/>
			<member name="GTK_RESPONSE_NO" value="-9"/>
			<member name="GTK_RESPONSE_APPLY" value="-10"/>
			<member name="GTK_RESPONSE_HELP" value="-11"/>
		</enum>
		<enum name="GtkScrollStep">
			<member name="GTK_SCROLL_STEPS" value="0"/>
			<member name="GTK_SCROLL_PAGES" value="1"/>
			<member name="GTK_SCROLL_ENDS" value="2"/>
			<member name="GTK_SCROLL_HORIZONTAL_STEPS" value="3"/>
			<member name="GTK_SCROLL_HORIZONTAL_PAGES" value="4"/>
			<member name="GTK_SCROLL_HORIZONTAL_ENDS" value="5"/>
		</enum>
		<enum name="GtkScrollType">
			<member name="GTK_SCROLL_NONE" value="0"/>
			<member name="GTK_SCROLL_JUMP" value="1"/>
			<member name="GTK_SCROLL_STEP_BACKWARD" value="2"/>
			<member name="GTK_SCROLL_STEP_FORWARD" value="3"/>
			<member name="GTK_SCROLL_PAGE_BACKWARD" value="4"/>
			<member name="GTK_SCROLL_PAGE_FORWARD" value="5"/>
			<member name="GTK_SCROLL_STEP_UP" value="6"/>
			<member name="GTK_SCROLL_STEP_DOWN" value="7"/>
			<member name="GTK_SCROLL_PAGE_UP" value="8"/>
			<member name="GTK_SCROLL_PAGE_DOWN" value="9"/>
			<member name="GTK_SCROLL_STEP_LEFT" value="10"/>
			<member name="GTK_SCROLL_STEP_RIGHT" value="11"/>
			<member name="GTK_SCROLL_PAGE_LEFT" value="12"/>
			<member name="GTK_SCROLL_PAGE_RIGHT" value="13"/>
			<member name="GTK_SCROLL_START" value="14"/>
			<member name="GTK_SCROLL_END" value="15"/>
		</enum>
		<enum name="GtkSelectionMode">
			<member name="GTK_SELECTION_NONE" value="0"/>
			<member name="GTK_SELECTION_SINGLE" value="1"/>
			<member name="GTK_SELECTION_BROWSE" value="2"/>
			<member name="GTK_SELECTION_MULTIPLE" value="3"/>
			<member name="GTK_SELECTION_EXTENDED" value="3"/>
		</enum>
		<enum name="GtkSensitivityType">
			<member name="GTK_SENSITIVITY_AUTO" value="0"/>
			<member name="GTK_SENSITIVITY_ON" value="1"/>
			<member name="GTK_SENSITIVITY_OFF" value="2"/>
		</enum>
		<enum name="GtkShadowType">
			<member name="GTK_SHADOW_NONE" value="0"/>
			<member name="GTK_SHADOW_IN" value="1"/>
			<member name="GTK_SHADOW_OUT" value="2"/>
			<member name="GTK_SHADOW_ETCHED_IN" value="3"/>
			<member name="GTK_SHADOW_ETCHED_OUT" value="4"/>
		</enum>
		<enum name="GtkSideType">
			<member name="GTK_SIDE_TOP" value="0"/>
			<member name="GTK_SIDE_BOTTOM" value="1"/>
			<member name="GTK_SIDE_LEFT" value="2"/>
			<member name="GTK_SIDE_RIGHT" value="3"/>
		</enum>
		<enum name="GtkSizeGroupMode">
			<member name="GTK_SIZE_GROUP_NONE" value="0"/>
			<member name="GTK_SIZE_GROUP_HORIZONTAL" value="1"/>
			<member name="GTK_SIZE_GROUP_VERTICAL" value="2"/>
			<member name="GTK_SIZE_GROUP_BOTH" value="3"/>
		</enum>
		<enum name="GtkSortType">
			<member name="GTK_SORT_ASCENDING" value="0"/>
			<member name="GTK_SORT_DESCENDING" value="1"/>
		</enum>
		<enum name="GtkSpinButtonUpdatePolicy">
			<member name="GTK_UPDATE_ALWAYS" value="0"/>
			<member name="GTK_UPDATE_IF_VALID" value="1"/>
		</enum>
		<enum name="GtkSpinType">
			<member name="GTK_SPIN_STEP_FORWARD" value="0"/>
			<member name="GTK_SPIN_STEP_BACKWARD" value="1"/>
			<member name="GTK_SPIN_PAGE_FORWARD" value="2"/>
			<member name="GTK_SPIN_PAGE_BACKWARD" value="3"/>
			<member name="GTK_SPIN_HOME" value="4"/>
			<member name="GTK_SPIN_END" value="5"/>
			<member name="GTK_SPIN_USER_DEFINED" value="6"/>
		</enum>
		<enum name="GtkStateType">
			<member name="GTK_STATE_NORMAL" value="0"/>
			<member name="GTK_STATE_ACTIVE" value="1"/>
			<member name="GTK_STATE_PRELIGHT" value="2"/>
			<member name="GTK_STATE_SELECTED" value="3"/>
			<member name="GTK_STATE_INSENSITIVE" value="4"/>
		</enum>
		<enum name="GtkSubmenuDirection">
			<member name="GTK_DIRECTION_LEFT" value="0"/>
			<member name="GTK_DIRECTION_RIGHT" value="1"/>
		</enum>
		<enum name="GtkSubmenuPlacement">
			<member name="GTK_TOP_BOTTOM" value="0"/>
			<member name="GTK_LEFT_RIGHT" value="1"/>
		</enum>
		<enum name="GtkTextBufferTargetInfo">
			<member name="GTK_TEXT_BUFFER_TARGET_INFO_BUFFER_CONTENTS" value="-1"/>
			<member name="GTK_TEXT_BUFFER_TARGET_INFO_RICH_TEXT" value="-2"/>
			<member name="GTK_TEXT_BUFFER_TARGET_INFO_TEXT" value="-3"/>
		</enum>
		<enum name="GtkTextDirection">
			<member name="GTK_TEXT_DIR_NONE" value="0"/>
			<member name="GTK_TEXT_DIR_LTR" value="1"/>
			<member name="GTK_TEXT_DIR_RTL" value="2"/>
		</enum>
		<enum name="GtkTextWindowType">
			<member name="GTK_TEXT_WINDOW_PRIVATE" value="0"/>
			<member name="GTK_TEXT_WINDOW_WIDGET" value="1"/>
			<member name="GTK_TEXT_WINDOW_TEXT" value="2"/>
			<member name="GTK_TEXT_WINDOW_LEFT" value="3"/>
			<member name="GTK_TEXT_WINDOW_RIGHT" value="4"/>
			<member name="GTK_TEXT_WINDOW_TOP" value="5"/>
			<member name="GTK_TEXT_WINDOW_BOTTOM" value="6"/>
		</enum>
		<enum name="GtkToolbarChildType">
			<member name="GTK_TOOLBAR_CHILD_SPACE" value="0"/>
			<member name="GTK_TOOLBAR_CHILD_BUTTON" value="1"/>
			<member name="GTK_TOOLBAR_CHILD_TOGGLEBUTTON" value="2"/>
			<member name="GTK_TOOLBAR_CHILD_RADIOBUTTON" value="3"/>
			<member name="GTK_TOOLBAR_CHILD_WIDGET" value="4"/>
		</enum>
		<enum name="GtkToolbarSpaceStyle">
			<member name="GTK_TOOLBAR_SPACE_EMPTY" value="0"/>
			<member name="GTK_TOOLBAR_SPACE_LINE" value="1"/>
		</enum>
		<enum name="GtkToolbarStyle">
			<member name="GTK_TOOLBAR_ICONS" value="0"/>
			<member name="GTK_TOOLBAR_TEXT" value="1"/>
			<member name="GTK_TOOLBAR_BOTH" value="2"/>
			<member name="GTK_TOOLBAR_BOTH_HORIZ" value="3"/>
		</enum>
		<enum name="GtkTreeViewColumnSizing">
			<member name="GTK_TREE_VIEW_COLUMN_GROW_ONLY" value="0"/>
			<member name="GTK_TREE_VIEW_COLUMN_AUTOSIZE" value="1"/>
			<member name="GTK_TREE_VIEW_COLUMN_FIXED" value="2"/>
		</enum>
		<enum name="GtkTreeViewDropPosition">
			<member name="GTK_TREE_VIEW_DROP_BEFORE" value="0"/>
			<member name="GTK_TREE_VIEW_DROP_AFTER" value="1"/>
			<member name="GTK_TREE_VIEW_DROP_INTO_OR_BEFORE" value="2"/>
			<member name="GTK_TREE_VIEW_DROP_INTO_OR_AFTER" value="3"/>
		</enum>
		<enum name="GtkTreeViewGridLines">
			<member name="GTK_TREE_VIEW_GRID_LINES_NONE" value="0"/>
			<member name="GTK_TREE_VIEW_GRID_LINES_HORIZONTAL" value="1"/>
			<member name="GTK_TREE_VIEW_GRID_LINES_VERTICAL" value="2"/>
			<member name="GTK_TREE_VIEW_GRID_LINES_BOTH" value="3"/>
		</enum>
		<enum name="GtkTreeViewMode">
			<member name="GTK_TREE_VIEW_LINE" value="0"/>
			<member name="GTK_TREE_VIEW_ITEM" value="1"/>
		</enum>
		<enum name="GtkUnit">
			<member name="GTK_UNIT_PIXEL" value="0"/>
			<member name="GTK_UNIT_POINTS" value="1"/>
			<member name="GTK_UNIT_INCH" value="2"/>
			<member name="GTK_UNIT_MM" value="3"/>
		</enum>
		<enum name="GtkUpdateType">
			<member name="GTK_UPDATE_CONTINUOUS" value="0"/>
			<member name="GTK_UPDATE_DISCONTINUOUS" value="1"/>
			<member name="GTK_UPDATE_DELAYED" value="2"/>
		</enum>
		<enum name="GtkVisibility">
			<member name="GTK_VISIBILITY_NONE" value="0"/>
			<member name="GTK_VISIBILITY_PARTIAL" value="1"/>
			<member name="GTK_VISIBILITY_FULL" value="2"/>
		</enum>
		<enum name="GtkWidgetHelpType">
			<member name="GTK_WIDGET_HELP_TOOLTIP" value="0"/>
			<member name="GTK_WIDGET_HELP_WHATS_THIS" value="1"/>
		</enum>
		<enum name="GtkWindowPosition">
			<member name="GTK_WIN_POS_NONE" value="0"/>
			<member name="GTK_WIN_POS_CENTER" value="1"/>
			<member name="GTK_WIN_POS_MOUSE" value="2"/>
			<member name="GTK_WIN_POS_CENTER_ALWAYS" value="3"/>
			<member name="GTK_WIN_POS_CENTER_ON_PARENT" value="4"/>
		</enum>
		<enum name="GtkWindowType">
			<member name="GTK_WINDOW_TOPLEVEL" value="0"/>
			<member name="GTK_WINDOW_POPUP" value="1"/>
		</enum>
		<enum name="GtkWrapMode">
			<member name="GTK_WRAP_NONE" value="0"/>
			<member name="GTK_WRAP_CHAR" value="1"/>
			<member name="GTK_WRAP_WORD" value="2"/>
			<member name="GTK_WRAP_WORD_CHAR" value="3"/>
		</enum>
		<flags name="GtkAccelFlags">
			<member name="GTK_ACCEL_VISIBLE" value="1"/>
			<member name="GTK_ACCEL_LOCKED" value="2"/>
			<member name="GTK_ACCEL_MASK" value="7"/>
		</flags>
		<flags name="GtkArgFlags">
			<member name="GTK_ARG_READABLE" value="1"/>
			<member name="GTK_ARG_WRITABLE" value="2"/>
			<member name="GTK_ARG_CONSTRUCT" value="4"/>
			<member name="GTK_ARG_CONSTRUCT_ONLY" value="8"/>
			<member name="GTK_ARG_CHILD_ARG" value="16"/>
		</flags>
		<flags name="GtkAttachOptions">
			<member name="GTK_EXPAND" value="1"/>
			<member name="GTK_SHRINK" value="2"/>
			<member name="GTK_FILL" value="4"/>
		</flags>
		<flags name="GtkButtonAction">
			<member name="GTK_BUTTON_IGNORED" value="0"/>
			<member name="GTK_BUTTON_SELECTS" value="1"/>
			<member name="GTK_BUTTON_DRAGS" value="2"/>
			<member name="GTK_BUTTON_EXPANDS" value="4"/>
		</flags>
		<flags name="GtkCalendarDisplayOptions">
			<member name="GTK_CALENDAR_SHOW_HEADING" value="1"/>
			<member name="GTK_CALENDAR_SHOW_DAY_NAMES" value="2"/>
			<member name="GTK_CALENDAR_NO_MONTH_CHANGE" value="4"/>
			<member name="GTK_CALENDAR_SHOW_WEEK_NUMBERS" value="8"/>
			<member name="GTK_CALENDAR_WEEK_START_MONDAY" value="16"/>
		</flags>
		<flags name="GtkCellRendererState">
			<member name="GTK_CELL_RENDERER_SELECTED" value="1"/>
			<member name="GTK_CELL_RENDERER_PRELIT" value="2"/>
			<member name="GTK_CELL_RENDERER_INSENSITIVE" value="4"/>
			<member name="GTK_CELL_RENDERER_SORTED" value="8"/>
			<member name="GTK_CELL_RENDERER_FOCUSED" value="16"/>
		</flags>
		<flags name="GtkDebugFlag">
			<member name="GTK_DEBUG_MISC" value="1"/>
			<member name="GTK_DEBUG_PLUGSOCKET" value="2"/>
			<member name="GTK_DEBUG_TEXT" value="4"/>
			<member name="GTK_DEBUG_TREE" value="8"/>
			<member name="GTK_DEBUG_UPDATES" value="16"/>
			<member name="GTK_DEBUG_KEYBINDINGS" value="32"/>
			<member name="GTK_DEBUG_MULTIHEAD" value="64"/>
			<member name="GTK_DEBUG_MODULES" value="128"/>
			<member name="GTK_DEBUG_GEOMETRY" value="256"/>
			<member name="GTK_DEBUG_ICONTHEME" value="512"/>
			<member name="GTK_DEBUG_PRINTING" value="1024"/>
			<member name="GTK_DEBUG_BUILDER" value="2048"/>
		</flags>
		<flags name="GtkDestDefaults">
			<member name="GTK_DEST_DEFAULT_MOTION" value="1"/>
			<member name="GTK_DEST_DEFAULT_HIGHLIGHT" value="2"/>
			<member name="GTK_DEST_DEFAULT_DROP" value="4"/>
			<member name="GTK_DEST_DEFAULT_ALL" value="7"/>
		</flags>
		<flags name="GtkDialogFlags">
			<member name="GTK_DIALOG_MODAL" value="1"/>
			<member name="GTK_DIALOG_DESTROY_WITH_PARENT" value="2"/>
			<member name="GTK_DIALOG_NO_SEPARATOR" value="4"/>
		</flags>
		<flags name="GtkFileFilterFlags">
			<member name="GTK_FILE_FILTER_FILENAME" value="1"/>
			<member name="GTK_FILE_FILTER_URI" value="2"/>
			<member name="GTK_FILE_FILTER_DISPLAY_NAME" value="4"/>
			<member name="GTK_FILE_FILTER_MIME_TYPE" value="8"/>
		</flags>
		<flags name="GtkIconLookupFlags">
			<member name="GTK_ICON_LOOKUP_NO_SVG" value="1"/>
			<member name="GTK_ICON_LOOKUP_FORCE_SVG" value="2"/>
			<member name="GTK_ICON_LOOKUP_USE_BUILTIN" value="4"/>
			<member name="GTK_ICON_LOOKUP_GENERIC_FALLBACK" value="8"/>
		</flags>
		<flags name="GtkObjectFlags">
			<member name="GTK_IN_DESTRUCTION" value="1"/>
			<member name="GTK_FLOATING" value="2"/>
			<member name="GTK_RESERVED_1" value="4"/>
			<member name="GTK_RESERVED_2" value="8"/>
		</flags>
		<flags name="GtkPrivateFlags">
			<member name="PRIVATE_GTK_USER_STYLE" value="1"/>
			<member name="PRIVATE_GTK_RESIZE_PENDING" value="4"/>
			<member name="PRIVATE_GTK_LEAVE_PENDING" value="16"/>
			<member name="PRIVATE_GTK_HAS_SHAPE_MASK" value="32"/>
			<member name="PRIVATE_GTK_IN_REPARENT" value="64"/>
			<member name="PRIVATE_GTK_DIRECTION_SET" value="128"/>
			<member name="PRIVATE_GTK_DIRECTION_LTR" value="256"/>
			<member name="PRIVATE_GTK_ANCHORED" value="512"/>
			<member name="PRIVATE_GTK_CHILD_VISIBLE" value="1024"/>
			<member name="PRIVATE_GTK_REDRAW_ON_ALLOC" value="2048"/>
			<member name="PRIVATE_GTK_ALLOC_NEEDED" value="4096"/>
			<member name="PRIVATE_GTK_REQUEST_NEEDED" value="8192"/>
		</flags>
		<flags name="GtkRcFlags">
			<member name="GTK_RC_FG" value="1"/>
			<member name="GTK_RC_BG" value="2"/>
			<member name="GTK_RC_TEXT" value="4"/>
			<member name="GTK_RC_BASE" value="8"/>
		</flags>
		<flags name="GtkRecentFilterFlags">
			<member name="GTK_RECENT_FILTER_URI" value="1"/>
			<member name="GTK_RECENT_FILTER_DISPLAY_NAME" value="2"/>
			<member name="GTK_RECENT_FILTER_MIME_TYPE" value="4"/>
			<member name="GTK_RECENT_FILTER_APPLICATION" value="8"/>
			<member name="GTK_RECENT_FILTER_GROUP" value="16"/>
			<member name="GTK_RECENT_FILTER_AGE" value="32"/>
		</flags>
		<flags name="GtkSignalRunType">
			<member name="GTK_RUN_FIRST" value="1"/>
			<member name="GTK_RUN_LAST" value="2"/>
			<member name="GTK_RUN_BOTH" value="3"/>
			<member name="GTK_RUN_NO_RECURSE" value="8"/>
			<member name="GTK_RUN_ACTION" value="32"/>
			<member name="GTK_RUN_NO_HOOKS" value="64"/>
		</flags>
		<flags name="GtkTargetFlags">
			<member name="GTK_TARGET_SAME_APP" value="1"/>
			<member name="GTK_TARGET_SAME_WIDGET" value="2"/>
			<member name="GTK_TARGET_OTHER_APP" value="4"/>
			<member name="GTK_TARGET_OTHER_WIDGET" value="8"/>
		</flags>
		<flags name="GtkTextSearchFlags">
			<member name="GTK_TEXT_SEARCH_VISIBLE_ONLY" value="1"/>
			<member name="GTK_TEXT_SEARCH_TEXT_ONLY" value="2"/>
		</flags>
		<flags name="GtkTreeModelFlags">
			<member name="GTK_TREE_MODEL_ITERS_PERSIST" value="1"/>
			<member name="GTK_TREE_MODEL_LIST_ONLY" value="2"/>
		</flags>
		<flags name="GtkUIManagerItemType">
			<member name="GTK_UI_MANAGER_AUTO" value="0"/>
			<member name="GTK_UI_MANAGER_MENUBAR" value="1"/>
			<member name="GTK_UI_MANAGER_MENU" value="2"/>
			<member name="GTK_UI_MANAGER_TOOLBAR" value="4"/>
			<member name="GTK_UI_MANAGER_PLACEHOLDER" value="8"/>
			<member name="GTK_UI_MANAGER_POPUP" value="16"/>
			<member name="GTK_UI_MANAGER_MENUITEM" value="32"/>
			<member name="GTK_UI_MANAGER_TOOLITEM" value="64"/>
			<member name="GTK_UI_MANAGER_SEPARATOR" value="128"/>
			<member name="GTK_UI_MANAGER_ACCELERATOR" value="256"/>
		</flags>
		<flags name="GtkWidgetFlags">
			<member name="GTK_TOPLEVEL" value="16"/>
			<member name="GTK_NO_WINDOW" value="32"/>
			<member name="GTK_REALIZED" value="64"/>
			<member name="GTK_MAPPED" value="128"/>
			<member name="GTK_VISIBLE" value="256"/>
			<member name="GTK_SENSITIVE" value="512"/>
			<member name="GTK_PARENT_SENSITIVE" value="1024"/>
			<member name="GTK_CAN_FOCUS" value="2048"/>
			<member name="GTK_HAS_FOCUS" value="4096"/>
			<member name="GTK_CAN_DEFAULT" value="8192"/>
			<member name="GTK_HAS_DEFAULT" value="16384"/>
			<member name="GTK_HAS_GRAB" value="32768"/>
			<member name="GTK_RC_STYLE" value="65536"/>
			<member name="GTK_COMPOSITE_CHILD" value="131072"/>
			<member name="GTK_NO_REPARENT" value="262144"/>
			<member name="GTK_APP_PAINTABLE" value="524288"/>
			<member name="GTK_RECEIVES_DEFAULT" value="1048576"/>
			<member name="GTK_DOUBLE_BUFFERED" value="2097152"/>
			<member name="GTK_NO_SHOW_ALL" value="4194304"/>
		</flags>
		<object name="GtkAboutDialog" parent="GtkDialog" type-name="GtkAboutDialog" get-type="gtk_about_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_artists" symbol="gtk_about_dialog_get_artists">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_authors" symbol="gtk_about_dialog_get_authors">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_comments" symbol="gtk_about_dialog_get_comments">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_copyright" symbol="gtk_about_dialog_get_copyright">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_documenters" symbol="gtk_about_dialog_get_documenters">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_license" symbol="gtk_about_dialog_get_license">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_logo" symbol="gtk_about_dialog_get_logo">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_logo_icon_name" symbol="gtk_about_dialog_get_logo_icon_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_program_name" symbol="gtk_about_dialog_get_program_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_translator_credits" symbol="gtk_about_dialog_get_translator_credits">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_version" symbol="gtk_about_dialog_get_version">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_website" symbol="gtk_about_dialog_get_website">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_website_label" symbol="gtk_about_dialog_get_website_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<method name="get_wrap_license" symbol="gtk_about_dialog_get_wrap_license">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_about_dialog_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_artists" symbol="gtk_about_dialog_set_artists">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="artists" type="gchar**"/>
				</parameters>
			</method>
			<method name="set_authors" symbol="gtk_about_dialog_set_authors">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="authors" type="gchar**"/>
				</parameters>
			</method>
			<method name="set_comments" symbol="gtk_about_dialog_set_comments">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="comments" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_copyright" symbol="gtk_about_dialog_set_copyright">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="copyright" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_documenters" symbol="gtk_about_dialog_set_documenters">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="documenters" type="gchar**"/>
				</parameters>
			</method>
			<method name="set_email_hook" symbol="gtk_about_dialog_set_email_hook">
				<return-type type="GtkAboutDialogActivateLinkFunc"/>
				<parameters>
					<parameter name="func" type="GtkAboutDialogActivateLinkFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_license" symbol="gtk_about_dialog_set_license">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="license" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_logo" symbol="gtk_about_dialog_set_logo">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="logo" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_logo_icon_name" symbol="gtk_about_dialog_set_logo_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_program_name" symbol="gtk_about_dialog_set_program_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_translator_credits" symbol="gtk_about_dialog_set_translator_credits">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="translator_credits" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_url_hook" symbol="gtk_about_dialog_set_url_hook">
				<return-type type="GtkAboutDialogActivateLinkFunc"/>
				<parameters>
					<parameter name="func" type="GtkAboutDialogActivateLinkFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_version" symbol="gtk_about_dialog_set_version">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="version" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_website" symbol="gtk_about_dialog_set_website">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="website" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_website_label" symbol="gtk_about_dialog_set_website_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="website_label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_wrap_license" symbol="gtk_about_dialog_set_wrap_license">
				<return-type type="void"/>
				<parameters>
					<parameter name="about" type="GtkAboutDialog*"/>
					<parameter name="wrap_license" type="gboolean"/>
				</parameters>
			</method>
			<property name="artists" type="char*[]" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="authors" type="char*[]" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="comments" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="copyright" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="documenters" type="char*[]" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="license" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="logo" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="logo-icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="program-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="translator-credits" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="version" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="website" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="website-label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-license" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkAccelGroup" parent="GObject" type-name="GtkAccelGroup" get-type="gtk_accel_group_get_type">
			<method name="activate" symbol="gtk_accel_group_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_quark" type="GQuark"/>
					<parameter name="acceleratable" type="GObject*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="connect" symbol="gtk_accel_group_connect">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
					<parameter name="accel_flags" type="GtkAccelFlags"/>
					<parameter name="closure" type="GClosure*"/>
				</parameters>
			</method>
			<method name="connect_by_path" symbol="gtk_accel_group_connect_by_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_path" type="gchar*"/>
					<parameter name="closure" type="GClosure*"/>
				</parameters>
			</method>
			<method name="disconnect" symbol="gtk_accel_group_disconnect">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="closure" type="GClosure*"/>
				</parameters>
			</method>
			<method name="disconnect_key" symbol="gtk_accel_group_disconnect_key">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="find" symbol="gtk_accel_group_find">
				<return-type type="GtkAccelKey*"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="find_func" type="GtkAccelGroupFindFunc"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="from_accel_closure" symbol="gtk_accel_group_from_accel_closure">
				<return-type type="GtkAccelGroup*"/>
				<parameters>
					<parameter name="closure" type="GClosure*"/>
				</parameters>
			</method>
			<method name="lock" symbol="gtk_accel_group_lock">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_accel_group_new">
				<return-type type="GtkAccelGroup*"/>
			</constructor>
			<method name="query" symbol="gtk_accel_group_query">
				<return-type type="GtkAccelGroupEntry*"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
					<parameter name="n_entries" type="guint*"/>
				</parameters>
			</method>
			<method name="unlock" symbol="gtk_accel_group_unlock">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<signal name="accel-activate" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkAccelGroup*"/>
					<parameter name="p0" type="GObject*"/>
					<parameter name="p1" type="guint"/>
					<parameter name="p2" type="GdkModifierType"/>
				</parameters>
			</signal>
			<signal name="accel-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifier" type="GdkModifierType"/>
					<parameter name="accel_closure" type="GClosure*"/>
				</parameters>
			</signal>
			<field name="lock_count" type="guint"/>
			<field name="modifier_mask" type="GdkModifierType"/>
			<field name="acceleratables" type="GSList*"/>
			<field name="n_accels" type="guint"/>
		</object>
		<object name="GtkAccelLabel" parent="GtkLabel" type-name="GtkAccelLabel" get-type="gtk_accel_label_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_accel_widget" symbol="gtk_accel_label_get_accel_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="accel_label" type="GtkAccelLabel*"/>
				</parameters>
			</method>
			<method name="get_accel_width" symbol="gtk_accel_label_get_accel_width">
				<return-type type="guint"/>
				<parameters>
					<parameter name="accel_label" type="GtkAccelLabel*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_accel_label_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="string" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="refetch" symbol="gtk_accel_label_refetch">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_label" type="GtkAccelLabel*"/>
				</parameters>
			</method>
			<method name="set_accel_closure" symbol="gtk_accel_label_set_accel_closure">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_label" type="GtkAccelLabel*"/>
					<parameter name="accel_closure" type="GClosure*"/>
				</parameters>
			</method>
			<method name="set_accel_widget" symbol="gtk_accel_label_set_accel_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_label" type="GtkAccelLabel*"/>
					<parameter name="accel_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="accel-closure" type="GClosure*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="accel-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="gtk_reserved" type="guint"/>
			<field name="accel_padding" type="guint"/>
			<field name="accel_widget" type="GtkWidget*"/>
			<field name="accel_closure" type="GClosure*"/>
			<field name="accel_group" type="GtkAccelGroup*"/>
			<field name="accel_string" type="gchar*"/>
			<field name="accel_string_width" type="guint16"/>
		</object>
		<object name="GtkAccelMap" parent="GObject" type-name="GtkAccelMap" get-type="gtk_accel_map_get_type">
			<method name="add_entry" symbol="gtk_accel_map_add_entry">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_path" type="gchar*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="add_filter" symbol="gtk_accel_map_add_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter_pattern" type="gchar*"/>
				</parameters>
			</method>
			<method name="change_entry" symbol="gtk_accel_map_change_entry">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_path" type="gchar*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
					<parameter name="replace" type="gboolean"/>
				</parameters>
			</method>
			<method name="foreach" symbol="gtk_accel_map_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="data" type="gpointer"/>
					<parameter name="foreach_func" type="GtkAccelMapForeach"/>
				</parameters>
			</method>
			<method name="foreach_unfiltered" symbol="gtk_accel_map_foreach_unfiltered">
				<return-type type="void"/>
				<parameters>
					<parameter name="data" type="gpointer"/>
					<parameter name="foreach_func" type="GtkAccelMapForeach"/>
				</parameters>
			</method>
			<method name="get" symbol="gtk_accel_map_get">
				<return-type type="GtkAccelMap*"/>
			</method>
			<method name="load" symbol="gtk_accel_map_load">
				<return-type type="void"/>
				<parameters>
					<parameter name="file_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="load_fd" symbol="gtk_accel_map_load_fd">
				<return-type type="void"/>
				<parameters>
					<parameter name="fd" type="gint"/>
				</parameters>
			</method>
			<method name="load_scanner" symbol="gtk_accel_map_load_scanner">
				<return-type type="void"/>
				<parameters>
					<parameter name="scanner" type="GScanner*"/>
				</parameters>
			</method>
			<method name="lock_path" symbol="gtk_accel_map_lock_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_path" type="gchar*"/>
				</parameters>
			</method>
			<method name="lookup_entry" symbol="gtk_accel_map_lookup_entry">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="accel_path" type="gchar*"/>
					<parameter name="key" type="GtkAccelKey*"/>
				</parameters>
			</method>
			<method name="save" symbol="gtk_accel_map_save">
				<return-type type="void"/>
				<parameters>
					<parameter name="file_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="save_fd" symbol="gtk_accel_map_save_fd">
				<return-type type="void"/>
				<parameters>
					<parameter name="fd" type="gint"/>
				</parameters>
			</method>
			<method name="unlock_path" symbol="gtk_accel_map_unlock_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel_path" type="gchar*"/>
				</parameters>
			</method>
			<signal name="changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkAccelMap*"/>
					<parameter name="p0" type="char*"/>
					<parameter name="p1" type="guint"/>
					<parameter name="p2" type="GdkModifierType"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkAccessible" parent="AtkObject" type-name="GtkAccessible" get-type="gtk_accessible_get_type">
			<method name="connect_widget_destroyed" symbol="gtk_accessible_connect_widget_destroyed">
				<return-type type="void"/>
				<parameters>
					<parameter name="accessible" type="GtkAccessible*"/>
				</parameters>
			</method>
			<vfunc name="connect_widget_destroyed">
				<return-type type="void"/>
				<parameters>
					<parameter name="accessible" type="GtkAccessible*"/>
				</parameters>
			</vfunc>
			<field name="widget" type="GtkWidget*"/>
		</object>
		<object name="GtkAction" parent="GObject" type-name="GtkAction" get-type="gtk_action_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="activate" symbol="gtk_action_activate">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="block_activate_from" symbol="gtk_action_block_activate_from">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="connect_accelerator" symbol="gtk_action_connect_accelerator">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="connect_proxy" symbol="gtk_action_connect_proxy">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="create_icon" symbol="gtk_action_create_icon">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="icon_size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="create_menu" symbol="gtk_action_create_menu">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="create_menu_item" symbol="gtk_action_create_menu_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="create_tool_item" symbol="gtk_action_create_tool_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="disconnect_accelerator" symbol="gtk_action_disconnect_accelerator">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="disconnect_proxy" symbol="gtk_action_disconnect_proxy">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_accel_closure" symbol="gtk_action_get_accel_closure">
				<return-type type="GClosure*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="get_accel_path" symbol="gtk_action_get_accel_path">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_action_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="get_proxies" symbol="gtk_action_get_proxies">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="get_sensitive" symbol="gtk_action_get_sensitive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="get_visible" symbol="gtk_action_get_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="is_sensitive" symbol="gtk_action_is_sensitive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="is_visible" symbol="gtk_action_is_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_action_new">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
					<parameter name="tooltip" type="gchar*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_accel_group" symbol="gtk_action_set_accel_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<method name="set_accel_path" symbol="gtk_action_set_accel_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="accel_path" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_sensitive" symbol="gtk_action_set_sensitive">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="sensitive" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_visible" symbol="gtk_action_set_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="unblock_activate_from" symbol="gtk_action_unblock_activate_from">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="action-group" type="GtkActionGroup*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="hide-if-empty" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="is-important" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="name" type="char*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="sensitive" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="short-label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock-id" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltip" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-horizontal" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-overflown" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-vertical" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</signal>
			<vfunc name="connect_proxy">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<vfunc name="create_menu">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</vfunc>
			<vfunc name="create_menu_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</vfunc>
			<vfunc name="create_tool_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</vfunc>
			<vfunc name="disconnect_proxy">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkActionGroup" parent="GObject" type-name="GtkActionGroup" get-type="gtk_action_group_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_action" symbol="gtk_action_group_add_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="add_action_with_accel" symbol="gtk_action_group_add_action_with_accel">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="accelerator" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_actions" symbol="gtk_action_group_add_actions">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="add_actions_full" symbol="gtk_action_group_add_actions_full">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="add_radio_actions" symbol="gtk_action_group_add_radio_actions">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkRadioActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="value" type="gint"/>
					<parameter name="on_change" type="GCallback"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="add_radio_actions_full" symbol="gtk_action_group_add_radio_actions_full">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkRadioActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="value" type="gint"/>
					<parameter name="on_change" type="GCallback"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="add_toggle_actions" symbol="gtk_action_group_add_toggle_actions">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkToggleActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="add_toggle_actions_full" symbol="gtk_action_group_add_toggle_actions_full">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="entries" type="GtkToggleActionEntry*"/>
					<parameter name="n_entries" type="guint"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="get_action" symbol="gtk_action_group_get_action">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="action_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_action_group_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
				</parameters>
			</method>
			<method name="get_sensitive" symbol="gtk_action_group_get_sensitive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
				</parameters>
			</method>
			<method name="get_visible" symbol="gtk_action_group_get_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
				</parameters>
			</method>
			<method name="list_actions" symbol="gtk_action_group_list_actions">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_action_group_new">
				<return-type type="GtkActionGroup*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="remove_action" symbol="gtk_action_group_remove_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</method>
			<method name="set_sensitive" symbol="gtk_action_group_set_sensitive">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="sensitive" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_translate_func" symbol="gtk_action_group_set_translate_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="func" type="GtkTranslateFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="notify" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_translation_domain" symbol="gtk_action_group_set_translation_domain">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="domain" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_visible" symbol="gtk_action_group_set_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="translate_string" symbol="gtk_action_group_translate_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="string" type="gchar*"/>
				</parameters>
			</method>
			<property name="name" type="char*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="sensitive" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="connect-proxy" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkActionGroup*"/>
					<parameter name="p0" type="GtkAction*"/>
					<parameter name="p1" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="disconnect-proxy" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkActionGroup*"/>
					<parameter name="p0" type="GtkAction*"/>
					<parameter name="p1" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="post-activate" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkActionGroup*"/>
					<parameter name="p0" type="GtkAction*"/>
				</parameters>
			</signal>
			<signal name="pre-activate" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkActionGroup*"/>
					<parameter name="p0" type="GtkAction*"/>
				</parameters>
			</signal>
			<vfunc name="get_action">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="action_name" type="gchar*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkAdjustment" parent="GtkObject" type-name="GtkAdjustment" get-type="gtk_adjustment_get_type">
			<method name="changed" symbol="gtk_adjustment_changed">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="clamp_page" symbol="gtk_adjustment_clamp_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
					<parameter name="lower" type="gdouble"/>
					<parameter name="upper" type="gdouble"/>
				</parameters>
			</method>
			<method name="get_value" symbol="gtk_adjustment_get_value">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_adjustment_new">
				<return-type type="GtkObject*"/>
				<parameters>
					<parameter name="value" type="gdouble"/>
					<parameter name="lower" type="gdouble"/>
					<parameter name="upper" type="gdouble"/>
					<parameter name="step_increment" type="gdouble"/>
					<parameter name="page_increment" type="gdouble"/>
					<parameter name="page_size" type="gdouble"/>
				</parameters>
			</constructor>
			<method name="set_value" symbol="gtk_adjustment_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</method>
			<method name="value_changed" symbol="gtk_adjustment_value_changed">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<property name="lower" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="page-increment" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="page-size" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="step-increment" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="upper" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="value" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<signal name="value-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<field name="lower" type="gdouble"/>
			<field name="upper" type="gdouble"/>
			<field name="value" type="gdouble"/>
			<field name="step_increment" type="gdouble"/>
			<field name="page_increment" type="gdouble"/>
			<field name="page_size" type="gdouble"/>
		</object>
		<object name="GtkAlignment" parent="GtkBin" type-name="GtkAlignment" get-type="gtk_alignment_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_padding" symbol="gtk_alignment_get_padding">
				<return-type type="void"/>
				<parameters>
					<parameter name="alignment" type="GtkAlignment*"/>
					<parameter name="padding_top" type="guint*"/>
					<parameter name="padding_bottom" type="guint*"/>
					<parameter name="padding_left" type="guint*"/>
					<parameter name="padding_right" type="guint*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_alignment_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
					<parameter name="xscale" type="gfloat"/>
					<parameter name="yscale" type="gfloat"/>
				</parameters>
			</constructor>
			<method name="set" symbol="gtk_alignment_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="alignment" type="GtkAlignment*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
					<parameter name="xscale" type="gfloat"/>
					<parameter name="yscale" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_padding" symbol="gtk_alignment_set_padding">
				<return-type type="void"/>
				<parameters>
					<parameter name="alignment" type="GtkAlignment*"/>
					<parameter name="padding_top" type="guint"/>
					<parameter name="padding_bottom" type="guint"/>
					<parameter name="padding_left" type="guint"/>
					<parameter name="padding_right" type="guint"/>
				</parameters>
			</method>
			<property name="bottom-padding" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="left-padding" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="right-padding" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="top-padding" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xscale" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yscale" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="xalign" type="gfloat"/>
			<field name="yalign" type="gfloat"/>
			<field name="xscale" type="gfloat"/>
			<field name="yscale" type="gfloat"/>
		</object>
		<object name="GtkArrow" parent="GtkMisc" type-name="GtkArrow" get-type="gtk_arrow_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_arrow_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="arrow_type" type="GtkArrowType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
				</parameters>
			</constructor>
			<method name="set" symbol="gtk_arrow_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="arrow" type="GtkArrow*"/>
					<parameter name="arrow_type" type="GtkArrowType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
				</parameters>
			</method>
			<property name="arrow-type" type="GtkArrowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="arrow_type" type="gint16"/>
			<field name="shadow_type" type="gint16"/>
		</object>
		<object name="GtkAspectFrame" parent="GtkFrame" type-name="GtkAspectFrame" get-type="gtk_aspect_frame_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_aspect_frame_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
					<parameter name="ratio" type="gfloat"/>
					<parameter name="obey_child" type="gboolean"/>
				</parameters>
			</constructor>
			<method name="set" symbol="gtk_aspect_frame_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="aspect_frame" type="GtkAspectFrame*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
					<parameter name="ratio" type="gfloat"/>
					<parameter name="obey_child" type="gboolean"/>
				</parameters>
			</method>
			<property name="obey-child" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ratio" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="xalign" type="gfloat"/>
			<field name="yalign" type="gfloat"/>
			<field name="ratio" type="gfloat"/>
			<field name="obey_child" type="gboolean"/>
			<field name="center_allocation" type="GtkAllocation"/>
		</object>
		<object name="GtkAssistant" parent="GtkWindow" type-name="GtkAssistant" get-type="gtk_assistant_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_action_widget" symbol="gtk_assistant_add_action_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="append_page" symbol="gtk_assistant_append_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_current_page" symbol="gtk_assistant_get_current_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</method>
			<method name="get_n_pages" symbol="gtk_assistant_get_n_pages">
				<return-type type="gint"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</method>
			<method name="get_nth_page" symbol="gtk_assistant_get_nth_page">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page_num" type="gint"/>
				</parameters>
			</method>
			<method name="get_page_complete" symbol="gtk_assistant_get_page_complete">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_page_header_image" symbol="gtk_assistant_get_page_header_image">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_page_side_image" symbol="gtk_assistant_get_page_side_image">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_page_title" symbol="gtk_assistant_get_page_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_page_type" symbol="gtk_assistant_get_page_type">
				<return-type type="GtkAssistantPageType"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="insert_page" symbol="gtk_assistant_insert_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_assistant_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="prepend_page" symbol="gtk_assistant_prepend_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="remove_action_widget" symbol="gtk_assistant_remove_action_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_current_page" symbol="gtk_assistant_set_current_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page_num" type="gint"/>
				</parameters>
			</method>
			<method name="set_forward_page_func" symbol="gtk_assistant_set_forward_page_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page_func" type="GtkAssistantPageFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_page_complete" symbol="gtk_assistant_set_page_complete">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="complete" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_page_header_image" symbol="gtk_assistant_set_page_header_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_page_side_image" symbol="gtk_assistant_set_page_side_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_page_title" symbol="gtk_assistant_set_page_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_page_type" symbol="gtk_assistant_set_page_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="type" type="GtkAssistantPageType"/>
				</parameters>
			</method>
			<method name="update_buttons_state" symbol="gtk_assistant_update_buttons_state">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</method>
			<signal name="apply" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</signal>
			<signal name="cancel" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</signal>
			<signal name="close" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
				</parameters>
			</signal>
			<signal name="prepare" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="assistant" type="GtkAssistant*"/>
					<parameter name="page" type="GtkWidget*"/>
				</parameters>
			</signal>
			<field name="cancel" type="GtkWidget*"/>
			<field name="forward" type="GtkWidget*"/>
			<field name="back" type="GtkWidget*"/>
			<field name="apply" type="GtkWidget*"/>
			<field name="close" type="GtkWidget*"/>
			<field name="last" type="GtkWidget*"/>
		</object>
		<object name="GtkBin" parent="GtkContainer" type-name="GtkBin" get-type="gtk_bin_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_child" symbol="gtk_bin_get_child">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="bin" type="GtkBin*"/>
				</parameters>
			</method>
			<field name="child" type="GtkWidget*"/>
		</object>
		<object name="GtkBox" parent="GtkContainer" type-name="GtkBox" get-type="gtk_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_homogeneous" symbol="gtk_box_get_homogeneous">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
				</parameters>
			</method>
			<method name="get_spacing" symbol="gtk_box_get_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
				</parameters>
			</method>
			<method name="pack_end" symbol="gtk_box_pack_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean"/>
					<parameter name="fill" type="gboolean"/>
					<parameter name="padding" type="guint"/>
				</parameters>
			</method>
			<method name="pack_end_defaults" symbol="gtk_box_pack_end_defaults">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="pack_start" symbol="gtk_box_pack_start">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean"/>
					<parameter name="fill" type="gboolean"/>
					<parameter name="padding" type="guint"/>
				</parameters>
			</method>
			<method name="pack_start_defaults" symbol="gtk_box_pack_start_defaults">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="query_child_packing" symbol="gtk_box_query_child_packing">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean*"/>
					<parameter name="fill" type="gboolean*"/>
					<parameter name="padding" type="guint*"/>
					<parameter name="pack_type" type="GtkPackType*"/>
				</parameters>
			</method>
			<method name="reorder_child" symbol="gtk_box_reorder_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="set_child_packing" symbol="gtk_box_set_child_packing">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean"/>
					<parameter name="fill" type="gboolean"/>
					<parameter name="padding" type="guint"/>
					<parameter name="pack_type" type="GtkPackType"/>
				</parameters>
			</method>
			<method name="set_homogeneous" symbol="gtk_box_set_homogeneous">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="homogeneous" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_spacing" symbol="gtk_box_set_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="box" type="GtkBox*"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</method>
			<property name="homogeneous" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="children" type="GList*"/>
			<field name="spacing" type="gint16"/>
			<field name="homogeneous" type="guint"/>
		</object>
		<object name="GtkBuilder" parent="GObject" type-name="GtkBuilder" get-type="gtk_builder_get_type">
			<method name="add_from_file" symbol="gtk_builder_add_from_file">
				<return-type type="guint"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="filename" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="add_from_string" symbol="gtk_builder_add_from_string">
				<return-type type="guint"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="buffer" type="gchar*"/>
					<parameter name="length" type="gsize"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="connect_signals" symbol="gtk_builder_connect_signals">
				<return-type type="void"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="connect_signals_full" symbol="gtk_builder_connect_signals_full">
				<return-type type="void"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="func" type="GtkBuilderConnectFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="error_quark" symbol="gtk_builder_error_quark">
				<return-type type="GQuark"/>
			</method>
			<method name="get_object" symbol="gtk_builder_get_object">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_objects" symbol="gtk_builder_get_objects">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
				</parameters>
			</method>
			<method name="get_translation_domain" symbol="gtk_builder_get_translation_domain">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
				</parameters>
			</method>
			<method name="get_type_from_name" symbol="gtk_builder_get_type_from_name">
				<return-type type="GType"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="type_name" type="char*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_builder_new">
				<return-type type="GtkBuilder*"/>
			</constructor>
			<method name="set_translation_domain" symbol="gtk_builder_set_translation_domain">
				<return-type type="void"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="domain" type="gchar*"/>
				</parameters>
			</method>
			<method name="value_from_string" symbol="gtk_builder_value_from_string">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="string" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="value_from_string_type" symbol="gtk_builder_value_from_string_type">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="type" type="GType"/>
					<parameter name="string" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<property name="translation-domain" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<vfunc name="get_type_from_name">
				<return-type type="GType"/>
				<parameters>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="type_name" type="char*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkButton" parent="GtkBin" type-name="GtkButton" get-type="gtk_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="clicked" symbol="gtk_button_clicked">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="enter" symbol="gtk_button_enter">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_alignment" symbol="gtk_button_get_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="xalign" type="gfloat*"/>
					<parameter name="yalign" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_focus_on_click" symbol="gtk_button_get_focus_on_click">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_image" symbol="gtk_button_get_image">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_image_position" symbol="gtk_button_get_image_position">
				<return-type type="GtkPositionType"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_label" symbol="gtk_button_get_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_relief" symbol="gtk_button_get_relief">
				<return-type type="GtkReliefStyle"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_use_stock" symbol="gtk_button_get_use_stock">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="get_use_underline" symbol="gtk_button_get_use_underline">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="leave" symbol="gtk_button_leave">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_button_new_from_stock">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_button_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_button_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="pressed" symbol="gtk_button_pressed">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="released" symbol="gtk_button_released">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</method>
			<method name="set_alignment" symbol="gtk_button_set_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_focus_on_click" symbol="gtk_button_set_focus_on_click">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="focus_on_click" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_image" symbol="gtk_button_set_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="image" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_image_position" symbol="gtk_button_set_image_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="position" type="GtkPositionType"/>
				</parameters>
			</method>
			<method name="set_label" symbol="gtk_button_set_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_relief" symbol="gtk_button_set_relief">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="newstyle" type="GtkReliefStyle"/>
				</parameters>
			</method>
			<method name="set_use_stock" symbol="gtk_button_set_use_stock">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="use_stock" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_use_underline" symbol="gtk_button_set_use_underline">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
					<parameter name="use_underline" type="gboolean"/>
				</parameters>
			</method>
			<property name="focus-on-click" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="image" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="image-position" type="GtkPositionType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label" type="char*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="relief" type="GtkReliefStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-stock" type="gboolean" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="use-underline" type="gboolean" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<signal name="clicked" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<signal name="enter" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<signal name="leave" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<signal name="pressed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<signal name="released" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkButton*"/>
				</parameters>
			</signal>
			<field name="event_window" type="GdkWindow*"/>
			<field name="label_text" type="gchar*"/>
			<field name="activate_timeout" type="guint"/>
			<field name="constructed" type="guint"/>
			<field name="in_button" type="guint"/>
			<field name="button_down" type="guint"/>
			<field name="relief" type="guint"/>
			<field name="use_underline" type="guint"/>
			<field name="use_stock" type="guint"/>
			<field name="depressed" type="guint"/>
			<field name="depress_on_activate" type="guint"/>
			<field name="focus_on_click" type="guint"/>
		</object>
		<object name="GtkButtonBox" parent="GtkBox" type-name="GtkButtonBox" get-type="gtk_button_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_child_secondary" symbol="gtk_button_box_get_child_secondary">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkButtonBox*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_layout" symbol="gtk_button_box_get_layout">
				<return-type type="GtkButtonBoxStyle"/>
				<parameters>
					<parameter name="widget" type="GtkButtonBox*"/>
				</parameters>
			</method>
			<method name="set_child_secondary" symbol="gtk_button_box_set_child_secondary">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkButtonBox*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="is_secondary" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_layout" symbol="gtk_button_box_set_layout">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkButtonBox*"/>
					<parameter name="layout_style" type="GtkButtonBoxStyle"/>
				</parameters>
			</method>
			<property name="layout-style" type="GtkButtonBoxStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="child_min_width" type="gint"/>
			<field name="child_min_height" type="gint"/>
			<field name="child_ipad_x" type="gint"/>
			<field name="child_ipad_y" type="gint"/>
			<field name="layout_style" type="GtkButtonBoxStyle"/>
		</object>
		<object name="GtkCalendar" parent="GtkWidget" type-name="GtkCalendar" get-type="gtk_calendar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="clear_marks" symbol="gtk_calendar_clear_marks">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</method>
			<method name="get_date" symbol="gtk_calendar_get_date">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="year" type="guint*"/>
					<parameter name="month" type="guint*"/>
					<parameter name="day" type="guint*"/>
				</parameters>
			</method>
			<method name="get_display_options" symbol="gtk_calendar_get_display_options">
				<return-type type="GtkCalendarDisplayOptions"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</method>
			<method name="mark_day" symbol="gtk_calendar_mark_day">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="day" type="guint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_calendar_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="select_day" symbol="gtk_calendar_select_day">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="day" type="guint"/>
				</parameters>
			</method>
			<method name="select_month" symbol="gtk_calendar_select_month">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="month" type="guint"/>
					<parameter name="year" type="guint"/>
				</parameters>
			</method>
			<method name="set_display_options" symbol="gtk_calendar_set_display_options">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="flags" type="GtkCalendarDisplayOptions"/>
				</parameters>
			</method>
			<method name="unmark_day" symbol="gtk_calendar_unmark_day">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
					<parameter name="day" type="guint"/>
				</parameters>
			</method>
			<property name="day" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="month" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="no-month-change" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-day-names" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-heading" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-week-numbers" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="year" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="day-selected" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="day-selected-double-click" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="month-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="next-month" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="next-year" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="prev-month" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<signal name="prev-year" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="calendar" type="GtkCalendar*"/>
				</parameters>
			</signal>
			<field name="header_style" type="GtkStyle*"/>
			<field name="label_style" type="GtkStyle*"/>
			<field name="month" type="gint"/>
			<field name="year" type="gint"/>
			<field name="selected_day" type="gint"/>
			<field name="day_month" type="gint[][]"/>
			<field name="day" type="gint[][]"/>
			<field name="num_marked_dates" type="gint"/>
			<field name="marked_date" type="gint[]"/>
			<field name="display_flags" type="GtkCalendarDisplayOptions"/>
			<field name="marked_date_color" type="GdkColor[]"/>
			<field name="gc" type="GdkGC*"/>
			<field name="xor_gc" type="GdkGC*"/>
			<field name="focus_row" type="gint"/>
			<field name="focus_col" type="gint"/>
			<field name="highlight_row" type="gint"/>
			<field name="highlight_col" type="gint"/>
			<field name="grow_space" type="gchar[]"/>
		</object>
		<object name="GtkCellRenderer" parent="GtkObject" type-name="GtkCellRenderer" get-type="gtk_cell_renderer_get_type">
			<method name="activate" symbol="gtk_cell_renderer_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path" type="gchar*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</method>
			<method name="get_fixed_size" symbol="gtk_cell_renderer_get_fixed_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_cell_renderer_get_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="x_offset" type="gint*"/>
					<parameter name="y_offset" type="gint*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="render" symbol="gtk_cell_renderer_render">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="expose_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</method>
			<method name="set_fixed_size" symbol="gtk_cell_renderer_set_fixed_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="start_editing" symbol="gtk_cell_renderer_start_editing">
				<return-type type="GtkCellEditable*"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path" type="gchar*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</method>
			<method name="stop_editing" symbol="gtk_cell_renderer_stop_editing">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="canceled" type="gboolean"/>
				</parameters>
			</method>
			<property name="cell-background" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="cell-background-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="cell-background-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="height" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="is-expanded" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="is-expander" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="mode" type="GtkCellRendererMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sensitive" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xpad" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ypad" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="editing-canceled" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</signal>
			<signal name="editing-started" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="editable" type="GtkCellEditable*"/>
					<parameter name="path" type="char*"/>
				</parameters>
			</signal>
			<vfunc name="activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path" type="gchar*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</vfunc>
			<vfunc name="get_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="x_offset" type="gint*"/>
					<parameter name="y_offset" type="gint*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="render">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="window" type="GdkDrawable*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="expose_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</vfunc>
			<vfunc name="start_editing">
				<return-type type="GtkCellEditable*"/>
				<parameters>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path" type="gchar*"/>
					<parameter name="background_area" type="GdkRectangle*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="flags" type="GtkCellRendererState"/>
				</parameters>
			</vfunc>
			<field name="xalign" type="gfloat"/>
			<field name="yalign" type="gfloat"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
			<field name="xpad" type="guint16"/>
			<field name="ypad" type="guint16"/>
			<field name="mode" type="guint"/>
			<field name="visible" type="guint"/>
			<field name="is_expander" type="guint"/>
			<field name="is_expanded" type="guint"/>
			<field name="cell_background_set" type="guint"/>
			<field name="sensitive" type="guint"/>
			<field name="editing" type="guint"/>
		</object>
		<object name="GtkCellRendererAccel" parent="GtkCellRendererText" type-name="GtkCellRendererAccel" get-type="gtk_cell_renderer_accel_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_accel_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<property name="accel-key" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="accel-mode" type="GtkCellRendererAccelMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="accel-mods" type="GdkModifierType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="keycode" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="accel-cleared" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel" type="GtkCellRendererAccel*"/>
					<parameter name="path_string" type="char*"/>
				</parameters>
			</signal>
			<signal name="accel-edited" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="accel" type="GtkCellRendererAccel*"/>
					<parameter name="path_string" type="char*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
					<parameter name="hardware_keycode" type="guint"/>
				</parameters>
			</signal>
			<field name="accel_key" type="guint"/>
			<field name="accel_mods" type="GdkModifierType"/>
			<field name="keycode" type="guint"/>
			<field name="accel_mode" type="GtkCellRendererAccelMode"/>
			<field name="edit_widget" type="GtkWidget*"/>
			<field name="grab_widget" type="GtkWidget*"/>
			<field name="sizing_label" type="GtkWidget*"/>
		</object>
		<object name="GtkCellRendererCombo" parent="GtkCellRendererText" type-name="GtkCellRendererCombo" get-type="gtk_cell_renderer_combo_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_combo_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<property name="has-entry" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="model" type="GtkTreeModel*"/>
			<field name="text_column" type="gint"/>
			<field name="has_entry" type="gboolean"/>
			<field name="focus_out_id" type="guint"/>
		</object>
		<object name="GtkCellRendererPixbuf" parent="GtkCellRenderer" type-name="GtkCellRendererPixbuf" get-type="gtk_cell_renderer_pixbuf_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_pixbuf_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<property name="follow-state" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf-expander-closed" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf-expander-open" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock-detail" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock-id" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock-size" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="pixbuf" type="GdkPixbuf*"/>
			<field name="pixbuf_expander_open" type="GdkPixbuf*"/>
			<field name="pixbuf_expander_closed" type="GdkPixbuf*"/>
		</object>
		<object name="GtkCellRendererProgress" parent="GtkCellRenderer" type-name="GtkCellRendererProgress" get-type="gtk_cell_renderer_progress_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_progress_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<property name="orientation" type="GtkProgressBarOrientation" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pulse" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text-xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text-yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="value" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkCellRendererSpin" parent="GtkCellRendererText" type-name="GtkCellRendererSpin" get-type="gtk_cell_renderer_spin_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_spin_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<property name="adjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="climb-rate" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="digits" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkCellRendererText" parent="GtkCellRenderer" type-name="GtkCellRendererText" get-type="gtk_cell_renderer_text_get_type">
			<constructor name="new" symbol="gtk_cell_renderer_text_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<method name="set_fixed_height_from_font" symbol="gtk_cell_renderer_text_set_fixed_height_from_font">
				<return-type type="void"/>
				<parameters>
					<parameter name="renderer" type="GtkCellRendererText*"/>
					<parameter name="number_of_rows" type="gint"/>
				</parameters>
			</method>
			<property name="align-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="alignment" type="PangoAlignment" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="attributes" type="PangoAttrList*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="background-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="editable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="editable-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ellipsize" type="PangoEllipsizeMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ellipsize-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="family" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="family-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="font" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="font-desc" type="PangoFontDescription*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="language" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="language-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="markup" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="rise" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="rise-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scale" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scale-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="single-paragraph-mode" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size-points" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stretch" type="PangoStretch" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stretch-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="strikethrough" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="strikethrough-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="style" type="PangoStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="style-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="underline" type="PangoUnderline" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="underline-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="variant" type="PangoVariant" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="variant-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="weight" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="weight-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width-chars" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-mode" type="PangoWrapMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="edited" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_renderer_text" type="GtkCellRendererText*"/>
					<parameter name="path" type="char*"/>
					<parameter name="new_text" type="char*"/>
				</parameters>
			</signal>
			<field name="text" type="gchar*"/>
			<field name="font" type="PangoFontDescription*"/>
			<field name="font_scale" type="gdouble"/>
			<field name="foreground" type="PangoColor"/>
			<field name="background" type="PangoColor"/>
			<field name="extra_attrs" type="PangoAttrList*"/>
			<field name="underline_style" type="PangoUnderline"/>
			<field name="rise" type="gint"/>
			<field name="fixed_height_rows" type="gint"/>
			<field name="strikethrough" type="guint"/>
			<field name="editable" type="guint"/>
			<field name="scale_set" type="guint"/>
			<field name="foreground_set" type="guint"/>
			<field name="background_set" type="guint"/>
			<field name="underline_set" type="guint"/>
			<field name="rise_set" type="guint"/>
			<field name="strikethrough_set" type="guint"/>
			<field name="editable_set" type="guint"/>
			<field name="calc_fixed_height" type="guint"/>
		</object>
		<object name="GtkCellRendererToggle" parent="GtkCellRenderer" type-name="GtkCellRendererToggle" get-type="gtk_cell_renderer_toggle_get_type">
			<method name="get_active" symbol="gtk_cell_renderer_toggle_get_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toggle" type="GtkCellRendererToggle*"/>
				</parameters>
			</method>
			<method name="get_radio" symbol="gtk_cell_renderer_toggle_get_radio">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toggle" type="GtkCellRendererToggle*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_cell_renderer_toggle_new">
				<return-type type="GtkCellRenderer*"/>
			</constructor>
			<method name="set_active" symbol="gtk_cell_renderer_toggle_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle" type="GtkCellRendererToggle*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_radio" symbol="gtk_cell_renderer_toggle_set_radio">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle" type="GtkCellRendererToggle*"/>
					<parameter name="radio" type="gboolean"/>
				</parameters>
			</method>
			<property name="activatable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inconsistent" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="indicator-size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="radio" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="toggled" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_renderer_toggle" type="GtkCellRendererToggle*"/>
					<parameter name="path" type="char*"/>
				</parameters>
			</signal>
			<field name="active" type="guint"/>
			<field name="activatable" type="guint"/>
			<field name="radio" type="guint"/>
		</object>
		<object name="GtkCellView" parent="GtkWidget" type-name="GtkCellView" get-type="gtk_cell_view_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="get_cell_renderers" symbol="gtk_cell_view_get_cell_renderers">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
				</parameters>
			</method>
			<method name="get_displayed_row" symbol="gtk_cell_view_get_displayed_row">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
				</parameters>
			</method>
			<method name="get_size_of_row" symbol="gtk_cell_view_get_size_of_row">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_cell_view_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_markup" symbol="gtk_cell_view_new_with_markup">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_pixbuf" symbol="gtk_cell_view_new_with_pixbuf">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_text" symbol="gtk_cell_view_new_with_text">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_background_color" symbol="gtk_cell_view_set_background_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="set_displayed_row" symbol="gtk_cell_view_set_displayed_row">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="set_model" symbol="gtk_cell_view_set_model">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_view" type="GtkCellView*"/>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<property name="background" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="background-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkCheckButton" parent="GtkToggleButton" type-name="GtkCheckButton" get-type="gtk_check_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_check_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_check_button_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_check_button_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<vfunc name="draw_indicator">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_button" type="GtkCheckButton*"/>
					<parameter name="area" type="GdkRectangle*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkCheckMenuItem" parent="GtkMenuItem" type-name="GtkCheckMenuItem" get-type="gtk_check_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_active" symbol="gtk_check_menu_item_get_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
				</parameters>
			</method>
			<method name="get_draw_as_radio" symbol="gtk_check_menu_item_get_draw_as_radio">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
				</parameters>
			</method>
			<method name="get_inconsistent" symbol="gtk_check_menu_item_get_inconsistent">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_check_menu_item_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_check_menu_item_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_check_menu_item_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_active" symbol="gtk_check_menu_item_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
					<parameter name="is_active" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_draw_as_radio" symbol="gtk_check_menu_item_set_draw_as_radio">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
					<parameter name="draw_as_radio" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_inconsistent" symbol="gtk_check_menu_item_set_inconsistent">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="toggled" symbol="gtk_check_menu_item_toggled">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
				</parameters>
			</method>
			<property name="active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="draw-as-radio" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inconsistent" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="toggled" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
				</parameters>
			</signal>
			<vfunc name="draw_indicator">
				<return-type type="void"/>
				<parameters>
					<parameter name="check_menu_item" type="GtkCheckMenuItem*"/>
					<parameter name="area" type="GdkRectangle*"/>
				</parameters>
			</vfunc>
			<field name="active" type="guint"/>
			<field name="always_show_toggle" type="guint"/>
			<field name="inconsistent" type="guint"/>
			<field name="draw_as_radio" type="guint"/>
		</object>
		<object name="GtkClipboard" parent="GObject" type-name="GtkClipboard" get-type="gtk_clipboard_get_type">
			<method name="clear" symbol="gtk_clipboard_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="get" symbol="gtk_clipboard_get">
				<return-type type="GtkClipboard*"/>
				<parameters>
					<parameter name="selection" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="get_display" symbol="gtk_clipboard_get_display">
				<return-type type="GdkDisplay*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="get_for_display" symbol="gtk_clipboard_get_for_display">
				<return-type type="GtkClipboard*"/>
				<parameters>
					<parameter name="display" type="GdkDisplay*"/>
					<parameter name="selection" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="get_owner" symbol="gtk_clipboard_get_owner">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="request_contents" symbol="gtk_clipboard_request_contents">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="target" type="GdkAtom"/>
					<parameter name="callback" type="GtkClipboardReceivedFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="request_image" symbol="gtk_clipboard_request_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="callback" type="GtkClipboardImageReceivedFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="request_rich_text" symbol="gtk_clipboard_request_rich_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="callback" type="GtkClipboardRichTextReceivedFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="request_targets" symbol="gtk_clipboard_request_targets">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="callback" type="GtkClipboardTargetsReceivedFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="request_text" symbol="gtk_clipboard_request_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="callback" type="GtkClipboardTextReceivedFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_can_store" symbol="gtk_clipboard_set_can_store">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="gint"/>
				</parameters>
			</method>
			<method name="set_image" symbol="gtk_clipboard_set_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_clipboard_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
				</parameters>
			</method>
			<method name="set_with_data" symbol="gtk_clipboard_set_with_data">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="guint"/>
					<parameter name="get_func" type="GtkClipboardGetFunc"/>
					<parameter name="clear_func" type="GtkClipboardClearFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_with_owner" symbol="gtk_clipboard_set_with_owner">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="guint"/>
					<parameter name="get_func" type="GtkClipboardGetFunc"/>
					<parameter name="clear_func" type="GtkClipboardClearFunc"/>
					<parameter name="owner" type="GObject*"/>
				</parameters>
			</method>
			<method name="store" symbol="gtk_clipboard_store">
				<return-type type="void"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="wait_for_contents" symbol="gtk_clipboard_wait_for_contents">
				<return-type type="GtkSelectionData*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="target" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="wait_for_image" symbol="gtk_clipboard_wait_for_image">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="wait_for_rich_text" symbol="gtk_clipboard_wait_for_rich_text">
				<return-type type="guint8*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom*"/>
					<parameter name="length" type="gsize*"/>
				</parameters>
			</method>
			<method name="wait_for_targets" symbol="gtk_clipboard_wait_for_targets">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="targets" type="GdkAtom**"/>
					<parameter name="n_targets" type="gint*"/>
				</parameters>
			</method>
			<method name="wait_for_text" symbol="gtk_clipboard_wait_for_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="wait_is_image_available" symbol="gtk_clipboard_wait_is_image_available">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="wait_is_rich_text_available" symbol="gtk_clipboard_wait_is_rich_text_available">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="wait_is_target_available" symbol="gtk_clipboard_wait_is_target_available">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="target" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="wait_is_text_available" symbol="gtk_clipboard_wait_is_text_available">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<signal name="owner-change" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkClipboard*"/>
					<parameter name="p0" type="GdkEvent*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkColorButton" parent="GtkButton" type-name="GtkColorButton" get-type="gtk_color_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_alpha" symbol="gtk_color_button_get_alpha">
				<return-type type="guint16"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
				</parameters>
			</method>
			<method name="get_color" symbol="gtk_color_button_get_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_color_button_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
				</parameters>
			</method>
			<method name="get_use_alpha" symbol="gtk_color_button_get_use_alpha">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_color_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_color" symbol="gtk_color_button_new_with_color">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</constructor>
			<method name="set_alpha" symbol="gtk_color_button_set_alpha">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
					<parameter name="alpha" type="guint16"/>
				</parameters>
			</method>
			<method name="set_color" symbol="gtk_color_button_set_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_color_button_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_use_alpha" symbol="gtk_color_button_set_use_alpha">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_button" type="GtkColorButton*"/>
					<parameter name="use_alpha" type="gboolean"/>
				</parameters>
			</method>
			<property name="alpha" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="color" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-alpha" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="color-set" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cp" type="GtkColorButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkColorSelection" parent="GtkVBox" type-name="GtkColorSelection" get-type="gtk_color_selection_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_current_alpha" symbol="gtk_color_selection_get_current_alpha">
				<return-type type="guint16"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
				</parameters>
			</method>
			<method name="get_current_color" symbol="gtk_color_selection_get_current_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="get_has_opacity_control" symbol="gtk_color_selection_get_has_opacity_control">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
				</parameters>
			</method>
			<method name="get_has_palette" symbol="gtk_color_selection_get_has_palette">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
				</parameters>
			</method>
			<method name="get_previous_alpha" symbol="gtk_color_selection_get_previous_alpha">
				<return-type type="guint16"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
				</parameters>
			</method>
			<method name="get_previous_color" symbol="gtk_color_selection_get_previous_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="is_adjusting" symbol="gtk_color_selection_is_adjusting">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_color_selection_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="palette_from_string" symbol="gtk_color_selection_palette_from_string">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="str" type="gchar*"/>
					<parameter name="colors" type="GdkColor**"/>
					<parameter name="n_colors" type="gint*"/>
				</parameters>
			</method>
			<method name="palette_to_string" symbol="gtk_color_selection_palette_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="colors" type="GdkColor*"/>
					<parameter name="n_colors" type="gint"/>
				</parameters>
			</method>
			<method name="set_change_palette_with_screen_hook" symbol="gtk_color_selection_set_change_palette_with_screen_hook">
				<return-type type="GtkColorSelectionChangePaletteWithScreenFunc"/>
				<parameters>
					<parameter name="func" type="GtkColorSelectionChangePaletteWithScreenFunc"/>
				</parameters>
			</method>
			<method name="set_current_alpha" symbol="gtk_color_selection_set_current_alpha">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="alpha" type="guint16"/>
				</parameters>
			</method>
			<method name="set_current_color" symbol="gtk_color_selection_set_current_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="set_has_opacity_control" symbol="gtk_color_selection_set_has_opacity_control">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="has_opacity" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_has_palette" symbol="gtk_color_selection_set_has_palette">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="has_palette" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_previous_alpha" symbol="gtk_color_selection_set_previous_alpha">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="alpha" type="guint16"/>
				</parameters>
			</method>
			<method name="set_previous_color" symbol="gtk_color_selection_set_previous_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="colorsel" type="GtkColorSelection*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<property name="current-alpha" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="current-color" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-opacity-control" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-palette" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="color-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="color_selection" type="GtkColorSelection*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkColorSelectionDialog" parent="GtkDialog" type-name="GtkColorSelectionDialog" get-type="gtk_color_selection_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_color_selection_dialog_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</constructor>
			<field name="colorsel" type="GtkWidget*"/>
			<field name="ok_button" type="GtkWidget*"/>
			<field name="cancel_button" type="GtkWidget*"/>
			<field name="help_button" type="GtkWidget*"/>
		</object>
		<object name="GtkComboBox" parent="GtkBin" type-name="GtkComboBox" get-type="gtk_combo_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellEditable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="append_text" symbol="gtk_combo_box_append_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_active" symbol="gtk_combo_box_get_active">
				<return-type type="gint"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_active_iter" symbol="gtk_combo_box_get_active_iter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_active_text" symbol="gtk_combo_box_get_active_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_add_tearoffs" symbol="gtk_combo_box_get_add_tearoffs">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_column_span_column" symbol="gtk_combo_box_get_column_span_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_focus_on_click" symbol="gtk_combo_box_get_focus_on_click">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="combo" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_combo_box_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_popup_accessible" symbol="gtk_combo_box_get_popup_accessible">
				<return-type type="AtkObject*"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_row_separator_func" symbol="gtk_combo_box_get_row_separator_func">
				<return-type type="GtkTreeViewRowSeparatorFunc"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_row_span_column" symbol="gtk_combo_box_get_row_span_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_combo_box_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="get_wrap_width" symbol="gtk_combo_box_get_wrap_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="insert_text" symbol="gtk_combo_box_insert_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="position" type="gint"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_combo_box_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_text" symbol="gtk_combo_box_new_text">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_model" symbol="gtk_combo_box_new_with_model">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</constructor>
			<method name="popdown" symbol="gtk_combo_box_popdown">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="popup" symbol="gtk_combo_box_popup">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</method>
			<method name="prepend_text" symbol="gtk_combo_box_prepend_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="remove_text" symbol="gtk_combo_box_remove_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="set_active" symbol="gtk_combo_box_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="set_active_iter" symbol="gtk_combo_box_set_active_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="set_add_tearoffs" symbol="gtk_combo_box_set_add_tearoffs">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="add_tearoffs" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_column_span_column" symbol="gtk_combo_box_set_column_span_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="column_span" type="gint"/>
				</parameters>
			</method>
			<method name="set_focus_on_click" symbol="gtk_combo_box_set_focus_on_click">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo" type="GtkComboBox*"/>
					<parameter name="focus_on_click" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_model" symbol="gtk_combo_box_set_model">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="set_row_separator_func" symbol="gtk_combo_box_set_row_separator_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="func" type="GtkTreeViewRowSeparatorFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_row_span_column" symbol="gtk_combo_box_set_row_span_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="row_span" type="gint"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_combo_box_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_wrap_width" symbol="gtk_combo_box_set_wrap_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
					<parameter name="width" type="gint"/>
				</parameters>
			</method>
			<property name="active" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="add-tearoffs" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="column-span-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="focus-on-click" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-frame" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="popup-shown" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="row-span-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tearoff-title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</signal>
			<signal name="move-active" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkComboBox*"/>
					<parameter name="p0" type="GtkScrollType"/>
				</parameters>
			</signal>
			<signal name="popdown" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkComboBox*"/>
				</parameters>
			</signal>
			<signal name="popup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkComboBox*"/>
				</parameters>
			</signal>
			<vfunc name="get_active_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="combo_box" type="GtkComboBox*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkComboBoxEntry" parent="GtkComboBox" type-name="GtkComboBoxEntry" get-type="gtk_combo_box_entry_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellEditable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="get_text_column" symbol="gtk_combo_box_entry_get_text_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="entry_box" type="GtkComboBoxEntry*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_combo_box_entry_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_text" symbol="gtk_combo_box_entry_new_text">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_model" symbol="gtk_combo_box_entry_new_with_model">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="text_column" type="gint"/>
				</parameters>
			</constructor>
			<method name="set_text_column" symbol="gtk_combo_box_entry_set_text_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry_box" type="GtkComboBoxEntry*"/>
					<parameter name="text_column" type="gint"/>
				</parameters>
			</method>
			<property name="text-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkContainer" parent="GtkWidget" type-name="GtkContainer" get-type="gtk_container_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add" symbol="gtk_container_add">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="add_with_properties" symbol="gtk_container_add_with_properties">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="first_prop_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="check_resize" symbol="gtk_container_check_resize">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="child_get" symbol="gtk_container_child_get">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="first_prop_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="child_get_property" symbol="gtk_container_child_get_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="property_name" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="child_get_valist" symbol="gtk_container_child_get_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="first_property_name" type="gchar*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="child_set" symbol="gtk_container_child_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="first_prop_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="child_set_property" symbol="gtk_container_child_set_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="property_name" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="child_set_valist" symbol="gtk_container_child_set_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="first_property_name" type="gchar*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="child_type" symbol="gtk_container_child_type">
				<return-type type="GType"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="class_find_child_property" symbol="gtk_container_class_find_child_property">
				<return-type type="GParamSpec*"/>
				<parameters>
					<parameter name="cclass" type="GObjectClass*"/>
					<parameter name="property_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="class_install_child_property" symbol="gtk_container_class_install_child_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="cclass" type="GtkContainerClass*"/>
					<parameter name="property_id" type="guint"/>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</method>
			<method name="class_list_child_properties" symbol="gtk_container_class_list_child_properties">
				<return-type type="GParamSpec**"/>
				<parameters>
					<parameter name="cclass" type="GObjectClass*"/>
					<parameter name="n_properties" type="guint*"/>
				</parameters>
			</method>
			<method name="forall" symbol="gtk_container_forall">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="callback" type="GtkCallback"/>
					<parameter name="callback_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="foreach" symbol="gtk_container_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="callback" type="GtkCallback"/>
					<parameter name="callback_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="get_border_width" symbol="gtk_container_get_border_width">
				<return-type type="guint"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="get_children" symbol="gtk_container_get_children">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="get_focus_chain" symbol="gtk_container_get_focus_chain">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="focusable_widgets" type="GList**"/>
				</parameters>
			</method>
			<method name="get_focus_hadjustment" symbol="gtk_container_get_focus_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="get_focus_vadjustment" symbol="gtk_container_get_focus_vadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="get_resize_mode" symbol="gtk_container_get_resize_mode">
				<return-type type="GtkResizeMode"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="propagate_expose" symbol="gtk_container_propagate_expose">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="event" type="GdkEventExpose*"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_container_remove">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="resize_children" symbol="gtk_container_resize_children">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<method name="set_border_width" symbol="gtk_container_set_border_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="border_width" type="guint"/>
				</parameters>
			</method>
			<method name="set_focus_chain" symbol="gtk_container_set_focus_chain">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="focusable_widgets" type="GList*"/>
				</parameters>
			</method>
			<method name="set_focus_child" symbol="gtk_container_set_focus_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_focus_hadjustment" symbol="gtk_container_set_focus_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_focus_vadjustment" symbol="gtk_container_set_focus_vadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_reallocate_redraws" symbol="gtk_container_set_reallocate_redraws">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="needs_redraws" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_resize_mode" symbol="gtk_container_set_resize_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="resize_mode" type="GtkResizeMode"/>
				</parameters>
			</method>
			<method name="unset_focus_chain" symbol="gtk_container_unset_focus_chain">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</method>
			<property name="border-width" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="child" type="GtkWidget*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="resize-mode" type="GtkResizeMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="add" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="check-resize" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</signal>
			<signal name="remove" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="set-focus-child" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<vfunc name="child_type">
				<return-type type="GType"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
				</parameters>
			</vfunc>
			<vfunc name="composite_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<vfunc name="forall">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="include_internals" type="gboolean"/>
					<parameter name="callback" type="GtkCallback"/>
					<parameter name="callback_data" type="gpointer"/>
				</parameters>
			</vfunc>
			<vfunc name="get_child_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="property_id" type="guint"/>
					<parameter name="value" type="GValue*"/>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_child_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="container" type="GtkContainer*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="property_id" type="guint"/>
					<parameter name="value" type="GValue*"/>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</vfunc>
			<field name="focus_child" type="GtkWidget*"/>
			<field name="border_width" type="guint"/>
			<field name="need_resize" type="guint"/>
			<field name="resize_mode" type="guint"/>
			<field name="reallocate_redraws" type="guint"/>
			<field name="has_focus_chain" type="guint"/>
		</object>
		<object name="GtkCurve" parent="GtkDrawingArea" type-name="GtkCurve" get-type="gtk_curve_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_vector" symbol="gtk_curve_get_vector">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
					<parameter name="veclen" type="int"/>
					<parameter name="vector" type="gfloat[]"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_curve_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="reset" symbol="gtk_curve_reset">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
				</parameters>
			</method>
			<method name="set_curve_type" symbol="gtk_curve_set_curve_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
					<parameter name="type" type="GtkCurveType"/>
				</parameters>
			</method>
			<method name="set_gamma" symbol="gtk_curve_set_gamma">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
					<parameter name="gamma_" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_range" symbol="gtk_curve_set_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
					<parameter name="min_x" type="gfloat"/>
					<parameter name="max_x" type="gfloat"/>
					<parameter name="min_y" type="gfloat"/>
					<parameter name="max_y" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_vector" symbol="gtk_curve_set_vector">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
					<parameter name="veclen" type="int"/>
					<parameter name="vector" type="gfloat[]"/>
				</parameters>
			</method>
			<property name="curve-type" type="GtkCurveType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-x" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-y" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="min-x" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="min-y" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="curve-type-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="curve" type="GtkCurve*"/>
				</parameters>
			</signal>
			<field name="cursor_type" type="gint"/>
			<field name="min_x" type="gfloat"/>
			<field name="max_x" type="gfloat"/>
			<field name="min_y" type="gfloat"/>
			<field name="max_y" type="gfloat"/>
			<field name="pixmap" type="GdkPixmap*"/>
			<field name="curve_type" type="GtkCurveType"/>
			<field name="height" type="gint"/>
			<field name="grab_point" type="gint"/>
			<field name="last" type="gint"/>
			<field name="num_points" type="gint"/>
			<field name="point" type="GdkPoint*"/>
			<field name="num_ctlpoints" type="gint"/>
			<field name="ctlpoint" type="gfloat[]*"/>
		</object>
		<object name="GtkDialog" parent="GtkWindow" type-name="GtkDialog" get-type="gtk_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_action_widget" symbol="gtk_dialog_add_action_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="response_id" type="gint"/>
				</parameters>
			</method>
			<method name="add_button" symbol="gtk_dialog_add_button">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="button_text" type="gchar*"/>
					<parameter name="response_id" type="gint"/>
				</parameters>
			</method>
			<method name="add_buttons" symbol="gtk_dialog_add_buttons">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_has_separator" symbol="gtk_dialog_get_has_separator">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
				</parameters>
			</method>
			<method name="get_response_for_widget" symbol="gtk_dialog_get_response_for_widget">
				<return-type type="gint"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_dialog_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_buttons" symbol="gtk_dialog_new_with_buttons">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="flags" type="GtkDialogFlags"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="response" symbol="gtk_dialog_response">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="response_id" type="gint"/>
				</parameters>
			</method>
			<method name="run" symbol="gtk_dialog_run">
				<return-type type="gint"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
				</parameters>
			</method>
			<method name="set_alternative_button_order" symbol="gtk_dialog_set_alternative_button_order">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="first_response_id" type="gint"/>
				</parameters>
			</method>
			<method name="set_alternative_button_order_from_array" symbol="gtk_dialog_set_alternative_button_order_from_array">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="n_params" type="gint"/>
					<parameter name="new_order" type="gint*"/>
				</parameters>
			</method>
			<method name="set_default_response" symbol="gtk_dialog_set_default_response">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="response_id" type="gint"/>
				</parameters>
			</method>
			<method name="set_has_separator" symbol="gtk_dialog_set_has_separator">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_response_sensitive" symbol="gtk_dialog_set_response_sensitive">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="response_id" type="gint"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<property name="has-separator" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="close" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
				</parameters>
			</signal>
			<signal name="response" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkDialog*"/>
					<parameter name="response_id" type="gint"/>
				</parameters>
			</signal>
			<field name="vbox" type="GtkWidget*"/>
			<field name="action_area" type="GtkWidget*"/>
			<field name="separator" type="GtkWidget*"/>
		</object>
		<object name="GtkDrawingArea" parent="GtkWidget" type-name="GtkDrawingArea" get-type="gtk_drawing_area_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_drawing_area_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<field name="draw_data" type="gpointer"/>
		</object>
		<object name="GtkEntry" parent="GtkWidget" type-name="GtkEntry" get-type="gtk_entry_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellEditable"/>
				<interface name="GtkEditable"/>
			</implements>
			<method name="get_activates_default" symbol="gtk_entry_get_activates_default">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_alignment" symbol="gtk_entry_get_alignment">
				<return-type type="gfloat"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_completion" symbol="gtk_entry_get_completion">
				<return-type type="GtkEntryCompletion*"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_cursor_hadjustment" symbol="gtk_entry_get_cursor_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_has_frame" symbol="gtk_entry_get_has_frame">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_inner_border" symbol="gtk_entry_get_inner_border">
				<return-type type="GtkBorder*"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_invisible_char" symbol="gtk_entry_get_invisible_char">
				<return-type type="gunichar"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_layout" symbol="gtk_entry_get_layout">
				<return-type type="PangoLayout*"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_layout_offsets" symbol="gtk_entry_get_layout_offsets">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_max_length" symbol="gtk_entry_get_max_length">
				<return-type type="gint"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_entry_get_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_visibility" symbol="gtk_entry_get_visibility">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="get_width_chars" symbol="gtk_entry_get_width_chars">
				<return-type type="gint"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="layout_index_to_text_index" symbol="gtk_entry_layout_index_to_text_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="layout_index" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_entry_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_activates_default" symbol="gtk_entry_set_activates_default">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_alignment" symbol="gtk_entry_set_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="xalign" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_completion" symbol="gtk_entry_set_completion">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="set_cursor_hadjustment" symbol="gtk_entry_set_cursor_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_has_frame" symbol="gtk_entry_set_has_frame">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_inner_border" symbol="gtk_entry_set_inner_border">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="border" type="GtkBorder*"/>
				</parameters>
			</method>
			<method name="set_invisible_char" symbol="gtk_entry_set_invisible_char">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="ch" type="gunichar"/>
				</parameters>
			</method>
			<method name="set_max_length" symbol="gtk_entry_set_max_length">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="max" type="gint"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_entry_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_visibility" symbol="gtk_entry_set_visibility">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_width_chars" symbol="gtk_entry_set_width_chars">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</method>
			<method name="text_index_to_layout_index" symbol="gtk_entry_text_index_to_layout_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="text_index" type="gint"/>
				</parameters>
			</method>
			<property name="activates-default" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="cursor-position" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="editable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-frame" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inner-border" type="GtkBorder*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="invisible-char" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-length" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scroll-offset" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="selection-bound" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="truncate-multiline" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visibility" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width-chars" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<signal name="backspace" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<signal name="copy-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<signal name="cut-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<signal name="delete-from-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="type" type="GtkDeleteType"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</signal>
			<signal name="insert-at-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="str" type="char*"/>
				</parameters>
			</signal>
			<signal name="move-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="step" type="GtkMovementStep"/>
					<parameter name="count" type="gint"/>
					<parameter name="extend_selection" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="paste-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<signal name="populate-popup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</signal>
			<signal name="toggle-overwrite" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</signal>
			<field name="text" type="gchar*"/>
			<field name="editable" type="guint"/>
			<field name="visible" type="guint"/>
			<field name="overwrite_mode" type="guint"/>
			<field name="in_drag" type="guint"/>
			<field name="text_length" type="guint16"/>
			<field name="text_max_length" type="guint16"/>
			<field name="text_area" type="GdkWindow*"/>
			<field name="im_context" type="GtkIMContext*"/>
			<field name="popup_menu" type="GtkWidget*"/>
			<field name="current_pos" type="gint"/>
			<field name="selection_bound" type="gint"/>
			<field name="cached_layout" type="PangoLayout*"/>
			<field name="cache_includes_preedit" type="guint"/>
			<field name="need_im_reset" type="guint"/>
			<field name="has_frame" type="guint"/>
			<field name="activates_default" type="guint"/>
			<field name="cursor_visible" type="guint"/>
			<field name="in_click" type="guint"/>
			<field name="is_cell_renderer" type="guint"/>
			<field name="editing_canceled" type="guint"/>
			<field name="mouse_cursor_obscured" type="guint"/>
			<field name="select_words" type="guint"/>
			<field name="select_lines" type="guint"/>
			<field name="resolved_dir" type="guint"/>
			<field name="truncate_multiline" type="guint"/>
			<field name="button" type="guint"/>
			<field name="blink_timeout" type="guint"/>
			<field name="recompute_idle" type="guint"/>
			<field name="scroll_offset" type="gint"/>
			<field name="ascent" type="gint"/>
			<field name="descent" type="gint"/>
			<field name="text_size" type="guint16"/>
			<field name="n_bytes" type="guint16"/>
			<field name="preedit_length" type="guint16"/>
			<field name="preedit_cursor" type="guint16"/>
			<field name="dnd_position" type="gint"/>
			<field name="drag_start_x" type="gint"/>
			<field name="drag_start_y" type="gint"/>
			<field name="invisible_char" type="gunichar"/>
			<field name="width_chars" type="gint"/>
		</object>
		<object name="GtkEntryCompletion" parent="GObject" type-name="GtkEntryCompletion" get-type="gtk_entry_completion_get_type">
			<implements>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="complete" symbol="gtk_entry_completion_complete">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="delete_action" symbol="gtk_entry_completion_delete_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="get_completion_prefix" symbol="gtk_entry_completion_get_completion_prefix">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_entry" symbol="gtk_entry_completion_get_entry">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_inline_completion" symbol="gtk_entry_completion_get_inline_completion">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_inline_selection" symbol="gtk_entry_completion_get_inline_selection">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_minimum_key_length" symbol="gtk_entry_completion_get_minimum_key_length">
				<return-type type="gint"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_entry_completion_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_popup_completion" symbol="gtk_entry_completion_get_popup_completion">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_popup_set_width" symbol="gtk_entry_completion_get_popup_set_width">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_popup_single_match" symbol="gtk_entry_completion_get_popup_single_match">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="get_text_column" symbol="gtk_entry_completion_get_text_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<method name="insert_action_markup" symbol="gtk_entry_completion_insert_action_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="index_" type="gint"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="insert_action_text" symbol="gtk_entry_completion_insert_action_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="index_" type="gint"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="insert_prefix" symbol="gtk_entry_completion_insert_prefix">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_entry_completion_new">
				<return-type type="GtkEntryCompletion*"/>
			</constructor>
			<method name="set_inline_completion" symbol="gtk_entry_completion_set_inline_completion">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="inline_completion" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_inline_selection" symbol="gtk_entry_completion_set_inline_selection">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="inline_selection" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_match_func" symbol="gtk_entry_completion_set_match_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="func" type="GtkEntryCompletionMatchFunc"/>
					<parameter name="func_data" type="gpointer"/>
					<parameter name="func_notify" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_minimum_key_length" symbol="gtk_entry_completion_set_minimum_key_length">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="length" type="gint"/>
				</parameters>
			</method>
			<method name="set_model" symbol="gtk_entry_completion_set_model">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="set_popup_completion" symbol="gtk_entry_completion_set_popup_completion">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="popup_completion" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_popup_set_width" symbol="gtk_entry_completion_set_popup_set_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="popup_set_width" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_popup_single_match" symbol="gtk_entry_completion_set_popup_single_match">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="popup_single_match" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_text_column" symbol="gtk_entry_completion_set_text_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<property name="inline-completion" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inline-selection" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="minimum-key-length" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="popup-completion" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="popup-set-width" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="popup-single-match" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="action-activated" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</signal>
			<signal name="cursor-on-match" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</signal>
			<signal name="insert-prefix" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="prefix" type="char*"/>
				</parameters>
			</signal>
			<signal name="match-selected" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="completion" type="GtkEntryCompletion*"/>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkEventBox" parent="GtkBin" type-name="GtkEventBox" get-type="gtk_event_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_above_child" symbol="gtk_event_box_get_above_child">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="event_box" type="GtkEventBox*"/>
				</parameters>
			</method>
			<method name="get_visible_window" symbol="gtk_event_box_get_visible_window">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="event_box" type="GtkEventBox*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_event_box_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_above_child" symbol="gtk_event_box_set_above_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="event_box" type="GtkEventBox*"/>
					<parameter name="above_child" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_visible_window" symbol="gtk_event_box_set_visible_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="event_box" type="GtkEventBox*"/>
					<parameter name="visible_window" type="gboolean"/>
				</parameters>
			</method>
			<property name="above-child" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-window" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkExpander" parent="GtkBin" type-name="GtkExpander" get-type="gtk_expander_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_expanded" symbol="gtk_expander_get_expanded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<method name="get_label" symbol="gtk_expander_get_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<method name="get_label_widget" symbol="gtk_expander_get_label_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<method name="get_spacing" symbol="gtk_expander_get_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<method name="get_use_markup" symbol="gtk_expander_get_use_markup">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<method name="get_use_underline" symbol="gtk_expander_get_use_underline">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_expander_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_expander_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_expanded" symbol="gtk_expander_set_expanded">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="expanded" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_label" symbol="gtk_expander_set_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_label_widget" symbol="gtk_expander_set_label_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="label_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_spacing" symbol="gtk_expander_set_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</method>
			<method name="set_use_markup" symbol="gtk_expander_set_use_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="use_markup" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_use_underline" symbol="gtk_expander_set_use_underline">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
					<parameter name="use_underline" type="gboolean"/>
				</parameters>
			</method>
			<property name="expanded" type="gboolean" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="label" type="char*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="label-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-markup" type="gboolean" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="use-underline" type="gboolean" readable="1" writable="1" construct="1" construct-only="0"/>
			<signal name="activate" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="expander" type="GtkExpander*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkFileChooserButton" parent="GtkHBox" type-name="GtkFileChooserButton" get-type="gtk_file_chooser_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkFileChooser"/>
			</implements>
			<method name="get_focus_on_click" symbol="gtk_file_chooser_button_get_focus_on_click">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_file_chooser_button_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
				</parameters>
			</method>
			<method name="get_width_chars" symbol="gtk_file_chooser_button_get_width_chars">
				<return-type type="gint"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_file_chooser_button_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="action" type="GtkFileChooserAction"/>
				</parameters>
			</constructor>
			<constructor name="new_with_backend" symbol="gtk_file_chooser_button_new_with_backend">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="action" type="GtkFileChooserAction"/>
					<parameter name="backend" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_dialog" symbol="gtk_file_chooser_button_new_with_dialog">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="dialog" type="GtkWidget*"/>
				</parameters>
			</constructor>
			<method name="set_focus_on_click" symbol="gtk_file_chooser_button_set_focus_on_click">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
					<parameter name="focus_on_click" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_file_chooser_button_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_width_chars" symbol="gtk_file_chooser_button_set_width_chars">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkFileChooserButton*"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</method>
			<property name="dialog" type="GtkFileChooser*" readable="0" writable="1" construct="0" construct-only="1"/>
			<property name="focus-on-click" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width-chars" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="file-set" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="fc" type="GtkFileChooserButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkFileChooserDialog" parent="GtkDialog" type-name="GtkFileChooserDialog" get-type="gtk_file_chooser_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkFileChooser"/>
			</implements>
			<constructor name="new" symbol="gtk_file_chooser_dialog_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="action" type="GtkFileChooserAction"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_backend" symbol="gtk_file_chooser_dialog_new_with_backend">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="action" type="GtkFileChooserAction"/>
					<parameter name="backend" type="gchar*"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkFileChooserWidget" parent="GtkVBox" type-name="GtkFileChooserWidget" get-type="gtk_file_chooser_widget_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkFileChooser"/>
				<interface name="GtkFileChooserEmbed"/>
			</implements>
			<constructor name="new" symbol="gtk_file_chooser_widget_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkFileChooserAction"/>
				</parameters>
			</constructor>
			<constructor name="new_with_backend" symbol="gtk_file_chooser_widget_new_with_backend">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="action" type="GtkFileChooserAction"/>
					<parameter name="backend" type="gchar*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkFileFilter" parent="GtkObject" type-name="GtkFileFilter" get-type="gtk_file_filter_get_type">
			<method name="add_custom" symbol="gtk_file_filter_add_custom">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
					<parameter name="needed" type="GtkFileFilterFlags"/>
					<parameter name="func" type="GtkFileFilterFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="notify" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="add_mime_type" symbol="gtk_file_filter_add_mime_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
					<parameter name="mime_type" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_pattern" symbol="gtk_file_filter_add_pattern">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
					<parameter name="pattern" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_pixbuf_formats" symbol="gtk_file_filter_add_pixbuf_formats">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<method name="filter" symbol="gtk_file_filter_filter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
					<parameter name="filter_info" type="GtkFileFilterInfo*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_file_filter_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<method name="get_needed" symbol="gtk_file_filter_get_needed">
				<return-type type="GtkFileFilterFlags"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_file_filter_new">
				<return-type type="GtkFileFilter*"/>
			</constructor>
			<method name="set_name" symbol="gtk_file_filter_set_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkFileFilter*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
		</object>
		<object name="GtkFixed" parent="GtkContainer" type-name="GtkFixed" get-type="gtk_fixed_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_has_window" symbol="gtk_fixed_get_has_window">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="fixed" type="GtkFixed*"/>
				</parameters>
			</method>
			<method name="move" symbol="gtk_fixed_move">
				<return-type type="void"/>
				<parameters>
					<parameter name="fixed" type="GtkFixed*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_fixed_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="put" symbol="gtk_fixed_put">
				<return-type type="void"/>
				<parameters>
					<parameter name="fixed" type="GtkFixed*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="set_has_window" symbol="gtk_fixed_set_has_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="fixed" type="GtkFixed*"/>
					<parameter name="has_window" type="gboolean"/>
				</parameters>
			</method>
			<field name="children" type="GList*"/>
		</object>
		<object name="GtkFontButton" parent="GtkButton" type-name="GtkFontButton" get-type="gtk_font_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_font_name" symbol="gtk_font_button_get_font_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<method name="get_show_size" symbol="gtk_font_button_get_show_size">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<method name="get_show_style" symbol="gtk_font_button_get_show_style">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_font_button_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<method name="get_use_font" symbol="gtk_font_button_get_use_font">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<method name="get_use_size" symbol="gtk_font_button_get_use_size">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_font_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_font" symbol="gtk_font_button_new_with_font">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="fontname" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_font_name" symbol="gtk_font_button_set_font_name">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="fontname" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_show_size" symbol="gtk_font_button_set_show_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="show_size" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_style" symbol="gtk_font_button_set_show_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="show_style" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_font_button_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_use_font" symbol="gtk_font_button_set_use_font">
				<return-type type="void"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="use_font" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_use_size" symbol="gtk_font_button_set_use_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="font_button" type="GtkFontButton*"/>
					<parameter name="use_size" type="gboolean"/>
				</parameters>
			</method>
			<property name="font-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-size" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-style" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-font" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-size" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="font-set" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="gfp" type="GtkFontButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkFontSelection" parent="GtkVBox" type-name="GtkFontSelection" get-type="gtk_font_selection_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_font_name" symbol="gtk_font_selection_get_font_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="fontsel" type="GtkFontSelection*"/>
				</parameters>
			</method>
			<method name="get_preview_text" symbol="gtk_font_selection_get_preview_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="fontsel" type="GtkFontSelection*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_font_selection_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_font_name" symbol="gtk_font_selection_set_font_name">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="fontsel" type="GtkFontSelection*"/>
					<parameter name="fontname" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_preview_text" symbol="gtk_font_selection_set_preview_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="fontsel" type="GtkFontSelection*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<property name="font" type="GdkFont*" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="font-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="preview-text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="font_entry" type="GtkWidget*"/>
			<field name="family_list" type="GtkWidget*"/>
			<field name="font_style_entry" type="GtkWidget*"/>
			<field name="face_list" type="GtkWidget*"/>
			<field name="size_entry" type="GtkWidget*"/>
			<field name="size_list" type="GtkWidget*"/>
			<field name="pixels_button" type="GtkWidget*"/>
			<field name="points_button" type="GtkWidget*"/>
			<field name="filter_button" type="GtkWidget*"/>
			<field name="preview_entry" type="GtkWidget*"/>
			<field name="family" type="PangoFontFamily*"/>
			<field name="face" type="PangoFontFace*"/>
			<field name="size" type="gint"/>
			<field name="font" type="GdkFont*"/>
		</object>
		<object name="GtkFontSelectionDialog" parent="GtkDialog" type-name="GtkFontSelectionDialog" get-type="gtk_font_selection_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_font_name" symbol="gtk_font_selection_dialog_get_font_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="fsd" type="GtkFontSelectionDialog*"/>
				</parameters>
			</method>
			<method name="get_preview_text" symbol="gtk_font_selection_dialog_get_preview_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="fsd" type="GtkFontSelectionDialog*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_font_selection_dialog_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_font_name" symbol="gtk_font_selection_dialog_set_font_name">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="fsd" type="GtkFontSelectionDialog*"/>
					<parameter name="fontname" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_preview_text" symbol="gtk_font_selection_dialog_set_preview_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="fsd" type="GtkFontSelectionDialog*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<field name="fontsel" type="GtkWidget*"/>
			<field name="main_vbox" type="GtkWidget*"/>
			<field name="action_area" type="GtkWidget*"/>
			<field name="ok_button" type="GtkWidget*"/>
			<field name="apply_button" type="GtkWidget*"/>
			<field name="cancel_button" type="GtkWidget*"/>
			<field name="dialog_width" type="gint"/>
			<field name="auto_resize" type="gboolean"/>
		</object>
		<object name="GtkFrame" parent="GtkBin" type-name="GtkFrame" get-type="gtk_frame_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_label" symbol="gtk_frame_get_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
				</parameters>
			</method>
			<method name="get_label_align" symbol="gtk_frame_get_label_align">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="xalign" type="gfloat*"/>
					<parameter name="yalign" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_label_widget" symbol="gtk_frame_get_label_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
				</parameters>
			</method>
			<method name="get_shadow_type" symbol="gtk_frame_get_shadow_type">
				<return-type type="GtkShadowType"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_frame_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_label" symbol="gtk_frame_set_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_label_align" symbol="gtk_frame_set_label_align">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_label_widget" symbol="gtk_frame_set_label_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="label_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_shadow_type" symbol="gtk_frame_set_shadow_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="type" type="GtkShadowType"/>
				</parameters>
			</method>
			<property name="label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label-xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label-yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<vfunc name="compute_child_allocation">
				<return-type type="void"/>
				<parameters>
					<parameter name="frame" type="GtkFrame*"/>
					<parameter name="allocation" type="GtkAllocation*"/>
				</parameters>
			</vfunc>
			<field name="label_widget" type="GtkWidget*"/>
			<field name="shadow_type" type="gint16"/>
			<field name="label_xalign" type="gfloat"/>
			<field name="label_yalign" type="gfloat"/>
			<field name="child_allocation" type="GtkAllocation"/>
		</object>
		<object name="GtkGammaCurve" parent="GtkVBox" type-name="GtkGammaCurve" get-type="gtk_gamma_curve_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_gamma_curve_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<field name="table" type="GtkWidget*"/>
			<field name="curve" type="GtkWidget*"/>
			<field name="button" type="GtkWidget*[]"/>
			<field name="gamma" type="gfloat"/>
			<field name="gamma_dialog" type="GtkWidget*"/>
			<field name="gamma_text" type="GtkWidget*"/>
		</object>
		<object name="GtkHBox" parent="GtkBox" type-name="GtkHBox" get-type="gtk_hbox_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hbox_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="homogeneous" type="gboolean"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkHButtonBox" parent="GtkButtonBox" type-name="GtkHButtonBox" get-type="gtk_hbutton_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hbutton_box_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkHPaned" parent="GtkPaned" type-name="GtkHPaned" get-type="gtk_hpaned_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hpaned_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkHRuler" parent="GtkRuler" type-name="GtkHRuler" get-type="gtk_hruler_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hruler_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkHScale" parent="GtkScale" type-name="GtkHScale" get-type="gtk_hscale_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hscale_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_range" symbol="gtk_hscale_new_with_range">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
					<parameter name="step" type="gdouble"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkHScrollbar" parent="GtkScrollbar" type-name="GtkHScrollbar" get-type="gtk_hscrollbar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hscrollbar_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkHSeparator" parent="GtkSeparator" type-name="GtkHSeparator" get-type="gtk_hseparator_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_hseparator_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkHandleBox" parent="GtkBin" type-name="GtkHandleBox" get-type="gtk_handle_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_handle_position" symbol="gtk_handle_box_get_handle_position">
				<return-type type="GtkPositionType"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
				</parameters>
			</method>
			<method name="get_shadow_type" symbol="gtk_handle_box_get_shadow_type">
				<return-type type="GtkShadowType"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
				</parameters>
			</method>
			<method name="get_snap_edge" symbol="gtk_handle_box_get_snap_edge">
				<return-type type="GtkPositionType"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_handle_box_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_handle_position" symbol="gtk_handle_box_set_handle_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
					<parameter name="position" type="GtkPositionType"/>
				</parameters>
			</method>
			<method name="set_shadow_type" symbol="gtk_handle_box_set_shadow_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
					<parameter name="type" type="GtkShadowType"/>
				</parameters>
			</method>
			<method name="set_snap_edge" symbol="gtk_handle_box_set_snap_edge">
				<return-type type="void"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
					<parameter name="edge" type="GtkPositionType"/>
				</parameters>
			</method>
			<property name="handle-position" type="GtkPositionType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="snap-edge" type="GtkPositionType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="snap-edge-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="child-attached" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="child-detached" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="handle_box" type="GtkHandleBox*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</signal>
			<field name="bin_window" type="GdkWindow*"/>
			<field name="float_window" type="GdkWindow*"/>
			<field name="shadow_type" type="GtkShadowType"/>
			<field name="handle_position" type="guint"/>
			<field name="float_window_mapped" type="guint"/>
			<field name="child_detached" type="guint"/>
			<field name="in_drag" type="guint"/>
			<field name="shrink_on_detach" type="guint"/>
			<field name="snap_edge" type="signed"/>
			<field name="deskoff_x" type="gint"/>
			<field name="deskoff_y" type="gint"/>
			<field name="attach_allocation" type="GtkAllocation"/>
			<field name="float_allocation" type="GtkAllocation"/>
		</object>
		<object name="GtkIMContext" parent="GObject" type-name="GtkIMContext" get-type="gtk_im_context_get_type">
			<method name="delete_surrounding" symbol="gtk_im_context_delete_surrounding">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="offset" type="gint"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</method>
			<method name="filter_keypress" symbol="gtk_im_context_filter_keypress">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="event" type="GdkEventKey*"/>
				</parameters>
			</method>
			<method name="focus_in" symbol="gtk_im_context_focus_in">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</method>
			<method name="focus_out" symbol="gtk_im_context_focus_out">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</method>
			<method name="get_preedit_string" symbol="gtk_im_context_get_preedit_string">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="str" type="gchar**"/>
					<parameter name="attrs" type="PangoAttrList**"/>
					<parameter name="cursor_pos" type="gint*"/>
				</parameters>
			</method>
			<method name="get_surrounding" symbol="gtk_im_context_get_surrounding">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="text" type="gchar**"/>
					<parameter name="cursor_index" type="gint*"/>
				</parameters>
			</method>
			<method name="reset" symbol="gtk_im_context_reset">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</method>
			<method name="set_client_window" symbol="gtk_im_context_set_client_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="window" type="GdkWindow*"/>
				</parameters>
			</method>
			<method name="set_cursor_location" symbol="gtk_im_context_set_cursor_location">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="area" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="set_surrounding" symbol="gtk_im_context_set_surrounding">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="cursor_index" type="gint"/>
				</parameters>
			</method>
			<method name="set_use_preedit" symbol="gtk_im_context_set_use_preedit">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="use_preedit" type="gboolean"/>
				</parameters>
			</method>
			<signal name="commit" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="str" type="char*"/>
				</parameters>
			</signal>
			<signal name="delete-surrounding" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="offset" type="gint"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</signal>
			<signal name="preedit-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</signal>
			<signal name="preedit-end" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</signal>
			<signal name="preedit-start" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</signal>
			<signal name="retrieve-surrounding" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</signal>
			<vfunc name="filter_keypress">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="event" type="GdkEventKey*"/>
				</parameters>
			</vfunc>
			<vfunc name="focus_in">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</vfunc>
			<vfunc name="focus_out">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_preedit_string">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="str" type="gchar**"/>
					<parameter name="attrs" type="PangoAttrList**"/>
					<parameter name="cursor_pos" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_surrounding">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="text" type="gchar**"/>
					<parameter name="cursor_index" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="reset">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_client_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="window" type="GdkWindow*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_cursor_location">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="area" type="GdkRectangle*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_surrounding">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="cursor_index" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_use_preedit">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMContext*"/>
					<parameter name="use_preedit" type="gboolean"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkIMContextSimple" parent="GtkIMContext" type-name="GtkIMContextSimple" get-type="gtk_im_context_simple_get_type">
			<method name="add_table" symbol="gtk_im_context_simple_add_table">
				<return-type type="void"/>
				<parameters>
					<parameter name="context_simple" type="GtkIMContextSimple*"/>
					<parameter name="data" type="guint16*"/>
					<parameter name="max_seq_len" type="gint"/>
					<parameter name="n_seqs" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_im_context_simple_new">
				<return-type type="GtkIMContext*"/>
			</constructor>
			<field name="tables" type="GSList*"/>
			<field name="compose_buffer" type="guint[]"/>
			<field name="tentative_match" type="gunichar"/>
			<field name="tentative_match_len" type="gint"/>
			<field name="in_hex_sequence" type="guint"/>
			<field name="modifiers_dropped" type="guint"/>
		</object>
		<object name="GtkIMMulticontext" parent="GtkIMContext" type-name="GtkIMMulticontext" get-type="gtk_im_multicontext_get_type">
			<method name="append_menuitems" symbol="gtk_im_multicontext_append_menuitems">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkIMMulticontext*"/>
					<parameter name="menushell" type="GtkMenuShell*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_im_multicontext_new">
				<return-type type="GtkIMContext*"/>
			</constructor>
			<field name="slave" type="GtkIMContext*"/>
			<field name="context_id" type="gchar*"/>
		</object>
		<object name="GtkIconFactory" parent="GObject" type-name="GtkIconFactory" get-type="gtk_icon_factory_get_type">
			<method name="add" symbol="gtk_icon_factory_add">
				<return-type type="void"/>
				<parameters>
					<parameter name="factory" type="GtkIconFactory*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="icon_set" type="GtkIconSet*"/>
				</parameters>
			</method>
			<method name="add_default" symbol="gtk_icon_factory_add_default">
				<return-type type="void"/>
				<parameters>
					<parameter name="factory" type="GtkIconFactory*"/>
				</parameters>
			</method>
			<method name="lookup" symbol="gtk_icon_factory_lookup">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="factory" type="GtkIconFactory*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</method>
			<method name="lookup_default" symbol="gtk_icon_factory_lookup_default">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_icon_factory_new">
				<return-type type="GtkIconFactory*"/>
			</constructor>
			<method name="remove_default" symbol="gtk_icon_factory_remove_default">
				<return-type type="void"/>
				<parameters>
					<parameter name="factory" type="GtkIconFactory*"/>
				</parameters>
			</method>
			<field name="icons" type="GHashTable*"/>
		</object>
		<object name="GtkIconTheme" parent="GObject" type-name="GtkIconTheme" get-type="gtk_icon_theme_get_type">
			<method name="add_builtin_icon" symbol="gtk_icon_theme_add_builtin_icon">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_name" type="gchar*"/>
					<parameter name="size" type="gint"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="append_search_path" symbol="gtk_icon_theme_append_search_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</method>
			<method name="choose_icon" symbol="gtk_icon_theme_choose_icon">
				<return-type type="GtkIconInfo*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="icon_names" type="gchar*[]"/>
					<parameter name="size" type="gint"/>
					<parameter name="flags" type="GtkIconLookupFlags"/>
				</parameters>
			</method>
			<method name="error_quark" symbol="gtk_icon_theme_error_quark">
				<return-type type="GQuark"/>
			</method>
			<method name="get_default" symbol="gtk_icon_theme_get_default">
				<return-type type="GtkIconTheme*"/>
			</method>
			<method name="get_example_icon_name" symbol="gtk_icon_theme_get_example_icon_name">
				<return-type type="char*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
				</parameters>
			</method>
			<method name="get_for_screen" symbol="gtk_icon_theme_get_for_screen">
				<return-type type="GtkIconTheme*"/>
				<parameters>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="get_icon_sizes" symbol="gtk_icon_theme_get_icon_sizes">
				<return-type type="gint*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_search_path" symbol="gtk_icon_theme_get_search_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="path" type="gchar**[]"/>
					<parameter name="n_elements" type="gint*"/>
				</parameters>
			</method>
			<method name="has_icon" symbol="gtk_icon_theme_has_icon">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="list_contexts" symbol="gtk_icon_theme_list_contexts">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
				</parameters>
			</method>
			<method name="list_icons" symbol="gtk_icon_theme_list_icons">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="context" type="gchar*"/>
				</parameters>
			</method>
			<method name="load_icon" symbol="gtk_icon_theme_load_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="icon_name" type="gchar*"/>
					<parameter name="size" type="gint"/>
					<parameter name="flags" type="GtkIconLookupFlags"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="lookup_icon" symbol="gtk_icon_theme_lookup_icon">
				<return-type type="GtkIconInfo*"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="icon_name" type="gchar*"/>
					<parameter name="size" type="gint"/>
					<parameter name="flags" type="GtkIconLookupFlags"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_icon_theme_new">
				<return-type type="GtkIconTheme*"/>
			</constructor>
			<method name="prepend_search_path" symbol="gtk_icon_theme_prepend_search_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</method>
			<method name="rescan_if_needed" symbol="gtk_icon_theme_rescan_if_needed">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
				</parameters>
			</method>
			<method name="set_custom_theme" symbol="gtk_icon_theme_set_custom_theme">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="theme_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_screen" symbol="gtk_icon_theme_set_screen">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="set_search_path" symbol="gtk_icon_theme_set_search_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
					<parameter name="path" type="gchar*[]"/>
					<parameter name="n_elements" type="gint"/>
				</parameters>
			</method>
			<signal name="changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_theme" type="GtkIconTheme*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkIconView" parent="GtkContainer" type-name="GtkIconView" get-type="gtk_icon_view_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="convert_widget_to_bin_window_coords" symbol="gtk_icon_view_convert_widget_to_bin_window_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="wx" type="gint"/>
					<parameter name="wy" type="gint"/>
					<parameter name="bx" type="gint*"/>
					<parameter name="by" type="gint*"/>
				</parameters>
			</method>
			<method name="create_drag_icon" symbol="gtk_icon_view_create_drag_icon">
				<return-type type="GdkPixmap*"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="enable_model_drag_dest" symbol="gtk_icon_view_enable_model_drag_dest">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="gint"/>
					<parameter name="actions" type="GdkDragAction"/>
				</parameters>
			</method>
			<method name="enable_model_drag_source" symbol="gtk_icon_view_enable_model_drag_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="start_button_mask" type="GdkModifierType"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="gint"/>
					<parameter name="actions" type="GdkDragAction"/>
				</parameters>
			</method>
			<method name="get_column_spacing" symbol="gtk_icon_view_get_column_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_columns" symbol="gtk_icon_view_get_columns">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_cursor" symbol="gtk_icon_view_get_cursor">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="cell" type="GtkCellRenderer**"/>
				</parameters>
			</method>
			<method name="get_dest_item_at_pos" symbol="gtk_icon_view_get_dest_item_at_pos">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="drag_x" type="gint"/>
					<parameter name="drag_y" type="gint"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="pos" type="GtkIconViewDropPosition*"/>
				</parameters>
			</method>
			<method name="get_drag_dest_item" symbol="gtk_icon_view_get_drag_dest_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="pos" type="GtkIconViewDropPosition*"/>
				</parameters>
			</method>
			<method name="get_item_at_pos" symbol="gtk_icon_view_get_item_at_pos">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="cell" type="GtkCellRenderer**"/>
				</parameters>
			</method>
			<method name="get_item_width" symbol="gtk_icon_view_get_item_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_margin" symbol="gtk_icon_view_get_margin">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_markup_column" symbol="gtk_icon_view_get_markup_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_icon_view_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_icon_view_get_orientation">
				<return-type type="GtkOrientation"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_path_at_pos" symbol="gtk_icon_view_get_path_at_pos">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="get_pixbuf_column" symbol="gtk_icon_view_get_pixbuf_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_reorderable" symbol="gtk_icon_view_get_reorderable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_row_spacing" symbol="gtk_icon_view_get_row_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_selected_items" symbol="gtk_icon_view_get_selected_items">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_selection_mode" symbol="gtk_icon_view_get_selection_mode">
				<return-type type="GtkSelectionMode"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_spacing" symbol="gtk_icon_view_get_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_text_column" symbol="gtk_icon_view_get_text_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_tooltip_column" symbol="gtk_icon_view_get_tooltip_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="get_tooltip_context" symbol="gtk_icon_view_get_tooltip_context">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
					<parameter name="keyboard_tip" type="gboolean"/>
					<parameter name="model" type="GtkTreeModel**"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_visible_range" symbol="gtk_icon_view_get_visible_range">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="start_path" type="GtkTreePath**"/>
					<parameter name="end_path" type="GtkTreePath**"/>
				</parameters>
			</method>
			<method name="item_activated" symbol="gtk_icon_view_item_activated">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_icon_view_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_model" symbol="gtk_icon_view_new_with_model">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</constructor>
			<method name="path_is_selected" symbol="gtk_icon_view_path_is_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="scroll_to_path" symbol="gtk_icon_view_scroll_to_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="use_align" type="gboolean"/>
					<parameter name="row_align" type="gfloat"/>
					<parameter name="col_align" type="gfloat"/>
				</parameters>
			</method>
			<method name="select_all" symbol="gtk_icon_view_select_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="select_path" symbol="gtk_icon_view_select_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="selected_foreach" symbol="gtk_icon_view_selected_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="func" type="GtkIconViewForeachFunc"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_column_spacing" symbol="gtk_icon_view_set_column_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="column_spacing" type="gint"/>
				</parameters>
			</method>
			<method name="set_columns" symbol="gtk_icon_view_set_columns">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="columns" type="gint"/>
				</parameters>
			</method>
			<method name="set_cursor" symbol="gtk_icon_view_set_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="start_editing" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_drag_dest_item" symbol="gtk_icon_view_set_drag_dest_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="pos" type="GtkIconViewDropPosition"/>
				</parameters>
			</method>
			<method name="set_item_width" symbol="gtk_icon_view_set_item_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="item_width" type="gint"/>
				</parameters>
			</method>
			<method name="set_margin" symbol="gtk_icon_view_set_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="margin" type="gint"/>
				</parameters>
			</method>
			<method name="set_markup_column" symbol="gtk_icon_view_set_markup_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_model" symbol="gtk_icon_view_set_model">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="set_orientation" symbol="gtk_icon_view_set_orientation">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="orientation" type="GtkOrientation"/>
				</parameters>
			</method>
			<method name="set_pixbuf_column" symbol="gtk_icon_view_set_pixbuf_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_reorderable" symbol="gtk_icon_view_set_reorderable">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="reorderable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_row_spacing" symbol="gtk_icon_view_set_row_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="row_spacing" type="gint"/>
				</parameters>
			</method>
			<method name="set_selection_mode" symbol="gtk_icon_view_set_selection_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="mode" type="GtkSelectionMode"/>
				</parameters>
			</method>
			<method name="set_spacing" symbol="gtk_icon_view_set_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</method>
			<method name="set_text_column" symbol="gtk_icon_view_set_text_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_tooltip_cell" symbol="gtk_icon_view_set_tooltip_cell">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="set_tooltip_column" symbol="gtk_icon_view_set_tooltip_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_tooltip_item" symbol="gtk_icon_view_set_tooltip_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="unselect_all" symbol="gtk_icon_view_unselect_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="unselect_path" symbol="gtk_icon_view_unselect_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="unset_model_drag_dest" symbol="gtk_icon_view_unset_model_drag_dest">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<method name="unset_model_drag_source" symbol="gtk_icon_view_unset_model_drag_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</method>
			<property name="column-spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="columns" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="item-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="margin" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="markup-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="orientation" type="GtkOrientation" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="reorderable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="row-spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="selection-mode" type="GtkSelectionMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltip-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate-cursor-item" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
			<signal name="item-activated" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="move-cursor" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="step" type="GtkMovementStep"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</signal>
			<signal name="select-all" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
			<signal name="select-cursor-item" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
			<signal name="selection-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
			<signal name="set-scroll-adjustments" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<signal name="toggle-cursor-item" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
			<signal name="unselect-all" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon_view" type="GtkIconView*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkImage" parent="GtkMisc" type-name="GtkImage" get-type="gtk_image_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="clear" symbol="gtk_image_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
				</parameters>
			</method>
			<method name="get_animation" symbol="gtk_image_get_animation">
				<return-type type="GdkPixbufAnimation*"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
				</parameters>
			</method>
			<method name="get_icon_name" symbol="gtk_image_get_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="icon_name" type="gchar**"/>
					<parameter name="size" type="GtkIconSize*"/>
				</parameters>
			</method>
			<method name="get_icon_set" symbol="gtk_image_get_icon_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="icon_set" type="GtkIconSet**"/>
					<parameter name="size" type="GtkIconSize*"/>
				</parameters>
			</method>
			<method name="get_image" symbol="gtk_image_get_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="gdk_image" type="GdkImage**"/>
					<parameter name="mask" type="GdkBitmap**"/>
				</parameters>
			</method>
			<method name="get_pixbuf" symbol="gtk_image_get_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
				</parameters>
			</method>
			<method name="get_pixel_size" symbol="gtk_image_get_pixel_size">
				<return-type type="gint"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
				</parameters>
			</method>
			<method name="get_pixmap" symbol="gtk_image_get_pixmap">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="pixmap" type="GdkPixmap**"/>
					<parameter name="mask" type="GdkBitmap**"/>
				</parameters>
			</method>
			<method name="get_stock" symbol="gtk_image_get_stock">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="stock_id" type="gchar**"/>
					<parameter name="size" type="GtkIconSize*"/>
				</parameters>
			</method>
			<method name="get_storage_type" symbol="gtk_image_get_storage_type">
				<return-type type="GtkImageType"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_image_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_from_animation" symbol="gtk_image_new_from_animation">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="animation" type="GdkPixbufAnimation*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_file" symbol="gtk_image_new_from_file">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_icon_name" symbol="gtk_image_new_from_icon_name">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="icon_name" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</constructor>
			<constructor name="new_from_icon_set" symbol="gtk_image_new_from_icon_set">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="icon_set" type="GtkIconSet*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</constructor>
			<constructor name="new_from_image" symbol="gtk_image_new_from_image">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="image" type="GdkImage*"/>
					<parameter name="mask" type="GdkBitmap*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_pixbuf" symbol="gtk_image_new_from_pixbuf">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_pixmap" symbol="gtk_image_new_from_pixmap">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="pixmap" type="GdkPixmap*"/>
					<parameter name="mask" type="GdkBitmap*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_image_new_from_stock">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</constructor>
			<method name="set_from_animation" symbol="gtk_image_set_from_animation">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="animation" type="GdkPixbufAnimation*"/>
				</parameters>
			</method>
			<method name="set_from_file" symbol="gtk_image_set_from_file">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_from_icon_name" symbol="gtk_image_set_from_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="icon_name" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_from_icon_set" symbol="gtk_image_set_from_icon_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="icon_set" type="GtkIconSet*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_from_image" symbol="gtk_image_set_from_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="gdk_image" type="GdkImage*"/>
					<parameter name="mask" type="GdkBitmap*"/>
				</parameters>
			</method>
			<method name="set_from_pixbuf" symbol="gtk_image_set_from_pixbuf">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_from_pixmap" symbol="gtk_image_set_from_pixmap">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="pixmap" type="GdkPixmap*"/>
					<parameter name="mask" type="GdkBitmap*"/>
				</parameters>
			</method>
			<method name="set_from_stock" symbol="gtk_image_set_from_stock">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_pixel_size" symbol="gtk_image_set_pixel_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="GtkImage*"/>
					<parameter name="pixel_size" type="gint"/>
				</parameters>
			</method>
			<property name="file" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-set" type="GtkIconSet*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="image" type="GdkImage*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="mask" type="GdkPixmap*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixbuf-animation" type="GdkPixbufAnimation*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixel-size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixmap" type="GdkPixmap*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="storage-type" type="GtkImageType" readable="1" writable="0" construct="0" construct-only="0"/>
			<field name="storage_type" type="GtkImageType"/>
			<field name="data" type="gpointer"/>
			<field name="mask" type="GdkBitmap*"/>
			<field name="icon_size" type="GtkIconSize"/>
		</object>
		<object name="GtkImageMenuItem" parent="GtkMenuItem" type-name="GtkImageMenuItem" get-type="gtk_image_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_image" symbol="gtk_image_menu_item_get_image">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="image_menu_item" type="GtkImageMenuItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_image_menu_item_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_image_menu_item_new_from_stock">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_image_menu_item_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_image_menu_item_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_image" symbol="gtk_image_menu_item_set_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="image_menu_item" type="GtkImageMenuItem*"/>
					<parameter name="image" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="image" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="image" type="GtkWidget*"/>
		</object>
		<object name="GtkInputDialog" parent="GtkDialog" type-name="GtkInputDialog" get-type="gtk_input_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_input_dialog_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<signal name="disable-device" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="inputd" type="GtkInputDialog*"/>
					<parameter name="device" type="GdkDevice*"/>
				</parameters>
			</signal>
			<signal name="enable-device" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="inputd" type="GtkInputDialog*"/>
					<parameter name="device" type="GdkDevice*"/>
				</parameters>
			</signal>
			<field name="axis_list" type="GtkWidget*"/>
			<field name="axis_listbox" type="GtkWidget*"/>
			<field name="mode_optionmenu" type="GtkWidget*"/>
			<field name="close_button" type="GtkWidget*"/>
			<field name="save_button" type="GtkWidget*"/>
			<field name="axis_items" type="GtkWidget*[]"/>
			<field name="current_device" type="GdkDevice*"/>
			<field name="keys_list" type="GtkWidget*"/>
			<field name="keys_listbox" type="GtkWidget*"/>
		</object>
		<object name="GtkInvisible" parent="GtkWidget" type-name="GtkInvisible" get-type="gtk_invisible_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_screen" symbol="gtk_invisible_get_screen">
				<return-type type="GdkScreen*"/>
				<parameters>
					<parameter name="invisible" type="GtkInvisible*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_invisible_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_for_screen" symbol="gtk_invisible_new_for_screen">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</constructor>
			<method name="set_screen" symbol="gtk_invisible_set_screen">
				<return-type type="void"/>
				<parameters>
					<parameter name="invisible" type="GtkInvisible*"/>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<property name="screen" type="GdkScreen*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="has_user_ref_count" type="gboolean"/>
			<field name="screen" type="GdkScreen*"/>
		</object>
		<object name="GtkItem" parent="GtkBin" type-name="GtkItem" get-type="gtk_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="deselect" symbol="gtk_item_deselect">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</method>
			<method name="select" symbol="gtk_item_select">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</method>
			<method name="toggle" symbol="gtk_item_toggle">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</method>
			<signal name="deselect" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</signal>
			<signal name="select" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</signal>
			<signal name="toggle" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkItem*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkLabel" parent="GtkMisc" type-name="GtkLabel" get-type="gtk_label_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_angle" symbol="gtk_label_get_angle">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_attributes" symbol="gtk_label_get_attributes">
				<return-type type="PangoAttrList*"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_ellipsize" symbol="gtk_label_get_ellipsize">
				<return-type type="PangoEllipsizeMode"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_justify" symbol="gtk_label_get_justify">
				<return-type type="GtkJustification"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_label" symbol="gtk_label_get_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_layout" symbol="gtk_label_get_layout">
				<return-type type="PangoLayout*"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_layout_offsets" symbol="gtk_label_get_layout_offsets">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_line_wrap" symbol="gtk_label_get_line_wrap">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_line_wrap_mode" symbol="gtk_label_get_line_wrap_mode">
				<return-type type="PangoWrapMode"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_max_width_chars" symbol="gtk_label_get_max_width_chars">
				<return-type type="gint"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_mnemonic_keyval" symbol="gtk_label_get_mnemonic_keyval">
				<return-type type="guint"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_mnemonic_widget" symbol="gtk_label_get_mnemonic_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_selectable" symbol="gtk_label_get_selectable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_selection_bounds" symbol="gtk_label_get_selection_bounds">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="start" type="gint*"/>
					<parameter name="end" type="gint*"/>
				</parameters>
			</method>
			<method name="get_single_line_mode" symbol="gtk_label_get_single_line_mode">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_label_get_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_use_markup" symbol="gtk_label_get_use_markup">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_use_underline" symbol="gtk_label_get_use_underline">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<method name="get_width_chars" symbol="gtk_label_get_width_chars">
				<return-type type="gint"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_label_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_label_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="select_region" symbol="gtk_label_select_region">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="start_offset" type="gint"/>
					<parameter name="end_offset" type="gint"/>
				</parameters>
			</method>
			<method name="set_angle" symbol="gtk_label_set_angle">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="angle" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_attributes" symbol="gtk_label_set_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="attrs" type="PangoAttrList*"/>
				</parameters>
			</method>
			<method name="set_ellipsize" symbol="gtk_label_set_ellipsize">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="mode" type="PangoEllipsizeMode"/>
				</parameters>
			</method>
			<method name="set_justify" symbol="gtk_label_set_justify">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="jtype" type="GtkJustification"/>
				</parameters>
			</method>
			<method name="set_label" symbol="gtk_label_set_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_line_wrap" symbol="gtk_label_set_line_wrap">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="wrap" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_line_wrap_mode" symbol="gtk_label_set_line_wrap_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="wrap_mode" type="PangoWrapMode"/>
				</parameters>
			</method>
			<method name="set_markup" symbol="gtk_label_set_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_markup_with_mnemonic" symbol="gtk_label_set_markup_with_mnemonic">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_max_width_chars" symbol="gtk_label_set_max_width_chars">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</method>
			<method name="set_mnemonic_widget" symbol="gtk_label_set_mnemonic_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_pattern" symbol="gtk_label_set_pattern">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="pattern" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_selectable" symbol="gtk_label_set_selectable">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_single_line_mode" symbol="gtk_label_set_single_line_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="single_line_mode" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_label_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_text_with_mnemonic" symbol="gtk_label_set_text_with_mnemonic">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_use_markup" symbol="gtk_label_set_use_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_use_underline" symbol="gtk_label_set_use_underline">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_width_chars" symbol="gtk_label_set_width_chars">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="n_chars" type="gint"/>
				</parameters>
			</method>
			<property name="angle" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="attributes" type="PangoAttrList*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="cursor-position" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="ellipsize" type="PangoEllipsizeMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="justify" type="GtkJustification" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-width-chars" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="mnemonic-keyval" type="guint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="mnemonic-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pattern" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="selectable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="selection-bound" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="single-line-mode" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-markup" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-underline" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width-chars" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-mode" type="PangoWrapMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="copy-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
				</parameters>
			</signal>
			<signal name="move-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="step" type="GtkMovementStep"/>
					<parameter name="count" type="gint"/>
					<parameter name="extend_selection" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="populate-popup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="label" type="GtkLabel*"/>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</signal>
			<field name="label" type="gchar*"/>
			<field name="jtype" type="guint"/>
			<field name="wrap" type="guint"/>
			<field name="use_underline" type="guint"/>
			<field name="use_markup" type="guint"/>
			<field name="ellipsize" type="guint"/>
			<field name="single_line_mode" type="guint"/>
			<field name="have_transform" type="guint"/>
			<field name="in_click" type="guint"/>
			<field name="wrap_mode" type="guint"/>
			<field name="pattern_set" type="guint"/>
			<field name="mnemonic_keyval" type="guint"/>
			<field name="text" type="gchar*"/>
			<field name="attrs" type="PangoAttrList*"/>
			<field name="effective_attrs" type="PangoAttrList*"/>
			<field name="layout" type="PangoLayout*"/>
			<field name="mnemonic_widget" type="GtkWidget*"/>
			<field name="mnemonic_window" type="GtkWindow*"/>
			<field name="select_info" type="GtkLabelSelectionInfo*"/>
		</object>
		<object name="GtkLayout" parent="GtkContainer" type-name="GtkLayout" get-type="gtk_layout_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_hadjustment" symbol="gtk_layout_get_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_layout_get_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="width" type="guint*"/>
					<parameter name="height" type="guint*"/>
				</parameters>
			</method>
			<method name="get_vadjustment" symbol="gtk_layout_get_vadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
				</parameters>
			</method>
			<method name="move" symbol="gtk_layout_move">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="child_widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_layout_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
			<method name="put" symbol="gtk_layout_put">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="child_widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="set_hadjustment" symbol="gtk_layout_set_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_size" symbol="gtk_layout_set_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
				</parameters>
			</method>
			<method name="set_vadjustment" symbol="gtk_layout_set_vadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<property name="hadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="height" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="vadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="set-scroll-adjustments" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="layout" type="GtkLayout*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<field name="children" type="GList*"/>
			<field name="width" type="guint"/>
			<field name="height" type="guint"/>
			<field name="hadjustment" type="GtkAdjustment*"/>
			<field name="vadjustment" type="GtkAdjustment*"/>
			<field name="bin_window" type="GdkWindow*"/>
			<field name="visibility" type="GdkVisibilityState"/>
			<field name="scroll_x" type="gint"/>
			<field name="scroll_y" type="gint"/>
			<field name="freeze_count" type="guint"/>
		</object>
		<object name="GtkLinkButton" parent="GtkButton" type-name="GtkLinkButton" get-type="gtk_link_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_uri" symbol="gtk_link_button_get_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="link_button" type="GtkLinkButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_link_button_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_link_button_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="uri" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_uri" symbol="gtk_link_button_set_uri">
				<return-type type="void"/>
				<parameters>
					<parameter name="link_button" type="GtkLinkButton*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_uri_hook" symbol="gtk_link_button_set_uri_hook">
				<return-type type="GtkLinkButtonUriFunc"/>
				<parameters>
					<parameter name="func" type="GtkLinkButtonUriFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<property name="uri" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkListStore" parent="GObject" type-name="GtkListStore" get-type="gtk_list_store_get_type">
			<implements>
				<interface name="GtkBuildable"/>
				<interface name="GtkTreeModel"/>
				<interface name="GtkTreeSortable"/>
				<interface name="GtkTreeDragSource"/>
				<interface name="GtkTreeDragDest"/>
			</implements>
			<method name="append" symbol="gtk_list_store_append">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="clear" symbol="gtk_list_store_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
				</parameters>
			</method>
			<method name="insert" symbol="gtk_list_store_insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_after" symbol="gtk_list_store_insert_after">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="sibling" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="insert_before" symbol="gtk_list_store_insert_before">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="sibling" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="insert_with_values" symbol="gtk_list_store_insert_with_values">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_with_valuesv" symbol="gtk_list_store_insert_with_valuesv">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
					<parameter name="columns" type="gint*"/>
					<parameter name="values" type="GValue*"/>
					<parameter name="n_values" type="gint"/>
				</parameters>
			</method>
			<method name="iter_is_valid" symbol="gtk_list_store_iter_is_valid">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="move_after" symbol="gtk_list_store_move_after">
				<return-type type="void"/>
				<parameters>
					<parameter name="store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="move_before" symbol="gtk_list_store_move_before">
				<return-type type="void"/>
				<parameters>
					<parameter name="store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_list_store_new">
				<return-type type="GtkListStore*"/>
				<parameters>
					<parameter name="n_columns" type="gint"/>
				</parameters>
			</constructor>
			<constructor name="newv" symbol="gtk_list_store_newv">
				<return-type type="GtkListStore*"/>
				<parameters>
					<parameter name="n_columns" type="gint"/>
					<parameter name="types" type="GType*"/>
				</parameters>
			</constructor>
			<method name="prepend" symbol="gtk_list_store_prepend">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_list_store_remove">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="reorder" symbol="gtk_list_store_reorder">
				<return-type type="void"/>
				<parameters>
					<parameter name="store" type="GtkListStore*"/>
					<parameter name="new_order" type="gint*"/>
				</parameters>
			</method>
			<method name="set" symbol="gtk_list_store_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="set_column_types" symbol="gtk_list_store_set_column_types">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="n_columns" type="gint"/>
					<parameter name="types" type="GType*"/>
				</parameters>
			</method>
			<method name="set_valist" symbol="gtk_list_store_set_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="set_value" symbol="gtk_list_store_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="column" type="gint"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="set_valuesv" symbol="gtk_list_store_set_valuesv">
				<return-type type="void"/>
				<parameters>
					<parameter name="list_store" type="GtkListStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="columns" type="gint*"/>
					<parameter name="values" type="GValue*"/>
					<parameter name="n_values" type="gint"/>
				</parameters>
			</method>
			<method name="swap" symbol="gtk_list_store_swap">
				<return-type type="void"/>
				<parameters>
					<parameter name="store" type="GtkListStore*"/>
					<parameter name="a" type="GtkTreeIter*"/>
					<parameter name="b" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<field name="stamp" type="gint"/>
			<field name="seq" type="gpointer"/>
			<field name="sort_list" type="GList*"/>
			<field name="n_columns" type="gint"/>
			<field name="sort_column_id" type="gint"/>
			<field name="order" type="GtkSortType"/>
			<field name="column_headers" type="GType*"/>
			<field name="length" type="gint"/>
			<field name="default_sort_func" type="GtkTreeIterCompareFunc"/>
			<field name="default_sort_data" type="gpointer"/>
			<field name="default_sort_destroy" type="GtkDestroyNotify"/>
			<field name="columns_dirty" type="guint"/>
		</object>
		<object name="GtkMenu" parent="GtkMenuShell" type-name="GtkMenu" get-type="gtk_menu_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="attach" symbol="gtk_menu_attach">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="left_attach" type="guint"/>
					<parameter name="right_attach" type="guint"/>
					<parameter name="top_attach" type="guint"/>
					<parameter name="bottom_attach" type="guint"/>
				</parameters>
			</method>
			<method name="attach_to_widget" symbol="gtk_menu_attach_to_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="attach_widget" type="GtkWidget*"/>
					<parameter name="detacher" type="GtkMenuDetachFunc"/>
				</parameters>
			</method>
			<method name="detach" symbol="gtk_menu_detach">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="get_accel_group" symbol="gtk_menu_get_accel_group">
				<return-type type="GtkAccelGroup*"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="get_active" symbol="gtk_menu_get_active">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="get_attach_widget" symbol="gtk_menu_get_attach_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="get_for_attach_widget" symbol="gtk_menu_get_for_attach_widget">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tearoff_state" symbol="gtk_menu_get_tearoff_state">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_menu_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_menu_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="popdown" symbol="gtk_menu_popdown">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="popup" symbol="gtk_menu_popup">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="parent_menu_shell" type="GtkWidget*"/>
					<parameter name="parent_menu_item" type="GtkWidget*"/>
					<parameter name="func" type="GtkMenuPositionFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="button" type="guint"/>
					<parameter name="activate_time" type="guint32"/>
				</parameters>
			</method>
			<method name="reorder_child" symbol="gtk_menu_reorder_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="reposition" symbol="gtk_menu_reposition">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</method>
			<method name="set_accel_group" symbol="gtk_menu_set_accel_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<method name="set_accel_path" symbol="gtk_menu_set_accel_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="accel_path" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_active" symbol="gtk_menu_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="index_" type="guint"/>
				</parameters>
			</method>
			<method name="set_monitor" symbol="gtk_menu_set_monitor">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="monitor_num" type="gint"/>
				</parameters>
			</method>
			<method name="set_screen" symbol="gtk_menu_set_screen">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="set_tearoff_state" symbol="gtk_menu_set_tearoff_state">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="torn_off" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_menu_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<property name="tearoff-state" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tearoff-title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="move-scroll" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkMenu*"/>
					<parameter name="p0" type="GtkScrollType"/>
				</parameters>
			</signal>
			<field name="parent_menu_item" type="GtkWidget*"/>
			<field name="old_active_menu_item" type="GtkWidget*"/>
			<field name="accel_group" type="GtkAccelGroup*"/>
			<field name="accel_path" type="gchar*"/>
			<field name="position_func" type="GtkMenuPositionFunc"/>
			<field name="position_func_data" type="gpointer"/>
			<field name="toggle_size" type="guint"/>
			<field name="toplevel" type="GtkWidget*"/>
			<field name="tearoff_window" type="GtkWidget*"/>
			<field name="tearoff_hbox" type="GtkWidget*"/>
			<field name="tearoff_scrollbar" type="GtkWidget*"/>
			<field name="tearoff_adjustment" type="GtkAdjustment*"/>
			<field name="view_window" type="GdkWindow*"/>
			<field name="bin_window" type="GdkWindow*"/>
			<field name="scroll_offset" type="gint"/>
			<field name="saved_scroll_offset" type="gint"/>
			<field name="scroll_step" type="gint"/>
			<field name="timeout_id" type="guint"/>
			<field name="navigation_region" type="GdkRegion*"/>
			<field name="navigation_timeout" type="guint"/>
			<field name="needs_destruction_ref_count" type="guint"/>
			<field name="torn_off" type="guint"/>
			<field name="tearoff_active" type="guint"/>
			<field name="scroll_fast" type="guint"/>
			<field name="upper_arrow_visible" type="guint"/>
			<field name="lower_arrow_visible" type="guint"/>
			<field name="upper_arrow_prelight" type="guint"/>
			<field name="lower_arrow_prelight" type="guint"/>
		</object>
		<object name="GtkMenuBar" parent="GtkMenuShell" type-name="GtkMenuBar" get-type="gtk_menu_bar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_child_pack_direction" symbol="gtk_menu_bar_get_child_pack_direction">
				<return-type type="GtkPackDirection"/>
				<parameters>
					<parameter name="menubar" type="GtkMenuBar*"/>
				</parameters>
			</method>
			<method name="get_pack_direction" symbol="gtk_menu_bar_get_pack_direction">
				<return-type type="GtkPackDirection"/>
				<parameters>
					<parameter name="menubar" type="GtkMenuBar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_menu_bar_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_child_pack_direction" symbol="gtk_menu_bar_set_child_pack_direction">
				<return-type type="void"/>
				<parameters>
					<parameter name="menubar" type="GtkMenuBar*"/>
					<parameter name="child_pack_dir" type="GtkPackDirection"/>
				</parameters>
			</method>
			<method name="set_pack_direction" symbol="gtk_menu_bar_set_pack_direction">
				<return-type type="void"/>
				<parameters>
					<parameter name="menubar" type="GtkMenuBar*"/>
					<parameter name="pack_dir" type="GtkPackDirection"/>
				</parameters>
			</method>
			<property name="child-pack-direction" type="GtkPackDirection" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pack-direction" type="GtkPackDirection" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkMenuItem" parent="GtkItem" type-name="GtkMenuItem" get-type="gtk_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="activate" symbol="gtk_menu_item_activate">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</method>
			<method name="deselect" symbol="gtk_menu_item_deselect">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</method>
			<method name="get_right_justified" symbol="gtk_menu_item_get_right_justified">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</method>
			<method name="get_submenu" symbol="gtk_menu_item_get_submenu">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_menu_item_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_menu_item_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_menu_item_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="select" symbol="gtk_menu_item_select">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</method>
			<method name="set_accel_path" symbol="gtk_menu_item_set_accel_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="accel_path" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_right_justified" symbol="gtk_menu_item_set_right_justified">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="right_justified" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_submenu" symbol="gtk_menu_item_set_submenu">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="submenu" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="toggle_size_allocate" symbol="gtk_menu_item_toggle_size_allocate">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="allocation" type="gint"/>
				</parameters>
			</method>
			<method name="toggle_size_request" symbol="gtk_menu_item_toggle_size_request">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="requisition" type="gint*"/>
				</parameters>
			</method>
			<property name="submenu" type="GtkMenu*" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</signal>
			<signal name="activate-item" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
				</parameters>
			</signal>
			<signal name="toggle-size-allocate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="allocation" type="gint"/>
				</parameters>
			</signal>
			<signal name="toggle-size-request" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_item" type="GtkMenuItem*"/>
					<parameter name="requisition" type="gpointer"/>
				</parameters>
			</signal>
			<field name="submenu" type="GtkWidget*"/>
			<field name="event_window" type="GdkWindow*"/>
			<field name="toggle_size" type="guint16"/>
			<field name="accelerator_width" type="guint16"/>
			<field name="accel_path" type="gchar*"/>
			<field name="show_submenu_indicator" type="guint"/>
			<field name="submenu_placement" type="guint"/>
			<field name="submenu_direction" type="guint"/>
			<field name="right_justify" type="guint"/>
			<field name="timer_from_keypress" type="guint"/>
			<field name="from_menubar" type="guint"/>
			<field name="timer" type="guint"/>
		</object>
		<object name="GtkMenuShell" parent="GtkContainer" type-name="GtkMenuShell" get-type="gtk_menu_shell_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="activate_item" symbol="gtk_menu_shell_activate_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="menu_item" type="GtkWidget*"/>
					<parameter name="force_deactivate" type="gboolean"/>
				</parameters>
			</method>
			<method name="append" symbol="gtk_menu_shell_append">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="cancel" symbol="gtk_menu_shell_cancel">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</method>
			<method name="deactivate" symbol="gtk_menu_shell_deactivate">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</method>
			<method name="deselect" symbol="gtk_menu_shell_deselect">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</method>
			<method name="get_take_focus" symbol="gtk_menu_shell_get_take_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</method>
			<method name="insert" symbol="gtk_menu_shell_insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="prepend" symbol="gtk_menu_shell_prepend">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="select_first" symbol="gtk_menu_shell_select_first">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="search_sensitive" type="gboolean"/>
				</parameters>
			</method>
			<method name="select_item" symbol="gtk_menu_shell_select_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="menu_item" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_take_focus" symbol="gtk_menu_shell_set_take_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="take_focus" type="gboolean"/>
				</parameters>
			</method>
			<property name="take-focus" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate-current" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="force_hide" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="cancel" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</signal>
			<signal name="cycle-focus" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkMenuShell*"/>
					<parameter name="p0" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="deactivate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</signal>
			<signal name="move-current" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="direction" type="GtkMenuDirectionType"/>
				</parameters>
			</signal>
			<signal name="move-selected" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="distance" type="gint"/>
				</parameters>
			</signal>
			<signal name="selection-done" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</signal>
			<vfunc name="get_popup_delay">
				<return-type type="gint"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
				</parameters>
			</vfunc>
			<vfunc name="insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="select_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu_shell" type="GtkMenuShell*"/>
					<parameter name="menu_item" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<field name="children" type="GList*"/>
			<field name="active_menu_item" type="GtkWidget*"/>
			<field name="parent_menu_shell" type="GtkWidget*"/>
			<field name="button" type="guint"/>
			<field name="activate_time" type="guint32"/>
			<field name="active" type="guint"/>
			<field name="have_grab" type="guint"/>
			<field name="have_xgrab" type="guint"/>
			<field name="ignore_leave" type="guint"/>
			<field name="menu_flag" type="guint"/>
			<field name="ignore_enter" type="guint"/>
		</object>
		<object name="GtkMenuToolButton" parent="GtkToolButton" type-name="GtkMenuToolButton" get-type="gtk_menu_tool_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_menu" symbol="gtk_menu_tool_button_get_menu">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="button" type="GtkMenuToolButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_menu_tool_button_new">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="icon_widget" type="GtkWidget*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_menu_tool_button_new_from_stock">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_arrow_tooltip_markup" symbol="gtk_menu_tool_button_set_arrow_tooltip_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkMenuToolButton*"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_arrow_tooltip_text" symbol="gtk_menu_tool_button_set_arrow_tooltip_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkMenuToolButton*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_menu" symbol="gtk_menu_tool_button_set_menu">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkMenuToolButton*"/>
					<parameter name="menu" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="menu" type="GtkMenu*" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="show-menu" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkMenuToolButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkMessageDialog" parent="GtkDialog" type-name="GtkMessageDialog" get-type="gtk_message_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="format_secondary_markup" symbol="gtk_message_dialog_format_secondary_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="message_dialog" type="GtkMessageDialog*"/>
					<parameter name="message_format" type="gchar*"/>
				</parameters>
			</method>
			<method name="format_secondary_text" symbol="gtk_message_dialog_format_secondary_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="message_dialog" type="GtkMessageDialog*"/>
					<parameter name="message_format" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_message_dialog_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="flags" type="GtkDialogFlags"/>
					<parameter name="type" type="GtkMessageType"/>
					<parameter name="buttons" type="GtkButtonsType"/>
					<parameter name="message_format" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_markup" symbol="gtk_message_dialog_new_with_markup">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="flags" type="GtkDialogFlags"/>
					<parameter name="type" type="GtkMessageType"/>
					<parameter name="buttons" type="GtkButtonsType"/>
					<parameter name="message_format" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_image" symbol="gtk_message_dialog_set_image">
				<return-type type="void"/>
				<parameters>
					<parameter name="dialog" type="GtkMessageDialog*"/>
					<parameter name="image" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_markup" symbol="gtk_message_dialog_set_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="message_dialog" type="GtkMessageDialog*"/>
					<parameter name="str" type="gchar*"/>
				</parameters>
			</method>
			<property name="buttons" type="GtkButtonsType" readable="0" writable="1" construct="0" construct-only="1"/>
			<property name="image" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="message-type" type="GtkMessageType" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="secondary-text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="secondary-use-markup" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-markup" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="image" type="GtkWidget*"/>
			<field name="label" type="GtkWidget*"/>
		</object>
		<object name="GtkMisc" parent="GtkWidget" type-name="GtkMisc" get-type="gtk_misc_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_alignment" symbol="gtk_misc_get_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="misc" type="GtkMisc*"/>
					<parameter name="xalign" type="gfloat*"/>
					<parameter name="yalign" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_padding" symbol="gtk_misc_get_padding">
				<return-type type="void"/>
				<parameters>
					<parameter name="misc" type="GtkMisc*"/>
					<parameter name="xpad" type="gint*"/>
					<parameter name="ypad" type="gint*"/>
				</parameters>
			</method>
			<method name="set_alignment" symbol="gtk_misc_set_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="misc" type="GtkMisc*"/>
					<parameter name="xalign" type="gfloat"/>
					<parameter name="yalign" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_padding" symbol="gtk_misc_set_padding">
				<return-type type="void"/>
				<parameters>
					<parameter name="misc" type="GtkMisc*"/>
					<parameter name="xpad" type="gint"/>
					<parameter name="ypad" type="gint"/>
				</parameters>
			</method>
			<property name="xalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="xpad" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="yalign" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ypad" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="xalign" type="gfloat"/>
			<field name="yalign" type="gfloat"/>
			<field name="xpad" type="guint16"/>
			<field name="ypad" type="guint16"/>
		</object>
		<object name="GtkNotebook" parent="GtkContainer" type-name="GtkNotebook" get-type="gtk_notebook_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="append_page" symbol="gtk_notebook_append_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="append_page_menu" symbol="gtk_notebook_append_page_menu">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
					<parameter name="menu_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_current_page" symbol="gtk_notebook_get_current_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_group" symbol="gtk_notebook_get_group">
				<return-type type="gpointer"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_menu_label" symbol="gtk_notebook_get_menu_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_menu_label_text" symbol="gtk_notebook_get_menu_label_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_n_pages" symbol="gtk_notebook_get_n_pages">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_nth_page" symbol="gtk_notebook_get_nth_page">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="page_num" type="gint"/>
				</parameters>
			</method>
			<method name="get_scrollable" symbol="gtk_notebook_get_scrollable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_show_border" symbol="gtk_notebook_get_show_border">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_show_tabs" symbol="gtk_notebook_get_show_tabs">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_tab_detachable" symbol="gtk_notebook_get_tab_detachable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tab_label" symbol="gtk_notebook_get_tab_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tab_label_text" symbol="gtk_notebook_get_tab_label_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tab_pos" symbol="gtk_notebook_get_tab_pos">
				<return-type type="GtkPositionType"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="get_tab_reorderable" symbol="gtk_notebook_get_tab_reorderable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="insert_page" symbol="gtk_notebook_insert_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_page_menu" symbol="gtk_notebook_insert_page_menu">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
					<parameter name="menu_label" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_notebook_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="next_page" symbol="gtk_notebook_next_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="popup_disable" symbol="gtk_notebook_popup_disable">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="popup_enable" symbol="gtk_notebook_popup_enable">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="prepend_page" symbol="gtk_notebook_prepend_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="prepend_page_menu" symbol="gtk_notebook_prepend_page_menu">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
					<parameter name="menu_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="prev_page" symbol="gtk_notebook_prev_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
				</parameters>
			</method>
			<method name="query_tab_label_packing" symbol="gtk_notebook_query_tab_label_packing">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean*"/>
					<parameter name="fill" type="gboolean*"/>
					<parameter name="pack_type" type="GtkPackType*"/>
				</parameters>
			</method>
			<method name="remove_page" symbol="gtk_notebook_remove_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="page_num" type="gint"/>
				</parameters>
			</method>
			<method name="reorder_child" symbol="gtk_notebook_reorder_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="set_current_page" symbol="gtk_notebook_set_current_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="page_num" type="gint"/>
				</parameters>
			</method>
			<method name="set_group" symbol="gtk_notebook_set_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="group" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_menu_label" symbol="gtk_notebook_set_menu_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="menu_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_menu_label_text" symbol="gtk_notebook_set_menu_label_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="menu_text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_scrollable" symbol="gtk_notebook_set_scrollable">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="scrollable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_border" symbol="gtk_notebook_set_show_border">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="show_border" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_tabs" symbol="gtk_notebook_set_show_tabs">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="show_tabs" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_tab_detachable" symbol="gtk_notebook_set_tab_detachable">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="detachable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_tab_label" symbol="gtk_notebook_set_tab_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_tab_label_packing" symbol="gtk_notebook_set_tab_label_packing">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="expand" type="gboolean"/>
					<parameter name="fill" type="gboolean"/>
					<parameter name="pack_type" type="GtkPackType"/>
				</parameters>
			</method>
			<method name="set_tab_label_text" symbol="gtk_notebook_set_tab_label_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_tab_pos" symbol="gtk_notebook_set_tab_pos">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="pos" type="GtkPositionType"/>
				</parameters>
			</method>
			<method name="set_tab_reorderable" symbol="gtk_notebook_set_tab_reorderable">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="reorderable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_window_creation_hook" symbol="gtk_notebook_set_window_creation_hook">
				<return-type type="void"/>
				<parameters>
					<parameter name="func" type="GtkNotebookWindowCreationFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<property name="enable-popup" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="group" type="gpointer" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="group-id" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="homogeneous" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="page" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scrollable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-border" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-tabs" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tab-border" type="guint" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="tab-hborder" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tab-pos" type="GtkPositionType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tab-vborder" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="change-current-page" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="offset" type="gint"/>
				</parameters>
			</signal>
			<signal name="create-window" when="LAST">
				<return-type type="GtkNotebook*"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="page" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</signal>
			<signal name="focus-tab" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="type" type="GtkNotebookTab"/>
				</parameters>
			</signal>
			<signal name="move-focus-out" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="page-added" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkNotebook*"/>
					<parameter name="p0" type="GtkWidget*"/>
					<parameter name="p1" type="guint"/>
				</parameters>
			</signal>
			<signal name="page-removed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkNotebook*"/>
					<parameter name="p0" type="GtkWidget*"/>
					<parameter name="p1" type="guint"/>
				</parameters>
			</signal>
			<signal name="page-reordered" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkNotebook*"/>
					<parameter name="p0" type="GtkWidget*"/>
					<parameter name="p1" type="guint"/>
				</parameters>
			</signal>
			<signal name="reorder-tab" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="direction" type="GtkDirectionType"/>
					<parameter name="move_to_last" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="select-page" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="move_focus" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="switch-page" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="page" type="gpointer"/>
					<parameter name="page_num" type="guint"/>
				</parameters>
			</signal>
			<vfunc name="insert_page">
				<return-type type="gint"/>
				<parameters>
					<parameter name="notebook" type="GtkNotebook*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="tab_label" type="GtkWidget*"/>
					<parameter name="menu_label" type="GtkWidget*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</vfunc>
			<field name="cur_page" type="GtkNotebookPage*"/>
			<field name="children" type="GList*"/>
			<field name="first_tab" type="GList*"/>
			<field name="focus_tab" type="GList*"/>
			<field name="menu" type="GtkWidget*"/>
			<field name="event_window" type="GdkWindow*"/>
			<field name="timer" type="guint32"/>
			<field name="tab_hborder" type="guint16"/>
			<field name="tab_vborder" type="guint16"/>
			<field name="show_tabs" type="guint"/>
			<field name="homogeneous" type="guint"/>
			<field name="show_border" type="guint"/>
			<field name="tab_pos" type="guint"/>
			<field name="scrollable" type="guint"/>
			<field name="in_child" type="guint"/>
			<field name="click_child" type="guint"/>
			<field name="button" type="guint"/>
			<field name="need_timer" type="guint"/>
			<field name="child_has_focus" type="guint"/>
			<field name="have_visible_child" type="guint"/>
			<field name="focus_out" type="guint"/>
			<field name="has_before_previous" type="guint"/>
			<field name="has_before_next" type="guint"/>
			<field name="has_after_previous" type="guint"/>
			<field name="has_after_next" type="guint"/>
		</object>
		<object name="GtkObject" parent="GInitiallyUnowned" type-name="GtkObject" get-type="gtk_object_get_type">
			<method name="destroy" symbol="gtk_object_destroy">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkObject*"/>
				</parameters>
			</method>
			<property name="user-data" type="gpointer" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="destroy" when="CLEANUP">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkObject*"/>
				</parameters>
			</signal>
			<vfunc name="get_arg">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkObject*"/>
					<parameter name="arg" type="GtkArg*"/>
					<parameter name="arg_id" type="guint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_arg">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkObject*"/>
					<parameter name="arg" type="GtkArg*"/>
					<parameter name="arg_id" type="guint"/>
				</parameters>
			</vfunc>
			<field name="flags" type="guint32"/>
		</object>
		<object name="GtkPageSetup" parent="GObject" type-name="GtkPageSetup" get-type="gtk_page_setup_get_type">
			<method name="copy" symbol="gtk_page_setup_copy">
				<return-type type="GtkPageSetup*"/>
				<parameters>
					<parameter name="other" type="GtkPageSetup*"/>
				</parameters>
			</method>
			<method name="get_bottom_margin" symbol="gtk_page_setup_get_bottom_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_left_margin" symbol="gtk_page_setup_get_left_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_page_setup_get_orientation">
				<return-type type="GtkPageOrientation"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
				</parameters>
			</method>
			<method name="get_page_height" symbol="gtk_page_setup_get_page_height">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_page_width" symbol="gtk_page_setup_get_page_width">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_paper_height" symbol="gtk_page_setup_get_paper_height">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_paper_size" symbol="gtk_page_setup_get_paper_size">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
				</parameters>
			</method>
			<method name="get_paper_width" symbol="gtk_page_setup_get_paper_width">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_right_margin" symbol="gtk_page_setup_get_right_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_top_margin" symbol="gtk_page_setup_get_top_margin">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_page_setup_new">
				<return-type type="GtkPageSetup*"/>
			</constructor>
			<constructor name="new_from_file" symbol="gtk_page_setup_new_from_file">
				<return-type type="GtkPageSetup*"/>
				<parameters>
					<parameter name="file_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</constructor>
			<constructor name="new_from_key_file" symbol="gtk_page_setup_new_from_key_file">
				<return-type type="GtkPageSetup*"/>
				<parameters>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</constructor>
			<method name="set_bottom_margin" symbol="gtk_page_setup_set_bottom_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="margin" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_left_margin" symbol="gtk_page_setup_set_left_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="margin" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_orientation" symbol="gtk_page_setup_set_orientation">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="orientation" type="GtkPageOrientation"/>
				</parameters>
			</method>
			<method name="set_paper_size" symbol="gtk_page_setup_set_paper_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="set_paper_size_and_default_margins" symbol="gtk_page_setup_set_paper_size_and_default_margins">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="set_right_margin" symbol="gtk_page_setup_set_right_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="margin" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_top_margin" symbol="gtk_page_setup_set_top_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="margin" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="to_file" symbol="gtk_page_setup_to_file">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="file_name" type="char*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="to_key_file" symbol="gtk_page_setup_to_key_file">
				<return-type type="void"/>
				<parameters>
					<parameter name="setup" type="GtkPageSetup*"/>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
				</parameters>
			</method>
		</object>
		<object name="GtkPaned" parent="GtkContainer" type-name="GtkPaned" get-type="gtk_paned_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add1" symbol="gtk_paned_add1">
				<return-type type="void"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="add2" symbol="gtk_paned_add2">
				<return-type type="void"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_child1" symbol="gtk_paned_get_child1">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</method>
			<method name="get_child2" symbol="gtk_paned_get_child2">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</method>
			<method name="get_position" symbol="gtk_paned_get_position">
				<return-type type="gint"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</method>
			<method name="pack1" symbol="gtk_paned_pack1">
				<return-type type="void"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="resize" type="gboolean"/>
					<parameter name="shrink" type="gboolean"/>
				</parameters>
			</method>
			<method name="pack2" symbol="gtk_paned_pack2">
				<return-type type="void"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="resize" type="gboolean"/>
					<parameter name="shrink" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_position" symbol="gtk_paned_set_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<property name="max-position" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="min-position" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="position" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="position-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="accept-position" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</signal>
			<signal name="cancel-position" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</signal>
			<signal name="cycle-child-focus" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="reverse" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="cycle-handle-focus" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="reverse" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="move-handle" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
					<parameter name="scroll" type="GtkScrollType"/>
				</parameters>
			</signal>
			<signal name="toggle-handle-focus" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="paned" type="GtkPaned*"/>
				</parameters>
			</signal>
			<field name="child1" type="GtkWidget*"/>
			<field name="child2" type="GtkWidget*"/>
			<field name="handle" type="GdkWindow*"/>
			<field name="xor_gc" type="GdkGC*"/>
			<field name="cursor_type" type="GdkCursorType"/>
			<field name="handle_pos" type="GdkRectangle"/>
			<field name="child1_size" type="gint"/>
			<field name="last_allocation" type="gint"/>
			<field name="min_position" type="gint"/>
			<field name="max_position" type="gint"/>
			<field name="position_set" type="guint"/>
			<field name="in_drag" type="guint"/>
			<field name="child1_shrink" type="guint"/>
			<field name="child1_resize" type="guint"/>
			<field name="child2_shrink" type="guint"/>
			<field name="child2_resize" type="guint"/>
			<field name="orientation" type="guint"/>
			<field name="in_recursion" type="guint"/>
			<field name="handle_prelit" type="guint"/>
			<field name="last_child1_focus" type="GtkWidget*"/>
			<field name="last_child2_focus" type="GtkWidget*"/>
			<field name="drag_pos" type="gint"/>
			<field name="original_position" type="gint"/>
		</object>
		<object name="GtkPlug" parent="GtkWindow" type-name="GtkPlug" get-type="gtk_plug_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="construct" symbol="gtk_plug_construct">
				<return-type type="void"/>
				<parameters>
					<parameter name="plug" type="GtkPlug*"/>
					<parameter name="socket_id" type="GdkNativeWindow"/>
				</parameters>
			</method>
			<method name="construct_for_display" symbol="gtk_plug_construct_for_display">
				<return-type type="void"/>
				<parameters>
					<parameter name="plug" type="GtkPlug*"/>
					<parameter name="display" type="GdkDisplay*"/>
					<parameter name="socket_id" type="GdkNativeWindow"/>
				</parameters>
			</method>
			<method name="get_id" symbol="gtk_plug_get_id">
				<return-type type="GdkNativeWindow"/>
				<parameters>
					<parameter name="plug" type="GtkPlug*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_plug_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="socket_id" type="GdkNativeWindow"/>
				</parameters>
			</constructor>
			<constructor name="new_for_display" symbol="gtk_plug_new_for_display">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="display" type="GdkDisplay*"/>
					<parameter name="socket_id" type="GdkNativeWindow"/>
				</parameters>
			</constructor>
			<property name="embedded" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<signal name="embedded" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="plug" type="GtkPlug*"/>
				</parameters>
			</signal>
			<field name="socket_window" type="GdkWindow*"/>
			<field name="modality_window" type="GtkWidget*"/>
			<field name="modality_group" type="GtkWindowGroup*"/>
			<field name="grabbed_keys" type="GHashTable*"/>
			<field name="same_app" type="guint"/>
		</object>
		<object name="GtkPrintContext" parent="GObject" type-name="GtkPrintContext" get-type="gtk_print_context_get_type">
			<method name="create_pango_context" symbol="gtk_print_context_create_pango_context">
				<return-type type="PangoContext*"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="create_pango_layout" symbol="gtk_print_context_create_pango_layout">
				<return-type type="PangoLayout*"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_cairo_context" symbol="gtk_print_context_get_cairo_context">
				<return-type type="cairo_t*"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_dpi_x" symbol="gtk_print_context_get_dpi_x">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_dpi_y" symbol="gtk_print_context_get_dpi_y">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_height" symbol="gtk_print_context_get_height">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_page_setup" symbol="gtk_print_context_get_page_setup">
				<return-type type="GtkPageSetup*"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_pango_fontmap" symbol="gtk_print_context_get_pango_fontmap">
				<return-type type="PangoFontMap*"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="get_width" symbol="gtk_print_context_get_width">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</method>
			<method name="set_cairo_context" symbol="gtk_print_context_set_cairo_context">
				<return-type type="void"/>
				<parameters>
					<parameter name="context" type="GtkPrintContext*"/>
					<parameter name="cr" type="cairo_t*"/>
					<parameter name="dpi_x" type="double"/>
					<parameter name="dpi_y" type="double"/>
				</parameters>
			</method>
		</object>
		<object name="GtkPrintOperation" parent="GObject" type-name="GtkPrintOperation" get-type="gtk_print_operation_get_type">
			<implements>
				<interface name="GtkPrintOperationPreview"/>
			</implements>
			<method name="cancel" symbol="gtk_print_operation_cancel">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<method name="get_default_page_setup" symbol="gtk_print_operation_get_default_page_setup">
				<return-type type="GtkPageSetup*"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<method name="get_error" symbol="gtk_print_operation_get_error">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="get_print_settings" symbol="gtk_print_operation_get_print_settings">
				<return-type type="GtkPrintSettings*"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<method name="get_status" symbol="gtk_print_operation_get_status">
				<return-type type="GtkPrintStatus"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<method name="get_status_string" symbol="gtk_print_operation_get_status_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<method name="is_finished" symbol="gtk_print_operation_is_finished">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_print_operation_new">
				<return-type type="GtkPrintOperation*"/>
			</constructor>
			<method name="run" symbol="gtk_print_operation_run">
				<return-type type="GtkPrintOperationResult"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="action" type="GtkPrintOperationAction"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="set_allow_async" symbol="gtk_print_operation_set_allow_async">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="allow_async" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_current_page" symbol="gtk_print_operation_set_current_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="current_page" type="gint"/>
				</parameters>
			</method>
			<method name="set_custom_tab_label" symbol="gtk_print_operation_set_custom_tab_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_default_page_setup" symbol="gtk_print_operation_set_default_page_setup">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="default_page_setup" type="GtkPageSetup*"/>
				</parameters>
			</method>
			<method name="set_export_filename" symbol="gtk_print_operation_set_export_filename">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_job_name" symbol="gtk_print_operation_set_job_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="job_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_n_pages" symbol="gtk_print_operation_set_n_pages">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="n_pages" type="gint"/>
				</parameters>
			</method>
			<method name="set_print_settings" symbol="gtk_print_operation_set_print_settings">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="print_settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="set_show_progress" symbol="gtk_print_operation_set_show_progress">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="show_progress" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_track_print_status" symbol="gtk_print_operation_set_track_print_status">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="track_status" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_unit" symbol="gtk_print_operation_set_unit">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_use_full_page" symbol="gtk_print_operation_set_use_full_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="op" type="GtkPrintOperation*"/>
					<parameter name="full_page" type="gboolean"/>
				</parameters>
			</method>
			<property name="allow-async" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="current-page" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="custom-tab-label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="default-page-setup" type="GtkPageSetup*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="export-filename" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="job-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="n-pages" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="print-settings" type="GtkPrintSettings*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-progress" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="status" type="GtkPrintStatus" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="status-string" type="char*" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="track-print-status" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="unit" type="GtkUnit" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-full-page" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="begin-print" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</signal>
			<signal name="create-custom-widget" when="LAST">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
				</parameters>
			</signal>
			<signal name="custom-widget-apply" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="done" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="result" type="GtkPrintOperationResult"/>
				</parameters>
			</signal>
			<signal name="draw-page" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="context" type="GtkPrintContext*"/>
					<parameter name="page_nr" type="gint"/>
				</parameters>
			</signal>
			<signal name="end-print" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</signal>
			<signal name="paginate" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</signal>
			<signal name="preview" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="context" type="GtkPrintContext*"/>
					<parameter name="parent" type="GtkWindow*"/>
				</parameters>
			</signal>
			<signal name="request-page-setup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
					<parameter name="context" type="GtkPrintContext*"/>
					<parameter name="page_nr" type="gint"/>
					<parameter name="setup" type="GtkPageSetup*"/>
				</parameters>
			</signal>
			<signal name="status-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="operation" type="GtkPrintOperation*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkPrintSettings" parent="GObject" type-name="GtkPrintSettings" get-type="gtk_print_settings_get_type">
			<method name="copy" symbol="gtk_print_settings_copy">
				<return-type type="GtkPrintSettings*"/>
				<parameters>
					<parameter name="other" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="foreach" symbol="gtk_print_settings_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="func" type="GtkPrintSettingsFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="get" symbol="gtk_print_settings_get">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_bool" symbol="gtk_print_settings_get_bool">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_collate" symbol="gtk_print_settings_get_collate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_default_source" symbol="gtk_print_settings_get_default_source">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_dither" symbol="gtk_print_settings_get_dither">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_double" symbol="gtk_print_settings_get_double">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_double_with_default" symbol="gtk_print_settings_get_double_with_default">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="def" type="gdouble"/>
				</parameters>
			</method>
			<method name="get_duplex" symbol="gtk_print_settings_get_duplex">
				<return-type type="GtkPrintDuplex"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_finishings" symbol="gtk_print_settings_get_finishings">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_int" symbol="gtk_print_settings_get_int">
				<return-type type="gint"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_int_with_default" symbol="gtk_print_settings_get_int_with_default">
				<return-type type="gint"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="def" type="gint"/>
				</parameters>
			</method>
			<method name="get_length" symbol="gtk_print_settings_get_length">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_media_type" symbol="gtk_print_settings_get_media_type">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_n_copies" symbol="gtk_print_settings_get_n_copies">
				<return-type type="gint"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_number_up" symbol="gtk_print_settings_get_number_up">
				<return-type type="gint"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_print_settings_get_orientation">
				<return-type type="GtkPageOrientation"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_output_bin" symbol="gtk_print_settings_get_output_bin">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_page_ranges" symbol="gtk_print_settings_get_page_ranges">
				<return-type type="GtkPageRange*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="num_ranges" type="gint*"/>
				</parameters>
			</method>
			<method name="get_page_set" symbol="gtk_print_settings_get_page_set">
				<return-type type="GtkPageSet"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_paper_height" symbol="gtk_print_settings_get_paper_height">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_paper_size" symbol="gtk_print_settings_get_paper_size">
				<return-type type="GtkPaperSize*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_paper_width" symbol="gtk_print_settings_get_paper_width">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="get_print_pages" symbol="gtk_print_settings_get_print_pages">
				<return-type type="GtkPrintPages"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_printer" symbol="gtk_print_settings_get_printer">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_quality" symbol="gtk_print_settings_get_quality">
				<return-type type="GtkPrintQuality"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_resolution" symbol="gtk_print_settings_get_resolution">
				<return-type type="gint"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_reverse" symbol="gtk_print_settings_get_reverse">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_scale" symbol="gtk_print_settings_get_scale">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="get_use_color" symbol="gtk_print_settings_get_use_color">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
				</parameters>
			</method>
			<method name="has_key" symbol="gtk_print_settings_has_key">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_print_settings_new">
				<return-type type="GtkPrintSettings*"/>
			</constructor>
			<constructor name="new_from_file" symbol="gtk_print_settings_new_from_file">
				<return-type type="GtkPrintSettings*"/>
				<parameters>
					<parameter name="file_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</constructor>
			<constructor name="new_from_key_file" symbol="gtk_print_settings_new_from_key_file">
				<return-type type="GtkPrintSettings*"/>
				<parameters>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</constructor>
			<method name="set" symbol="gtk_print_settings_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="value" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_bool" symbol="gtk_print_settings_set_bool">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="value" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_collate" symbol="gtk_print_settings_set_collate">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="collate" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_default_source" symbol="gtk_print_settings_set_default_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="default_source" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_dither" symbol="gtk_print_settings_set_dither">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="dither" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_double" symbol="gtk_print_settings_set_double">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_duplex" symbol="gtk_print_settings_set_duplex">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="duplex" type="GtkPrintDuplex"/>
				</parameters>
			</method>
			<method name="set_finishings" symbol="gtk_print_settings_set_finishings">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="finishings" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_int" symbol="gtk_print_settings_set_int">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="value" type="gint"/>
				</parameters>
			</method>
			<method name="set_length" symbol="gtk_print_settings_set_length">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
					<parameter name="value" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_media_type" symbol="gtk_print_settings_set_media_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="media_type" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_n_copies" symbol="gtk_print_settings_set_n_copies">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="num_copies" type="gint"/>
				</parameters>
			</method>
			<method name="set_number_up" symbol="gtk_print_settings_set_number_up">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="number_up" type="gint"/>
				</parameters>
			</method>
			<method name="set_orientation" symbol="gtk_print_settings_set_orientation">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="orientation" type="GtkPageOrientation"/>
				</parameters>
			</method>
			<method name="set_output_bin" symbol="gtk_print_settings_set_output_bin">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="output_bin" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_page_ranges" symbol="gtk_print_settings_set_page_ranges">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="page_ranges" type="GtkPageRange*"/>
					<parameter name="num_ranges" type="gint"/>
				</parameters>
			</method>
			<method name="set_page_set" symbol="gtk_print_settings_set_page_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="page_set" type="GtkPageSet"/>
				</parameters>
			</method>
			<method name="set_paper_height" symbol="gtk_print_settings_set_paper_height">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="height" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_paper_size" symbol="gtk_print_settings_set_paper_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="paper_size" type="GtkPaperSize*"/>
				</parameters>
			</method>
			<method name="set_paper_width" symbol="gtk_print_settings_set_paper_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="width" type="gdouble"/>
					<parameter name="unit" type="GtkUnit"/>
				</parameters>
			</method>
			<method name="set_print_pages" symbol="gtk_print_settings_set_print_pages">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="pages" type="GtkPrintPages"/>
				</parameters>
			</method>
			<method name="set_printer" symbol="gtk_print_settings_set_printer">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="printer" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_quality" symbol="gtk_print_settings_set_quality">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="quality" type="GtkPrintQuality"/>
				</parameters>
			</method>
			<method name="set_resolution" symbol="gtk_print_settings_set_resolution">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="resolution" type="gint"/>
				</parameters>
			</method>
			<method name="set_reverse" symbol="gtk_print_settings_set_reverse">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="reverse" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_scale" symbol="gtk_print_settings_set_scale">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="scale" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_use_color" symbol="gtk_print_settings_set_use_color">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="use_color" type="gboolean"/>
				</parameters>
			</method>
			<method name="to_file" symbol="gtk_print_settings_to_file">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="file_name" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="to_key_file" symbol="gtk_print_settings_to_key_file">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key_file" type="GKeyFile*"/>
					<parameter name="group_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="unset" symbol="gtk_print_settings_unset">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkPrintSettings*"/>
					<parameter name="key" type="gchar*"/>
				</parameters>
			</method>
		</object>
		<object name="GtkProgressBar" parent="GtkProgress" type-name="GtkProgressBar" get-type="gtk_progress_bar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_ellipsize" symbol="gtk_progress_bar_get_ellipsize">
				<return-type type="PangoEllipsizeMode"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<method name="get_fraction" symbol="gtk_progress_bar_get_fraction">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_progress_bar_get_orientation">
				<return-type type="GtkProgressBarOrientation"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<method name="get_pulse_step" symbol="gtk_progress_bar_get_pulse_step">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_progress_bar_get_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_progress_bar_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="pulse" symbol="gtk_progress_bar_pulse">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
				</parameters>
			</method>
			<method name="set_ellipsize" symbol="gtk_progress_bar_set_ellipsize">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
					<parameter name="mode" type="PangoEllipsizeMode"/>
				</parameters>
			</method>
			<method name="set_fraction" symbol="gtk_progress_bar_set_fraction">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
					<parameter name="fraction" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_orientation" symbol="gtk_progress_bar_set_orientation">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
					<parameter name="orientation" type="GtkProgressBarOrientation"/>
				</parameters>
			</method>
			<method name="set_pulse_step" symbol="gtk_progress_bar_set_pulse_step">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
					<parameter name="fraction" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_progress_bar_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="pbar" type="GtkProgressBar*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<property name="activity-blocks" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="activity-step" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="adjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="bar-style" type="GtkProgressBarStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="discrete-blocks" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ellipsize" type="PangoEllipsizeMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="fraction" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="orientation" type="GtkProgressBarOrientation" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pulse-step" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="bar_style" type="GtkProgressBarStyle"/>
			<field name="orientation" type="GtkProgressBarOrientation"/>
			<field name="blocks" type="guint"/>
			<field name="in_block" type="gint"/>
			<field name="activity_pos" type="gint"/>
			<field name="activity_step" type="guint"/>
			<field name="activity_blocks" type="guint"/>
			<field name="pulse_fraction" type="gdouble"/>
			<field name="activity_dir" type="guint"/>
			<field name="ellipsize" type="guint"/>
			<field name="dirty" type="guint"/>
		</object>
		<object name="GtkRadioAction" parent="GtkToggleAction" type-name="GtkRadioAction" get-type="gtk_radio_action_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_current_value" symbol="gtk_radio_action_get_current_value">
				<return-type type="gint"/>
				<parameters>
					<parameter name="action" type="GtkRadioAction*"/>
				</parameters>
			</method>
			<method name="get_group" symbol="gtk_radio_action_get_group">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="action" type="GtkRadioAction*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_radio_action_new">
				<return-type type="GtkRadioAction*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
					<parameter name="tooltip" type="gchar*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="value" type="gint"/>
				</parameters>
			</constructor>
			<method name="set_current_value" symbol="gtk_radio_action_set_current_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkRadioAction*"/>
					<parameter name="current_value" type="gint"/>
				</parameters>
			</method>
			<method name="set_group" symbol="gtk_radio_action_set_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkRadioAction*"/>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</method>
			<property name="current-value" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="group" type="GtkRadioAction*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="value" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkRadioAction*"/>
					<parameter name="current" type="GtkRadioAction*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkRadioButton" parent="GtkCheckButton" type-name="GtkRadioButton" get-type="gtk_radio_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_group" symbol="gtk_radio_button_get_group">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="radio_button" type="GtkRadioButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_radio_button_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_widget" symbol="gtk_radio_button_new_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="radio_group_member" type="GtkRadioButton*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_radio_button_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label_from_widget" symbol="gtk_radio_button_new_with_label_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="radio_group_member" type="GtkRadioButton*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_radio_button_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic_from_widget" symbol="gtk_radio_button_new_with_mnemonic_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="radio_group_member" type="GtkRadioButton*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_group" symbol="gtk_radio_button_set_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="radio_button" type="GtkRadioButton*"/>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</method>
			<property name="group" type="GtkRadioButton*" readable="0" writable="1" construct="0" construct-only="0"/>
			<signal name="group-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="radio_button" type="GtkRadioButton*"/>
				</parameters>
			</signal>
			<field name="group" type="GSList*"/>
		</object>
		<object name="GtkRadioMenuItem" parent="GtkCheckMenuItem" type-name="GtkRadioMenuItem" get-type="gtk_radio_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_group" symbol="gtk_radio_menu_item_get_group">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="radio_menu_item" type="GtkRadioMenuItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_radio_menu_item_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_widget" symbol="gtk_radio_menu_item_new_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GtkRadioMenuItem*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_radio_menu_item_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_label_from_widget" symbol="gtk_radio_menu_item_new_with_label_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GtkRadioMenuItem*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_radio_menu_item_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic_from_widget" symbol="gtk_radio_menu_item_new_with_mnemonic_from_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="group" type="GtkRadioMenuItem*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_group" symbol="gtk_radio_menu_item_set_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="radio_menu_item" type="GtkRadioMenuItem*"/>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</method>
			<property name="group" type="GtkRadioMenuItem*" readable="0" writable="1" construct="0" construct-only="0"/>
			<signal name="group-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="radio_menu_item" type="GtkRadioMenuItem*"/>
				</parameters>
			</signal>
			<field name="group" type="GSList*"/>
		</object>
		<object name="GtkRadioToolButton" parent="GtkToggleToolButton" type-name="GtkRadioToolButton" get-type="gtk_radio_tool_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_group" symbol="gtk_radio_tool_button_get_group">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="button" type="GtkRadioToolButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_radio_tool_button_new">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_radio_tool_button_new_from_stock">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="group" type="GSList*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_widget" symbol="gtk_radio_tool_button_new_from_widget">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="group" type="GtkRadioToolButton*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_stock_from_widget" symbol="gtk_radio_tool_button_new_with_stock_from_widget">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="group" type="GtkRadioToolButton*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_group" symbol="gtk_radio_tool_button_set_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkRadioToolButton*"/>
					<parameter name="group" type="GSList*"/>
				</parameters>
			</method>
			<property name="group" type="GtkRadioToolButton*" readable="0" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkRange" parent="GtkWidget" type-name="GtkRange" get-type="gtk_range_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_adjustment" symbol="gtk_range_get_adjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_fill_level" symbol="gtk_range_get_fill_level">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_inverted" symbol="gtk_range_get_inverted">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_lower_stepper_sensitivity" symbol="gtk_range_get_lower_stepper_sensitivity">
				<return-type type="GtkSensitivityType"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_restrict_to_fill_level" symbol="gtk_range_get_restrict_to_fill_level">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_show_fill_level" symbol="gtk_range_get_show_fill_level">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_update_policy" symbol="gtk_range_get_update_policy">
				<return-type type="GtkUpdateType"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_upper_stepper_sensitivity" symbol="gtk_range_get_upper_stepper_sensitivity">
				<return-type type="GtkSensitivityType"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="get_value" symbol="gtk_range_get_value">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</method>
			<method name="set_adjustment" symbol="gtk_range_set_adjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_fill_level" symbol="gtk_range_set_fill_level">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="fill_level" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_increments" symbol="gtk_range_set_increments">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="step" type="gdouble"/>
					<parameter name="page" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_inverted" symbol="gtk_range_set_inverted">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_lower_stepper_sensitivity" symbol="gtk_range_set_lower_stepper_sensitivity">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="sensitivity" type="GtkSensitivityType"/>
				</parameters>
			</method>
			<method name="set_range" symbol="gtk_range_set_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_restrict_to_fill_level" symbol="gtk_range_set_restrict_to_fill_level">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="restrict_to_fill_level" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_fill_level" symbol="gtk_range_set_show_fill_level">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="show_fill_level" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_update_policy" symbol="gtk_range_set_update_policy">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="policy" type="GtkUpdateType"/>
				</parameters>
			</method>
			<method name="set_upper_stepper_sensitivity" symbol="gtk_range_set_upper_stepper_sensitivity">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="sensitivity" type="GtkSensitivityType"/>
				</parameters>
			</method>
			<method name="set_value" symbol="gtk_range_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</method>
			<property name="adjustment" type="GtkAdjustment*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="fill-level" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inverted" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="lower-stepper-sensitivity" type="GtkSensitivityType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="restrict-to-fill-level" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-fill-level" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="update-policy" type="GtkUpdateType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="upper-stepper-sensitivity" type="GtkSensitivityType" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="adjust-bounds" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="new_value" type="gdouble"/>
				</parameters>
			</signal>
			<signal name="change-value" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="scroll" type="GtkScrollType"/>
					<parameter name="new_value" type="gdouble"/>
				</parameters>
			</signal>
			<signal name="move-slider" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="scroll" type="GtkScrollType"/>
				</parameters>
			</signal>
			<signal name="value-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
				</parameters>
			</signal>
			<vfunc name="get_range_border">
				<return-type type="void"/>
				<parameters>
					<parameter name="range" type="GtkRange*"/>
					<parameter name="border_" type="GtkBorder*"/>
				</parameters>
			</vfunc>
			<field name="adjustment" type="GtkAdjustment*"/>
			<field name="update_policy" type="GtkUpdateType"/>
			<field name="inverted" type="guint"/>
			<field name="flippable" type="guint"/>
			<field name="has_stepper_a" type="guint"/>
			<field name="has_stepper_b" type="guint"/>
			<field name="has_stepper_c" type="guint"/>
			<field name="has_stepper_d" type="guint"/>
			<field name="need_recalc" type="guint"/>
			<field name="slider_size_fixed" type="guint"/>
			<field name="min_slider_size" type="gint"/>
			<field name="orientation" type="GtkOrientation"/>
			<field name="range_rect" type="GdkRectangle"/>
			<field name="slider_start" type="gint"/>
			<field name="slider_end" type="gint"/>
			<field name="round_digits" type="gint"/>
			<field name="trough_click_forward" type="guint"/>
			<field name="update_pending" type="guint"/>
			<field name="layout" type="GtkRangeLayout*"/>
			<field name="timer" type="GtkRangeStepTimer*"/>
			<field name="slide_initial_slider_position" type="gint"/>
			<field name="slide_initial_coordinate" type="gint"/>
			<field name="update_timeout_id" type="guint"/>
			<field name="event_window" type="GdkWindow*"/>
		</object>
		<object name="GtkRcStyle" parent="GObject" type-name="GtkRcStyle" get-type="gtk_rc_style_get_type">
			<method name="copy" symbol="gtk_rc_style_copy">
				<return-type type="GtkRcStyle*"/>
				<parameters>
					<parameter name="orig" type="GtkRcStyle*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_rc_style_new">
				<return-type type="GtkRcStyle*"/>
			</constructor>
			<vfunc name="create_rc_style">
				<return-type type="GtkRcStyle*"/>
				<parameters>
					<parameter name="rc_style" type="GtkRcStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="create_style">
				<return-type type="GtkStyle*"/>
				<parameters>
					<parameter name="rc_style" type="GtkRcStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="merge">
				<return-type type="void"/>
				<parameters>
					<parameter name="dest" type="GtkRcStyle*"/>
					<parameter name="src" type="GtkRcStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="parse">
				<return-type type="guint"/>
				<parameters>
					<parameter name="rc_style" type="GtkRcStyle*"/>
					<parameter name="settings" type="GtkSettings*"/>
					<parameter name="scanner" type="GScanner*"/>
				</parameters>
			</vfunc>
			<field name="name" type="gchar*"/>
			<field name="bg_pixmap_name" type="gchar*[]"/>
			<field name="font_desc" type="PangoFontDescription*"/>
			<field name="color_flags" type="GtkRcFlags[]"/>
			<field name="fg" type="GdkColor[]"/>
			<field name="bg" type="GdkColor[]"/>
			<field name="text" type="GdkColor[]"/>
			<field name="base" type="GdkColor[]"/>
			<field name="xthickness" type="gint"/>
			<field name="ythickness" type="gint"/>
			<field name="rc_properties" type="GArray*"/>
			<field name="rc_style_lists" type="GSList*"/>
			<field name="icon_factories" type="GSList*"/>
			<field name="engine_specified" type="guint"/>
		</object>
		<object name="GtkRecentAction" parent="GtkAction" type-name="GtkRecentAction" get-type="gtk_recent_action_get_type">
			<implements>
				<interface name="GtkBuildable"/>
				<interface name="GtkRecentChooser"/>
			</implements>
			<method name="get_show_numbers" symbol="gtk_recent_action_get_show_numbers">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkRecentAction*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_recent_action_new">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
					<parameter name="tooltip" type="gchar*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_for_manager" symbol="gtk_recent_action_new_for_manager">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
					<parameter name="tooltip" type="gchar*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</constructor>
			<method name="set_show_numbers" symbol="gtk_recent_action_set_show_numbers">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkRecentAction*"/>
					<parameter name="show_numbers" type="gboolean"/>
				</parameters>
			</method>
			<property name="show-numbers" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkRecentChooserDialog" parent="GtkDialog" type-name="GtkRecentChooserDialog" get-type="gtk_recent_chooser_dialog_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkRecentChooser"/>
			</implements>
			<constructor name="new" symbol="gtk_recent_chooser_dialog_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_for_manager" symbol="gtk_recent_chooser_dialog_new_for_manager">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="parent" type="GtkWindow*"/>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="first_button_text" type="gchar*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkRecentChooserMenu" parent="GtkMenu" type-name="GtkRecentChooserMenu" get-type="gtk_recent_chooser_menu_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkRecentChooser"/>
			</implements>
			<method name="get_show_numbers" symbol="gtk_recent_chooser_menu_get_show_numbers">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="menu" type="GtkRecentChooserMenu*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_recent_chooser_menu_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_for_manager" symbol="gtk_recent_chooser_menu_new_for_manager">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</constructor>
			<method name="set_show_numbers" symbol="gtk_recent_chooser_menu_set_show_numbers">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkRecentChooserMenu*"/>
					<parameter name="show_numbers" type="gboolean"/>
				</parameters>
			</method>
			<property name="show-numbers" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<vfunc name="gtk_recent1">
				<return-type type="void"/>
			</vfunc>
			<vfunc name="gtk_recent2">
				<return-type type="void"/>
			</vfunc>
			<vfunc name="gtk_recent3">
				<return-type type="void"/>
			</vfunc>
			<vfunc name="gtk_recent4">
				<return-type type="void"/>
			</vfunc>
		</object>
		<object name="GtkRecentChooserWidget" parent="GtkVBox" type-name="GtkRecentChooserWidget" get-type="gtk_recent_chooser_widget_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkRecentChooser"/>
			</implements>
			<constructor name="new" symbol="gtk_recent_chooser_widget_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_for_manager" symbol="gtk_recent_chooser_widget_new_for_manager">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkRecentFilter" parent="GtkObject" type-name="GtkRecentFilter" get-type="gtk_recent_filter_get_type">
			<method name="add_age" symbol="gtk_recent_filter_add_age">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="days" type="gint"/>
				</parameters>
			</method>
			<method name="add_application" symbol="gtk_recent_filter_add_application">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="application" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_custom" symbol="gtk_recent_filter_add_custom">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="needed" type="GtkRecentFilterFlags"/>
					<parameter name="func" type="GtkRecentFilterFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="data_destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="add_group" symbol="gtk_recent_filter_add_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="group" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_mime_type" symbol="gtk_recent_filter_add_mime_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="mime_type" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_pattern" symbol="gtk_recent_filter_add_pattern">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="pattern" type="gchar*"/>
				</parameters>
			</method>
			<method name="add_pixbuf_formats" symbol="gtk_recent_filter_add_pixbuf_formats">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<method name="filter" symbol="gtk_recent_filter_filter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="filter_info" type="GtkRecentFilterInfo*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_recent_filter_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<method name="get_needed" symbol="gtk_recent_filter_get_needed">
				<return-type type="GtkRecentFilterFlags"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_recent_filter_new">
				<return-type type="GtkRecentFilter*"/>
			</constructor>
			<method name="set_name" symbol="gtk_recent_filter_set_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkRecentFilter*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
		</object>
		<object name="GtkRecentManager" parent="GObject" type-name="GtkRecentManager" get-type="gtk_recent_manager_get_type">
			<method name="add_full" symbol="gtk_recent_manager_add_full">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="recent_data" type="GtkRecentData*"/>
				</parameters>
			</method>
			<method name="add_item" symbol="gtk_recent_manager_add_item">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</method>
			<method name="error_quark" symbol="gtk_recent_manager_error_quark">
				<return-type type="GQuark"/>
			</method>
			<method name="get_default" symbol="gtk_recent_manager_get_default">
				<return-type type="GtkRecentManager*"/>
			</method>
			<method name="get_items" symbol="gtk_recent_manager_get_items">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</method>
			<method name="get_limit" symbol="gtk_recent_manager_get_limit">
				<return-type type="gint"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</method>
			<method name="has_item" symbol="gtk_recent_manager_has_item">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</method>
			<method name="lookup_item" symbol="gtk_recent_manager_lookup_item">
				<return-type type="GtkRecentInfo*"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="move_item" symbol="gtk_recent_manager_move_item">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="new_uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_recent_manager_new">
				<return-type type="GtkRecentManager*"/>
			</constructor>
			<method name="purge_items" symbol="gtk_recent_manager_purge_items">
				<return-type type="gint"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="remove_item" symbol="gtk_recent_manager_remove_item">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="set_limit" symbol="gtk_recent_manager_set_limit">
				<return-type type="void"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
					<parameter name="limit" type="gint"/>
				</parameters>
			</method>
			<property name="filename" type="char*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="limit" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<signal name="changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="manager" type="GtkRecentManager*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkRuler" parent="GtkWidget" type-name="GtkRuler" get-type="gtk_ruler_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="draw_pos" symbol="gtk_ruler_draw_pos">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
				</parameters>
			</method>
			<method name="draw_ticks" symbol="gtk_ruler_draw_ticks">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
				</parameters>
			</method>
			<method name="get_metric" symbol="gtk_ruler_get_metric">
				<return-type type="GtkMetricType"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
				</parameters>
			</method>
			<method name="get_range" symbol="gtk_ruler_get_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
					<parameter name="lower" type="gdouble*"/>
					<parameter name="upper" type="gdouble*"/>
					<parameter name="position" type="gdouble*"/>
					<parameter name="max_size" type="gdouble*"/>
				</parameters>
			</method>
			<method name="set_metric" symbol="gtk_ruler_set_metric">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
					<parameter name="metric" type="GtkMetricType"/>
				</parameters>
			</method>
			<method name="set_range" symbol="gtk_ruler_set_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
					<parameter name="lower" type="gdouble"/>
					<parameter name="upper" type="gdouble"/>
					<parameter name="position" type="gdouble"/>
					<parameter name="max_size" type="gdouble"/>
				</parameters>
			</method>
			<property name="lower" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-size" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="metric" type="GtkMetricType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="position" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="upper" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<vfunc name="draw_pos">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_ticks">
				<return-type type="void"/>
				<parameters>
					<parameter name="ruler" type="GtkRuler*"/>
				</parameters>
			</vfunc>
			<field name="backing_store" type="GdkPixmap*"/>
			<field name="non_gr_exp_gc" type="GdkGC*"/>
			<field name="metric" type="GtkRulerMetric*"/>
			<field name="xsrc" type="gint"/>
			<field name="ysrc" type="gint"/>
			<field name="slider_size" type="gint"/>
			<field name="lower" type="gdouble"/>
			<field name="upper" type="gdouble"/>
			<field name="position" type="gdouble"/>
			<field name="max_size" type="gdouble"/>
		</object>
		<object name="GtkScale" parent="GtkRange" type-name="GtkScale" get-type="gtk_scale_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_digits" symbol="gtk_scale_get_digits">
				<return-type type="gint"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
				</parameters>
			</method>
			<method name="get_draw_value" symbol="gtk_scale_get_draw_value">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
				</parameters>
			</method>
			<method name="get_layout" symbol="gtk_scale_get_layout">
				<return-type type="PangoLayout*"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
				</parameters>
			</method>
			<method name="get_layout_offsets" symbol="gtk_scale_get_layout_offsets">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_value_pos" symbol="gtk_scale_get_value_pos">
				<return-type type="GtkPositionType"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
				</parameters>
			</method>
			<method name="set_digits" symbol="gtk_scale_set_digits">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="digits" type="gint"/>
				</parameters>
			</method>
			<method name="set_draw_value" symbol="gtk_scale_set_draw_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="draw_value" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_value_pos" symbol="gtk_scale_set_value_pos">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="pos" type="GtkPositionType"/>
				</parameters>
			</method>
			<property name="digits" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="draw-value" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="value-pos" type="GtkPositionType" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="format-value" when="LAST">
				<return-type type="char*"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</signal>
			<vfunc name="draw_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_layout_offsets">
				<return-type type="void"/>
				<parameters>
					<parameter name="scale" type="GtkScale*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
				</parameters>
			</vfunc>
			<field name="digits" type="gint"/>
			<field name="draw_value" type="guint"/>
			<field name="value_pos" type="guint"/>
		</object>
		<object name="GtkScaleButton" parent="GtkButton" type-name="GtkScaleButton" get-type="gtk_scale_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_adjustment" symbol="gtk_scale_button_get_adjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
				</parameters>
			</method>
			<method name="get_value" symbol="gtk_scale_button_get_value">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_scale_button_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="size" type="GtkIconSize"/>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
					<parameter name="step" type="gdouble"/>
					<parameter name="icons" type="gchar**"/>
				</parameters>
			</constructor>
			<method name="set_adjustment" symbol="gtk_scale_button_set_adjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_icons" symbol="gtk_scale_button_set_icons">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
					<parameter name="icons" type="gchar**"/>
				</parameters>
			</method>
			<method name="set_value" symbol="gtk_scale_button_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</method>
			<property name="adjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icons" type="char*[]" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size" type="GtkIconSize" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="value" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="popdown" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkScaleButton*"/>
				</parameters>
			</signal>
			<signal name="popup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkScaleButton*"/>
				</parameters>
			</signal>
			<signal name="value-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkScaleButton*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</signal>
			<field name="plus_button" type="GtkWidget*"/>
			<field name="minus_button" type="GtkWidget*"/>
		</object>
		<object name="GtkScrollbar" parent="GtkRange" type-name="GtkScrollbar" get-type="gtk_scrollbar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
		</object>
		<object name="GtkScrolledWindow" parent="GtkBin" type-name="GtkScrolledWindow" get-type="gtk_scrolled_window_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_with_viewport" symbol="gtk_scrolled_window_add_with_viewport">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="child" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_hadjustment" symbol="gtk_scrolled_window_get_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<method name="get_hscrollbar" symbol="gtk_scrolled_window_get_hscrollbar">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<method name="get_placement" symbol="gtk_scrolled_window_get_placement">
				<return-type type="GtkCornerType"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<method name="get_policy" symbol="gtk_scrolled_window_get_policy">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="hscrollbar_policy" type="GtkPolicyType*"/>
					<parameter name="vscrollbar_policy" type="GtkPolicyType*"/>
				</parameters>
			</method>
			<method name="get_shadow_type" symbol="gtk_scrolled_window_get_shadow_type">
				<return-type type="GtkShadowType"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<method name="get_vadjustment" symbol="gtk_scrolled_window_get_vadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<method name="get_vscrollbar" symbol="gtk_scrolled_window_get_vscrollbar">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_scrolled_window_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
			<method name="set_hadjustment" symbol="gtk_scrolled_window_set_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_placement" symbol="gtk_scrolled_window_set_placement">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="window_placement" type="GtkCornerType"/>
				</parameters>
			</method>
			<method name="set_policy" symbol="gtk_scrolled_window_set_policy">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="hscrollbar_policy" type="GtkPolicyType"/>
					<parameter name="vscrollbar_policy" type="GtkPolicyType"/>
				</parameters>
			</method>
			<method name="set_shadow_type" symbol="gtk_scrolled_window_set_shadow_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="type" type="GtkShadowType"/>
				</parameters>
			</method>
			<method name="set_vadjustment" symbol="gtk_scrolled_window_set_vadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="unset_placement" symbol="gtk_scrolled_window_unset_placement">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
				</parameters>
			</method>
			<property name="hadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="hscrollbar-policy" type="GtkPolicyType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="vadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="vscrollbar-policy" type="GtkPolicyType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="window-placement" type="GtkCornerType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="window-placement-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="move-focus-out" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="scroll-child" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="scrolled_window" type="GtkScrolledWindow*"/>
					<parameter name="scroll" type="GtkScrollType"/>
					<parameter name="horizontal" type="gboolean"/>
				</parameters>
			</signal>
			<field name="hscrollbar" type="GtkWidget*"/>
			<field name="vscrollbar" type="GtkWidget*"/>
			<field name="hscrollbar_policy" type="guint"/>
			<field name="vscrollbar_policy" type="guint"/>
			<field name="hscrollbar_visible" type="guint"/>
			<field name="vscrollbar_visible" type="guint"/>
			<field name="window_placement" type="guint"/>
			<field name="focus_out" type="guint"/>
			<field name="shadow_type" type="guint16"/>
		</object>
		<object name="GtkSeparator" parent="GtkWidget" type-name="GtkSeparator" get-type="gtk_separator_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
		</object>
		<object name="GtkSeparatorMenuItem" parent="GtkMenuItem" type-name="GtkSeparatorMenuItem" get-type="gtk_separator_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_separator_menu_item_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkSeparatorToolItem" parent="GtkToolItem" type-name="GtkSeparatorToolItem" get-type="gtk_separator_tool_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_draw" symbol="gtk_separator_tool_item_get_draw">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="item" type="GtkSeparatorToolItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_separator_tool_item_new">
				<return-type type="GtkToolItem*"/>
			</constructor>
			<method name="set_draw" symbol="gtk_separator_tool_item_set_draw">
				<return-type type="void"/>
				<parameters>
					<parameter name="item" type="GtkSeparatorToolItem*"/>
					<parameter name="draw" type="gboolean"/>
				</parameters>
			</method>
			<property name="draw" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
		</object>
		<object name="GtkSettings" parent="GObject" type-name="GtkSettings" get-type="gtk_settings_get_type">
			<method name="get_default" symbol="gtk_settings_get_default">
				<return-type type="GtkSettings*"/>
			</method>
			<method name="get_for_screen" symbol="gtk_settings_get_for_screen">
				<return-type type="GtkSettings*"/>
				<parameters>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="install_property" symbol="gtk_settings_install_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</method>
			<method name="install_property_parser" symbol="gtk_settings_install_property_parser">
				<return-type type="void"/>
				<parameters>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="parser" type="GtkRcPropertyParser"/>
				</parameters>
			</method>
			<method name="set_double_property" symbol="gtk_settings_set_double_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkSettings*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="v_double" type="gdouble"/>
					<parameter name="origin" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_long_property" symbol="gtk_settings_set_long_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkSettings*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="v_long" type="glong"/>
					<parameter name="origin" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_property_value" symbol="gtk_settings_set_property_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkSettings*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="svalue" type="GtkSettingsValue*"/>
				</parameters>
			</method>
			<method name="set_string_property" symbol="gtk_settings_set_string_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="settings" type="GtkSettings*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="v_string" type="gchar*"/>
					<parameter name="origin" type="gchar*"/>
				</parameters>
			</method>
			<property name="color-hash" type="GHashTable*" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="gtk-alternative-button-order" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-alternative-sort-arrows" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-color-scheme" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-cursor-blink" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-cursor-blink-time" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-cursor-blink-timeout" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-cursor-theme-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-cursor-theme-size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-dnd-drag-threshold" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-double-click-distance" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-double-click-time" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-enable-accels" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-enable-animations" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-enable-mnemonics" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-error-bell" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-fallback-icon-theme" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-file-chooser-backend" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-font-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-icon-sizes" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-icon-theme-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-key-theme-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-keynav-cursor-only" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-keynav-wrap-around" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-menu-bar-accel" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-modules" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-print-backends" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-print-preview-command" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-recent-files-limit" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-show-input-method-menu" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-show-unicode-menu" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-split-cursor" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-theme-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-timeout-expand" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-timeout-initial" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-timeout-repeat" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-tooltip-browse-mode-timeout" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-tooltip-browse-timeout" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-tooltip-timeout" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-touchscreen-mode" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-xft-antialias" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-xft-dpi" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-xft-hinting" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-xft-hintstyle" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gtk-xft-rgba" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="queued_settings" type="GData*"/>
			<field name="property_values" type="GtkSettingsPropertyValue*"/>
			<field name="rc_context" type="GtkRcContext*"/>
			<field name="screen" type="GdkScreen*"/>
		</object>
		<object name="GtkSizeGroup" parent="GObject" type-name="GtkSizeGroup" get-type="gtk_size_group_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_widget" symbol="gtk_size_group_add_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_ignore_hidden" symbol="gtk_size_group_get_ignore_hidden">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
				</parameters>
			</method>
			<method name="get_mode" symbol="gtk_size_group_get_mode">
				<return-type type="GtkSizeGroupMode"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
				</parameters>
			</method>
			<method name="get_widgets" symbol="gtk_size_group_get_widgets">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_size_group_new">
				<return-type type="GtkSizeGroup*"/>
				<parameters>
					<parameter name="mode" type="GtkSizeGroupMode"/>
				</parameters>
			</constructor>
			<method name="remove_widget" symbol="gtk_size_group_remove_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_ignore_hidden" symbol="gtk_size_group_set_ignore_hidden">
				<return-type type="void"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
					<parameter name="ignore_hidden" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_mode" symbol="gtk_size_group_set_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="size_group" type="GtkSizeGroup*"/>
					<parameter name="mode" type="GtkSizeGroupMode"/>
				</parameters>
			</method>
			<property name="ignore-hidden" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="mode" type="GtkSizeGroupMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="widgets" type="GSList*"/>
			<field name="mode" type="guint8"/>
			<field name="have_width" type="guint"/>
			<field name="have_height" type="guint"/>
			<field name="ignore_hidden" type="guint"/>
			<field name="requisition" type="GtkRequisition"/>
		</object>
		<object name="GtkSocket" parent="GtkContainer" type-name="GtkSocket" get-type="gtk_socket_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_id" symbol="gtk_socket_add_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="socket_" type="GtkSocket*"/>
					<parameter name="window_id" type="GdkNativeWindow"/>
				</parameters>
			</method>
			<method name="get_id" symbol="gtk_socket_get_id">
				<return-type type="GdkNativeWindow"/>
				<parameters>
					<parameter name="socket_" type="GtkSocket*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_socket_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<signal name="plug-added" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="socket_" type="GtkSocket*"/>
				</parameters>
			</signal>
			<signal name="plug-removed" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="socket_" type="GtkSocket*"/>
				</parameters>
			</signal>
			<field name="request_width" type="guint16"/>
			<field name="request_height" type="guint16"/>
			<field name="current_width" type="guint16"/>
			<field name="current_height" type="guint16"/>
			<field name="plug_window" type="GdkWindow*"/>
			<field name="plug_widget" type="GtkWidget*"/>
			<field name="xembed_version" type="gshort"/>
			<field name="same_app" type="guint"/>
			<field name="focus_in" type="guint"/>
			<field name="have_size" type="guint"/>
			<field name="need_map" type="guint"/>
			<field name="is_mapped" type="guint"/>
			<field name="active" type="guint"/>
			<field name="accel_group" type="GtkAccelGroup*"/>
			<field name="toplevel" type="GtkWidget*"/>
		</object>
		<object name="GtkSpinButton" parent="GtkEntry" type-name="GtkSpinButton" get-type="gtk_spin_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellEditable"/>
				<interface name="GtkEditable"/>
			</implements>
			<method name="configure" symbol="gtk_spin_button_configure">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
					<parameter name="climb_rate" type="gdouble"/>
					<parameter name="digits" type="guint"/>
				</parameters>
			</method>
			<method name="get_adjustment" symbol="gtk_spin_button_get_adjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_digits" symbol="gtk_spin_button_get_digits">
				<return-type type="guint"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_increments" symbol="gtk_spin_button_get_increments">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="step" type="gdouble*"/>
					<parameter name="page" type="gdouble*"/>
				</parameters>
			</method>
			<method name="get_numeric" symbol="gtk_spin_button_get_numeric">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_range" symbol="gtk_spin_button_get_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="min" type="gdouble*"/>
					<parameter name="max" type="gdouble*"/>
				</parameters>
			</method>
			<method name="get_snap_to_ticks" symbol="gtk_spin_button_get_snap_to_ticks">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_update_policy" symbol="gtk_spin_button_get_update_policy">
				<return-type type="GtkSpinButtonUpdatePolicy"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_value" symbol="gtk_spin_button_get_value">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_value_as_int" symbol="gtk_spin_button_get_value_as_int">
				<return-type type="gint"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<method name="get_wrap" symbol="gtk_spin_button_get_wrap">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_spin_button_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
					<parameter name="climb_rate" type="gdouble"/>
					<parameter name="digits" type="guint"/>
				</parameters>
			</constructor>
			<constructor name="new_with_range" symbol="gtk_spin_button_new_with_range">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
					<parameter name="step" type="gdouble"/>
				</parameters>
			</constructor>
			<method name="set_adjustment" symbol="gtk_spin_button_set_adjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_digits" symbol="gtk_spin_button_set_digits">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="digits" type="guint"/>
				</parameters>
			</method>
			<method name="set_increments" symbol="gtk_spin_button_set_increments">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="step" type="gdouble"/>
					<parameter name="page" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_numeric" symbol="gtk_spin_button_set_numeric">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="numeric" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_range" symbol="gtk_spin_button_set_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_snap_to_ticks" symbol="gtk_spin_button_set_snap_to_ticks">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="snap_to_ticks" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_update_policy" symbol="gtk_spin_button_set_update_policy">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="policy" type="GtkSpinButtonUpdatePolicy"/>
				</parameters>
			</method>
			<method name="set_value" symbol="gtk_spin_button_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="value" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_wrap" symbol="gtk_spin_button_set_wrap">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="wrap" type="gboolean"/>
				</parameters>
			</method>
			<method name="spin" symbol="gtk_spin_button_spin">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="direction" type="GtkSpinType"/>
					<parameter name="increment" type="gdouble"/>
				</parameters>
			</method>
			<method name="update" symbol="gtk_spin_button_update">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</method>
			<property name="adjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="climb-rate" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="digits" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="numeric" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="snap-to-ticks" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="update-policy" type="GtkSpinButtonUpdatePolicy" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="value" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="change-value" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="scroll" type="GtkScrollType"/>
				</parameters>
			</signal>
			<signal name="input" when="LAST">
				<return-type type="gint"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
					<parameter name="new_value" type="gpointer"/>
				</parameters>
			</signal>
			<signal name="output" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</signal>
			<signal name="value-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</signal>
			<signal name="wrapped" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="spin_button" type="GtkSpinButton*"/>
				</parameters>
			</signal>
			<field name="adjustment" type="GtkAdjustment*"/>
			<field name="panel" type="GdkWindow*"/>
			<field name="timer" type="guint32"/>
			<field name="climb_rate" type="gdouble"/>
			<field name="timer_step" type="gdouble"/>
			<field name="update_policy" type="GtkSpinButtonUpdatePolicy"/>
			<field name="in_child" type="guint"/>
			<field name="click_child" type="guint"/>
			<field name="button" type="guint"/>
			<field name="need_timer" type="guint"/>
			<field name="timer_calls" type="guint"/>
			<field name="digits" type="guint"/>
			<field name="numeric" type="guint"/>
			<field name="wrap" type="guint"/>
			<field name="snap_to_ticks" type="guint"/>
		</object>
		<object name="GtkStatusIcon" parent="GObject" type-name="GtkStatusIcon" get-type="gtk_status_icon_get_type">
			<method name="get_blinking" symbol="gtk_status_icon_get_blinking">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_geometry" symbol="gtk_status_icon_get_geometry">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="screen" type="GdkScreen**"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="orientation" type="GtkOrientation*"/>
				</parameters>
			</method>
			<method name="get_icon_name" symbol="gtk_status_icon_get_icon_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_pixbuf" symbol="gtk_status_icon_get_pixbuf">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_screen" symbol="gtk_status_icon_get_screen">
				<return-type type="GdkScreen*"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_status_icon_get_size">
				<return-type type="gint"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_stock" symbol="gtk_status_icon_get_stock">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_storage_type" symbol="gtk_status_icon_get_storage_type">
				<return-type type="GtkImageType"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="get_visible" symbol="gtk_status_icon_get_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<method name="is_embedded" symbol="gtk_status_icon_is_embedded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_status_icon_new">
				<return-type type="GtkStatusIcon*"/>
			</constructor>
			<constructor name="new_from_file" symbol="gtk_status_icon_new_from_file">
				<return-type type="GtkStatusIcon*"/>
				<parameters>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_icon_name" symbol="gtk_status_icon_new_from_icon_name">
				<return-type type="GtkStatusIcon*"/>
				<parameters>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_pixbuf" symbol="gtk_status_icon_new_from_pixbuf">
				<return-type type="GtkStatusIcon*"/>
				<parameters>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_status_icon_new_from_stock">
				<return-type type="GtkStatusIcon*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="position_menu" symbol="gtk_status_icon_position_menu">
				<return-type type="void"/>
				<parameters>
					<parameter name="menu" type="GtkMenu*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
					<parameter name="push_in" type="gboolean*"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_blinking" symbol="gtk_status_icon_set_blinking">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="blinking" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_from_file" symbol="gtk_status_icon_set_from_file">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_from_icon_name" symbol="gtk_status_icon_set_from_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_from_pixbuf" symbol="gtk_status_icon_set_from_pixbuf">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_from_stock" symbol="gtk_status_icon_set_from_stock">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_screen" symbol="gtk_status_icon_set_screen">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="set_tooltip" symbol="gtk_status_icon_set_tooltip">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="tooltip_text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_visible" symbol="gtk_status_icon_set_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="visible" type="gboolean"/>
				</parameters>
			</method>
			<property name="blinking" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="embedded" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="file" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="orientation" type="GtkOrientation" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="pixbuf" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="screen" type="GdkScreen*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="stock" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="storage-type" type="GtkImageType" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
				</parameters>
			</signal>
			<signal name="popup-menu" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="button" type="guint"/>
					<parameter name="activate_time" type="guint"/>
				</parameters>
			</signal>
			<signal name="size-changed" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="status_icon" type="GtkStatusIcon*"/>
					<parameter name="size" type="gint"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkStatusbar" parent="GtkHBox" type-name="GtkStatusbar" get-type="gtk_statusbar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_context_id" symbol="gtk_statusbar_get_context_id">
				<return-type type="guint"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_description" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_has_resize_grip" symbol="gtk_statusbar_get_has_resize_grip">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_statusbar_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="pop" symbol="gtk_statusbar_pop">
				<return-type type="void"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_id" type="guint"/>
				</parameters>
			</method>
			<method name="push" symbol="gtk_statusbar_push">
				<return-type type="guint"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_id" type="guint"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_statusbar_remove">
				<return-type type="void"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_id" type="guint"/>
					<parameter name="message_id" type="guint"/>
				</parameters>
			</method>
			<method name="set_has_resize_grip" symbol="gtk_statusbar_set_has_resize_grip">
				<return-type type="void"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<property name="has-resize-grip" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="text-popped" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_id" type="guint"/>
					<parameter name="text" type="char*"/>
				</parameters>
			</signal>
			<signal name="text-pushed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="statusbar" type="GtkStatusbar*"/>
					<parameter name="context_id" type="guint"/>
					<parameter name="text" type="char*"/>
				</parameters>
			</signal>
			<field name="frame" type="GtkWidget*"/>
			<field name="label" type="GtkWidget*"/>
			<field name="messages" type="GSList*"/>
			<field name="keys" type="GSList*"/>
			<field name="seq_context_id" type="guint"/>
			<field name="seq_message_id" type="guint"/>
			<field name="grip_window" type="GdkWindow*"/>
			<field name="has_resize_grip" type="guint"/>
		</object>
		<object name="GtkStyle" parent="GObject" type-name="GtkStyle" get-type="gtk_style_get_type">
			<method name="apply_default_background" symbol="gtk_style_apply_default_background">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="set_bg" type="gboolean"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="attach" symbol="gtk_style_attach">
				<return-type type="GtkStyle*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
				</parameters>
			</method>
			<method name="copy" symbol="gtk_style_copy">
				<return-type type="GtkStyle*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</method>
			<method name="detach" symbol="gtk_style_detach">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</method>
			<method name="lookup_color" symbol="gtk_style_lookup_color">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="color_name" type="gchar*"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="lookup_icon_set" symbol="gtk_style_lookup_icon_set">
				<return-type type="GtkIconSet*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_style_new">
				<return-type type="GtkStyle*"/>
			</constructor>
			<method name="render_icon" symbol="gtk_style_render_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="direction" type="GtkTextDirection"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="size" type="GtkIconSize"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_background" symbol="gtk_style_set_background">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
				</parameters>
			</method>
			<signal name="realize" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</signal>
			<signal name="unrealize" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</signal>
			<vfunc name="clone">
				<return-type type="GtkStyle*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="copy">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="src" type="GtkStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_arrow">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="arrow_type" type="GtkArrowType"/>
					<parameter name="fill" type="gboolean"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_box">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_box_gap">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
					<parameter name="gap_side" type="GtkPositionType"/>
					<parameter name="gap_x" type="gint"/>
					<parameter name="gap_width" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_check">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_diamond">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_expander">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="expander_style" type="GtkExpanderStyle"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_extension">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
					<parameter name="gap_side" type="GtkPositionType"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_flat_box">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_handle">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
					<parameter name="orientation" type="GtkOrientation"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_hline">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x1" type="gint"/>
					<parameter name="x2" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_layout">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="use_text" type="gboolean"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="layout" type="PangoLayout*"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_option">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_polygon">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="point" type="GdkPoint*"/>
					<parameter name="npoints" type="gint"/>
					<parameter name="fill" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_resize_grip">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="edge" type="GdkWindowEdge"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_shadow">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_shadow_gap">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
					<parameter name="gap_side" type="GtkPositionType"/>
					<parameter name="gap_x" type="gint"/>
					<parameter name="gap_width" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_slider">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
					<parameter name="orientation" type="GtkOrientation"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_string">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="string" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_tab">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="shadow_type" type="GtkShadowType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="draw_vline">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
					<parameter name="y1_" type="gint"/>
					<parameter name="y2_" type="gint"/>
					<parameter name="x" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="init_from_rc">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="rc_style" type="GtkRcStyle*"/>
				</parameters>
			</vfunc>
			<vfunc name="render_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="source" type="GtkIconSource*"/>
					<parameter name="direction" type="GtkTextDirection"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="size" type="GtkIconSize"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="detail" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_background">
				<return-type type="void"/>
				<parameters>
					<parameter name="style" type="GtkStyle*"/>
					<parameter name="window" type="GdkWindow*"/>
					<parameter name="state_type" type="GtkStateType"/>
				</parameters>
			</vfunc>
			<field name="fg" type="GdkColor[]"/>
			<field name="bg" type="GdkColor[]"/>
			<field name="light" type="GdkColor[]"/>
			<field name="dark" type="GdkColor[]"/>
			<field name="mid" type="GdkColor[]"/>
			<field name="text" type="GdkColor[]"/>
			<field name="base" type="GdkColor[]"/>
			<field name="text_aa" type="GdkColor[]"/>
			<field name="black" type="GdkColor"/>
			<field name="white" type="GdkColor"/>
			<field name="font_desc" type="PangoFontDescription*"/>
			<field name="xthickness" type="gint"/>
			<field name="ythickness" type="gint"/>
			<field name="fg_gc" type="GdkGC*[]"/>
			<field name="bg_gc" type="GdkGC*[]"/>
			<field name="light_gc" type="GdkGC*[]"/>
			<field name="dark_gc" type="GdkGC*[]"/>
			<field name="mid_gc" type="GdkGC*[]"/>
			<field name="text_gc" type="GdkGC*[]"/>
			<field name="base_gc" type="GdkGC*[]"/>
			<field name="text_aa_gc" type="GdkGC*[]"/>
			<field name="black_gc" type="GdkGC*"/>
			<field name="white_gc" type="GdkGC*"/>
			<field name="bg_pixmap" type="GdkPixmap*[]"/>
			<field name="attach_count" type="gint"/>
			<field name="depth" type="gint"/>
			<field name="colormap" type="GdkColormap*"/>
			<field name="rc_style" type="GtkRcStyle*"/>
			<field name="styles" type="GSList*"/>
			<field name="property_cache" type="GArray*"/>
			<field name="icon_factories" type="GSList*"/>
		</object>
		<object name="GtkTable" parent="GtkContainer" type-name="GtkTable" get-type="gtk_table_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="attach" symbol="gtk_table_attach">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="left_attach" type="guint"/>
					<parameter name="right_attach" type="guint"/>
					<parameter name="top_attach" type="guint"/>
					<parameter name="bottom_attach" type="guint"/>
					<parameter name="xoptions" type="GtkAttachOptions"/>
					<parameter name="yoptions" type="GtkAttachOptions"/>
					<parameter name="xpadding" type="guint"/>
					<parameter name="ypadding" type="guint"/>
				</parameters>
			</method>
			<method name="attach_defaults" symbol="gtk_table_attach_defaults">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="left_attach" type="guint"/>
					<parameter name="right_attach" type="guint"/>
					<parameter name="top_attach" type="guint"/>
					<parameter name="bottom_attach" type="guint"/>
				</parameters>
			</method>
			<method name="get_col_spacing" symbol="gtk_table_get_col_spacing">
				<return-type type="guint"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="column" type="guint"/>
				</parameters>
			</method>
			<method name="get_default_col_spacing" symbol="gtk_table_get_default_col_spacing">
				<return-type type="guint"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
				</parameters>
			</method>
			<method name="get_default_row_spacing" symbol="gtk_table_get_default_row_spacing">
				<return-type type="guint"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
				</parameters>
			</method>
			<method name="get_homogeneous" symbol="gtk_table_get_homogeneous">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
				</parameters>
			</method>
			<method name="get_row_spacing" symbol="gtk_table_get_row_spacing">
				<return-type type="guint"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="row" type="guint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_table_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="rows" type="guint"/>
					<parameter name="columns" type="guint"/>
					<parameter name="homogeneous" type="gboolean"/>
				</parameters>
			</constructor>
			<method name="resize" symbol="gtk_table_resize">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="rows" type="guint"/>
					<parameter name="columns" type="guint"/>
				</parameters>
			</method>
			<method name="set_col_spacing" symbol="gtk_table_set_col_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="column" type="guint"/>
					<parameter name="spacing" type="guint"/>
				</parameters>
			</method>
			<method name="set_col_spacings" symbol="gtk_table_set_col_spacings">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="spacing" type="guint"/>
				</parameters>
			</method>
			<method name="set_homogeneous" symbol="gtk_table_set_homogeneous">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="homogeneous" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_row_spacing" symbol="gtk_table_set_row_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="row" type="guint"/>
					<parameter name="spacing" type="guint"/>
				</parameters>
			</method>
			<method name="set_row_spacings" symbol="gtk_table_set_row_spacings">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTable*"/>
					<parameter name="spacing" type="guint"/>
				</parameters>
			</method>
			<property name="column-spacing" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="homogeneous" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="n-columns" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="n-rows" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="row-spacing" type="guint" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="children" type="GList*"/>
			<field name="rows" type="GtkTableRowCol*"/>
			<field name="cols" type="GtkTableRowCol*"/>
			<field name="nrows" type="guint16"/>
			<field name="ncols" type="guint16"/>
			<field name="column_spacing" type="guint16"/>
			<field name="row_spacing" type="guint16"/>
			<field name="homogeneous" type="guint"/>
		</object>
		<object name="GtkTearoffMenuItem" parent="GtkMenuItem" type-name="GtkTearoffMenuItem" get-type="gtk_tearoff_menu_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_tearoff_menu_item_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<field name="torn_off" type="guint"/>
		</object>
		<object name="GtkTextBuffer" parent="GObject" type-name="GtkTextBuffer" get-type="gtk_text_buffer_get_type">
			<method name="add_mark" symbol="gtk_text_buffer_add_mark">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mark" type="GtkTextMark*"/>
					<parameter name="where" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="add_selection_clipboard" symbol="gtk_text_buffer_add_selection_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="apply_tag" symbol="gtk_text_buffer_apply_tag">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="apply_tag_by_name" symbol="gtk_text_buffer_apply_tag_by_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backspace" symbol="gtk_text_buffer_backspace">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="interactive" type="gboolean"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="begin_user_action" symbol="gtk_text_buffer_begin_user_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="copy_clipboard" symbol="gtk_text_buffer_copy_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="create_child_anchor" symbol="gtk_text_buffer_create_child_anchor">
				<return-type type="GtkTextChildAnchor*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="create_mark" symbol="gtk_text_buffer_create_mark">
				<return-type type="GtkTextMark*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mark_name" type="gchar*"/>
					<parameter name="where" type="GtkTextIter*"/>
					<parameter name="left_gravity" type="gboolean"/>
				</parameters>
			</method>
			<method name="create_tag" symbol="gtk_text_buffer_create_tag">
				<return-type type="GtkTextTag*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tag_name" type="gchar*"/>
					<parameter name="first_property_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="cut_clipboard" symbol="gtk_text_buffer_cut_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="delete" symbol="gtk_text_buffer_delete">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="delete_interactive" symbol="gtk_text_buffer_delete_interactive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start_iter" type="GtkTextIter*"/>
					<parameter name="end_iter" type="GtkTextIter*"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="delete_mark" symbol="gtk_text_buffer_delete_mark">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="delete_mark_by_name" symbol="gtk_text_buffer_delete_mark_by_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="delete_selection" symbol="gtk_text_buffer_delete_selection">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="interactive" type="gboolean"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="deserialize" symbol="gtk_text_buffer_deserialize">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="register_buffer" type="GtkTextBuffer*"/>
					<parameter name="content_buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="data" type="guint8*"/>
					<parameter name="length" type="gsize"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="deserialize_get_can_create_tags" symbol="gtk_text_buffer_deserialize_get_can_create_tags">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="deserialize_set_can_create_tags" symbol="gtk_text_buffer_deserialize_set_can_create_tags">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
					<parameter name="can_create_tags" type="gboolean"/>
				</parameters>
			</method>
			<method name="end_user_action" symbol="gtk_text_buffer_end_user_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_bounds" symbol="gtk_text_buffer_get_bounds">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_char_count" symbol="gtk_text_buffer_get_char_count">
				<return-type type="gint"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_copy_target_list" symbol="gtk_text_buffer_get_copy_target_list">
				<return-type type="GtkTargetList*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_deserialize_formats" symbol="gtk_text_buffer_get_deserialize_formats">
				<return-type type="GdkAtom*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="n_formats" type="gint*"/>
				</parameters>
			</method>
			<method name="get_end_iter" symbol="gtk_text_buffer_get_end_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_has_selection" symbol="gtk_text_buffer_get_has_selection">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_insert" symbol="gtk_text_buffer_get_insert">
				<return-type type="GtkTextMark*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_iter_at_child_anchor" symbol="gtk_text_buffer_get_iter_at_child_anchor">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</method>
			<method name="get_iter_at_line" symbol="gtk_text_buffer_get_iter_at_line">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="line_number" type="gint"/>
				</parameters>
			</method>
			<method name="get_iter_at_line_index" symbol="gtk_text_buffer_get_iter_at_line_index">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="line_number" type="gint"/>
					<parameter name="byte_index" type="gint"/>
				</parameters>
			</method>
			<method name="get_iter_at_line_offset" symbol="gtk_text_buffer_get_iter_at_line_offset">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="line_number" type="gint"/>
					<parameter name="char_offset" type="gint"/>
				</parameters>
			</method>
			<method name="get_iter_at_mark" symbol="gtk_text_buffer_get_iter_at_mark">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="get_iter_at_offset" symbol="gtk_text_buffer_get_iter_at_offset">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="char_offset" type="gint"/>
				</parameters>
			</method>
			<method name="get_line_count" symbol="gtk_text_buffer_get_line_count">
				<return-type type="gint"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_mark" symbol="gtk_text_buffer_get_mark">
				<return-type type="GtkTextMark*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_modified" symbol="gtk_text_buffer_get_modified">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_paste_target_list" symbol="gtk_text_buffer_get_paste_target_list">
				<return-type type="GtkTargetList*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_selection_bound" symbol="gtk_text_buffer_get_selection_bound">
				<return-type type="GtkTextMark*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_selection_bounds" symbol="gtk_text_buffer_get_selection_bounds">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_serialize_formats" symbol="gtk_text_buffer_get_serialize_formats">
				<return-type type="GdkAtom*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="n_formats" type="gint*"/>
				</parameters>
			</method>
			<method name="get_slice" symbol="gtk_text_buffer_get_slice">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
					<parameter name="include_hidden_chars" type="gboolean"/>
				</parameters>
			</method>
			<method name="get_start_iter" symbol="gtk_text_buffer_get_start_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_tag_table" symbol="gtk_text_buffer_get_tag_table">
				<return-type type="GtkTextTagTable*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="get_text" symbol="gtk_text_buffer_get_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
					<parameter name="include_hidden_chars" type="gboolean"/>
				</parameters>
			</method>
			<method name="insert" symbol="gtk_text_buffer_insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
				</parameters>
			</method>
			<method name="insert_at_cursor" symbol="gtk_text_buffer_insert_at_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
				</parameters>
			</method>
			<method name="insert_child_anchor" symbol="gtk_text_buffer_insert_child_anchor">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</method>
			<method name="insert_interactive" symbol="gtk_text_buffer_insert_interactive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="insert_interactive_at_cursor" symbol="gtk_text_buffer_insert_interactive_at_cursor">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="insert_pixbuf" symbol="gtk_text_buffer_insert_pixbuf">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="insert_range" symbol="gtk_text_buffer_insert_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="insert_range_interactive" symbol="gtk_text_buffer_insert_range_interactive">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="insert_with_tags" symbol="gtk_text_buffer_insert_with_tags">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="first_tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="insert_with_tags_by_name" symbol="gtk_text_buffer_insert_with_tags_by_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
					<parameter name="first_tag_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="move_mark" symbol="gtk_text_buffer_move_mark">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mark" type="GtkTextMark*"/>
					<parameter name="where" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="move_mark_by_name" symbol="gtk_text_buffer_move_mark_by_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="where" type="GtkTextIter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_buffer_new">
				<return-type type="GtkTextBuffer*"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
				</parameters>
			</constructor>
			<method name="paste_clipboard" symbol="gtk_text_buffer_paste_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="clipboard" type="GtkClipboard*"/>
					<parameter name="override_location" type="GtkTextIter*"/>
					<parameter name="default_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="place_cursor" symbol="gtk_text_buffer_place_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="where" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="register_deserialize_format" symbol="gtk_text_buffer_register_deserialize_format">
				<return-type type="GdkAtom"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mime_type" type="gchar*"/>
					<parameter name="function" type="GtkTextBufferDeserializeFunc"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="user_data_destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="register_deserialize_tagset" symbol="gtk_text_buffer_register_deserialize_tagset">
				<return-type type="GdkAtom"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tagset_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="register_serialize_format" symbol="gtk_text_buffer_register_serialize_format">
				<return-type type="GdkAtom"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mime_type" type="gchar*"/>
					<parameter name="function" type="GtkTextBufferSerializeFunc"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="user_data_destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="register_serialize_tagset" symbol="gtk_text_buffer_register_serialize_tagset">
				<return-type type="GdkAtom"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tagset_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="remove_all_tags" symbol="gtk_text_buffer_remove_all_tags">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="remove_selection_clipboard" symbol="gtk_text_buffer_remove_selection_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="clipboard" type="GtkClipboard*"/>
				</parameters>
			</method>
			<method name="remove_tag" symbol="gtk_text_buffer_remove_tag">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="remove_tag_by_name" symbol="gtk_text_buffer_remove_tag_by_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="select_range" symbol="gtk_text_buffer_select_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="ins" type="GtkTextIter*"/>
					<parameter name="bound" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="serialize" symbol="gtk_text_buffer_serialize">
				<return-type type="guint8*"/>
				<parameters>
					<parameter name="register_buffer" type="GtkTextBuffer*"/>
					<parameter name="content_buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
					<parameter name="length" type="gsize*"/>
				</parameters>
			</method>
			<method name="set_modified" symbol="gtk_text_buffer_set_modified">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_text_buffer_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="len" type="gint"/>
				</parameters>
			</method>
			<method name="unregister_deserialize_format" symbol="gtk_text_buffer_unregister_deserialize_format">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="unregister_serialize_format" symbol="gtk_text_buffer_unregister_serialize_format">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="format" type="GdkAtom"/>
				</parameters>
			</method>
			<property name="copy-target-list" type="GtkTargetList*" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="cursor-position" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="has-selection" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="paste-target-list" type="GtkTargetList*" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="tag-table" type="GtkTextTagTable*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="apply-tag" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="start_char" type="GtkTextIter*"/>
					<parameter name="end_char" type="GtkTextIter*"/>
				</parameters>
			</signal>
			<signal name="begin-user-action" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</signal>
			<signal name="changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</signal>
			<signal name="delete-range" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="start" type="GtkTextIter*"/>
					<parameter name="end" type="GtkTextIter*"/>
				</parameters>
			</signal>
			<signal name="end-user-action" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</signal>
			<signal name="insert-child-anchor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="pos" type="GtkTextIter*"/>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</signal>
			<signal name="insert-pixbuf" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="pos" type="GtkTextIter*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</signal>
			<signal name="insert-text" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="pos" type="GtkTextIter*"/>
					<parameter name="text" type="char*"/>
					<parameter name="length" type="gint"/>
				</parameters>
			</signal>
			<signal name="mark-deleted" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</signal>
			<signal name="mark-set" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="location" type="GtkTextIter*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</signal>
			<signal name="modified-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</signal>
			<signal name="remove-tag" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="start_char" type="GtkTextIter*"/>
					<parameter name="end_char" type="GtkTextIter*"/>
				</parameters>
			</signal>
			<field name="tag_table" type="GtkTextTagTable*"/>
			<field name="btree" type="GtkTextBTree*"/>
			<field name="clipboard_contents_buffers" type="GSList*"/>
			<field name="selection_clipboards" type="GSList*"/>
			<field name="log_attr_cache" type="GtkTextLogAttrCache*"/>
			<field name="user_action_count" type="guint"/>
			<field name="modified" type="guint"/>
			<field name="has_selection" type="guint"/>
		</object>
		<object name="GtkTextChildAnchor" parent="GObject" type-name="GtkTextChildAnchor" get-type="gtk_text_child_anchor_get_type">
			<method name="get_deleted" symbol="gtk_text_child_anchor_get_deleted">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</method>
			<method name="get_widgets" symbol="gtk_text_child_anchor_get_widgets">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_child_anchor_new">
				<return-type type="GtkTextChildAnchor*"/>
			</constructor>
			<field name="segment" type="gpointer"/>
		</object>
		<object name="GtkTextMark" parent="GObject" type-name="GtkTextMark" get-type="gtk_text_mark_get_type">
			<method name="get_buffer" symbol="gtk_text_mark_get_buffer">
				<return-type type="GtkTextBuffer*"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="get_deleted" symbol="gtk_text_mark_get_deleted">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="get_left_gravity" symbol="gtk_text_mark_get_left_gravity">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_text_mark_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="get_visible" symbol="gtk_text_mark_get_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_mark_new">
				<return-type type="GtkTextMark*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="left_gravity" type="gboolean"/>
				</parameters>
			</constructor>
			<method name="set_visible" symbol="gtk_text_mark_set_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="mark" type="GtkTextMark*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<property name="left-gravity" type="gboolean" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="name" type="char*" readable="1" writable="1" construct="0" construct-only="1"/>
			<field name="segment" type="gpointer"/>
		</object>
		<object name="GtkTextTag" parent="GObject" type-name="GtkTextTag" get-type="gtk_text_tag_get_type">
			<method name="event" symbol="gtk_text_tag_event">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="event_object" type="GObject*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_priority" symbol="gtk_text_tag_get_priority">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_tag_new">
				<return-type type="GtkTextTag*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_priority" symbol="gtk_text_tag_set_priority">
				<return-type type="void"/>
				<parameters>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="priority" type="gint"/>
				</parameters>
			</method>
			<property name="accumulative-margin" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="background-full-height" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-full-height-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-stipple" type="GdkPixmap*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="background-stipple-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="direction" type="GtkTextDirection" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="editable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="editable-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="family" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="family-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="font" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="font-desc" type="PangoFontDescription*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-stipple" type="GdkPixmap*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="foreground-stipple-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="indent" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="indent-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="invisible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="invisible-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="justification" type="GtkJustification" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="justification-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="language" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="language-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="left-margin" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="left-margin-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="name" type="char*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="paragraph-background" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="paragraph-background-gdk" type="GdkColor*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="paragraph-background-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-above-lines" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-above-lines-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-below-lines" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-below-lines-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-inside-wrap" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-inside-wrap-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="right-margin" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="right-margin-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="rise" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="rise-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scale" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="scale-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size-points" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="size-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stretch" type="PangoStretch" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stretch-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="strikethrough" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="strikethrough-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="style" type="PangoStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="style-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tabs" type="PangoTabArray*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tabs-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="underline" type="PangoUnderline" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="underline-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="variant" type="PangoVariant" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="variant-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="weight" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="weight-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-mode" type="GtkWrapMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-mode-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="event_object" type="GObject*"/>
					<parameter name="event" type="GdkEvent*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</signal>
			<field name="table" type="GtkTextTagTable*"/>
			<field name="name" type="char*"/>
			<field name="priority" type="int"/>
			<field name="values" type="GtkTextAttributes*"/>
			<field name="bg_color_set" type="guint"/>
			<field name="bg_stipple_set" type="guint"/>
			<field name="fg_color_set" type="guint"/>
			<field name="scale_set" type="guint"/>
			<field name="fg_stipple_set" type="guint"/>
			<field name="justification_set" type="guint"/>
			<field name="left_margin_set" type="guint"/>
			<field name="indent_set" type="guint"/>
			<field name="rise_set" type="guint"/>
			<field name="strikethrough_set" type="guint"/>
			<field name="right_margin_set" type="guint"/>
			<field name="pixels_above_lines_set" type="guint"/>
			<field name="pixels_below_lines_set" type="guint"/>
			<field name="pixels_inside_wrap_set" type="guint"/>
			<field name="tabs_set" type="guint"/>
			<field name="underline_set" type="guint"/>
			<field name="wrap_mode_set" type="guint"/>
			<field name="bg_full_height_set" type="guint"/>
			<field name="invisible_set" type="guint"/>
			<field name="editable_set" type="guint"/>
			<field name="language_set" type="guint"/>
			<field name="pg_bg_color_set" type="guint"/>
			<field name="accumulative_margin" type="guint"/>
			<field name="pad1" type="guint"/>
		</object>
		<object name="GtkTextTagTable" parent="GObject" type-name="GtkTextTagTable" get-type="gtk_text_tag_table_get_type">
			<method name="add" symbol="gtk_text_tag_table_add">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<method name="foreach" symbol="gtk_text_tag_table_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="func" type="GtkTextTagTableForeach"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_text_tag_table_get_size">
				<return-type type="gint"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
				</parameters>
			</method>
			<method name="lookup" symbol="gtk_text_tag_table_lookup">
				<return-type type="GtkTextTag*"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_tag_table_new">
				<return-type type="GtkTextTagTable*"/>
			</constructor>
			<method name="remove" symbol="gtk_text_tag_table_remove">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</method>
			<signal name="tag-added" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</signal>
			<signal name="tag-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="tag" type="GtkTextTag*"/>
					<parameter name="size_changed" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="tag-removed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="table" type="GtkTextTagTable*"/>
					<parameter name="tag" type="GtkTextTag*"/>
				</parameters>
			</signal>
			<field name="hash" type="GHashTable*"/>
			<field name="anonymous" type="GSList*"/>
			<field name="anon_count" type="gint"/>
			<field name="buffers" type="GSList*"/>
		</object>
		<object name="GtkTextView" parent="GtkContainer" type-name="GtkTextView" get-type="gtk_text_view_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_child_at_anchor" symbol="gtk_text_view_add_child_at_anchor">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="anchor" type="GtkTextChildAnchor*"/>
				</parameters>
			</method>
			<method name="add_child_in_window" symbol="gtk_text_view_add_child_in_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="which_window" type="GtkTextWindowType"/>
					<parameter name="xpos" type="gint"/>
					<parameter name="ypos" type="gint"/>
				</parameters>
			</method>
			<method name="backward_display_line" symbol="gtk_text_view_backward_display_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="backward_display_line_start" symbol="gtk_text_view_backward_display_line_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="buffer_to_window_coords" symbol="gtk_text_view_buffer_to_window_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="win" type="GtkTextWindowType"/>
					<parameter name="buffer_x" type="gint"/>
					<parameter name="buffer_y" type="gint"/>
					<parameter name="window_x" type="gint*"/>
					<parameter name="window_y" type="gint*"/>
				</parameters>
			</method>
			<method name="forward_display_line" symbol="gtk_text_view_forward_display_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="forward_display_line_end" symbol="gtk_text_view_forward_display_line_end">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="get_accepts_tab" symbol="gtk_text_view_get_accepts_tab">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_border_window_size" symbol="gtk_text_view_get_border_window_size">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="type" type="GtkTextWindowType"/>
				</parameters>
			</method>
			<method name="get_buffer" symbol="gtk_text_view_get_buffer">
				<return-type type="GtkTextBuffer*"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_cursor_visible" symbol="gtk_text_view_get_cursor_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_default_attributes" symbol="gtk_text_view_get_default_attributes">
				<return-type type="GtkTextAttributes*"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_editable" symbol="gtk_text_view_get_editable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_indent" symbol="gtk_text_view_get_indent">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_iter_at_location" symbol="gtk_text_view_get_iter_at_location">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="get_iter_at_position" symbol="gtk_text_view_get_iter_at_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="trailing" type="gint*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="get_iter_location" symbol="gtk_text_view_get_iter_location">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="location" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="get_justification" symbol="gtk_text_view_get_justification">
				<return-type type="GtkJustification"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_left_margin" symbol="gtk_text_view_get_left_margin">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_line_at_y" symbol="gtk_text_view_get_line_at_y">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="target_iter" type="GtkTextIter*"/>
					<parameter name="y" type="gint"/>
					<parameter name="line_top" type="gint*"/>
				</parameters>
			</method>
			<method name="get_line_yrange" symbol="gtk_text_view_get_line_yrange">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="y" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_overwrite" symbol="gtk_text_view_get_overwrite">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_pixels_above_lines" symbol="gtk_text_view_get_pixels_above_lines">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_pixels_below_lines" symbol="gtk_text_view_get_pixels_below_lines">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_pixels_inside_wrap" symbol="gtk_text_view_get_pixels_inside_wrap">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_right_margin" symbol="gtk_text_view_get_right_margin">
				<return-type type="gint"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_tabs" symbol="gtk_text_view_get_tabs">
				<return-type type="PangoTabArray*"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="get_visible_rect" symbol="gtk_text_view_get_visible_rect">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="visible_rect" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="get_window" symbol="gtk_text_view_get_window">
				<return-type type="GdkWindow*"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="win" type="GtkTextWindowType"/>
				</parameters>
			</method>
			<method name="get_window_type" symbol="gtk_text_view_get_window_type">
				<return-type type="GtkTextWindowType"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="window" type="GdkWindow*"/>
				</parameters>
			</method>
			<method name="get_wrap_mode" symbol="gtk_text_view_get_wrap_mode">
				<return-type type="GtkWrapMode"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="move_child" symbol="gtk_text_view_move_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="child" type="GtkWidget*"/>
					<parameter name="xpos" type="gint"/>
					<parameter name="ypos" type="gint"/>
				</parameters>
			</method>
			<method name="move_mark_onscreen" symbol="gtk_text_view_move_mark_onscreen">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="move_visually" symbol="gtk_text_view_move_visually">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_text_view_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_buffer" symbol="gtk_text_view_new_with_buffer">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</constructor>
			<method name="place_cursor_onscreen" symbol="gtk_text_view_place_cursor_onscreen">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</method>
			<method name="scroll_mark_onscreen" symbol="gtk_text_view_scroll_mark_onscreen">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="mark" type="GtkTextMark*"/>
				</parameters>
			</method>
			<method name="scroll_to_iter" symbol="gtk_text_view_scroll_to_iter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
					<parameter name="within_margin" type="gdouble"/>
					<parameter name="use_align" type="gboolean"/>
					<parameter name="xalign" type="gdouble"/>
					<parameter name="yalign" type="gdouble"/>
				</parameters>
			</method>
			<method name="scroll_to_mark" symbol="gtk_text_view_scroll_to_mark">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="mark" type="GtkTextMark*"/>
					<parameter name="within_margin" type="gdouble"/>
					<parameter name="use_align" type="gboolean"/>
					<parameter name="xalign" type="gdouble"/>
					<parameter name="yalign" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_accepts_tab" symbol="gtk_text_view_set_accepts_tab">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="accepts_tab" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_border_window_size" symbol="gtk_text_view_set_border_window_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="type" type="GtkTextWindowType"/>
					<parameter name="size" type="gint"/>
				</parameters>
			</method>
			<method name="set_buffer" symbol="gtk_text_view_set_buffer">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="buffer" type="GtkTextBuffer*"/>
				</parameters>
			</method>
			<method name="set_cursor_visible" symbol="gtk_text_view_set_cursor_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_editable" symbol="gtk_text_view_set_editable">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_indent" symbol="gtk_text_view_set_indent">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="indent" type="gint"/>
				</parameters>
			</method>
			<method name="set_justification" symbol="gtk_text_view_set_justification">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="justification" type="GtkJustification"/>
				</parameters>
			</method>
			<method name="set_left_margin" symbol="gtk_text_view_set_left_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="left_margin" type="gint"/>
				</parameters>
			</method>
			<method name="set_overwrite" symbol="gtk_text_view_set_overwrite">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="overwrite" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_pixels_above_lines" symbol="gtk_text_view_set_pixels_above_lines">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="pixels_above_lines" type="gint"/>
				</parameters>
			</method>
			<method name="set_pixels_below_lines" symbol="gtk_text_view_set_pixels_below_lines">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="pixels_below_lines" type="gint"/>
				</parameters>
			</method>
			<method name="set_pixels_inside_wrap" symbol="gtk_text_view_set_pixels_inside_wrap">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="pixels_inside_wrap" type="gint"/>
				</parameters>
			</method>
			<method name="set_right_margin" symbol="gtk_text_view_set_right_margin">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="right_margin" type="gint"/>
				</parameters>
			</method>
			<method name="set_tabs" symbol="gtk_text_view_set_tabs">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="tabs" type="PangoTabArray*"/>
				</parameters>
			</method>
			<method name="set_wrap_mode" symbol="gtk_text_view_set_wrap_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="wrap_mode" type="GtkWrapMode"/>
				</parameters>
			</method>
			<method name="starts_display_line" symbol="gtk_text_view_starts_display_line">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="iter" type="GtkTextIter*"/>
				</parameters>
			</method>
			<method name="window_to_buffer_coords" symbol="gtk_text_view_window_to_buffer_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="win" type="GtkTextWindowType"/>
					<parameter name="window_x" type="gint"/>
					<parameter name="window_y" type="gint"/>
					<parameter name="buffer_x" type="gint*"/>
					<parameter name="buffer_y" type="gint*"/>
				</parameters>
			</method>
			<property name="accepts-tab" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="buffer" type="GtkTextBuffer*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="cursor-visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="editable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="indent" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="justification" type="GtkJustification" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="left-margin" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="overwrite" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-above-lines" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-below-lines" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="pixels-inside-wrap" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="right-margin" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tabs" type="PangoTabArray*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="wrap-mode" type="GtkWrapMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="backspace" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="copy-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="cut-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="delete-from-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="type" type="GtkDeleteType"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</signal>
			<signal name="insert-at-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="str" type="char*"/>
				</parameters>
			</signal>
			<signal name="move-cursor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="step" type="GtkMovementStep"/>
					<parameter name="count" type="gint"/>
					<parameter name="extend_selection" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="move-viewport" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkTextView*"/>
					<parameter name="p0" type="GtkScrollStep"/>
					<parameter name="p1" type="gint"/>
				</parameters>
			</signal>
			<signal name="page-horizontally" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="count" type="gint"/>
					<parameter name="extend_selection" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="paste-clipboard" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="populate-popup" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="menu" type="GtkMenu*"/>
				</parameters>
			</signal>
			<signal name="select-all" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkTextView*"/>
					<parameter name="p0" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="set-anchor" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="set-scroll-adjustments" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<signal name="toggle-cursor-visible" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkTextView*"/>
				</parameters>
			</signal>
			<signal name="toggle-overwrite" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
				</parameters>
			</signal>
			<vfunc name="move_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="text_view" type="GtkTextView*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</vfunc>
			<field name="layout" type="struct _GtkTextLayout*"/>
			<field name="buffer" type="GtkTextBuffer*"/>
			<field name="selection_drag_handler" type="guint"/>
			<field name="scroll_timeout" type="guint"/>
			<field name="pixels_above_lines" type="gint"/>
			<field name="pixels_below_lines" type="gint"/>
			<field name="pixels_inside_wrap" type="gint"/>
			<field name="wrap_mode" type="GtkWrapMode"/>
			<field name="justify" type="GtkJustification"/>
			<field name="left_margin" type="gint"/>
			<field name="right_margin" type="gint"/>
			<field name="indent" type="gint"/>
			<field name="tabs" type="PangoTabArray*"/>
			<field name="editable" type="guint"/>
			<field name="overwrite_mode" type="guint"/>
			<field name="cursor_visible" type="guint"/>
			<field name="need_im_reset" type="guint"/>
			<field name="accepts_tab" type="guint"/>
			<field name="width_changed" type="guint"/>
			<field name="onscreen_validated" type="guint"/>
			<field name="mouse_cursor_obscured" type="guint"/>
			<field name="text_window" type="GtkTextWindow*"/>
			<field name="left_window" type="GtkTextWindow*"/>
			<field name="right_window" type="GtkTextWindow*"/>
			<field name="top_window" type="GtkTextWindow*"/>
			<field name="bottom_window" type="GtkTextWindow*"/>
			<field name="hadjustment" type="GtkAdjustment*"/>
			<field name="vadjustment" type="GtkAdjustment*"/>
			<field name="xoffset" type="gint"/>
			<field name="yoffset" type="gint"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
			<field name="virtual_cursor_x" type="gint"/>
			<field name="virtual_cursor_y" type="gint"/>
			<field name="first_para_mark" type="GtkTextMark*"/>
			<field name="first_para_pixels" type="gint"/>
			<field name="dnd_mark" type="GtkTextMark*"/>
			<field name="blink_timeout" type="guint"/>
			<field name="first_validate_idle" type="guint"/>
			<field name="incremental_validate_idle" type="guint"/>
			<field name="im_context" type="GtkIMContext*"/>
			<field name="popup_menu" type="GtkWidget*"/>
			<field name="drag_start_x" type="gint"/>
			<field name="drag_start_y" type="gint"/>
			<field name="children" type="GSList*"/>
			<field name="pending_scroll" type="GtkTextPendingScroll*"/>
			<field name="pending_place_cursor_button" type="gint"/>
		</object>
		<object name="GtkToggleAction" parent="GtkAction" type-name="GtkToggleAction" get-type="gtk_toggle_action_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_active" symbol="gtk_toggle_action_get_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
				</parameters>
			</method>
			<method name="get_draw_as_radio" symbol="gtk_toggle_action_get_draw_as_radio">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_toggle_action_new">
				<return-type type="GtkToggleAction*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="label" type="gchar*"/>
					<parameter name="tooltip" type="gchar*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_active" symbol="gtk_toggle_action_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
					<parameter name="is_active" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_draw_as_radio" symbol="gtk_toggle_action_set_draw_as_radio">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
					<parameter name="draw_as_radio" type="gboolean"/>
				</parameters>
			</method>
			<method name="toggled" symbol="gtk_toggle_action_toggled">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
				</parameters>
			</method>
			<property name="active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="draw-as-radio" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="toggled" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="action" type="GtkToggleAction*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkToggleButton" parent="GtkButton" type-name="GtkToggleButton" get-type="gtk_toggle_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_active" symbol="gtk_toggle_button_get_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
				</parameters>
			</method>
			<method name="get_inconsistent" symbol="gtk_toggle_button_get_inconsistent">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
				</parameters>
			</method>
			<method name="get_mode" symbol="gtk_toggle_button_get_mode">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_toggle_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_label" symbol="gtk_toggle_button_new_with_label">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_mnemonic" symbol="gtk_toggle_button_new_with_mnemonic">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_active" symbol="gtk_toggle_button_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
					<parameter name="is_active" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_inconsistent" symbol="gtk_toggle_button_set_inconsistent">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_mode" symbol="gtk_toggle_button_set_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
					<parameter name="draw_indicator" type="gboolean"/>
				</parameters>
			</method>
			<method name="toggled" symbol="gtk_toggle_button_toggled">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
				</parameters>
			</method>
			<property name="active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="draw-indicator" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="inconsistent" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="toggled" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="toggle_button" type="GtkToggleButton*"/>
				</parameters>
			</signal>
			<field name="active" type="guint"/>
			<field name="draw_indicator" type="guint"/>
			<field name="inconsistent" type="guint"/>
		</object>
		<object name="GtkToggleToolButton" parent="GtkToolButton" type-name="GtkToggleToolButton" get-type="gtk_toggle_tool_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_active" symbol="gtk_toggle_tool_button_get_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkToggleToolButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_toggle_tool_button_new">
				<return-type type="GtkToolItem*"/>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_toggle_tool_button_new_from_stock">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_active" symbol="gtk_toggle_tool_button_set_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToggleToolButton*"/>
					<parameter name="is_active" type="gboolean"/>
				</parameters>
			</method>
			<property name="active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="toggled" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToggleToolButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkToolButton" parent="GtkToolItem" type-name="GtkToolButton" get-type="gtk_tool_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_icon_name" symbol="gtk_tool_button_get_icon_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<method name="get_icon_widget" symbol="gtk_tool_button_get_icon_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<method name="get_label" symbol="gtk_tool_button_get_label">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<method name="get_label_widget" symbol="gtk_tool_button_get_label_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<method name="get_stock_id" symbol="gtk_tool_button_get_stock_id">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<method name="get_use_underline" symbol="gtk_tool_button_get_use_underline">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tool_button_new">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="icon_widget" type="GtkWidget*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_stock" symbol="gtk_tool_button_new_from_stock">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_icon_name" symbol="gtk_tool_button_set_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="icon_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_icon_widget" symbol="gtk_tool_button_set_icon_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="icon_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_label" symbol="gtk_tool_button_set_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_label_widget" symbol="gtk_tool_button_set_label_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="label_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_stock_id" symbol="gtk_tool_button_set_stock_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="stock_id" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_use_underline" symbol="gtk_tool_button_set_use_underline">
				<return-type type="void"/>
				<parameters>
					<parameter name="button" type="GtkToolButton*"/>
					<parameter name="use_underline" type="gboolean"/>
				</parameters>
			</method>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="label-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="stock-id" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-underline" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="clicked" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolButton*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkToolItem" parent="GtkBin" type-name="GtkToolItem" get-type="gtk_tool_item_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_expand" symbol="gtk_tool_item_get_expand">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_homogeneous" symbol="gtk_tool_item_get_homogeneous">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_icon_size" symbol="gtk_tool_item_get_icon_size">
				<return-type type="GtkIconSize"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_is_important" symbol="gtk_tool_item_get_is_important">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_tool_item_get_orientation">
				<return-type type="GtkOrientation"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_proxy_menu_item" symbol="gtk_tool_item_get_proxy_menu_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="menu_item_id" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_relief_style" symbol="gtk_tool_item_get_relief_style">
				<return-type type="GtkReliefStyle"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_toolbar_style" symbol="gtk_tool_item_get_toolbar_style">
				<return-type type="GtkToolbarStyle"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_use_drag_window" symbol="gtk_tool_item_get_use_drag_window">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_visible_horizontal" symbol="gtk_tool_item_get_visible_horizontal">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_visible_vertical" symbol="gtk_tool_item_get_visible_vertical">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tool_item_new">
				<return-type type="GtkToolItem*"/>
			</constructor>
			<method name="rebuild_menu" symbol="gtk_tool_item_rebuild_menu">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="retrieve_proxy_menu_item" symbol="gtk_tool_item_retrieve_proxy_menu_item">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="set_expand" symbol="gtk_tool_item_set_expand">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_homogeneous" symbol="gtk_tool_item_set_homogeneous">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="homogeneous" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_is_important" symbol="gtk_tool_item_set_is_important">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="is_important" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_proxy_menu_item" symbol="gtk_tool_item_set_proxy_menu_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="menu_item_id" type="gchar*"/>
					<parameter name="menu_item" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_tooltip_markup" symbol="gtk_tool_item_set_tooltip_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_tooltip_text" symbol="gtk_tool_item_set_tooltip_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_use_drag_window" symbol="gtk_tool_item_set_use_drag_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="use_drag_window" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_visible_horizontal" symbol="gtk_tool_item_set_visible_horizontal">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="visible_horizontal" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_visible_vertical" symbol="gtk_tool_item_set_visible_vertical">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="visible_vertical" type="gboolean"/>
				</parameters>
			</method>
			<property name="is-important" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-horizontal" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible-vertical" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="create-menu-proxy" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</signal>
			<signal name="set-tooltip" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkToolItem*"/>
					<parameter name="p0" type="GtkTooltips*"/>
					<parameter name="p1" type="char*"/>
					<parameter name="p2" type="char*"/>
				</parameters>
			</signal>
			<signal name="toolbar-reconfigured" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tool_item" type="GtkToolItem*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkToolbar" parent="GtkContainer" type-name="GtkToolbar" get-type="gtk_toolbar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_drop_index" symbol="gtk_toolbar_get_drop_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<method name="get_icon_size" symbol="gtk_toolbar_get_icon_size">
				<return-type type="GtkIconSize"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_item_index" symbol="gtk_toolbar_get_item_index">
				<return-type type="gint"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="item" type="GtkToolItem*"/>
				</parameters>
			</method>
			<method name="get_n_items" symbol="gtk_toolbar_get_n_items">
				<return-type type="gint"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_nth_item" symbol="gtk_toolbar_get_nth_item">
				<return-type type="GtkToolItem*"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="n" type="gint"/>
				</parameters>
			</method>
			<method name="get_orientation" symbol="gtk_toolbar_get_orientation">
				<return-type type="GtkOrientation"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_relief_style" symbol="gtk_toolbar_get_relief_style">
				<return-type type="GtkReliefStyle"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_show_arrow" symbol="gtk_toolbar_get_show_arrow">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_style" symbol="gtk_toolbar_get_style">
				<return-type type="GtkToolbarStyle"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="get_tooltips" symbol="gtk_toolbar_get_tooltips">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="insert" symbol="gtk_toolbar_insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="item" type="GtkToolItem*"/>
					<parameter name="pos" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_toolbar_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_drop_highlight_item" symbol="gtk_toolbar_set_drop_highlight_item">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="tool_item" type="GtkToolItem*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="set_icon_size" symbol="gtk_toolbar_set_icon_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="icon_size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_orientation" symbol="gtk_toolbar_set_orientation">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="orientation" type="GtkOrientation"/>
				</parameters>
			</method>
			<method name="set_show_arrow" symbol="gtk_toolbar_set_show_arrow">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="show_arrow" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_style" symbol="gtk_toolbar_set_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="style" type="GtkToolbarStyle"/>
				</parameters>
			</method>
			<method name="set_tooltips" symbol="gtk_toolbar_set_tooltips">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="enable" type="gboolean"/>
				</parameters>
			</method>
			<method name="unset_icon_size" symbol="gtk_toolbar_unset_icon_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<method name="unset_style" symbol="gtk_toolbar_unset_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
				</parameters>
			</method>
			<property name="icon-size" type="GtkIconSize" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-size-set" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="orientation" type="GtkOrientation" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-arrow" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="toolbar-style" type="GtkToolbarStyle" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltips" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="focus-home-or-end" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkToolbar*"/>
					<parameter name="p0" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="orientation-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="orientation" type="GtkOrientation"/>
				</parameters>
			</signal>
			<signal name="popup-context-menu" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="button_number" type="gint"/>
				</parameters>
			</signal>
			<signal name="style-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="toolbar" type="GtkToolbar*"/>
					<parameter name="style" type="GtkToolbarStyle"/>
				</parameters>
			</signal>
			<field name="num_children" type="gint"/>
			<field name="children" type="GList*"/>
			<field name="orientation" type="GtkOrientation"/>
			<field name="style" type="GtkToolbarStyle"/>
			<field name="icon_size" type="GtkIconSize"/>
			<field name="button_maxw" type="gint"/>
			<field name="button_maxh" type="gint"/>
			<field name="style_set" type="guint"/>
			<field name="icon_size_set" type="guint"/>
		</object>
		<object name="GtkTooltip" parent="GObject" type-name="GtkTooltip" get-type="gtk_tooltip_get_type">
			<method name="set_custom" symbol="gtk_tooltip_set_custom">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="custom_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_icon" symbol="gtk_tooltip_set_icon">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_icon_from_stock" symbol="gtk_tooltip_set_icon_from_stock">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
				</parameters>
			</method>
			<method name="set_markup" symbol="gtk_tooltip_set_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_text" symbol="gtk_tooltip_set_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_tip_area" symbol="gtk_tooltip_set_tip_area">
				<return-type type="void"/>
				<parameters>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="rect" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="trigger_tooltip_query" symbol="gtk_tooltip_trigger_tooltip_query">
				<return-type type="void"/>
				<parameters>
					<parameter name="display" type="GdkDisplay*"/>
				</parameters>
			</method>
		</object>
		<object name="GtkTreeModelFilter" parent="GObject" type-name="GtkTreeModelFilter" get-type="gtk_tree_model_filter_get_type">
			<implements>
				<interface name="GtkTreeModel"/>
				<interface name="GtkTreeDragSource"/>
			</implements>
			<method name="clear_cache" symbol="gtk_tree_model_filter_clear_cache">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
				</parameters>
			</method>
			<method name="convert_child_iter_to_iter" symbol="gtk_tree_model_filter_convert_child_iter_to_iter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="filter_iter" type="GtkTreeIter*"/>
					<parameter name="child_iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="convert_child_path_to_path" symbol="gtk_tree_model_filter_convert_child_path_to_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="child_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="convert_iter_to_child_iter" symbol="gtk_tree_model_filter_convert_iter_to_child_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="child_iter" type="GtkTreeIter*"/>
					<parameter name="filter_iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="convert_path_to_child_path" symbol="gtk_tree_model_filter_convert_path_to_child_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="filter_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_tree_model_filter_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_model_filter_new">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="child_model" type="GtkTreeModel*"/>
					<parameter name="root" type="GtkTreePath*"/>
				</parameters>
			</constructor>
			<method name="refilter" symbol="gtk_tree_model_filter_refilter">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
				</parameters>
			</method>
			<method name="set_modify_func" symbol="gtk_tree_model_filter_set_modify_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="n_columns" type="gint"/>
					<parameter name="types" type="GType*"/>
					<parameter name="func" type="GtkTreeModelFilterModifyFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_visible_column" symbol="gtk_tree_model_filter_set_visible_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_visible_func" symbol="gtk_tree_model_filter_set_visible_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="filter" type="GtkTreeModelFilter*"/>
					<parameter name="func" type="GtkTreeModelFilterVisibleFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<property name="child-model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="virtual-root" type="GtkTreePath*" readable="1" writable="1" construct="0" construct-only="1"/>
		</object>
		<object name="GtkTreeModelSort" parent="GObject" type-name="GtkTreeModelSort" get-type="gtk_tree_model_sort_get_type">
			<implements>
				<interface name="GtkTreeModel"/>
				<interface name="GtkTreeSortable"/>
				<interface name="GtkTreeDragSource"/>
			</implements>
			<method name="clear_cache" symbol="gtk_tree_model_sort_clear_cache">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
				</parameters>
			</method>
			<method name="convert_child_iter_to_iter" symbol="gtk_tree_model_sort_convert_child_iter_to_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
					<parameter name="sort_iter" type="GtkTreeIter*"/>
					<parameter name="child_iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="convert_child_path_to_path" symbol="gtk_tree_model_sort_convert_child_path_to_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
					<parameter name="child_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="convert_iter_to_child_iter" symbol="gtk_tree_model_sort_convert_iter_to_child_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
					<parameter name="child_iter" type="GtkTreeIter*"/>
					<parameter name="sorted_iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="convert_path_to_child_path" symbol="gtk_tree_model_sort_convert_path_to_child_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
					<parameter name="sorted_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_tree_model_sort_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModelSort*"/>
				</parameters>
			</method>
			<method name="iter_is_valid" symbol="gtk_tree_model_sort_iter_is_valid">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<constructor name="new_with_model" symbol="gtk_tree_model_sort_new_with_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="child_model" type="GtkTreeModel*"/>
				</parameters>
			</constructor>
			<method name="reset_default_sort_func" symbol="gtk_tree_model_sort_reset_default_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model_sort" type="GtkTreeModelSort*"/>
				</parameters>
			</method>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="1"/>
			<field name="root" type="gpointer"/>
			<field name="stamp" type="gint"/>
			<field name="child_flags" type="guint"/>
			<field name="child_model" type="GtkTreeModel*"/>
			<field name="zero_ref_count" type="gint"/>
			<field name="sort_list" type="GList*"/>
			<field name="sort_column_id" type="gint"/>
			<field name="order" type="GtkSortType"/>
			<field name="default_sort_func" type="GtkTreeIterCompareFunc"/>
			<field name="default_sort_data" type="gpointer"/>
			<field name="default_sort_destroy" type="GtkDestroyNotify"/>
			<field name="changed_id" type="guint"/>
			<field name="inserted_id" type="guint"/>
			<field name="has_child_toggled_id" type="guint"/>
			<field name="deleted_id" type="guint"/>
			<field name="reordered_id" type="guint"/>
		</object>
		<object name="GtkTreeSelection" parent="GObject" type-name="GtkTreeSelection" get-type="gtk_tree_selection_get_type">
			<method name="count_selected_rows" symbol="gtk_tree_selection_count_selected_rows">
				<return-type type="gint"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="get_mode" symbol="gtk_tree_selection_get_mode">
				<return-type type="GtkSelectionMode"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="get_selected" symbol="gtk_tree_selection_get_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="model" type="GtkTreeModel**"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_selected_rows" symbol="gtk_tree_selection_get_selected_rows">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="model" type="GtkTreeModel**"/>
				</parameters>
			</method>
			<method name="get_tree_view" symbol="gtk_tree_selection_get_tree_view">
				<return-type type="GtkTreeView*"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="get_user_data" symbol="gtk_tree_selection_get_user_data">
				<return-type type="gpointer"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="iter_is_selected" symbol="gtk_tree_selection_iter_is_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="path_is_selected" symbol="gtk_tree_selection_path_is_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="select_all" symbol="gtk_tree_selection_select_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="select_iter" symbol="gtk_tree_selection_select_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="select_path" symbol="gtk_tree_selection_select_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="select_range" symbol="gtk_tree_selection_select_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="start_path" type="GtkTreePath*"/>
					<parameter name="end_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="selected_foreach" symbol="gtk_tree_selection_selected_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="func" type="GtkTreeSelectionForeachFunc"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="set_mode" symbol="gtk_tree_selection_set_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="type" type="GtkSelectionMode"/>
				</parameters>
			</method>
			<method name="set_select_function" symbol="gtk_tree_selection_set_select_function">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="func" type="GtkTreeSelectionFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="unselect_all" symbol="gtk_tree_selection_unselect_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</method>
			<method name="unselect_iter" symbol="gtk_tree_selection_unselect_iter">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="unselect_path" symbol="gtk_tree_selection_unselect_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="unselect_range" symbol="gtk_tree_selection_unselect_range">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
					<parameter name="start_path" type="GtkTreePath*"/>
					<parameter name="end_path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<signal name="changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="selection" type="GtkTreeSelection*"/>
				</parameters>
			</signal>
			<field name="tree_view" type="GtkTreeView*"/>
			<field name="type" type="GtkSelectionMode"/>
			<field name="user_func" type="GtkTreeSelectionFunc"/>
			<field name="user_data" type="gpointer"/>
			<field name="destroy" type="GtkDestroyNotify"/>
		</object>
		<object name="GtkTreeStore" parent="GObject" type-name="GtkTreeStore" get-type="gtk_tree_store_get_type">
			<implements>
				<interface name="GtkBuildable"/>
				<interface name="GtkTreeModel"/>
				<interface name="GtkTreeSortable"/>
				<interface name="GtkTreeDragSource"/>
				<interface name="GtkTreeDragDest"/>
			</implements>
			<method name="append" symbol="gtk_tree_store_append">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="clear" symbol="gtk_tree_store_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
				</parameters>
			</method>
			<method name="insert" symbol="gtk_tree_store_insert">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_after" symbol="gtk_tree_store_insert_after">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="sibling" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="insert_before" symbol="gtk_tree_store_insert_before">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="sibling" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="insert_with_values" symbol="gtk_tree_store_insert_with_values">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_with_valuesv" symbol="gtk_tree_store_insert_with_valuesv">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="position" type="gint"/>
					<parameter name="columns" type="gint*"/>
					<parameter name="values" type="GValue*"/>
					<parameter name="n_values" type="gint"/>
				</parameters>
			</method>
			<method name="is_ancestor" symbol="gtk_tree_store_is_ancestor">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="descendant" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_depth" symbol="gtk_tree_store_iter_depth">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_is_valid" symbol="gtk_tree_store_iter_is_valid">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="move_after" symbol="gtk_tree_store_move_after">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="move_before" symbol="gtk_tree_store_move_before">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="position" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_store_new">
				<return-type type="GtkTreeStore*"/>
				<parameters>
					<parameter name="n_columns" type="gint"/>
				</parameters>
			</constructor>
			<constructor name="newv" symbol="gtk_tree_store_newv">
				<return-type type="GtkTreeStore*"/>
				<parameters>
					<parameter name="n_columns" type="gint"/>
					<parameter name="types" type="GType*"/>
				</parameters>
			</constructor>
			<method name="prepend" symbol="gtk_tree_store_prepend">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="remove" symbol="gtk_tree_store_remove">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="reorder" symbol="gtk_tree_store_reorder">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="new_order" type="gint*"/>
				</parameters>
			</method>
			<method name="set" symbol="gtk_tree_store_set">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="set_column_types" symbol="gtk_tree_store_set_column_types">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="n_columns" type="gint"/>
					<parameter name="types" type="GType*"/>
				</parameters>
			</method>
			<method name="set_valist" symbol="gtk_tree_store_set_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="set_value" symbol="gtk_tree_store_set_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="column" type="gint"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="set_valuesv" symbol="gtk_tree_store_set_valuesv">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="columns" type="gint*"/>
					<parameter name="values" type="GValue*"/>
					<parameter name="n_values" type="gint"/>
				</parameters>
			</method>
			<method name="swap" symbol="gtk_tree_store_swap">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_store" type="GtkTreeStore*"/>
					<parameter name="a" type="GtkTreeIter*"/>
					<parameter name="b" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<field name="stamp" type="gint"/>
			<field name="root" type="gpointer"/>
			<field name="last" type="gpointer"/>
			<field name="n_columns" type="gint"/>
			<field name="sort_column_id" type="gint"/>
			<field name="sort_list" type="GList*"/>
			<field name="order" type="GtkSortType"/>
			<field name="column_headers" type="GType*"/>
			<field name="default_sort_func" type="GtkTreeIterCompareFunc"/>
			<field name="default_sort_data" type="gpointer"/>
			<field name="default_sort_destroy" type="GtkDestroyNotify"/>
			<field name="columns_dirty" type="guint"/>
		</object>
		<object name="GtkTreeView" parent="GtkContainer" type-name="GtkTreeView" get-type="gtk_tree_view_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="append_column" symbol="gtk_tree_view_append_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="collapse_all" symbol="gtk_tree_view_collapse_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="collapse_row" symbol="gtk_tree_view_collapse_row">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="columns_autosize" symbol="gtk_tree_view_columns_autosize">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="convert_bin_window_to_tree_coords" symbol="gtk_tree_view_convert_bin_window_to_tree_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="bx" type="gint"/>
					<parameter name="by" type="gint"/>
					<parameter name="tx" type="gint*"/>
					<parameter name="ty" type="gint*"/>
				</parameters>
			</method>
			<method name="convert_bin_window_to_widget_coords" symbol="gtk_tree_view_convert_bin_window_to_widget_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="bx" type="gint"/>
					<parameter name="by" type="gint"/>
					<parameter name="wx" type="gint*"/>
					<parameter name="wy" type="gint*"/>
				</parameters>
			</method>
			<method name="convert_tree_to_bin_window_coords" symbol="gtk_tree_view_convert_tree_to_bin_window_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="tx" type="gint"/>
					<parameter name="ty" type="gint"/>
					<parameter name="bx" type="gint*"/>
					<parameter name="by" type="gint*"/>
				</parameters>
			</method>
			<method name="convert_tree_to_widget_coords" symbol="gtk_tree_view_convert_tree_to_widget_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="tx" type="gint"/>
					<parameter name="ty" type="gint"/>
					<parameter name="wx" type="gint*"/>
					<parameter name="wy" type="gint*"/>
				</parameters>
			</method>
			<method name="convert_widget_to_bin_window_coords" symbol="gtk_tree_view_convert_widget_to_bin_window_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="wx" type="gint"/>
					<parameter name="wy" type="gint"/>
					<parameter name="bx" type="gint*"/>
					<parameter name="by" type="gint*"/>
				</parameters>
			</method>
			<method name="convert_widget_to_tree_coords" symbol="gtk_tree_view_convert_widget_to_tree_coords">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="wx" type="gint"/>
					<parameter name="wy" type="gint"/>
					<parameter name="tx" type="gint*"/>
					<parameter name="ty" type="gint*"/>
				</parameters>
			</method>
			<method name="create_row_drag_icon" symbol="gtk_tree_view_create_row_drag_icon">
				<return-type type="GdkPixmap*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="enable_model_drag_dest" symbol="gtk_tree_view_enable_model_drag_dest">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="gint"/>
					<parameter name="actions" type="GdkDragAction"/>
				</parameters>
			</method>
			<method name="enable_model_drag_source" symbol="gtk_tree_view_enable_model_drag_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="start_button_mask" type="GdkModifierType"/>
					<parameter name="targets" type="GtkTargetEntry*"/>
					<parameter name="n_targets" type="gint"/>
					<parameter name="actions" type="GdkDragAction"/>
				</parameters>
			</method>
			<method name="expand_all" symbol="gtk_tree_view_expand_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="expand_row" symbol="gtk_tree_view_expand_row">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="open_all" type="gboolean"/>
				</parameters>
			</method>
			<method name="expand_to_path" symbol="gtk_tree_view_expand_to_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_background_area" symbol="gtk_tree_view_get_background_area">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="rect" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="get_bin_window" symbol="gtk_tree_view_get_bin_window">
				<return-type type="GdkWindow*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_cell_area" symbol="gtk_tree_view_get_cell_area">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="rect" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="get_column" symbol="gtk_tree_view_get_column">
				<return-type type="GtkTreeViewColumn*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="n" type="gint"/>
				</parameters>
			</method>
			<method name="get_columns" symbol="gtk_tree_view_get_columns">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_cursor" symbol="gtk_tree_view_get_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="focus_column" type="GtkTreeViewColumn**"/>
				</parameters>
			</method>
			<method name="get_dest_row_at_pos" symbol="gtk_tree_view_get_dest_row_at_pos">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="drag_x" type="gint"/>
					<parameter name="drag_y" type="gint"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="pos" type="GtkTreeViewDropPosition*"/>
				</parameters>
			</method>
			<method name="get_drag_dest_row" symbol="gtk_tree_view_get_drag_dest_row">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="pos" type="GtkTreeViewDropPosition*"/>
				</parameters>
			</method>
			<method name="get_enable_search" symbol="gtk_tree_view_get_enable_search">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_enable_tree_lines" symbol="gtk_tree_view_get_enable_tree_lines">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_expander_column" symbol="gtk_tree_view_get_expander_column">
				<return-type type="GtkTreeViewColumn*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_fixed_height_mode" symbol="gtk_tree_view_get_fixed_height_mode">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_grid_lines" symbol="gtk_tree_view_get_grid_lines">
				<return-type type="GtkTreeViewGridLines"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_hadjustment" symbol="gtk_tree_view_get_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_headers_clickable" symbol="gtk_tree_view_get_headers_clickable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_headers_visible" symbol="gtk_tree_view_get_headers_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_hover_expand" symbol="gtk_tree_view_get_hover_expand">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_hover_selection" symbol="gtk_tree_view_get_hover_selection">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_level_indentation" symbol="gtk_tree_view_get_level_indentation">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_model" symbol="gtk_tree_view_get_model">
				<return-type type="GtkTreeModel*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_path_at_pos" symbol="gtk_tree_view_get_path_at_pos">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="column" type="GtkTreeViewColumn**"/>
					<parameter name="cell_x" type="gint*"/>
					<parameter name="cell_y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_reorderable" symbol="gtk_tree_view_get_reorderable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_row_separator_func" symbol="gtk_tree_view_get_row_separator_func">
				<return-type type="GtkTreeViewRowSeparatorFunc"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_rubber_banding" symbol="gtk_tree_view_get_rubber_banding">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_rules_hint" symbol="gtk_tree_view_get_rules_hint">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_search_column" symbol="gtk_tree_view_get_search_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_search_entry" symbol="gtk_tree_view_get_search_entry">
				<return-type type="GtkEntry*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_search_equal_func" symbol="gtk_tree_view_get_search_equal_func">
				<return-type type="GtkTreeViewSearchEqualFunc"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_search_position_func" symbol="gtk_tree_view_get_search_position_func">
				<return-type type="GtkTreeViewSearchPositionFunc"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_selection" symbol="gtk_tree_view_get_selection">
				<return-type type="GtkTreeSelection*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_show_expanders" symbol="gtk_tree_view_get_show_expanders">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_tooltip_column" symbol="gtk_tree_view_get_tooltip_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_tooltip_context" symbol="gtk_tree_view_get_tooltip_context">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
					<parameter name="keyboard_tip" type="gboolean"/>
					<parameter name="model" type="GtkTreeModel**"/>
					<parameter name="path" type="GtkTreePath**"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_vadjustment" symbol="gtk_tree_view_get_vadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="get_visible_range" symbol="gtk_tree_view_get_visible_range">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="start_path" type="GtkTreePath**"/>
					<parameter name="end_path" type="GtkTreePath**"/>
				</parameters>
			</method>
			<method name="get_visible_rect" symbol="gtk_tree_view_get_visible_rect">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="visible_rect" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="insert_column" symbol="gtk_tree_view_insert_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="insert_column_with_attributes" symbol="gtk_tree_view_insert_column_with_attributes">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="position" type="gint"/>
					<parameter name="title" type="gchar*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="insert_column_with_data_func" symbol="gtk_tree_view_insert_column_with_data_func">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="position" type="gint"/>
					<parameter name="title" type="gchar*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="func" type="GtkTreeCellDataFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="dnotify" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="is_rubber_banding_active" symbol="gtk_tree_view_is_rubber_banding_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="map_expanded_rows" symbol="gtk_tree_view_map_expanded_rows">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="func" type="GtkTreeViewMappingFunc"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="move_column_after" symbol="gtk_tree_view_move_column_after">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="base_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_view_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<constructor name="new_with_model" symbol="gtk_tree_view_new_with_model">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</constructor>
			<method name="remove_column" symbol="gtk_tree_view_remove_column">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="row_activated" symbol="gtk_tree_view_row_activated">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="row_expanded" symbol="gtk_tree_view_row_expanded">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="scroll_to_cell" symbol="gtk_tree_view_scroll_to_cell">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="use_align" type="gboolean"/>
					<parameter name="row_align" type="gfloat"/>
					<parameter name="col_align" type="gfloat"/>
				</parameters>
			</method>
			<method name="scroll_to_point" symbol="gtk_tree_view_scroll_to_point">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="tree_x" type="gint"/>
					<parameter name="tree_y" type="gint"/>
				</parameters>
			</method>
			<method name="set_column_drag_function" symbol="gtk_tree_view_set_column_drag_function">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="func" type="GtkTreeViewColumnDropFunc"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_cursor" symbol="gtk_tree_view_set_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="focus_column" type="GtkTreeViewColumn*"/>
					<parameter name="start_editing" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_cursor_on_cell" symbol="gtk_tree_view_set_cursor_on_cell">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="focus_column" type="GtkTreeViewColumn*"/>
					<parameter name="focus_cell" type="GtkCellRenderer*"/>
					<parameter name="start_editing" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_destroy_count_func" symbol="gtk_tree_view_set_destroy_count_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="func" type="GtkTreeDestroyCountFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_drag_dest_row" symbol="gtk_tree_view_set_drag_dest_row">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="pos" type="GtkTreeViewDropPosition"/>
				</parameters>
			</method>
			<method name="set_enable_search" symbol="gtk_tree_view_set_enable_search">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="enable_search" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_enable_tree_lines" symbol="gtk_tree_view_set_enable_tree_lines">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="enabled" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_expander_column" symbol="gtk_tree_view_set_expander_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="set_fixed_height_mode" symbol="gtk_tree_view_set_fixed_height_mode">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="enable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_grid_lines" symbol="gtk_tree_view_set_grid_lines">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="grid_lines" type="GtkTreeViewGridLines"/>
				</parameters>
			</method>
			<method name="set_hadjustment" symbol="gtk_tree_view_set_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_headers_clickable" symbol="gtk_tree_view_set_headers_clickable">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_headers_visible" symbol="gtk_tree_view_set_headers_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="headers_visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_hover_expand" symbol="gtk_tree_view_set_hover_expand">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_hover_selection" symbol="gtk_tree_view_set_hover_selection">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="hover" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_level_indentation" symbol="gtk_tree_view_set_level_indentation">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="indentation" type="gint"/>
				</parameters>
			</method>
			<method name="set_model" symbol="gtk_tree_view_set_model">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="set_reorderable" symbol="gtk_tree_view_set_reorderable">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="reorderable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_row_separator_func" symbol="gtk_tree_view_set_row_separator_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="func" type="GtkTreeViewRowSeparatorFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_rubber_banding" symbol="gtk_tree_view_set_rubber_banding">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="enable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_rules_hint" symbol="gtk_tree_view_set_rules_hint">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_search_column" symbol="gtk_tree_view_set_search_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_search_entry" symbol="gtk_tree_view_set_search_entry">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="entry" type="GtkEntry*"/>
				</parameters>
			</method>
			<method name="set_search_equal_func" symbol="gtk_tree_view_set_search_equal_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="search_equal_func" type="GtkTreeViewSearchEqualFunc"/>
					<parameter name="search_user_data" type="gpointer"/>
					<parameter name="search_destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_search_position_func" symbol="gtk_tree_view_set_search_position_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="func" type="GtkTreeViewSearchPositionFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_show_expanders" symbol="gtk_tree_view_set_show_expanders">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="enabled" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_tooltip_cell" symbol="gtk_tree_view_set_tooltip_cell">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="set_tooltip_column" symbol="gtk_tree_view_set_tooltip_column">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="set_tooltip_row" symbol="gtk_tree_view_set_tooltip_row">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="tooltip" type="GtkTooltip*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="set_vadjustment" symbol="gtk_tree_view_set_vadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="unset_rows_drag_dest" symbol="gtk_tree_view_unset_rows_drag_dest">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<method name="unset_rows_drag_source" symbol="gtk_tree_view_unset_rows_drag_source">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</method>
			<property name="enable-grid-lines" type="GtkTreeViewGridLines" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="enable-search" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="enable-tree-lines" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="expander-column" type="GtkTreeViewColumn*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="fixed-height-mode" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="hadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="headers-clickable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="headers-visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="hover-expand" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="hover-selection" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="level-indentation" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="model" type="GtkTreeModel*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="reorderable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="rubber-banding" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="rules-hint" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="search-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-expanders" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltip-column" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="vadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="columns-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="cursor-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="expand-collapse-cursor-row" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="logical" type="gboolean"/>
					<parameter name="expand" type="gboolean"/>
					<parameter name="open_all" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="move-cursor" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="step" type="GtkMovementStep"/>
					<parameter name="count" type="gint"/>
				</parameters>
			</signal>
			<signal name="row-activated" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="column" type="GtkTreeViewColumn*"/>
				</parameters>
			</signal>
			<signal name="row-collapsed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="row-expanded" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="select-all" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="select-cursor-parent" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="select-cursor-row" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="start_editing" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="set-scroll-adjustments" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<signal name="start-interactive-search" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="test-collapse-row" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="test-expand-row" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="toggle-cursor-row" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
			<signal name="unselect-all" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_view" type="GtkTreeView*"/>
				</parameters>
			</signal>
		</object>
		<object name="GtkTreeViewColumn" parent="GtkObject" type-name="GtkTreeViewColumn" get-type="gtk_tree_view_column_get_type">
			<implements>
				<interface name="GtkBuildable"/>
				<interface name="GtkCellLayout"/>
			</implements>
			<method name="add_attribute" symbol="gtk_tree_view_column_add_attribute">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_renderer" type="GtkCellRenderer*"/>
					<parameter name="attribute" type="gchar*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="cell_get_position" symbol="gtk_tree_view_column_cell_get_position">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_renderer" type="GtkCellRenderer*"/>
					<parameter name="start_pos" type="gint*"/>
					<parameter name="width" type="gint*"/>
				</parameters>
			</method>
			<method name="cell_get_size" symbol="gtk_tree_view_column_cell_get_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_area" type="GdkRectangle*"/>
					<parameter name="x_offset" type="gint*"/>
					<parameter name="y_offset" type="gint*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="cell_is_visible" symbol="gtk_tree_view_column_cell_is_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="cell_set_cell_data" symbol="gtk_tree_view_column_cell_set_cell_data">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="is_expander" type="gboolean"/>
					<parameter name="is_expanded" type="gboolean"/>
				</parameters>
			</method>
			<method name="clear" symbol="gtk_tree_view_column_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="clear_attributes" symbol="gtk_tree_view_column_clear_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_renderer" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="clicked" symbol="gtk_tree_view_column_clicked">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="focus_cell" symbol="gtk_tree_view_column_focus_cell">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="get_alignment" symbol="gtk_tree_view_column_get_alignment">
				<return-type type="gfloat"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_cell_renderers" symbol="gtk_tree_view_column_get_cell_renderers">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_clickable" symbol="gtk_tree_view_column_get_clickable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_expand" symbol="gtk_tree_view_column_get_expand">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_fixed_width" symbol="gtk_tree_view_column_get_fixed_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_max_width" symbol="gtk_tree_view_column_get_max_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_min_width" symbol="gtk_tree_view_column_get_min_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_reorderable" symbol="gtk_tree_view_column_get_reorderable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_resizable" symbol="gtk_tree_view_column_get_resizable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_sizing" symbol="gtk_tree_view_column_get_sizing">
				<return-type type="GtkTreeViewColumnSizing"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_sort_column_id" symbol="gtk_tree_view_column_get_sort_column_id">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_sort_indicator" symbol="gtk_tree_view_column_get_sort_indicator">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_sort_order" symbol="gtk_tree_view_column_get_sort_order">
				<return-type type="GtkSortType"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_spacing" symbol="gtk_tree_view_column_get_spacing">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_tree_view_column_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_tree_view" symbol="gtk_tree_view_column_get_tree_view">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_visible" symbol="gtk_tree_view_column_get_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_widget" symbol="gtk_tree_view_column_get_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="get_width" symbol="gtk_tree_view_column_get_width">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_tree_view_column_new">
				<return-type type="GtkTreeViewColumn*"/>
			</constructor>
			<constructor name="new_with_attributes" symbol="gtk_tree_view_column_new_with_attributes">
				<return-type type="GtkTreeViewColumn*"/>
				<parameters>
					<parameter name="title" type="gchar*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</constructor>
			<method name="pack_end" symbol="gtk_tree_view_column_pack_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="pack_start" symbol="gtk_tree_view_column_pack_start">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="queue_resize" symbol="gtk_tree_view_column_queue_resize">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</method>
			<method name="set_alignment" symbol="gtk_tree_view_column_set_alignment">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="xalign" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_attributes" symbol="gtk_tree_view_column_set_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_renderer" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="set_cell_data_func" symbol="gtk_tree_view_column_set_cell_data_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="cell_renderer" type="GtkCellRenderer*"/>
					<parameter name="func" type="GtkTreeCellDataFunc"/>
					<parameter name="func_data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_clickable" symbol="gtk_tree_view_column_set_clickable">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="clickable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_expand" symbol="gtk_tree_view_column_set_expand">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_fixed_width" symbol="gtk_tree_view_column_set_fixed_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="fixed_width" type="gint"/>
				</parameters>
			</method>
			<method name="set_max_width" symbol="gtk_tree_view_column_set_max_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="max_width" type="gint"/>
				</parameters>
			</method>
			<method name="set_min_width" symbol="gtk_tree_view_column_set_min_width">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="min_width" type="gint"/>
				</parameters>
			</method>
			<method name="set_reorderable" symbol="gtk_tree_view_column_set_reorderable">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="reorderable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_resizable" symbol="gtk_tree_view_column_set_resizable">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="resizable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_sizing" symbol="gtk_tree_view_column_set_sizing">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="type" type="GtkTreeViewColumnSizing"/>
				</parameters>
			</method>
			<method name="set_sort_column_id" symbol="gtk_tree_view_column_set_sort_column_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="sort_column_id" type="gint"/>
				</parameters>
			</method>
			<method name="set_sort_indicator" symbol="gtk_tree_view_column_set_sort_indicator">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_sort_order" symbol="gtk_tree_view_column_set_sort_order">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="order" type="GtkSortType"/>
				</parameters>
			</method>
			<method name="set_spacing" symbol="gtk_tree_view_column_set_spacing">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_tree_view_column_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_visible" symbol="gtk_tree_view_column_set_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_widget" symbol="gtk_tree_view_column_set_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="alignment" type="gfloat" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="clickable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="expand" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="fixed-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="max-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="min-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="reorderable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="resizable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sizing" type="GtkTreeViewColumnSizing" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sort-indicator" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sort-order" type="GtkSortType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="spacing" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width" type="gint" readable="1" writable="0" construct="0" construct-only="0"/>
			<signal name="clicked" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_column" type="GtkTreeViewColumn*"/>
				</parameters>
			</signal>
			<field name="tree_view" type="GtkWidget*"/>
			<field name="button" type="GtkWidget*"/>
			<field name="child" type="GtkWidget*"/>
			<field name="arrow" type="GtkWidget*"/>
			<field name="alignment" type="GtkWidget*"/>
			<field name="window" type="GdkWindow*"/>
			<field name="editable_widget" type="GtkCellEditable*"/>
			<field name="xalign" type="gfloat"/>
			<field name="property_changed_signal" type="guint"/>
			<field name="spacing" type="gint"/>
			<field name="column_type" type="GtkTreeViewColumnSizing"/>
			<field name="requested_width" type="gint"/>
			<field name="button_request" type="gint"/>
			<field name="resized_width" type="gint"/>
			<field name="width" type="gint"/>
			<field name="fixed_width" type="gint"/>
			<field name="min_width" type="gint"/>
			<field name="max_width" type="gint"/>
			<field name="drag_x" type="gint"/>
			<field name="drag_y" type="gint"/>
			<field name="title" type="gchar*"/>
			<field name="cell_list" type="GList*"/>
			<field name="sort_clicked_signal" type="guint"/>
			<field name="sort_column_changed_signal" type="guint"/>
			<field name="sort_column_id" type="gint"/>
			<field name="sort_order" type="GtkSortType"/>
			<field name="visible" type="guint"/>
			<field name="resizable" type="guint"/>
			<field name="clickable" type="guint"/>
			<field name="dirty" type="guint"/>
			<field name="show_sort_indicator" type="guint"/>
			<field name="maybe_reordered" type="guint"/>
			<field name="reorderable" type="guint"/>
			<field name="use_resized_width" type="guint"/>
			<field name="expand" type="guint"/>
		</object>
		<object name="GtkUIManager" parent="GObject" type-name="GtkUIManager" get-type="gtk_ui_manager_get_type">
			<implements>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="add_ui" symbol="gtk_ui_manager_add_ui">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="merge_id" type="guint"/>
					<parameter name="path" type="gchar*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="action" type="gchar*"/>
					<parameter name="type" type="GtkUIManagerItemType"/>
					<parameter name="top" type="gboolean"/>
				</parameters>
			</method>
			<method name="add_ui_from_file" symbol="gtk_ui_manager_add_ui_from_file">
				<return-type type="guint"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="filename" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="add_ui_from_string" symbol="gtk_ui_manager_add_ui_from_string">
				<return-type type="guint"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="buffer" type="gchar*"/>
					<parameter name="length" type="gssize"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="ensure_update" symbol="gtk_ui_manager_ensure_update">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</method>
			<method name="get_accel_group" symbol="gtk_ui_manager_get_accel_group">
				<return-type type="GtkAccelGroup*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</method>
			<method name="get_action" symbol="gtk_ui_manager_get_action">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_action_groups" symbol="gtk_ui_manager_get_action_groups">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</method>
			<method name="get_add_tearoffs" symbol="gtk_ui_manager_get_add_tearoffs">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</method>
			<method name="get_toplevels" symbol="gtk_ui_manager_get_toplevels">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="types" type="GtkUIManagerItemType"/>
				</parameters>
			</method>
			<method name="get_ui" symbol="gtk_ui_manager_get_ui">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</method>
			<method name="get_widget" symbol="gtk_ui_manager_get_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</method>
			<method name="insert_action_group" symbol="gtk_ui_manager_insert_action_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="action_group" type="GtkActionGroup*"/>
					<parameter name="pos" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_ui_manager_new">
				<return-type type="GtkUIManager*"/>
			</constructor>
			<constructor name="new_merge_id" symbol="gtk_ui_manager_new_merge_id">
				<return-type type="guint"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
				</parameters>
			</constructor>
			<method name="remove_action_group" symbol="gtk_ui_manager_remove_action_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="action_group" type="GtkActionGroup*"/>
				</parameters>
			</method>
			<method name="remove_ui" symbol="gtk_ui_manager_remove_ui">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="merge_id" type="guint"/>
				</parameters>
			</method>
			<method name="set_add_tearoffs" symbol="gtk_ui_manager_set_add_tearoffs">
				<return-type type="void"/>
				<parameters>
					<parameter name="self" type="GtkUIManager*"/>
					<parameter name="add_tearoffs" type="gboolean"/>
				</parameters>
			</method>
			<property name="add-tearoffs" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="ui" type="char*" readable="1" writable="0" construct="0" construct-only="0"/>
			<signal name="actions-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
				</parameters>
			</signal>
			<signal name="add-widget" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="connect-proxy" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="disconnect-proxy" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
					<parameter name="action" type="GtkAction*"/>
					<parameter name="proxy" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="post-activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</signal>
			<signal name="pre-activate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="merge" type="GtkUIManager*"/>
					<parameter name="action" type="GtkAction*"/>
				</parameters>
			</signal>
			<vfunc name="get_action">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="manager" type="GtkUIManager*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="manager" type="GtkUIManager*"/>
					<parameter name="path" type="gchar*"/>
				</parameters>
			</vfunc>
		</object>
		<object name="GtkVBox" parent="GtkBox" type-name="GtkVBox" get-type="gtk_vbox_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vbox_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="homogeneous" type="gboolean"/>
					<parameter name="spacing" type="gint"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkVButtonBox" parent="GtkButtonBox" type-name="GtkVButtonBox" get-type="gtk_vbutton_box_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vbutton_box_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkVPaned" parent="GtkPaned" type-name="GtkVPaned" get-type="gtk_vpaned_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vpaned_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkVRuler" parent="GtkRuler" type-name="GtkVRuler" get-type="gtk_vruler_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vruler_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkVScale" parent="GtkScale" type-name="GtkVScale" get-type="gtk_vscale_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vscale_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
			<constructor name="new_with_range" symbol="gtk_vscale_new_with_range">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="min" type="gdouble"/>
					<parameter name="max" type="gdouble"/>
					<parameter name="step" type="gdouble"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkVScrollbar" parent="GtkScrollbar" type-name="GtkVScrollbar" get-type="gtk_vscrollbar_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vscrollbar_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
		</object>
		<object name="GtkVSeparator" parent="GtkSeparator" type-name="GtkVSeparator" get-type="gtk_vseparator_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_vseparator_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkViewport" parent="GtkBin" type-name="GtkViewport" get-type="gtk_viewport_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_hadjustment" symbol="gtk_viewport_get_hadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
				</parameters>
			</method>
			<method name="get_shadow_type" symbol="gtk_viewport_get_shadow_type">
				<return-type type="GtkShadowType"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
				</parameters>
			</method>
			<method name="get_vadjustment" symbol="gtk_viewport_get_vadjustment">
				<return-type type="GtkAdjustment*"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_viewport_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</constructor>
			<method name="set_hadjustment" symbol="gtk_viewport_set_hadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_shadow_type" symbol="gtk_viewport_set_shadow_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
					<parameter name="type" type="GtkShadowType"/>
				</parameters>
			</method>
			<method name="set_vadjustment" symbol="gtk_viewport_set_vadjustment">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
					<parameter name="adjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<property name="hadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="shadow-type" type="GtkShadowType" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="vadjustment" type="GtkAdjustment*" readable="1" writable="1" construct="1" construct-only="0"/>
			<signal name="set-scroll-adjustments" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="GtkViewport*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</signal>
			<field name="shadow_type" type="GtkShadowType"/>
			<field name="view_window" type="GdkWindow*"/>
			<field name="bin_window" type="GdkWindow*"/>
			<field name="hadjustment" type="GtkAdjustment*"/>
			<field name="vadjustment" type="GtkAdjustment*"/>
		</object>
		<object name="GtkVolumeButton" parent="GtkScaleButton" type-name="GtkVolumeButton" get-type="gtk_volume_button_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<constructor name="new" symbol="gtk_volume_button_new">
				<return-type type="GtkWidget*"/>
			</constructor>
		</object>
		<object name="GtkWidget" parent="GtkObject" type-name="GtkWidget" get-type="gtk_widget_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="activate" symbol="gtk_widget_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="add_accelerator" symbol="gtk_widget_add_accelerator">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="accel_signal" type="gchar*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
					<parameter name="accel_flags" type="GtkAccelFlags"/>
				</parameters>
			</method>
			<method name="add_events" symbol="gtk_widget_add_events">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="events" type="gint"/>
				</parameters>
			</method>
			<method name="add_mnemonic_label" symbol="gtk_widget_add_mnemonic_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="can_activate_accel" symbol="gtk_widget_can_activate_accel">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="signal_id" type="guint"/>
				</parameters>
			</method>
			<method name="child_focus" symbol="gtk_widget_child_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</method>
			<method name="child_notify" symbol="gtk_widget_child_notify">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="child_property" type="gchar*"/>
				</parameters>
			</method>
			<method name="class_find_style_property" symbol="gtk_widget_class_find_style_property">
				<return-type type="GParamSpec*"/>
				<parameters>
					<parameter name="klass" type="GtkWidgetClass*"/>
					<parameter name="property_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="class_install_style_property" symbol="gtk_widget_class_install_style_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="klass" type="GtkWidgetClass*"/>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</method>
			<method name="class_install_style_property_parser" symbol="gtk_widget_class_install_style_property_parser">
				<return-type type="void"/>
				<parameters>
					<parameter name="klass" type="GtkWidgetClass*"/>
					<parameter name="pspec" type="GParamSpec*"/>
					<parameter name="parser" type="GtkRcPropertyParser"/>
				</parameters>
			</method>
			<method name="class_list_style_properties" symbol="gtk_widget_class_list_style_properties">
				<return-type type="GParamSpec**"/>
				<parameters>
					<parameter name="klass" type="GtkWidgetClass*"/>
					<parameter name="n_properties" type="guint*"/>
				</parameters>
			</method>
			<method name="class_path" symbol="gtk_widget_class_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path_length" type="guint*"/>
					<parameter name="path" type="gchar**"/>
					<parameter name="path_reversed" type="gchar**"/>
				</parameters>
			</method>
			<method name="create_pango_context" symbol="gtk_widget_create_pango_context">
				<return-type type="PangoContext*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="create_pango_layout" symbol="gtk_widget_create_pango_layout">
				<return-type type="PangoLayout*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="destroy" symbol="gtk_widget_destroy">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="destroyed" symbol="gtk_widget_destroyed">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="widget_pointer" type="GtkWidget**"/>
				</parameters>
			</method>
			<method name="ensure_style" symbol="gtk_widget_ensure_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="error_bell" symbol="gtk_widget_error_bell">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="event" symbol="gtk_widget_event">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</method>
			<method name="freeze_child_notify" symbol="gtk_widget_freeze_child_notify">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_accessible" symbol="gtk_widget_get_accessible">
				<return-type type="AtkObject*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_action" symbol="gtk_widget_get_action">
				<return-type type="GtkAction*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_ancestor" symbol="gtk_widget_get_ancestor">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="widget_type" type="GType"/>
				</parameters>
			</method>
			<method name="get_child_requisition" symbol="gtk_widget_get_child_requisition">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</method>
			<method name="get_child_visible" symbol="gtk_widget_get_child_visible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_clipboard" symbol="gtk_widget_get_clipboard">
				<return-type type="GtkClipboard*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="selection" type="GdkAtom"/>
				</parameters>
			</method>
			<method name="get_colormap" symbol="gtk_widget_get_colormap">
				<return-type type="GdkColormap*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_composite_name" symbol="gtk_widget_get_composite_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_default_colormap" symbol="gtk_widget_get_default_colormap">
				<return-type type="GdkColormap*"/>
			</method>
			<method name="get_default_direction" symbol="gtk_widget_get_default_direction">
				<return-type type="GtkTextDirection"/>
			</method>
			<method name="get_default_style" symbol="gtk_widget_get_default_style">
				<return-type type="GtkStyle*"/>
			</method>
			<method name="get_default_visual" symbol="gtk_widget_get_default_visual">
				<return-type type="GdkVisual*"/>
			</method>
			<method name="get_direction" symbol="gtk_widget_get_direction">
				<return-type type="GtkTextDirection"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_display" symbol="gtk_widget_get_display">
				<return-type type="GdkDisplay*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_events" symbol="gtk_widget_get_events">
				<return-type type="gint"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_extension_events" symbol="gtk_widget_get_extension_events">
				<return-type type="GdkExtensionMode"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_has_tooltip" symbol="gtk_widget_get_has_tooltip">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_modifier_style" symbol="gtk_widget_get_modifier_style">
				<return-type type="GtkRcStyle*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_widget_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_no_show_all" symbol="gtk_widget_get_no_show_all">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_pango_context" symbol="gtk_widget_get_pango_context">
				<return-type type="PangoContext*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_parent" symbol="gtk_widget_get_parent">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_parent_window" symbol="gtk_widget_get_parent_window">
				<return-type type="GdkWindow*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_pointer" symbol="gtk_widget_get_pointer">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="x" type="gint*"/>
					<parameter name="y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_root_window" symbol="gtk_widget_get_root_window">
				<return-type type="GdkWindow*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_screen" symbol="gtk_widget_get_screen">
				<return-type type="GdkScreen*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_settings" symbol="gtk_widget_get_settings">
				<return-type type="GtkSettings*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_size_request" symbol="gtk_widget_get_size_request">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_style" symbol="gtk_widget_get_style">
				<return-type type="GtkStyle*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tooltip_markup" symbol="gtk_widget_get_tooltip_markup">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tooltip_text" symbol="gtk_widget_get_tooltip_text">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_tooltip_window" symbol="gtk_widget_get_tooltip_window">
				<return-type type="GtkWindow*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_toplevel" symbol="gtk_widget_get_toplevel">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="get_visual" symbol="gtk_widget_get_visual">
				<return-type type="GdkVisual*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="grab_default" symbol="gtk_widget_grab_default">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="grab_focus" symbol="gtk_widget_grab_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="has_screen" symbol="gtk_widget_has_screen">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="hide" symbol="gtk_widget_hide">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="hide_all" symbol="gtk_widget_hide_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="hide_on_delete" symbol="gtk_widget_hide_on_delete">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="input_shape_combine_mask" symbol="gtk_widget_input_shape_combine_mask">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="shape_mask" type="GdkBitmap*"/>
					<parameter name="offset_x" type="gint"/>
					<parameter name="offset_y" type="gint"/>
				</parameters>
			</method>
			<method name="intersect" symbol="gtk_widget_intersect">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="area" type="GdkRectangle*"/>
					<parameter name="intersection" type="GdkRectangle*"/>
				</parameters>
			</method>
			<method name="is_ancestor" symbol="gtk_widget_is_ancestor">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="ancestor" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="is_composited" symbol="gtk_widget_is_composited">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="is_focus" symbol="gtk_widget_is_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="keynav_failed" symbol="gtk_widget_keynav_failed">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</method>
			<method name="list_accel_closures" symbol="gtk_widget_list_accel_closures">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="list_mnemonic_labels" symbol="gtk_widget_list_mnemonic_labels">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="map" symbol="gtk_widget_map">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="mnemonic_activate" symbol="gtk_widget_mnemonic_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="group_cycling" type="gboolean"/>
				</parameters>
			</method>
			<method name="modify_base" symbol="gtk_widget_modify_base">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="modify_bg" symbol="gtk_widget_modify_bg">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="modify_cursor" symbol="gtk_widget_modify_cursor">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="primary" type="GdkColor*"/>
					<parameter name="secondary" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="modify_fg" symbol="gtk_widget_modify_fg">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<method name="modify_font" symbol="gtk_widget_modify_font">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="font_desc" type="PangoFontDescription*"/>
				</parameters>
			</method>
			<method name="modify_style" symbol="gtk_widget_modify_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="style" type="GtkRcStyle*"/>
				</parameters>
			</method>
			<method name="modify_text" symbol="gtk_widget_modify_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="state" type="GtkStateType"/>
					<parameter name="color" type="GdkColor*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_widget_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="type" type="GType"/>
					<parameter name="first_property_name" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="path" symbol="gtk_widget_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="path_length" type="guint*"/>
					<parameter name="path" type="gchar**"/>
					<parameter name="path_reversed" type="gchar**"/>
				</parameters>
			</method>
			<method name="pop_colormap" symbol="gtk_widget_pop_colormap">
				<return-type type="void"/>
			</method>
			<method name="pop_composite_child" symbol="gtk_widget_pop_composite_child">
				<return-type type="void"/>
			</method>
			<method name="push_colormap" symbol="gtk_widget_push_colormap">
				<return-type type="void"/>
				<parameters>
					<parameter name="cmap" type="GdkColormap*"/>
				</parameters>
			</method>
			<method name="push_composite_child" symbol="gtk_widget_push_composite_child">
				<return-type type="void"/>
			</method>
			<method name="queue_draw" symbol="gtk_widget_queue_draw">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="queue_draw_area" symbol="gtk_widget_queue_draw_area">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="queue_resize" symbol="gtk_widget_queue_resize">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="queue_resize_no_redraw" symbol="gtk_widget_queue_resize_no_redraw">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="realize" symbol="gtk_widget_realize">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="region_intersect" symbol="gtk_widget_region_intersect">
				<return-type type="GdkRegion*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="region" type="GdkRegion*"/>
				</parameters>
			</method>
			<method name="remove_accelerator" symbol="gtk_widget_remove_accelerator">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
					<parameter name="accel_key" type="guint"/>
					<parameter name="accel_mods" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="remove_mnemonic_label" symbol="gtk_widget_remove_mnemonic_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="label" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="render_icon" symbol="gtk_widget_render_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="stock_id" type="gchar*"/>
					<parameter name="size" type="GtkIconSize"/>
					<parameter name="detail" type="gchar*"/>
				</parameters>
			</method>
			<method name="reparent" symbol="gtk_widget_reparent">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="new_parent" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="reset_rc_styles" symbol="gtk_widget_reset_rc_styles">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="reset_shapes" symbol="gtk_widget_reset_shapes">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="send_expose" symbol="gtk_widget_send_expose">
				<return-type type="gint"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</method>
			<method name="set_accel_path" symbol="gtk_widget_set_accel_path">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="accel_path" type="gchar*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<method name="set_app_paintable" symbol="gtk_widget_set_app_paintable">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="app_paintable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_child_visible" symbol="gtk_widget_set_child_visible">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="is_visible" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_colormap" symbol="gtk_widget_set_colormap">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="colormap" type="GdkColormap*"/>
				</parameters>
			</method>
			<method name="set_composite_name" symbol="gtk_widget_set_composite_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_default_colormap" symbol="gtk_widget_set_default_colormap">
				<return-type type="void"/>
				<parameters>
					<parameter name="colormap" type="GdkColormap*"/>
				</parameters>
			</method>
			<method name="set_default_direction" symbol="gtk_widget_set_default_direction">
				<return-type type="void"/>
				<parameters>
					<parameter name="dir" type="GtkTextDirection"/>
				</parameters>
			</method>
			<method name="set_direction" symbol="gtk_widget_set_direction">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="dir" type="GtkTextDirection"/>
				</parameters>
			</method>
			<method name="set_double_buffered" symbol="gtk_widget_set_double_buffered">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="double_buffered" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_events" symbol="gtk_widget_set_events">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="events" type="gint"/>
				</parameters>
			</method>
			<method name="set_extension_events" symbol="gtk_widget_set_extension_events">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="mode" type="GdkExtensionMode"/>
				</parameters>
			</method>
			<method name="set_has_tooltip" symbol="gtk_widget_set_has_tooltip">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="has_tooltip" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_name" symbol="gtk_widget_set_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_no_show_all" symbol="gtk_widget_set_no_show_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="no_show_all" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_parent" symbol="gtk_widget_set_parent">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="parent" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_parent_window" symbol="gtk_widget_set_parent_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="parent_window" type="GdkWindow*"/>
				</parameters>
			</method>
			<method name="set_redraw_on_allocate" symbol="gtk_widget_set_redraw_on_allocate">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="redraw_on_allocate" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_scroll_adjustments" symbol="gtk_widget_set_scroll_adjustments">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="hadjustment" type="GtkAdjustment*"/>
					<parameter name="vadjustment" type="GtkAdjustment*"/>
				</parameters>
			</method>
			<method name="set_sensitive" symbol="gtk_widget_set_sensitive">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="sensitive" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_size_request" symbol="gtk_widget_set_size_request">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_state" symbol="gtk_widget_set_state">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="state" type="GtkStateType"/>
				</parameters>
			</method>
			<method name="set_style" symbol="gtk_widget_set_style">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="style" type="GtkStyle*"/>
				</parameters>
			</method>
			<method name="set_tooltip_markup" symbol="gtk_widget_set_tooltip_markup">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_tooltip_text" symbol="gtk_widget_set_tooltip_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="text" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_tooltip_window" symbol="gtk_widget_set_tooltip_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="custom_window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="shape_combine_mask" symbol="gtk_widget_shape_combine_mask">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="shape_mask" type="GdkBitmap*"/>
					<parameter name="offset_x" type="gint"/>
					<parameter name="offset_y" type="gint"/>
				</parameters>
			</method>
			<method name="show" symbol="gtk_widget_show">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="show_all" symbol="gtk_widget_show_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="show_now" symbol="gtk_widget_show_now">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="size_allocate" symbol="gtk_widget_size_allocate">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="allocation" type="GtkAllocation*"/>
				</parameters>
			</method>
			<method name="size_request" symbol="gtk_widget_size_request">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</method>
			<method name="style_get" symbol="gtk_widget_style_get">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="first_property_name" type="gchar*"/>
				</parameters>
			</method>
			<method name="style_get_property" symbol="gtk_widget_style_get_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="property_name" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="style_get_valist" symbol="gtk_widget_style_get_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="first_property_name" type="gchar*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="thaw_child_notify" symbol="gtk_widget_thaw_child_notify">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="translate_coordinates" symbol="gtk_widget_translate_coordinates">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="src_widget" type="GtkWidget*"/>
					<parameter name="dest_widget" type="GtkWidget*"/>
					<parameter name="src_x" type="gint"/>
					<parameter name="src_y" type="gint"/>
					<parameter name="dest_x" type="gint*"/>
					<parameter name="dest_y" type="gint*"/>
				</parameters>
			</method>
			<method name="trigger_tooltip_query" symbol="gtk_widget_trigger_tooltip_query">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="unmap" symbol="gtk_widget_unmap">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="unparent" symbol="gtk_widget_unparent">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="unrealize" symbol="gtk_widget_unrealize">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<property name="app-paintable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="can-default" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="can-focus" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="composite-child" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="events" type="GdkEventMask" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="extension-events" type="GdkExtensionMode" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-default" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-focus" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-tooltip" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="height-request" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="is-focus" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="no-show-all" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="parent" type="GtkContainer*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="receives-default" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sensitive" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="style" type="GtkStyle*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltip-markup" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="tooltip-text" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="visible" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="width-request" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="accel-closures-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="button-press-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="button-release-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="can-activate-accel" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="signal_id" type="guint"/>
				</parameters>
			</signal>
			<signal name="child-notify" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="pspec" type="GParamSpec*"/>
				</parameters>
			</signal>
			<signal name="client-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="composited-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="configure-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="delete-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="destroy-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="direction-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_direction" type="GtkTextDirection"/>
				</parameters>
			</signal>
			<signal name="drag-begin" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
				</parameters>
			</signal>
			<signal name="drag-data-delete" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
				</parameters>
			</signal>
			<signal name="drag-data-get" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="info" type="guint"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-data-received" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="info" type="guint"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-drop" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-end" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
				</parameters>
			</signal>
			<signal name="drag-failed" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkWidget*"/>
					<parameter name="p0" type="GdkDragContext*"/>
					<parameter name="p1" type="GtkDragResult"/>
				</parameters>
			</signal>
			<signal name="drag-leave" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-motion" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="context" type="GdkDragContext*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="enter-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="event-after" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkWidget*"/>
					<parameter name="p0" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="expose-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="focus" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="focus-in-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="focus-out-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="grab-broken-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="grab-focus" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="grab-notify" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="was_grabbed" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="hide" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="hierarchy-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_toplevel" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="key-press-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="key-release-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="keynav-failed" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="object" type="GtkWidget*"/>
					<parameter name="p0" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="leave-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="map" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="map-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="mnemonic-activate" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="group_cycling" type="gboolean"/>
				</parameters>
			</signal>
			<signal name="motion-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="move-focus" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkWidget*"/>
					<parameter name="p0" type="GtkDirectionType"/>
				</parameters>
			</signal>
			<signal name="no-expose-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="parent-set" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_parent" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="popup-menu" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="property-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="proximity-in-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="proximity-out-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="query-tooltip" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
					<parameter name="keyboard_tooltip" type="gboolean"/>
					<parameter name="tooltip" type="GtkTooltip*"/>
				</parameters>
			</signal>
			<signal name="realize" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="screen-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_screen" type="GdkScreen*"/>
				</parameters>
			</signal>
			<signal name="scroll-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="selection-clear-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="selection-get" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="info" type="guint"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="selection-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="selection-received" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
					<parameter name="time_" type="guint"/>
				</parameters>
			</signal>
			<signal name="selection-request-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="show" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="show-help" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="help_type" type="GtkWidgetHelpType"/>
				</parameters>
			</signal>
			<signal name="size-allocate" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="allocation" type="GdkRectangle*"/>
				</parameters>
			</signal>
			<signal name="size-request" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="requisition" type="GtkRequisition*"/>
				</parameters>
			</signal>
			<signal name="state-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_state" type="GtkStateType"/>
				</parameters>
			</signal>
			<signal name="style-set" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="previous_style" type="GtkStyle*"/>
				</parameters>
			</signal>
			<signal name="unmap" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="unmap-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="unrealize" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</signal>
			<signal name="visibility-notify-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="window-state-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<vfunc name="dispatch_child_properties_changed">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
					<parameter name="n_pspecs" type="guint"/>
					<parameter name="pspecs" type="GParamSpec**"/>
				</parameters>
			</vfunc>
			<vfunc name="get_accessible">
				<return-type type="AtkObject*"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<vfunc name="hide_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<vfunc name="show_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="widget" type="GtkWidget*"/>
				</parameters>
			</vfunc>
			<field name="state" type="guint8"/>
			<field name="saved_state" type="guint8"/>
			<field name="name" type="gchar*"/>
			<field name="style" type="GtkStyle*"/>
			<field name="requisition" type="GtkRequisition"/>
			<field name="allocation" type="GtkAllocation"/>
			<field name="window" type="GdkWindow*"/>
			<field name="parent" type="GtkWidget*"/>
		</object>
		<object name="GtkWindow" parent="GtkBin" type-name="GtkWindow" get-type="gtk_window_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="activate_default" symbol="gtk_window_activate_default">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="activate_focus" symbol="gtk_window_activate_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="activate_key" symbol="gtk_window_activate_key">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="event" type="GdkEventKey*"/>
				</parameters>
			</method>
			<method name="add_accel_group" symbol="gtk_window_add_accel_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<method name="add_embedded_xid" symbol="gtk_window_add_embedded_xid">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="xid" type="guint"/>
				</parameters>
			</method>
			<method name="add_mnemonic" symbol="gtk_window_add_mnemonic">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="target" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="begin_move_drag" symbol="gtk_window_begin_move_drag">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="button" type="gint"/>
					<parameter name="root_x" type="gint"/>
					<parameter name="root_y" type="gint"/>
					<parameter name="timestamp" type="guint32"/>
				</parameters>
			</method>
			<method name="begin_resize_drag" symbol="gtk_window_begin_resize_drag">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="edge" type="GdkWindowEdge"/>
					<parameter name="button" type="gint"/>
					<parameter name="root_x" type="gint"/>
					<parameter name="root_y" type="gint"/>
					<parameter name="timestamp" type="guint32"/>
				</parameters>
			</method>
			<method name="deiconify" symbol="gtk_window_deiconify">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="fullscreen" symbol="gtk_window_fullscreen">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_accept_focus" symbol="gtk_window_get_accept_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_decorated" symbol="gtk_window_get_decorated">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_default_icon_list" symbol="gtk_window_get_default_icon_list">
				<return-type type="GList*"/>
			</method>
			<method name="get_default_size" symbol="gtk_window_get_default_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_deletable" symbol="gtk_window_get_deletable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_destroy_with_parent" symbol="gtk_window_get_destroy_with_parent">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_focus" symbol="gtk_window_get_focus">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_focus_on_map" symbol="gtk_window_get_focus_on_map">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_frame_dimensions" symbol="gtk_window_get_frame_dimensions">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="left" type="gint*"/>
					<parameter name="top" type="gint*"/>
					<parameter name="right" type="gint*"/>
					<parameter name="bottom" type="gint*"/>
				</parameters>
			</method>
			<method name="get_gravity" symbol="gtk_window_get_gravity">
				<return-type type="GdkGravity"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_group" symbol="gtk_window_get_group">
				<return-type type="GtkWindowGroup*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_has_frame" symbol="gtk_window_get_has_frame">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_icon" symbol="gtk_window_get_icon">
				<return-type type="GdkPixbuf*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_icon_list" symbol="gtk_window_get_icon_list">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_icon_name" symbol="gtk_window_get_icon_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_mnemonic_modifier" symbol="gtk_window_get_mnemonic_modifier">
				<return-type type="GdkModifierType"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_modal" symbol="gtk_window_get_modal">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_opacity" symbol="gtk_window_get_opacity">
				<return-type type="gdouble"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_position" symbol="gtk_window_get_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="root_x" type="gint*"/>
					<parameter name="root_y" type="gint*"/>
				</parameters>
			</method>
			<method name="get_resizable" symbol="gtk_window_get_resizable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_role" symbol="gtk_window_get_role">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_screen" symbol="gtk_window_get_screen">
				<return-type type="GdkScreen*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="gtk_window_get_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_skip_pager_hint" symbol="gtk_window_get_skip_pager_hint">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_skip_taskbar_hint" symbol="gtk_window_get_skip_taskbar_hint">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="gtk_window_get_title">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_transient_for" symbol="gtk_window_get_transient_for">
				<return-type type="GtkWindow*"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_type_hint" symbol="gtk_window_get_type_hint">
				<return-type type="GdkWindowTypeHint"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="get_urgency_hint" symbol="gtk_window_get_urgency_hint">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="has_toplevel_focus" symbol="gtk_window_has_toplevel_focus">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="iconify" symbol="gtk_window_iconify">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="is_active" symbol="gtk_window_is_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="list_toplevels" symbol="gtk_window_list_toplevels">
				<return-type type="GList*"/>
			</method>
			<method name="maximize" symbol="gtk_window_maximize">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="mnemonic_activate" symbol="gtk_window_mnemonic_activate">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="modifier" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="move" symbol="gtk_window_move">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="x" type="gint"/>
					<parameter name="y" type="gint"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_window_new">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="type" type="GtkWindowType"/>
				</parameters>
			</constructor>
			<method name="parse_geometry" symbol="gtk_window_parse_geometry">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="geometry" type="gchar*"/>
				</parameters>
			</method>
			<method name="present" symbol="gtk_window_present">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="present_with_time" symbol="gtk_window_present_with_time">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="timestamp" type="guint32"/>
				</parameters>
			</method>
			<method name="propagate_key_event" symbol="gtk_window_propagate_key_event">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="event" type="GdkEventKey*"/>
				</parameters>
			</method>
			<method name="remove_accel_group" symbol="gtk_window_remove_accel_group">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="accel_group" type="GtkAccelGroup*"/>
				</parameters>
			</method>
			<method name="remove_embedded_xid" symbol="gtk_window_remove_embedded_xid">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="xid" type="guint"/>
				</parameters>
			</method>
			<method name="remove_mnemonic" symbol="gtk_window_remove_mnemonic">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="keyval" type="guint"/>
					<parameter name="target" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="reshow_with_initial_size" symbol="gtk_window_reshow_with_initial_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="resize" symbol="gtk_window_resize">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_accept_focus" symbol="gtk_window_set_accept_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_auto_startup_notification" symbol="gtk_window_set_auto_startup_notification">
				<return-type type="void"/>
				<parameters>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_decorated" symbol="gtk_window_set_decorated">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_default" symbol="gtk_window_set_default">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="default_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_default_icon" symbol="gtk_window_set_default_icon">
				<return-type type="void"/>
				<parameters>
					<parameter name="icon" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_default_icon_from_file" symbol="gtk_window_set_default_icon_from_file">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="filename" type="gchar*"/>
					<parameter name="err" type="GError**"/>
				</parameters>
			</method>
			<method name="set_default_icon_list" symbol="gtk_window_set_default_icon_list">
				<return-type type="void"/>
				<parameters>
					<parameter name="list" type="GList*"/>
				</parameters>
			</method>
			<method name="set_default_icon_name" symbol="gtk_window_set_default_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_default_size" symbol="gtk_window_set_default_size">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_deletable" symbol="gtk_window_set_deletable">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_destroy_with_parent" symbol="gtk_window_set_destroy_with_parent">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_focus" symbol="gtk_window_set_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="focus" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_focus_on_map" symbol="gtk_window_set_focus_on_map">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_frame_dimensions" symbol="gtk_window_set_frame_dimensions">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="left" type="gint"/>
					<parameter name="top" type="gint"/>
					<parameter name="right" type="gint"/>
					<parameter name="bottom" type="gint"/>
				</parameters>
			</method>
			<method name="set_geometry_hints" symbol="gtk_window_set_geometry_hints">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="geometry_widget" type="GtkWidget*"/>
					<parameter name="geometry" type="GdkGeometry*"/>
					<parameter name="geom_mask" type="GdkWindowHints"/>
				</parameters>
			</method>
			<method name="set_gravity" symbol="gtk_window_set_gravity">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="gravity" type="GdkGravity"/>
				</parameters>
			</method>
			<method name="set_has_frame" symbol="gtk_window_set_has_frame">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_icon" symbol="gtk_window_set_icon">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="icon" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_icon_from_file" symbol="gtk_window_set_icon_from_file">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="filename" type="gchar*"/>
					<parameter name="err" type="GError**"/>
				</parameters>
			</method>
			<method name="set_icon_list" symbol="gtk_window_set_icon_list">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="list" type="GList*"/>
				</parameters>
			</method>
			<method name="set_icon_name" symbol="gtk_window_set_icon_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_keep_above" symbol="gtk_window_set_keep_above">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_keep_below" symbol="gtk_window_set_keep_below">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_mnemonic_modifier" symbol="gtk_window_set_mnemonic_modifier">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="modifier" type="GdkModifierType"/>
				</parameters>
			</method>
			<method name="set_modal" symbol="gtk_window_set_modal">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="modal" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_opacity" symbol="gtk_window_set_opacity">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="opacity" type="gdouble"/>
				</parameters>
			</method>
			<method name="set_position" symbol="gtk_window_set_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="position" type="GtkWindowPosition"/>
				</parameters>
			</method>
			<method name="set_resizable" symbol="gtk_window_set_resizable">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="resizable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_role" symbol="gtk_window_set_role">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="role" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_screen" symbol="gtk_window_set_screen">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="screen" type="GdkScreen*"/>
				</parameters>
			</method>
			<method name="set_skip_pager_hint" symbol="gtk_window_set_skip_pager_hint">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_skip_taskbar_hint" symbol="gtk_window_set_skip_taskbar_hint">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_startup_id" symbol="gtk_window_set_startup_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="startup_id" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_title" symbol="gtk_window_set_title">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_transient_for" symbol="gtk_window_set_transient_for">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="parent" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="set_type_hint" symbol="gtk_window_set_type_hint">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="hint" type="GdkWindowTypeHint"/>
				</parameters>
			</method>
			<method name="set_urgency_hint" symbol="gtk_window_set_urgency_hint">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="setting" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_wmclass" symbol="gtk_window_set_wmclass">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="wmclass_name" type="gchar*"/>
					<parameter name="wmclass_class" type="gchar*"/>
				</parameters>
			</method>
			<method name="stick" symbol="gtk_window_stick">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="unfullscreen" symbol="gtk_window_unfullscreen">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="unmaximize" symbol="gtk_window_unmaximize">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<method name="unstick" symbol="gtk_window_unstick">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<property name="accept-focus" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="allow-grow" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="allow-shrink" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="decorated" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="default-height" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="default-width" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="deletable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="destroy-with-parent" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="focus-on-map" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="gravity" type="GdkGravity" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="has-toplevel-focus" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="icon" type="GdkPixbuf*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="icon-name" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="is-active" type="gboolean" readable="1" writable="0" construct="0" construct-only="0"/>
			<property name="modal" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="opacity" type="gdouble" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="resizable" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="role" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="screen" type="GdkScreen*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="skip-pager-hint" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="skip-taskbar-hint" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="startup-id" type="char*" readable="0" writable="1" construct="0" construct-only="0"/>
			<property name="title" type="char*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="transient-for" type="GtkWindow*" readable="1" writable="1" construct="1" construct-only="0"/>
			<property name="type" type="GtkWindowType" readable="1" writable="1" construct="0" construct-only="1"/>
			<property name="type-hint" type="GdkWindowTypeHint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="urgency-hint" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="window-position" type="GtkWindowPosition" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="activate-default" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</signal>
			<signal name="activate-focus" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</signal>
			<signal name="frame-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</signal>
			<signal name="keys-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</signal>
			<signal name="set-focus" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="focus" type="GtkWidget*"/>
				</parameters>
			</signal>
			<vfunc name="move_focus">
				<return-type type="void"/>
				<parameters>
					<parameter name="window" type="GtkWindow*"/>
					<parameter name="direction" type="GtkDirectionType"/>
				</parameters>
			</vfunc>
			<field name="title" type="gchar*"/>
			<field name="wmclass_name" type="gchar*"/>
			<field name="wmclass_class" type="gchar*"/>
			<field name="wm_role" type="gchar*"/>
			<field name="focus_widget" type="GtkWidget*"/>
			<field name="default_widget" type="GtkWidget*"/>
			<field name="transient_parent" type="GtkWindow*"/>
			<field name="geometry_info" type="GtkWindowGeometryInfo*"/>
			<field name="frame" type="GdkWindow*"/>
			<field name="group" type="GtkWindowGroup*"/>
			<field name="configure_request_count" type="guint16"/>
			<field name="allow_shrink" type="guint"/>
			<field name="allow_grow" type="guint"/>
			<field name="configure_notify_received" type="guint"/>
			<field name="need_default_position" type="guint"/>
			<field name="need_default_size" type="guint"/>
			<field name="position" type="guint"/>
			<field name="type" type="guint"/>
			<field name="has_user_ref_count" type="guint"/>
			<field name="has_focus" type="guint"/>
			<field name="modal" type="guint"/>
			<field name="destroy_with_parent" type="guint"/>
			<field name="has_frame" type="guint"/>
			<field name="iconify_initially" type="guint"/>
			<field name="stick_initially" type="guint"/>
			<field name="maximize_initially" type="guint"/>
			<field name="decorated" type="guint"/>
			<field name="type_hint" type="guint"/>
			<field name="gravity" type="guint"/>
			<field name="is_active" type="guint"/>
			<field name="has_toplevel_focus" type="guint"/>
			<field name="frame_left" type="guint"/>
			<field name="frame_top" type="guint"/>
			<field name="frame_right" type="guint"/>
			<field name="frame_bottom" type="guint"/>
			<field name="keys_changed_handler" type="guint"/>
			<field name="mnemonic_modifier" type="GdkModifierType"/>
			<field name="screen" type="GdkScreen*"/>
		</object>
		<object name="GtkWindowGroup" parent="GObject" type-name="GtkWindowGroup" get-type="gtk_window_group_get_type">
			<method name="add_window" symbol="gtk_window_group_add_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="window_group" type="GtkWindowGroup*"/>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="gtk_window_group_new">
				<return-type type="GtkWindowGroup*"/>
			</constructor>
			<method name="remove_window" symbol="gtk_window_group_remove_window">
				<return-type type="void"/>
				<parameters>
					<parameter name="window_group" type="GtkWindowGroup*"/>
					<parameter name="window" type="GtkWindow*"/>
				</parameters>
			</method>
			<field name="grabs" type="GSList*"/>
		</object>
		<interface name="GtkBuildable" type-name="GtkBuildable" get-type="gtk_buildable_get_type">
			<method name="add_child" symbol="gtk_buildable_add_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="type" type="gchar*"/>
				</parameters>
			</method>
			<method name="construct_child" symbol="gtk_buildable_construct_child">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="custom_finished" symbol="gtk_buildable_custom_finished">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</method>
			<method name="custom_tag_end" symbol="gtk_buildable_custom_tag_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="data" type="gpointer*"/>
				</parameters>
			</method>
			<method name="custom_tag_start" symbol="gtk_buildable_custom_tag_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="parser" type="GMarkupParser*"/>
					<parameter name="data" type="gpointer*"/>
				</parameters>
			</method>
			<method name="get_internal_child" symbol="gtk_buildable_get_internal_child">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="childname" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_name" symbol="gtk_buildable_get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
				</parameters>
			</method>
			<method name="parser_finished" symbol="gtk_buildable_parser_finished">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
				</parameters>
			</method>
			<method name="set_buildable_property" symbol="gtk_buildable_set_buildable_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="set_name" symbol="gtk_buildable_set_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<vfunc name="add_child">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="type" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="construct_child">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="custom_finished">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="data" type="gpointer"/>
				</parameters>
			</vfunc>
			<vfunc name="custom_tag_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="data" type="gpointer*"/>
				</parameters>
			</vfunc>
			<vfunc name="custom_tag_start">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="child" type="GObject*"/>
					<parameter name="tagname" type="gchar*"/>
					<parameter name="parser" type="GMarkupParser*"/>
					<parameter name="data" type="gpointer*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_internal_child">
				<return-type type="GObject*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="childname" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_name">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
				</parameters>
			</vfunc>
			<vfunc name="parser_finished">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_buildable_property">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="builder" type="GtkBuilder*"/>
					<parameter name="name" type="gchar*"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="buildable" type="GtkBuildable*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkCellEditable" type-name="GtkCellEditable" get-type="gtk_cell_editable_get_type">
			<requires>
				<interface name="GtkWidget"/>
			</requires>
			<method name="editing_done" symbol="gtk_cell_editable_editing_done">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
				</parameters>
			</method>
			<method name="remove_widget" symbol="gtk_cell_editable_remove_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
				</parameters>
			</method>
			<method name="start_editing" symbol="gtk_cell_editable_start_editing">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</method>
			<signal name="editing-done" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
				</parameters>
			</signal>
			<signal name="remove-widget" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
				</parameters>
			</signal>
			<vfunc name="start_editing">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_editable" type="GtkCellEditable*"/>
					<parameter name="event" type="GdkEvent*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkCellLayout" type-name="GtkCellLayout" get-type="gtk_cell_layout_get_type">
			<requires>
				<interface name="GObject"/>
			</requires>
			<method name="add_attribute" symbol="gtk_cell_layout_add_attribute">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="attribute" type="gchar*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</method>
			<method name="clear" symbol="gtk_cell_layout_clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
				</parameters>
			</method>
			<method name="clear_attributes" symbol="gtk_cell_layout_clear_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="get_cells" symbol="gtk_cell_layout_get_cells">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
				</parameters>
			</method>
			<method name="pack_end" symbol="gtk_cell_layout_pack_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="pack_start" symbol="gtk_cell_layout_pack_start">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</method>
			<method name="reorder" symbol="gtk_cell_layout_reorder">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<method name="set_attributes" symbol="gtk_cell_layout_set_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</method>
			<method name="set_cell_data_func" symbol="gtk_cell_layout_set_cell_data_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="func" type="GtkCellLayoutDataFunc"/>
					<parameter name="func_data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<vfunc name="add_attribute">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="attribute" type="gchar*"/>
					<parameter name="column" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="clear">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
				</parameters>
			</vfunc>
			<vfunc name="clear_attributes">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_cells">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
				</parameters>
			</vfunc>
			<vfunc name="pack_end">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="pack_start">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="expand" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="reorder">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_cell_data_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="cell_layout" type="GtkCellLayout*"/>
					<parameter name="cell" type="GtkCellRenderer*"/>
					<parameter name="func" type="GtkCellLayoutDataFunc"/>
					<parameter name="func_data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkEditable" type-name="GtkEditable" get-type="gtk_editable_get_type">
			<method name="copy_clipboard" symbol="gtk_editable_copy_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="cut_clipboard" symbol="gtk_editable_cut_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="delete_selection" symbol="gtk_editable_delete_selection">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="delete_text" symbol="gtk_editable_delete_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</method>
			<method name="get_chars" symbol="gtk_editable_get_chars">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</method>
			<method name="get_editable" symbol="gtk_editable_get_editable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="get_position" symbol="gtk_editable_get_position">
				<return-type type="gint"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="get_selection_bounds" symbol="gtk_editable_get_selection_bounds">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start" type="gint*"/>
					<parameter name="end" type="gint*"/>
				</parameters>
			</method>
			<method name="insert_text" symbol="gtk_editable_insert_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="new_text" type="gchar*"/>
					<parameter name="new_text_length" type="gint"/>
					<parameter name="position" type="gint*"/>
				</parameters>
			</method>
			<method name="paste_clipboard" symbol="gtk_editable_paste_clipboard">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</method>
			<method name="select_region" symbol="gtk_editable_select_region">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start" type="gint"/>
					<parameter name="end" type="gint"/>
				</parameters>
			</method>
			<method name="set_editable" symbol="gtk_editable_set_editable">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="is_editable" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_position" symbol="gtk_editable_set_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</method>
			<signal name="changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</signal>
			<signal name="delete-text" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</signal>
			<signal name="insert-text" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="text" type="char*"/>
					<parameter name="length" type="gint"/>
					<parameter name="position" type="gpointer"/>
				</parameters>
			</signal>
			<vfunc name="do_delete_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="do_insert_text">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="text" type="gchar*"/>
					<parameter name="length" type="gint"/>
					<parameter name="position" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_chars">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="get_position">
				<return-type type="gint"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_selection_bounds">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint*"/>
					<parameter name="end_pos" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_position">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="position" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_selection_bounds">
				<return-type type="void"/>
				<parameters>
					<parameter name="editable" type="GtkEditable*"/>
					<parameter name="start_pos" type="gint"/>
					<parameter name="end_pos" type="gint"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkFileChooser" type-name="GtkFileChooser" get-type="gtk_file_chooser_get_type">
			<requires>
				<interface name="GtkWidget"/>
			</requires>
			<method name="add_filter" symbol="gtk_file_chooser_add_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<method name="add_shortcut_folder" symbol="gtk_file_chooser_add_shortcut_folder">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="folder" type="char*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="add_shortcut_folder_uri" symbol="gtk_file_chooser_add_shortcut_folder_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="char*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="error_quark" symbol="gtk_file_chooser_error_quark">
				<return-type type="GQuark"/>
			</method>
			<method name="get_action" symbol="gtk_file_chooser_get_action">
				<return-type type="GtkFileChooserAction"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_current_folder" symbol="gtk_file_chooser_get_current_folder">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_current_folder_uri" symbol="gtk_file_chooser_get_current_folder_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_do_overwrite_confirmation" symbol="gtk_file_chooser_get_do_overwrite_confirmation">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_extra_widget" symbol="gtk_file_chooser_get_extra_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_filename" symbol="gtk_file_chooser_get_filename">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_filenames" symbol="gtk_file_chooser_get_filenames">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_filter" symbol="gtk_file_chooser_get_filter">
				<return-type type="GtkFileFilter*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_local_only" symbol="gtk_file_chooser_get_local_only">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_preview_filename" symbol="gtk_file_chooser_get_preview_filename">
				<return-type type="char*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_preview_uri" symbol="gtk_file_chooser_get_preview_uri">
				<return-type type="char*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_preview_widget" symbol="gtk_file_chooser_get_preview_widget">
				<return-type type="GtkWidget*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_preview_widget_active" symbol="gtk_file_chooser_get_preview_widget_active">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_select_multiple" symbol="gtk_file_chooser_get_select_multiple">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_show_hidden" symbol="gtk_file_chooser_get_show_hidden">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_uri" symbol="gtk_file_chooser_get_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_uris" symbol="gtk_file_chooser_get_uris">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="get_use_preview_label" symbol="gtk_file_chooser_get_use_preview_label">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="list_filters" symbol="gtk_file_chooser_list_filters">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="list_shortcut_folder_uris" symbol="gtk_file_chooser_list_shortcut_folder_uris">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="list_shortcut_folders" symbol="gtk_file_chooser_list_shortcut_folders">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="remove_filter" symbol="gtk_file_chooser_remove_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<method name="remove_shortcut_folder" symbol="gtk_file_chooser_remove_shortcut_folder">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="folder" type="char*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="remove_shortcut_folder_uri" symbol="gtk_file_chooser_remove_shortcut_folder_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="char*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="select_all" symbol="gtk_file_chooser_select_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="select_filename" symbol="gtk_file_chooser_select_filename">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filename" type="char*"/>
				</parameters>
			</method>
			<method name="select_uri" symbol="gtk_file_chooser_select_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="char*"/>
				</parameters>
			</method>
			<method name="set_action" symbol="gtk_file_chooser_set_action">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="action" type="GtkFileChooserAction"/>
				</parameters>
			</method>
			<method name="set_current_folder" symbol="gtk_file_chooser_set_current_folder">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filename" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_current_folder_uri" symbol="gtk_file_chooser_set_current_folder_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_current_name" symbol="gtk_file_chooser_set_current_name">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_do_overwrite_confirmation" symbol="gtk_file_chooser_set_do_overwrite_confirmation">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="do_overwrite_confirmation" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_extra_widget" symbol="gtk_file_chooser_set_extra_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="extra_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_filename" symbol="gtk_file_chooser_set_filename">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filename" type="char*"/>
				</parameters>
			</method>
			<method name="set_filter" symbol="gtk_file_chooser_set_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filter" type="GtkFileFilter*"/>
				</parameters>
			</method>
			<method name="set_local_only" symbol="gtk_file_chooser_set_local_only">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="local_only" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_preview_widget" symbol="gtk_file_chooser_set_preview_widget">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="preview_widget" type="GtkWidget*"/>
				</parameters>
			</method>
			<method name="set_preview_widget_active" symbol="gtk_file_chooser_set_preview_widget_active">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="active" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_select_multiple" symbol="gtk_file_chooser_set_select_multiple">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="select_multiple" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_hidden" symbol="gtk_file_chooser_set_show_hidden">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="show_hidden" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_uri" symbol="gtk_file_chooser_set_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="char*"/>
				</parameters>
			</method>
			<method name="set_use_preview_label" symbol="gtk_file_chooser_set_use_preview_label">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="use_label" type="gboolean"/>
				</parameters>
			</method>
			<method name="unselect_all" symbol="gtk_file_chooser_unselect_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
				</parameters>
			</method>
			<method name="unselect_filename" symbol="gtk_file_chooser_unselect_filename">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="filename" type="char*"/>
				</parameters>
			</method>
			<method name="unselect_uri" symbol="gtk_file_chooser_unselect_uri">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkFileChooser*"/>
					<parameter name="uri" type="char*"/>
				</parameters>
			</method>
			<property name="action" type="GtkFileChooserAction" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="do-overwrite-confirmation" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="extra-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="file-system-backend" type="char*" readable="0" writable="1" construct="0" construct-only="1"/>
			<property name="filter" type="GtkFileFilter*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="local-only" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="preview-widget" type="GtkWidget*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="preview-widget-active" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="select-multiple" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-hidden" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="use-preview-label" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="confirm-overwrite" when="LAST">
				<return-type type="GtkFileChooserConfirmation"/>
				<parameters>
					<parameter name="object" type="GtkFileChooser*"/>
				</parameters>
			</signal>
			<signal name="current-folder-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkFileChooser*"/>
				</parameters>
			</signal>
			<signal name="file-activated" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkFileChooser*"/>
				</parameters>
			</signal>
			<signal name="selection-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkFileChooser*"/>
				</parameters>
			</signal>
			<signal name="update-preview" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="object" type="GtkFileChooser*"/>
				</parameters>
			</signal>
		</interface>
		<interface name="GtkPrintOperationPreview" type-name="GtkPrintOperationPreview" get-type="gtk_print_operation_preview_get_type">
			<requires>
				<interface name="GObject"/>
			</requires>
			<method name="end_preview" symbol="gtk_print_operation_preview_end_preview">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
				</parameters>
			</method>
			<method name="is_selected" symbol="gtk_print_operation_preview_is_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="page_nr" type="gint"/>
				</parameters>
			</method>
			<method name="render_page" symbol="gtk_print_operation_preview_render_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="page_nr" type="gint"/>
				</parameters>
			</method>
			<signal name="got-page-size" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="context" type="GtkPrintContext*"/>
					<parameter name="page_setup" type="GtkPageSetup*"/>
				</parameters>
			</signal>
			<signal name="ready" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="context" type="GtkPrintContext*"/>
				</parameters>
			</signal>
			<vfunc name="end_preview">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
				</parameters>
			</vfunc>
			<vfunc name="is_selected">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="page_nr" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="render_page">
				<return-type type="void"/>
				<parameters>
					<parameter name="preview" type="GtkPrintOperationPreview*"/>
					<parameter name="page_nr" type="gint"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkRecentChooser" type-name="GtkRecentChooser" get-type="gtk_recent_chooser_get_type">
			<requires>
				<interface name="GObject"/>
			</requires>
			<method name="add_filter" symbol="gtk_recent_chooser_add_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<method name="error_quark" symbol="gtk_recent_chooser_error_quark">
				<return-type type="GQuark"/>
			</method>
			<method name="get_current_item" symbol="gtk_recent_chooser_get_current_item">
				<return-type type="GtkRecentInfo*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_current_uri" symbol="gtk_recent_chooser_get_current_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_filter" symbol="gtk_recent_chooser_get_filter">
				<return-type type="GtkRecentFilter*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_items" symbol="gtk_recent_chooser_get_items">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_limit" symbol="gtk_recent_chooser_get_limit">
				<return-type type="gint"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_local_only" symbol="gtk_recent_chooser_get_local_only">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_select_multiple" symbol="gtk_recent_chooser_get_select_multiple">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_show_icons" symbol="gtk_recent_chooser_get_show_icons">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_show_not_found" symbol="gtk_recent_chooser_get_show_not_found">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_show_private" symbol="gtk_recent_chooser_get_show_private">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_show_tips" symbol="gtk_recent_chooser_get_show_tips">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_sort_type" symbol="gtk_recent_chooser_get_sort_type">
				<return-type type="GtkRecentSortType"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="get_uris" symbol="gtk_recent_chooser_get_uris">
				<return-type type="gchar**"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="length" type="gsize*"/>
				</parameters>
			</method>
			<method name="list_filters" symbol="gtk_recent_chooser_list_filters">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="remove_filter" symbol="gtk_recent_chooser_remove_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<method name="select_all" symbol="gtk_recent_chooser_select_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="select_uri" symbol="gtk_recent_chooser_select_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="set_current_uri" symbol="gtk_recent_chooser_set_current_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</method>
			<method name="set_filter" symbol="gtk_recent_chooser_set_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</method>
			<method name="set_limit" symbol="gtk_recent_chooser_set_limit">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="limit" type="gint"/>
				</parameters>
			</method>
			<method name="set_local_only" symbol="gtk_recent_chooser_set_local_only">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="local_only" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_select_multiple" symbol="gtk_recent_chooser_set_select_multiple">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="select_multiple" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_icons" symbol="gtk_recent_chooser_set_show_icons">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="show_icons" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_not_found" symbol="gtk_recent_chooser_set_show_not_found">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="show_not_found" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_private" symbol="gtk_recent_chooser_set_show_private">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="show_private" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_show_tips" symbol="gtk_recent_chooser_set_show_tips">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="show_tips" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_sort_func" symbol="gtk_recent_chooser_set_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="sort_func" type="GtkRecentSortFunc"/>
					<parameter name="sort_data" type="gpointer"/>
					<parameter name="data_destroy" type="GDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_sort_type" symbol="gtk_recent_chooser_set_sort_type">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="sort_type" type="GtkRecentSortType"/>
				</parameters>
			</method>
			<method name="unselect_all" symbol="gtk_recent_chooser_unselect_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</method>
			<method name="unselect_uri" symbol="gtk_recent_chooser_unselect_uri">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</method>
			<property name="filter" type="GtkRecentFilter*" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="limit" type="gint" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="local-only" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="recent-manager" type="GtkRecentManager*" readable="0" writable="1" construct="0" construct-only="1"/>
			<property name="select-multiple" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-icons" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-not-found" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-private" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="show-tips" type="gboolean" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="sort-type" type="GtkRecentSortType" readable="1" writable="1" construct="0" construct-only="0"/>
			<signal name="item-activated" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</signal>
			<signal name="selection-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</signal>
			<vfunc name="add_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_current_uri">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_items">
				<return-type type="GList*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_recent_manager">
				<return-type type="GtkRecentManager*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="list_filters">
				<return-type type="GSList*"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="remove_filter">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="filter" type="GtkRecentFilter*"/>
				</parameters>
			</vfunc>
			<vfunc name="select_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="select_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</vfunc>
			<vfunc name="set_current_uri">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
					<parameter name="error" type="GError**"/>
				</parameters>
			</vfunc>
			<vfunc name="set_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="sort_func" type="GtkRecentSortFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GDestroyNotify"/>
				</parameters>
			</vfunc>
			<vfunc name="unselect_all">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
				</parameters>
			</vfunc>
			<vfunc name="unselect_uri">
				<return-type type="void"/>
				<parameters>
					<parameter name="chooser" type="GtkRecentChooser*"/>
					<parameter name="uri" type="gchar*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkTreeDragDest" type-name="GtkTreeDragDest" get-type="gtk_tree_drag_dest_get_type">
			<method name="drag_data_received" symbol="gtk_tree_drag_dest_drag_data_received">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_dest" type="GtkTreeDragDest*"/>
					<parameter name="dest" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="row_drop_possible" symbol="gtk_tree_drag_dest_row_drop_possible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_dest" type="GtkTreeDragDest*"/>
					<parameter name="dest_path" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<vfunc name="drag_data_received">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_dest" type="GtkTreeDragDest*"/>
					<parameter name="dest" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</vfunc>
			<vfunc name="row_drop_possible">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_dest" type="GtkTreeDragDest*"/>
					<parameter name="dest_path" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkTreeDragSource" type-name="GtkTreeDragSource" get-type="gtk_tree_drag_source_get_type">
			<method name="drag_data_delete" symbol="gtk_tree_drag_source_drag_data_delete">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="drag_data_get" symbol="gtk_tree_drag_source_drag_data_get">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</method>
			<method name="row_draggable" symbol="gtk_tree_drag_source_row_draggable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<vfunc name="drag_data_delete">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</vfunc>
			<vfunc name="drag_data_get">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="selection_data" type="GtkSelectionData*"/>
				</parameters>
			</vfunc>
			<vfunc name="row_draggable">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drag_source" type="GtkTreeDragSource*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkTreeModel" type-name="GtkTreeModel" get-type="gtk_tree_model_get_type">
			<requires>
				<interface name="GObject"/>
			</requires>
			<method name="foreach" symbol="gtk_tree_model_foreach">
				<return-type type="void"/>
				<parameters>
					<parameter name="model" type="GtkTreeModel*"/>
					<parameter name="func" type="GtkTreeModelForeachFunc"/>
					<parameter name="user_data" type="gpointer"/>
				</parameters>
			</method>
			<method name="get" symbol="gtk_tree_model_get">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_column_type" symbol="gtk_tree_model_get_column_type">
				<return-type type="GType"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</method>
			<method name="get_flags" symbol="gtk_tree_model_get_flags">
				<return-type type="GtkTreeModelFlags"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="get_iter" symbol="gtk_tree_model_get_iter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="get_iter_first" symbol="gtk_tree_model_get_iter_first">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_iter_from_string" symbol="gtk_tree_model_get_iter_from_string">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path_string" type="gchar*"/>
				</parameters>
			</method>
			<method name="get_n_columns" symbol="gtk_tree_model_get_n_columns">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
				</parameters>
			</method>
			<method name="get_path" symbol="gtk_tree_model_get_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_string_from_iter" symbol="gtk_tree_model_get_string_from_iter">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="get_valist" symbol="gtk_tree_model_get_valist">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="var_args" type="va_list"/>
				</parameters>
			</method>
			<method name="get_value" symbol="gtk_tree_model_get_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="column" type="gint"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</method>
			<method name="iter_children" symbol="gtk_tree_model_iter_children">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_has_child" symbol="gtk_tree_model_iter_has_child">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_n_children" symbol="gtk_tree_model_iter_n_children">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_next" symbol="gtk_tree_model_iter_next">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="iter_nth_child" symbol="gtk_tree_model_iter_nth_child">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="n" type="gint"/>
				</parameters>
			</method>
			<method name="iter_parent" symbol="gtk_tree_model_iter_parent">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="child" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="ref_node" symbol="gtk_tree_model_ref_node">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="row_changed" symbol="gtk_tree_model_row_changed">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="row_deleted" symbol="gtk_tree_model_row_deleted">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</method>
			<method name="row_has_child_toggled" symbol="gtk_tree_model_row_has_child_toggled">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="row_inserted" symbol="gtk_tree_model_row_inserted">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<method name="rows_reordered" symbol="gtk_tree_model_rows_reordered">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="new_order" type="gint*"/>
				</parameters>
			</method>
			<method name="unref_node" symbol="gtk_tree_model_unref_node">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</method>
			<signal name="row-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</signal>
			<signal name="row-deleted" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</signal>
			<signal name="row-has-child-toggled" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</signal>
			<signal name="row-inserted" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</signal>
			<signal name="rows-reordered" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="path" type="GtkTreePath*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="new_order" type="gpointer"/>
				</parameters>
			</signal>
			<vfunc name="get_column_type">
				<return-type type="GType"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="index_" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="get_flags">
				<return-type type="GtkTreeModelFlags"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_iter">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="path" type="GtkTreePath*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_n_columns">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_path">
				<return-type type="GtkTreePath*"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_value">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="column" type="gint"/>
					<parameter name="value" type="GValue*"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_children">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_has_child">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_n_children">
				<return-type type="gint"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_next">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_nth_child">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="parent" type="GtkTreeIter*"/>
					<parameter name="n" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="iter_parent">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
					<parameter name="child" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="ref_node">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
			<vfunc name="unref_node">
				<return-type type="void"/>
				<parameters>
					<parameter name="tree_model" type="GtkTreeModel*"/>
					<parameter name="iter" type="GtkTreeIter*"/>
				</parameters>
			</vfunc>
		</interface>
		<interface name="GtkTreeSortable" type-name="GtkTreeSortable" get-type="gtk_tree_sortable_get_type">
			<requires>
				<interface name="GtkTreeModel"/>
				<interface name="GObject"/>
			</requires>
			<method name="get_sort_column_id" symbol="gtk_tree_sortable_get_sort_column_id">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint*"/>
					<parameter name="order" type="GtkSortType*"/>
				</parameters>
			</method>
			<method name="has_default_sort_func" symbol="gtk_tree_sortable_has_default_sort_func">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
				</parameters>
			</method>
			<method name="set_default_sort_func" symbol="gtk_tree_sortable_set_default_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_func" type="GtkTreeIterCompareFunc"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="set_sort_column_id" symbol="gtk_tree_sortable_set_sort_column_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint"/>
					<parameter name="order" type="GtkSortType"/>
				</parameters>
			</method>
			<method name="set_sort_func" symbol="gtk_tree_sortable_set_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint"/>
					<parameter name="sort_func" type="GtkTreeIterCompareFunc"/>
					<parameter name="user_data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</method>
			<method name="sort_column_changed" symbol="gtk_tree_sortable_sort_column_changed">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
				</parameters>
			</method>
			<signal name="sort-column-changed" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
				</parameters>
			</signal>
			<vfunc name="get_sort_column_id">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint*"/>
					<parameter name="order" type="GtkSortType*"/>
				</parameters>
			</vfunc>
			<vfunc name="has_default_sort_func">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_default_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="func" type="GtkTreeIterCompareFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</vfunc>
			<vfunc name="set_sort_column_id">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint"/>
					<parameter name="order" type="GtkSortType"/>
				</parameters>
			</vfunc>
			<vfunc name="set_sort_func">
				<return-type type="void"/>
				<parameters>
					<parameter name="sortable" type="GtkTreeSortable*"/>
					<parameter name="sort_column_id" type="gint"/>
					<parameter name="func" type="GtkTreeIterCompareFunc"/>
					<parameter name="data" type="gpointer"/>
					<parameter name="destroy" type="GtkDestroyNotify"/>
				</parameters>
			</vfunc>
		</interface>
		<constant name="GTK_ARG_READWRITE" type="int" value="0"/>
		<constant name="GTK_BINARY_AGE" type="int" value="1205"/>
		<constant name="GTK_BUTTONBOX_DEFAULT" type="int" value="-1"/>
		<constant name="GTK_INPUT_ERROR" type="int" value="-1"/>
		<constant name="GTK_INTERFACE_AGE" type="int" value="5"/>
		<constant name="GTK_MAJOR_VERSION" type="int" value="2"/>
		<constant name="GTK_MAX_COMPOSE_LEN" type="int" value="7"/>
		<constant name="GTK_MICRO_VERSION" type="int" value="5"/>
		<constant name="GTK_MINOR_VERSION" type="int" value="12"/>
		<constant name="GTK_PAPER_NAME_A3" type="char*" value="iso_a3"/>
		<constant name="GTK_PAPER_NAME_A4" type="char*" value="iso_a4"/>
		<constant name="GTK_PAPER_NAME_A5" type="char*" value="iso_a5"/>
		<constant name="GTK_PAPER_NAME_B5" type="char*" value="iso_b5"/>
		<constant name="GTK_PAPER_NAME_EXECUTIVE" type="char*" value="na_executive"/>
		<constant name="GTK_PAPER_NAME_LEGAL" type="char*" value="na_legal"/>
		<constant name="GTK_PAPER_NAME_LETTER" type="char*" value="na_letter"/>
		<constant name="GTK_PARAM_READABLE" type="int" value="0"/>
		<constant name="GTK_PARAM_READWRITE" type="int" value="0"/>
		<constant name="GTK_PARAM_WRITABLE" type="int" value="0"/>
		<constant name="GTK_PATH_PRIO_MASK" type="int" value="15"/>
		<constant name="GTK_PRINT_SETTINGS_COLLATE" type="char*" value="collate"/>
		<constant name="GTK_PRINT_SETTINGS_DEFAULT_SOURCE" type="char*" value="default-source"/>
		<constant name="GTK_PRINT_SETTINGS_DITHER" type="char*" value="dither"/>
		<constant name="GTK_PRINT_SETTINGS_DUPLEX" type="char*" value="duplex"/>
		<constant name="GTK_PRINT_SETTINGS_FINISHINGS" type="char*" value="finishings"/>
		<constant name="GTK_PRINT_SETTINGS_MEDIA_TYPE" type="char*" value="media-type"/>
		<constant name="GTK_PRINT_SETTINGS_NUMBER_UP" type="char*" value="number-up"/>
		<constant name="GTK_PRINT_SETTINGS_N_COPIES" type="char*" value="n-copies"/>
		<constant name="GTK_PRINT_SETTINGS_ORIENTATION" type="char*" value="orientation"/>
		<constant name="GTK_PRINT_SETTINGS_OUTPUT_BIN" type="char*" value="output-bin"/>
		<constant name="GTK_PRINT_SETTINGS_OUTPUT_FILE_FORMAT" type="char*" value="output-file-format"/>
		<constant name="GTK_PRINT_SETTINGS_OUTPUT_URI" type="char*" value="output-uri"/>
		<constant name="GTK_PRINT_SETTINGS_PAGE_RANGES" type="char*" value="page-ranges"/>
		<constant name="GTK_PRINT_SETTINGS_PAGE_SET" type="char*" value="page-set"/>
		<constant name="GTK_PRINT_SETTINGS_PAPER_FORMAT" type="char*" value="paper-format"/>
		<constant name="GTK_PRINT_SETTINGS_PAPER_HEIGHT" type="char*" value="paper-height"/>
		<constant name="GTK_PRINT_SETTINGS_PAPER_WIDTH" type="char*" value="paper-width"/>
		<constant name="GTK_PRINT_SETTINGS_PRINTER" type="char*" value="printer"/>
		<constant name="GTK_PRINT_SETTINGS_PRINT_PAGES" type="char*" value="print-pages"/>
		<constant name="GTK_PRINT_SETTINGS_QUALITY" type="char*" value="quality"/>
		<constant name="GTK_PRINT_SETTINGS_RESOLUTION" type="char*" value="resolution"/>
		<constant name="GTK_PRINT_SETTINGS_REVERSE" type="char*" value="reverse"/>
		<constant name="GTK_PRINT_SETTINGS_SCALE" type="char*" value="scale"/>
		<constant name="GTK_PRINT_SETTINGS_USE_COLOR" type="char*" value="use-color"/>
		<constant name="GTK_PRINT_SETTINGS_WIN32_DRIVER_EXTRA" type="char*" value="win32-driver-extra"/>
		<constant name="GTK_PRINT_SETTINGS_WIN32_DRIVER_VERSION" type="char*" value="win32-driver-version"/>
		<constant name="GTK_PRIORITY_REDRAW" type="int" value="20"/>
		<constant name="GTK_PRIORITY_RESIZE" type="int" value="10"/>
		<constant name="GTK_STOCK_ABOUT" type="char*" value="gtk-about"/>
		<constant name="GTK_STOCK_ADD" type="char*" value="gtk-add"/>
		<constant name="GTK_STOCK_APPLY" type="char*" value="gtk-apply"/>
		<constant name="GTK_STOCK_BOLD" type="char*" value="gtk-bold"/>
		<constant name="GTK_STOCK_CANCEL" type="char*" value="gtk-cancel"/>
		<constant name="GTK_STOCK_CDROM" type="char*" value="gtk-cdrom"/>
		<constant name="GTK_STOCK_CLEAR" type="char*" value="gtk-clear"/>
		<constant name="GTK_STOCK_CLOSE" type="char*" value="gtk-close"/>
		<constant name="GTK_STOCK_COLOR_PICKER" type="char*" value="gtk-color-picker"/>
		<constant name="GTK_STOCK_CONNECT" type="char*" value="gtk-connect"/>
		<constant name="GTK_STOCK_CONVERT" type="char*" value="gtk-convert"/>
		<constant name="GTK_STOCK_COPY" type="char*" value="gtk-copy"/>
		<constant name="GTK_STOCK_CUT" type="char*" value="gtk-cut"/>
		<constant name="GTK_STOCK_DELETE" type="char*" value="gtk-delete"/>
		<constant name="GTK_STOCK_DIALOG_AUTHENTICATION" type="char*" value="gtk-dialog-authentication"/>
		<constant name="GTK_STOCK_DIALOG_ERROR" type="char*" value="gtk-dialog-error"/>
		<constant name="GTK_STOCK_DIALOG_INFO" type="char*" value="gtk-dialog-info"/>
		<constant name="GTK_STOCK_DIALOG_QUESTION" type="char*" value="gtk-dialog-question"/>
		<constant name="GTK_STOCK_DIALOG_WARNING" type="char*" value="gtk-dialog-warning"/>
		<constant name="GTK_STOCK_DIRECTORY" type="char*" value="gtk-directory"/>
		<constant name="GTK_STOCK_DISCARD" type="char*" value="gtk-discard"/>
		<constant name="GTK_STOCK_DISCONNECT" type="char*" value="gtk-disconnect"/>
		<constant name="GTK_STOCK_DND" type="char*" value="gtk-dnd"/>
		<constant name="GTK_STOCK_DND_MULTIPLE" type="char*" value="gtk-dnd-multiple"/>
		<constant name="GTK_STOCK_EDIT" type="char*" value="gtk-edit"/>
		<constant name="GTK_STOCK_EXECUTE" type="char*" value="gtk-execute"/>
		<constant name="GTK_STOCK_FILE" type="char*" value="gtk-file"/>
		<constant name="GTK_STOCK_FIND" type="char*" value="gtk-find"/>
		<constant name="GTK_STOCK_FIND_AND_REPLACE" type="char*" value="gtk-find-and-replace"/>
		<constant name="GTK_STOCK_FLOPPY" type="char*" value="gtk-floppy"/>
		<constant name="GTK_STOCK_FULLSCREEN" type="char*" value="gtk-fullscreen"/>
		<constant name="GTK_STOCK_GOTO_BOTTOM" type="char*" value="gtk-goto-bottom"/>
		<constant name="GTK_STOCK_GOTO_FIRST" type="char*" value="gtk-goto-first"/>
		<constant name="GTK_STOCK_GOTO_LAST" type="char*" value="gtk-goto-last"/>
		<constant name="GTK_STOCK_GOTO_TOP" type="char*" value="gtk-goto-top"/>
		<constant name="GTK_STOCK_GO_BACK" type="char*" value="gtk-go-back"/>
		<constant name="GTK_STOCK_GO_DOWN" type="char*" value="gtk-go-down"/>
		<constant name="GTK_STOCK_GO_FORWARD" type="char*" value="gtk-go-forward"/>
		<constant name="GTK_STOCK_GO_UP" type="char*" value="gtk-go-up"/>
		<constant name="GTK_STOCK_HARDDISK" type="char*" value="gtk-harddisk"/>
		<constant name="GTK_STOCK_HELP" type="char*" value="gtk-help"/>
		<constant name="GTK_STOCK_HOME" type="char*" value="gtk-home"/>
		<constant name="GTK_STOCK_INDENT" type="char*" value="gtk-indent"/>
		<constant name="GTK_STOCK_INDEX" type="char*" value="gtk-index"/>
		<constant name="GTK_STOCK_INFO" type="char*" value="gtk-info"/>
		<constant name="GTK_STOCK_ITALIC" type="char*" value="gtk-italic"/>
		<constant name="GTK_STOCK_JUMP_TO" type="char*" value="gtk-jump-to"/>
		<constant name="GTK_STOCK_JUSTIFY_CENTER" type="char*" value="gtk-justify-center"/>
		<constant name="GTK_STOCK_JUSTIFY_FILL" type="char*" value="gtk-justify-fill"/>
		<constant name="GTK_STOCK_JUSTIFY_LEFT" type="char*" value="gtk-justify-left"/>
		<constant name="GTK_STOCK_JUSTIFY_RIGHT" type="char*" value="gtk-justify-right"/>
		<constant name="GTK_STOCK_LEAVE_FULLSCREEN" type="char*" value="gtk-leave-fullscreen"/>
		<constant name="GTK_STOCK_MEDIA_FORWARD" type="char*" value="gtk-media-forward"/>
		<constant name="GTK_STOCK_MEDIA_NEXT" type="char*" value="gtk-media-next"/>
		<constant name="GTK_STOCK_MEDIA_PAUSE" type="char*" value="gtk-media-pause"/>
		<constant name="GTK_STOCK_MEDIA_PLAY" type="char*" value="gtk-media-play"/>
		<constant name="GTK_STOCK_MEDIA_PREVIOUS" type="char*" value="gtk-media-previous"/>
		<constant name="GTK_STOCK_MEDIA_RECORD" type="char*" value="gtk-media-record"/>
		<constant name="GTK_STOCK_MEDIA_REWIND" type="char*" value="gtk-media-rewind"/>
		<constant name="GTK_STOCK_MEDIA_STOP" type="char*" value="gtk-media-stop"/>
		<constant name="GTK_STOCK_MISSING_IMAGE" type="char*" value="gtk-missing-image"/>
		<constant name="GTK_STOCK_NETWORK" type="char*" value="gtk-network"/>
		<constant name="GTK_STOCK_NEW" type="char*" value="gtk-new"/>
		<constant name="GTK_STOCK_NO" type="char*" value="gtk-no"/>
		<constant name="GTK_STOCK_OK" type="char*" value="gtk-ok"/>
		<constant name="GTK_STOCK_OPEN" type="char*" value="gtk-open"/>
		<constant name="GTK_STOCK_ORIENTATION_LANDSCAPE" type="char*" value="gtk-orientation-landscape"/>
		<constant name="GTK_STOCK_ORIENTATION_PORTRAIT" type="char*" value="gtk-orientation-portrait"/>
		<constant name="GTK_STOCK_ORIENTATION_REVERSE_LANDSCAPE" type="char*" value="gtk-orientation-reverse-landscape"/>
		<constant name="GTK_STOCK_ORIENTATION_REVERSE_PORTRAIT" type="char*" value="gtk-orientation-reverse-portrait"/>
		<constant name="GTK_STOCK_PASTE" type="char*" value="gtk-paste"/>
		<constant name="GTK_STOCK_PREFERENCES" type="char*" value="gtk-preferences"/>
		<constant name="GTK_STOCK_PRINT" type="char*" value="gtk-print"/>
		<constant name="GTK_STOCK_PRINT_PREVIEW" type="char*" value="gtk-print-preview"/>
		<constant name="GTK_STOCK_PROPERTIES" type="char*" value="gtk-properties"/>
		<constant name="GTK_STOCK_QUIT" type="char*" value="gtk-quit"/>
		<constant name="GTK_STOCK_REDO" type="char*" value="gtk-redo"/>
		<constant name="GTK_STOCK_REFRESH" type="char*" value="gtk-refresh"/>
		<constant name="GTK_STOCK_REMOVE" type="char*" value="gtk-remove"/>
		<constant name="GTK_STOCK_REVERT_TO_SAVED" type="char*" value="gtk-revert-to-saved"/>
		<constant name="GTK_STOCK_SAVE" type="char*" value="gtk-save"/>
		<constant name="GTK_STOCK_SAVE_AS" type="char*" value="gtk-save-as"/>
		<constant name="GTK_STOCK_SELECT_ALL" type="char*" value="gtk-select-all"/>
		<constant name="GTK_STOCK_SELECT_COLOR" type="char*" value="gtk-select-color"/>
		<constant name="GTK_STOCK_SELECT_FONT" type="char*" value="gtk-select-font"/>
		<constant name="GTK_STOCK_SORT_ASCENDING" type="char*" value="gtk-sort-ascending"/>
		<constant name="GTK_STOCK_SORT_DESCENDING" type="char*" value="gtk-sort-descending"/>
		<constant name="GTK_STOCK_SPELL_CHECK" type="char*" value="gtk-spell-check"/>
		<constant name="GTK_STOCK_STOP" type="char*" value="gtk-stop"/>
		<constant name="GTK_STOCK_STRIKETHROUGH" type="char*" value="gtk-strikethrough"/>
		<constant name="GTK_STOCK_UNDELETE" type="char*" value="gtk-undelete"/>
		<constant name="GTK_STOCK_UNDERLINE" type="char*" value="gtk-underline"/>
		<constant name="GTK_STOCK_UNDO" type="char*" value="gtk-undo"/>
		<constant name="GTK_STOCK_UNINDENT" type="char*" value="gtk-unindent"/>
		<constant name="GTK_STOCK_YES" type="char*" value="gtk-yes"/>
		<constant name="GTK_STOCK_ZOOM_100" type="char*" value="gtk-zoom-100"/>
		<constant name="GTK_STOCK_ZOOM_FIT" type="char*" value="gtk-zoom-fit"/>
		<constant name="GTK_STOCK_ZOOM_IN" type="char*" value="gtk-zoom-in"/>
		<constant name="GTK_STOCK_ZOOM_OUT" type="char*" value="gtk-zoom-out"/>
		<constant name="GTK_TEXT_VIEW_PRIORITY_VALIDATE" type="int" value="5"/>
		<constant name="GTK_TYPE_FUNDAMENTAL_LAST" type="int" value="-1"/>
	</namespace>
</api>
