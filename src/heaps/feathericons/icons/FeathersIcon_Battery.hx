package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Battery extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 6),
			GraphicsCommands.DrawRoundedRect(1, 6, 18, 12, 2),
			GraphicsCommands.MoveTo(23, 13),
			GraphicsCommands.LineTo(23, 11),
		];
	}
}