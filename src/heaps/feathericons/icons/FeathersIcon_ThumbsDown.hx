package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ThumbsDown extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(10, 15),
			GraphicsCommands.LineTo(10, 19),
			GraphicsCommands.MoveTo(10, 19),
			GraphicsCommands.DrawArc(10, 19, 3, 3, 0, 0, 0, 3, 3),
			GraphicsCommands.MoveTo(13, 22),
			GraphicsCommands.LineTo(17, 13),
			GraphicsCommands.LineTo(17, 2),
			GraphicsCommands.LineTo(5.72, 2),
			GraphicsCommands.MoveTo(5.72, 2),
			GraphicsCommands.DrawArc(5.72, 2, 2, 2, 0, 0, 0, -2, 1.7),
			GraphicsCommands.MoveTo(3.72, 3.7),
			GraphicsCommands.LineTo(2.34, 12.7),
			GraphicsCommands.MoveTo(2.34, 12.7),
			GraphicsCommands.DrawArc(2.34, 12.7, 2, 2, 0, 0, 0, 2, 2.3),
			GraphicsCommands.MoveTo(4.34, 15),
			GraphicsCommands.MoveTo(4.34, 15),
			GraphicsCommands.LineTo(10, 19),
			GraphicsCommands.MoveTo(11.34, 2),
			GraphicsCommands.LineTo(14.01, 2),
			GraphicsCommands.MoveTo(14.01, 2),
			GraphicsCommands.DrawArc(14.01, 2, 2.31, 2.31, 0, 0, 1, 7.99, 2),
			GraphicsCommands.MoveTo(22, 4),
			GraphicsCommands.LineTo(22, 11),
			GraphicsCommands.MoveTo(22, 11),
			GraphicsCommands.DrawArc(22, 11, 2.31, 2.31, 0, 0, 1, -2.33, 2),
			GraphicsCommands.MoveTo(19.67, 13),
			GraphicsCommands.LineTo(17, 13),
		];
	}
}