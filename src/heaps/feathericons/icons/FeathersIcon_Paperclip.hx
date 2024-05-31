package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_Paperclip extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(21.44, 11.05),
			GraphicsCommands.LineTo(12.25, 20.24),
			GraphicsCommands.MoveTo(12.25, 20.24),
			GraphicsCommands.DrawArc(12.25, 20.24, 6, 6, 0, 0, 1, -8.49, -8.49),
			GraphicsCommands.MoveTo(3.76, 11.75),
			GraphicsCommands.LineTo(12.95, 2.56),
			GraphicsCommands.MoveTo(12.95, 2.56),
			GraphicsCommands.DrawArc(12.95, 2.56, 4, 4, 0, 0, 1, 5.66, 5.66),
			GraphicsCommands.MoveTo(18.61, 8.22),
			GraphicsCommands.LineTo(9.41, 17.41),
			GraphicsCommands.MoveTo(9.41, 17.41),
			GraphicsCommands.DrawArc(9.41, 17.41, 2, 2, 0, 0, 1, -2.83, -2.83),
			GraphicsCommands.MoveTo(6.58, 14.58),
			GraphicsCommands.LineTo(15.07, 6.1),
		];
	}
}