package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Heart extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(20.84, 4.61),
			GraphicsCommands.MoveTo(20.84, 4.61),
			GraphicsCommands.DrawArc(20.84, 4.61, 5.5, 5.5, 0, 0, 0, -7.78, 0),
			GraphicsCommands.MoveTo(13.06, 4.61),
			GraphicsCommands.LineTo(12, 5.67),
			GraphicsCommands.LineTo(10.94, 4.61),
			GraphicsCommands.MoveTo(10.94, 4.61),
			GraphicsCommands.DrawArc(10.94, 4.61, 5.5, 5.5, 0, 0, 0, -7.78, 7.78),
			GraphicsCommands.MoveTo(3.16, 12.39),
			GraphicsCommands.LineTo(4.22, 13.45),
			GraphicsCommands.LineTo(12, 21.23),
			GraphicsCommands.LineTo(19.78, 13.45),
			GraphicsCommands.LineTo(20.84, 12.39),
			GraphicsCommands.MoveTo(20.84, 12.39),
			GraphicsCommands.DrawArc(20.84, 12.39, 5.5, 5.5, 0, 0, 0, 0, -7.78),
			GraphicsCommands.MoveTo(20.84, 4.61),
			GraphicsCommands.MoveTo(20.84, 4.61),
			GraphicsCommands.LineTo(20.84, 4.61),
		];
	}
}