package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Box extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 16),
			GraphicsCommands.LineTo(21, 8),
			GraphicsCommands.MoveTo(21, 8),
			GraphicsCommands.DrawArc(21, 8, 2, 2, 0, 0, 0, -1, -1.73),
			GraphicsCommands.MoveTo(20, 6.27),
			GraphicsCommands.LineTo(13, 2.27),
			GraphicsCommands.MoveTo(13, 2.27),
			GraphicsCommands.DrawArc(13, 2.27, 2, 2, 0, 0, 0, -2, 0),
			GraphicsCommands.MoveTo(11, 2.27),
			GraphicsCommands.LineTo(4, 6.27),
			GraphicsCommands.MoveTo(4, 6.27),
			GraphicsCommands.DrawArc(4, 6.27, 2, 2, 0, 0, 0, -1, 1.73),
			GraphicsCommands.MoveTo(3, 8),
			GraphicsCommands.LineTo(3, 16),
			GraphicsCommands.MoveTo(3, 16),
			GraphicsCommands.DrawArc(3, 16, 2, 2, 0, 0, 0, 1, 1.73),
			GraphicsCommands.MoveTo(4, 17.73),
			GraphicsCommands.LineTo(11, 21.73),
			GraphicsCommands.MoveTo(11, 21.73),
			GraphicsCommands.DrawArc(11, 21.73, 2, 2, 0, 0, 0, 2, 0),
			GraphicsCommands.MoveTo(13, 21.73),
			GraphicsCommands.LineTo(20, 17.73),
			GraphicsCommands.MoveTo(20, 17.73),
			GraphicsCommands.DrawArc(20, 17.73, 2, 2, 0, 0, 0, 1, -1.73),
			GraphicsCommands.MoveTo(21, 16),
			GraphicsCommands.MoveTo(21, 16),
			GraphicsCommands.LineTo(21, 8),
			GraphicsCommands.MoveTo(3.27, 6.96),
			GraphicsCommands.LineTo(12, 12.01),
			GraphicsCommands.MoveTo(12, 12.01),
			GraphicsCommands.LineTo(20.73, 6.96),
			GraphicsCommands.MoveTo(20.73, 6.96),
			GraphicsCommands.MoveTo(12, 22.08),
			GraphicsCommands.LineTo(12, 12),
		];
	}
}