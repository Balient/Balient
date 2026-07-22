.class final Lir/nasim/yC6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yC6$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yC6;


# direct methods
.method constructor <init>(Lir/nasim/yC6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/yC6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yC6$a$a;->k(Lir/nasim/yC6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/F07;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/F07;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Lir/nasim/JC6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/JC6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/gC6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/gC6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/yC6;)Lir/nasim/D48;
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
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/xD6;->U0()Lir/nasim/J67;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/xD6;->S0()Lir/nasim/J67;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/xD6;->T0()Lir/nasim/J67;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v8}, Lir/nasim/yC6$a$a;->c(Lir/nasim/I67;)Lir/nasim/F07;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v9}, Lir/nasim/yC6$a$a;->e(Lir/nasim/I67;)Lir/nasim/JC6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lir/nasim/yC6$a$a;->h(Lir/nasim/I67;)Lir/nasim/gC6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v5, -0x7477dcb8

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v6, v5, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v6, Lir/nasim/yC6$a$a$a;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lir/nasim/yC6$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v6, Lir/nasim/tx3;

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v5, -0x7477d3fa

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v7, v5, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v7, Lir/nasim/yC6$a$a$b;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Lir/nasim/yC6$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v7, Lir/nasim/tx3;

    .line 162
    .line 163
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 167
    .line 168
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v5, -0x7477cbdd

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 189
    .line 190
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v8, v5, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v8, Lir/nasim/yC6$a$a$c;

    .line 197
    .line 198
    invoke-direct {v8, v1}, Lir/nasim/yC6$a$a$c;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v8, Lir/nasim/tx3;

    .line 205
    .line 206
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 210
    .line 211
    invoke-static {v1}, Lir/nasim/yC6;->n9(Lir/nasim/yC6;)Lir/nasim/fC6;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 216
    .line 217
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v9, -0x7477bad6

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 238
    .line 239
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-ne v10, v9, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v10, Lir/nasim/yC6$a$a$d;

    .line 246
    .line 247
    invoke-direct {v10, v1}, Lir/nasim/yC6$a$a$d;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v10, Lir/nasim/tx3;

    .line 254
    .line 255
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 259
    .line 260
    invoke-static {v1}, Lir/nasim/yC6;->m9(Lir/nasim/yC6;)Lir/nasim/xD6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v9, -0x7477afeb

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 281
    .line 282
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v12, v9, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v12, Lir/nasim/yC6$a$a$e;

    .line 289
    .line 290
    invoke-direct {v12, v1}, Lir/nasim/yC6$a$a$e;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v12, Lir/nasim/tx3;

    .line 297
    .line 298
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 299
    .line 300
    .line 301
    const v1, -0x7477ec04

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 308
    .line 309
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v9, v0, Lir/nasim/yC6$a$a;->a:Lir/nasim/yC6;

    .line 314
    .line 315
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 322
    .line 323
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v13, v1, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v13, Lir/nasim/xC6;

    .line 330
    .line 331
    invoke-direct {v13, v9}, Lir/nasim/xC6;-><init>(Lir/nasim/yC6;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    move-object v9, v13

    .line 338
    check-cast v9, Lir/nasim/MM2;

    .line 339
    .line 340
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 341
    .line 342
    .line 343
    check-cast v6, Lir/nasim/MM2;

    .line 344
    .line 345
    check-cast v7, Lir/nasim/MM2;

    .line 346
    .line 347
    check-cast v8, Lir/nasim/MM2;

    .line 348
    .line 349
    check-cast v10, Lir/nasim/MM2;

    .line 350
    .line 351
    check-cast v12, Lir/nasim/MM2;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move-object v1, v2

    .line 355
    move-object v2, v3

    .line 356
    move-object v3, v4

    .line 357
    move-object v4, v9

    .line 358
    move-object v9, v10

    .line 359
    move-object v10, v12

    .line 360
    move-object v11, p1

    .line 361
    move v12, v13

    .line 362
    invoke-static/range {v1 .. v12}, Lir/nasim/qD6;->N(Lir/nasim/F07;Lir/nasim/JC6;Lir/nasim/gC6;Lir/nasim/MM2;Lir/nasim/fC6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 363
    .line 364
    .line 365
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yC6$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
