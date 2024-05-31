package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Maximize extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(8, 3),
			GraphicsCommands.LineTo(5, 3),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.DrawArc(5, 3, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.LineTo(3, 8),
			GraphicsCommands.MoveTo(21, 8),
			GraphicsCommands.LineTo(21, 5),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.DrawArc(21, 5, 2, 2, 0, 0, 0, -2, -2),
			GraphicsCommands.MoveTo(19, 3),
			GraphicsCommands.LineTo(16, 3),
			GraphicsCommands.MoveTo(16, 21),
			GraphicsCommands.LineTo(19, 21),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.DrawArc(19, 21, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(21, 19),
			GraphicsCommands.LineTo(21, 16),
			GraphicsCommands.MoveTo(3, 16),
			GraphicsCommands.LineTo(3, 19),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.DrawArc(3, 19, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.LineTo(8, 21),
		];
	}
}