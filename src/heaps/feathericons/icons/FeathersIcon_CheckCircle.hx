package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CheckCircle extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 11.08),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.DrawArc(22, 12, 10, 10, 0, 1, 1, -5.93, -9.14),
			GraphicsCommands.MoveTo(16.07, 2.86),
			GraphicsCommands.MoveTo(22, 4),
			GraphicsCommands.LineTo(12, 14.01),
			GraphicsCommands.MoveTo(12, 14.01),
			GraphicsCommands.LineTo(9, 11.01),
			GraphicsCommands.MoveTo(9, 11.01),
		];
	}
}