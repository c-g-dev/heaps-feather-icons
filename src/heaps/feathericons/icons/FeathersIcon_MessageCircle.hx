package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_MessageCircle extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 11.5),
			GraphicsCommands.MoveTo(21, 11.5),
			GraphicsCommands.DrawArc(21, 11.5, 8.38, 8.38, 0, 0, 1, -0.899999999999999, 3.8),
			GraphicsCommands.MoveTo(20.1, 15.3),
			GraphicsCommands.DrawArc(20.1, 15.3, 8.5, 8.5, 0, 0, 1, -7.6, 4.7),
			GraphicsCommands.MoveTo(12.5, 20),
			GraphicsCommands.DrawArc(12.5, 20, 8.38, 8.38, 0, 0, 1, -3.8, -0.899999999999999),
			GraphicsCommands.MoveTo(8.7, 19.1),
			GraphicsCommands.LineTo(3, 21),
			GraphicsCommands.LineTo(4.9, 15.3),
			GraphicsCommands.MoveTo(4.9, 15.3),
			GraphicsCommands.DrawArc(4.9, 15.3, 8.38, 8.38, 0, 0, 1, -0.9, -3.8),
			GraphicsCommands.MoveTo(4, 11.5),
			GraphicsCommands.DrawArc(4, 11.5, 8.5, 8.5, 0, 0, 1, 4.7, -7.6),
			GraphicsCommands.MoveTo(8.7, 3.9),
			GraphicsCommands.DrawArc(8.7, 3.9, 8.38, 8.38, 0, 0, 1, 3.8, -0.9),
			GraphicsCommands.MoveTo(12.5, 3),
			GraphicsCommands.LineTo(13, 3),
			GraphicsCommands.MoveTo(13, 3),
			GraphicsCommands.DrawArc(13, 3, 8.48, 8.48, 0, 0, 1, 8, 8),
			GraphicsCommands.MoveTo(21, 11),
			GraphicsCommands.LineTo(21, 11.5),
			GraphicsCommands.MoveTo(21, 11.5),
			GraphicsCommands.LineTo(21, 11.5),
		];
	}
}