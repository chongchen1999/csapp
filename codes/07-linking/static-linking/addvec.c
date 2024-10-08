int add_cnt = 0;

void addVec(int *x, int *y, int *z, int n) {
    add_cnt++;
    for (int i = 0; i < n; ++i) {
        z[i] = x[i] + y[i];
    }
}