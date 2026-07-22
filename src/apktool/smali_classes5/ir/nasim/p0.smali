.class public abstract Lir/nasim/p0;
.super Lir/nasim/lt0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/p0;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nt0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BJ1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/BJ1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/mt0;->a(Lir/nasim/BJ1;)Lir/nasim/h47;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/nt0;-><init>(Lir/nasim/h47;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/nt0;->d(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lir/nasim/EV3;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lir/nasim/EV3;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lir/nasim/eV3;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lir/nasim/eV3;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0xb

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    new-instance p0, Lir/nasim/mV3;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lir/nasim/mV3;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne v1, p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lir/nasim/CV3;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lir/nasim/CV3;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    new-instance p0, Lir/nasim/jW3;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lir/nasim/jW3;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    if-ne v1, p0, :cond_5

    .line 70
    .line 71
    new-instance p0, Lir/nasim/rW3;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lir/nasim/rW3;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const/4 p0, 0x5

    .line 78
    if-ne v1, p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Lir/nasim/XU3;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lir/nasim/XU3;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const/16 p0, 0xa

    .line 87
    .line 88
    if-ne v1, p0, :cond_7

    .line 89
    .line 90
    new-instance p0, Lir/nasim/iV3;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lir/nasim/iV3;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    const/4 p0, 0x7

    .line 97
    if-ne v1, p0, :cond_8

    .line 98
    .line 99
    new-instance p0, Lir/nasim/WU3;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lir/nasim/WU3;-><init>([B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    const/16 p0, 0xc

    .line 106
    .line 107
    if-ne v1, p0, :cond_9

    .line 108
    .line 109
    new-instance p0, Lir/nasim/bx;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lir/nasim/bx;-><init>([B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    const/16 p0, 0xd

    .line 116
    .line 117
    if-ne v1, p0, :cond_a

    .line 118
    .line 119
    new-instance p0, Lir/nasim/DV3;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lir/nasim/DV3;-><init>([B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    const/16 p0, 0x8

    .line 126
    .line 127
    if-ne v1, p0, :cond_b

    .line 128
    .line 129
    new-instance p0, Lir/nasim/dW3;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lir/nasim/dW3;-><init>([B)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    const/16 p0, 0x9

    .line 136
    .line 137
    if-ne v1, p0, :cond_c

    .line 138
    .line 139
    new-instance p0, Lir/nasim/dV3;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lir/nasim/dV3;-><init>([B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Unknown type in loadContainer in AbsLocalContent"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public n()[B
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ot0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ot0;-><init>(Lir/nasim/HJ1;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, p0, Lir/nasim/EV3;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v2, p0, Lir/nasim/cV3;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v2, p0, Lir/nasim/mV3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of v2, p0, Lir/nasim/CV3;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v4}, Lir/nasim/ot0;->f(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v2, p0, Lir/nasim/jW3;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lir/nasim/ot0;->f(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v2, p0, Lir/nasim/rW3;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v2, p0, Lir/nasim/XU3;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v2, p0, Lir/nasim/iV3;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    instance-of v2, p0, Lir/nasim/WU3;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    instance-of v2, p0, Lir/nasim/dW3;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    instance-of v2, p0, Lir/nasim/dV3;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    instance-of v2, p0, Lir/nasim/eV3;

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    instance-of v2, p0, Lir/nasim/bx;

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    instance-of v2, p0, Lir/nasim/DV3;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2}, Lir/nasim/ot0;->f(II)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lir/nasim/lt0;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v3, v2}, Lir/nasim/ot0;->b(I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Unknown type in buildContainer in AbsLocalContent"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
