package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ShoppingCart extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(9, 21, 1),
			GraphicsCommands.DrawCircle(20, 21, 1),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(5, 1),
			GraphicsCommands.LineTo(7.68, 14.39),
			GraphicsCommands.MoveTo(7.68, 14.39),
			GraphicsCommands.DrawArc(7.68, 14.39, 2, 2, 0, 0, 0, 2, 1.61),
			GraphicsCommands.MoveTo(9.68, 16),
			GraphicsCommands.LineTo(19.4, 16),
			GraphicsCommands.MoveTo(19.4, 16),
			GraphicsCommands.DrawArc(19.4, 16, 2, 2, 0, 0, 0, 2, -1.61),
			GraphicsCommands.MoveTo(21.4, 14.39),
			GraphicsCommands.LineTo(23, 6),
			GraphicsCommands.LineTo(6, 6),
		];
	}
}