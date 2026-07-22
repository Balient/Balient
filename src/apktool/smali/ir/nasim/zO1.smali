.class final Lir/nasim/zO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv0;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/zO1;->a:F

    .line 4
    iput p2, p0, Lir/nasim/zO1;->b:F

    .line 5
    iput p3, p0, Lir/nasim/zO1;->c:F

    .line 6
    iput p4, p0, Lir/nasim/zO1;->d:F

    .line 7
    iput p5, p0, Lir/nasim/zO1;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/zO1;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/zO1;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/zO1;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/zO1;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/zO1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/zO1;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/zO1;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;
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
    const v2, -0x5eb281ab

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:500)"

    .line 25
    .line 26
    invoke-static {v2, v1, v4, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/F27;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x70

    .line 51
    .line 52
    xor-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-le v5, v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v5, v1, 0x30

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    :cond_3
    move v5, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v5, v10

    .line 73
    :goto_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v6, Lir/nasim/zO1$a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v6, v0, v2, v5}, Lir/nasim/zO1$a;-><init>(Lir/nasim/vp3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/Sw1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v6, Lir/nasim/cN2;

    .line 95
    .line 96
    shr-int/lit8 v5, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0xe

    .line 99
    .line 100
    invoke-static {v0, v6, v8, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lir/nasim/up3;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget v0, v7, Lir/nasim/zO1;->c:F

    .line 113
    .line 114
    :goto_1
    move v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    instance-of v0, v5, Lir/nasim/UB5$b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v0, v7, Lir/nasim/zO1;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    instance-of v0, v5, Lir/nasim/Dc3;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget v0, v7, Lir/nasim/zO1;->d:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v0, v5, Lir/nasim/KC2;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget v0, v7, Lir/nasim/zO1;->e:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget v0, v7, Lir/nasim/zO1;->a:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v0, v6, :cond_b

    .line 149
    .line 150
    new-instance v0, Lir/nasim/ou;

    .line 151
    .line 152
    invoke-static {v2}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v6, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 157
    .line 158
    invoke-static {v6}, Lir/nasim/Hj8;->L(Lir/nasim/k82$a;)Lir/nasim/M18;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/16 v16, 0xc

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v11, v0

    .line 169
    invoke-direct/range {v11 .. v17}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    move-object v11, v0

    .line 176
    check-cast v11, Lir/nasim/ou;

    .line 177
    .line 178
    invoke-static {v2}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v8, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v0, v6

    .line 191
    and-int/lit8 v6, v1, 0xe

    .line 192
    .line 193
    xor-int/lit8 v6, v6, 0x6

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    if-le v6, v13, :cond_c

    .line 197
    .line 198
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    :cond_c
    and-int/lit8 v6, v1, 0x6

    .line 205
    .line 206
    if-ne v6, v13, :cond_e

    .line 207
    .line 208
    :cond_d
    move v6, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    move v6, v10

    .line 211
    :goto_3
    or-int/2addr v0, v6

    .line 212
    and-int/lit16 v6, v1, 0x380

    .line 213
    .line 214
    xor-int/lit16 v6, v6, 0x180

    .line 215
    .line 216
    const/16 v13, 0x100

    .line 217
    .line 218
    if-le v6, v13, :cond_f

    .line 219
    .line 220
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_11

    .line 225
    .line 226
    :cond_f
    and-int/lit16 v1, v1, 0x180

    .line 227
    .line 228
    if-ne v1, v13, :cond_10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_10
    move v9, v10

    .line 232
    :cond_11
    :goto_4
    or-int/2addr v0, v9

    .line 233
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    or-int/2addr v0, v1

    .line 238
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v1, v0, :cond_13

    .line 249
    .line 250
    :cond_12
    new-instance v9, Lir/nasim/zO1$b;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v0, v9

    .line 254
    move-object v1, v11

    .line 255
    move/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v4, p0

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lir/nasim/zO1$b;-><init>(Lir/nasim/ou;FZLir/nasim/zO1;Lir/nasim/up3;Lir/nasim/Sw1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v9

    .line 266
    :cond_13
    check-cast v1, Lir/nasim/cN2;

    .line 267
    .line 268
    invoke-static {v12, v1, v8, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lir/nasim/ou;->i()Lir/nasim/I67;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
