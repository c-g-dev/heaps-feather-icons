package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Bell extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.MoveTo(18, 8),
			GraphicsCommands.DrawArc(18, 8, 6, 6, 0, 0, 0, -12, 0),
			GraphicsCommands.MoveTo(6, 8),
			GraphicsCommands.CubicCurveTo(6, 8, 6, 15, 3, 17, 3, 17),
			GraphicsCommands.LineTo(21, 17),
			GraphicsCommands.CubicCurveTo(21, 17, 39, 17, 18, 15, 18, 8),
			GraphicsCommands.MoveTo(13.73, 21),
			GraphicsCommands.MoveTo(13.73, 21),
			GraphicsCommands.DrawArc(13.73, 21, 2, 2, 0, 0, 1, -3.46, 0),
			GraphicsCommands.MoveTo(10.27, 21),
		];
	}
}