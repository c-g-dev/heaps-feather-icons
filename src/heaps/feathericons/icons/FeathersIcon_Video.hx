package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Video extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 7),
			GraphicsCommands.LineTo(16, 12),
			GraphicsCommands.MoveTo(16, 12),
			GraphicsCommands.LineTo(23, 17),
			GraphicsCommands.MoveTo(23, 17),
			GraphicsCommands.LineTo(23, 7),
			GraphicsCommands.MoveTo(23, 7),
			GraphicsCommands.LineTo(23, 7),
			GraphicsCommands.MoveTo(1, 5),
			GraphicsCommands.DrawRoundedRect(1, 5, 15, 14, 2),
		];
	}
}