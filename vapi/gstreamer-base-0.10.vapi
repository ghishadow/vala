/* gstreamer-base-0.10.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Gst", gir_namespace = "GstBase", gir_version = "0.10", lower_case_cprefix = "gst_")]
[Version (deprecated = true, replacement = "gstreamer-1.0")]
namespace Gst {
	[CCode (cheader_filename = "gst/base/gstadapter.h")]
	public class Adapter : GLib.Object {
		[CCode (has_construct_function = false)]
		public Adapter ();
		public uint available ();
		public uint available_fast ();
		public void clear ();
		public void copy (uchar dest, uint offset, uint size);
		public void flush (uint flush);
		public uint masked_scan_uint32 (uint32 mask, uint32 pattern, uint offset, uint size);
		public uint masked_scan_uint32_peek (uint32 mask, uint32 pattern, uint offset, uint size, uint32 value);
		[CCode (array_length = false)]
		public unowned uchar[] peek (uint size);
		public Gst.ClockTime prev_timestamp (uint64 distance);
		public void push (owned Gst.Buffer buf);
		public uchar take (uint nbytes);
		public Gst.Buffer take_buffer (uint nbytes);
		public unowned GLib.List take_list (uint nbytes);
	}
	[CCode (cheader_filename = "gst/gst.h")]
	public class BaseParse : Gst.Element {
		public uint flags;
		public weak Gst.Segment segment;
		public weak Gst.Pad sinkpad;
		public weak Gst.Pad srcpad;
		[CCode (has_construct_function = false)]
		protected BaseParse ();
		public bool add_index_entry (uint64 offset, Gst.ClockTime ts, bool key, bool force);
		[NoWrapper]
		public virtual bool check_valid_frame (Gst.BaseParseFrame frame, uint framesize, int skipsize);
		[NoWrapper]
		public virtual bool convert (Gst.Format src_format, int64 src_value, Gst.Format dest_format, int64 dest_value);
		public bool convert_default (Gst.Format src_format, int64 src_value, Gst.Format dest_format, int64 dest_value);
		[NoWrapper]
		public virtual bool event (Gst.Event event);
		[NoWrapper]
		public virtual Gst.FlowReturn parse_frame (Gst.BaseParseFrame frame);
		[NoWrapper]
		public virtual Gst.FlowReturn pre_push_frame (Gst.BaseParseFrame frame);
		public Gst.FlowReturn push_frame (Gst.BaseParseFrame frame);
		public void set_average_bitrate (uint bitrate);
		public void set_duration (Gst.Format fmt, int64 duration, int interval);
		public void set_frame_rate (uint fps_num, uint fps_den, uint lead_in, uint lead_out);
		public void set_has_timing_info (bool has_timing);
		public void set_latency (Gst.ClockTime min_latency, Gst.ClockTime max_latency);
		public void set_min_frame_size (uint min_size);
		public void set_passthrough (bool passthrough);
		[NoWrapper]
		public virtual bool set_sink_caps (Gst.Caps caps);
		public void set_syncable (bool syncable);
		[NoWrapper]
		public virtual bool src_event (Gst.Event event);
		[NoWrapper]
		public virtual bool start ();
		[NoWrapper]
		public virtual bool stop ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_base_parse_frame_get_type ()")]
	[Compact]
	public class BaseParseFrame {
		public weak Gst.Buffer buffer;
		public uint flags;
		public int overhead;
		[CCode (has_construct_function = false)]
		public BaseParseFrame (Gst.Buffer buffer, Gst.BaseParseFrameFlags flags, int overhead);
		public void init ();
	}
	[CCode (cheader_filename = "gst/base/gstbasesink.h")]
	public class BaseSink : Gst.Element {
		public int buffers_queued;
		public bool can_activate_pull;
		public bool can_activate_push;
		public Gst.ClockID clock_id;
		public Gst.ClockTime end_time;
		public bool eos;
		public bool eos_queued;
		public int events_queued;
		public bool flushing;
		public bool have_newsegment;
		public bool have_preroll;
		public bool need_preroll;
		public uint64 offset;
		public Gst.ActivateMode pad_mode;
		public bool playing_async;
		public GLib.Queue preroll_queue;
		public int preroll_queue_max_len;
		public int preroll_queued;
		public Gst.Segment segment;
		public Gst.Pad sinkpad;
		[CCode (has_construct_function = false)]
		protected BaseSink ();
		[NoWrapper]
		public virtual bool activate_pull (bool active);
		[NoWrapper]
		public virtual Gst.StateChangeReturn async_play ();
		[NoWrapper]
		public virtual Gst.FlowReturn buffer_alloc (uint64 offset, uint size, Gst.Caps caps, out unowned Gst.Buffer buf);
		public Gst.FlowReturn do_preroll (Gst.MiniObject obj);
		[NoWrapper]
		public virtual bool event (Gst.Event event);
		[NoWrapper]
		public virtual void fixate (Gst.Caps caps);
		public uint get_blocksize ();
		[NoWrapper]
		public virtual unowned Gst.Caps get_caps ();
		public unowned Gst.Buffer get_last_buffer ();
		public Gst.ClockTime get_latency ();
		public int64 get_max_lateness ();
		public Gst.ClockTime get_render_delay ();
		public bool get_sync ();
		public uint64 get_throttle_time ();
		[NoWrapper]
		public virtual void get_times (Gst.Buffer buffer, out Gst.ClockTime start, out Gst.ClockTime end);
		public Gst.ClockTimeDiff get_ts_offset ();
		public bool is_async_enabled ();
		public bool is_last_buffer_enabled ();
		public bool is_qos_enabled ();
		[NoWrapper]
		public virtual Gst.FlowReturn preroll (Gst.Buffer buffer);
		public bool query_latency (bool live, bool upstream_live, out Gst.ClockTime min_latency, out Gst.ClockTime max_latency);
		[NoWrapper]
		public virtual Gst.FlowReturn render (Gst.Buffer buffer);
		[NoWrapper]
		public virtual Gst.FlowReturn render_list (Gst.BufferList buffer_list);
		public void set_async_enabled (bool enabled);
		public void set_blocksize (uint blocksize);
		[NoWrapper]
		public virtual bool set_caps (Gst.Caps caps);
		public void set_last_buffer_enabled (bool enabled);
		public void set_max_lateness (int64 max_lateness);
		public void set_qos_enabled (bool enabled);
		public void set_render_delay (Gst.ClockTime delay);
		public void set_sync (bool sync);
		public void set_throttle_time (uint64 throttle);
		public void set_ts_offset (Gst.ClockTimeDiff offset);
		[NoWrapper]
		public virtual bool start ();
		[NoWrapper]
		public virtual bool stop ();
		[NoWrapper]
		public virtual bool unlock ();
		[NoWrapper]
		public virtual bool unlock_stop ();
		public Gst.ClockReturn wait_clock (Gst.ClockTime time, out Gst.ClockTimeDiff jitter);
		public Gst.FlowReturn wait_eos (Gst.ClockTime time, out Gst.ClockTimeDiff jitter);
		public Gst.FlowReturn wait_preroll ();
		[NoAccessorMethod]
		public bool @async { get; set; }
		public uint blocksize { get; set; }
		[NoAccessorMethod]
		public bool enable_last_buffer { get; set; }
		public Gst.Buffer last_buffer { get; }
		public int64 max_lateness { get; set; }
		[NoAccessorMethod]
		public uint preroll_queue_len { get; set construct; }
		[NoAccessorMethod]
		public bool qos { get; set; }
		public uint64 render_delay { get; set; }
		public bool sync { get; set; }
		public uint64 throttle_time { get; set; }
		public int64 ts_offset { get; set; }
	}
	[CCode (cheader_filename = "gst/base/gstbasesrc.h")]
	public class BaseSrc : Gst.Element {
		public bool can_activate_push;
		public Gst.ClockID clock_id;
		public void* data;
		public Gst.ClockTime end_time;
		public GLib.Cond live_cond;
		public GLib.Mutex live_lock;
		public bool live_running;
		public bool need_newsegment;
		public int num_buffers_left;
		public uint64 offset;
		public Gst.ActivateMode pad_mode;
		public bool random_access;
		public bool seekable;
		public Gst.Segment segment;
		public uint64 size;
		public Gst.Pad srcpad;
		[CCode (has_construct_function = false)]
		protected BaseSrc ();
		[NoWrapper]
		public virtual bool check_get_range ();
		[NoWrapper]
		public virtual Gst.FlowReturn create (uint64 offset, uint size, out unowned Gst.Buffer buf);
		[NoWrapper]
		public virtual bool do_seek (Gst.Segment segment);
		[NoWrapper]
		public virtual bool event (Gst.Event event);
		[NoWrapper]
		public virtual void fixate (Gst.Caps caps);
		public ulong get_blocksize ();
		[NoWrapper]
		public virtual unowned Gst.Caps get_caps ();
		public bool get_do_timestamp ();
		[NoWrapper]
		public virtual bool get_size (uint64 size);
		[NoWrapper]
		public virtual void get_times (Gst.Buffer buffer, out Gst.ClockTime start, out Gst.ClockTime end);
		public bool is_live ();
		[NoWrapper]
		public virtual bool is_seekable ();
		[NoWrapper]
		public virtual bool negotiate ();
		[NoWrapper]
		public virtual bool newsegment ();
		[NoWrapper]
		public virtual bool prepare_seek_segment (Gst.Event seek, Gst.Segment segment);
		[NoWrapper]
		public virtual bool query (Gst.Query query);
		public bool query_latency (bool live, out Gst.ClockTime min_latency, out Gst.ClockTime max_latency);
		[CCode (has_construct_function = false, type = "gboolean")]
		public BaseSrc.seamless_segment (Gst.BaseSrc src, int64 start, int64 stop, int64 position);
		public void set_blocksize (ulong blocksize);
		[NoWrapper]
		public virtual bool set_caps (Gst.Caps caps);
		public void set_do_timestamp (bool timestamp);
		public void set_dynamic_size (bool @dynamic);
		public void set_format (Gst.Format format);
		public void set_live (bool live);
		[NoWrapper]
		public virtual bool start ();
		[NoWrapper]
		public virtual bool stop ();
		[NoWrapper]
		public virtual bool unlock ();
		[NoWrapper]
		public virtual bool unlock_stop ();
		public Gst.FlowReturn wait_playing ();
		public ulong blocksize { get; set; }
		public bool do_timestamp { get; set; }
		[NoAccessorMethod]
		public int num_buffers { get; set; }
		[NoAccessorMethod]
		public bool typefind { get; set; }
	}
	[CCode (cheader_filename = "gst/base/gstbasetransform.h")]
	public class BaseTransform : Gst.Element {
		public bool always_in_place;
		public Gst.Caps cache_caps1;
		public uint cache_caps1_size;
		public Gst.Caps cache_caps2;
		public uint cache_caps2_size;
		public bool delay_configure;
		public bool have_newsegment;
		public bool have_same_caps;
		public bool negotiated;
		public bool passthrough;
		public bool pending_configure;
		public Gst.Segment segment;
		public Gst.Pad sinkpad;
		public Gst.Pad srcpad;
		public GLib.Mutex transform_lock;
		[CCode (cname = "GST_BASE_TRANSFORM_SINK_NAME")]
		public const string SINK_NAME;
		[CCode (cname = "GST_BASE_TRANSFORM_SRC_NAME")]
		public const string SRC_NAME;
		[CCode (has_construct_function = false)]
		protected BaseTransform ();
		[NoWrapper]
		public virtual bool accept_caps (Gst.PadDirection direction, Gst.Caps caps);
		[NoWrapper]
		public virtual void before_transform (Gst.Buffer buffer);
		[NoWrapper]
		public virtual bool event (Gst.Event event);
		[NoWrapper]
		public virtual void fixate_caps (Gst.PadDirection direction, Gst.Caps caps, Gst.Caps othercaps);
		[NoWrapper]
		public virtual bool get_unit_size (Gst.Caps caps, out uint size);
		public bool is_in_place ();
		public bool is_passthrough ();
		public bool is_qos_enabled ();
		[NoWrapper]
		public virtual Gst.FlowReturn prepare_output_buffer (Gst.Buffer input, int size, Gst.Caps caps, out unowned Gst.Buffer buf);
		public void reconfigure ();
		[NoWrapper]
		public virtual bool set_caps (Gst.Caps incaps, Gst.Caps outcaps);
		public void set_gap_aware (bool gap_aware);
		public void set_in_place (bool in_place);
		public void set_passthrough (bool passthrough);
		public void set_qos_enabled (bool enabled);
		[NoWrapper]
		public virtual bool src_event (Gst.Event event);
		[NoWrapper]
		public virtual bool start ();
		[NoWrapper]
		public virtual bool stop ();
		public void suggest (Gst.Caps caps, uint size);
		[NoWrapper]
		public virtual Gst.FlowReturn transform (Gst.Buffer inbuf, Gst.Buffer outbuf);
		[NoWrapper]
		public virtual Gst.Caps transform_caps (Gst.PadDirection direction, Gst.Caps caps);
		[NoWrapper]
		public virtual Gst.FlowReturn transform_ip (Gst.Buffer buf);
		[NoWrapper]
		public virtual bool transform_size (Gst.PadDirection direction, Gst.Caps caps, uint size, Gst.Caps othercaps, out uint othersize);
		public void update_qos (double proportion, Gst.ClockTimeDiff diff, Gst.ClockTime timestamp);
		[NoAccessorMethod]
		public bool qos { get; set; }
	}
	[CCode (cheader_filename = "gst/base/gstbitreader.h")]
	[Compact]
	public class BitReader {
		public uint bit;
		public uint byte;
		public uchar data;
		public uint size;
		[CCode (has_construct_function = false)]
		public BitReader (uchar data, uint size);
		[CCode (has_construct_function = false)]
		public BitReader.from_buffer (Gst.Buffer buffer);
		public bool get_bits_uint16 (out uint16 val, uint nbits);
		public bool get_bits_uint32 (out uint32 val, uint nbits);
		public bool get_bits_uint64 (out uint64 val, uint nbits);
		public bool get_bits_uint8 (out uchar val, uint nbits);
		public uint get_pos ();
		public uint get_remaining ();
		public uint get_size ();
		public void init (uchar data, uint size);
		public void init_from_buffer (Gst.Buffer buffer);
		public bool peek_bits_uint16 (out uint16 val, uint nbits);
		public bool peek_bits_uint32 (out uint32 val, uint nbits);
		public bool peek_bits_uint64 (out uint64 val, uint nbits);
		public bool peek_bits_uint8 (out uchar val, uint nbits);
		public bool set_pos (uint pos);
		public bool skip (uint nbits);
		public bool skip_to_byte ();
	}
	[CCode (cheader_filename = "gst/base/gstbytereader.h")]
	[Compact]
	public class ByteReader {
		public uint byte;
		public uchar data;
		public uint size;
		[CCode (has_construct_function = false)]
		public ByteReader (uchar data, uint size);
		public bool dup_data (uint size, uchar val);
		public bool dup_string_utf16 (uint16 str);
		public bool dup_string_utf32 (uint32 str);
		public bool dup_string_utf8 (string str);
		[CCode (has_construct_function = false)]
		public ByteReader.from_buffer (Gst.Buffer buffer);
		public bool get_data (uint size, out uchar val);
		public bool get_float32_be (out float val);
		public bool get_float32_le (out float val);
		public bool get_float64_be (out double val);
		public bool get_float64_le (out double val);
		public bool get_int16_be (out int16 val);
		public bool get_int16_le (out int16 val);
		public bool get_int24_be (out int32 val);
		public bool get_int24_le (out int32 val);
		public bool get_int32_be (out int32 val);
		public bool get_int32_le (out int32 val);
		public bool get_int64_be (out int64 val);
		public bool get_int64_le (out int64 val);
		public bool get_int8 (out char val);
		public uint get_pos ();
		public uint get_remaining ();
		public uint get_size ();
		public bool get_string_utf8 (string str);
		public bool get_uint16_be (out uint16 val);
		public bool get_uint16_le (out uint16 val);
		public bool get_uint24_be (out uint32 val);
		public bool get_uint24_le (out uint32 val);
		public bool get_uint32_be (out uint32 val);
		public bool get_uint32_le (out uint32 val);
		public bool get_uint64_be (out uint64 val);
		public bool get_uint64_le (out uint64 val);
		public bool get_uint8 (out uchar val);
		public void init (uchar data, uint size);
		public void init_from_buffer (Gst.Buffer buffer);
		public uint masked_scan_uint32 (uint32 mask, uint32 pattern, uint offset, uint size);
		public bool peek_data (uint size, out uchar val);
		public bool peek_float32_be (out float val);
		public bool peek_float32_le (out float val);
		public bool peek_float64_be (out double val);
		public bool peek_float64_le (out double val);
		public bool peek_int16_be (out int16 val);
		public bool peek_int16_le (out int16 val);
		public bool peek_int24_be (out int32 val);
		public bool peek_int24_le (out int32 val);
		public bool peek_int32_be (out int32 val);
		public bool peek_int32_le (out int32 val);
		public bool peek_int64_be (out int64 val);
		public bool peek_int64_le (out int64 val);
		public bool peek_int8 (out char val);
		public bool peek_string_utf8 (string str);
		public bool peek_uint16_be (out uint16 val);
		public bool peek_uint16_le (out uint16 val);
		public bool peek_uint24_be (out uint32 val);
		public bool peek_uint24_le (out uint32 val);
		public bool peek_uint32_be (out uint32 val);
		public bool peek_uint32_le (out uint32 val);
		public bool peek_uint64_be (out uint64 val);
		public bool peek_uint64_le (out uint64 val);
		public bool peek_uint8 (out uchar val);
		public bool set_pos (uint pos);
		public bool skip (uint nbytes);
		public bool skip_string_utf16 ();
		public bool skip_string_utf32 ();
		public bool skip_string_utf8 ();
	}
	[CCode (cheader_filename = "gst/base/gstbytewriter.h")]
	public class ByteWriter : Gst.ByteReader {
		public uint alloc_size;
		public bool fixed;
		public bool @owned;
		[CCode (has_construct_function = false)]
		public ByteWriter ();
		public bool ensure_free_space (uint size);
		public bool fill (uchar value, uint size);
		public unowned Gst.Buffer free_and_get_buffer ();
		public uchar free_and_get_data ();
		public uint get_remaining ();
		public void init ();
		public void init_with_buffer (Gst.Buffer buffer, bool initialized);
		public void init_with_data (uchar data, uint size, bool initialized);
		public void init_with_size (uint size, bool fixed);
		public bool put_data (uchar data, uint size);
		public bool put_float32_be (float val);
		public bool put_float32_le (float val);
		public bool put_float64_be (double val);
		public bool put_float64_le (double val);
		public bool put_int16_be (int16 val);
		public bool put_int16_le (int16 val);
		public bool put_int24_be (int32 val);
		public bool put_int24_le (int32 val);
		public bool put_int32_be (int32 val);
		public bool put_int32_le (int32 val);
		public bool put_int64_be (int64 val);
		public bool put_int64_le (int64 val);
		public bool put_int8 (char val);
		public bool put_string_utf16 (uint16 data);
		public bool put_string_utf32 (uint32 data);
		public bool put_string_utf8 (string data);
		public bool put_uint16_be (uint16 val);
		public bool put_uint16_le (uint16 val);
		public bool put_uint24_be (uint32 val);
		public bool put_uint24_le (uint32 val);
		public bool put_uint32_be (uint32 val);
		public bool put_uint32_le (uint32 val);
		public bool put_uint64_be (uint64 val);
		public bool put_uint64_le (uint64 val);
		public bool put_uint8 (uchar val);
		public void reset ();
		public unowned Gst.Buffer reset_and_get_buffer ();
		public uchar reset_and_get_data ();
		[CCode (has_construct_function = false)]
		public ByteWriter.with_buffer (Gst.Buffer buffer, bool initialized);
		[CCode (has_construct_function = false)]
		public ByteWriter.with_data (uchar data, uint size, bool initialized);
		[CCode (has_construct_function = false)]
		public ByteWriter.with_size (uint size, bool fixed);
	}
	[CCode (cheader_filename = "gst/base/gstcollectpads.h")]
	[Compact]
	public class CollectData {
		public Gst.Buffer buffer;
		public weak Gst.CollectPads collect;
		public Gst.Pad pad;
		public uint pos;
		public weak Gst.Segment segment;
	}
	[CCode (cheader_filename = "gst/base/gstcollectpads.h")]
	public class CollectPads : Gst.Object {
		public GLib.Cond cond;
		public uint32 cookie;
		public weak GLib.SList<Gst.CollectData> data;
		public uint eospads;
		public weak Gst.CollectPadsFunction func;
		public uint numpads;
		public uint queuedpads;
		public bool started;
		public void* user_data;
		[CCode (has_construct_function = false)]
		public CollectPads ();
		public unowned Gst.CollectData add_pad (Gst.Pad pad, uint size);
		public unowned Gst.CollectData add_pad_full (Gst.Pad pad, uint size, Gst.CollectDataDestroyNotify destroy_notify);
		public uint available ();
		public Gst.FlowReturn collect ();
		public Gst.FlowReturn collect_range (uint64 offset, uint length);
		public uint flush (Gst.CollectData data, uint size);
		public bool is_active (Gst.Pad pad);
		public unowned Gst.Buffer peek (Gst.CollectData data);
		public unowned Gst.Buffer pop (Gst.CollectData data);
		public uint read (Gst.CollectData data, uchar bytes, uint size);
		public unowned Gst.Buffer read_buffer (Gst.CollectData data, uint size);
		public bool remove_pad (Gst.Pad pad);
		public void set_clip_function (Gst.CollectPadsClipFunction clipfunc);
		public void set_flushing (bool flushing);
		public void set_function (Gst.CollectPadsFunction func);
		public void start ();
		public void stop ();
		public Gst.Buffer take_buffer (Gst.CollectData data, uint size);
	}
	[CCode (cheader_filename = "gst/base/gstdataqueue.h")]
	public class DataQueue : GLib.Object {
		public void* abidata;
		public void* checkdata;
		public weak Gst.DataQueueCheckFullFunction checkfull;
		public weak Gst.DataQueueSize cur_level;
		public weak Gst.DataQueueEmptyCallback emptycallback;
		public bool flushing;
		public weak Gst.DataQueueFullCallback fullcallback;
		public GLib.Cond item_add;
		public GLib.Cond item_del;
		public GLib.Mutex qlock;
		public weak GLib.Queue queue;
		[CCode (has_construct_function = false)]
		public DataQueue (Gst.DataQueueCheckFullFunction checkfull, void* checkdata);
		public bool drop_head (GLib.Type type);
		public void flush ();
		public void get_level (Gst.DataQueueSize level);
		public bool is_empty ();
		public bool is_full ();
		public void limits_changed ();
		[CCode (cname = "gst_data_queue_new_full", has_construct_function = false)]
		public DataQueue.new_with_callbacks (Gst.DataQueueCheckFullFunction checkfull, Gst.DataQueueFullCallback fullcallback, Gst.DataQueueEmptyCallback emptycallback, void* checkdata);
		public bool pop (out unowned Gst.DataQueueItem item);
		public bool push (Gst.DataQueueItem item);
		public void set_flushing (bool flushing);
		[NoAccessorMethod]
		public uint current_level_bytes { get; }
		[NoAccessorMethod]
		public uint64 current_level_time { get; }
		[NoAccessorMethod]
		public uint current_level_visible { get; }
		public virtual signal void empty ();
		public virtual signal void full ();
	}
	[CCode (cheader_filename = "gst/base/gstdataqueue.h")]
	[Compact]
	public class DataQueueItem {
		public weak GLib.DestroyNotify destroy;
		public uint64 duration;
		public weak Gst.MiniObject object;
		public uint size;
		public bool visible;
	}
	[CCode (cheader_filename = "gst/base/gstdataqueue.h")]
	[Compact]
	public class DataQueueSize {
		public uint bytes;
		public uint64 time;
		public uint visible;
	}
	[CCode (cheader_filename = "gst/base/gstpushsrc.h")]
	public class PushSrc : Gst.BaseSrc {
		[CCode (has_construct_function = false)]
		protected PushSrc ();
		[NoWrapper]
		public virtual Gst.FlowReturn create (out Gst.Buffer buf);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BASE_PARSE_FRAME_FLAG_", has_type_id = false)]
	public enum BaseParseFrameFlags {
		NONE,
		NO_FRAME,
		CLIP
	}
	[CCode (cheader_filename = "gst/base/gstbasesrc.h", cprefix = "GST_BASE_SRC_", has_type_id = false)]
	public enum BaseSrcFlags {
		STARTED,
		FLAG_LAST
	}
	[CCode (cheader_filename = "gst/base/gstcollectpads.h")]
	public delegate void CollectDataDestroyNotify ();
	[CCode (cheader_filename = "gst/base/gstcollectpads.h")]
	public delegate unowned Gst.Buffer CollectPadsClipFunction (Gst.CollectPads pads, Gst.CollectData data, Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/base/gstcollectpads.h")]
	public delegate Gst.FlowReturn CollectPadsFunction (Gst.CollectPads pads);
	[CCode (cheader_filename = "gst/base/gstdataqueue.h", has_target = false)]
	public delegate bool DataQueueCheckFullFunction (Gst.DataQueue queue, uint visible, uint bytes, uint64 time, void* checkdata);
	[CCode (cheader_filename = "gst/base/gstdataqueue.h", has_target = false)]
	public delegate void DataQueueEmptyCallback (Gst.DataQueue queue, void* checkdata);
	[CCode (cheader_filename = "gst/base/gstdataqueue.h", has_target = false)]
	public delegate void DataQueueFullCallback (Gst.DataQueue queue, void* checkdata);
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h", has_target = false)]
	public delegate Gst.FlowReturn TypeFindHelperGetRangeFunction (Gst.Object obj, uint64 offset, uint length, out unowned Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/gst.h")]
	public const int BASE_PARSE_FLAG_DRAINING;
	[CCode (cheader_filename = "gst/gst.h")]
	public const int BASE_PARSE_FLAG_LOST_SYNC;
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h")]
	public static unowned Gst.Caps type_find_helper (Gst.Pad src, uint64 size);
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h")]
	public static unowned Gst.Caps type_find_helper_for_buffer (Gst.Object obj, Gst.Buffer buf, Gst.TypeFindProbability prob);
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h")]
	public static Gst.Caps type_find_helper_for_extension (Gst.Object obj, string extension);
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h")]
	public static unowned Gst.Caps type_find_helper_get_range (Gst.Object obj, Gst.TypeFindHelperGetRangeFunction func, uint64 size, Gst.TypeFindProbability prob);
	[CCode (cheader_filename = "gst/base/gsttypefindhelper.h")]
	public static unowned Gst.Caps type_find_helper_get_range_ext (Gst.Object obj, Gst.TypeFindHelperGetRangeFunction func, uint64 size, string extension, Gst.TypeFindProbability prob);
}
