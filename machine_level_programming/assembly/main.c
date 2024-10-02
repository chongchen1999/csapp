long switch_eg(long x, long y, long z) {
    long w = 1;  // Initialize w with 1

    switch (x) {
        case 1:
            w = y * z;  // Case 1: Set w to the product of y and z
            break;
        case 2:
            w = y / z;  // Case 2: Set w to the quotient of y and z
            // Fall-through to case 3 (no break statement)
        case 3:
            w += z;     // Case 3: Increment w by z
            break;
        case 5:
        case 6:
            w -= z;     // Case 5 and 6: Decrement w by z
            break;
        default:
            w = 2;      // Default case: Set w to 2
    }
    
    return w;
}
