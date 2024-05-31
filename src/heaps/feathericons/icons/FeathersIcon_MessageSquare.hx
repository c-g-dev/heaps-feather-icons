package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_MessageSquare extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 15),
			GraphicsCommands.MoveTo(21, 15),
			GraphicsCommands.DrawArc(21, 15, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(19, 17),
			GraphicsCommands.LineTo(7, 17),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.LineTo(3, 5),
			GraphicsCommands.MoveTo(3, 5),
			GraphicsCommands.DrawArc(3, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(5, 3),
			GraphicsCommands.LineTo(19, 3),
			GraphicsCommands.MoveTo(19, 3),
			GraphicsCommands.DrawArc(19, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.MoveTo(21, 5),
			GraphicsCommands.LineTo(21, 15),
		];
	}
}