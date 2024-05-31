package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Key extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21, 2),
			GraphicsCommands.LineTo(19, 4),
			GraphicsCommands.MoveTo(11.39, 11.61),
			GraphicsCommands.MoveTo(11.39, 11.61),
			GraphicsCommands.DrawArc(11.39, 11.61, 5.5, 5.5, 0, 1, 1, -7.778, 7.778),
			GraphicsCommands.MoveTo(3.612, 19.388),
			GraphicsCommands.DrawArc(3.612, 19.388, 5.5, 5.5, 0, 0, 1, 7.777, -7.777),
			GraphicsCommands.MoveTo(11.389, 11.611),
			GraphicsCommands.MoveTo(11.389, 11.611),
			GraphicsCommands.LineTo(21, 2),
			GraphicsCommands.MoveTo(11.389, 11.611),
			GraphicsCommands.LineTo(15.5, 7.5),
			GraphicsCommands.MoveTo(15.5, 7.5),
			GraphicsCommands.LineTo(18.5, 10.5),
			GraphicsCommands.LineTo(22, 7),
			GraphicsCommands.LineTo(19, 4),
			GraphicsCommands.MoveTo(15.5, 7.5),
			GraphicsCommands.LineTo(19, 4),
		];
	}
}