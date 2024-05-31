package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Move extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(5, 9),
			GraphicsCommands.LineTo(2, 12),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(5, 15),
			GraphicsCommands.MoveTo(5, 15),
			GraphicsCommands.MoveTo(9, 5),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(15, 5),
			GraphicsCommands.MoveTo(15, 5),
			GraphicsCommands.MoveTo(15, 19),
			GraphicsCommands.LineTo(12, 22),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(9, 19),
			GraphicsCommands.MoveTo(9, 19),
			GraphicsCommands.MoveTo(19, 9),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
			GraphicsCommands.LineTo(19, 15),
			GraphicsCommands.MoveTo(19, 15),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 22),
		];
	}
}