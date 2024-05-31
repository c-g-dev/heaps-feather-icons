package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Headphones extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 18),
			GraphicsCommands.LineTo(3, 12),
			GraphicsCommands.MoveTo(3, 12),
			GraphicsCommands.DrawArc(3, 12, 9, 9, 0, 0, 1, 18, 0),
			GraphicsCommands.MoveTo(21, 12),
			GraphicsCommands.LineTo(21, 18),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.DrawArc(21, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(18, 21),
			GraphicsCommands.MoveTo(18, 21),
			GraphicsCommands.DrawArc(18, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(16, 19),
			GraphicsCommands.LineTo(16, 16),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.DrawArc(16, 16, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(18, 14),
			GraphicsCommands.LineTo(21, 14),
			GraphicsCommands.MoveTo(21, 14),
			GraphicsCommands.LineTo(21, 19),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.DrawArc(3, 19, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.LineTo(6, 21),
			GraphicsCommands.MoveTo(6, 21),
			GraphicsCommands.DrawArc(6, 21, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(8, 19),
			GraphicsCommands.LineTo(8, 16),
			GraphicsCommands.MoveTo(8, 16),
			GraphicsCommands.DrawArc(8, 16, 2, 2, 0, 0, 0, -2, -2),
			GraphicsCommands.MoveTo(6, 14),
			GraphicsCommands.LineTo(3, 14),
			GraphicsCommands.MoveTo(3, 14),
			GraphicsCommands.LineTo(21, 19),
		];
	}
}