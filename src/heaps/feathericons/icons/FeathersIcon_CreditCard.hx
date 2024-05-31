package heaps.feathericons.icons;

import heaps.feathericons.utils.GraphicsCommands;

 class FeathersIcon_CreditCard extends heaps.feathericons.utils.GraphicsStore {
	public function getStrokes(): Array<GraphicsCommands> {
		return [
			GraphicsCommands.Flush,
			GraphicsCommands.LineAlpha(1),
			GraphicsCommands.LineColor(1, 1, 1),
			GraphicsCommands.LineSize(2),
			GraphicsCommands.MoveTo(1, 4),
			GraphicsCommands.DrawRoundedRect(1, 4, 22, 16, 2),
			GraphicsCommands.MoveTo(1, 10),
			GraphicsCommands.LineTo(23, 10),
		];
	}
}