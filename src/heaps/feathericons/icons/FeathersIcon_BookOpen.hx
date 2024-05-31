package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_BookOpen extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 3),
			GraphicsCommands.LineTo(8, 3),
			GraphicsCommands.MoveTo(8, 3),
			GraphicsCommands.DrawArc(8, 3, 4, 4, 0, 0, 1, 4, 4),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(12, 21),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.DrawArc(12, 21, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(9, 18),
			GraphicsCommands.LineTo(2, 18),
			GraphicsCommands.MoveTo(2, 18),
			GraphicsCommands.LineTo(8, 3),
			GraphicsCommands.MoveTo(22, 3),
			GraphicsCommands.LineTo(16, 3),
			GraphicsCommands.MoveTo(16, 3),
			GraphicsCommands.DrawArc(16, 3, 4, 4, 0, 0, 0, -4, 4),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(12, 21),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.DrawArc(12, 21, 3, 3, 0, 0, 1, 3, -3),
			GraphicsCommands.MoveTo(15, 18),
			GraphicsCommands.LineTo(22, 18),
			GraphicsCommands.MoveTo(22, 18),
			GraphicsCommands.LineTo(16, 3),
		];
	}
}