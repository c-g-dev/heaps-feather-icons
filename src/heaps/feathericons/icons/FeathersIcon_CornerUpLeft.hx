package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerUpLeft extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 14),
			GraphicsCommands.LineTo(4, 9),
			GraphicsCommands.MoveTo(4, 9),
			GraphicsCommands.LineTo(9, 4),
			GraphicsCommands.MoveTo(9, 4),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(20, 13),
			GraphicsCommands.MoveTo(20, 13),
			GraphicsCommands.DrawArc(20, 13, 4, 4, 0, 0, 0, -4, -4),
			GraphicsCommands.MoveTo(16, 9),
			GraphicsCommands.LineTo(4, 9),
		];
	}
}