package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Award extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 8, 7),
			GraphicsCommands.MoveTo(8.21, 13.89),
			GraphicsCommands.LineTo(7, 23),
			GraphicsCommands.MoveTo(7, 23),
			GraphicsCommands.LineTo(12, 20),
			GraphicsCommands.MoveTo(12, 20),
			GraphicsCommands.LineTo(17, 23),
			GraphicsCommands.MoveTo(17, 23),
			GraphicsCommands.LineTo(15.79, 13.88),
			GraphicsCommands.MoveTo(15.79, 13.88),
		];
	}
}