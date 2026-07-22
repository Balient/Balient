.class public final Lir/nasim/lJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lJ;->e9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lJ;


# direct methods
.method constructor <init>(Lir/nasim/lJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lJ;->Z8(Lir/nasim/lJ;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lJ;->W8(Lir/nasim/lJ;)Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const-string v3, "doneButton"

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const-string v5, "nextButton"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    :cond_1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/UQ7;->e0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v6

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/lJ;->V8(Lir/nasim/lJ;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v6, p1

    .line 81
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    const-string v0, "previousButton"

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/lJ;->Y8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v6

    .line 102
    :cond_5
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/UQ7;->e0()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/lJ;->Y8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v6

    .line 123
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v6

    .line 138
    :cond_7
    invoke-virtual {v3}, Lir/nasim/UQ7;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v6, p1

    .line 158
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v6

    .line 175
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 179
    .line 180
    invoke-static {p1}, Lir/nasim/lJ;->Y8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v6

    .line 190
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/lJ;->Y8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v6

    .line 205
    :cond_c
    sget-object v7, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 206
    .line 207
    invoke-virtual {v7}, Lir/nasim/UQ7;->B0()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 215
    .line 216
    invoke-static {p1}, Lir/nasim/lJ;->Y8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v6

    .line 226
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 230
    .line 231
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v6

    .line 241
    :cond_e
    invoke-virtual {v7}, Lir/nasim/UQ7;->b()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 249
    .line 250
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v6

    .line 260
    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 264
    .line 265
    invoke-static {p1}, Lir/nasim/lJ;->V8(Lir/nasim/lJ;)Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_10

    .line 270
    .line 271
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v6

    .line 275
    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lir/nasim/lJ$a;->a:Lir/nasim/lJ;

    .line 279
    .line 280
    invoke-static {p1}, Lir/nasim/lJ;->X8(Lir/nasim/lJ;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    move-object v6, p1

    .line 291
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_4
    return-void
.end method
