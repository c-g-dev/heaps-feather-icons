package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Edit extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(11, 4),
			GraphicsCommands.LineTo(4, 4),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.DrawArc(4, 4, 2, 2, 0, 0, 0, -2, 2),
			GraphicsCommands.MoveTo(2, 6),
			GraphicsCommands.LineTo(2, 20),
			GraphicsCommands.MoveTo(2, 20),
			GraphicsCommands.DrawArc(2, 20, 2, 2, 0, 0, 0, 2, 2),
			GraphicsCommands.MoveTo(4, 22),
			GraphicsCommands.LineTo(18, 22),
			GraphicsCommands.MoveTo(18, 22),
			GraphicsCommands.DrawArc(18, 22, 2, 2, 0, 0, 0, 2, -2),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.LineTo(20, 13),
			GraphicsCommands.MoveTo(18.5, 2.5),
			GraphicsCommands.MoveTo(18.5, 2.5),
			GraphicsCommands.DrawArc(18.5, 2.5, 2.121, 2.121, 0, 0, 1, 3, 3),
			GraphicsCommands.MoveTo(21.5, 5.5),
			GraphicsCommands.LineTo(12, 15),
			GraphicsCommands.LineTo(8, 16),
			GraphicsCommands.LineTo(9, 12),
			GraphicsCommands.LineTo(18.5, 2.5),
			GraphicsCommands.MoveTo(18.5, 2.5),
			GraphicsCommands.LineTo(18.5, 2.5),
		];
	}
}