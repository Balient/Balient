.class final Lir/nasim/Hq0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hq0;->F(Lir/nasim/xh4;Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/Qq0;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/dL3;

.field final synthetic i:Lir/nasim/xh4;

.field final synthetic j:Lir/nasim/OM2;

.field final synthetic k:Lir/nasim/cN2;

.field final synthetic l:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/Qq0;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/dL3;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hq0$e;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hq0$e;->b:Lir/nasim/Qq0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hq0$e;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hq0$e;->d:Lir/nasim/Iy4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Hq0$e;->e:Lir/nasim/Iy4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Hq0$e;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Hq0$e;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Hq0$e;->h:Lir/nasim/dL3;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/Hq0$e;->i:Lir/nasim/xh4;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/Hq0$e;->j:Lir/nasim/OM2;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/Hq0$e;->k:Lir/nasim/cN2;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/Hq0$e;->l:Lir/nasim/OM2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hq0$e;->l(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hq0$e;->k(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hq0$e;->h(Lir/nasim/Iy4;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$pendingAction$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dismissRequested$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/Hq0;->P(Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final k(II)I
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    mul-int/2addr p1, p0

    .line 3
    return p1
.end method

.method private static final l(II)I
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    mul-int/2addr p1, p0

    .line 3
    return p1
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Hq0$e;->a:Lir/nasim/ps4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v0, Lir/nasim/Hq0$e;->d:Lir/nasim/Iy4;

    .line 32
    .line 33
    iget-object v6, v0, Lir/nasim/Hq0$e;->e:Lir/nasim/Iy4;

    .line 34
    .line 35
    iget-object v7, v0, Lir/nasim/Hq0$e;->f:Lir/nasim/Iy4;

    .line 36
    .line 37
    iget-object v13, v0, Lir/nasim/Hq0$e;->b:Lir/nasim/Qq0;

    .line 38
    .line 39
    iget-object v14, v0, Lir/nasim/Hq0$e;->g:Lir/nasim/MM2;

    .line 40
    .line 41
    iget-object v15, v0, Lir/nasim/Hq0$e;->h:Lir/nasim/dL3;

    .line 42
    .line 43
    iget-object v8, v0, Lir/nasim/Hq0$e;->i:Lir/nasim/xh4;

    .line 44
    .line 45
    iget-object v9, v0, Lir/nasim/Hq0$e;->j:Lir/nasim/OM2;

    .line 46
    .line 47
    iget-object v10, v0, Lir/nasim/Hq0$e;->k:Lir/nasim/cN2;

    .line 48
    .line 49
    iget-object v12, v0, Lir/nasim/Hq0$e;->l:Lir/nasim/OM2;

    .line 50
    .line 51
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v11, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    if-nez v20, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    if-eqz v20, :cond_3

    .line 101
    .line 102
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v20, v12

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v4, v2, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v3, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v4, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 155
    .line 156
    invoke-static {v5}, Lir/nasim/Hq0;->e0(Lir/nasim/Iy4;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v2, -0x3c424e2c

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v2, v4, :cond_4

    .line 177
    .line 178
    new-instance v2, Lir/nasim/Jq0;

    .line 179
    .line 180
    invoke-direct {v2, v6, v7}, Lir/nasim/Jq0;-><init>(Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v2, Lir/nasim/MM2;

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x30

    .line 192
    .line 193
    invoke-static {v1, v2, v11, v4}, Lir/nasim/Hq0;->k0(ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v4, v1, v2, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 206
    .line 207
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v2, v12, v11, v0}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v11, v0}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v21, v7

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    if-nez v16, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_6

    .line 259
    .line 260
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 p2, v6

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v7, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v12, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v7, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v7, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 313
    .line 314
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 323
    .line 324
    if-ne v1, v2, :cond_7

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    const/4 v2, 0x1

    .line 329
    :goto_3
    invoke-static {v5}, Lir/nasim/Hq0;->e0(Lir/nasim/Iy4;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/16 v26, 0x2

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v24, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    move-object/from16 v23, v4

    .line 345
    .line 346
    invoke-static/range {v22 .. v27}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v1, 0x12c

    .line 351
    .line 352
    const/4 v7, 0x6

    .line 353
    move-object/from16 v22, v4

    .line 354
    .line 355
    move-object/from16 v23, v6

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v1, v4, v12, v7, v12}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v4, -0x19a5d69f

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-nez v4, :cond_8

    .line 378
    .line 379
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-ne v12, v4, :cond_9

    .line 384
    .line 385
    :cond_8
    new-instance v12, Lir/nasim/Kq0;

    .line 386
    .line 387
    invoke-direct {v12, v2}, Lir/nasim/Kq0;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    check-cast v12, Lir/nasim/OM2;

    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v12}, Lir/nasim/Ej2;->A(Lir/nasim/jz2;Lir/nasim/OM2;)Lir/nasim/Gj2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v1, v12, v6, v7, v6}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v6, -0x19a5bbbf

    .line 409
    .line 410
    .line 411
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->X(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v6, :cond_a

    .line 423
    .line 424
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v7, v3, :cond_b

    .line 429
    .line 430
    :cond_a
    new-instance v7, Lir/nasim/Lq0;

    .line 431
    .line 432
    invoke-direct {v7, v2}, Lir/nasim/Lq0;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    check-cast v7, Lir/nasim/OM2;

    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v7}, Lir/nasim/Ej2;->F(Lir/nasim/jz2;Lir/nasim/OM2;)Lir/nasim/Bn2;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v1, Lir/nasim/Hq0$e$a;

    .line 448
    .line 449
    move v3, v12

    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    move-object v12, v1

    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    move-object/from16 v18, v10

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    move-object/from16 v20, p2

    .line 462
    .line 463
    invoke-direct/range {v12 .. v21}, Lir/nasim/Hq0$e$a;-><init>(Lir/nasim/Qq0;Lir/nasim/MM2;Lir/nasim/dL3;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x36

    .line 467
    .line 468
    const v7, -0x4a86d0a0

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    invoke-static {v7, v8, v1, v11, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const v9, 0x180006

    .line 477
    .line 478
    .line 479
    const/16 v10, 0x10

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v1, v0

    .line 483
    move v2, v5

    .line 484
    move v12, v3

    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    move-object/from16 v13, v22

    .line 488
    .line 489
    move-object v5, v6

    .line 490
    move-object v6, v8

    .line 491
    move-object/from16 v8, p1

    .line 492
    .line 493
    invoke-static/range {v1 .. v10}, Lir/nasim/Ev;->e(Lir/nasim/pk6;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 494
    .line 495
    .line 496
    const/16 v26, 0x2

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const v24, 0x3e4ccccc    # 0.19999999f

    .line 501
    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v0

    .line 506
    .line 507
    move-object/from16 v23, v13

    .line 508
    .line 509
    invoke-static/range {v22 .. v27}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v11, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 517
    .line 518
    .line 519
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    iget-object v1, v0, Lir/nasim/Hq0$e;->b:Lir/nasim/Qq0;

    .line 525
    .line 526
    invoke-virtual {v1}, Lir/nasim/Qq0;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    iget-object v1, v0, Lir/nasim/Hq0$e;->c:Lir/nasim/MM2;

    .line 533
    .line 534
    new-instance v8, Lir/nasim/F02;

    .line 535
    .line 536
    const/4 v6, 0x5

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    move-object v2, v8

    .line 542
    invoke-direct/range {v2 .. v7}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Lir/nasim/wc1;->a:Lir/nasim/wc1;

    .line 546
    .line 547
    invoke-virtual {v2}, Lir/nasim/wc1;->a()Lir/nasim/cN2;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v5, 0x1b0

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    move-object v2, v8

    .line 555
    move-object/from16 v4, p1

    .line 556
    .line 557
    invoke-static/range {v1 .. v6}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hq0$e;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
