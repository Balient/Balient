.class public abstract Lir/nasim/IY8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/CY8;Lir/nasim/CY8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CY8;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lir/nasim/CY8;->a:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lir/nasim/LX8;->a([I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/CY8;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Lir/nasim/CY8;->b:[I

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lir/nasim/LX8;->a([I[II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/CY8;->c:[I

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/CY8;->c:[I

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lir/nasim/LX8;->a([I[II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static b(BB)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static c(Lir/nasim/xY8;[B)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lir/nasim/rY8;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/rY8;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lir/nasim/uY8;

    .line 11
    .line 12
    invoke-direct {v3}, Lir/nasim/uY8;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lir/nasim/CY8;

    .line 16
    .line 17
    invoke-direct {v4}, Lir/nasim/CY8;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v7, v6, 0x2

    .line 28
    .line 29
    aget-byte v9, p1, v6

    .line 30
    .line 31
    and-int/lit8 v9, v9, 0xf

    .line 32
    .line 33
    int-to-byte v9, v9

    .line 34
    aput-byte v9, v1, v7

    .line 35
    .line 36
    add-int/2addr v7, v8

    .line 37
    aget-byte v8, p1, v6

    .line 38
    .line 39
    ushr-int/lit8 v8, v8, 0x4

    .line 40
    .line 41
    and-int/lit8 v8, v8, 0xf

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v1, v7

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v5

    .line 50
    move v6, p1

    .line 51
    :goto_1
    const/16 v7, 0x3f

    .line 52
    .line 53
    if-ge p1, v7, :cond_1

    .line 54
    .line 55
    aget-byte v7, v1, p1

    .line 56
    .line 57
    add-int/2addr v7, v6

    .line 58
    int-to-byte v6, v7

    .line 59
    aput-byte v6, v1, p1

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x8

    .line 62
    .line 63
    int-to-byte v7, v7

    .line 64
    shr-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    shl-int/lit8 v9, v7, 0x4

    .line 68
    .line 69
    sub-int/2addr v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v1, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-byte p1, v1, v7

    .line 78
    .line 79
    add-int/2addr p1, v6

    .line 80
    int-to-byte p1, p1

    .line 81
    aput-byte p1, v1, v7

    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/yY8;->a(Lir/nasim/xY8;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-ge v8, v0, :cond_2

    .line 87
    .line 88
    div-int/lit8 p1, v8, 0x2

    .line 89
    .line 90
    aget-byte v6, v1, v8

    .line 91
    .line 92
    invoke-static {v4, p1, v6}, Lir/nasim/IY8;->e(Lir/nasim/CY8;IB)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0, v4}, Lir/nasim/pY8;->a(Lir/nasim/rY8;Lir/nasim/xY8;Lir/nasim/CY8;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lir/nasim/tY8;->a(Lir/nasim/xY8;Lir/nasim/rY8;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v2, p0}, Lir/nasim/zY8;->a(Lir/nasim/rY8;Lir/nasim/xY8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lir/nasim/sY8;->a(Lir/nasim/uY8;Lir/nasim/rY8;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/nasim/wY8;->a(Lir/nasim/rY8;Lir/nasim/uY8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lir/nasim/sY8;->a(Lir/nasim/uY8;Lir/nasim/rY8;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lir/nasim/wY8;->a(Lir/nasim/rY8;Lir/nasim/uY8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lir/nasim/sY8;->a(Lir/nasim/uY8;Lir/nasim/rY8;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lir/nasim/wY8;->a(Lir/nasim/rY8;Lir/nasim/uY8;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lir/nasim/tY8;->a(Lir/nasim/xY8;Lir/nasim/rY8;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    if-ge v5, v0, :cond_3

    .line 129
    .line 130
    div-int/lit8 p1, v5, 0x2

    .line 131
    .line 132
    aget-byte v3, v1, v5

    .line 133
    .line 134
    invoke-static {v4, p1, v3}, Lir/nasim/IY8;->e(Lir/nasim/CY8;IB)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0, v4}, Lir/nasim/pY8;->a(Lir/nasim/rY8;Lir/nasim/xY8;Lir/nasim/CY8;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2}, Lir/nasim/tY8;->a(Lir/nasim/xY8;Lir/nasim/rY8;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    return-void
.end method

.method static d(B)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3f

    .line 3
    .line 4
    ushr-long/2addr v0, p0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method static e(Lir/nasim/CY8;IB)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lir/nasim/EY8;->a:[[Lir/nasim/CY8;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0xf

    .line 8
    .line 9
    if-gt p1, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lir/nasim/HY8;->a:[[Lir/nasim/CY8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v1, 0x17

    .line 15
    .line 16
    if-gt p1, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lir/nasim/FY8;->a:[[Lir/nasim/CY8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lir/nasim/GY8;->a:[[Lir/nasim/CY8;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lir/nasim/CY8;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/CY8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/IY8;->d(B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v4, v3

    .line 33
    and-int/2addr v4, p2

    .line 34
    const/4 v5, 0x1

    .line 35
    shl-int/2addr v4, v5

    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {p0}, Lir/nasim/DY8;->a(Lir/nasim/CY8;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v1, p1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget-object v4, v4, v6

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 51
    .line 52
    .line 53
    aget-object v4, v1, p1

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 63
    .line 64
    .line 65
    aget-object v4, v1, p1

    .line 66
    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 75
    .line 76
    .line 77
    aget-object v4, v1, p1

    .line 78
    .line 79
    aget-object v4, v4, v5

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 87
    .line 88
    .line 89
    aget-object v4, v1, p1

    .line 90
    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 99
    .line 100
    .line 101
    aget-object v4, v1, p1

    .line 102
    .line 103
    aget-object v4, v4, v5

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-static {p2, v5}, Lir/nasim/IY8;->b(BB)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {p0, v4, v6}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 111
    .line 112
    .line 113
    aget-object v4, v1, p1

    .line 114
    .line 115
    aget-object v4, v4, v5

    .line 116
    .line 117
    invoke-static {p2, v0}, Lir/nasim/IY8;->b(BB)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p0, v4, v5}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 122
    .line 123
    .line 124
    aget-object p1, v1, p1

    .line 125
    .line 126
    aget-object p1, p1, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-static {p2, v0}, Lir/nasim/IY8;->b(BB)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, p1, p2}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lir/nasim/CY8;->a:[I

    .line 138
    .line 139
    iget-object p2, p0, Lir/nasim/CY8;->b:[I

    .line 140
    .line 141
    invoke-static {p1, p2}, Lir/nasim/MX8;->a([I[I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lir/nasim/CY8;->b:[I

    .line 145
    .line 146
    iget-object p2, p0, Lir/nasim/CY8;->a:[I

    .line 147
    .line 148
    invoke-static {p1, p2}, Lir/nasim/MX8;->a([I[I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lir/nasim/CY8;->c:[I

    .line 152
    .line 153
    iget-object p2, p0, Lir/nasim/CY8;->c:[I

    .line 154
    .line 155
    invoke-static {p1, p2}, Lir/nasim/UX8;->a([I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2, v3}, Lir/nasim/IY8;->a(Lir/nasim/CY8;Lir/nasim/CY8;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
