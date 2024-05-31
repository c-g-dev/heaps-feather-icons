package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Feather extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20.24, 12.24),
			GraphicsCommands.MoveTo(20.24, 12.24),
			GraphicsCommands.DrawArc(20.24, 12.24, 6, 6, 0, 0, 0, -8.49, -8.49),
			GraphicsCommands.MoveTo(11.75, 3.75),
			GraphicsCommands.LineTo(5, 10.5),
			GraphicsCommands.LineTo(5, 19),
			GraphicsCommands.LineTo(13.5, 19),
			GraphicsCommands.MoveTo(13.5, 19),
			GraphicsCommands.LineTo(20.24, 12.24),
			GraphicsCommands.MoveTo(16, 8),
			GraphicsCommands.LineTo(2, 22),
			GraphicsCommands.MoveTo(17.5, 15),
			GraphicsCommands.LineTo(9, 15),
		];
	}
}