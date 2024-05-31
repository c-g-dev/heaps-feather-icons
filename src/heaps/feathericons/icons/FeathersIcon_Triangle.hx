package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Triangle extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(10.29, 3.86),
			GraphicsCommands.LineTo(1.82, 18),
			GraphicsCommands.MoveTo(1.82, 18),
			GraphicsCommands.DrawArc(1.82, 18, 2, 2, 0, 0, 0, 1.71, 3),
			GraphicsCommands.MoveTo(3.53, 21),
			GraphicsCommands.LineTo(20.47, 21),
			GraphicsCommands.MoveTo(20.47, 21),
			GraphicsCommands.DrawArc(20.47, 21, 2, 2, 0, 0, 0, 1.71, -3),
			GraphicsCommands.MoveTo(22.18, 18),
			GraphicsCommands.LineTo(13.71, 3.86),
			GraphicsCommands.MoveTo(13.71, 3.86),
			GraphicsCommands.DrawArc(13.71, 3.86, 2, 2, 0, 0, 0, -3.42, 0),
			GraphicsCommands.MoveTo(10.29, 3.86),
			GraphicsCommands.MoveTo(10.29, 3.86),
			GraphicsCommands.LineTo(10.29, 3.86),
		];
	}
}