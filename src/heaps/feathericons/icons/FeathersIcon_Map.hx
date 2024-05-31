package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Map extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 6),
			GraphicsCommands.LineTo(1, 22),
			GraphicsCommands.MoveTo(1, 22),
			GraphicsCommands.LineTo(8, 18),
			GraphicsCommands.MoveTo(8, 18),
			GraphicsCommands.LineTo(16, 22),
			GraphicsCommands.MoveTo(16, 22),
			GraphicsCommands.LineTo(23, 18),
			GraphicsCommands.MoveTo(23, 18),
			GraphicsCommands.LineTo(23, 2),
			GraphicsCommands.MoveTo(23, 2),
			GraphicsCommands.LineTo(16, 6),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.LineTo(8, 2),
			GraphicsCommands.MoveTo(8, 2),
			GraphicsCommands.LineTo(1, 6),
			GraphicsCommands.MoveTo(1, 6),
			GraphicsCommands.LineTo(1, 6),
			GraphicsCommands.MoveTo(8, 2),
			GraphicsCommands.LineTo(8, 18),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.LineTo(16, 22),
		];
	}
}