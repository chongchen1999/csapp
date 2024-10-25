long Q(long x) {
    return x + 5;
}

long P(long x, long y) {
    long u = Q(y);
    long v = Q(x);
    return u + v;
}

int main() {
    return P(1, 2);
}