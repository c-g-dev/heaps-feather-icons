package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Smile extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(8, 14),
			GraphicsCommands.CubicCurveTo(8, 14, 8, 14, 9.5, 16, 12, 16),
			GraphicsCommands.CubicCurveTo(12, 16, 14.5, 16, 16, 14, 16, 14),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.LineTo(9.01, 9),
			GraphicsCommands.MoveTo(15, 9),
			GraphicsCommands.LineTo(15.01, 9),
		];
	}
}