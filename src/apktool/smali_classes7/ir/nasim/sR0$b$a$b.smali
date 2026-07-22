.class final Lir/nasim/sR0$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR0$b$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sR0;

.field final synthetic b:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/sR0;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sR0$b$a$b;->b:Lir/nasim/EB4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/sR0;Lir/nasim/EB4;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sR0$b$a$b;->e(Lir/nasim/sR0;Lir/nasim/EB4;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR0$b$a$b;->h(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/sR0;Lir/nasim/EB4;J)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lir/nasim/BR0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/BR0;-><init>(Lir/nasim/EB4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, v0}, Lir/nasim/ER0;->U0(JLir/nasim/MM2;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/GR0$b$c;->b:Lir/nasim/GR0$b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/GR0$b$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const-string v1, "$this$composable"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x51fd0ff8

    .line 26
    .line 27
    .line 28
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v3, Lir/nasim/sR0$b$a$b$a;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lir/nasim/sR0$b$a$b$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Lir/nasim/tx3;

    .line 58
    .line 59
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lir/nasim/MM2;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/sR0$b$a$b;->b:Lir/nasim/EB4;

    .line 66
    .line 67
    iget-object v3, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 68
    .line 69
    invoke-static {v3}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v3, v4, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lir/nasim/kl3;

    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/kl3;->d()Lir/nasim/Ij5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lir/nasim/Ij5;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v7, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 99
    .line 100
    invoke-static {v7}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v4, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lir/nasim/kl3;

    .line 117
    .line 118
    invoke-virtual {v7}, Lir/nasim/kl3;->d()Lir/nasim/Ij5;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lir/nasim/Ij5;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 127
    .line 128
    invoke-static {v8}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v4, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lir/nasim/kl3;

    .line 145
    .line 146
    invoke-virtual {v8}, Lir/nasim/kl3;->d()Lir/nasim/Ij5;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lir/nasim/Ij5;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 155
    .line 156
    invoke-static {v9}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v4, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lir/nasim/kl3;

    .line 173
    .line 174
    invoke-virtual {v9}, Lir/nasim/kl3;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 179
    .line 180
    invoke-static {v10}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v4, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lir/nasim/kl3;

    .line 197
    .line 198
    invoke-virtual {v10}, Lir/nasim/kl3;->d()Lir/nasim/Ij5;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lir/nasim/Ij5;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v12, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 207
    .line 208
    invoke-static {v12}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v13, 0x51fd6cf4

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v13, :cond_2

    .line 227
    .line 228
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 229
    .line 230
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-ne v14, v13, :cond_3

    .line 235
    .line 236
    :cond_2
    new-instance v14, Lir/nasim/sR0$b$a$b$b;

    .line 237
    .line 238
    invoke-direct {v14, v12}, Lir/nasim/sR0$b$a$b$b;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    check-cast v14, Lir/nasim/tx3;

    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 247
    .line 248
    .line 249
    move-object v12, v14

    .line 250
    check-cast v12, Lir/nasim/OM2;

    .line 251
    .line 252
    const v13, 0x51fd77cc

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->X(I)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 259
    .line 260
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget-object v14, v0, Lir/nasim/sR0$b$a$b;->b:Lir/nasim/EB4;

    .line 265
    .line 266
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    or-int/2addr v13, v14

    .line 271
    iget-object v14, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 272
    .line 273
    iget-object v15, v0, Lir/nasim/sR0$b$a$b;->b:Lir/nasim/EB4;

    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v13, :cond_4

    .line 280
    .line 281
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 282
    .line 283
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-ne v4, v13, :cond_5

    .line 288
    .line 289
    :cond_4
    new-instance v4, Lir/nasim/AR0;

    .line 290
    .line 291
    invoke-direct {v4, v14, v15}, Lir/nasim/AR0;-><init>(Lir/nasim/sR0;Lir/nasim/EB4;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    move-object v13, v4

    .line 298
    check-cast v13, Lir/nasim/OM2;

    .line 299
    .line 300
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lir/nasim/sR0$b$a$b;->a:Lir/nasim/sR0;

    .line 304
    .line 305
    invoke-static {v4}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lir/nasim/ER0;->O0()Lir/nasim/J67;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v4, v14, v11, v5, v6}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lir/nasim/kl3;

    .line 323
    .line 324
    invoke-virtual {v4}, Lir/nasim/kl3;->e()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object v4, v7

    .line 330
    move-object v5, v8

    .line 331
    move-object v6, v9

    .line 332
    move-object v7, v10

    .line 333
    move-object v8, v12

    .line 334
    move-object v9, v13

    .line 335
    move v10, v14

    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    move v12, v15

    .line 339
    invoke-static/range {v1 .. v12}, Lir/nasim/ql3;->b(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLir/nasim/Ql1;I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/sR0$b$a$b;->c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
