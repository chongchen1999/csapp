float float_mov(float v1, float *src, float *dst) {
    float v2 = *src;
    *dst = v1;
    return v2;
}

int main() {
    float v1 = 3.0;
    float src[2] = {4.0, 5.0};
    float dst[2] = {0.0, 0.0};
    float v2 = float_mov(v1, src + 0, dst);
    return (int)(v2 * 10.0);
}