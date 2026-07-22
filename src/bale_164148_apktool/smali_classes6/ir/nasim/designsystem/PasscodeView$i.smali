.class Lir/nasim/designsystem/PasscodeView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[C

.field final synthetic c:Lir/nasim/designsystem/PasscodeView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView;Z[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/designsystem/PasscodeView$m;->i()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aget-char v2, v2, v3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "9"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    aget-char v2, v2, v3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "8"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    aget-char v2, v2, v3

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "7"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 153
    .line 154
    aget-char v2, v2, v1

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 166
    .line 167
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "6"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 183
    .line 184
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    aget-char v2, v2, v3

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "5"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 220
    .line 221
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    aget-char v2, v2, v3

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 240
    .line 241
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "4"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_7
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 257
    .line 258
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    aget-char v2, v2, v3

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v2, "3"

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_8
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 293
    .line 294
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    aget-char v2, v2, v3

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_7
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 312
    .line 313
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v2, "2"

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_9
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 324
    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 328
    .line 329
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    aget-char v2, v2, v3

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_8
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 347
    .line 348
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v2, "1"

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_a
    iget-boolean p1, p0, Lir/nasim/designsystem/PasscodeView$i;->a:Z

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 363
    .line 364
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView$i;->b:[C

    .line 369
    .line 370
    aget-char v2, v2, v0

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_9
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 381
    .line 382
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v2, "0"

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/PasscodeView$m;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 392
    .line 393
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lir/nasim/designsystem/PasscodeView$m;->l()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne p1, v1, :cond_a

    .line 402
    .line 403
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$i;->c:Lir/nasim/designsystem/PasscodeView;

    .line 404
    .line 405
    invoke-static {p1, v0}, Lir/nasim/designsystem/PasscodeView;->i(Lir/nasim/designsystem/PasscodeView;Z)V

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
