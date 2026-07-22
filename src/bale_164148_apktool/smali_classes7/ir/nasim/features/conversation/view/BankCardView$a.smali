.class Lir/nasim/features/conversation/view/BankCardView$a;
.super Lir/nasim/PS0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/BankCardView;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/features/conversation/view/BankCardView;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/features/conversation/view/BankCardView$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lir/nasim/PS0;-><init>(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/conversation/view/BankCardView;->B(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lir/nasim/features/conversation/view/BankCardView;->H(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->w(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/Oy7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x6

    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    :goto_0
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/De0;->e(Ljava/lang/String;)Lir/nasim/ec0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v3}, Lir/nasim/features/conversation/view/BankCardView;->A(Lir/nasim/features/conversation/view/BankCardView;Lir/nasim/ec0;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/features/conversation/view/BankCardView;->t(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/ec0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lir/nasim/Zo;->a(Lir/nasim/ec0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 65
    .line 66
    invoke-static {v6}, Lir/nasim/features/conversation/view/BankCardView;->k(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6, v3}, Lir/nasim/features/conversation/view/TitledBankCardView;->t0(Landroid/content/Context;Landroid/widget/ImageView;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 78
    .line 79
    invoke-static {v5}, Lir/nasim/features/conversation/view/BankCardView;->k(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/features/conversation/view/BankCardView;->t(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/ec0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 93
    .line 94
    invoke-static {v5}, Lir/nasim/features/conversation/view/BankCardView;->y(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/ec0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 101
    .line 102
    invoke-static {v3}, Lir/nasim/features/conversation/view/BankCardView;->t(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/ec0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lir/nasim/features/conversation/view/BankCardView;->J(Lir/nasim/features/conversation/view/BankCardView;Lir/nasim/ec0;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 110
    .line 111
    invoke-static {v3}, Lir/nasim/features/conversation/view/BankCardView;->j(Lir/nasim/features/conversation/view/BankCardView;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 116
    .line 117
    invoke-static {v5}, Lir/nasim/features/conversation/view/BankCardView;->t(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/ec0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 126
    .line 127
    invoke-static {v5, v2}, Lir/nasim/features/conversation/view/BankCardView;->C(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x10

    .line 137
    .line 138
    if-lt v5, v6, :cond_4

    .line 139
    .line 140
    iget-object v5, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 141
    .line 142
    invoke-static {v5, v1}, Lir/nasim/features/conversation/view/BankCardView;->C(Lir/nasim/features/conversation/view/BankCardView;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 146
    .line 147
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v5, 0x13

    .line 156
    .line 157
    if-ne v1, v5, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 160
    .line 161
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->r(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 168
    .line 169
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->m(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->m(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->x(Lir/nasim/features/conversation/view/BankCardView;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 194
    .line 195
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 202
    .line 203
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 211
    .line 212
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->K(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt v1, v4, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 224
    .line 225
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 230
    .line 231
    invoke-virtual {v3}, Lir/nasim/y38;->G0()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v4, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 245
    .line 246
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x7

    .line 258
    if-lt v0, v1, :cond_5

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 272
    .line 273
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 285
    .line 286
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 295
    .line 296
    invoke-static {v0}, Lir/nasim/features/conversation/view/BankCardView;->l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView$a;->e:Lir/nasim/features/conversation/view/BankCardView;

    .line 301
    .line 302
    invoke-static {v1}, Lir/nasim/features/conversation/view/BankCardView;->z(Lir/nasim/features/conversation/view/BankCardView;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lir/nasim/PS0;->afterTextChanged(Landroid/text/Editable;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
