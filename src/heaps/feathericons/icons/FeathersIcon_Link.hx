package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Link extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(10, 13),
			GraphicsCommands.MoveTo(10, 13),
			GraphicsCommands.DrawArc(10, 13, 5, 5, 0, 0, 0, 7.54, 0.539999999999999),
			GraphicsCommands.MoveTo(17.54, 13.54),
			GraphicsCommands.LineTo(20.54, 10.54),
			GraphicsCommands.MoveTo(20.54, 10.54),
			GraphicsCommands.DrawArc(20.54, 10.54, 5, 5, 0, 0, 0, -7.07, -7.07),
			GraphicsCommands.MoveTo(13.47, 3.47),
			GraphicsCommands.LineTo(11.75, 5.18),
			GraphicsCommands.MoveTo(14, 11),
			GraphicsCommands.MoveTo(14, 11),
			GraphicsCommands.DrawArc(14, 11, 5, 5, 0, 0, 0, -7.54, -0.539999999999999),
			GraphicsCommands.MoveTo(6.46, 10.46),
			GraphicsCommands.LineTo(3.46, 13.46),
			GraphicsCommands.MoveTo(3.46, 13.46),
			GraphicsCommands.DrawArc(3.46, 13.46, 5, 5, 0, 0, 0, 7.07, 7.07),
			GraphicsCommands.MoveTo(10.53, 20.53),
			GraphicsCommands.LineTo(12.24, 18.82),
		];
	}
}