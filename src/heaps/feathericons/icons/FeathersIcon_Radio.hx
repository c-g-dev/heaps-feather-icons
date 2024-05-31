package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Radio extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 2),
			GraphicsCommands.MoveTo(16.24, 7.76),
			GraphicsCommands.MoveTo(16.24, 7.76),
			GraphicsCommands.DrawArc(16.24, 7.76, 6, 6, 0, 0, 1, 0, 8.49),
			GraphicsCommands.MoveTo(16.24, 16.25),
			GraphicsCommands.MoveTo(7.76, 16.24),
			GraphicsCommands.MoveTo(7.76, 16.24),
			GraphicsCommands.DrawArc(7.76, 16.24, 6, 6, 0, 0, 1, 0, -8.49),
			GraphicsCommands.MoveTo(7.76, 7.75),
			GraphicsCommands.MoveTo(19.07, 4.93),
			GraphicsCommands.MoveTo(19.07, 4.93),
			GraphicsCommands.DrawArc(19.07, 4.93, 10, 10, 0, 0, 1, 0, 14.14),
			GraphicsCommands.MoveTo(19.07, 19.07),
			GraphicsCommands.MoveTo(4.93, 19.07),
			GraphicsCommands.MoveTo(4.93, 19.07),
			GraphicsCommands.DrawArc(4.93, 19.07, 10, 10, 0, 0, 1, 0, -14.14),
			GraphicsCommands.MoveTo(4.93, 4.93),
		];
	}
}