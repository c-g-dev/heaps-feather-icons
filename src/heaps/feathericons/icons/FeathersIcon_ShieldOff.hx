package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_ShieldOff extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(19.69, 14),
			GraphicsCommands.MoveTo(19.69, 14),
			GraphicsCommands.DrawArc(19.69, 14, 6.9, 6.9, 0, 0, 0, 0.309999999999999, -2),
			GraphicsCommands.MoveTo(20, 12),
			GraphicsCommands.LineTo(20, 5),
			GraphicsCommands.LineTo(12, 2),
			GraphicsCommands.LineTo(8.84, 3.18),
			GraphicsCommands.MoveTo(4.73, 4.73),
			GraphicsCommands.LineTo(4, 5),
			GraphicsCommands.LineTo(4, 12),
			GraphicsCommands.CubicCurveTo(4, 12, 4, 18, 12, 22, 12, 22),
			GraphicsCommands.MoveTo(12, 22),
			GraphicsCommands.DrawArc(12, 22, 20.29, 20.29, 0, 0, 0, 5.62, -4.38),
			GraphicsCommands.MoveTo(17.62, 17.62),
			GraphicsCommands.MoveTo(1, 1),
			GraphicsCommands.LineTo(23, 23),
		];
	}
}