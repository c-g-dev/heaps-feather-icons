package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Share extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 12),
			GraphicsCommands.LineTo(4, 20),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.DrawArc(4, 20, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(6, 22),
			GraphicsCommands.LineTo(18, 22),
			GraphicsCommands.MoveTo(18, 22),
			GraphicsCommands.DrawArc(18, 22, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(20, 12),
			GraphicsCommands.MoveTo(16, 6),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(8, 6),
			GraphicsCommands.MoveTo(8, 6),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 15),
		];
	}
}