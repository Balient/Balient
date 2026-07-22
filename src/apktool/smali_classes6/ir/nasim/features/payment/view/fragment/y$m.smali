.class public final Lir/nasim/features/payment/view/fragment/y$m;
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
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/rK2;->z:Lcom/google/android/material/card/MaterialCardView;

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
    if-eqz p1, :cond_8

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
    if-lez v2, :cond_8

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
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lir/nasim/kP5;->ic_card_payment_cardunknown_icon_classic:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/UQ7;->I0()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

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
    if-lt v2, v3, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

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
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lir/nasim/rK2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 173
    .line 174
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 184
    .line 185
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 190
    .line 191
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 192
    .line 193
    sget v4, Lir/nasim/DR5;->card_payment_missing_source_card:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

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
    if-ne v6, v7, :cond_4

    .line 214
    .line 215
    const-string v6, "c2c_source_card_complete"

    .line 216
    .line 217
    invoke-static {v6}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 221
    .line 222
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 232
    .line 233
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->I9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_2

    .line 238
    .line 239
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 240
    .line 241
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 246
    .line 247
    invoke-virtual {v6}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v6, v7, :cond_2

    .line 256
    .line 257
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 258
    .line 259
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->N9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_2

    .line 264
    .line 265
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 266
    .line 267
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->P9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_2

    .line 272
    .line 273
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 274
    .line 275
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->O9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_2

    .line 280
    .line 281
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 282
    .line 283
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->J9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_2

    .line 288
    .line 289
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 290
    .line 291
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v6, v6, Lir/nasim/rK2;->q:Lir/nasim/components/textfield/view/CustomInputView;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_2
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 302
    .line 303
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->I9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_3

    .line 308
    .line 309
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 310
    .line 311
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v6, v6, Lir/nasim/rK2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_3

    .line 322
    .line 323
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 324
    .line 325
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v6, v6, Lir/nasim/rK2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 330
    .line 331
    invoke-virtual {v6}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_3

    .line 344
    .line 345
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 346
    .line 347
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->C9(Lir/nasim/features/payment/view/fragment/y;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_3

    .line 352
    .line 353
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 354
    .line 355
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->J9(Lir/nasim/features/payment/view/fragment/y;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_3

    .line 360
    .line 361
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 362
    .line 363
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v6, v6, Lir/nasim/rK2;->o:Lir/nasim/components/textfield/view/CustomInputView;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_3
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 374
    .line 375
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v6, v6, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 382
    .line 383
    .line 384
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 385
    .line 386
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v6, v6, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 391
    .line 392
    invoke-static {v6}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 396
    .line 397
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v6, v6, Lir/nasim/rK2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 407
    .line 408
    invoke-static {v6, v2}, Lir/nasim/features/payment/view/fragment/y;->V9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/features/payment/data/response/Bank;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 412
    .line 413
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v6, v6, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 418
    .line 419
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget v8, Lir/nasim/kP5;->ic_card_payment_close:I

    .line 426
    .line 427
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_4
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 436
    .line 437
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    :goto_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getSourceStatus()Lir/nasim/features/payment/data/response/Status;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_5

    .line 455
    .line 456
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 457
    .line 458
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 469
    .line 470
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v1, v1, Lir/nasim/rK2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 480
    .line 481
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 491
    .line 492
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 497
    .line 498
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 499
    .line 500
    sget v5, Lir/nasim/DR5;->card_payment_unable_source:I

    .line 501
    .line 502
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 521
    .line 522
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 532
    .line 533
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 538
    .line 539
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_6

    .line 544
    .line 545
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_3

    .line 560
    :cond_6
    move-object v2, v0

    .line 561
    :goto_3
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    :cond_7
    :goto_4
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const/4 v2, 0x2

    .line 571
    invoke-static {v1, p1, v0, v2, v0}, Lir/nasim/features/payment/view/fragment/y;->zb(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_8
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-static {p1, v0, v2, v0}, Lir/nasim/features/payment/view/fragment/y;->qb(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 582
    .line 583
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->L9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/g90;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$m;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 591
    .line 592
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->E9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/rK2;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-object p1, p1, Lir/nasim/rK2;->r:Lir/nasim/components/textfield/view/CustomInputView;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 599
    .line 600
    .line 601
    :goto_5
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
