package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_AtSign extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 4),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.LineTo(16, 13),
			GraphicsCommands.MoveTo(16, 13),
			GraphicsCommands.DrawArc(16, 13, 3, 3, 0, 0, 0, 6, 0),
			GraphicsCommands.MoveTo(22, 13),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.DrawArc(22, 12, 10, 10, 0, 1, 0, -3.92, 7.94),
			GraphicsCommands.MoveTo(18.08, 19.94),
		];
	}
}