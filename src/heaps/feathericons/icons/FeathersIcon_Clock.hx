package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Clock extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(12, 6),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(16, 14),
			GraphicsCommands.MoveTo(16, 14),
		];
	}
}