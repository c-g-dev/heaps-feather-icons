package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ShoppingBag extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 2),
			GraphicsCommands.LineTo(3, 6),
			GraphicsCommands.LineTo(3, 20),
			GraphicsCommands.MoveTo(3, 20),
			GraphicsCommands.DrawArc(3, 20, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(5, 22),
			GraphicsCommands.LineTo(19, 22),
			GraphicsCommands.MoveTo(19, 22),
			GraphicsCommands.DrawArc(19, 22, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(21, 20),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.LineTo(18, 2),
			GraphicsCommands.MoveTo(18, 2),
			GraphicsCommands.LineTo(6, 2),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.MoveTo(16, 10),
			GraphicsCommands.MoveTo(16, 10),
			GraphicsCommands.DrawArc(16, 10, 4, 4, 0, 0, 1, -8, 0),
			GraphicsCommands.MoveTo(8, 10),
		];
	}
}