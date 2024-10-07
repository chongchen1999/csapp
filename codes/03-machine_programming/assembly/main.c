double doubleIncrement(double *p, double v) {
    double x = *p;
    *p = x + v;
    return x;
}