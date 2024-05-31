package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Server extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 2),
			GraphicsCommands.DrawRoundedRect(2, 2, 20, 8, 2),
			GraphicsCommands.MoveTo(2, 14),
			GraphicsCommands.DrawRoundedRect(2, 14, 20, 8, 2),
			GraphicsCommands.MoveTo(6, 6),
			GraphicsCommands.LineTo(6.01, 6),
			GraphicsCommands.MoveTo(6, 18),
			GraphicsCommands.LineTo(6.01, 18),
		];
	}
}