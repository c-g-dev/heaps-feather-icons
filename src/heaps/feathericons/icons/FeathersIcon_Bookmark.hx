package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Bookmark extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19, 21),
			GraphicsCommands.LineTo(12, 16),
			GraphicsCommands.LineTo(5, 21),
			GraphicsCommands.LineTo(5, 5),
			GraphicsCommands.MoveTo(5, 5),
			GraphicsCommands.DrawArc(5, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(7, 3),
			GraphicsCommands.LineTo(17, 3),
			GraphicsCommands.MoveTo(17, 3),
			GraphicsCommands.DrawArc(17, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(19, 5),
			GraphicsCommands.MoveTo(19, 5),
			GraphicsCommands.LineTo(19, 21),
		];
	}
}