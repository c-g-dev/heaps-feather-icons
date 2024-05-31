package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Film extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(2, 2),
			GraphicsCommands.DrawRoundedRect(2, 2, 20, 20, 2.18),
			GraphicsCommands.MoveTo(7, 2),
			GraphicsCommands.LineTo(7, 22),
			GraphicsCommands.MoveTo(17, 2),
			GraphicsCommands.LineTo(17, 22),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(2, 7),
			GraphicsCommands.LineTo(7, 7),
			GraphicsCommands.MoveTo(2, 17),
			GraphicsCommands.LineTo(7, 17),
			GraphicsCommands.MoveTo(17, 17),
			GraphicsCommands.LineTo(22, 17),
			GraphicsCommands.MoveTo(17, 7),
			GraphicsCommands.LineTo(22, 7),
		];
	}
}