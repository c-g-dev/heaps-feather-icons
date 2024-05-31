package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Scissors extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(6, 6, 3),
			GraphicsCommands.DrawCircle(6, 18, 3),
			GraphicsCommands.MoveTo(20, 4),
			GraphicsCommands.LineTo(8.12, 15.88),
			GraphicsCommands.MoveTo(14.47, 14.48),
			GraphicsCommands.LineTo(20, 20),
			GraphicsCommands.MoveTo(8.12, 8.12),
			GraphicsCommands.LineTo(12, 12),
		];
	}
}