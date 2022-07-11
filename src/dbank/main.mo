import Debug "mo:base/Debug";

actor DBank {
    var currentValue = 300;
    currentValue := 100;

    let id = 44847556701223;

    // Debug.print("Peace God");
    // Debug.print(debug_show(currentValue));
    // Debug.print(debug_show(id));

    public func topUp() {
        currentValue += 1;
        Debug.print(debug_show(currentValue));
    };

    // topUp();
}
