package heaps.feathericons.utils;

import heaps.feathericons.utils.GraphicsCommands.GraphicsCommands;

abstract class GraphicsStore {
	public function new() {
		
	}
	public abstract function getStrokes():Array<GraphicsCommands>;
}
