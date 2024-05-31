package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Tv extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 7),
			GraphicsCommands.DrawRoundedRect(2, 7, 20, 15, 2),
			GraphicsCommands.MoveTo(17, 2),
			GraphicsCommands.LineTo(12, 7),
			GraphicsCommands.MoveTo(12, 7),
			GraphicsCommands.LineTo(7, 2),
			GraphicsCommands.MoveTo(7, 2),
		];
	}
}