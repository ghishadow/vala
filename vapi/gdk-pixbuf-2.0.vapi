/* gdk-pixbuf-2.0.vapi generated by lt-vapigen, do not modify. */

[CCode (cprefix = "Gdk", lower_case_cprefix = "gdk_")]
namespace Gdk {
	[CCode (cprefix = "GDK_COLORSPACE_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum Colorspace {
		RGB,
	}
	[CCode (cprefix = "GDK_INTERP_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum InterpType {
		NEAREST,
		TILES,
		BILINEAR,
		HYPER,
	}
	[CCode (cprefix = "GDK_PIXBUF_ALPHA_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum PixbufAlphaMode {
		BILEVEL,
		FULL,
	}
	[CCode (cprefix = "GDK_PIXBUF_ERROR_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum PixbufError {
		CORRUPT_IMAGE,
		INSUFFICIENT_MEMORY,
		BAD_OPTION,
		UNKNOWN_TYPE,
		UNSUPPORTED_OPERATION,
		FAILED,
	}
	[CCode (cprefix = "GDK_PIXBUF_ROTATE_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum PixbufRotation {
		NONE,
		COUNTERCLOCKWISE,
		UPSIDEDOWN,
		CLOCKWISE,
	}
	[CCode (cprefix = "GDK_PIXDATA_DUMP_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum PixdataDumpType {
		PIXDATA_STREAM,
		PIXDATA_STRUCT,
		MACROS,
		GTYPES,
		CTYPES,
		STATIC,
		CONST,
		RLE_DECODER,
	}
	[CCode (cprefix = "GDK_PIXDATA_", cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public enum PixdataType {
		COLOR_TYPE_RGB,
		COLOR_TYPE_RGBA,
		COLOR_TYPE_MASK,
		SAMPLE_WIDTH_8,
		SAMPLE_WIDTH_MASK,
		ENCODING_RAW,
		ENCODING_RLE,
		ENCODING_MASK,
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufFormat {
		public weak string get_description ();
		public weak string get_extensions ();
		public weak string get_license ();
		public weak string get_mime_types ();
		public weak string get_name ();
		public bool is_disabled ();
		public bool is_scalable ();
		public bool is_writable ();
		public void set_disabled (bool disabled);
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufSimpleAnimClass {
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class Pixdata {
		public uint magic;
		public int length;
		public uint pixdata_type;
		public uint rowstride;
		public uint width;
		public uint height;
		public uchar pixel_data;
		public bool deserialize (uint stream_length, uchar stream) throws GLib.Error;
		public pointer from_pixbuf (Gdk.Pixbuf pixbuf, bool use_rle);
		public uchar serialize (uint stream_length_p);
		public weak GLib.String to_csource (string name, Gdk.PixdataDumpType dump_type);
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class Pixbuf : GLib.Object {
		public weak Gdk.Pixbuf add_alpha (bool substitute_color, uchar r, uchar g, uchar b);
		public weak Gdk.Pixbuf apply_embedded_orientation ();
		public void composite (Gdk.Pixbuf dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, Gdk.InterpType interp_type, int overall_alpha);
		public void composite_color (Gdk.Pixbuf dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, Gdk.InterpType interp_type, int overall_alpha, int check_x, int check_y, int check_size, uint color1, uint color2);
		public weak Gdk.Pixbuf composite_color_simple (int dest_width, int dest_height, Gdk.InterpType interp_type, int overall_alpha, int check_size, uint color1, uint color2);
		public weak Gdk.Pixbuf copy ();
		public void copy_area (int src_x, int src_y, int width, int height, Gdk.Pixbuf dest_pixbuf, int dest_x, int dest_y);
		public static GLib.Quark error_quark ();
		public void fill (uint pixel);
		public weak Gdk.Pixbuf flip (bool horizontal);
		public static weak Gdk.Pixbuf from_pixdata (Gdk.Pixdata pixdata, bool copy_pixels) throws GLib.Error;
		public int get_bits_per_sample ();
		public Gdk.Colorspace get_colorspace ();
		public static weak Gdk.PixbufFormat get_file_info (string filename, int width, int height);
		public static weak GLib.SList get_formats ();
		public bool get_has_alpha ();
		public int get_height ();
		public int get_n_channels ();
		public weak string get_option (string key);
		[NoArrayLength]
		public weak uchar[] get_pixels ();
		public int get_rowstride ();
		public int get_width ();
		public Pixbuf (Gdk.Colorspace colorspace, bool has_alpha, int bits_per_sample, int width, int height);
		[NoArrayLength]
		public Pixbuf.from_data (uchar[] data, Gdk.Colorspace colorspace, bool has_alpha, int bits_per_sample, int width, int height, int rowstride, Gdk.PixbufDestroyNotify destroy_fn, pointer destroy_fn_data);
		public Pixbuf.from_file (string filename) throws GLib.Error;
		public Pixbuf.from_file_at_scale (string filename, int width, int height, bool preserve_aspect_ratio) throws GLib.Error;
		public Pixbuf.from_file_at_size (string filename, int width, int height) throws GLib.Error;
		public Pixbuf.from_inline (int data_length, uchar data, bool copy_pixels) throws GLib.Error;
		[NoArrayLength]
		public Pixbuf.from_xpm_data (string[] data);
		public Pixbuf.subpixbuf (Gdk.Pixbuf src_pixbuf, int src_x, int src_y, int width, int height);
		public weak Gdk.Pixbuf rotate_simple (Gdk.PixbufRotation angle);
		public void saturate_and_pixelate (Gdk.Pixbuf dest, float saturation, bool pixelate);
		public bool save (string filename, string type) throws GLib.Error;
		public bool save_to_buffer (string buffer, ulong buffer_size, string type) throws GLib.Error;
		[NoArrayLength]
		public bool save_to_bufferv (string buffer, ulong buffer_size, string type, string[] option_keys, string[] option_values) throws GLib.Error;
		public bool save_to_callback (Gdk.PixbufSaveFunc save_func, pointer user_data, string type) throws GLib.Error;
		[NoArrayLength]
		public bool save_to_callbackv (Gdk.PixbufSaveFunc save_func, pointer user_data, string type, string[] option_keys, string[] option_values) throws GLib.Error;
		public bool savev (string filename, string type, out weak string option_keys, out weak string option_values) throws GLib.Error;
		public void scale (Gdk.Pixbuf dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, Gdk.InterpType interp_type);
		public weak Gdk.Pixbuf scale_simple (int dest_width, int dest_height, Gdk.InterpType interp_type);
		[NoAccessorMethod]
		public weak int bits_per_sample { get; construct; }
		[NoAccessorMethod]
		public weak Gdk.Colorspace colorspace { get; construct; }
		[NoAccessorMethod]
		public weak bool has_alpha { get; construct; }
		[NoAccessorMethod]
		public weak int height { get; construct; }
		[NoAccessorMethod]
		public weak int n_channels { get; construct; }
		[NoAccessorMethod]
		public weak pointer pixels { get; construct; }
		[NoAccessorMethod]
		public weak int rowstride { get; construct; }
		[NoAccessorMethod]
		public weak int width { get; construct; }
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufAnimation : GLib.Object {
		public int get_height ();
		public weak Gdk.PixbufAnimationIter get_iter (GLib.TimeVal start_time);
		public weak Gdk.Pixbuf get_static_image ();
		public int get_width ();
		public bool is_static_image ();
		public PixbufAnimation.from_file (string filename) throws GLib.Error;
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufAnimationIter : GLib.Object {
		public bool advance (GLib.TimeVal current_time);
		public int get_delay_time ();
		public weak Gdk.Pixbuf get_pixbuf ();
		public bool on_currently_loading_frame ();
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufLoader : GLib.Object {
		public bool close () throws GLib.Error;
		public weak Gdk.PixbufAnimation get_animation ();
		public weak Gdk.PixbufFormat get_format ();
		public weak Gdk.Pixbuf get_pixbuf ();
		public PixbufLoader ();
		public PixbufLoader.with_mime_type (string mime_type) throws GLib.Error;
		public PixbufLoader.with_type (string image_type) throws GLib.Error;
		public void set_size (int width, int height);
		[NoArrayLength]
		public bool write (uchar[] buf, ulong count) throws GLib.Error;
		public signal void area_prepared ();
		public signal void area_updated (int x, int y, int width, int height);
		public signal void closed ();
		public signal void size_prepared (int width, int height);
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufSimpleAnim : Gdk.PixbufAnimation {
		public void add_frame (Gdk.Pixbuf pixbuf);
		public PixbufSimpleAnim (int width, int height, float rate);
	}
	[CCode (cheader_filename = "gdk-pixbuf/gdk-pixbuf.h")]
	public class PixbufSimpleAnimIter : Gdk.PixbufAnimationIter {
	}
	public static delegate void PixbufDestroyNotify (uchar[] pixels, pointer data);
	public static delegate bool PixbufSaveFunc (string buf, ulong count, GLib.Error error, pointer data);
	public const int PIXBUF_FEATURES_H;
	public const int PIXBUF_MAGIC_NUMBER;
	public const int PIXBUF_MAJOR;
	public const int PIXBUF_MICRO;
	public const int PIXBUF_MINOR;
	public const string PIXBUF_VERSION;
	public const int PIXDATA_HEADER_LENGTH;
}
