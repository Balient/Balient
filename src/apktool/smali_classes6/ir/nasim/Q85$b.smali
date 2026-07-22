.class public final Lir/nasim/Q85$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q85;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lir/nasim/Q85;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lir/nasim/Q85;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Q85$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Q85;->W8(Lir/nasim/Q85;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lir/nasim/Q85$b;->a:I

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/Q85$b;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/Q85;->W8(Lir/nasim/Q85;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/Q85;->Y8(Lir/nasim/Q85;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Ob8;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 100
    .line 101
    sget-object p1, Lir/nasim/V85;->G0:Lir/nasim/V85$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/V85$a;->a()Lir/nasim/V85;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/Q85$b;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lir/nasim/Q85;->Z8(Lir/nasim/Q85;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/Q85;->X8(Lir/nasim/Q85;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lir/nasim/Q85;->a9(Lir/nasim/Q85;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lir/nasim/DR5;->reEnter_passcode:I

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/Q85$b;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lir/nasim/DR5;->reEnter_passcode:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/Q85;->X8(Lir/nasim/Q85;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 164
    .line 165
    add-int/2addr p1, v3

    .line 166
    invoke-static {v0, p1}, Lir/nasim/Q85;->b9(Lir/nasim/Q85;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 172
    .line 173
    invoke-static {v1}, Lir/nasim/Q85;->X8(Lir/nasim/Q85;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v3, :cond_7

    .line 178
    .line 179
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 180
    .line 181
    invoke-static {v1}, Lir/nasim/Q85;->V8(Lir/nasim/Q85;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    :try_start_0
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 193
    .line 194
    invoke-static {p1}, Lir/nasim/Q85;->V8(Lir/nasim/Q85;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v4, "UTF-8"

    .line 199
    .line 200
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "forName(...)"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v4, "getBytes(...)"

    .line 214
    .line 215
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v4, p1

    .line 219
    add-int/lit8 v4, v4, 0x20

    .line 220
    .line 221
    new-array v5, v4, [B

    .line 222
    .line 223
    sget-object v6, Lir/nasim/Ob8;->f:[B

    .line 224
    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    array-length v6, p1

    .line 231
    invoke-static {p1, v1, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lir/nasim/Ob8;->f:[B

    .line 235
    .line 236
    array-length p1, p1

    .line 237
    add-int/2addr p1, v7

    .line 238
    invoke-static {v6, v1, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1, v4}, Lir/nasim/vg8;->c([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lir/nasim/vg8;->b([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sput-object p1, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 250
    .line 251
    sput-boolean v3, Lir/nasim/Ob8;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_0
    move-exception p1

    .line 255
    const-string v3, "PasscodeFragment"

    .line 256
    .line 257
    invoke-static {v3, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-static {}, Lir/nasim/Ob8;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 267
    .line 268
    invoke-static {p1, v1}, Lir/nasim/Q85;->b9(Lir/nasim/Q85;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 272
    .line 273
    invoke-static {p1, v2}, Lir/nasim/Q85;->a9(Lir/nasim/Q85;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "getSupportFragmentManager(...)"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "beginTransaction(...)"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 313
    .line 314
    iget-object v3, p0, Lir/nasim/Q85$b;->d:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {p1, v3}, Lir/nasim/Q85;->Z8(Lir/nasim/Q85;Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lir/nasim/Q85$b;->c:Lir/nasim/Q85;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget v3, Lir/nasim/DR5;->passcode_not_matched:I

    .line 326
    .line 327
    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p3, "s"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Q85$b;->a:I

    .line 7
    .line 8
    iput p4, p0, Lir/nasim/Q85$b;->b:I

    .line 9
    .line 10
    return-void
.end method
