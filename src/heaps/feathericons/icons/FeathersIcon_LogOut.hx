package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_LogOut extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 21),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.MoveTo(5, 21),
			GraphicsCommands.DrawArc(5, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(3, 19),
			GraphicsCommands.LineTo(3, 5),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.DrawArc(3, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.LineTo(9, 3),
			GraphicsCommands.MoveTo(16, 17),
			GraphicsCommands.LineTo(21, 12),
			GraphicsCommands.MoveTo(21, 12),
			GraphicsCommands.LineTo(16, 7),
			GraphicsCommands.MoveTo(16, 7),
			GraphicsCommands.MoveTo(21, 12),
			GraphicsCommands.LineTo(9, 12),
		];
	}
}