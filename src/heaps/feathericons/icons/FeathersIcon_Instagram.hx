package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Instagram extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 2),
			GraphicsCommands.DrawRoundedRect(2, 2, 20, 20, 5),
			GraphicsCommands.MoveTo(16, 11.37),
			GraphicsCommands.MoveTo(16, 11.37),
			GraphicsCommands.DrawArc(16, 11.37, 4, 4, 0, 1, 1, -3.37, -3.37),
			GraphicsCommands.MoveTo(12.63, 8),
			GraphicsCommands.DrawArc(12.63, 8, 4, 4, 0, 0, 1, 3.37, 3.37),
			GraphicsCommands.MoveTo(16, 11.37),
			GraphicsCommands.MoveTo(16, 11.37),
			GraphicsCommands.LineTo(16, 11.37),
			GraphicsCommands.MoveTo(17.5, 6.5),
			GraphicsCommands.LineTo(17.51, 6.5),
		];
	}
}