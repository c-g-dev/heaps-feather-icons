package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Truck extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 3),
			GraphicsCommands.DrawRect(1, 3, 15, 13),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.LineTo(20, 8),
			GraphicsCommands.MoveTo(20, 8),
			GraphicsCommands.LineTo(23, 11),
			GraphicsCommands.MoveTo(23, 11),
			GraphicsCommands.LineTo(23, 16),
			GraphicsCommands.MoveTo(23, 16),
			GraphicsCommands.LineTo(16, 16),
			GraphicsCommands.MoveTo(16, 16),
			GraphicsCommands.LineTo(16, 8),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.LineTo(16, 8),
			GraphicsCommands.DrawCircle(5.5, 18.5, 2.5),
			GraphicsCommands.DrawCircle(18.5, 18.5, 2.5),
		];
	}
}