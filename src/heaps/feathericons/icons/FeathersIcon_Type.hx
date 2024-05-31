package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Type extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 7),
			GraphicsCommands.LineTo(4, 4),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.LineTo(20, 4),
			GraphicsCommands.MoveTo(20, 4),
			GraphicsCommands.LineTo(20, 7),
			GraphicsCommands.MoveTo(20, 7),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.LineTo(15, 20),
			GraphicsCommands.MoveTo(12, 4),
			GraphicsCommands.LineTo(12, 20),
		];
	}
}