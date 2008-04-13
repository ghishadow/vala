/* valapropertyaccessor.vala
 *
 * Copyright (C) 2006-2008  Jürg Billeter
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.

 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.

 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA
 *
 * Author:
 * 	Jürg Billeter <j@bitron.ch>
 */

using GLib;

/**
 * Represents a get or set accessor of a property in the source code.
 */
public class Vala.PropertyAccessor : CodeNode {
	/**
	 * The corresponding property.
	 */
	public weak Property prop { get; set; }

	/**
	 * Specifies whether this accessor may be used to get the property.
	 */
	public bool readable { get; set; }
	
	/**
	 * Specifies whether this accessor may be used to set the property.
	 */
	public bool writable { get; set; }
	
	/**
	 * Specifies whether this accessor may be used to construct the
	 * property.
	 */
	public bool construction { get; set; }

	/**
	 * Specifies the accessibility of this property accessor.
	 */
	public SymbolAccessibility access { get; set; }

	/**
	 * The accessor body.
	 */
	public Block body { get; set; }

	public BasicBlock entry_block { get; set; }

	public BasicBlock exit_block { get; set; }

	/**
	 * True if the body was automatically generated
	 */
	public bool automatic_body { get; set; }

	/**
	 * Represents the generated value parameter in a set accessor.
	 */
	public FormalParameter value_parameter { get; set; }
	
	/**
	 * Creates a new property accessor.
	 *
	 * @param readable     true if get accessor, false otherwise
	 * @param writable     true if set accessor, false otherwise
	 * @param construction true if construct accessor, false otherwise
	 * @param body         accessor body
	 * @param source       reference to source code
	 * @return             newly created property accessor
	 */
	public PropertyAccessor (bool readable, bool writable, bool construction, Block body, SourceReference source_reference) {
		this.writable = writable;
		this.construction = construction;
		this.body = body;
		this.source_reference = source_reference;
		this.readable = readable;
	}

	public override void accept (CodeVisitor visitor) {
		visitor.visit_property_accessor (this);
	}

	public override void accept_children (CodeVisitor visitor) {
		if (body != null) {
			body.accept (visitor);
		}
	}
}
