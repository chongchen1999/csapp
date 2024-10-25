#define M 4
#define N 4

long P[M][N];
long Q[N][M];
long sum_element(long i, long j) {
    return P[i][j] + Q[j][i];
}

int main() {
    return sum_element(2, 3);
}