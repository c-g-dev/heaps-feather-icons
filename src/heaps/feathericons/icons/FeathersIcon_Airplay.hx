package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Airplay extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 17),
			GraphicsCommands.LineTo(4, 17),
			GraphicsCommands.MoveTo(4, 17),
			GraphicsCommands.DrawArc(4, 17, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(2, 15),
			GraphicsCommands.LineTo(2, 5),
			GraphicsCommands.MoveTo(2, 5),
			GraphicsCommands.DrawArc(2, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.LineTo(20, 3),
			GraphicsCommands.MoveTo(20, 3),
			GraphicsCommands.DrawArc(20, 3, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(22, 5),
			GraphicsCommands.LineTo(22, 15),
			GraphicsCommands.MoveTo(22, 15),
			GraphicsCommands.DrawArc(22, 15, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(20, 17),
			GraphicsCommands.LineTo(19, 17),
			GraphicsCommands.MoveTo(12, 15),
			GraphicsCommands.LineTo(17, 21),
			GraphicsCommands.MoveTo(17, 21),
			GraphicsCommands.LineTo(7, 21),
			GraphicsCommands.MoveTo(7, 21),
			GraphicsCommands.LineTo(12, 15),
			GraphicsCommands.MoveTo(12, 15),
			GraphicsCommands.LineTo(12, 15),
		];
	}
}