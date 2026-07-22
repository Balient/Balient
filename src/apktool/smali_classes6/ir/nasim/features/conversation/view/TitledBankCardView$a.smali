.class Lir/nasim/features/conversation/view/TitledBankCardView$a;
.super Lir/nasim/oP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/TitledBankCardView;->k0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/features/conversation/view/TitledBankCardView;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lir/nasim/oP0;-><init>(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->G(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lir/nasim/features/conversation/view/TitledBankCardView;->L(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->z(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->r(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageButton;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->r(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageButton;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x6

    .line 91
    if-lt v3, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v0

    .line 99
    :goto_1
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 100
    .line 101
    invoke-static {v3}, Lir/nasim/sc0;->e(Ljava/lang/String;)Lir/nasim/T90;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v5, v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->E(Lir/nasim/features/conversation/view/TitledBankCardView;Lir/nasim/T90;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lir/nasim/io;->a(Lir/nasim/T90;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->d:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v6, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 121
    .line 122
    invoke-static {v6}, Lir/nasim/features/conversation/view/TitledBankCardView;->o(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6, v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->t0(Landroid/content/Context;Landroid/widget/ImageView;I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 134
    .line 135
    invoke-static {v5}, Lir/nasim/features/conversation/view/TitledBankCardView;->o(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 149
    .line 150
    invoke-static {v5}, Lir/nasim/features/conversation/view/TitledBankCardView;->B(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eq v3, v5, :cond_3

    .line 155
    .line 156
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 157
    .line 158
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, Lir/nasim/features/conversation/view/TitledBankCardView;->N(Lir/nasim/features/conversation/view/TitledBankCardView;Lir/nasim/T90;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 166
    .line 167
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->p(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/features/conversation/view/TitledBankCardView$f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 174
    .line 175
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->p(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/features/conversation/view/TitledBankCardView$f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 180
    .line 181
    invoke-static {v5}, Lir/nasim/features/conversation/view/TitledBankCardView;->y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v3, v5}, Lir/nasim/features/conversation/view/TitledBankCardView$f;->a(Lir/nasim/T90;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v3, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 189
    .line 190
    invoke-static {v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->n(Lir/nasim/features/conversation/view/TitledBankCardView;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 195
    .line 196
    invoke-static {v5}, Lir/nasim/features/conversation/view/TitledBankCardView;->y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 205
    .line 206
    invoke-static {v5, v2}, Lir/nasim/features/conversation/view/TitledBankCardView;->H(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    if-lt v5, v6, :cond_5

    .line 218
    .line 219
    iget-object v5, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 220
    .line 221
    invoke-static {v5, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->H(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 225
    .line 226
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v5, 0x13

    .line 235
    .line 236
    if-ne v1, v5, :cond_5

    .line 237
    .line 238
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->x(Lir/nasim/features/conversation/view/TitledBankCardView;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 247
    .line 248
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->t(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 255
    .line 256
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->t(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 265
    .line 266
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->A(Lir/nasim/features/conversation/view/TitledBankCardView;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 273
    .line 274
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 281
    .line 282
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_3
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 290
    .line 291
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 292
    .line 293
    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lt v1, v4, :cond_7

    .line 301
    .line 302
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 303
    .line 304
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 309
    .line 310
    invoke-virtual {v3}, Lir/nasim/UQ7;->G0()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 318
    .line 319
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->C(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, Lir/nasim/UQ7;->G0()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-le v0, v4, :cond_8

    .line 335
    .line 336
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 337
    .line 338
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x7

    .line 350
    if-lt v0, v1, :cond_6

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 364
    .line 365
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 377
    .line 378
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 387
    .line 388
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 393
    .line 394
    invoke-static {v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->D(Lir/nasim/features/conversation/view/TitledBankCardView;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView$a;->e:Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 402
    .line 403
    invoke-static {v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->C(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 408
    .line 409
    invoke-virtual {v1}, Lir/nasim/UQ7;->H0()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lir/nasim/oP0;->afterTextChanged(Landroid/text/Editable;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
