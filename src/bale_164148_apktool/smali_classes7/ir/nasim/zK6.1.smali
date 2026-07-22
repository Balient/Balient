.class public final Lir/nasim/zK6;
.super Lir/nasim/oj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zK6$a;,
        Lir/nasim/zK6$b;
    }
.end annotation


# static fields
.field public static final y:Lir/nasim/zK6$a;

.field public static final z:I


# instance fields
.field private final v:Lir/nasim/Wz3;

.field private final w:Lir/nasim/tK6$a;

.field private final x:Lir/nasim/tK6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zK6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zK6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zK6;->y:Lir/nasim/zK6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zK6;->z:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Wz3;Lir/nasim/tK6$a;Lir/nasim/tK6$b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lir/nasim/Wz3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lir/nasim/oj0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 4
    iput-object p2, p0, Lir/nasim/zK6;->w:Lir/nasim/tK6$a;

    .line 5
    iput-object p3, p0, Lir/nasim/zK6;->x:Lir/nasim/tK6$b;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Wz3;Lir/nasim/tK6$a;Lir/nasim/tK6$b;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/zK6;-><init>(Lir/nasim/Wz3;Lir/nasim/tK6$a;Lir/nasim/tK6$b;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zK6;->s0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zK6;->r0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/zK6;->w:Lir/nasim/tK6$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/tK6$a;->i1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final s0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/zK6;->x:Lir/nasim/tK6$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/tK6$b;->X1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final t0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "digital"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lir/nasim/xX5;->market_category_digital:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "services"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget p1, Lir/nasim/xX5;->khadamat:I

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "autumn_festival"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget p1, Lir/nasim/xX5;->autumnfestival:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "men_day"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget p1, Lir/nasim/xX5;->menday:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "purchase_notifDay"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget p1, Lir/nasim/xX5;->purchasenotifday:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "home_appliances"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget p1, Lir/nasim/xX5;->market_category_home_appliances:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "personal_stuff"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget p1, Lir/nasim/xX5;->market_category_personal_stuff:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "bag_shoes"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget p1, Lir/nasim/xX5;->market_category_bag_shoes:I

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "yalda"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    sget p1, Lir/nasim/xX5;->market_category_yalda:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "scarf"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    sget p1, Lir/nasim/xX5;->market_category_female:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "lorry"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sget p1, Lir/nasim/xX5;->market_category_lorry_dialog:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "heart"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    sget p1, Lir/nasim/xX5;->market_category_heart_dialog:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "books"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    sget p1, Lir/nasim/xX5;->market_category_books:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_d
    const-string v0, "category"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sget p1, Lir/nasim/xX5;->drawable_market_suggestion_category:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_e
    const-string v0, "sports_day"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    sget p1, Lir/nasim/xX5;->sportsday:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_f
    const-string v0, "toys"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    sget p1, Lir/nasim/xX5;->market_category_toys:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_10
    const-string v0, "star"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    sget p1, Lir/nasim/xX5;->market_category_star_dialog:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_11
    const-string v0, "moon"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    sget p1, Lir/nasim/xX5;->market_category_moon:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_12
    const-string v0, "food"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    sget p1, Lir/nasim/xX5;->market_category_food:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_13
    const-string v0, "art"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    sget p1, Lir/nasim/xX5;->market_category_art:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_14
    const-string v0, "ads"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    sget p1, Lir/nasim/xX5;->drawable_market_suggestion_ads:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_15
    const-string v0, "tv"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    sget p1, Lir/nasim/xX5;->drawable_market_suggestion_tv:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_16
    const-string v0, "education"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    sget p1, Lir/nasim/xX5;->market_category_education:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_17
    const-string v0, "basalam"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    sget p1, Lir/nasim/xX5;->market_category_basalam_dialog:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_18
    const-string v0, "percent"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_18
    sget p1, Lir/nasim/xX5;->market_category_percent_dialog:I

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_19
    const-string v0, "arbaeen"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_19

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    sget p1, Lir/nasim/xX5;->arbaeen_category:I

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_1a
    const-string v0, "wrench"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    sget p1, Lir/nasim/xX5;->market_category_wrench:I

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_1b
    const-string v0, "teens_day"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1b
    sget p1, Lir/nasim/xX5;->teensday:I

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1c
    const-string v0, "recent"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    sget p1, Lir/nasim/xX5;->market_category_recent:I

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_1d
    const-string v0, "others"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1d
    sget p1, Lir/nasim/xX5;->saier:I

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1e
    const-string v0, "fashion"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_24

    .line 437
    .line 438
    sget p1, Lir/nasim/xX5;->market_category_fashion:I

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :sswitch_1f
    const-string v0, "father"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1e

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_1e
    sget p1, Lir/nasim/xX5;->market_category_male:I

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :sswitch_20
    const-string v0, "gifting_day"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_1f

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_1f
    sget p1, Lir/nasim/xX5;->giftingday:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :sswitch_21
    const-string v0, "beauty"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_20

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_20
    sget p1, Lir/nasim/xX5;->market_category_beauty:I

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :sswitch_22
    const-string v0, "female_fashion"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_21

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_21
    sget p1, Lir/nasim/xX5;->market_category_female_fashion:I

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :sswitch_23
    const-string v0, "girls_day"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_22

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_22
    sget p1, Lir/nasim/xX5;->girlsday:I

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :sswitch_24
    const-string v0, "male_fashion"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_23

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_23
    sget p1, Lir/nasim/xX5;->market_category_male_fashion:I

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :sswitch_25
    const-string v0, "kitchen_appliances"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_25

    .line 520
    .line 521
    :cond_24
    :goto_0
    sget p1, Lir/nasim/xX5;->saier:I

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_25
    sget p1, Lir/nasim/xX5;->market_category_kitchen_appliances:I

    .line 525
    .line 526
    :goto_1
    return p1

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x7648a01f -> :sswitch_25
        -0x7462927a -> :sswitch_24
        -0x6fc8e74c -> :sswitch_23
        -0x5c52ac3b -> :sswitch_22
        -0x5307ef84 -> :sswitch_21
        -0x4c949571 -> :sswitch_20
        -0x4c647aa4 -> :sswitch_1f
        -0x4038e248 -> :sswitch_1e
        -0x3c029c9d -> :sswitch_1d
        -0x37b9b9a5 -> :sswitch_1c
        -0x341b48ca -> :sswitch_1b
        -0x2e7943d7 -> :sswitch_1a
        -0x2ca87662 -> :sswitch_19
        -0x28779bbb -> :sswitch_18
        -0x13d4f455 -> :sswitch_17
        -0x11549858 -> :sswitch_16
        0xe82 -> :sswitch_15
        0x178b0 -> :sswitch_14
        0x17a63 -> :sswitch_13
        0x300c5e -> :sswitch_12
        0x333b01 -> :sswitch_11
        0x360652 -> :sswitch_10
        0x366ad5 -> :sswitch_f
        0x8aa2dc -> :sswitch_e
        0x302bcfe -> :sswitch_d
        0x59922aa -> :sswitch_c
        0x5e8f046 -> :sswitch_b
        0x62619d6 -> :sswitch_a
        0x6830a05 -> :sswitch_9
        0x6d6d5e1 -> :sswitch_8
        0xfc83bf1 -> :sswitch_7
        0x31ebe735 -> :sswitch_6
        0x322c3fc6 -> :sswitch_5
        0x35996bca -> :sswitch_4
        0x389b7db3 -> :sswitch_3
        0x4dc29181 -> :sswitch_2
        0x5235105e -> :sswitch_1
        0x62f8ee18 -> :sswitch_0
    .end sparse-switch
.end method

.method private final u0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "digital"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lir/nasim/xX5;->market_category_digital:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "services"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget p1, Lir/nasim/xX5;->khadamat:I

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "home_appliances"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget p1, Lir/nasim/xX5;->market_category_home_appliances:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "personal_stuff"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget p1, Lir/nasim/xX5;->market_category_personal_stuff:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "bag_shoes"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget p1, Lir/nasim/xX5;->market_category_bag_shoes:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "yalda"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget p1, Lir/nasim/xX5;->market_category_yalda:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "scarf"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget p1, Lir/nasim/xX5;->market_category_female:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "lorry"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget p1, Lir/nasim/xX5;->market_category_lorry:I

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "heart"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    sget p1, Lir/nasim/xX5;->market_category_heart:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "books"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    sget p1, Lir/nasim/xX5;->market_category_books:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "toys"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sget p1, Lir/nasim/xX5;->market_category_toys:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "star"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    sget p1, Lir/nasim/xX5;->market_category_star:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "moon"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    sget p1, Lir/nasim/xX5;->market_category_moon:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_d
    const-string v0, "food"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sget p1, Lir/nasim/xX5;->market_category_food:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_e
    const-string v0, "art"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    sget p1, Lir/nasim/xX5;->market_category_art:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_f
    const-string v0, "education"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    sget p1, Lir/nasim/xX5;->market_category_education:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_10
    const-string v0, "basalam"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    sget p1, Lir/nasim/xX5;->market_category_basalam:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_11
    const-string v0, "percent"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    sget p1, Lir/nasim/xX5;->market_category_percent:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_12
    const-string v0, "arbaeen"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    sget p1, Lir/nasim/xX5;->arbaeen_category:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_13
    const-string v0, "wrench"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    sget p1, Lir/nasim/xX5;->market_category_wrench:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_14
    const-string v0, "recent"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_14
    sget p1, Lir/nasim/xX5;->market_category_recent:I

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :sswitch_15
    const-string v0, "others"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    sget p1, Lir/nasim/xX5;->saier:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :sswitch_16
    const-string v0, "fashion"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    sget p1, Lir/nasim/xX5;->market_category_fashion:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :sswitch_17
    const-string v0, "father"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_16
    sget p1, Lir/nasim/xX5;->market_category_male:I

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :sswitch_18
    const-string v0, "beauty"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_17
    sget p1, Lir/nasim/xX5;->market_category_beauty:I

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :sswitch_19
    const-string v0, "female_fashion"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_18
    sget p1, Lir/nasim/xX5;->market_category_female_fashion:I

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_1a
    const-string v0, "male_fashion"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_19
    sget p1, Lir/nasim/xX5;->market_category_male_fashion:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :sswitch_1b
    const-string v0, "kitchen_appliances"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    :cond_1a
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/zK6;->t0(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    goto :goto_1

    .line 386
    :cond_1b
    sget p1, Lir/nasim/xX5;->market_category_kitchen_appliances:I

    .line 387
    .line 388
    :goto_1
    return p1

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x7648a01f -> :sswitch_1b
        -0x7462927a -> :sswitch_1a
        -0x5c52ac3b -> :sswitch_19
        -0x5307ef84 -> :sswitch_18
        -0x4c647aa4 -> :sswitch_17
        -0x4038e248 -> :sswitch_16
        -0x3c029c9d -> :sswitch_15
        -0x37b9b9a5 -> :sswitch_14
        -0x2e7943d7 -> :sswitch_13
        -0x2ca87662 -> :sswitch_12
        -0x28779bbb -> :sswitch_11
        -0x13d4f455 -> :sswitch_10
        -0x11549858 -> :sswitch_f
        0x17a63 -> :sswitch_e
        0x300c5e -> :sswitch_d
        0x333b01 -> :sswitch_c
        0x360652 -> :sswitch_b
        0x366ad5 -> :sswitch_a
        0x59922aa -> :sswitch_9
        0x5e8f046 -> :sswitch_8
        0x62619d6 -> :sswitch_7
        0x6830a05 -> :sswitch_6
        0x6d6d5e1 -> :sswitch_5
        0xfc83bf1 -> :sswitch_4
        0x31ebe735 -> :sswitch_3
        0x322c3fc6 -> :sswitch_2
        0x5235105e -> :sswitch_1
        0x62f8ee18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final q0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getAction()Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lir/nasim/zK6$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 38
    .line 39
    iget-object v1, v1, Lir/nasim/Wz3;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 56
    .line 57
    iget-object v0, v0, Lir/nasim/Wz3;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/Wz3;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->isWithDrawable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 85
    .line 86
    iget-object v0, v0, Lir/nasim/Wz3;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getDrawable()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lir/nasim/zK6;->u0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/Wz3;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 120
    .line 121
    iget-object v0, v0, Lir/nasim/Wz3;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 129
    .line 130
    iget-object v0, v0, Lir/nasim/Wz3;->b:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    new-instance v1, Lir/nasim/xK6;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lir/nasim/xK6;-><init>(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/zK6;->v:Lir/nasim/Wz3;

    .line 141
    .line 142
    iget-object v0, v0, Lir/nasim/Wz3;->c:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v1, Lir/nasim/yK6;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lir/nasim/yK6;-><init>(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
