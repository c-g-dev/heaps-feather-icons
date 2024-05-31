package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerDownLeft extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 10),
			GraphicsCommands.LineTo(4, 15),
			GraphicsCommands.MoveTo(4, 15),
			GraphicsCommands.LineTo(9, 20),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.MoveTo(20, 4),
			GraphicsCommands.LineTo(20, 11),
			GraphicsCommands.MoveTo(20, 11),
			GraphicsCommands.DrawArc(20, 11, 4, 4, 0, 0, 1, -4, 4),
			GraphicsCommands.MoveTo(16, 15),
			GraphicsCommands.LineTo(4, 15),
		];
	}
}