package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_HelpCircle extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.MoveTo(9.09, 9),
			GraphicsCommands.MoveTo(9.09, 9),
			GraphicsCommands.DrawArc(9.09, 9, 3, 3, 0, 0, 1, 5.83, 1),
			GraphicsCommands.MoveTo(14.92, 10),
			GraphicsCommands.CubicCurveTo(14.92, 10, 14.92, 12, 11.92, 13, 11.92, 13),
			GraphicsCommands.MoveTo(12, 17),
			GraphicsCommands.LineTo(12.01, 17),
		];
	}
}