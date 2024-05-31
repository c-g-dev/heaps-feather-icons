package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Clipboard extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(16, 4),
			GraphicsCommands.LineTo(18, 4),
			GraphicsCommands.MoveTo(18, 4),
			GraphicsCommands.DrawArc(18, 4, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(20, 6),
			GraphicsCommands.LineTo(20, 20),
			GraphicsCommands.MoveTo(20, 20),
			GraphicsCommands.DrawArc(20, 20, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(18, 22),
			GraphicsCommands.LineTo(6, 22),
			GraphicsCommands.MoveTo(6, 22),
			GraphicsCommands.DrawArc(6, 22, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(4, 20),
			GraphicsCommands.LineTo(4, 6),
			GraphicsCommands.MoveTo(4, 6),
			GraphicsCommands.DrawArc(4, 6, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(6, 4),
			GraphicsCommands.LineTo(8, 4),
			GraphicsCommands.MoveTo(8, 2),
			GraphicsCommands.DrawRoundedRect(8, 2, 8, 4, 1),
		];
	}
}