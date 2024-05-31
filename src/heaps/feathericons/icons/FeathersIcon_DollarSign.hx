package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_DollarSign extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 1),
			GraphicsCommands.LineTo(12, 23),
			GraphicsCommands.MoveTo(17, 5),
			GraphicsCommands.LineTo(9.5, 5),
			GraphicsCommands.MoveTo(9.5, 5),
			GraphicsCommands.DrawArc(9.5, 5, 3.5, 3.5, 0, 0, 0, 0, 7),
			GraphicsCommands.MoveTo(9.5, 12),
			GraphicsCommands.LineTo(14.5, 12),
			GraphicsCommands.MoveTo(14.5, 12),
			GraphicsCommands.DrawArc(14.5, 12, 3.5, 3.5, 0, 0, 1, 0, 7),
			GraphicsCommands.MoveTo(14.5, 19),
			GraphicsCommands.LineTo(6, 19),
		];
	}
}