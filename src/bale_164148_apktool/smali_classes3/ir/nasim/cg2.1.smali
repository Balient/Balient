.class public abstract Lir/nasim/cg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lir/nasim/fe8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lir/nasim/cg2;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/cg2;->b:F

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lir/nasim/cg2;->c:F

    .line 24
    .line 25
    new-instance v0, Lir/nasim/fe8;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/fe8;-><init>(IILir/nasim/hi2;ILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/cg2;->d:Lir/nasim/fe8;

    .line 38
    .line 39
    return-void
.end method

.method private static final A(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move/from16 v16, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Lir/nasim/cg2;->q(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final B(ZLir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x763856e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v9, v13, :cond_8

    .line 92
    .line 93
    move v9, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v9, 0x0

    .line 96
    :goto_5
    and-int/lit8 v13, v8, 0x1

    .line 97
    .line 98
    invoke-interface {v7, v9, v13}, Lir/nasim/Qo1;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_15

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:751)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/Ty7$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-static {v0, v7, v9}, Lir/nasim/sz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    const v9, 0x664b58d2

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 136
    .line 137
    and-int/lit8 v13, v8, 0x70

    .line 138
    .line 139
    if-ne v13, v10, :cond_a

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_6
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v16, :cond_b

    .line 151
    .line 152
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-ne v14, v11, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v14, Lir/nasim/cg2$c;

    .line 161
    .line 162
    invoke-direct {v14, v2}, Lir/nasim/cg2$c;-><init>(Lir/nasim/IS2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 169
    .line 170
    invoke-static {v9, v2, v14}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ne v13, v10, :cond_d

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/4 v10, 0x0

    .line 183
    :goto_7
    or-int/2addr v10, v11

    .line 184
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 191
    .line 192
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v11, v10, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v11, Lir/nasim/Of2;

    .line 199
    .line 200
    invoke-direct {v11, v0, v2}, Lir/nasim/Of2;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v11, Lir/nasim/KS2;

    .line 207
    .line 208
    invoke-static {v9, v15, v11}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const v0, 0x66504abc

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 226
    .line 227
    :goto_8
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    and-int/lit16 v9, v8, 0x1c00

    .line 240
    .line 241
    if-ne v9, v12, :cond_11

    .line 242
    .line 243
    move v9, v15

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    const/4 v9, 0x0

    .line 246
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 247
    .line 248
    const/16 v10, 0x100

    .line 249
    .line 250
    if-ne v8, v10, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    const/4 v15, 0x0

    .line 254
    :goto_a
    or-int v8, v9, v15

    .line 255
    .line 256
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v8, :cond_13

    .line 261
    .line 262
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 263
    .line 264
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v9, v8, :cond_14

    .line 269
    .line 270
    :cond_13
    new-instance v9, Lir/nasim/Pf2;

    .line 271
    .line 272
    invoke-direct {v9, v4, v5, v3}, Lir/nasim/Pf2;-><init>(JLir/nasim/IS2;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    check-cast v9, Lir/nasim/KS2;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v0, v9, v7, v8}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_15
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_b
    invoke-interface {v7}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_17

    .line 302
    .line 303
    new-instance v8, Lir/nasim/Qf2;

    .line 304
    .line 305
    move-object v0, v8

    .line 306
    move/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-wide/from16 v4, p3

    .line 313
    .line 314
    move/from16 v6, p6

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Lir/nasim/Qf2;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;JI)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    return-void
.end method

.method private static final C(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lir/nasim/Sf2;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Sf2;-><init>(Lir/nasim/IS2;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v0}, Lir/nasim/VQ6;->x(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final D(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final E(JLir/nasim/IS2;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/16 v12, 0x76

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    move-wide v2, p0

    .line 24
    invoke-static/range {v1 .. v13}, Lir/nasim/ef2;->R1(Lir/nasim/ef2;JJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object v0
.end method

.method private static final F(ZLir/nasim/IS2;Lir/nasim/IS2;JILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/cg2;->B(ZLir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic G()Lir/nasim/fe8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cg2;->d:Lir/nasim/fe8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/cg2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic I()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/cg2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private static final J(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, p2, p0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p2, p0

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    move p2, p0

    .line 17
    :cond_1
    return p2
.end method

.method public static final K(Lir/nasim/lg2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/kg2;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Mf2;

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/Mf2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Lir/nasim/KS2;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/4 p4, -0x1

    .line 34
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:390)"

    .line 35
    .line 36
    const v1, -0x5595b3b5

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p3, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p4, 0x0

    .line 43
    new-array v0, p4, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lir/nasim/kg2;->c:Lir/nasim/kg2$a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lir/nasim/kg2$a;->c(Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v2, p3, 0xe

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v2, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v2, p4

    .line 76
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 77
    .line 78
    xor-int/lit8 v4, v4, 0x30

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    if-le v4, v5, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 91
    .line 92
    if-ne p3, v5, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v3, p4

    .line 96
    :cond_8
    :goto_1
    or-int p3, v2, v3

    .line 97
    .line 98
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne v2, p3, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v2, Lir/nasim/Tf2;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lir/nasim/Tf2;-><init>(Lir/nasim/lg2;Lir/nasim/KS2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v2, Lir/nasim/IS2;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p2, p4}, Lir/nasim/k96;->k([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lir/nasim/kg2;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-object p0
.end method

.method private static final L(Lir/nasim/lg2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final M(Lir/nasim/lg2;Lir/nasim/KS2;)Lir/nasim/kg2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kg2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/kg2;-><init>(Lir/nasim/lg2;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lir/nasim/kg2;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cg2;->w(Lir/nasim/kg2;Lir/nasim/oX1;)Lir/nasim/fv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/lg2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cg2;->L(Lir/nasim/lg2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(FFLir/nasim/me2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->t(FFLir/nasim/me2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FFLir/nasim/kg2;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->v(FFLir/nasim/kg2;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(ZLir/nasim/kg2;Lir/nasim/xD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->u(ZLir/nasim/kg2;Lir/nasim/xD1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->z(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->C(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cg2;->D(Lir/nasim/IS2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lir/nasim/lg2;Lir/nasim/KS2;)Lir/nasim/kg2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cg2;->M(Lir/nasim/lg2;Lir/nasim/KS2;)Lir/nasim/kg2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/kg2;Lir/nasim/oX1;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cg2;->s(Lir/nasim/kg2;Lir/nasim/oX1;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/kg2;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cg2;->y(Lir/nasim/kg2;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/cg2;->A(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Hv0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/cg2;->r(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Hv0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLir/nasim/IS2;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cg2;->E(JLir/nasim/IS2;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ZLir/nasim/IS2;Lir/nasim/IS2;JILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/cg2;->F(ZLir/nasim/IS2;Lir/nasim/IS2;JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lir/nasim/kg2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cg2;->x(Ljava/lang/String;Lir/nasim/kg2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 34

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x75fb52c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v14, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    and-int/lit8 v7, v15, 0x4

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v7, p2

    .line 81
    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v14, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_d

    .line 118
    .line 119
    and-int/lit8 v10, v15, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    const/16 v11, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v10, p4

    .line 135
    .line 136
    :cond_c
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 143
    .line 144
    const/high16 v12, 0x30000

    .line 145
    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    or-int/2addr v4, v12

    .line 149
    :cond_e
    move/from16 v12, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v12, v14

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move/from16 v12, p5

    .line 156
    .line 157
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->c(F)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v13, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v4, v13

    .line 169
    :goto_b
    const/high16 v13, 0x180000

    .line 170
    .line 171
    and-int/2addr v13, v14

    .line 172
    if-nez v13, :cond_13

    .line 173
    .line 174
    and-int/lit8 v13, v15, 0x40

    .line 175
    .line 176
    if-nez v13, :cond_11

    .line 177
    .line 178
    move v13, v4

    .line 179
    move-wide/from16 v3, p6

    .line 180
    .line 181
    invoke-interface {v1, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v13, v4

    .line 191
    move-wide/from16 v3, p6

    .line 192
    .line 193
    :cond_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v13, v13, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move v13, v4

    .line 199
    move-wide/from16 v3, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v16, 0xc00000

    .line 202
    .line 203
    and-int v16, v14, v16

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    and-int/lit16 v0, v15, 0x80

    .line 208
    .line 209
    move-wide/from16 v2, p8

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    invoke-interface {v1, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v13, v0

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-wide/from16 v2, p8

    .line 227
    .line 228
    :goto_f
    const/high16 v0, 0x6000000

    .line 229
    .line 230
    and-int/2addr v0, v14

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    and-int/lit16 v0, v15, 0x100

    .line 234
    .line 235
    move-wide/from16 v2, p10

    .line 236
    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    invoke-interface {v1, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/high16 v0, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/high16 v0, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int/2addr v13, v0

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move-wide/from16 v2, p10

    .line 253
    .line 254
    :goto_11
    const/high16 v0, 0x30000000

    .line 255
    .line 256
    and-int/2addr v0, v14

    .line 257
    move-object/from16 v4, p12

    .line 258
    .line 259
    if-nez v0, :cond_19

    .line 260
    .line 261
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    const/high16 v0, 0x20000000

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    const/high16 v0, 0x10000000

    .line 271
    .line 272
    :goto_12
    or-int/2addr v13, v0

    .line 273
    :cond_19
    const v0, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v13

    .line 277
    const v2, 0x12492492

    .line 278
    .line 279
    .line 280
    if-eq v0, v2, :cond_1a

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_13

    .line 284
    :cond_1a
    const/4 v0, 0x0

    .line 285
    :goto_13
    and-int/lit8 v2, v13, 0x1

    .line 286
    .line 287
    invoke-interface {v1, v0, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2d

    .line 292
    .line 293
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v14, 0x1

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const v17, -0xe000001

    .line 300
    .line 301
    .line 302
    const v18, -0x1c00001

    .line 303
    .line 304
    .line 305
    const v19, -0x380001

    .line 306
    .line 307
    .line 308
    const v20, -0xe001

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_21

    .line 312
    .line 313
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v15, 0x4

    .line 324
    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    and-int/lit16 v13, v13, -0x381

    .line 328
    .line 329
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    and-int v13, v13, v20

    .line 334
    .line 335
    :cond_1d
    and-int/lit8 v0, v15, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    and-int v13, v13, v19

    .line 340
    .line 341
    :cond_1e
    and-int/lit16 v0, v15, 0x80

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    and-int v13, v13, v18

    .line 346
    .line 347
    :cond_1f
    and-int/lit16 v0, v15, 0x100

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    and-int v13, v13, v17

    .line 352
    .line 353
    :cond_20
    move-wide/from16 v30, p10

    .line 354
    .line 355
    move-object v0, v6

    .line 356
    move-object v5, v7

    .line 357
    move-object v7, v10

    .line 358
    move v8, v12

    .line 359
    move v6, v13

    .line 360
    move-wide/from16 v10, p6

    .line 361
    .line 362
    move-wide/from16 v12, p8

    .line 363
    .line 364
    goto/16 :goto_1b

    .line 365
    .line 366
    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    .line 367
    .line 368
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_22
    move-object v0, v6

    .line 372
    :goto_15
    and-int/lit8 v5, v15, 0x4

    .line 373
    .line 374
    const/4 v6, 0x6

    .line 375
    if-eqz v5, :cond_23

    .line 376
    .line 377
    sget-object v5, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    invoke-static {v5, v2, v1, v6, v7}, Lir/nasim/cg2;->K(Lir/nasim/lg2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/kg2;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    and-int/lit16 v13, v13, -0x381

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_23
    move-object v5, v7

    .line 388
    :goto_16
    if-eqz v8, :cond_24

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    :cond_24
    and-int/lit8 v7, v15, 0x10

    .line 392
    .line 393
    if-eqz v7, :cond_25

    .line 394
    .line 395
    sget-object v7, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    .line 396
    .line 397
    invoke-virtual {v7, v1, v6}, Lir/nasim/Lf2;->d(Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    and-int v13, v13, v20

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_25
    move-object v7, v10

    .line 405
    :goto_17
    if-eqz v11, :cond_26

    .line 406
    .line 407
    sget-object v8, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    .line 408
    .line 409
    invoke-virtual {v8}, Lir/nasim/Lf2;->b()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    goto :goto_18

    .line 414
    :cond_26
    move v8, v12

    .line 415
    :goto_18
    and-int/lit8 v10, v15, 0x40

    .line 416
    .line 417
    if-eqz v10, :cond_27

    .line 418
    .line 419
    sget-object v10, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    .line 420
    .line 421
    invoke-virtual {v10, v1, v6}, Lir/nasim/Lf2;->a(Lir/nasim/Qo1;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    and-int v13, v13, v19

    .line 426
    .line 427
    goto :goto_19

    .line 428
    :cond_27
    move-wide/from16 v10, p6

    .line 429
    .line 430
    :goto_19
    and-int/lit16 v12, v15, 0x80

    .line 431
    .line 432
    if-eqz v12, :cond_28

    .line 433
    .line 434
    shr-int/lit8 v12, v13, 0x12

    .line 435
    .line 436
    and-int/lit8 v12, v12, 0xe

    .line 437
    .line 438
    invoke-static {v10, v11, v1, v12}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v19

    .line 442
    and-int v12, v13, v18

    .line 443
    .line 444
    move v13, v12

    .line 445
    goto :goto_1a

    .line 446
    :cond_28
    move-wide/from16 v19, p8

    .line 447
    .line 448
    :goto_1a
    and-int/lit16 v12, v15, 0x100

    .line 449
    .line 450
    if-eqz v12, :cond_29

    .line 451
    .line 452
    sget-object v12, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    .line 453
    .line 454
    invoke-virtual {v12, v1, v6}, Lir/nasim/Lf2;->c(Lir/nasim/Qo1;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    and-int v13, v13, v17

    .line 459
    .line 460
    move v6, v13

    .line 461
    move-wide/from16 v12, v19

    .line 462
    .line 463
    move-wide/from16 v30, v21

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_29
    move-wide/from16 v30, p10

    .line 467
    .line 468
    move v6, v13

    .line 469
    move-wide/from16 v12, v19

    .line 470
    .line 471
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_2a

    .line 479
    .line 480
    const/4 v2, -0x1

    .line 481
    const-string v3, "androidx.compose.material.ModalDrawer (Drawer.kt:461)"

    .line 482
    .line 483
    const v4, 0x75fb52c7

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v6, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_2a
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 494
    .line 495
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v2, v3, :cond_2b

    .line 500
    .line 501
    sget-object v2, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 502
    .line 503
    invoke-static {v2, v1}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_2b
    move-object/from16 v19, v2

    .line 511
    .line 512
    check-cast v19, Lir/nasim/xD1;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x1

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lir/nasim/Uf2;

    .line 522
    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    move/from16 v18, v9

    .line 528
    .line 529
    move-wide/from16 v20, v30

    .line 530
    .line 531
    move-object/from16 v22, v7

    .line 532
    .line 533
    move-wide/from16 v23, v10

    .line 534
    .line 535
    move-wide/from16 v25, v12

    .line 536
    .line 537
    move/from16 v27, v8

    .line 538
    .line 539
    move-object/from16 v28, p12

    .line 540
    .line 541
    move-object/from16 v29, p0

    .line 542
    .line 543
    invoke-direct/range {v16 .. v29}, Lir/nasim/Uf2;-><init>(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x36

    .line 547
    .line 548
    const v6, -0x5c61c3e3

    .line 549
    .line 550
    .line 551
    move-object/from16 v16, v0

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {v6, v0, v3, v1, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/16 v3, 0xc00

    .line 559
    .line 560
    const/4 v4, 0x6

    .line 561
    const/4 v6, 0x0

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    move-object/from16 p1, v2

    .line 565
    .line 566
    move-object/from16 p2, v6

    .line 567
    .line 568
    move/from16 p3, v17

    .line 569
    .line 570
    move-object/from16 p4, v0

    .line 571
    .line 572
    move-object/from16 p5, v1

    .line 573
    .line 574
    move/from16 p6, v3

    .line 575
    .line 576
    move/from16 p7, v4

    .line 577
    .line 578
    invoke-static/range {p1 .. p7}, Lir/nasim/Gv0;->d(Lir/nasim/Lz4;Lir/nasim/gn;ZLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2c

    .line 586
    .line 587
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 588
    .line 589
    .line 590
    :cond_2c
    move-object v3, v5

    .line 591
    move-object v5, v7

    .line 592
    move v6, v8

    .line 593
    move v4, v9

    .line 594
    move-wide v7, v10

    .line 595
    move-wide v9, v12

    .line 596
    move-object/from16 v2, v16

    .line 597
    .line 598
    move-wide/from16 v11, v30

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_2d
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 602
    .line 603
    .line 604
    move-object v2, v6

    .line 605
    move-object v3, v7

    .line 606
    move v4, v9

    .line 607
    move-object v5, v10

    .line 608
    move v6, v12

    .line 609
    move-wide/from16 v7, p6

    .line 610
    .line 611
    move-wide/from16 v9, p8

    .line 612
    .line 613
    move-wide/from16 v11, p10

    .line 614
    .line 615
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    if-eqz v13, :cond_2e

    .line 620
    .line 621
    new-instance v1, Lir/nasim/Vf2;

    .line 622
    .line 623
    move-object v0, v1

    .line 624
    move-object/from16 v32, v1

    .line 625
    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v33, v13

    .line 629
    .line 630
    move-object/from16 v13, p12

    .line 631
    .line 632
    move/from16 v14, p14

    .line 633
    .line 634
    move/from16 v15, p15

    .line 635
    .line 636
    invoke-direct/range {v0 .. v15}, Lir/nasim/Vf2;-><init>(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;II)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v32

    .line 640
    .line 641
    move-object/from16 v0, v33

    .line 642
    .line 643
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 644
    .line 645
    .line 646
    :cond_2e
    return-void
.end method

.method private static final r(Lir/nasim/kg2;ZLir/nasim/xD1;JLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Hv0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p14

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x6

    .line 11
    and-int/lit8 v1, p15, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p13

    .line 16
    .line 17
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p15, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p13

    .line 30
    .line 31
    move/from16 v2, p15

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v15

    .line 43
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v12, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_18

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:464)"

    .line 59
    .line 60
    const v5, -0x5c61c3e3

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface/range {p13 .. p13}, Lir/nasim/Hv0;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_17

    .line 75
    .line 76
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    neg-float v9, v1

    .line 82
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lir/nasim/oX1;

    .line 91
    .line 92
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v2, v3

    .line 101
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v8, 0x0

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v3, Lir/nasim/Wf2;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1, v9, v8}, Lir/nasim/Wf2;-><init>(Lir/nasim/kg2;Lir/nasim/oX1;FF)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v3, Lir/nasim/IS2;

    .line 130
    .line 131
    invoke-static {v3, v12, v15}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 143
    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    move v5, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v5, v15

    .line 149
    :goto_3
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kg2;->f()Lir/nasim/Eo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 156
    .line 157
    const/16 v18, 0x30

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    move/from16 v4, p1

    .line 166
    .line 167
    move-object v13, v7

    .line 168
    move/from16 v7, v20

    .line 169
    .line 170
    move v14, v8

    .line 171
    move/from16 v8, v18

    .line 172
    .line 173
    move v14, v9

    .line 174
    move-object/from16 v9, v19

    .line 175
    .line 176
    invoke-static/range {v1 .. v9}, Lir/nasim/jo;->e(Lir/nasim/Lz4;Lir/nasim/Eo;Lir/nasim/s35;ZZLir/nasim/oF4;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v12, v15}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->H()V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->s()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static/range {p14 .. p14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v5, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v7, v4, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v12, v15}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v12, v13}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v7, :cond_b

    .line 327
    .line 328
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->H()V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->s()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-static/range {p14 .. p14}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v5, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_e

    .line 388
    .line 389
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v5, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v5, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v2, p11

    .line 415
    .line 416
    invoke-interface {v2, v12, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->v()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kg2;->h()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->a(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v2, v3

    .line 435
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v2, v3

    .line 440
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 447
    .line 448
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v3, v2, :cond_10

    .line 453
    .line 454
    :cond_f
    new-instance v3, Lir/nasim/Xf2;

    .line 455
    .line 456
    invoke-direct {v3, v10, v0, v11}, Lir/nasim/Xf2;-><init>(ZLir/nasim/kg2;Lir/nasim/xD1;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    move-object v2, v3

    .line 463
    check-cast v2, Lir/nasim/IS2;

    .line 464
    .line 465
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->c(F)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    or-int/2addr v3, v4

    .line 474
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v3, :cond_11

    .line 479
    .line 480
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 481
    .line 482
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v4, v3, :cond_12

    .line 487
    .line 488
    :cond_11
    new-instance v4, Lir/nasim/Yf2;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v4, v14, v3, v0}, Lir/nasim/Yf2;-><init>(FFLir/nasim/kg2;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    move-object v3, v4

    .line 498
    check-cast v3, Lir/nasim/IS2;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    move-wide/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v6, p14

    .line 504
    .line 505
    invoke-static/range {v1 .. v7}, Lir/nasim/cg2;->B(ZLir/nasim/IS2;Lir/nasim/IS2;JLir/nasim/Qo1;I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    .line 509
    .line 510
    invoke-virtual {v1}, Lir/nasim/Ty7$a;->e()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v2, 0x6

    .line 515
    invoke-static {v1, v12, v2}, Lir/nasim/sz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lir/nasim/oX1;

    .line 528
    .line 529
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->n(J)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-interface {v2, v3}, Lir/nasim/oX1;->z1(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->m(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface {v2, v4}, Lir/nasim/oX1;->z1(I)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->l(J)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-interface {v2, v5}, Lir/nasim/oX1;->z1(I)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static/range {v16 .. v17}, Lir/nasim/ts1;->k(J)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-interface {v2, v6}, Lir/nasim/oX1;->z1(I)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v13, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/d;->w(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v3, :cond_13

    .line 574
    .line 575
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 576
    .line 577
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-ne v4, v3, :cond_14

    .line 582
    .line 583
    :cond_13
    new-instance v4, Lir/nasim/Zf2;

    .line 584
    .line 585
    invoke-direct {v4, v0}, Lir/nasim/Zf2;-><init>(Lir/nasim/kg2;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    check-cast v4, Lir/nasim/KS2;

    .line 592
    .line 593
    invoke-static {v2, v4}, Lir/nasim/NX4;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    sget v24, Lir/nasim/cg2;->a:F

    .line 598
    .line 599
    const/16 v26, 0xb

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    invoke-static/range {v21 .. v27}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    or-int/2addr v3, v4

    .line 622
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    or-int/2addr v3, v4

    .line 627
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 634
    .line 635
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-ne v4, v3, :cond_16

    .line 640
    .line 641
    :cond_15
    new-instance v4, Lir/nasim/ag2;

    .line 642
    .line 643
    invoke-direct {v4, v1, v0, v11}, Lir/nasim/ag2;-><init>(Ljava/lang/String;Lir/nasim/kg2;Lir/nasim/xD1;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    check-cast v4, Lir/nasim/KS2;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-static {v2, v15, v4, v1, v0}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Lir/nasim/bg2;

    .line 658
    .line 659
    move-object/from16 v3, p12

    .line 660
    .line 661
    invoke-direct {v2, v3}, Lir/nasim/bg2;-><init>(Lir/nasim/aT2;)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0x36

    .line 665
    .line 666
    const v4, 0x4b712b5f    # 1.5805279E7f

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v1, v2, v12, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/high16 v10, 0x180000

    .line 674
    .line 675
    const/16 v11, 0x10

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    move-object/from16 v1, p5

    .line 679
    .line 680
    move-wide/from16 v2, p6

    .line 681
    .line 682
    move-wide/from16 v4, p8

    .line 683
    .line 684
    move/from16 v7, p10

    .line 685
    .line 686
    move-object/from16 v9, p14

    .line 687
    .line 688
    invoke-static/range {v0 .. v11}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->v()V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_18
    invoke-interface/range {p14 .. p14}, Lir/nasim/Qo1;->M()V

    .line 713
    .line 714
    .line 715
    :cond_19
    :goto_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 716
    .line 717
    return-object v0
.end method

.method private static final s(Lir/nasim/kg2;Lir/nasim/oX1;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/kg2;->k(Lir/nasim/oX1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/Rf2;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lir/nasim/Rf2;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/jo;->a(Lir/nasim/KS2;)Lir/nasim/je2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lir/nasim/kg2;->f()Lir/nasim/Eo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p0, p1, p2, p3, p2}, Lir/nasim/Eo;->M(Lir/nasim/Eo;Lir/nasim/je2;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final t(FFLir/nasim/me2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p0}, Lir/nasim/me2;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/lg2;->b:Lir/nasim/lg2;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lir/nasim/me2;->a(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final u(ZLir/nasim/kg2;Lir/nasim/xD1;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/kg2;->f()Lir/nasim/Eo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lir/nasim/Eo;->r()Lir/nasim/KS2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lir/nasim/cg2$a;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v3, p1, p0}, Lir/nasim/cg2$a;-><init>(Lir/nasim/kg2;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final v(FFLir/nasim/kg2;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/kg2;->j()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lir/nasim/cg2;->J(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final w(Lir/nasim/kg2;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg2;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lir/nasim/Kd4;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/fv3;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final x(Ljava/lang/String;Lir/nasim/kg2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lir/nasim/VQ6;->l0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/kg2;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lir/nasim/Nf2;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lir/nasim/Nf2;-><init>(Lir/nasim/kg2;Lir/nasim/xD1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p3, p2, p0, p1, p2}, Lir/nasim/VQ6;->k(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final y(Lir/nasim/kg2;Lir/nasim/xD1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg2;->f()Lir/nasim/Eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Eo;->r()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Lir/nasim/cg2$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lir/nasim/cg2$b;-><init>(Lir/nasim/kg2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static final z(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:540)"

    .line 27
    .line 28
    const v4, 0x4b712b5f    # 1.5805279E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, p1, v2}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v2}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v0, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v4, v1, v0}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, p2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0, p2, p1, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 191
    .line 192
    return-object p0
.end method
