package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Chrome extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.DrawCircle(12, 12, 4),
			GraphicsCommands.MoveTo(21.17, 8),
			GraphicsCommands.LineTo(12, 8),
			GraphicsCommands.MoveTo(3.95, 6.06),
			GraphicsCommands.LineTo(8.54, 14),
			GraphicsCommands.MoveTo(10.88, 21.94),
			GraphicsCommands.LineTo(15.46, 14),
		];
	}
}