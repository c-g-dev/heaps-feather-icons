package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Octagon extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(7.86, 2),
			GraphicsCommands.LineTo(16.14, 2),
			GraphicsCommands.MoveTo(16.14, 2),
			GraphicsCommands.LineTo(22, 7.86),
			GraphicsCommands.MoveTo(22, 7.86),
			GraphicsCommands.LineTo(22, 16.14),
			GraphicsCommands.MoveTo(22, 16.14),
			GraphicsCommands.LineTo(16.14, 22),
			GraphicsCommands.MoveTo(16.14, 22),
			GraphicsCommands.LineTo(7.86, 22),
			GraphicsCommands.MoveTo(7.86, 22),
			GraphicsCommands.LineTo(2, 16.14),
			GraphicsCommands.MoveTo(2, 16.14),
			GraphicsCommands.LineTo(2, 7.86),
			GraphicsCommands.MoveTo(2, 7.86),
			GraphicsCommands.LineTo(7.86, 2),
			GraphicsCommands.MoveTo(7.86, 2),
			GraphicsCommands.LineTo(7.86, 2),
		];
	}
}