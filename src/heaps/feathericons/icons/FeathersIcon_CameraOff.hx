package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CameraOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
			GraphicsCommands.MoveTo(21, 21),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.MoveTo(3, 21),
			GraphicsCommands.DrawArc(3, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(1, 19),
			GraphicsCommands.LineTo(1, 8),
			GraphicsCommands.MoveTo(1, 8),
			GraphicsCommands.DrawArc(1, 8, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(3, 6),
			GraphicsCommands.LineTo(6, 6),
			GraphicsCommands.MoveTo(9, 3),
			GraphicsCommands.LineTo(15, 3),
			GraphicsCommands.LineTo(17, 6),
			GraphicsCommands.LineTo(21, 6),
			GraphicsCommands.MoveTo(21, 6),
			GraphicsCommands.DrawArc(21, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(23, 8),
			GraphicsCommands.LineTo(23, 17.34),
			GraphicsCommands.MoveTo(15.28, 15.28),
			GraphicsCommands.MoveTo(15.28, 15.28),
			GraphicsCommands.DrawArc(15.28, 15.28, 4, 4, 0, 1, 1, -5.56, -5.56),
			GraphicsCommands.MoveTo(9.72, 9.72),
		];
	}
}