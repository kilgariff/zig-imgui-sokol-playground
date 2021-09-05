const std = @import("std");
const Allocator = std.mem.Allocator;

pub const Entity = struct {
    name: [:0]u8 = undefined,
    _allocator: *Allocator,

    /// Deinitialize with `deinit`.
    pub fn init(allocator: *Allocator, ascii_string: []const u8) !Entity {

        // std.debug.warn("----------\n", .{});

        const result = Entity {
            .name = try std.cstr.addNullByte(allocator, ascii_string),
            ._allocator = allocator
        };

        if (ascii_string.len != 0) {
            // for (result.name) |*value, i| {
            //     value.* = 0;
            //     std.debug.warn("Value {}: {}\n", .{i, value.*});
            // }
            std.mem.copy(u8,
                         result.name[0..ascii_string.len],
                         ascii_string[0..ascii_string.len]);

            // for (result.name) |*value, i| {
            //     std.debug.warn("Value {}: {}\n", .{i, value.*});
            // }
        }
        return result;
    }

    /// Release all allocated memory.
    pub fn deinit(self: Entity) void {
        self._allocator.free(self.name);
    }
};