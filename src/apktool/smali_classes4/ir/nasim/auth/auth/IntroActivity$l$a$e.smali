.class final Lir/nasim/auth/auth/IntroActivity$l$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic b:Lir/nasim/d37;

.field final synthetic c:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/d37;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->b:Lir/nasim/d37;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->c:Lir/nasim/EB4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Jj5;JLjava/util/List;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/auth/auth/IntroActivity$l$a$e;->c(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Jj5;JLjava/util/List;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Jj5;JLjava/util/List;Z)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "phoneData"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v9, 0x18

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lir/nasim/Bl3;->S1(Lir/nasim/Bl3;Lir/nasim/Jj5;JLjava/util/List;Lir/nasim/XT;ZZILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
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
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    const v2, 0x328c6491

    .line 22
    .line 23
    .line 24
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 28
    .line 29
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->b:Lir/nasim/d37;

    .line 34
    .line 35
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->c:Lir/nasim/EB4;

    .line 41
    .line 42
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v2, v3

    .line 47
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 48
    .line 49
    iget-object v4, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->b:Lir/nasim/d37;

    .line 50
    .line 51
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->c:Lir/nasim/EB4;

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v6, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v6, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4, v5, v7}, Lir/nasim/auth/auth/IntroActivity$l$a$e$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/d37;Lir/nasim/EB4;Lir/nasim/Sw1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v6, Lir/nasim/cN2;

    .line 77
    .line 78
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v1, v6, v11, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->c:Lir/nasim/EB4;

    .line 86
    .line 87
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v2, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/ll3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/ll3;->e()Lir/nasim/Jj5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lir/nasim/Jj5;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 118
    .line 119
    invoke-static {v5}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lir/nasim/ll3;

    .line 136
    .line 137
    invoke-virtual {v5}, Lir/nasim/ll3;->e()Lir/nasim/Jj5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lir/nasim/Jj5;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 146
    .line 147
    invoke-static {v6}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lir/nasim/ll3;

    .line 164
    .line 165
    invoke-virtual {v6}, Lir/nasim/ll3;->e()Lir/nasim/Jj5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lir/nasim/Jj5;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 174
    .line 175
    invoke-static {v8}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lir/nasim/ll3;

    .line 192
    .line 193
    invoke-virtual {v8}, Lir/nasim/ll3;->e()Lir/nasim/Jj5;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lir/nasim/Jj5;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 202
    .line 203
    invoke-static {v9}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const v10, 0x328cd762

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v10, :cond_2

    .line 222
    .line 223
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 224
    .line 225
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-ne v12, v10, :cond_3

    .line 230
    .line 231
    :cond_2
    new-instance v12, Lir/nasim/auth/auth/IntroActivity$l$a$e$b;

    .line 232
    .line 233
    invoke-direct {v12, v9}, Lir/nasim/auth/auth/IntroActivity$l$a$e$b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    check-cast v12, Lir/nasim/tx3;

    .line 240
    .line 241
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 242
    .line 243
    .line 244
    move-object v9, v12

    .line 245
    check-cast v9, Lir/nasim/OM2;

    .line 246
    .line 247
    const v10, 0x328ce542

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->X(I)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 254
    .line 255
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget-object v12, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 260
    .line 261
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v10, :cond_4

    .line 266
    .line 267
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 268
    .line 269
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-ne v13, v10, :cond_5

    .line 274
    .line 275
    :cond_4
    new-instance v13, Lir/nasim/auth/auth/o;

    .line 276
    .line 277
    invoke-direct {v13, v12}, Lir/nasim/auth/auth/o;-><init>(Lir/nasim/auth/auth/IntroActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v10, v13

    .line 284
    check-cast v10, Lir/nasim/gN2;

    .line 285
    .line 286
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 290
    .line 291
    invoke-static {v12}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lir/nasim/ll3;

    .line 308
    .line 309
    invoke-virtual {v12}, Lir/nasim/ll3;->c()Lir/nasim/QS;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v13, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 314
    .line 315
    invoke-static {v13}, Lir/nasim/auth/auth/IntroActivity;->x2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/Bl3;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Lir/nasim/Bl3;->s1()Lir/nasim/J67;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v13, v7, v11, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lir/nasim/ll3;

    .line 332
    .line 333
    invoke-virtual {v3}, Lir/nasim/ll3;->j()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 338
    .line 339
    const v4, 0x328d3ea1

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v4, :cond_6

    .line 354
    .line 355
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 356
    .line 357
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v7, v4, :cond_7

    .line 362
    .line 363
    :cond_6
    new-instance v7, Lir/nasim/auth/auth/IntroActivity$l$a$e$c;

    .line 364
    .line 365
    invoke-direct {v7, v3}, Lir/nasim/auth/auth/IntroActivity$l$a$e$c;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    check-cast v7, Lir/nasim/tx3;

    .line 372
    .line 373
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 374
    .line 375
    .line 376
    move-object v14, v7

    .line 377
    check-cast v14, Lir/nasim/MM2;

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move-object v3, v5

    .line 381
    move-object v4, v6

    .line 382
    move-object v5, v8

    .line 383
    move-object v6, v9

    .line 384
    move-object v7, v10

    .line 385
    move-object v8, v12

    .line 386
    move v9, v13

    .line 387
    move-object v10, v14

    .line 388
    move-object/from16 v11, p3

    .line 389
    .line 390
    move v12, v15

    .line 391
    invoke-static/range {v1 .. v12}, Lir/nasim/rl3;->c(Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/QS;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 392
    .line 393
    .line 394
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$e;->b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
