package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_LifeBuoy extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.DrawCircle(12, 12, 10),
			GraphicsCommands.DrawCircle(12, 12, 4),
			GraphicsCommands.MoveTo(4.93, 4.93),
			GraphicsCommands.LineTo(9.17, 9.17),
			GraphicsCommands.MoveTo(14.83, 14.83),
			GraphicsCommands.LineTo(19.07, 19.07),
			GraphicsCommands.MoveTo(14.83, 9.17),
			GraphicsCommands.LineTo(19.07, 4.93),
			GraphicsCommands.MoveTo(14.83, 9.17),
			GraphicsCommands.LineTo(18.36, 5.64),
			GraphicsCommands.MoveTo(4.93, 19.07),
			GraphicsCommands.LineTo(9.17, 14.83),
		];
	}
}