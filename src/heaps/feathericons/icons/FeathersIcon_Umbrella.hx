package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Umbrella extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(23, 12),
			GraphicsCommands.MoveTo(23, 12),
			GraphicsCommands.DrawArc(23, 12, 11.05, 11.05, 0, 0, 0, -22, 0),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.MoveTo(1, 12),
			GraphicsCommands.LineTo(23, 12),
			GraphicsCommands.MoveTo(-4, 19),
			GraphicsCommands.MoveTo(-4, 19),
			GraphicsCommands.DrawArc(-4, 19, 3, 3, 0, 0, 1, -6, 0),
			GraphicsCommands.MoveTo(-10, 19),
			GraphicsCommands.LineTo(-10, 12),
		];
	}
}