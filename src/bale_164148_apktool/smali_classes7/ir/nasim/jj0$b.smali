.class public final Lir/nasim/jj0$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jj0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/is1;

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/is1;ILir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jj0$b;->f:Lir/nasim/is1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/jj0$b;->g:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/jj0$b;->h:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/jj0$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lir/nasim/jj0$b;->j:I

    .line 10
    .line 11
    iput p7, p0, Lir/nasim/jj0$b;->k:I

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/jj0$b;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/jj0$b;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lir/nasim/jj0$b;->e:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/jj0$b;->f:Lir/nasim/is1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/fs1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lir/nasim/jj0$b;->f:Lir/nasim/is1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/is1;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lir/nasim/jj0$b;->f:Lir/nasim/is1;

    .line 35
    .line 36
    const v1, -0x7346a290    # -2.856E-31f

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lir/nasim/is1;->j()Lir/nasim/is1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/is1$b;->a()Lir/nasim/Zr1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lir/nasim/is1$b;->b()Lir/nasim/Zr1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 55
    .line 56
    const v1, 0x571ec968

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v4, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lir/nasim/jj0$c;

    .line 81
    .line 82
    invoke-direct {v4, v10}, Lir/nasim/jj0$c;-><init>(Lir/nasim/Zr1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lir/nasim/KS2;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11, v3, v4}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v1, -0x101bf4c3

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 101
    .line 102
    .line 103
    const v1, -0x384349

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 114
    .line 115
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    new-instance v3, Lir/nasim/ze4;

    .line 122
    .line 123
    invoke-direct {v3}, Lir/nasim/ze4;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 130
    .line 131
    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Lir/nasim/ze4;

    .line 134
    .line 135
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v3, v4, :cond_5

    .line 147
    .line 148
    new-instance v3, Lir/nasim/is1;

    .line 149
    .line 150
    invoke-direct {v3}, Lir/nasim/is1;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, Lir/nasim/is1;

    .line 162
    .line 163
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->B(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v15, 0x0

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v1, v15, v2, v15}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 187
    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lir/nasim/aG4;

    .line 191
    .line 192
    const/16 v6, 0x11c0

    .line 193
    .line 194
    const/16 v1, 0x101

    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    move-object v4, v14

    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lir/nasim/gs1;->f(ILir/nasim/is1;Lir/nasim/aG4;Lir/nasim/ze4;Lir/nasim/Qo1;I)Lir/nasim/pe5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lir/nasim/te4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    check-cast v18, Lir/nasim/IS2;

    .line 219
    .line 220
    new-instance v1, Lir/nasim/jj0$h;

    .line 221
    .line 222
    invoke-direct {v1, v14}, Lir/nasim/jj0$h;-><init>(Lir/nasim/ze4;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v12, v2, v1, v4, v15}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lir/nasim/jj0$i;

    .line 232
    .line 233
    iget v5, v0, Lir/nasim/jj0$b;->k:I

    .line 234
    .line 235
    iget v6, v0, Lir/nasim/jj0$b;->j:I

    .line 236
    .line 237
    iget-object v12, v0, Lir/nasim/jj0$b;->l:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v0, Lir/nasim/jj0$b;->m:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v15, v2

    .line 244
    move/from16 v19, v5

    .line 245
    .line 246
    move/from16 v20, v6

    .line 247
    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    move-object/from16 v22, v14

    .line 251
    .line 252
    invoke-direct/range {v15 .. v22}, Lir/nasim/jj0$i;-><init>(Lir/nasim/is1;ILir/nasim/IS2;IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v5, -0x30de97a6

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v5, v4, v2}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v5, 0x30

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lir/nasim/pN3;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/te4;Lir/nasim/Qo1;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->V()V

    .line 271
    .line 272
    .line 273
    const v1, 0x571f92a4

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v1, v2, :cond_7

    .line 288
    .line 289
    sget-object v1, Lir/nasim/jj0$g;->a:Lir/nasim/jj0$g;

    .line 290
    .line 291
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    check-cast v1, Lir/nasim/KS2;

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v11, v10, v1}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lir/nasim/jj0$b;->h:Lir/nasim/IS2;

    .line 304
    .line 305
    iget-object v3, v0, Lir/nasim/jj0$b;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget v4, v0, Lir/nasim/jj0$b;->j:I

    .line 308
    .line 309
    shr-int/lit8 v5, v4, 0x9

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x70

    .line 312
    .line 313
    shr-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    and-int/lit16 v4, v4, 0x380

    .line 316
    .line 317
    or-int v6, v5, v4

    .line 318
    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    invoke-static/range {v1 .. v7}, Lir/nasim/Jz0;->b(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;ZLir/nasim/Qo1;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lir/nasim/jj0$b;->f:Lir/nasim/is1;

    .line 331
    .line 332
    invoke-virtual {v1}, Lir/nasim/fs1;->e()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v1, v9, :cond_8

    .line 337
    .line 338
    iget-object v1, v0, Lir/nasim/jj0$b;->g:Lir/nasim/IS2;

    .line 339
    .line 340
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jj0$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
