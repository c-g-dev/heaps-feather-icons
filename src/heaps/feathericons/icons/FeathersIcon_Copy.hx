package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Copy extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(9, 9),
			GraphicsCommands.DrawRoundedRect(9, 9, 13, 13, 2),
			GraphicsCommands.MoveTo(5, 15),
			GraphicsCommands.LineTo(4, 15),
			GraphicsCommands.MoveTo(4, 15),
			GraphicsCommands.DrawArc(4, 15, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(2, 13),
			GraphicsCommands.LineTo(2, 4),
			GraphicsCommands.MoveTo(2, 4),
			GraphicsCommands.DrawArc(2, 4, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 2),
			GraphicsCommands.LineTo(13, 2),
			GraphicsCommands.MoveTo(13, 2),
			GraphicsCommands.DrawArc(13, 2, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(15, 4),
			GraphicsCommands.LineTo(15, 5),
		];
	}
}