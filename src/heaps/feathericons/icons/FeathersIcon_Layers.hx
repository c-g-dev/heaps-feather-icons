package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Layers extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(2, 7),
			GraphicsCommands.MoveTo(2, 7),
			GraphicsCommands.LineTo(12, 12),
			GraphicsCommands.MoveTo(12, 12),
			GraphicsCommands.LineTo(22, 7),
			GraphicsCommands.MoveTo(22, 7),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(2, 17),
			GraphicsCommands.LineTo(12, 22),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(22, 17),
			GraphicsCommands.MoveTo(22, 17),
			GraphicsCommands.MoveTo(2, 12),
			GraphicsCommands.LineTo(12, 17),
			GraphicsCommands.MoveTo(12, 17),
			GraphicsCommands.LineTo(22, 12),
			GraphicsCommands.MoveTo(22, 12),
		];
	}
}