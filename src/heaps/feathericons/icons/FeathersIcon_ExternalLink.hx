package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ExternalLink extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 13),
			GraphicsCommands.LineTo(18, 19),
			GraphicsCommands.MoveTo(18, 19),
			GraphicsCommands.DrawArc(18, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.DrawArc(5, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.LineTo(3, 8),
			GraphicsCommands.MoveTo(3, 8),
			GraphicsCommands.DrawArc(3, 8, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(5, 6),
			GraphicsCommands.LineTo(11, 6),
			GraphicsCommands.MoveTo(15, 3),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.MoveTo(21, 3),
			GraphicsCommands.LineTo(21, 9),
			GraphicsCommands.MoveTo(21, 9),
			GraphicsCommands.MoveTo(10, 14),
			GraphicsCommands.LineTo(21, 3),
		];
	}
}