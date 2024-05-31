package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Link2 extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(15, 7),
			GraphicsCommands.LineTo(18, 7),
			GraphicsCommands.MoveTo(18, 7),
			GraphicsCommands.DrawArc(18, 7, 5, 5, 0, 0, 1, 5, 5),
			GraphicsCommands.MoveTo(23, 12),
			GraphicsCommands.DrawArc(23, 12, 5, 5, 0, 0, 1, -5, 5),
			GraphicsCommands.MoveTo(18, 17),
			GraphicsCommands.LineTo(15, 17),
			GraphicsCommands.MoveTo(9, 17),
			GraphicsCommands.LineTo(6, 17),
			GraphicsCommands.MoveTo(6, 17),
			GraphicsCommands.DrawArc(6, 17, 5, 5, 0, 0, 1, -5, -5),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.DrawArc(1, 12, 5, 5, 0, 0, 1, 5, -5),
			GraphicsCommands.MoveTo(6, 7),
			GraphicsCommands.LineTo(9, 7),
			GraphicsCommands.MoveTo(8, 12),
			GraphicsCommands.LineTo(16, 12),
		];
	}
}