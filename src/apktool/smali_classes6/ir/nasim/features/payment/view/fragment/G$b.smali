.class public final Lir/nasim/features/payment/view/fragment/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/G;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/G;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->D9(Lir/nasim/features/payment/view/fragment/G;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/lL2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->z9(Lir/nasim/features/payment/view/fragment/G;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

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
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

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
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

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
    if-lt v2, v3, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

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
    invoke-static {v2, v3}, Lir/nasim/features/payment/view/fragment/G;->r9(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 179
    .line 180
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 181
    .line 182
    sget v4, Lir/nasim/DR5;->card_payment_missing_destination_card:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 195
    .line 196
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lir/nasim/lL2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

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
    const-string v6, "new_statement_insert_card_complete"

    .line 216
    .line 217
    invoke-static {v6}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 221
    .line 222
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 232
    .line 233
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v6, v6, Lir/nasim/lL2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lir/nasim/cr2;->W2:Lir/nasim/cr2;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 255
    .line 256
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v7, v7, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 261
    .line 262
    invoke-virtual {v7}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v6, v7}, Lir/nasim/features/payment/view/fragment/G;->w9(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 279
    .line 280
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->s9(Lir/nasim/features/payment/view/fragment/G;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 284
    .line 285
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 290
    .line 291
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget v8, Lir/nasim/kP5;->ic_card_payment_close:I

    .line 298
    .line 299
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 308
    .line 309
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v7, Lir/nasim/cr2;->W2:Lir/nasim/cr2;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_4

    .line 329
    .line 330
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 331
    .line 332
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->y9(Lir/nasim/features/payment/view/fragment/G;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 339
    .line 340
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->z9(Lir/nasim/features/payment/view/fragment/G;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_5

    .line 352
    .line 353
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 354
    .line 355
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 365
    .line 366
    invoke-static {v3, v2}, Lir/nasim/features/payment/view/fragment/G;->A9(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/response/Bank;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 371
    .line 372
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, Lir/nasim/lL2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 382
    .line 383
    invoke-static {v5}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 393
    .line 394
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v4, v4, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 399
    .line 400
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 401
    .line 402
    sget v6, Lir/nasim/DR5;->card_payment_unable_statement:I

    .line 403
    .line 404
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 423
    .line 424
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 434
    .line 435
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 440
    .line 441
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_6

    .line 446
    .line 447
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_6
    invoke-virtual {v3, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    :goto_3
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/G;->C9(Lir/nasim/features/payment/view/fragment/G;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-static {v2, v0, v3, v0}, Lir/nasim/features/payment/view/fragment/G;->oa(Lir/nasim/features/payment/view/fragment/G;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    if-eqz p1, :cond_9

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_a

    .line 487
    .line 488
    :cond_9
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$b;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 489
    .line 490
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/G;->t9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/lL2;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p1, p1, Lir/nasim/lL2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 497
    .line 498
    .line 499
    :cond_a
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
