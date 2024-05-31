package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Github extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 19),
			GraphicsCommands.CubicCurveTo(9, 19, 4, 20.5, 4, 16.5, 2, 16),
			GraphicsCommands.MoveTo(16, 22),
			GraphicsCommands.LineTo(16, 18.13),
			GraphicsCommands.MoveTo(16, 18.13),
			GraphicsCommands.DrawArc(16, 18.13, 3.37, 3.37, 0, 0, 0, -0.94, -2.61),
			GraphicsCommands.MoveTo(15.06, 15.52),
			GraphicsCommands.CubicCurveTo(15.06, 15.52, 18.2, 15.17, 21.5, 13.98, 21.5, 8.52),
			GraphicsCommands.MoveTo(21.5, 8.52),
			GraphicsCommands.DrawArc(21.5, 8.52, 5.44, 5.44, 0, 0, 0, -1.5, -3.75),
			GraphicsCommands.MoveTo(20, 4.77),
			GraphicsCommands.DrawArc(20, 4.77, 5.07, 5.07, 0, 0, 0, -0.0899999999999999, -3.77),
			GraphicsCommands.MoveTo(19.91, 1),
			GraphicsCommands.CubicCurveTo(19.91, 1, 18.32, -11.98, 18.73, 0.65, 16, 2.48),
			GraphicsCommands.MoveTo(16, 2.48),
			GraphicsCommands.DrawArc(16, 2.48, 13.38, 13.38, 0, 0, 0, -7, 0),
			GraphicsCommands.MoveTo(9, 2.48),
			GraphicsCommands.CubicCurveTo(9, 2.48, 6.27, 0.65, 5.09, 1, 5.09, 1),
			GraphicsCommands.MoveTo(5.09, 1),
			GraphicsCommands.DrawArc(5.09, 1, 5.07, 5.07, 0, 0, 0, -0.0899999999999999, 3.77),
			GraphicsCommands.MoveTo(5, 4.77),
			GraphicsCommands.MoveTo(5, 4.77),
			GraphicsCommands.DrawArc(5, 4.77, 5.44, 5.44, 0, 0, 0, -1.5, 3.78),
			GraphicsCommands.MoveTo(3.5, 8.55),
			GraphicsCommands.CubicCurveTo(3.5, 8.55, 3.5, 13.97, 6.8, 15.16, 9.94, 15.55),
			GraphicsCommands.MoveTo(9.94, 15.55),
			GraphicsCommands.DrawArc(9.94, 15.55, 3.37, 3.37, 0, 0, 0, -0.940000000000001, 2.58),
			GraphicsCommands.MoveTo(9, 18.13),
			GraphicsCommands.LineTo(9, 22),
		];
	}
}