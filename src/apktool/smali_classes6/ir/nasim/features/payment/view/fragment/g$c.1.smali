.class public final Lir/nasim/features/payment/view/fragment/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/g;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bK2;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/bK2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x6

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/bK2;

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/bK2;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/bK2;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lir/nasim/kP5;->ic_card_payment_cardunknown_icon_classic:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/bK2;

    .line 91
    .line 92
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/UQ7;->I0()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v4, " "

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "substring(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/g;->e8(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "getString(...)"

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lir/nasim/bK2;

    .line 165
    .line 166
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lir/nasim/bK2;

    .line 178
    .line 179
    iget-object v0, v0, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 180
    .line 181
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 182
    .line 183
    sget v4, Lir/nasim/DR5;->card_payment_missing_destination_card:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x13

    .line 202
    .line 203
    if-ne v4, v5, :cond_2

    .line 204
    .line 205
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 206
    .line 207
    invoke-virtual {v4}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lir/nasim/bK2;

    .line 212
    .line 213
    iget-object v4, v4, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 219
    .line 220
    invoke-virtual {v4}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lir/nasim/bK2;

    .line 225
    .line 226
    iget-object v4, v4, Lir/nasim/bK2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 244
    .line 245
    invoke-virtual {v2}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lir/nasim/bK2;

    .line 250
    .line 251
    iget-object v2, v2, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 257
    .line 258
    invoke-static {v2, v0}, Lir/nasim/features/payment/view/fragment/g;->l8(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/response/Bank;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lir/nasim/bK2;

    .line 269
    .line 270
    iget-object v4, v4, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 276
    .line 277
    invoke-virtual {v3}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lir/nasim/bK2;

    .line 282
    .line 283
    iget-object v3, v3, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 284
    .line 285
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 286
    .line 287
    sget v5, Lir/nasim/DR5;->card_payment_unable_dest:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 308
    .line 309
    invoke-virtual {v2}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lir/nasim/bK2;

    .line 314
    .line 315
    iget-object v2, v2, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 322
    .line 323
    invoke-virtual {v2}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lir/nasim/bK2;

    .line 328
    .line 329
    iget-object v2, v2, Lir/nasim/bK2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_4
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/g;->o8(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 365
    .line 366
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/g;->h8(Lir/nasim/features/payment/view/fragment/g;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/g;->n8(Lir/nasim/features/payment/view/fragment/g;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 374
    .line 375
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/g;->g8(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/g90;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 380
    .line 381
    .line 382
    :goto_2
    if-eqz p1, :cond_7

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_8

    .line 389
    .line 390
    :cond_7
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g$c;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 391
    .line 392
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lir/nasim/bK2;

    .line 397
    .line 398
    iget-object p1, p1, Lir/nasim/bK2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 401
    .line 402
    .line 403
    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
