package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ThumbsUp extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14, 9),
			GraphicsCommands.LineTo(14, 5),
			GraphicsCommands.MoveTo(14, 5),
			GraphicsCommands.DrawArc(14, 5, 3, 3, 0, 0, 0, -3, -3),
			GraphicsCommands.MoveTo(11, 2),
			GraphicsCommands.LineTo(7, 11),
			GraphicsCommands.LineTo(7, 22),
			GraphicsCommands.LineTo(18.28, 22),
			GraphicsCommands.MoveTo(18.28, 22),
			GraphicsCommands.DrawArc(18.28, 22, 2, 2, 0, 0, 0, 2, -1.7),
			GraphicsCommands.MoveTo(20.28, 20.3),
			GraphicsCommands.LineTo(21.66, 11.3),
			GraphicsCommands.MoveTo(21.66, 11.3),
			GraphicsCommands.DrawArc(21.66, 11.3, 2, 2, 0, 0, 0, -2, -2.3),
			GraphicsCommands.MoveTo(19.66, 9),
			GraphicsCommands.MoveTo(19.66, 9),
			GraphicsCommands.LineTo(14, 5),
			GraphicsCommands.MoveTo(7, 22),
			GraphicsCommands.LineTo(4, 22),
			GraphicsCommands.MoveTo(4, 22),
			GraphicsCommands.DrawArc(4, 22, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(2, 20),
			GraphicsCommands.LineTo(2, 13),
			GraphicsCommands.MoveTo(2, 13),
			GraphicsCommands.DrawArc(2, 13, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 11),
			GraphicsCommands.LineTo(7, 11),
		];
	}
}