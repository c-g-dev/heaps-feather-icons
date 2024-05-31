package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Music extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 18),
			GraphicsCommands.LineTo(9, 5),
			GraphicsCommands.LineTo(21, 3),
			GraphicsCommands.LineTo(21, 16),
			GraphicsCommands.DrawCircle(6, 18, 3),
			GraphicsCommands.DrawCircle(18, 16, 3),
		];
	}
}