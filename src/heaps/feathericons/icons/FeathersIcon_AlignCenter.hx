package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_AlignCenter extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.LineTo(6, 10),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.LineTo(3, 6),
			GraphicsCommands.MoveTo(21, 14),
			GraphicsCommands.LineTo(3, 14),
			GraphicsCommands.MoveTo(18, 18),
			GraphicsCommands.LineTo(6, 18),
		];
	}
}