.class public final Lir/nasim/yx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sx8;


# instance fields
.field private final a:Lir/nasim/av3;

.field private final b:Lir/nasim/dv3;

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/hi2;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Lir/nasim/lx;

.field private j:Lir/nasim/lx;

.field private k:Lir/nasim/lx;

.field private l:Lir/nasim/lx;

.field private m:[F

.field private n:[F

.field private o:Lir/nasim/pM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/av3;Lir/nasim/dv3;IILir/nasim/hi2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 4
    iput-object p2, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 5
    iput p3, p0, Lir/nasim/yx8;->c:I

    .line 6
    iput p4, p0, Lir/nasim/yx8;->d:I

    .line 7
    iput-object p5, p0, Lir/nasim/yx8;->e:Lir/nasim/hi2;

    .line 8
    iput p6, p0, Lir/nasim/yx8;->f:I

    .line 9
    invoke-static {}, Lir/nasim/qx8;->d()[I

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yx8;->g:[I

    .line 10
    invoke-static {}, Lir/nasim/qx8;->c()[F

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yx8;->h:[F

    .line 11
    invoke-static {}, Lir/nasim/qx8;->c()[F

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yx8;->m:[F

    .line 12
    invoke-static {}, Lir/nasim/qx8;->c()[F

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yx8;->n:[F

    .line 13
    invoke-static {}, Lir/nasim/qx8;->b()Lir/nasim/pM;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/av3;Lir/nasim/dv3;IILir/nasim/hi2;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/yx8;-><init>(Lir/nasim/av3;Lir/nasim/dv3;IILir/nasim/hi2;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/av3;->b(Lir/nasim/av3;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yx8;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/yx8;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/av3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/av3;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lir/nasim/av3;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/xx8;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/xx8;->b()Lir/nasim/hi2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lir/nasim/yx8;->e:Lir/nasim/hi2;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Lir/nasim/hi2;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final k(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/qx8;->b()Lir/nasim/pM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/yx8;->i:Lir/nasim/lx;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lir/nasim/yx8;->i:Lir/nasim/lx;

    .line 23
    .line 24
    invoke-static {p3}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lir/nasim/yx8;->j:Lir/nasim/lx;

    .line 29
    .line 30
    iget-object p3, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 31
    .line 32
    iget p3, p3, Lir/nasim/av3;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lir/nasim/av3;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Lir/nasim/yx8;->h:[F

    .line 56
    .line 57
    iget-object p3, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 58
    .line 59
    iget p3, p3, Lir/nasim/av3;->b:I

    .line 60
    .line 61
    new-array v1, p3, [I

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lir/nasim/av3;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lir/nasim/xx8;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/xx8;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Lir/nasim/yx8;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Lir/nasim/oM;->a:Lir/nasim/oM$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lir/nasim/oM$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Lir/nasim/oM;->c(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_3
    aput v5, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Lir/nasim/yx8;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p3, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/qx8;->b()Lir/nasim/pM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_7

    .line 119
    .line 120
    iget-object p3, p0, Lir/nasim/yx8;->k:Lir/nasim/lx;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lir/nasim/yx8;->l:Lir/nasim/lx;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_d

    .line 135
    .line 136
    :cond_7
    iput-object p1, p0, Lir/nasim/yx8;->k:Lir/nasim/lx;

    .line 137
    .line 138
    iput-object p2, p0, Lir/nasim/yx8;->l:Lir/nasim/lx;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/lx;->b()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    rem-int/lit8 p3, p3, 0x2

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/lx;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr p3, v0

    .line 151
    new-array v0, p3, [F

    .line 152
    .line 153
    iput-object v0, p0, Lir/nasim/yx8;->m:[F

    .line 154
    .line 155
    new-array v0, p3, [F

    .line 156
    .line 157
    iput-object v0, p0, Lir/nasim/yx8;->n:[F

    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 160
    .line 161
    iget v0, v0, Lir/nasim/av3;->b:I

    .line 162
    .line 163
    new-array v1, v0, [[F

    .line 164
    .line 165
    move v3, v2

    .line 166
    :goto_4
    if-ge v3, v0, :cond_c

    .line 167
    .line 168
    iget-object v4, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lir/nasim/av3;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lir/nasim/xx8;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    new-array v4, p3, [F

    .line 187
    .line 188
    move v5, v2

    .line 189
    :goto_5
    if-ge v5, p3, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lir/nasim/lx;->a(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    aput v6, v4, v5

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {p0}, Lir/nasim/yx8;->b()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v4, v6, :cond_9

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    new-array v4, p3, [F

    .line 209
    .line 210
    move v5, v2

    .line 211
    :goto_6
    if-ge v5, p3, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Lir/nasim/lx;->a(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aput v6, v4, v5

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lir/nasim/xx8;->c()Lir/nasim/lx;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-array v5, p3, [F

    .line 230
    .line 231
    move v6, v2

    .line 232
    :goto_7
    if-ge v6, p3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lir/nasim/lx;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aput v7, v5, v6

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object v4, v5

    .line 244
    :cond_b
    aput-object v4, v1, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    new-instance p1, Lir/nasim/pM;

    .line 250
    .line 251
    iget-object p2, p0, Lir/nasim/yx8;->g:[I

    .line 252
    .line 253
    iget-object p3, p0, Lir/nasim/yx8;->h:[F

    .line 254
    .line 255
    invoke-direct {p1, p2, p3, v1}, Lir/nasim/pM;-><init>([I[F[[F)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 259
    .line 260
    :cond_d
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yx8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lir/nasim/qx8;->e(Lir/nasim/sx8;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lir/nasim/xx8;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/xx8;->c()Lir/nasim/lx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/yx8;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lir/nasim/yx8;->k(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/yx8;->i:Lir/nasim/lx;

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/qx8;->b()Lir/nasim/pM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lir/nasim/yx8;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lir/nasim/yx8;->m:[F

    .line 57
    .line 58
    iget-object p4, p0, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p3}, Lir/nasim/pM;->a(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    :goto_0
    if-ge v1, p1, :cond_3

    .line 65
    .line 66
    aget p4, p3, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1, p4}, Lir/nasim/lx;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/yx8;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p5, p1, v0}, Lir/nasim/yx8;->j(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 85
    .line 86
    invoke-virtual {v2, p5}, Lir/nasim/av3;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lir/nasim/xx8;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/xx8;->c()Lir/nasim/lx;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p3, v2

    .line 108
    :cond_6
    :goto_1
    iget-object v2, p0, Lir/nasim/yx8;->a:Lir/nasim/av3;

    .line 109
    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Lir/nasim/av3;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object v2, p0, Lir/nasim/yx8;->b:Lir/nasim/dv3;

    .line 116
    .line 117
    invoke-virtual {v2, p5}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lir/nasim/xx8;

    .line 122
    .line 123
    if-eqz p5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p5}, Lir/nasim/xx8;->c()Lir/nasim/lx;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p4, p5

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lir/nasim/lx;->b()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_3
    if-ge v1, p5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lir/nasim/lx;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p4, v1}, Lir/nasim/lx;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v4, v0

    .line 148
    sub-float/2addr v4, p1

    .line 149
    mul-float/2addr v2, v4

    .line 150
    mul-float/2addr v3, p1

    .line 151
    add-float/2addr v2, v3

    .line 152
    invoke-virtual {p2, v1, v2}, Lir/nasim/lx;->e(IF)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    return-object p2
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yx8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qx8;->e(Lir/nasim/sx8;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v8, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    move-object/from16 v10, p3

    .line 21
    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    invoke-direct {p0, v10, v11, v7}, Lir/nasim/yx8;->k(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v6, Lir/nasim/yx8;->j:Lir/nasim/lx;

    .line 28
    .line 29
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/qx8;->b()Lir/nasim/pM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    long-to-int v0, v8

    .line 42
    invoke-direct {p0, v0}, Lir/nasim/yx8;->i(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v6, Lir/nasim/yx8;->n:[F

    .line 47
    .line 48
    iget-object v2, v6, Lir/nasim/yx8;->o:Lir/nasim/pM;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lir/nasim/pM;->b(F[F)V

    .line 51
    .line 52
    .line 53
    array-length v0, v1

    .line 54
    :goto_0
    if-ge v13, v0, :cond_1

    .line 55
    .line 56
    aget v2, v1, v13

    .line 57
    .line 58
    invoke-virtual {v12, v13, v2}, Lir/nasim/lx;->e(IF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v12

    .line 65
    :cond_2
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    sub-long v1, v8, v0

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lir/nasim/qx8;->g(Lir/nasim/px8;JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-wide v1, v8

    .line 81
    invoke-static/range {v0 .. v5}, Lir/nasim/qx8;->g(Lir/nasim/px8;JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v14}, Lir/nasim/lx;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    if-ge v13, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Lir/nasim/lx;->a(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v13}, Lir/nasim/lx;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    invoke-virtual {v12, v13, v2}, Lir/nasim/lx;->e(IF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v12
.end method
