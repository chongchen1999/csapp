long increment(long *ptr, long value) {
    long old_val = *ptr;      // Store the original value
    long new_val = old_val + value;  // Add the value to the original value
    *ptr = new_val;           // Update the value at the pointer location
    return old_val;           // Return the original value
}

long call_increment() {
    long num = 15213;
    long result = increment(&num, 3000);  // Call increment with address of num and 3000
    return num + result;         // Return the sum of the new and old values
}
