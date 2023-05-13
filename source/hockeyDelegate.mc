import Toybox.Lang;
import Toybox.WatchUi;

class hockeyDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new hockeyMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}