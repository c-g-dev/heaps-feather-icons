package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Pocket extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.LineTo(20, 3),
			GraphicsCommands.MoveTo(20, 3),
			GraphicsCommands.DrawArc(20, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(22, 5),
			GraphicsCommands.LineTo(22, 11),
			GraphicsCommands.MoveTo(22, 11),
			GraphicsCommands.DrawArc(22, 11, 10, 10, 0, 0, 1, -10, 10),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.MoveTo(12, 21),
			GraphicsCommands.DrawArc(12, 21, 10, 10, 0, 0, 1, -10, -10),
			GraphicsCommands.MoveTo(2, 11),
			GraphicsCommands.LineTo(2, 5),
			GraphicsCommands.MoveTo(2, 5),
			GraphicsCommands.DrawArc(2, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.LineTo(20, 3),
			GraphicsCommands.MoveTo(8, 10),
			GraphicsCommands.LineTo(12, 14),
			GraphicsCommands.MoveTo(12, 14),
			GraphicsCommands.LineTo(16, 10),
			GraphicsCommands.MoveTo(16, 10),
		];
	}
}