package
{
    import flash.display.Sprite;
    import flash.text.TextField;
    public class MAIN extends Sprite {
        public function MAIN() {
            var itsays_what:TextField = new TextField();
            itsays_what.text = "This is made with Adobe AIR SDK 51.3.\nMade in 2026-04-06/21:18.\nMalem Diwa.";
            itsays_what.width = 200; //Original: 100
            itsays_what.height = 150; //Original: 90
            addChild(itsays_what);
        }
    }
}