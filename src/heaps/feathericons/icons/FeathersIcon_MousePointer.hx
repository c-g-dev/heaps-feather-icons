package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_MousePointer extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.LineTo(10.07, 19.97),
			GraphicsCommands.LineTo(12.58, 12.58),
			GraphicsCommands.LineTo(19.97, 10.07),
			GraphicsCommands.LineTo(3, 3),
			GraphicsCommands.MoveTo(3, 3),
			GraphicsCommands.LineTo(3, 3),
			GraphicsCommands.MoveTo(13, 13),
			GraphicsCommands.LineTo(19, 19),
		];
	}
}