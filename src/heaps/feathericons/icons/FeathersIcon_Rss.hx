package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Rss extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 11),
			GraphicsCommands.MoveTo(4, 11),
			GraphicsCommands.DrawArc(4, 11, 9, 9, 0, 0, 1, 9, 9),
			GraphicsCommands.MoveTo(13, 20),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.DrawArc(4, 4, 16, 16, 0, 0, 1, 16, 16),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.DrawCircle(5, 19, 1),
		];
	}
}