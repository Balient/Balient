.class final Lir/nasim/hF4$x$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$x$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$x$a$a$b;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$x$a$a$b;->c(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    sget v2, Lir/nasim/J50;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v6, v9, Lir/nasim/hF4$x$a$a$b;->a:Lir/nasim/hF4;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v8, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v8, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-interface {v8, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v13, v5, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v13, v11, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v13, v5, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v13, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v13, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 163
    .line 164
    invoke-static {v6}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lir/nasim/bG4;->I1()Lir/nasim/I67;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    const v3, -0x2113e625

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v0, -0x9531ba8

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v3, v0, :cond_5

    .line 229
    .line 230
    :cond_4
    new-instance v3, Lir/nasim/CF4;

    .line 231
    .line 232
    invoke-direct {v3, v6}, Lir/nasim/CF4;-><init>(Lir/nasim/hF4;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move-object v15, v3

    .line 239
    check-cast v15, Lir/nasim/MM2;

    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0xf

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v10 .. v17}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v0, Lir/nasim/sZ;

    .line 257
    .line 258
    invoke-direct {v0, v7}, Lir/nasim/sZ;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8, v7}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v4, Lir/nasim/DR5;->submit_return:I

    .line 266
    .line 267
    invoke-static {v4, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v8, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v1, v4

    .line 283
    move-object v2, v3

    .line 284
    move-wide v3, v5

    .line 285
    move-object/from16 v5, p1

    .line 286
    .line 287
    move v6, v7

    .line 288
    move v7, v10

    .line 289
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const v0, -0x210610e1

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v0}, Lir/nasim/Ql1;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lir/nasim/hF4$x$a$a$b$a;

    .line 313
    .line 314
    invoke-direct {v1, v6}, Lir/nasim/hF4$x$a$a$b$a;-><init>(Lir/nasim/hF4;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x36

    .line 318
    .line 319
    const v4, 0x6b9248bb

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v3, v1, v8, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v2, Lir/nasim/bL5;->i:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x30

    .line 329
    .line 330
    invoke-static {v0, v1, v8, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF4$x$a$a$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
