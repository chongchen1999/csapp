#define N 10

int A[N];

int main() {
    int result = 0;
    for (int i = 0; i < N; ++i) {
        result += A[i];
    }
    return result;
}