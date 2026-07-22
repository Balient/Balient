.class final Lir/nasim/rm7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rm7;->U(Lir/nasim/Bm7;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Bm7;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Bm7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rm7$c;->a:Lir/nasim/Bm7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rm7$c;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rm7$c;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/rm7$c;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/rm7$c;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/rm7$c;->f:Lir/nasim/IS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/rm7$c;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/rm7$c;->h:Lir/nasim/KS2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    const v2, -0x2cfcf62

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lir/nasim/rm7$c;->a:Lir/nasim/Bm7;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/16 v16, 0xd

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v11 .. v17}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v9, v10, v10}, Lir/nasim/rm7;->k0(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/rm7$c;->a:Lir/nasim/Bm7;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/Bm7;->c()Lir/nasim/Rl7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, -0x2cfb87d

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v4, v0, Lir/nasim/rm7$c;->b:Lir/nasim/IS2;

    .line 102
    .line 103
    iget-object v5, v0, Lir/nasim/rm7$c;->c:Lir/nasim/IS2;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Lir/nasim/rm7;->h0(Lir/nasim/Rl7;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    :goto_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v16, 0xd

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v11 .. v17}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v8, v0, Lir/nasim/rm7$c;->a:Lir/nasim/Bm7;

    .line 149
    .line 150
    iget-object v3, v0, Lir/nasim/rm7$c;->d:Lir/nasim/IS2;

    .line 151
    .line 152
    iget-object v11, v0, Lir/nasim/rm7$c;->e:Lir/nasim/IS2;

    .line 153
    .line 154
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v5, 0x30

    .line 161
    .line 162
    invoke-static {v4, v2, v9, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v9, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v9, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v7, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v7, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 257
    .line 258
    invoke-virtual {v8}, Lir/nasim/Bm7;->d()Lir/nasim/BD2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v2, 0x0

    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lir/nasim/rm7;->j0(Lir/nasim/BD2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x7

    .line 272
    const/4 v1, 0x0

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lir/nasim/Bm7;->b()Lir/nasim/g51;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x2

    .line 286
    move-object v3, v11

    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    invoke-static/range {v1 .. v6}, Lir/nasim/rm7;->g0(Lir/nasim/g51;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    move-object/from16 v5, p2

    .line 297
    .line 298
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lir/nasim/rm7$c;->a:Lir/nasim/Bm7;

    .line 305
    .line 306
    invoke-virtual {v1}, Lir/nasim/Bm7;->a()Lir/nasim/Pl7;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object v3, v0, Lir/nasim/rm7$c;->f:Lir/nasim/IS2;

    .line 314
    .line 315
    iget-object v4, v0, Lir/nasim/rm7$c;->g:Lir/nasim/IS2;

    .line 316
    .line 317
    iget-object v5, v0, Lir/nasim/rm7$c;->h:Lir/nasim/KS2;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x2

    .line 321
    const/4 v2, 0x0

    .line 322
    move-object/from16 v6, p2

    .line 323
    .line 324
    invoke-static/range {v1 .. v8}, Lir/nasim/rm7;->i0(Lir/nasim/Pl7;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rm7$c;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
