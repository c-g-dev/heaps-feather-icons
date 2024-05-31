package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_AlignRight extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 10),
			GraphicsCommands.LineTo(7, 10),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.LineTo(3, 6),
			GraphicsCommands.MoveTo(21, 14),
			GraphicsCommands.LineTo(3, 14),
			GraphicsCommands.MoveTo(21, 18),
			GraphicsCommands.LineTo(7, 18),
		];
	}
}