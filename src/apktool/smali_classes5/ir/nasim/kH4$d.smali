.class final Lir/nasim/kH4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kH4;->F(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ts0;

.field final synthetic b:Lir/nasim/cD2;

.field final synthetic c:Lir/nasim/wH4;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/SN7;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/d37;

.field final synthetic i:Lir/nasim/OM2;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/ts0;Lir/nasim/cD2;Lir/nasim/wH4;Lir/nasim/Iy4;ZLir/nasim/SN7;Ljava/lang/String;Lir/nasim/d37;Lir/nasim/OM2;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kH4$d;->a:Lir/nasim/ts0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kH4$d;->b:Lir/nasim/cD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kH4$d;->c:Lir/nasim/wH4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kH4$d;->d:Lir/nasim/Iy4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/kH4$d;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kH4$d;->f:Lir/nasim/SN7;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/kH4$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/kH4$d;->h:Lir/nasim/d37;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/kH4$d;->i:Lir/nasim/OM2;

    .line 18
    .line 19
    iput-boolean p10, p0, Lir/nasim/kH4$d;->j:Z

    .line 20
    .line 21
    iput p11, p0, Lir/nasim/kH4$d;->k:I

    .line 22
    .line 23
    iput p12, p0, Lir/nasim/kH4$d;->l:I

    .line 24
    .line 25
    iput-object p13, p0, Lir/nasim/kH4$d;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/lD2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kH4$d;->e(Lir/nasim/Iy4;Lir/nasim/lD2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kH4$d;->h(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Iy4;Lir/nasim/lD2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$focus$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/lD2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lir/nasim/kH4;->E0(Lir/nasim/Iy4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/d37;Lir/nasim/Oz3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$KeyboardActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/d37;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/kH4$d;->a:Lir/nasim/ts0;

    .line 23
    .line 24
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, v10

    .line 40
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v3, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v1, v3, v5, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lir/nasim/kH4$d;->b:Lir/nasim/cD2;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/eD2;->a(Lir/nasim/ps4;Lir/nasim/cD2;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lir/nasim/kH4$d;->d:Lir/nasim/Iy4;

    .line 68
    .line 69
    invoke-static {v3}, Lir/nasim/kH4;->D0(Lir/nasim/Iy4;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    int-to-float v2, v5

    .line 82
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    iget-object v3, v0, Lir/nasim/kH4$d;->c:Lir/nasim/wH4;

    .line 87
    .line 88
    instance-of v3, v3, Lir/nasim/wH4$a;

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const v3, -0x53fa3e8d

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lir/nasim/kH4$d;->d:Lir/nasim/Iy4;

    .line 100
    .line 101
    invoke-static {v3}, Lir/nasim/kH4;->D0(Lir/nasim/Iy4;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const v3, -0x53f9a5f9

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 114
    .line 115
    invoke-virtual {v3, v15, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lir/nasim/oc2;->M()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v3, -0x53f80015

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 134
    .line 135
    invoke-virtual {v3, v15, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lir/nasim/oc2;->I()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const v3, -0x53f5f5af

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 157
    .line 158
    invoke-virtual {v3, v15, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lir/nasim/oc2;->x()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 170
    .line 171
    invoke-virtual {v11, v15, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lir/nasim/iT5;->b()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v2, v5, v6, v3}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v11, v15, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v9, v0, Lir/nasim/kH4$d;->b:Lir/nasim/cD2;

    .line 212
    .line 213
    iget-boolean v12, v0, Lir/nasim/kH4$d;->e:Z

    .line 214
    .line 215
    iget-object v8, v0, Lir/nasim/kH4$d;->c:Lir/nasim/wH4;

    .line 216
    .line 217
    iget-object v7, v0, Lir/nasim/kH4$d;->f:Lir/nasim/SN7;

    .line 218
    .line 219
    iget-object v6, v0, Lir/nasim/kH4$d;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v0, Lir/nasim/kH4$d;->h:Lir/nasim/d37;

    .line 222
    .line 223
    iget-object v4, v0, Lir/nasim/kH4$d;->i:Lir/nasim/OM2;

    .line 224
    .line 225
    iget-boolean v3, v0, Lir/nasim/kH4$d;->j:Z

    .line 226
    .line 227
    iget v13, v0, Lir/nasim/kH4$d;->k:I

    .line 228
    .line 229
    move/from16 v16, v13

    .line 230
    .line 231
    iget v13, v0, Lir/nasim/kH4$d;->l:I

    .line 232
    .line 233
    move/from16 v17, v13

    .line 234
    .line 235
    iget-object v13, v0, Lir/nasim/kH4$d;->m:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v0, Lir/nasim/kH4$d;->d:Lir/nasim/Iy4;

    .line 238
    .line 239
    sget-object v19, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 240
    .line 241
    invoke-virtual/range {v19 .. v19}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    const/16 v3, 0x30

    .line 248
    .line 249
    invoke-static {v0, v2, v15, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    if-nez v23, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_6

    .line 295
    .line 296
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v23, v5

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v0, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    const/4 v1, 0x0

    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    move/from16 v29, v19

    .line 356
    .line 357
    move-object/from16 v30, v22

    .line 358
    .line 359
    move-object v4, v10

    .line 360
    move-object/from16 v10, v23

    .line 361
    .line 362
    move-object/from16 v31, v6

    .line 363
    .line 364
    move v6, v2

    .line 365
    move-object/from16 v32, v7

    .line 366
    .line 367
    move v7, v0

    .line 368
    move-object v0, v8

    .line 369
    move-object v8, v1

    .line 370
    invoke-static/range {v3 .. v8}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v9}, Lir/nasim/eD2;->a(Lir/nasim/ps4;Lir/nasim/cD2;)Lir/nasim/ps4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, -0x53765359

    .line 379
    .line 380
    .line 381
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v33, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 389
    .line 390
    invoke-virtual/range {v33 .. v33}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v2, v3, :cond_7

    .line 395
    .line 396
    new-instance v2, Lir/nasim/oH4;

    .line 397
    .line 398
    invoke-direct {v2, v14}, Lir/nasim/oH4;-><init>(Lir/nasim/Iy4;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    check-cast v2, Lir/nasim/OM2;

    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Lir/nasim/wC2;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const/4 v14, 0x6

    .line 414
    invoke-virtual {v11, v15, v14}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 419
    .line 420
    .line 421
    move-result-object v35

    .line 422
    sget-object v67, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 423
    .line 424
    invoke-virtual/range {v67 .. v67}, Lir/nasim/lJ7$a;->d()I

    .line 425
    .line 426
    .line 427
    move-result v55

    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0xfff

    .line 431
    .line 432
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    const-wide/16 v18, 0x0

    .line 442
    .line 443
    move-object/from16 v68, v10

    .line 444
    .line 445
    move-wide/from16 v9, v18

    .line 446
    .line 447
    move-object/from16 v70, v11

    .line 448
    .line 449
    move/from16 v71, v12

    .line 450
    .line 451
    move-wide/from16 v11, v18

    .line 452
    .line 453
    move-object/from16 v74, v13

    .line 454
    .line 455
    move/from16 v72, v16

    .line 456
    .line 457
    move/from16 v73, v17

    .line 458
    .line 459
    move-wide/from16 v13, v18

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    move-wide/from16 v15, v16

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    const-wide/16 v19, 0x0

    .line 468
    .line 469
    const-wide/16 v21, 0x0

    .line 470
    .line 471
    const-wide/16 v23, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    move-object/from16 v25, p1

    .line 476
    .line 477
    invoke-static/range {v1 .. v28}, Lir/nasim/GG4;->a(JJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/HL7;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v15, p1

    .line 482
    .line 483
    move/from16 v2, v71

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-interface {v1, v2, v15, v13}, Lir/nasim/HL7;->e(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lir/nasim/m61;

    .line 495
    .line 496
    invoke-virtual {v1}, Lir/nasim/m61;->y()J

    .line 497
    .line 498
    .line 499
    move-result-wide v36

    .line 500
    sget-object v69, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 501
    .line 502
    invoke-virtual/range {v69 .. v69}, Lir/nasim/sL7$a;->d()I

    .line 503
    .line 504
    .line 505
    move-result v56

    .line 506
    const v65, 0xfe7ffe

    .line 507
    .line 508
    .line 509
    const/16 v66, 0x0

    .line 510
    .line 511
    const-wide/16 v38, 0x0

    .line 512
    .line 513
    const/16 v40, 0x0

    .line 514
    .line 515
    const/16 v41, 0x0

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const/16 v44, 0x0

    .line 522
    .line 523
    const-wide/16 v45, 0x0

    .line 524
    .line 525
    const/16 v47, 0x0

    .line 526
    .line 527
    const/16 v48, 0x0

    .line 528
    .line 529
    const/16 v49, 0x0

    .line 530
    .line 531
    const-wide/16 v50, 0x0

    .line 532
    .line 533
    const/16 v52, 0x0

    .line 534
    .line 535
    const/16 v53, 0x0

    .line 536
    .line 537
    const/16 v54, 0x0

    .line 538
    .line 539
    const-wide/16 v57, 0x0

    .line 540
    .line 541
    const/16 v59, 0x0

    .line 542
    .line 543
    const/16 v60, 0x0

    .line 544
    .line 545
    const/16 v61, 0x0

    .line 546
    .line 547
    const/16 v62, 0x0

    .line 548
    .line 549
    const/16 v63, 0x0

    .line 550
    .line 551
    const/16 v64, 0x0

    .line 552
    .line 553
    invoke-static/range {v35 .. v66}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 554
    .line 555
    .line 556
    move-result-object v35

    .line 557
    new-instance v14, Lir/nasim/n37;

    .line 558
    .line 559
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v75, v14

    .line 568
    .line 569
    move-wide/from16 v13, v16

    .line 570
    .line 571
    move-wide/from16 v15, v16

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    invoke-static/range {v1 .. v28}, Lir/nasim/GG4;->a(JJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/HL7;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v0, v0, Lir/nasim/wH4$a;

    .line 580
    .line 581
    move-object/from16 v15, p1

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-interface {v1, v0, v15, v2}, Lir/nasim/HL7;->g(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lir/nasim/m61;

    .line 593
    .line 594
    invoke-virtual {v0}, Lir/nasim/m61;->y()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    move-object/from16 v12, v75

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-direct {v12, v0, v1, v2}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 602
    .line 603
    .line 604
    const v0, -0x53760040

    .line 605
    .line 606
    .line 607
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v32 .. v32}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_8

    .line 619
    .line 620
    new-instance v0, Lir/nasim/Jq5;

    .line 621
    .line 622
    move-object/from16 v10, v70

    .line 623
    .line 624
    const/4 v11, 0x6

    .line 625
    invoke-virtual {v10, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lir/nasim/oc2;->B()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    move-object/from16 v1, v31

    .line 634
    .line 635
    invoke-direct {v0, v1, v3, v4, v2}, Lir/nasim/Jq5;-><init>(Ljava/lang/String;JLir/nasim/DO1;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_8
    move-object/from16 v10, v70

    .line 640
    .line 641
    const/4 v11, 0x6

    .line 642
    sget-object v0, Lir/nasim/fs8;->a:Lir/nasim/fs8$a;

    .line 643
    .line 644
    invoke-virtual {v0}, Lir/nasim/fs8$a;->c()Lir/nasim/fs8;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lir/nasim/gA3;

    .line 652
    .line 653
    sget-object v1, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    .line 654
    .line 655
    invoke-virtual {v1}, Lir/nasim/rA3$a;->h()I

    .line 656
    .line 657
    .line 658
    move-result v19

    .line 659
    sget-object v1, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    .line 660
    .line 661
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->b()I

    .line 662
    .line 663
    .line 664
    move-result v20

    .line 665
    const/16 v24, 0x73

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    move-object/from16 v16, v7

    .line 680
    .line 681
    invoke-direct/range {v16 .. v25}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V

    .line 682
    .line 683
    .line 684
    const v1, -0x5375ac13

    .line 685
    .line 686
    .line 687
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v68

    .line 691
    .line 692
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v2, :cond_9

    .line 701
    .line 702
    invoke-virtual/range {v33 .. v33}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v3, v2, :cond_a

    .line 707
    .line 708
    :cond_9
    new-instance v3, Lir/nasim/pH4;

    .line 709
    .line 710
    invoke-direct {v3, v1}, Lir/nasim/pH4;-><init>(Lir/nasim/d37;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_a
    move-object/from16 v17, v3

    .line 717
    .line 718
    check-cast v17, Lir/nasim/OM2;

    .line 719
    .line 720
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 721
    .line 722
    .line 723
    new-instance v16, Lir/nasim/Pz3;

    .line 724
    .line 725
    move-object/from16 v8, v16

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v23, 0x3e

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    invoke-direct/range {v16 .. v24}, Lir/nasim/Pz3;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 742
    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const v20, 0xb018

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/high16 v18, 0x180000

    .line 756
    .line 757
    move-object/from16 v1, v32

    .line 758
    .line 759
    move-object/from16 v2, v30

    .line 760
    .line 761
    move-object/from16 v3, v34

    .line 762
    .line 763
    move-object/from16 v6, v35

    .line 764
    .line 765
    move/from16 v9, v29

    .line 766
    .line 767
    move-object/from16 v76, v10

    .line 768
    .line 769
    move/from16 v10, v72

    .line 770
    .line 771
    move/from16 v11, v73

    .line 772
    .line 773
    move-object/from16 v17, v12

    .line 774
    .line 775
    move-object v12, v0

    .line 776
    move-object v0, v15

    .line 777
    move-object/from16 v15, v17

    .line 778
    .line 779
    move-object/from16 v17, p1

    .line 780
    .line 781
    invoke-static/range {v1 .. v20}, Lir/nasim/Bh0;->h(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 782
    .line 783
    .line 784
    const v1, -0x537594a0

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 788
    .line 789
    .line 790
    if-nez v74, :cond_b

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_b
    move-object/from16 v2, v76

    .line 794
    .line 795
    const/4 v1, 0x6

    .line 796
    invoke-virtual {v2, v0, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual/range {v67 .. v67}, Lir/nasim/lJ7$a;->b()I

    .line 805
    .line 806
    .line 807
    move-result v24

    .line 808
    invoke-virtual/range {v69 .. v69}, Lir/nasim/sL7$a;->d()I

    .line 809
    .line 810
    .line 811
    move-result v25

    .line 812
    const v34, 0xfe7fff

    .line 813
    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    const-wide/16 v5, 0x0

    .line 818
    .line 819
    const-wide/16 v7, 0x0

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v13, 0x0

    .line 826
    const-wide/16 v14, 0x0

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const-wide/16 v19, 0x0

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const-wide/16 v26, 0x0

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const/16 v30, 0x0

    .line 849
    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    const/16 v32, 0x0

    .line 853
    .line 854
    const/16 v33, 0x0

    .line 855
    .line 856
    invoke-static/range {v4 .. v35}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 857
    .line 858
    .line 859
    move-result-object v21

    .line 860
    invoke-virtual {v2, v0, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const v25, 0xfffa

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    const/4 v7, 0x0

    .line 875
    const/4 v8, 0x0

    .line 876
    const-wide/16 v10, 0x0

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    move-object/from16 v1, v74

    .line 891
    .line 892
    move-object/from16 v22, p1

    .line 893
    .line 894
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 898
    .line 899
    :goto_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 903
    .line 904
    .line 905
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kH4$d;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
