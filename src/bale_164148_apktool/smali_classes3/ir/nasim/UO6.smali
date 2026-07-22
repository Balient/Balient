.class public final Lir/nasim/UO6;
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
    iput p1, p0, Lir/nasim/UO6;->a:F

    .line 4
    iput p2, p0, Lir/nasim/UO6;->b:F

    .line 5
    iput p3, p0, Lir/nasim/UO6;->c:F

    .line 6
    iput p4, p0, Lir/nasim/UO6;->d:F

    .line 7
    iput p5, p0, Lir/nasim/UO6;->e:F

    .line 8
    iput p6, p0, Lir/nasim/UO6;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/UO6;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/aG4;)Lir/nasim/Zv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UO6;->d(Lir/nasim/aG4;)Lir/nasim/Zv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/aG4;Lir/nasim/Zv3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UO6;->e(Lir/nasim/aG4;Lir/nasim/Zv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:2500)"

    .line 19
    .line 20
    const v6, 0x279bae58

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v2, v3, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v9, v9, v6, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v6, Lir/nasim/aG4;

    .line 67
    .line 68
    and-int/lit8 v7, v2, 0x70

    .line 69
    .line 70
    xor-int/lit8 v7, v7, 0x30

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-le v7, v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 85
    .line 86
    if-ne v7, v11, :cond_5

    .line 87
    .line 88
    :cond_4
    move v7, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v7, v12

    .line 91
    :goto_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v11, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v11, Lir/nasim/UO6$a;

    .line 104
    .line 105
    invoke-direct {v11, v1, v3, v9}, Lir/nasim/UO6$a;-><init>(Lir/nasim/aw3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v11, Lir/nasim/YS2;

    .line 112
    .line 113
    shr-int/lit8 v7, v2, 0x3

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0xe

    .line 116
    .line 117
    invoke-static {v1, v11, v8, v7}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lir/nasim/Zv3;

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget v1, v0, Lir/nasim/UO6;->f:F

    .line 130
    .line 131
    :goto_1
    move v3, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v1, v7, Lir/nasim/BJ5$b;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget v1, v0, Lir/nasim/UO6;->b:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    instance-of v1, v7, Lir/nasim/fj3;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget v1, v0, Lir/nasim/UO6;->d:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    instance-of v1, v7, Lir/nasim/pI2;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget v1, v0, Lir/nasim/UO6;->c:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    instance-of v1, v7, Lir/nasim/ge2;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget v1, v0, Lir/nasim/UO6;->e:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    iget v1, v0, Lir/nasim/UO6;->a:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v1, v9, :cond_d

    .line 173
    .line 174
    new-instance v1, Lir/nasim/bv;

    .line 175
    .line 176
    invoke-static {v3}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v9, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 181
    .line 182
    invoke-static {v9}, Lir/nasim/fx8;->L(Lir/nasim/rd2$a;)Lir/nasim/gf8;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v18, 0xc

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    invoke-direct/range {v13 .. v19}, Lir/nasim/bv;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    move-object v9, v1

    .line 202
    check-cast v9, Lir/nasim/bv;

    .line 203
    .line 204
    invoke-static {v3}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v8, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->c(F)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    or-int/2addr v1, v13

    .line 217
    and-int/lit8 v13, v2, 0xe

    .line 218
    .line 219
    xor-int/lit8 v13, v13, 0x6

    .line 220
    .line 221
    const/4 v14, 0x4

    .line 222
    if-le v13, v14, :cond_e

    .line 223
    .line 224
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    :cond_e
    and-int/lit8 v2, v2, 0x6

    .line 231
    .line 232
    if-ne v2, v14, :cond_f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    move v10, v12

    .line 236
    :cond_10
    :goto_3
    or-int/2addr v1, v10

    .line 237
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr v1, v2

    .line 242
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v2, v1, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v10, Lir/nasim/UO6$b;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v1, v10

    .line 258
    move-object v2, v9

    .line 259
    move/from16 v4, p1

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v13

    .line 263
    invoke-direct/range {v1 .. v7}, Lir/nasim/UO6$b;-><init>(Lir/nasim/bv;FZLir/nasim/Zv3;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v10

    .line 270
    :cond_12
    check-cast v2, Lir/nasim/YS2;

    .line 271
    .line 272
    invoke-static {v11, v2, v8, v12}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lir/nasim/bv;->i()Lir/nasim/Di7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 286
    .line 287
    .line 288
    :cond_13
    return-object v1
.end method

.method private static final d(Lir/nasim/aG4;)Lir/nasim/Zv3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Zv3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;Lir/nasim/Zv3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    instance-of v2, p1, Lir/nasim/UO6;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lir/nasim/UO6;->a:F

    .line 14
    .line 15
    check-cast p1, Lir/nasim/UO6;

    .line 16
    .line 17
    iget v3, p1, Lir/nasim/UO6;->a:F

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
    iget v2, p0, Lir/nasim/UO6;->b:F

    .line 27
    .line 28
    iget v3, p1, Lir/nasim/UO6;->b:F

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
    iget v2, p0, Lir/nasim/UO6;->c:F

    .line 38
    .line 39
    iget v3, p1, Lir/nasim/UO6;->c:F

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
    iget v2, p0, Lir/nasim/UO6;->d:F

    .line 49
    .line 50
    iget v3, p1, Lir/nasim/UO6;->d:F

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
    iget v2, p0, Lir/nasim/UO6;->f:F

    .line 60
    .line 61
    iget p1, p1, Lir/nasim/UO6;->f:F

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
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:2492)"

    .line 9
    .line 10
    const v2, -0x708b4623

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/UO6;->c(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/UO6;->a:F

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
    iget v1, p0, Lir/nasim/UO6;->b:F

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
    iget v1, p0, Lir/nasim/UO6;->c:F

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
    iget v1, p0, Lir/nasim/UO6;->d:F

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
    iget v1, p0, Lir/nasim/UO6;->f:F

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
