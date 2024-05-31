package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Command extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 3),
			GraphicsCommands.MoveTo(18, 3),
			GraphicsCommands.DrawArc(18, 3, 3, 3, 0, 0, 0, -3, 3),
			GraphicsCommands.MoveTo(15, 6),
			GraphicsCommands.LineTo(15, 18),
			GraphicsCommands.MoveTo(15, 18),
			GraphicsCommands.DrawArc(15, 18, 3, 3, 0, 0, 0, 3, 3),
			GraphicsCommands.MoveTo(18, 21),
			GraphicsCommands.DrawArc(18, 21, 3, 3, 0, 0, 0, 3, -3),
			GraphicsCommands.MoveTo(21, 18),
			GraphicsCommands.DrawArc(21, 18, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(18, 15),
			GraphicsCommands.LineTo(6, 15),
			GraphicsCommands.MoveTo(6, 15),
			GraphicsCommands.DrawArc(6, 15, 3, 3, 0, 0, 0, -3, 3),
			GraphicsCommands.MoveTo(3, 18),
			GraphicsCommands.DrawArc(3, 18, 3, 3, 0, 0, 0, 3, 3),
			GraphicsCommands.MoveTo(6, 21),
			GraphicsCommands.DrawArc(6, 21, 3, 3, 0, 0, 0, 3, -3),
			GraphicsCommands.MoveTo(9, 18),
			GraphicsCommands.LineTo(9, 6),
			GraphicsCommands.MoveTo(9, 6),
			GraphicsCommands.DrawArc(9, 6, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(6, 3),
			GraphicsCommands.DrawArc(6, 3, 3, 3, 0, 0, 0, -3, 3),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.DrawArc(3, 6, 3, 3, 0, 0, 0, 3, 3),
			GraphicsCommands.MoveTo(6, 9),
			GraphicsCommands.LineTo(18, 9),
			GraphicsCommands.MoveTo(18, 9),
			GraphicsCommands.DrawArc(18, 9, 3, 3, 0, 0, 0, 3, -3),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.DrawArc(21, 6, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(18, 3),
			GraphicsCommands.MoveTo(18, 3),
			GraphicsCommands.LineTo(18, 3),
		];
	}
}