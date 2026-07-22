.class public abstract Lir/nasim/FH8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[I

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lir/nasim/FH8;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/FH8;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method static a(Lir/nasim/OH8;[B)I
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/OH8;->b:[I

    .line 14
    .line 15
    invoke-static {v5, p1}, Lir/nasim/pH8;->a([I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lir/nasim/OH8;->c:[I

    .line 19
    .line 20
    invoke-static {v5}, Lir/nasim/kH8;->a([I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/OH8;->b:[I

    .line 24
    .line 25
    invoke-static {v1, v5}, Lir/nasim/yH8;->a([I[I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lir/nasim/FH8;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v5}, Lir/nasim/uH8;->a([I[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lir/nasim/OH8;->c:[I

    .line 34
    .line 35
    invoke-static {v1, v1, v5}, Lir/nasim/zH8;->a([I[I[I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/OH8;->c:[I

    .line 39
    .line 40
    invoke-static {v2, v2, v5}, Lir/nasim/lH8;->a([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lir/nasim/yH8;->a([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v3, v2}, Lir/nasim/uH8;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/OH8;->a:[I

    .line 50
    .line 51
    invoke-static {v5, v3}, Lir/nasim/yH8;->a([I[I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/OH8;->a:[I

    .line 55
    .line 56
    invoke-static {v5, v5, v2}, Lir/nasim/uH8;->a([I[I[I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lir/nasim/OH8;->a:[I

    .line 60
    .line 61
    invoke-static {v5, v5, v1}, Lir/nasim/uH8;->a([I[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/OH8;->a:[I

    .line 65
    .line 66
    invoke-static {v5, v5}, Lir/nasim/wH8;->a([I[I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/OH8;->a:[I

    .line 70
    .line 71
    invoke-static {v5, v5, v3}, Lir/nasim/uH8;->a([I[I[I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/OH8;->a:[I

    .line 75
    .line 76
    invoke-static {v3, v3, v1}, Lir/nasim/uH8;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/OH8;->a:[I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lir/nasim/yH8;->a([I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v4, v2}, Lir/nasim/uH8;->a([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v1}, Lir/nasim/zH8;->a([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/sH8;->a([I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v4, v1}, Lir/nasim/lH8;->a([I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/sH8;->a([I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    return p0

    .line 107
    :cond_0
    iget-object v0, p0, Lir/nasim/OH8;->a:[I

    .line 108
    .line 109
    sget-object v1, Lir/nasim/FH8;->b:[I

    .line 110
    .line 111
    invoke-static {v0, v0, v1}, Lir/nasim/uH8;->a([I[I[I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lir/nasim/OH8;->a:[I

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/rH8;->a([I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x1f

    .line 121
    .line 122
    aget-byte p1, p1, v1

    .line 123
    .line 124
    ushr-int/lit8 p1, p1, 0x7

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    if-ne v0, p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/OH8;->a:[I

    .line 131
    .line 132
    invoke-static {p1, p1}, Lir/nasim/vH8;->a([I[I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lir/nasim/OH8;->d:[I

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/OH8;->a:[I

    .line 138
    .line 139
    iget-object p0, p0, Lir/nasim/OH8;->b:[I

    .line 140
    .line 141
    invoke-static {p1, v0, p0}, Lir/nasim/uH8;->a([I[I[I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return p0
.end method
