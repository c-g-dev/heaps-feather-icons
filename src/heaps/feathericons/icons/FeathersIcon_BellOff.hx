package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_BellOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(13.73, 21),
			GraphicsCommands.MoveTo(13.73, 21),
			GraphicsCommands.DrawArc(13.73, 21, 2, 2, 0, 0, 1, -3.46, 0),
			GraphicsCommands.MoveTo(10.27, 21),
			GraphicsCommands.MoveTo(18.63, 13),
			GraphicsCommands.MoveTo(18.63, 13),
			GraphicsCommands.DrawArc(18.63, 13, 17.89, 17.89, 0, 0, 1, -0.629999999999999, -5),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.MoveTo(6.26, 6.26),
			GraphicsCommands.MoveTo(6.26, 6.26),
			GraphicsCommands.DrawArc(6.26, 6.26, 5.86, 5.86, 0, 0, 0, -0.26, 1.74),
			GraphicsCommands.MoveTo(6, 8),
			GraphicsCommands.CubicCurveTo(6, 8, 6, 15, 3, 17, 3, 17),
			GraphicsCommands.LineTo(17, 17),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.DrawArc(18, 8, 6, 6, 0, 0, 0, -9.33, -5),
			GraphicsCommands.MoveTo(8.67, 3),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}