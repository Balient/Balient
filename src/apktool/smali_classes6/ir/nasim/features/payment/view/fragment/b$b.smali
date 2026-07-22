.class public final Lir/nasim/features/payment/view/fragment/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b$b;->b(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/b;->F9(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/b;->y9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/g90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->H9(Lir/nasim/features/payment/view/fragment/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->C9(Lir/nasim/features/payment/view/fragment/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v4, Lir/nasim/kP5;->card:I

    .line 79
    .line 80
    invoke-static {v2, v4}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :cond_0
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 110
    .line 111
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/UQ7;->I0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v0, v2, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    const-string v5, " "

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "substring(...)"

    .line 162
    .line 163
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/b;->s9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "getString(...)"

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 189
    .line 190
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 195
    .line 196
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 197
    .line 198
    sget v4, Lir/nasim/DR5;->card_payment_missing_destination_card:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v7, 0x13

    .line 228
    .line 229
    if-ne v6, v7, :cond_4

    .line 230
    .line 231
    const-string v6, "new_balance_insert_card_complete"

    .line 232
    .line 233
    invoke-static {v6}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 237
    .line 238
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 248
    .line 249
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lir/nasim/cr2;->W2:Lir/nasim/cr2;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 271
    .line 272
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 277
    .line 278
    invoke-virtual {v7}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v6, v7}, Lir/nasim/features/payment/view/fragment/b;->x9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 295
    .line 296
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->t9(Lir/nasim/features/payment/view/fragment/b;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 300
    .line 301
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 306
    .line 307
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget v8, Lir/nasim/kP5;->ic_card_payment_close:I

    .line 314
    .line 315
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 324
    .line 325
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v6, v6, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Lir/nasim/cr2;->W2:Lir/nasim/cr2;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lir/nasim/Ip4;->l0(Lir/nasim/jA2;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_5

    .line 345
    .line 346
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 347
    .line 348
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->B9(Lir/nasim/features/payment/view/fragment/b;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_5

    .line 353
    .line 354
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 355
    .line 356
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->C9(Lir/nasim/features/payment/view/fragment/b;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDestinationStatus()Lir/nasim/features/payment/data/response/Status;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Lir/nasim/features/payment/data/response/Status;->isEnable()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_6

    .line 368
    .line 369
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 370
    .line 371
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 381
    .line 382
    invoke-static {v2, v0}, Lir/nasim/features/payment/view/fragment/b;->D9(Lir/nasim/features/payment/view/fragment/b;Lir/nasim/features/payment/data/response/Bank;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 387
    .line 388
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v6, v6, Lir/nasim/KJ2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 398
    .line 399
    invoke-static {v5}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v5, v5, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 409
    .line 410
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v4, v4, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 415
    .line 416
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 417
    .line 418
    sget v6, Lir/nasim/DR5;->card_payment_unable_balance:I

    .line 419
    .line 420
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lir/nasim/components/textfield/view/CustomInputView;->setStartDrawableError(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 439
    .line 440
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 450
    .line 451
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v2, v2, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 456
    .line 457
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_7
    invoke-virtual {v2, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_3
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v0, v2}, Lir/nasim/features/payment/view/fragment/b;->G9(Lir/nasim/features/payment/view/fragment/b;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 491
    .line 492
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->z9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/h10;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Lir/nasim/ud0;->Y()Landroidx/lifecycle/r;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 507
    .line 508
    new-instance v4, Lir/nasim/Z00;

    .line 509
    .line 510
    invoke-direct {v4, v3}, Lir/nasim/Z00;-><init>(Lir/nasim/features/payment/view/fragment/b;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lir/nasim/features/payment/view/fragment/b$l;

    .line 514
    .line 515
    invoke-direct {v3, v4}, Lir/nasim/features/payment/view/fragment/b$l;-><init>(Lir/nasim/OM2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    if-eqz p1, :cond_a

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_b

    .line 528
    .line 529
    :cond_a
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b$b;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 530
    .line 531
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/b;->u9(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/KJ2;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p1, p1, Lir/nasim/KJ2;->b:Lir/nasim/components/textfield/view/CustomInputView;

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 538
    .line 539
    .line 540
    :cond_b
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
