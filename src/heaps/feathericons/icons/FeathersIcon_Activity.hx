package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Activity extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(18, 12),
			GraphicsCommands.MoveTo(18, 12),
			GraphicsCommands.LineTo(15, 21),
			GraphicsCommands.MoveTo(15, 21),
			GraphicsCommands.LineTo(9, 3),
			GraphicsCommands.MoveTo(9, 3),
			GraphicsCommands.LineTo(6, 12),
			GraphicsCommands.MoveTo(6, 12),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(2, 12),
		];
	}
}