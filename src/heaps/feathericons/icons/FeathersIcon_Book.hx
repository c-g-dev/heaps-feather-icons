package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Book extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 19.5),
			GraphicsCommands.MoveTo(4, 19.5),
			GraphicsCommands.DrawArc(4, 19.5, 2.5, 2.5, 0, 0, 1, 2.5, -2.5),
			GraphicsCommands.MoveTo(6.5, 17),
			GraphicsCommands.LineTo(20, 17),
			GraphicsCommands.MoveTo(6.5, 2),
			GraphicsCommands.LineTo(20, 2),
			GraphicsCommands.LineTo(20, 22),
			GraphicsCommands.LineTo(6.5, 22),
			GraphicsCommands.MoveTo(6.5, 22),
			GraphicsCommands.DrawArc(6.5, 22, 2.5, 2.5, 0, 0, 1, -2.5, -2.5),
			GraphicsCommands.MoveTo(4, 19.5),
			GraphicsCommands.LineTo(4, 4.5),
			GraphicsCommands.MoveTo(4, 4.5),
			GraphicsCommands.DrawArc(4, 4.5, 2.5, 2.5, 0, 0, 1, 2.5, -2.5),
			GraphicsCommands.MoveTo(6.5, 2),
			GraphicsCommands.MoveTo(6.5, 2),
			GraphicsCommands.LineTo(6.5, 22),
		];
	}
}