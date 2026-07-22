.class final Lir/nasim/IO;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/IO;->p:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/IO;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IO;->L2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final K2(J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/IO;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->P2(JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->O2(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->R2(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    return-wide v3

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->Q2(JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->P2(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    return-wide v2

    .line 84
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->O2(JZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    return-wide v2

    .line 99
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->R2(JZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    return-wide v2

    .line 114
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->Q2(JZ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, Lir/nasim/qv3;->e(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    return-wide p1

    .line 129
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->O2(JZ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    return-wide v3

    .line 146
    :cond_8
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->P2(JZ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    return-wide v3

    .line 161
    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->Q2(JZ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    return-wide v3

    .line 176
    :cond_a
    invoke-direct {p0, p1, p2, v2}, Lir/nasim/IO;->R2(JZ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    return-wide v2

    .line 191
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->O2(JZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    return-wide v2

    .line 206
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->P2(JZ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    return-wide v2

    .line 221
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->Q2(JZ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    return-wide v2

    .line 236
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/IO;->R2(JZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {p1, p2, v0, v1}, Lir/nasim/qv3;->e(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    return-wide p1

    .line 251
    :cond_f
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 252
    .line 253
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    return-wide p1
.end method

.method private static final L2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private final O2(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ts1;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lir/nasim/IO;->p:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lir/nasim/GO;->c(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method private final P2(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ts1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lir/nasim/IO;->p:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lir/nasim/GO;->c(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method private final Q2(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ts1;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lir/nasim/IO;->p:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, Lir/nasim/GO;->c(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private final R2(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/ts1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lir/nasim/IO;->p:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lir/nasim/GO;->c(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Lir/nasim/qv3;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lir/nasim/IO;->p:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lir/nasim/IO;->p:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final M2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/IO;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IO;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lir/nasim/IO;->K2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/qv3$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/qv3;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p3, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 18
    .line 19
    const/16 p4, 0x20

    .line 20
    .line 21
    shr-long v2, v0, p4

    .line 22
    .line 23
    long-to-int p4, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p3, p4, v0}, Lir/nasim/ts1$a;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :cond_0
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Lir/nasim/HO;

    .line 48
    .line 49
    invoke-direct {v4, p2}, Lir/nasim/HO;-><init>(Lir/nasim/vy5;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lir/nasim/IO;->p:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lir/nasim/IO;->p:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->m0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
