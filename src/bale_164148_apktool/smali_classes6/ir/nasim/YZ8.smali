.class public abstract Lir/nasim/YZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B[B)I
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    new-array v7, v2, [I

    .line 16
    .line 17
    new-array v8, v2, [I

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    :goto_0
    if-ge v10, v0, :cond_0

    .line 24
    .line 25
    aget-byte v11, p1, v10

    .line 26
    .line 27
    aput-byte v11, v1, v10

    .line 28
    .line 29
    add-int/lit8 v10, v10, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, p2}, Lir/nasim/OX8;->a([I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lir/nasim/JX8;->a([I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lir/nasim/IX8;->a([I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3}, Lir/nasim/MX8;->a([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lir/nasim/JX8;->a([I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xfe

    .line 48
    .line 49
    move p2, v9

    .line 50
    :goto_1
    if-ltz p1, :cond_1

    .line 51
    .line 52
    div-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    and-int/lit8 v10, p1, 0x7

    .line 57
    .line 58
    ushr-int/2addr v0, v10

    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    xor-int/2addr p2, v0

    .line 62
    invoke-static {v4, v6, p2}, Lir/nasim/NX8;->a([I[II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7, p2}, Lir/nasim/NX8;->a([I[II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v6, v7}, Lir/nasim/YX8;->a([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lir/nasim/YX8;->a([I[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v4, v5}, Lir/nasim/KX8;->a([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lir/nasim/KX8;->a([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v4}, Lir/nasim/TX8;->a([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v5, v2}, Lir/nasim/TX8;->a([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v2}, Lir/nasim/XX8;->a([I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lir/nasim/XX8;->a([I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Lir/nasim/KX8;->a([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7, v5}, Lir/nasim/YX8;->a([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v8}, Lir/nasim/TX8;->a([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v2, v8}, Lir/nasim/YX8;->a([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v5}, Lir/nasim/XX8;->a([I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2}, Lir/nasim/SX8;->a([I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v6}, Lir/nasim/XX8;->a([I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v8, v7}, Lir/nasim/KX8;->a([I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v5}, Lir/nasim/TX8;->a([I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v8}, Lir/nasim/TX8;->a([I[I[I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    move p2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v4, v6, p2}, Lir/nasim/NX8;->a([I[II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, p2}, Lir/nasim/NX8;->a([I[II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v5}, Lir/nasim/PX8;->a([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v4, v5}, Lir/nasim/TX8;->a([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4}, Lir/nasim/ZX8;->a([B[I)V

    .line 139
    .line 140
    .line 141
    return v9
.end method
