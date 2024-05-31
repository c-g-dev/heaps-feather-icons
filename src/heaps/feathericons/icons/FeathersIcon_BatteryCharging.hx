package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_BatteryCharging extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 18),
			GraphicsCommands.LineTo(3, 18),
			GraphicsCommands.MoveTo(3, 18),
			GraphicsCommands.DrawArc(3, 18, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(1, 16),
			GraphicsCommands.LineTo(1, 8),
			GraphicsCommands.MoveTo(1, 8),
			GraphicsCommands.DrawArc(1, 8, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(6.19, 6),
			GraphicsCommands.MoveTo(15, 6),
			GraphicsCommands.LineTo(17, 6),
			GraphicsCommands.MoveTo(17, 6),
			GraphicsCommands.DrawArc(17, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(19, 8),
			GraphicsCommands.LineTo(19, 16),
			GraphicsCommands.MoveTo(19, 16),
			GraphicsCommands.DrawArc(19, 16, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(17, 18),
			GraphicsCommands.LineTo(13.81, 18),
			GraphicsCommands.MoveTo(23, 13),
			GraphicsCommands.LineTo(23, 11),
			GraphicsCommands.MoveTo(11, 6),
			GraphicsCommands.LineTo(7, 12),
			GraphicsCommands.MoveTo(7, 12),
			GraphicsCommands.LineTo(13, 12),
			GraphicsCommands.MoveTo(13, 12),
			GraphicsCommands.LineTo(9, 18),
			GraphicsCommands.MoveTo(9, 18),
		];
	}
}