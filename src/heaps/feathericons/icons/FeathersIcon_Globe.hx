package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Globe extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.DrawArc(12, 2, 15.3, 15.3, 0, 0, 1, 4, 10),
			GraphicsCommands.MoveTo(16, 12),
			GraphicsCommands.DrawArc(16, 12, 15.3, 15.3, 0, 0, 1, -4, 10),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.DrawArc(12, 22, 15.3, 15.3, 0, 0, 1, -4, -10),
			GraphicsCommands.MoveTo(8, 12),
			GraphicsCommands.DrawArc(8, 12, 15.3, 15.3, 0, 0, 1, 4, -10),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 2),
		];
	}
}