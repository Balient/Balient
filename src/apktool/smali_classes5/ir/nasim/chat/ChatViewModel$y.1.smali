.class final Lir/nasim/chat/ChatViewModel$y;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->y5(Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/utils/share/SharedContent$MediaContent;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/utils/share/SharedContent$MediaContent;Landroid/content/Context;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$y;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$y;-><init>(Lir/nasim/utils/share/SharedContent$MediaContent;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$y;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Vz1;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/Vz1;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/Vz1;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_4
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/Vz1;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lir/nasim/Vz1;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/Vz1;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 76
    .line 77
    instance-of v3, v1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 82
    .line 83
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 92
    .line 93
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v7, v2

    .line 108
    :goto_0
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 109
    .line 110
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 111
    .line 112
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 120
    .line 121
    move-object v9, p0

    .line 122
    invoke-virtual/range {v4 .. v9}, Lir/nasim/R52;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    :goto_1
    check-cast p1, Lir/nasim/x52;

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_2
    instance-of v3, v1, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 138
    .line 139
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 140
    .line 141
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 148
    .line 149
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->c()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v7, v2

    .line 164
    :goto_2
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 165
    .line 166
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 167
    .line 168
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 176
    .line 177
    move-object v9, p0

    .line 178
    invoke-virtual/range {v4 .. v9}, Lir/nasim/R52;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    :goto_3
    check-cast p1, Lir/nasim/x52;

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_5
    instance-of v3, v1, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 194
    .line 195
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 196
    .line 197
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 204
    .line 205
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 206
    .line 207
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;->c()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v7, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v7, v2

    .line 220
    :goto_4
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 221
    .line 222
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 223
    .line 224
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 232
    .line 233
    move-object v9, p0

    .line 234
    invoke-virtual/range {v4 .. v9}, Lir/nasim/R52;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_7

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    :goto_5
    check-cast p1, Lir/nasim/x52;

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_8
    instance-of v3, v1, Lir/nasim/utils/share/SharedContent$MediaContent$Image;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 250
    .line 251
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Image;

    .line 252
    .line 253
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Image;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 258
    .line 259
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Image;

    .line 260
    .line 261
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Image;->c()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v7, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v7, v2

    .line 274
    :goto_6
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 275
    .line 276
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Image;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Image;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 283
    .line 284
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 p1, 0x4

    .line 287
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v10, p0

    .line 291
    invoke-virtual/range {v4 .. v10}, Lir/nasim/R52;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_a

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    :goto_7
    check-cast p1, Lir/nasim/x52;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    instance-of v3, v1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    sget-object v4, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 306
    .line 307
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 308
    .line 309
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 314
    .line 315
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 316
    .line 317
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c()Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v7, v1

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move-object v7, v2

    .line 330
    :goto_8
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 331
    .line 332
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 333
    .line 334
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 339
    .line 340
    check-cast v1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 341
    .line 342
    invoke-virtual {v1}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->j()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 347
    .line 348
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 p1, 0x5

    .line 351
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object v11, p0

    .line 355
    invoke-virtual/range {v4 .. v11}, Lir/nasim/R52;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_d

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_d
    :goto_9
    check-cast p1, Lir/nasim/x52;

    .line 363
    .line 364
    :goto_a
    if-nez p1, :cond_10

    .line 365
    .line 366
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$y;->d:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 367
    .line 368
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$y;->e:Landroid/content/Context;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "Failed to create content("

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, ")."

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v3, 0x0

    .line 393
    new-array v3, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v5, "ChatViewModel"

    .line 396
    .line 397
    invoke-static {v5, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 401
    .line 402
    invoke-virtual {p1}, Lir/nasim/utils/share/SharedContent$MediaContent;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {p1}, Lir/nasim/utils/share/SharedContent$MediaContent;->c()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v6, v1

    .line 417
    goto :goto_b

    .line 418
    :cond_e
    move-object v6, v2

    .line 419
    :goto_b
    invoke-virtual {p1}, Lir/nasim/utils/share/SharedContent$MediaContent;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iput-object v2, p0, Lir/nasim/chat/ChatViewModel$y;->c:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 p1, 0x6

    .line 426
    iput p1, p0, Lir/nasim/chat/ChatViewModel$y;->b:I

    .line 427
    .line 428
    move-object v8, p0

    .line 429
    invoke-virtual/range {v3 .. v8}, Lir/nasim/R52;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v0, :cond_f

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_f
    :goto_c
    check-cast p1, Lir/nasim/x52;

    .line 437
    .line 438
    :cond_10
    return-object p1

    .line 439
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$y;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$y;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
