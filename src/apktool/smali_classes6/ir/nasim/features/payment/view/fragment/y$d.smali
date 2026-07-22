.class public final Lir/nasim/features/payment/view/fragment/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/rK2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x6

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lir/nasim/kP5;->ic_card_payment_cardunknown_icon_classic:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/UQ7;->I0()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v2, v3, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v5, " "

    .line 133
    .line 134
    const-string v6, ""

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "substring(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lir/nasim/features/payment/view/fragment/y;->z9(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "getString(...)"

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lir/nasim/rK2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 190
    .line 191
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 192
    .line 193
    sget v2, Lir/nasim/DR5;->card_payment_missing_destination_card:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/16 v7, 0x13

    .line 212
    .line 213
    if-ne v6, v7, :cond_3

    .line 214
    .line 215
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 216
    .line 217
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 227
    .line 228
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v6, v6, Lir/nasim/rK2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 238
    .line 239
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->I9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_2

    .line 244
    .line 245
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 246
    .line 247
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v6, v6, Lir/nasim/rK2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 252
    .line 253
    invoke-virtual {v6}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_2

    .line 266
    .line 267
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 268
    .line 269
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->J9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 276
    .line 277
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v6, v6, Lir/nasim/rK2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 288
    .line 289
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 296
    .line 297
    .line 298
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 299
    .line 300
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 305
    .line 306
    invoke-static {v6}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 310
    .line 311
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 316
    .line 317
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget v8, Lir/nasim/kP5;->ic_card_payment_close:I

    .line 324
    .line 325
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 334
    .line 335
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 340
    .line 341
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget v8, Lir/nasim/kP5;->ic_card_payment_contact:I

    .line 348
    .line 349
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_4

    .line 365
    .line 366
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 367
    .line 368
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lir/nasim/features/payment/view/fragment/y;->T9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/Bank;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 384
    .line 385
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lir/nasim/rK2;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 395
    .line 396
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 406
    .line 407
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 412
    .line 413
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 414
    .line 415
    sget v5, Lir/nasim/DR5;->card_payment_unable_dest:I

    .line 416
    .line 417
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 436
    .line 437
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 447
    .line 448
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 453
    .line 454
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_5

    .line 459
    .line 460
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_5
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    :goto_3
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/y;->B9(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {p1, v0, v2, v0}, Lir/nasim/features/payment/view/fragment/y;->mb(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 494
    .line 495
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->H9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/g90;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$d;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 503
    .line 504
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p1, p1, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 511
    .line 512
    .line 513
    :goto_4
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
