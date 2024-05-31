package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Calendar extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 4),
			GraphicsCommands.DrawRoundedRect(3, 4, 18, 18, 2),
			GraphicsCommands.MoveTo(16, 2),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(8, 2),
			GraphicsCommands.LineTo(8, 6),
			GraphicsCommands.MoveTo(3, 10),
			GraphicsCommands.LineTo(21, 10),
		];
	}
}