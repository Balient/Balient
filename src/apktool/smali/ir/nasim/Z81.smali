.class public abstract Lir/nasim/Z81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tw1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z81;->e(Lir/nasim/tw1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Z81;->f(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Z81;->g(Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-boolean v0, Lir/nasim/bl1;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const v0, -0x34c94080

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/cN7;->R()Lir/nasim/ps4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    invoke-static {v0, p1, p2, v1, v5}, Lir/nasim/fr5;->m(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    if-ne v0, v4, :cond_7

    .line 114
    .line 115
    new-instance v0, Lir/nasim/tw1;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6, v5}, Lir/nasim/tw1;-><init>(Lir/nasim/tw1$a;ILir/nasim/DO1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v0, Lir/nasim/tw1;

    .line 124
    .line 125
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v4, v6, :cond_8

    .line 134
    .line 135
    sget-object v4, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 136
    .line 137
    invoke-static {v4, p2}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v4, Lir/nasim/Vz1;

    .line 145
    .line 146
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    sget-object v6, Lir/nasim/bf4;->b:Lir/nasim/bf4$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Lir/nasim/bf4$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lir/nasim/bf4;->b(I)Lir/nasim/bf4;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v5, v2, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v6, Lir/nasim/Iy4;

    .line 174
    .line 175
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v2, v5, :cond_a

    .line 184
    .line 185
    new-instance v2, Lir/nasim/W81;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lir/nasim/W81;-><init>(Lir/nasim/tw1;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v2, Lir/nasim/MM2;

    .line 194
    .line 195
    invoke-static {p0, v0, v6}, Lir/nasim/pN7;->k(Lir/nasim/cN7;Lir/nasim/tw1;Lir/nasim/I67;)Lir/nasim/OM2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Lir/nasim/cN7;->Y()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v8, v9

    .line 212
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v9, v3, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v9, Lir/nasim/X81;

    .line 225
    .line 226
    invoke-direct {v9, v4, v6, p0}, Lir/nasim/X81;-><init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object v6, v9

    .line 233
    check-cast v6, Lir/nasim/MM2;

    .line 234
    .line 235
    shl-int/lit8 v1, v1, 0xf

    .line 236
    .line 237
    const/high16 v3, 0x380000

    .line 238
    .line 239
    and-int/2addr v1, v3

    .line 240
    or-int/lit8 v9, v1, 0x36

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v1, v0

    .line 246
    move-object v3, v5

    .line 247
    move v5, v7

    .line 248
    move-object v7, p1

    .line 249
    move-object v8, p2

    .line 250
    invoke-static/range {v1 .. v10}, Lir/nasim/Yv1;->i(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    new-instance v0, Lir/nasim/Y81;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Y81;-><init>(Lir/nasim/cN7;Lir/nasim/cN2;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    return-void
.end method

.method private static final e(Lir/nasim/tw1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/uw1;->a(Lir/nasim/tw1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 6

    .line 1
    sget-object v2, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Z81$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lir/nasim/Z81$a;-><init>(Lir/nasim/Iy4;Lir/nasim/cN7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final g(Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Z81;->d(Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lir/nasim/cN7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Z81$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Z81$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Z81$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Z81$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Z81$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/Z81$b;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Z81$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Z81$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/Z81$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/cN7;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lir/nasim/Z81$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/Z81$b;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lir/nasim/cN7;->X0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/cN7;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lir/nasim/cN7;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lir/nasim/cN7;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lir/nasim/cN7;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lir/nasim/cN7;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, v0, v1, v2, p0}, Lir/nasim/bf4;->d(ZZZZZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lir/nasim/bf4;->b(I)Lir/nasim/bf4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
