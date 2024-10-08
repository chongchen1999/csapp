int mult_cnt = 0;

void multVec(int *x, int *y, int *z, int n) {
    mult_cnt++;
    for (int i = 0; i < n; ++i) {
        z[i] = x[i] * y[i];
    }
}