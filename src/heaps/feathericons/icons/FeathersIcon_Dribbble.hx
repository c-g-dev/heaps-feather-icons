package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Dribbble extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(8.56, 2.75),
			GraphicsCommands.CubicCurveTo(8.56, 2.75, 12.93, 8.78, 14.58, 12.17, 16.59, 20.47),
			GraphicsCommands.MoveTo(19.13, 5.09),
			GraphicsCommands.CubicCurveTo(19.13, 5.09, 15.41, 9.44, 10.19, 10.75, 2.25, 10.94),
			GraphicsCommands.MoveTo(21.75, 12.84),
			GraphicsCommands.CubicCurveTo(21.75, 12.84, 18.25, 11.91, 15.12, 12.02, 12.81, 12.84),
			GraphicsCommands.CubicCurveTo(12.81, 12.84, 10.23, 13.76, 7.8, 15.7, 5.37, 19.16),
		];
	}
}