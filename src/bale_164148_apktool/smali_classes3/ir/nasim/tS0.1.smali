.class public final Lir/nasim/tS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/tS0;->a:F

    .line 4
    iput p2, p0, Lir/nasim/tS0;->b:F

    .line 5
    iput p3, p0, Lir/nasim/tS0;->c:F

    .line 6
    iput p4, p0, Lir/nasim/tS0;->d:F

    .line 7
    iput p5, p0, Lir/nasim/tS0;->e:F

    .line 8
    iput p6, p0, Lir/nasim/tS0;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/tS0;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/tS0;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tS0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/tS0;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tS0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/tS0;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tS0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/tS0;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tS0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private final e(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v4, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)"

    .line 19
    .line 20
    const v5, -0x54c054ba

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v2, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    and-int/lit8 v5, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v5, v1, 0x30

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move v5, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v5, v10

    .line 70
    :goto_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v6, v5, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v6, Lir/nasim/tS0$a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v6, v0, v2, v5}, Lir/nasim/tS0$a;-><init>(Lir/nasim/aw3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v6, Lir/nasim/YS2;

    .line 92
    .line 93
    shr-int/lit8 v5, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xe

    .line 96
    .line 97
    invoke-static {v0, v6, v8, v5}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lir/nasim/Zv3;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    iget v0, v7, Lir/nasim/tS0;->f:F

    .line 110
    .line 111
    :goto_1
    move v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of v0, v5, Lir/nasim/BJ5$b;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v0, v7, Lir/nasim/tS0;->b:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of v0, v5, Lir/nasim/fj3;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v7, Lir/nasim/tS0;->d:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    instance-of v0, v5, Lir/nasim/pI2;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget v0, v7, Lir/nasim/tS0;->c:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    instance-of v0, v5, Lir/nasim/ge2;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget v0, v7, Lir/nasim/tS0;->e:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    iget v0, v7, Lir/nasim/tS0;->a:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v0, v6, :cond_c

    .line 153
    .line 154
    new-instance v0, Lir/nasim/bv;

    .line 155
    .line 156
    invoke-static {v2}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v6, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 161
    .line 162
    invoke-static {v6}, Lir/nasim/fx8;->L(Lir/nasim/rd2$a;)Lir/nasim/gf8;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/16 v16, 0xc

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v11, v0

    .line 173
    invoke-direct/range {v11 .. v17}, Lir/nasim/bv;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object v11, v0

    .line 180
    check-cast v11, Lir/nasim/bv;

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->c(F)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v0, v6

    .line 195
    and-int/lit8 v6, v1, 0xe

    .line 196
    .line 197
    xor-int/lit8 v6, v6, 0x6

    .line 198
    .line 199
    const/4 v13, 0x4

    .line 200
    if-le v6, v13, :cond_d

    .line 201
    .line 202
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_e

    .line 207
    .line 208
    :cond_d
    and-int/lit8 v6, v1, 0x6

    .line 209
    .line 210
    if-ne v6, v13, :cond_f

    .line 211
    .line 212
    :cond_e
    move v6, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move v6, v10

    .line 215
    :goto_3
    or-int/2addr v0, v6

    .line 216
    and-int/lit16 v6, v1, 0x380

    .line 217
    .line 218
    xor-int/lit16 v6, v6, 0x180

    .line 219
    .line 220
    const/16 v13, 0x100

    .line 221
    .line 222
    if-le v6, v13, :cond_10

    .line 223
    .line 224
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_12

    .line 229
    .line 230
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 231
    .line 232
    if-ne v1, v13, :cond_11

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    move v9, v10

    .line 236
    :cond_12
    :goto_4
    or-int/2addr v0, v9

    .line 237
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    or-int/2addr v0, v1

    .line 242
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v1, v0, :cond_14

    .line 253
    .line 254
    :cond_13
    new-instance v9, Lir/nasim/tS0$b;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v0, v9

    .line 258
    move-object v1, v11

    .line 259
    move/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v6}, Lir/nasim/tS0$b;-><init>(Lir/nasim/bv;FZLir/nasim/tS0;Lir/nasim/Zv3;Lir/nasim/tA1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v9

    .line 270
    :cond_14
    check-cast v1, Lir/nasim/YS2;

    .line 271
    .line 272
    invoke-static {v12, v1, v8, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lir/nasim/bv;->i()Lir/nasim/Di7;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 286
    .line 287
    .line 288
    :cond_15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lir/nasim/tS0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lir/nasim/tS0;->a:F

    .line 14
    .line 15
    check-cast p1, Lir/nasim/tS0;

    .line 16
    .line 17
    iget v3, p1, Lir/nasim/tS0;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/rd2;->q(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lir/nasim/tS0;->b:F

    .line 27
    .line 28
    iget v3, p1, Lir/nasim/tS0;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lir/nasim/rd2;->q(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lir/nasim/tS0;->c:F

    .line 38
    .line 39
    iget v3, p1, Lir/nasim/tS0;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lir/nasim/rd2;->q(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lir/nasim/tS0;->d:F

    .line 49
    .line 50
    iget v3, p1, Lir/nasim/tS0;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lir/nasim/rd2;->q(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Lir/nasim/tS0;->f:F

    .line 60
    .line 61
    iget p1, p1, Lir/nasim/tS0;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lir/nasim/rd2;->q(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 3

    .line 1
    const v0, -0x691c96f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    const p1, 0x9ffae2b

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lir/nasim/tS0;->a:F

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p4, p2, p4}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p1, Lir/nasim/aG4;

    .line 55
    .line 56
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const v0, 0xa00cb77

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    and-int/lit16 p4, p4, 0x3fe

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tS0;->e(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tS0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/tS0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/tS0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/tS0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lir/nasim/tS0;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
