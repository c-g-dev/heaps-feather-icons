package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Codepen extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(22, 8.5),
			GraphicsCommands.MoveTo(22, 8.5),
			GraphicsCommands.LineTo(22, 15.5),
			GraphicsCommands.MoveTo(22, 15.5),
			GraphicsCommands.LineTo(12, 22),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(2, 15.5),
			GraphicsCommands.MoveTo(2, 15.5),
			GraphicsCommands.LineTo(2, 8.5),
			GraphicsCommands.MoveTo(2, 8.5),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.LineTo(12, 15.5),
			GraphicsCommands.MoveTo(22, 8.5),
			GraphicsCommands.LineTo(12, 15.5),
			GraphicsCommands.MoveTo(12, 15.5),
			GraphicsCommands.LineTo(2, 8.5),
			GraphicsCommands.MoveTo(2, 8.5),
			GraphicsCommands.MoveTo(2, 15.5),
			GraphicsCommands.LineTo(12, 8.5),
			GraphicsCommands.MoveTo(12, 8.5),
			GraphicsCommands.LineTo(22, 15.5),
			GraphicsCommands.MoveTo(22, 15.5),
			GraphicsCommands.MoveTo(12, 2),
			GraphicsCommands.LineTo(12, 8.5),
		];
	}
}