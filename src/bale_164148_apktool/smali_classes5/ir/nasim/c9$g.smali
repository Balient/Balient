.class final Lir/nasim/c9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c9;->v(Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/i9;

.field final synthetic c:Lir/nasim/gd7;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/l9;

.field final synthetic g:Lir/nasim/aJ4;

.field final synthetic h:Lir/nasim/Di7;

.field final synthetic i:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/i9;Lir/nasim/gd7;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/l9;Lir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c9$g;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/c9$g;->b:Lir/nasim/i9;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/c9$g;->c:Lir/nasim/gd7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/c9$g;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/c9$g;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/c9$g;->f:Lir/nasim/l9;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/c9$g;->g:Lir/nasim/aJ4;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/c9$g;->h:Lir/nasim/Di7;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/c9$g;->i:Lir/nasim/Di7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/aJ4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/c9$g;->h(Lir/nasim/aJ4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/c9$g;->f(Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/aJ4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/eJ4;->a:Lir/nasim/eJ4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/eJ4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "padding"

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
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v2, v0, Lir/nasim/c9$g;->a:Lir/nasim/Di7;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/c9;->C(Lir/nasim/Di7;)Lir/nasim/tc7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7536b4b8

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lir/nasim/c9$g;->a:Lir/nasim/Di7;

    .line 75
    .line 76
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    iget-object v4, v0, Lir/nasim/c9$g;->b:Lir/nasim/i9;

    .line 86
    .line 87
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    iget-object v4, v0, Lir/nasim/c9$g;->a:Lir/nasim/Di7;

    .line 93
    .line 94
    iget-object v5, v0, Lir/nasim/c9$g;->c:Lir/nasim/gd7;

    .line 95
    .line 96
    iget-object v7, v0, Lir/nasim/c9$g;->b:Lir/nasim/i9;

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v8, v3, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v9, Lir/nasim/c9$g$a;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, v9

    .line 116
    invoke-direct/range {v3 .. v8}, Lir/nasim/c9$g$a;-><init>(Lir/nasim/Di7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/i9;Lir/nasim/tA1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_5
    check-cast v8, Lir/nasim/YS2;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v8, v12, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const/16 v18, 0xd

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v7, v0, Lir/nasim/c9$g;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v8, v0, Lir/nasim/c9$g;->e:Lir/nasim/KS2;

    .line 161
    .line 162
    iget-object v9, v0, Lir/nasim/c9$g;->f:Lir/nasim/l9;

    .line 163
    .line 164
    iget-object v10, v0, Lir/nasim/c9$g;->g:Lir/nasim/aJ4;

    .line 165
    .line 166
    iget-object v11, v0, Lir/nasim/c9$g;->h:Lir/nasim/Di7;

    .line 167
    .line 168
    iget-object v13, v0, Lir/nasim/c9$g;->i:Lir/nasim/Di7;

    .line 169
    .line 170
    sget-object v14, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 171
    .line 172
    invoke-virtual {v14}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v12, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    if-nez v17, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_7

    .line 219
    .line 220
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v14, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v15, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v4, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v11}, Lir/nasim/c9;->B(Lir/nasim/Di7;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v13}, Lir/nasim/c9;->A(Lir/nasim/Di7;)Lir/nasim/vK2;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v2, -0x1f51cbde

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 303
    .line 304
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v4, v2, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v4, Lir/nasim/e9;

    .line 311
    .line 312
    invoke-direct {v4, v8}, Lir/nasim/e9;-><init>(Lir/nasim/KS2;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    check-cast v4, Lir/nasim/KS2;

    .line 319
    .line 320
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 321
    .line 322
    .line 323
    const v2, -0x1f51b27b

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->X(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 340
    .line 341
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v6, v2, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v6, Lir/nasim/f9;

    .line 348
    .line 349
    invoke-direct {v6, v10}, Lir/nasim/f9;-><init>(Lir/nasim/aJ4;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object v8, v6

    .line 356
    check-cast v8, Lir/nasim/KS2;

    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x6

    .line 362
    const/16 v11, 0x80

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v2, v7

    .line 366
    move-object v6, v9

    .line 367
    move-object v7, v8

    .line 368
    move-object v8, v13

    .line 369
    move-object/from16 v9, p2

    .line 370
    .line 371
    invoke-static/range {v1 .. v11}, Lir/nasim/c9;->j(Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/vK2;Lir/nasim/l9;Lir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 375
    .line 376
    .line 377
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/c9$g;->e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
