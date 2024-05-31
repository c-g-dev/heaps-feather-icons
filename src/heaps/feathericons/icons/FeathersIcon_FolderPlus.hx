package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_FolderPlus extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(22, 19),
			GraphicsCommands.MoveTo(22, 19),
			GraphicsCommands.DrawArc(22, 19, 2, 2, 0, 0, 1, -2, 2),
			GraphicsCommands.MoveTo(20, 21),
			GraphicsCommands.LineTo(4, 21),
			GraphicsCommands.MoveTo(4, 21),
			GraphicsCommands.DrawArc(4, 21, 2, 2, 0, 0, 1, -2, -2),
			GraphicsCommands.MoveTo(2, 19),
			GraphicsCommands.LineTo(2, 5),
			GraphicsCommands.MoveTo(2, 5),
			GraphicsCommands.DrawArc(2, 5, 2, 2, 0, 0, 1, 2, -2),
			GraphicsCommands.MoveTo(4, 3),
			GraphicsCommands.LineTo(9, 3),
			GraphicsCommands.LineTo(11, 6),
			GraphicsCommands.LineTo(20, 6),
			GraphicsCommands.MoveTo(20, 6),
			GraphicsCommands.DrawArc(20, 6, 2, 2, 0, 0, 1, 2, 2),
			GraphicsCommands.MoveTo(22, 8),
			GraphicsCommands.MoveTo(22, 8),
			GraphicsCommands.LineTo(22, 19),
			GraphicsCommands.MoveTo(12, 11),
			GraphicsCommands.LineTo(12, 17),
			GraphicsCommands.MoveTo(9, 14),
			GraphicsCommands.LineTo(15, 14),
		];
	}
}