.class public abstract Lir/nasim/XF0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XF0;->d(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x73bb8294

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
    sget v2, Lir/nasim/QQ5;->animated_recording:I

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/fZ3$b;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lir/nasim/fZ3$b;->a(I)Lir/nasim/fZ3$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x3e

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v1

    .line 45
    invoke-static/range {v2 .. v10}, Lir/nasim/z06;->r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;

    .line 46
    .line 47
    .line 48
    move-result-object v28

    .line 49
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v1, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 161
    .line 162
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 163
    .line 164
    sget v12, Lir/nasim/J50;->b:I

    .line 165
    .line 166
    invoke-virtual {v11, v1, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lir/nasim/S37;->b()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v8, 0xe

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, v15

    .line 185
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v2, Lir/nasim/DR5;->call_recording:I

    .line 190
    .line 191
    invoke-static {v2, v1, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11, v1, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual {v11, v1, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lir/nasim/oc2;->F()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const v27, 0x1fff8

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v29, v15

    .line 227
    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    invoke-static/range {v2 .. v27}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-object/from16 v3, v29

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static/range {v28 .. v28}, Lir/nasim/XF0;->c(Lir/nasim/dZ3;)Lir/nasim/PY3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const v28, 0x3fffbc

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x7fffffff

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const v25, 0x180030

    .line 297
    .line 298
    .line 299
    invoke-static/range {v2 .. v28}, Lir/nasim/AY3;->b(Lir/nasim/PY3;Lir/nasim/ps4;ZZLir/nasim/OY3;FIZZZZLir/nasim/c26;ZZLir/nasim/kZ3;Lir/nasim/pm;Lir/nasim/kv1;ZZLjava/util/Map;ZLir/nasim/EO;Lir/nasim/Ql1;IIII)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    new-instance v2, Lir/nasim/WF0;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lir/nasim/WF0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/dZ3;)Lir/nasim/PY3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PY3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/XF0;->b(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
