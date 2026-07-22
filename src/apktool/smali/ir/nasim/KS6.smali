.class public abstract Lir/nasim/KS6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lir/nasim/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/KS6;->a:F

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/KS6;->b:Lir/nasim/iw;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KS6;->n(Lir/nasim/FT1;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/RS6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KS6;->m(Lir/nasim/RS6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)Lir/nasim/PS6;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/KS6;->l(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)Lir/nasim/PS6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/S71;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KS6;->h(Lir/nasim/S71;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KS6;->o(Lir/nasim/FT1;F)F

    move-result p0

    return p0
.end method

.method public static final f(Lir/nasim/PS6;Lir/nasim/zW4;Lir/nasim/OM2;)Lir/nasim/hC4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KS6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/KS6$a;-><init>(Lir/nasim/PS6;Lir/nasim/OM2;Lir/nasim/zW4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lir/nasim/S71;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x3d9bae7c

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v3, v14, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v14

    .line 33
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move v9, v3

    .line 50
    and-int/lit8 v3, v9, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 61
    .line 62
    invoke-interface {v15, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:432)"

    .line 76
    .line 77
    invoke-static {v2, v9, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Lir/nasim/Am7;->a:Lir/nasim/Am7$a;

    .line 81
    .line 82
    sget v2, Lir/nasim/yR5;->m3c_bottom_sheet_drag_handle_description:I

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/Am7;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v15, v5}, Lir/nasim/Rm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 93
    .line 94
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v3, v6}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v15, v5}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v15, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v8, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v6, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v8, v5, v4}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 219
    .line 220
    sget-object v3, Lir/nasim/CU7;->a:Lir/nasim/CU7;

    .line 221
    .line 222
    sget-object v4, Lir/nasim/wU7;->a:Lir/nasim/wU7$a;

    .line 223
    .line 224
    invoke-virtual {v4}, Lir/nasim/wU7$a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/16 v7, 0x186

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v6, v15

    .line 233
    invoke-virtual/range {v3 .. v8}, Lir/nasim/CU7;->e(IFLir/nasim/Ql1;II)Lir/nasim/Qv5;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v3, Lir/nasim/KS6$b;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lir/nasim/KS6$b;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x36

    .line 243
    .line 244
    const v4, 0x7ac6d537

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v1, v3, v15, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x7

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v3 .. v8}, Lir/nasim/KU7;->v(ZZLir/nasim/Wy4;Lir/nasim/Ql1;II)Lir/nasim/RU7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    shl-int/lit8 v1, v9, 0x15

    .line 261
    .line 262
    const/high16 v4, 0xe000000

    .line 263
    .line 264
    and-int/2addr v1, v4

    .line 265
    or-int/lit8 v11, v1, 0x30

    .line 266
    .line 267
    const/16 v12, 0xf8

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v1, v10

    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    move-object v10, v15

    .line 276
    invoke-static/range {v1 .. v12}, Lir/nasim/KU7;->j(Lir/nasim/Qv5;Lir/nasim/eN2;Lir/nasim/RU7;Lir/nasim/ps4;Lir/nasim/MM2;ZZZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15}, Lir/nasim/Ql1;->v()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_5
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    new-instance v2, Lir/nasim/JS6;

    .line 302
    .line 303
    invoke-direct {v2, v0, v13, v14}, Lir/nasim/JS6;-><init>(Lir/nasim/S71;Lir/nasim/cN2;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void
.end method

.method private static final h(Lir/nasim/S71;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/KS6;->g(Lir/nasim/S71;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i()Lir/nasim/iw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KS6;->b:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/KS6;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k(ZLir/nasim/OM2;Lir/nasim/RS6;ZFFLir/nasim/Ql1;II)Lir/nasim/PS6;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    new-instance v2, Lir/nasim/FS6;

    .line 31
    .line 32
    invoke-direct {v2}, Lir/nasim/FS6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lir/nasim/OM2;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lir/nasim/RS6;->a:Lir/nasim/RS6;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v8, p2

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v10, p3

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lir/nasim/kr0;->a:Lir/nasim/kr0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/kr0;->i()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v2, p4

    .line 74
    .line 75
    :goto_4
    const/16 v4, 0x20

    .line 76
    .line 77
    and-int/lit8 v6, p8, 0x20

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Lir/nasim/kr0;->a:Lir/nasim/kr0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lir/nasim/kr0;->l()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move/from16 v6, p5

    .line 89
    .line 90
    :goto_5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:514)"

    .line 98
    .line 99
    const v12, -0x135ddb8

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v1, v7, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lir/nasim/FT1;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v12, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v12, v1

    .line 123
    xor-int/lit16 v12, v12, 0x6000

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-le v12, v13, :cond_8

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    :cond_8
    and-int/lit16 v12, v1, 0x6000

    .line 137
    .line 138
    if-ne v12, v13, :cond_a

    .line 139
    .line 140
    :cond_9
    move v12, v14

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v12, v3

    .line 143
    :goto_6
    or-int/2addr v11, v12

    .line 144
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 151
    .line 152
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v12, v11, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v12, Lir/nasim/GS6;

    .line 159
    .line 160
    invoke-direct {v12, v7, v2}, Lir/nasim/GS6;-><init>(Lir/nasim/FT1;F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    move-object v2, v12

    .line 167
    check-cast v2, Lir/nasim/MM2;

    .line 168
    .line 169
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/high16 v12, 0x70000

    .line 174
    .line 175
    and-int/2addr v12, v1

    .line 176
    const/high16 v13, 0x30000

    .line 177
    .line 178
    xor-int/2addr v12, v13

    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    if-le v12, v15, :cond_d

    .line 182
    .line 183
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    :cond_d
    and-int v12, v1, v13

    .line 190
    .line 191
    if-ne v12, v15, :cond_f

    .line 192
    .line 193
    :cond_e
    move v12, v14

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    move v12, v3

    .line 196
    :goto_7
    or-int/2addr v11, v12

    .line 197
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v11, :cond_10

    .line 202
    .line 203
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 204
    .line 205
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-ne v12, v11, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v12, Lir/nasim/HS6;

    .line 212
    .line 213
    invoke-direct {v12, v7, v6}, Lir/nasim/HS6;-><init>(Lir/nasim/FT1;F)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    move-object v7, v12

    .line 220
    check-cast v7, Lir/nasim/MM2;

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    filled-new-array {v6, v9, v11}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v6, Lir/nasim/PS6;->h:Lir/nasim/PS6$a;

    .line 235
    .line 236
    move-object/from16 p0, v6

    .line 237
    .line 238
    move/from16 p1, v5

    .line 239
    .line 240
    move-object/from16 p2, v2

    .line 241
    .line 242
    move-object/from16 p3, v7

    .line 243
    .line 244
    move-object/from16 p4, v9

    .line 245
    .line 246
    move/from16 p5, v10

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p5}, Lir/nasim/PS6$a;->c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Z)Lir/nasim/sq6;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    and-int/lit8 v6, v1, 0xe

    .line 253
    .line 254
    xor-int/lit8 v6, v6, 0x6

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    if-le v6, v13, :cond_12

    .line 258
    .line 259
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_13

    .line 264
    .line 265
    :cond_12
    and-int/lit8 v6, v1, 0x6

    .line 266
    .line 267
    if-ne v6, v13, :cond_14

    .line 268
    .line 269
    :cond_13
    move v6, v14

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    move v6, v3

    .line 272
    :goto_8
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    or-int/2addr v6, v13

    .line 277
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    or-int/2addr v6, v13

    .line 282
    and-int/lit16 v13, v1, 0x380

    .line 283
    .line 284
    xor-int/lit16 v13, v13, 0x180

    .line 285
    .line 286
    const/16 v15, 0x100

    .line 287
    .line 288
    if-le v13, v15, :cond_15

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_16

    .line 299
    .line 300
    :cond_15
    and-int/lit16 v13, v1, 0x180

    .line 301
    .line 302
    if-ne v13, v15, :cond_17

    .line 303
    .line 304
    :cond_16
    move v13, v14

    .line 305
    goto :goto_9

    .line 306
    :cond_17
    move v13, v3

    .line 307
    :goto_9
    or-int/2addr v6, v13

    .line 308
    and-int/lit8 v13, v1, 0x70

    .line 309
    .line 310
    xor-int/lit8 v13, v13, 0x30

    .line 311
    .line 312
    if-le v13, v4, :cond_18

    .line 313
    .line 314
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_19

    .line 319
    .line 320
    :cond_18
    and-int/lit8 v13, v1, 0x30

    .line 321
    .line 322
    if-ne v13, v4, :cond_1a

    .line 323
    .line 324
    :cond_19
    move v4, v14

    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    move v4, v3

    .line 327
    :goto_a
    or-int/2addr v4, v6

    .line 328
    and-int/lit16 v6, v1, 0x1c00

    .line 329
    .line 330
    xor-int/lit16 v6, v6, 0xc00

    .line 331
    .line 332
    const/16 v13, 0x800

    .line 333
    .line 334
    if-le v6, v13, :cond_1b

    .line 335
    .line 336
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_1d

    .line 341
    .line 342
    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    .line 343
    .line 344
    if-ne v1, v13, :cond_1c

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1c
    move v14, v3

    .line 348
    :cond_1d
    :goto_b
    or-int v1, v4, v14

    .line 349
    .line 350
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v1, :cond_1e

    .line 355
    .line 356
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v4, v1, :cond_1f

    .line 363
    .line 364
    :cond_1e
    new-instance v1, Lir/nasim/IS6;

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    move-object v6, v2

    .line 368
    invoke-direct/range {v4 .. v10}, Lir/nasim/IS6;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1f
    check-cast v4, Lir/nasim/MM2;

    .line 375
    .line 376
    invoke-static {v11, v12, v4, v0, v3}, Lir/nasim/G06;->k([Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lir/nasim/PS6;

    .line 381
    .line 382
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_20

    .line 387
    .line 388
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 389
    .line 390
    .line 391
    :cond_20
    return-object v0
.end method

.method private static final l(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)Lir/nasim/PS6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/PS6;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/PS6;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static final m(Lir/nasim/RS6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final n(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
