.class final Lir/nasim/pO4$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pO4$e;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qO4;


# direct methods
.method constructor <init>(Lir/nasim/qO4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pO4$e$a;->a:Lir/nasim/qO4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v12, p0

    .line 43
    .line 44
    iget-object v2, v12, Lir/nasim/pO4$e$a;->a:Lir/nasim/qO4;

    .line 45
    .line 46
    const/16 v3, 0x36

    .line 47
    .line 48
    invoke-static {v0, v1, v14, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v14, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v14, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v0, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/qO4;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 150
    .line 151
    sget v9, Lir/nasim/J50;->b:I

    .line 152
    .line 153
    invoke-virtual {v11, v14, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v11, v14, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const v25, 0x1fbfa

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v26, v9

    .line 193
    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v27, v11

    .line 199
    .line 200
    move-wide/from16 v10, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v12, v16

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-object/from16 v22, p2

    .line 225
    .line 226
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 227
    .line 228
    .line 229
    sget v0, Lir/nasim/uO5;->spacing_8:I

    .line 230
    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v0, v8, v9}, Lir/nasim/UD5;->a(ILir/nasim/Ql1;I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v6, 0xe

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v1, v28

    .line 244
    .line 245
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const v0, -0x3a260557

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 259
    .line 260
    .line 261
    sget v0, Lir/nasim/UO5;->simple_arrow_left:I

    .line 262
    .line 263
    invoke-static {v0, v8, v9}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 268
    .line 269
    .line 270
    :goto_2
    move/from16 v3, v26

    .line 271
    .line 272
    move-object/from16 v1, v27

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const v0, -0x3a243438

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 279
    .line 280
    .line 281
    sget v0, Lir/nasim/UO5;->simple_arrow_right:I

    .line 282
    .line 283
    invoke-static {v0, v8, v9}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    invoke-virtual {v1, v8, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 300
    .line 301
    or-int/lit8 v6, v1, 0x30

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const-string v1, ""

    .line 305
    .line 306
    move-object/from16 v5, p2

    .line 307
    .line 308
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pO4$e$a;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
