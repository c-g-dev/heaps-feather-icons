package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Cpu extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(4, 4),
			GraphicsCommands.DrawRoundedRect(4, 4, 16, 16, 2),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.DrawRect(9, 9, 6, 6),
			GraphicsCommands.MoveTo(9, 1),
			GraphicsCommands.LineTo(9, 4),
			GraphicsCommands.MoveTo(15, 1),
			GraphicsCommands.LineTo(15, 4),
			GraphicsCommands.MoveTo(9, 20),
			GraphicsCommands.LineTo(9, 23),
			GraphicsCommands.MoveTo(15, 20),
			GraphicsCommands.LineTo(15, 23),
			GraphicsCommands.MoveTo(20, 9),
			GraphicsCommands.LineTo(23, 9),
			GraphicsCommands.MoveTo(20, 14),
			GraphicsCommands.LineTo(23, 14),
			GraphicsCommands.MoveTo(1, 9),
			GraphicsCommands.LineTo(4, 9),
			GraphicsCommands.MoveTo(1, 14),
			GraphicsCommands.LineTo(4, 14),
		];
	}
}