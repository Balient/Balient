.class final Lir/nasim/ra5$i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ra5$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ra5$i$c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ra5;

.field final synthetic b:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/ra5;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ra5$i$c$a;->a:Lir/nasim/ra5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ra5$i$c$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ra5$i$c$a;->b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of p1, p2, Lir/nasim/ra5$i$c$a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lir/nasim/ra5$i$c$a$b;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lir/nasim/ra5$i$c$a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lir/nasim/ra5$i$c$a$b;-><init>(Lir/nasim/ra5$i$c$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lir/nasim/ra5$i$c$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object v0, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/rG4;

    .line 49
    .line 50
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/va5$a;

    .line 53
    .line 54
    iget-object v2, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/xD1;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/ra5;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :pswitch_1
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lir/nasim/K14;

    .line 70
    .line 71
    iget-object v2, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/xD1;

    .line 74
    .line 75
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lir/nasim/ra5;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v11

    .line 85
    goto/16 :goto_19

    .line 86
    .line 87
    :pswitch_2
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lir/nasim/ra5;

    .line 90
    .line 91
    iget-object v2, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lir/nasim/K14;

    .line 94
    .line 95
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lir/nasim/rG4;

    .line 98
    .line 99
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lir/nasim/va5$a;

    .line 102
    .line 103
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lir/nasim/K14;

    .line 106
    .line 107
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lir/nasim/xD1;

    .line 110
    .line 111
    iget-object v8, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lir/nasim/ra5;

    .line 114
    .line 115
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_17

    .line 119
    .line 120
    :pswitch_3
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lir/nasim/rG4;

    .line 123
    .line 124
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lir/nasim/K14;

    .line 127
    .line 128
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lir/nasim/xD1;

    .line 131
    .line 132
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lir/nasim/ra5;

    .line 135
    .line 136
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :pswitch_4
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lir/nasim/rG4;

    .line 147
    .line 148
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lir/nasim/va5$a;

    .line 151
    .line 152
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lir/nasim/K14;

    .line 155
    .line 156
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lir/nasim/xD1;

    .line 159
    .line 160
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lir/nasim/ra5;

    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v7

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_5
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lir/nasim/rG4;

    .line 173
    .line 174
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lir/nasim/va5$a;

    .line 177
    .line 178
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lir/nasim/xD1;

    .line 181
    .line 182
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lir/nasim/ra5;

    .line 185
    .line 186
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lir/nasim/C14;

    .line 189
    .line 190
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :pswitch_6
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lir/nasim/K14;

    .line 198
    .line 199
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lir/nasim/xD1;

    .line 202
    .line 203
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lir/nasim/ra5;

    .line 206
    .line 207
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lir/nasim/C14;

    .line 210
    .line 211
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :pswitch_7
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lir/nasim/ra5;

    .line 222
    .line 223
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lir/nasim/K14;

    .line 226
    .line 227
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lir/nasim/rG4;

    .line 230
    .line 231
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lir/nasim/va5$a;

    .line 234
    .line 235
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lir/nasim/K14;

    .line 238
    .line 239
    iget-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lir/nasim/xD1;

    .line 242
    .line 243
    iget-object v9, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lir/nasim/ra5;

    .line 246
    .line 247
    iget-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Lir/nasim/C14;

    .line 250
    .line 251
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :pswitch_8
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lir/nasim/rG4;

    .line 259
    .line 260
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lir/nasim/K14;

    .line 263
    .line 264
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lir/nasim/xD1;

    .line 267
    .line 268
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lir/nasim/ra5;

    .line 271
    .line 272
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Lir/nasim/C14;

    .line 275
    .line 276
    :try_start_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :catchall_1
    move-exception p1

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :pswitch_9
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lir/nasim/rG4;

    .line 287
    .line 288
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lir/nasim/va5$a;

    .line 291
    .line 292
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lir/nasim/K14;

    .line 295
    .line 296
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lir/nasim/xD1;

    .line 299
    .line 300
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lir/nasim/ra5;

    .line 303
    .line 304
    iget-object v8, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Lir/nasim/C14;

    .line 307
    .line 308
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object p2, v7

    .line 312
    move-object v7, v8

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :pswitch_a
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lir/nasim/rG4;

    .line 318
    .line 319
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lir/nasim/va5$a;

    .line 322
    .line 323
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lir/nasim/xD1;

    .line 326
    .line 327
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lir/nasim/ra5;

    .line 330
    .line 331
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Lir/nasim/C14;

    .line 334
    .line 335
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_b
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lir/nasim/K14;

    .line 343
    .line 344
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lir/nasim/xD1;

    .line 347
    .line 348
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lir/nasim/ra5;

    .line 351
    .line 352
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lir/nasim/C14;

    .line 355
    .line 356
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v7, v6

    .line 360
    move-object v6, v5

    .line 361
    move-object v5, v4

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_c
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lir/nasim/ra5;

    .line 367
    .line 368
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lir/nasim/K14;

    .line 371
    .line 372
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lir/nasim/rG4;

    .line 375
    .line 376
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lir/nasim/va5$a;

    .line 379
    .line 380
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lir/nasim/K14;

    .line 383
    .line 384
    iget-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Lir/nasim/xD1;

    .line 387
    .line 388
    iget-object v9, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v9, Lir/nasim/ra5;

    .line 391
    .line 392
    iget-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Lir/nasim/C14;

    .line 395
    .line 396
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_d
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lir/nasim/rG4;

    .line 404
    .line 405
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lir/nasim/K14;

    .line 408
    .line 409
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lir/nasim/xD1;

    .line 412
    .line 413
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lir/nasim/ra5;

    .line 416
    .line 417
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Lir/nasim/C14;

    .line 420
    .line 421
    :try_start_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :catchall_2
    move-exception p1

    .line 426
    goto :goto_2

    .line 427
    :pswitch_e
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lir/nasim/rG4;

    .line 430
    .line 431
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lir/nasim/va5$a;

    .line 434
    .line 435
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lir/nasim/K14;

    .line 438
    .line 439
    iget-object v6, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lir/nasim/xD1;

    .line 442
    .line 443
    iget-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lir/nasim/ra5;

    .line 446
    .line 447
    iget-object v8, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lir/nasim/C14;

    .line 450
    .line 451
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :try_start_3
    invoke-static {v4}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iput-object v8, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v4, 0x3

    .line 471
    iput v4, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 472
    .line 473
    invoke-static {v7, p2, v5, p1}, Lir/nasim/ra5;->m(Lir/nasim/ra5;Lir/nasim/va5;Lir/nasim/K14;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-ne p2, v0, :cond_1

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_1
    move-object v4, v5

    .line 481
    move-object v5, v6

    .line 482
    move-object v6, v7

    .line 483
    move-object v7, v8

    .line 484
    :goto_1
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 485
    .line 486
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v8, v5

    .line 490
    move-object v1, v6

    .line 491
    move-object v10, v7

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :goto_2
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :pswitch_f
    iget-object v1, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lir/nasim/rG4;

    .line 501
    .line 502
    iget-object v4, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lir/nasim/ra5;

    .line 505
    .line 506
    iget-object v5, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lir/nasim/va5$a;

    .line 509
    .line 510
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_10
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lir/nasim/ra5$i$c$a;->a:Lir/nasim/ra5;

    .line 518
    .line 519
    invoke-static {p2}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v4, p0, Lir/nasim/ra5$i$c$a;->a:Lir/nasim/ra5;

    .line 524
    .line 525
    invoke-static {v5}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iput v2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 536
    .line 537
    invoke-interface {v1, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    if-ne p2, v0, :cond_2

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_2
    :goto_3
    :try_start_4
    invoke-static {v5}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2}, Lir/nasim/va5;->p()Lir/nasim/sF4;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lir/nasim/sF4;->d()Lir/nasim/C14;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v4}, Lir/nasim/ra5;->e(Lir/nasim/ra5;)Lir/nasim/li3;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lir/nasim/li3;->e()Lir/nasim/rF8$a;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {p2, v4}, Lir/nasim/va5;->g(Lir/nasim/rF8$a;)Lir/nasim/rc5;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {v5, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 569
    .line 570
    .line 571
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 572
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lir/nasim/C14;

    .line 580
    .line 581
    invoke-virtual {p2}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Lir/nasim/rc5;

    .line 586
    .line 587
    iget-object v4, p0, Lir/nasim/ra5$i$c$a;->a:Lir/nasim/ra5;

    .line 588
    .line 589
    invoke-virtual {v4}, Lir/nasim/ra5;->w()Lir/nasim/ga6;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_3

    .line 594
    .line 595
    invoke-interface {v4, p2}, Lir/nasim/ga6;->d(Lir/nasim/rc5;)V

    .line 596
    .line 597
    .line 598
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 599
    .line 600
    :cond_3
    iget-object p2, p0, Lir/nasim/ra5$i$c$a;->a:Lir/nasim/ra5;

    .line 601
    .line 602
    iget-object v4, p0, Lir/nasim/ra5$i$c$a;->b:Lir/nasim/xD1;

    .line 603
    .line 604
    sget-object v5, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 605
    .line 606
    invoke-virtual {v1}, Lir/nasim/C14;->f()Lir/nasim/y14;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    instance-of v6, v6, Lir/nasim/y14$a;

    .line 611
    .line 612
    if-eqz v6, :cond_9

    .line 613
    .line 614
    move-object v10, v1

    .line 615
    move-object v8, v4

    .line 616
    move-object v4, v5

    .line 617
    move-object v1, p2

    .line 618
    :goto_4
    sget-object p2, Lir/nasim/ra5$i$c$a$a;->a:[I

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    aget p2, p2, v5

    .line 625
    .line 626
    if-ne p2, v2, :cond_4

    .line 627
    .line 628
    move-object v5, v1

    .line 629
    move-object p2, v3

    .line 630
    move-object v6, v4

    .line 631
    goto :goto_6

    .line 632
    :cond_4
    invoke-static {v1}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 655
    .line 656
    const/4 p2, 0x4

    .line 657
    iput p2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 658
    .line 659
    invoke-interface {v5, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    if-ne p2, v0, :cond_5

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_5
    move-object v9, v1

    .line 667
    move-object v7, v4

    .line 668
    :goto_5
    :try_start_5
    invoke-static {v6}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-virtual {p2}, Lir/nasim/va5;->k()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    check-cast p2, Lir/nasim/rF8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 681
    .line 682
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v5, v1

    .line 686
    move-object v6, v4

    .line 687
    move-object v4, v7

    .line 688
    move-object v1, v9

    .line 689
    :goto_6
    iput-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v7, 0x5

    .line 706
    iput v7, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 707
    .line 708
    invoke-static {v5, v6, p2, p1}, Lir/nasim/ra5;->l(Lir/nasim/ra5;Lir/nasim/K14;Lir/nasim/rF8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    if-ne p2, v0, :cond_6

    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_6
    move-object v6, v1

    .line 716
    move-object v1, v4

    .line 717
    move-object v5, v8

    .line 718
    move-object v7, v10

    .line 719
    :goto_7
    sget-object p2, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 720
    .line 721
    if-ne v1, p2, :cond_8

    .line 722
    .line 723
    invoke-static {v6}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 p2, 0x6

    .line 742
    iput p2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 743
    .line 744
    invoke-interface {v1, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    if-ne p2, v0, :cond_7

    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v4}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-virtual {p2}, Lir/nasim/va5;->p()Lir/nasim/sF4;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    sget-object v4, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 760
    .line 761
    invoke-virtual {p2, v4}, Lir/nasim/sF4;->a(Lir/nasim/K14;)Lir/nasim/y14;

    .line 762
    .line 763
    .line 764
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 765
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    instance-of p2, p2, Lir/nasim/y14$a;

    .line 769
    .line 770
    if-nez p2, :cond_8

    .line 771
    .line 772
    invoke-static {v6, v5}, Lir/nasim/ra5;->n(Lir/nasim/ra5;Lir/nasim/xD1;)V

    .line 773
    .line 774
    .line 775
    :cond_8
    move-object v4, v5

    .line 776
    move-object p2, v6

    .line 777
    move-object v1, v7

    .line 778
    goto :goto_9

    .line 779
    :catchall_3
    move-exception p1

    .line 780
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    throw p1

    .line 784
    :catchall_4
    move-exception p1

    .line 785
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    throw p1

    .line 789
    :cond_9
    :goto_9
    sget-object v5, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 790
    .line 791
    invoke-virtual {v1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    instance-of v6, v6, Lir/nasim/y14$a;

    .line 796
    .line 797
    if-eqz v6, :cond_12

    .line 798
    .line 799
    sget-object v6, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 800
    .line 801
    if-eq v5, v6, :cond_c

    .line 802
    .line 803
    invoke-static {p2}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v6}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v8, 0x7

    .line 824
    iput v8, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 825
    .line 826
    invoke-interface {v7, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    if-ne v8, v0, :cond_a

    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_a
    move-object v11, v7

    .line 834
    move-object v7, v1

    .line 835
    move-object v1, v11

    .line 836
    move-object v12, v6

    .line 837
    move-object v6, v4

    .line 838
    move-object v4, v12

    .line 839
    :goto_a
    :try_start_7
    invoke-static {v4}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 854
    .line 855
    const/16 v8, 0x8

    .line 856
    .line 857
    iput v8, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 858
    .line 859
    invoke-static {p2, v4, v5, p1}, Lir/nasim/ra5;->m(Lir/nasim/ra5;Lir/nasim/va5;Lir/nasim/K14;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-ne v4, v0, :cond_b

    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_b
    move-object v4, v5

    .line 867
    move-object v5, v6

    .line 868
    move-object v6, p2

    .line 869
    :goto_b
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 870
    .line 871
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object v8, v5

    .line 875
    move-object v1, v6

    .line 876
    move-object v10, v7

    .line 877
    goto :goto_d

    .line 878
    :goto_c
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    throw p1

    .line 882
    :cond_c
    move-object v10, v1

    .line 883
    move-object v8, v4

    .line 884
    move-object v4, v5

    .line 885
    move-object v1, p2

    .line 886
    :goto_d
    sget-object p2, Lir/nasim/ra5$i$c$a$a;->a:[I

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    aget p2, p2, v5

    .line 893
    .line 894
    if-ne p2, v2, :cond_d

    .line 895
    .line 896
    move-object v5, v1

    .line 897
    move-object p2, v3

    .line 898
    move-object v6, v4

    .line 899
    goto :goto_f

    .line 900
    :cond_d
    invoke-static {v1}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v6}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iput-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 923
    .line 924
    const/16 p2, 0x9

    .line 925
    .line 926
    iput p2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 927
    .line 928
    invoke-interface {v5, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    if-ne p2, v0, :cond_e

    .line 933
    .line 934
    return-object v0

    .line 935
    :cond_e
    move-object v9, v1

    .line 936
    move-object v7, v4

    .line 937
    :goto_e
    :try_start_8
    invoke-static {v6}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 938
    .line 939
    .line 940
    move-result-object p2

    .line 941
    invoke-virtual {p2}, Lir/nasim/va5;->k()Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    check-cast p2, Lir/nasim/rF8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 950
    .line 951
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v5, v1

    .line 955
    move-object v6, v4

    .line 956
    move-object v4, v7

    .line 957
    move-object v1, v9

    .line 958
    :goto_f
    iput-object v10, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v8, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->h:Ljava/lang/Object;

    .line 973
    .line 974
    const/16 v7, 0xa

    .line 975
    .line 976
    iput v7, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 977
    .line 978
    invoke-static {v5, v6, p2, p1}, Lir/nasim/ra5;->l(Lir/nasim/ra5;Lir/nasim/K14;Lir/nasim/rF8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    if-ne p2, v0, :cond_f

    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_f
    move-object v6, v1

    .line 986
    move-object v1, v4

    .line 987
    move-object v5, v8

    .line 988
    move-object v7, v10

    .line 989
    :goto_10
    sget-object p2, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 990
    .line 991
    if-ne v1, p2, :cond_11

    .line 992
    .line 993
    invoke-static {v6}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/16 p2, 0xb

    .line 1012
    .line 1013
    iput p2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1014
    .line 1015
    invoke-interface {v1, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p2

    .line 1019
    if-ne p2, v0, :cond_10

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :cond_10
    :goto_11
    :try_start_9
    invoke-static {v4}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p2

    .line 1026
    invoke-virtual {p2}, Lir/nasim/va5;->p()Lir/nasim/sF4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p2

    .line 1030
    sget-object v4, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 1031
    .line 1032
    invoke-virtual {p2, v4}, Lir/nasim/sF4;->a(Lir/nasim/K14;)Lir/nasim/y14;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1036
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    instance-of p2, p2, Lir/nasim/y14$a;

    .line 1040
    .line 1041
    if-nez p2, :cond_11

    .line 1042
    .line 1043
    invoke-static {v6, v5}, Lir/nasim/ra5;->n(Lir/nasim/ra5;Lir/nasim/xD1;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_11
    move-object v4, v5

    .line 1047
    move-object p2, v6

    .line 1048
    move-object v1, v7

    .line 1049
    goto :goto_12

    .line 1050
    :catchall_5
    move-exception p1

    .line 1051
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    throw p1

    .line 1055
    :catchall_6
    move-exception p1

    .line 1056
    invoke-interface {v5, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    throw p1

    .line 1060
    :cond_12
    :goto_12
    sget-object v5, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    instance-of v1, v1, Lir/nasim/y14$a;

    .line 1067
    .line 1068
    if-eqz v1, :cond_1a

    .line 1069
    .line 1070
    sget-object v1, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 1071
    .line 1072
    if-eq v5, v1, :cond_15

    .line 1073
    .line 1074
    invoke-static {p2}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 1091
    .line 1092
    const/16 v7, 0xc

    .line 1093
    .line 1094
    iput v7, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1095
    .line 1096
    invoke-interface {v6, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    if-ne v7, v0, :cond_13

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :cond_13
    move-object v11, v4

    .line 1104
    move-object v4, v1

    .line 1105
    move-object v1, v6

    .line 1106
    move-object v6, v11

    .line 1107
    :goto_13
    :try_start_a
    invoke-static {v4}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v6, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 1120
    .line 1121
    const/16 v7, 0xd

    .line 1122
    .line 1123
    iput v7, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1124
    .line 1125
    invoke-static {p2, v4, v5, p1}, Lir/nasim/ra5;->m(Lir/nasim/ra5;Lir/nasim/va5;Lir/nasim/K14;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    if-ne v4, v0, :cond_14

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_14
    move-object v4, v5

    .line 1133
    move-object v5, v6

    .line 1134
    move-object v6, p2

    .line 1135
    :goto_14
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v7, v5

    .line 1141
    move-object v1, v6

    .line 1142
    goto :goto_16

    .line 1143
    :goto_15
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    throw p1

    .line 1147
    :cond_15
    move-object v1, p2

    .line 1148
    move-object v7, v4

    .line 1149
    move-object v4, v5

    .line 1150
    :goto_16
    sget-object p2, Lir/nasim/ra5$i$c$a$a;->a:[I

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    aget p2, p2, v5

    .line 1157
    .line 1158
    if-ne p2, v2, :cond_16

    .line 1159
    .line 1160
    move-object v2, v1

    .line 1161
    move-object p2, v3

    .line 1162
    move-object v5, v4

    .line 1163
    goto :goto_18

    .line 1164
    :cond_16
    invoke-static {v1}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-static {v5}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p2

    .line 1172
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v5, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/16 v2, 0xe

    .line 1187
    .line 1188
    iput v2, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1189
    .line 1190
    invoke-interface {p2, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-ne v2, v0, :cond_17

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :cond_17
    move-object v8, v1

    .line 1198
    move-object v2, v4

    .line 1199
    move-object v6, v2

    .line 1200
    move-object v4, p2

    .line 1201
    :goto_17
    :try_start_b
    invoke-static {v5}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p2

    .line 1205
    invoke-virtual {p2}, Lir/nasim/va5;->k()Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p2

    .line 1213
    check-cast p2, Lir/nasim/rF8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1214
    .line 1215
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v5, v2

    .line 1219
    move-object v4, v6

    .line 1220
    move-object v2, v1

    .line 1221
    move-object v1, v8

    .line 1222
    :goto_18
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v7, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->f:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v3, p1, Lir/nasim/ra5$i$c$a$b;->g:Ljava/lang/Object;

    .line 1235
    .line 1236
    const/16 v6, 0xf

    .line 1237
    .line 1238
    iput v6, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1239
    .line 1240
    invoke-static {v2, v5, p2, p1}, Lir/nasim/ra5;->l(Lir/nasim/ra5;Lir/nasim/K14;Lir/nasim/rF8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p2

    .line 1244
    if-ne p2, v0, :cond_18

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :cond_18
    move-object v2, v7

    .line 1248
    :goto_19
    sget-object p2, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 1249
    .line 1250
    if-ne v4, p2, :cond_1a

    .line 1251
    .line 1252
    invoke-static {v1}, Lir/nasim/ra5;->k(Lir/nasim/ra5;)Lir/nasim/va5$a;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    invoke-static {p2}, Lir/nasim/va5$a;->a(Lir/nasim/va5$a;)Lir/nasim/rG4;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iput-object v1, p1, Lir/nasim/ra5$i$c$a$b;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v2, p1, Lir/nasim/ra5$i$c$a$b;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object p2, p1, Lir/nasim/ra5$i$c$a$b;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v4, p1, Lir/nasim/ra5$i$c$a$b;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    const/16 v5, 0x10

    .line 1269
    .line 1270
    iput v5, p1, Lir/nasim/ra5$i$c$a$b;->k:I

    .line 1271
    .line 1272
    invoke-interface {v4, v3, p1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    if-ne p1, v0, :cond_19

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :cond_19
    move-object p1, v1

    .line 1280
    move-object v0, v4

    .line 1281
    move-object v1, p2

    .line 1282
    :goto_1a
    :try_start_c
    invoke-static {v1}, Lir/nasim/va5$a;->b(Lir/nasim/va5$a;)Lir/nasim/va5;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p2

    .line 1286
    invoke-virtual {p2}, Lir/nasim/va5;->p()Lir/nasim/sF4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p2

    .line 1290
    sget-object v1, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 1291
    .line 1292
    invoke-virtual {p2, v1}, Lir/nasim/sF4;->a(Lir/nasim/K14;)Lir/nasim/y14;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1296
    invoke-interface {v0, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    instance-of p2, p2, Lir/nasim/y14$a;

    .line 1300
    .line 1301
    if-nez p2, :cond_1a

    .line 1302
    .line 1303
    invoke-static {p1, v2}, Lir/nasim/ra5;->n(Lir/nasim/ra5;Lir/nasim/xD1;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :catchall_7
    move-exception p1

    .line 1308
    invoke-interface {v0, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    throw p1

    .line 1312
    :catchall_8
    move-exception p1

    .line 1313
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    throw p1

    .line 1317
    :cond_1a
    :goto_1b
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1318
    .line 1319
    return-object p1

    .line 1320
    :catchall_9
    move-exception p1

    .line 1321
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    throw p1

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
