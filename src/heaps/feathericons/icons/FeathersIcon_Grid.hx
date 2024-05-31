package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Grid extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.DrawRect(3, 3, 7, 7),
			GraphicsCommands.MoveTo(14, 3),
			GraphicsCommands.DrawRect(14, 3, 7, 7),
			GraphicsCommands.MoveTo(14, 14),
			GraphicsCommands.DrawRect(14, 14, 7, 7),
			GraphicsCommands.MoveTo(3, 14),
			GraphicsCommands.DrawRect(3, 14, 7, 7),
		];
	}
}