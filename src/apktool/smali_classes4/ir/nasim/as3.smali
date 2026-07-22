.class public abstract Lir/nasim/as3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/as3;->c(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Ql1;I)V
    .locals 55

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x5bf0e6f4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x36

    .line 48
    .line 49
    invoke-static {v5, v4, v1, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v1, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 145
    .line 146
    const/16 v3, 0x46

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x6

    .line 158
    invoke-static {v3, v1, v4}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x30

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v2, Lir/nasim/kP5;->ic_search:I

    .line 173
    .line 174
    invoke-static {v2, v1, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v3, Lir/nasim/qO5;->color7:I

    .line 179
    .line 180
    invoke-static {v3, v1, v10}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 185
    .line 186
    or-int/lit16 v8, v3, 0x1b0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-string v3, ""

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    invoke-static/range {v2 .. v9}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 193
    .line 194
    .line 195
    sget v2, Lir/nasim/DR5;->invite_search_empty_state:I

    .line 196
    .line 197
    invoke-static {v2, v1, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Lir/nasim/qO5;->color7:I

    .line 202
    .line 203
    invoke-static {v3, v1, v10}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v23, Lir/nasim/fQ7;

    .line 218
    .line 219
    move-object/from16 v22, v23

    .line 220
    .line 221
    sget-object v3, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 222
    .line 223
    invoke-virtual {v3}, Lir/nasim/sL7$a;->c()I

    .line 224
    .line 225
    .line 226
    move-result v44

    .line 227
    const v53, 0xfeffff

    .line 228
    .line 229
    .line 230
    const/16 v54, 0x0

    .line 231
    .line 232
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    const-wide/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const-wide/16 v33, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const-wide/16 v38, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const-wide/16 v45, 0x0

    .line 265
    .line 266
    const/16 v47, 0x0

    .line 267
    .line 268
    const/16 v48, 0x0

    .line 269
    .line 270
    const/16 v49, 0x0

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    const/16 v51, 0x0

    .line 275
    .line 276
    const/16 v52, 0x0

    .line 277
    .line 278
    invoke-direct/range {v23 .. v54}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 279
    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const v26, 0xffb2

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v24, 0xc00

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    invoke-static/range {v2 .. v26}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v2, Lir/nasim/Zr3;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lir/nasim/Zr3;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-void
.end method

.method private static final c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/as3;->b(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
