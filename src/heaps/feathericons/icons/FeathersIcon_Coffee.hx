package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Coffee extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.LineTo(19, 8),
			GraphicsCommands.MoveTo(19, 8),
			GraphicsCommands.DrawArc(19, 8, 4, 4, 0, 0, 1, 0, 8),
			GraphicsCommands.MoveTo(19, 16),
			GraphicsCommands.LineTo(18, 16),
			GraphicsCommands.MoveTo(2, 8),
			GraphicsCommands.LineTo(18, 8),
			GraphicsCommands.LineTo(18, 17),
			GraphicsCommands.MoveTo(18, 17),
			GraphicsCommands.DrawArc(18, 17, 4, 4, 0, 0, 1, -4, 4),
			GraphicsCommands.MoveTo(14, 21),
			GraphicsCommands.LineTo(6, 21),
			GraphicsCommands.MoveTo(6, 21),
			GraphicsCommands.DrawArc(6, 21, 4, 4, 0, 0, 1, -4, -4),
			GraphicsCommands.MoveTo(2, 17),
			GraphicsCommands.LineTo(2, 8),
			GraphicsCommands.MoveTo(2, 8),
			GraphicsCommands.LineTo(18, 17),
			GraphicsCommands.MoveTo(6, 1),
			GraphicsCommands.LineTo(6, 4),
			GraphicsCommands.MoveTo(10, 1),
			GraphicsCommands.LineTo(10, 4),
			GraphicsCommands.MoveTo(14, 1),
			GraphicsCommands.LineTo(14, 4),
		];
	}
}