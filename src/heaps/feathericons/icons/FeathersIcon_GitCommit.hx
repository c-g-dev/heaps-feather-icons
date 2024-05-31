package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_GitCommit extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 4),
			GraphicsCommands.MoveTo(1.05, 12),
			GraphicsCommands.LineTo(7, 12),
			GraphicsCommands.MoveTo(17.01, 12),
			GraphicsCommands.LineTo(22.96, 12),
		];
	}
}