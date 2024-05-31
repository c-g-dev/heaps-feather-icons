package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Star extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(15.09, 8.26),
			GraphicsCommands.MoveTo(15.09, 8.26),
			GraphicsCommands.LineTo(22, 9.27),
			GraphicsCommands.MoveTo(22, 9.27),
			GraphicsCommands.LineTo(17, 14.14),
			GraphicsCommands.MoveTo(17, 14.14),
			GraphicsCommands.LineTo(18.18, 21.02),
			GraphicsCommands.MoveTo(18.18, 21.02),
			GraphicsCommands.LineTo(12, 17.77),
			GraphicsCommands.MoveTo(12, 17.77),
			GraphicsCommands.LineTo(5.82, 21.02),
			GraphicsCommands.MoveTo(5.82, 21.02),
			GraphicsCommands.LineTo(7, 14.14),
			GraphicsCommands.MoveTo(7, 14.14),
			GraphicsCommands.LineTo(2, 9.27),
			GraphicsCommands.MoveTo(2, 9.27),
			GraphicsCommands.LineTo(8.91, 8.26),
			GraphicsCommands.MoveTo(8.91, 8.26),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 2),
		];
	}
}