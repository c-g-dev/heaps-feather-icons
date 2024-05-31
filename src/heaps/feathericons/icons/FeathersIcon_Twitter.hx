package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Twitter extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 3),
			GraphicsCommands.MoveTo(23, 3),
			GraphicsCommands.DrawArc(23, 3, 10.9, 10.9, 0, 0, 1, -3.14, 1.53),
			GraphicsCommands.MoveTo(19.86, 4.53),
			GraphicsCommands.DrawArc(19.86, 4.53, 4.48, 4.48, 0, 0, 0, -7.86, 3),
			GraphicsCommands.MoveTo(12, 7.53),
			GraphicsCommands.LineTo(12, 8.53),
			GraphicsCommands.MoveTo(12, 8.53),
			GraphicsCommands.DrawArc(12, 8.53, 10.66, 10.66, 0, 0, 1, -9, -4.53),
			GraphicsCommands.MoveTo(3, 4),
			GraphicsCommands.CubicCurveTo(3, 4, 3, 4, -1, 13, 8, 17),
			GraphicsCommands.MoveTo(8, 17),
			GraphicsCommands.DrawArc(8, 17, 11.64, 11.64, 0, 0, 1, -7, 2),
			GraphicsCommands.MoveTo(1, 19),
			GraphicsCommands.CubicCurveTo(1, 19, 10, 24, 21, 19, 21, 7.5),
			GraphicsCommands.MoveTo(21, 7.5),
			GraphicsCommands.DrawArc(21, 7.5, 4.5, 4.5, 0, 0, 0, -0.0799999999999983, -0.83),
			GraphicsCommands.MoveTo(20.92, 6.67),
			GraphicsCommands.MoveTo(20.92, 6.67),
			GraphicsCommands.DrawArc(20.92, 6.67, 7.72, 7.72, 0, 0, 0, 2.08, -3.67),
			GraphicsCommands.MoveTo(23, 3),
			GraphicsCommands.MoveTo(23, 3),
			GraphicsCommands.LineTo(23, 3),
		];
	}
}