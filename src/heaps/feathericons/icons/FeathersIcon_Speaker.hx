package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Speaker extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 2),
			GraphicsCommands.DrawRoundedRect(4, 2, 16, 20, 2),
			GraphicsCommands.DrawCircle(12, 14, 4),
			GraphicsCommands.MoveTo(12, 6),
			GraphicsCommands.LineTo(12.01, 6),
		];
	}
}