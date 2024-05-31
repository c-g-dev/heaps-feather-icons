package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Smartphone extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 2),
			GraphicsCommands.DrawRoundedRect(5, 2, 14, 20, 2),
			GraphicsCommands.MoveTo(12, 18),
			GraphicsCommands.LineTo(12.01, 18),
		];
	}
}