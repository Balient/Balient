.class public final Lir/nasim/features/payment/view/fragment/l$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/l;->s5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/l;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/l$e;->b(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/VN1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/VN1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;->getTotalPaidAmount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v3

    .line 48
    :cond_1
    invoke-virtual {v6}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    div-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-virtual {v0, v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;->getTotalPaidAmount()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_3
    sget-object v4, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->A(Lir/nasim/jA;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_5
    invoke-virtual {p1}, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;->getCreatorUserId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->y(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "requireContext(...)"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lir/nasim/vy7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v0, p1, v1, v4, v3}, Lir/nasim/mz1;->d(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_8
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->j5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :cond_9
    invoke-static {p1, v0}, Lir/nasim/features/payment/view/fragment/l;->i5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :cond_a
    invoke-static {p1, v0}, Lir/nasim/features/payment/view/fragment/l;->f5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v3

    .line 202
    :cond_b
    invoke-static {p1, v0}, Lir/nasim/features/payment/view/fragment/l;->m5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v3

    .line 215
    :cond_c
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 220
    .line 221
    if-eq p1, v0, :cond_17

    .line 222
    .line 223
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v3

    .line 233
    :cond_d
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_e
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v3

    .line 251
    :cond_f
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_16

    .line 256
    .line 257
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_10

    .line 262
    .line 263
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v3

    .line 267
    :cond_10
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 272
    .line 273
    if-ne p1, v0, :cond_16

    .line 274
    .line 275
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v3

    .line 285
    :cond_11
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_16

    .line 290
    .line 291
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v3

    .line 301
    :cond_12
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->b5(Lir/nasim/features/payment/view/fragment/l;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-gt p1, v0, :cond_14

    .line 310
    .line 311
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_13

    .line 316
    .line 317
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v3

    .line 321
    :cond_13
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    add-int/lit8 p1, p1, -0x1

    .line 326
    .line 327
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->b5(Lir/nasim/features/payment/view/fragment/l;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-int/2addr p1, v0

    .line 332
    goto :goto_1

    .line 333
    :cond_14
    move p1, v1

    .line 334
    :goto_1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v3

    .line 344
    :cond_15
    invoke-static {p0, p1, v0}, Lir/nasim/features/payment/view/fragment/l;->V4(Lir/nasim/features/payment/view/fragment/l;ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lir/nasim/aQ2;

    .line 352
    .line 353
    iget-object p1, p1, Lir/nasim/aQ2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->X4(Lir/nasim/features/payment/view/fragment/l;)Landroid/os/CountDownTimer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_17
    :goto_2
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->X4(Lir/nasim/features/payment/view/fragment/l;)Landroid/os/CountDownTimer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_18

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 375
    .line 376
    .line 377
    :cond_18
    invoke-static {p0, v3}, Lir/nasim/features/payment/view/fragment/l;->g5(Lir/nasim/features/payment/view/fragment/l;Landroid/os/CountDownTimer;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    :goto_3
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_1a

    .line 385
    .line 386
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_1a
    move-object v3, p1

    .line 391
    :goto_4
    invoke-static {p0, v1, v3}, Lir/nasim/features/payment/view/fragment/l;->p5(Lir/nasim/features/payment/view/fragment/l;ZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 395
    .line 396
    return-object p0
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "content"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v4, v1}, Lir/nasim/features/payment/view/fragment/l;->p5(Lir/nasim/features/payment/view/fragment/l;ZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/aQ2;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/aQ2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/l;->e5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroidx/lifecycle/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/l$e;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 59
    .line 60
    new-instance v3, Lir/nasim/RJ1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lir/nasim/RJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/features/payment/view/fragment/l$i;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lir/nasim/features/payment/view/fragment/l$i;-><init>(Lir/nasim/KS2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
