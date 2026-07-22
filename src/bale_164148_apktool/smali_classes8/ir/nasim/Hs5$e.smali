.class final Lir/nasim/Hs5$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hs5;->L0(Lir/nasim/Y17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Hs5;

.field final synthetic d:Lir/nasim/Y17;


# direct methods
.method constructor <init>(Lir/nasim/Hs5;Lir/nasim/Y17;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Hs5$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Hs5$e;-><init>(Lir/nasim/Hs5;Lir/nasim/Y17;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hs5$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Hs5$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lir/nasim/DZ5;->not_downloaded_description:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getString(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/Y17$d;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/Y17$d;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Lir/nasim/kB2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, v1}, Lir/nasim/Hs5;->S0(Lir/nasim/Hs5;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/h27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 79
    .line 80
    check-cast v0, Lir/nasim/Y17$d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/Y17$d;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/Hs5;->R0(Lir/nasim/Hs5;)Lir/nasim/Ei7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lir/nasim/h27;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lir/nasim/h27;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/h27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lir/nasim/h27;->d:Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lir/nasim/h27;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lir/nasim/h27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 178
    .line 179
    check-cast p1, Lir/nasim/Y17$d;

    .line 180
    .line 181
    sget-object v0, Lir/nasim/Qc2$c;->a:Lir/nasim/Qc2$c;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lir/nasim/Y17$d;->g(Lir/nasim/Qc2;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 187
    .line 188
    check-cast p1, Lir/nasim/Y17$d;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Y17$d;->i()Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 199
    .line 200
    sget-object v1, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 201
    .line 202
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lir/nasim/h27;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 207
    .line 208
    const-string v3, "imgMainPic"

    .line 209
    .line 210
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lir/nasim/Y17$d;

    .line 214
    .line 215
    invoke-virtual {v0}, Lir/nasim/Y17$d;->i()Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x2

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-virtual {v1, p1, v0, v3, v4}, Lir/nasim/r13;->o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 225
    .line 226
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lir/nasim/h27;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v0, Lir/nasim/iX5;->ba_music_download:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 238
    .line 239
    invoke-static {p1}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lir/nasim/h27;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/Hs5$e;->c:Lir/nasim/Hs5;

    .line 246
    .line 247
    invoke-static {v0}, Lir/nasim/Hs5;->Q0(Lir/nasim/Hs5;)Lir/nasim/h27;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lir/nasim/h27;->b()Landroidx/cardview/widget/CardView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lir/nasim/Hs5$e;->d:Lir/nasim/Y17;

    .line 263
    .line 264
    check-cast v1, Lir/nasim/Y17$d;

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/Y17$d;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lir/nasim/kB2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hs5$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hs5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hs5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
