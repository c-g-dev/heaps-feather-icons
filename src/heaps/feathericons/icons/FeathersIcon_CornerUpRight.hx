package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CornerUpRight extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(15, 14),
			GraphicsCommands.LineTo(20, 9),
			GraphicsCommands.MoveTo(20, 9),
			GraphicsCommands.LineTo(15, 4),
			GraphicsCommands.MoveTo(15, 4),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.LineTo(4, 13),
			GraphicsCommands.MoveTo(4, 13),
			GraphicsCommands.DrawArc(4, 13, 4, 4, 0, 0, 1, 4, -4),
			GraphicsCommands.MoveTo(8, 9),
			GraphicsCommands.LineTo(20, 9),
		];
	}
}