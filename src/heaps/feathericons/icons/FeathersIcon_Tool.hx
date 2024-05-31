package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Tool extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14.7, 6.3),
			GraphicsCommands.MoveTo(14.7, 6.3),
			GraphicsCommands.DrawArc(14.7, 6.3, 1, 1, 0, 0, 0, 0, 1.4),
			GraphicsCommands.MoveTo(14.7, 7.7),
			GraphicsCommands.LineTo(16.3, 9.3),
			GraphicsCommands.MoveTo(16.3, 9.3),
			GraphicsCommands.DrawArc(16.3, 9.3, 1, 1, 0, 0, 0, 1.4, 0),
			GraphicsCommands.MoveTo(17.7, 9.3),
			GraphicsCommands.LineTo(21.47, 5.53),
			GraphicsCommands.MoveTo(21.47, 5.53),
			GraphicsCommands.DrawArc(21.47, 5.53, 6, 6, 0, 0, 1, -7.94, 7.94),
			GraphicsCommands.MoveTo(13.53, 13.47),
			GraphicsCommands.LineTo(6.62, 20.38),
			GraphicsCommands.MoveTo(6.62, 20.38),
			GraphicsCommands.DrawArc(6.62, 20.38, 2.12, 2.12, 0, 0, 1, -3, -3),
			GraphicsCommands.MoveTo(3.62, 17.38),
			GraphicsCommands.LineTo(10.53, 10.47),
			GraphicsCommands.MoveTo(10.53, 10.47),
			GraphicsCommands.DrawArc(10.53, 10.47, 6, 6, 0, 0, 1, 7.94, -7.94),
			GraphicsCommands.MoveTo(18.47, 2.53),
			GraphicsCommands.LineTo(14.71, 6.29),
			GraphicsCommands.MoveTo(14.71, 6.29),
			GraphicsCommands.LineTo(14.7, 6.3),
		];
	}
}