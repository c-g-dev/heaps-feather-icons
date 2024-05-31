package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Pause extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 4),
			GraphicsCommands.DrawRect(6, 4, 4, 16),
			GraphicsCommands.MoveTo(14, 4),
			GraphicsCommands.DrawRect(14, 4, 4, 16),
		];
	}
}