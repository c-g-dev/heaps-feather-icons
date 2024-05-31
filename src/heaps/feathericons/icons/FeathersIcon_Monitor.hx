package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Monitor extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 3),
			GraphicsCommands.DrawRoundedRect(2, 3, 20, 14, 2),
			GraphicsCommands.MoveTo(8, 21),
			GraphicsCommands.LineTo(16, 21),
			GraphicsCommands.MoveTo(12, 17),
			GraphicsCommands.LineTo(12, 21),
		];
	}
}