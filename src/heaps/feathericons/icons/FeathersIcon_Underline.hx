package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Underline extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(6, 3),
			GraphicsCommands.LineTo(6, 10),
			GraphicsCommands.MoveTo(6, 10),
			GraphicsCommands.DrawArc(6, 10, 6, 6, 0, 0, 0, 6, 6),
			GraphicsCommands.MoveTo(12, 16),
			GraphicsCommands.DrawArc(12, 16, 6, 6, 0, 0, 0, 6, -6),
			GraphicsCommands.MoveTo(18, 10),
			GraphicsCommands.LineTo(18, 3),
			GraphicsCommands.MoveTo(4, 21),
			GraphicsCommands.LineTo(20, 21),
		];
	}
}