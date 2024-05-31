package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Thermometer extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(14, 14.76),
			GraphicsCommands.LineTo(14, 3.5),
			GraphicsCommands.MoveTo(14, 3.5),
			GraphicsCommands.DrawArc(14, 3.5, 2.5, 2.5, 0, 0, 0, -5, 0),
			GraphicsCommands.MoveTo(9, 3.5),
			GraphicsCommands.LineTo(9, 14.76),
			GraphicsCommands.MoveTo(9, 14.76),
			GraphicsCommands.DrawArc(9, 14.76, 4.5, 4.5, 0, 1, 0, 5, 0),
			GraphicsCommands.MoveTo(14, 14.76),
			GraphicsCommands.MoveTo(14, 14.76),
			GraphicsCommands.LineTo(14, 3.5),
		];
	}
}