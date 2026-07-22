.class public final Lir/nasim/features/payment/view/fragment/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/j;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

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
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lir/nasim/kP5;->ic_card_payment_cardunknown_icon_classic:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 83
    .line 84
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/UQ7;->I0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v7, 0x4

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v4, " "

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "substring(...)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/j;->p9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "getString(...)"

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 149
    .line 150
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 168
    .line 169
    sget v4, Lir/nasim/DR5;->card_payment_missing_destination_card:I

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 192
    .line 193
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 203
    .line 204
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 226
    .line 227
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lir/nasim/features/payment/view/fragment/j;->v9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/Bank;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 243
    .line 244
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v4, v4, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 254
    .line 255
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 260
    .line 261
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 262
    .line 263
    sget v5, Lir/nasim/DR5;->card_payment_unable_dest:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 284
    .line 285
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 296
    .line 297
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 302
    .line 303
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_4
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/j;->y9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 337
    .line 338
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->s9(Lir/nasim/features/payment/view/fragment/j;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/j;->x9(Lir/nasim/features/payment/view/fragment/j;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 346
    .line 347
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->r9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/g90;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 352
    .line 353
    .line 354
    :goto_2
    if-eqz p1, :cond_7

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_8

    .line 361
    .line 362
    :cond_7
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j$b;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 363
    .line 364
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/j;->q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 371
    .line 372
    .line 373
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
