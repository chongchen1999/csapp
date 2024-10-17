long leaf(long y) {
    return y + 2;
}

long top(long x) {
    return 2 * leaf(x - 5);
}

int main() {
    long result = top(100);
    // The result may be used here in further code
    return 0;
}
